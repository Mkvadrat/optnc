<?php  

/*ini_set("display_errors",1);
error_reporting(E_ALL);*/

include ("login/lock.php"); 
include ("blocks/number_ru.php"); 


$root = $_SERVER['DOCUMENT_ROOT'];

$smtp_from = 'tea-crimea@yandex.ru';
$smtp_pas = '05111971tea0511197tea';
$smtp_ssl = 'ssl://smtp.yandex.ru';
$smtp_port = 465;
$imap_url = 'imap.yandex.ru';
$imap_port = 993;


$month = array('','января','февраля','марта','апреля','мая','июня','июля','августа','сентября','октября','ноября','декабря');

$words = array(
				'name' => 'Наименование', 
				'cost' => 'Цена', 
				'amount' => 'Кол-во', 
				'sum' => 'Сумма',
				'type1' => 'розница',
				'type2' => 'мелкий опт',
				'type3' => 'опт',
				'type4' => 'крупный опт',
				'cur_ru' => 'руб',
				'cur_ua' => 'грн',
				'cou_ua' => 'Украина',
				'cou_ru' => 'Россия',
				'itogo' => 'Итого',
				'sht' => 'шт',
				'itogo2' => 'Итого к оплате',
				'order' => 'Заказ',
				'ot' => 'от',
				'g' => 'г');
				
foreach($words as $key => $val){
	$words[$key] = iconv( "utf-8", "windows-1251", $val);	
}

foreach($month as $key => $val){
	$month[$key] = iconv( "utf-8", "windows-1251", $val);	
}


list($y, $m, $d) = explode('-', date('Y-m-d'));
$m = (int)$m;
$d = (int)$d;
$date_send = $words['ot'].' '.$d.' '.$month[$m].' '.$y.' '.$words['g'].'.';

function xmail( $from, $to, $subj, $text, $filename) {
$f         = fopen($filename,"rb");
$un        = strtoupper(uniqid(time()));
$head      = "From: $from\n";
$head     .= "To: $to\n";
$head     .= "Subject: $subj\n";
$head     .= "X-Mailer: PHPMail Tool\n";
$head     .= "Reply-To: $from\n";
$head     .= "Mime-Version: 1.0\n";
$head     .= "Content-Type:multipart/mixed;";
$head     .= "boundary=\"----------".$un."\"\n\n";
$zag       = "------------".$un."\nContent-Type:text/html;\n";
$zag      .= "Content-Transfer-Encoding: 8bit\n\n$text\n\n";
$zag      .= "------------".$un."\n";
$zag      .= "Content-Type: application/octet-stream;";
$zag      .= "name=\"".basename($filename)."\"\n";
$zag      .= "Content-Transfer-Encoding:base64\n";
$zag      .= "Content-Disposition:attachment;";
$zag      .= "filename=\"".basename($filename)."\"\n\n";
$zag      .= chunk_split(base64_encode(fread($f,filesize($filename))))."\n";
 
return @mail("$to", "$subj", $zag, $head);
}

/*mysql_query("set names utf8");
*/
mysql_set_charset('utf8',$bd); 
$Month_Text = array('', 'января', 'февраля', 'марта', 'апреля', 'мая', 'июня', 'июля', 'августа', 'сентября', 'октября', 'ноября', 'декабря');

$id_ord = $_POST['id'];

$type_arr[1] = $words['type1'];
$type_arr[2] = $words['type2'];
$type_arr[3] = $words['type3'];
$type_arr[4] = $words['type4'];

$cost_ru_arr[1] = 'cost_roz_ru';
$cost_ru_arr[2] = 'cost_melk_ru';
$cost_ru_arr[3] = 'cost_opt_ru';
$cost_ru_arr[4] = 'cost_opt_ru';

$cost_ua_arr[1] = 'priceRoznica';
$cost_ua_arr[2] = 'priceMelk';
$cost_ua_arr[3] = 'priceOpt';
$cost_ua_arr[4] = 'priceOpt';


$queryOrd = mysql_query(" Select * From `orders` as `o` where `id` = '$id_ord' limit 1");
$rowOrd = mysql_fetch_array($queryOrd);
$country = $rowOrd['country'];
if($country == 'ru'){
	$currency = $words['cur_ru'];	
	$country_name = $words['cou_ru'];
	if($rowOrd['ur'] == 1){
		$id_text = 4;
	}else{
		$id_text = 2;
	}
}else if($country == 'ua'){
	$currency = $words['cur_ua'];	
	$country_name = $words['cou_ua'];
	if($rowOrd['ur'] == 1){
		$id_text = 3;
	}else{
		$id_text = 1;
	}
}else{
	$currency = 'ошибка';
}

$type = $rowOrd['type'];
$name = $rowOrd['name'];
$email = $rowOrd['email'];
$city = $rowOrd['city'];
$phone = $rowOrd['phone'];
$delivery = $rowOrd['delivery'];
$ur_name = $rowOrd['ur_name'];
$ur_inn = $rowOrd['ur_inn'];
$ur_ogrn = $rowOrd['ur_ogrn'];
$ur_adres = $rowOrd['ur_adres'];

$info = $type_arr[$type].' '.$country.' '.$name.' '.$phone.' '.$email.' '.$city.' '.$delivery.'<br><br>';

$queryText = mysql_query(" Select `text` From `counts` as `o` where `id` = '$id_text' limit 1");
$rowText = mysql_fetch_array($queryText);
$count_text = $rowText['text'];

$count_text = str_replace('#name#', $name, $count_text);
$count_text = str_replace('#phone#', $phone, $count_text);
$count_text = str_replace('#email#', $email, $count_text);
$count_text = str_replace('#city#', $city, $count_text);
$count_text = str_replace('#delivery#', $delivery, $count_text);
$count_text = str_replace('#country#', $country_name, $count_text);
$count_text = str_replace('#ur_name#', $ur_name, $count_text);
$count_text = str_replace('#ur_adres#', $ur_adres, $count_text);
$count_text = str_replace('#inn#', $ur_inn, $count_text);
$count_text = str_replace('#ogrn#', $ur_ogrn, $count_text);

//echo('<p>1</p>');

if(isset($_POST['email'])){
	mysql_set_charset('utf8',$bd); 
	include "blocks/libmail.php"; // вставляем файл с классом3
	
	$mail_to = $_POST['email'];
	$tema = 'Заказ на сайте nectar-crimea.ru';
	$from = 'tea-crimea@yandex.ru';
	$emailContent = $_POST['message'];
	
	$query = mysql_query(" Select `o`.*, `t`.`title` as `name` From `orders_tov` as `o`
							left join `Tovari` as `t` on `o`.`id_tov` = `t`.`id`
							where `o`.`id_ord` = '$id_ord'
							order by `t`.`idCat`, `t`.`ord1`  ") or die(mysql_error());
	while($row = mysql_fetch_array($query)){
		$name = $row['name'];
		$id_tov = $row['id_tov'];
		$amount = $row['amount'];
		$cost_ru = $row['cost_ru'];
		$cost_grn = $row['cost_grn'];
		$sum_ru = $cost_ru*$amount;
		$sum_grn = $cost_grn*$amount;
		
		$cenaS = $cost_grn*$amount;
		$cena2S = $cost_ru*$amount;
		
		
		if($country == 'ru'){
			$summ += $cena2S;
			$cur_cena = $cena2S;
			$cur_cost = $cost_ru;
		}else if($country == 'ua'){
			$summ += $cenaS;
			$cur_cena = $cenaS;
			$cur_cost = $cost_grn;
		}
		$style = 'style="border:1px solid #f5f5f5"';
		$kolSumm += $amount;
		$td .= '
			<tr>
				<td '.$style.' align="left"><a target="_blank" href="http://nectar-crimea.ru/goods.php?tovar='.$id_tov.'">'.$name.'</a></td>
				<td '.$style.' align="center">'.$cur_cost.' '.$currency.'</td>
				<td '.$style.'>'.$amount.' '.$words['sht'].'</td>
				<td '.$style.' align="right">'.$cur_cena.' '.$currency.'</td>
			</tr>
			';
	}
	$td .= '
			<tr style="background:#f5f5f5;">
				<td class="blanktotal" align="right" >'.$words['itogo'].':</td>
				<td></td>
				<td class="totals"><b>'.$kolSumm.' '.$words['sht'].'</b></td>
				<td class="totals"><b>'.$summ.' '.$currency.'</b></td>
				</tr>
			';
	
	$num_text = num2str($summ);
	$num_text = iconv( "utf-8", "windows-1251", $num_text);
				
	$content = '<h3 align="center">'.$words['order'].' # '.$id_ord.' <i style="font-weight:500">'.$date_send.'</i></h3>
				'.$count_text.'
    			<table  bgcolor="#fff" style="border-collapse:collapse;"  width="100%" cellpadding="3" cellspacing="0" border="0">
					<thead>
					<tr style="background:#f5f5f5;">
					<td '.$style.' width="60%">'.$words['name'].'</td>
					<td '.$style.' width="6%">'.$words['cost'].'</td>
					<td '.$style.' width="10%">'.$words['amount'].'</td>
					<td '.$style.' align="right" width="10%">'.$words['sum'].'</td>
					</tr>
					</thead>
					'.$td.'
				</table>
				<p>'.$words['itogo2'].': <b>'.$num_text.'</b></p>
				';
	//echo $content;
	//$content = 'hello';
	
	$content = mb_convert_encoding($content, "utf-8", "windows-1251");
	//$content = utf8_encode($content);

	include("../mpdf60/mpdf.php");
	
	$mpdf->ignore_invalid_utf8 = true;
	
	$mpdf=new mPDF('win-1251','A4','','',10,15,10,15,0,10); 
	$mpdf->useOnlyCoreFonts = true;    // false is default
	$mpdf->SetProtection(array('print'));
	$mpdf->SetTitle("nectar-crimea.ru");
	$mpdf->SetAuthor("nectar-crimea.ru");
	$mpdf->SetWatermarkText("nectar-crimea.ru");
	$mpdf->showWatermarkText = true;
	$mpdf->watermark_font = 'DejaVuSansCondensed';
	$mpdf->watermarkTextAlpha = 0.04;
	$mpdf->SetDisplayMode('fullpage');
	
	//echo('<p>2</p>');
	
	$fileName = 'nectar_crimea.ru_order';
	$mpdf->WriteHTML($content);
	$mpdf->Output('../pdf/'.$fileName.'.pdf','F');
	
	if($mail_to <> ''){
		/*$m= new Mail("utf-8");; // начинаем 
		$m->From( $from ); // от кого отправляется почта 
		$m->To( $mail_to ); // кому адресованно
		$m->Subject( $tema );
		$m->ReplyTo( 'maxim-bonart@mail.ru' );
		
		$m->Body( $emailContent , "html" );    
		$m->Priority(3) ;    // приоритет письма*/
		
		/*if($type == 3 or $type == 2){
			$m->Attach( "../pdf/".$fileName.".pdf", "", "application/pdf" ) ; // прикрепленный файл 
		}
		
		if($doc == 1){
			$m->Attach( "../document/1.jpg", "", "image/jpeg" ) ; // прикрепленный файл 
			$m->Attach( "../document/2.jpg", "", "image/jpeg" ) ; // прикрепленный файл 
			$m->Attach( "../document/4.jpg", "", "image/jpeg" ) ; // прикрепленный файл 
		}
		

		
		if($simple <> 0){
			$m->Attach( "../img/confirm/".$confirm, "", "image/jpeg" ) ; // прикрепленный файл 
		}
		
		$m->smtp_on("smtp.mail.ru","maxim-bonart@mail.ru","lavorare8", 2525, 10); 
		
		
		$m->Send();    // а теперь пошла отправка
		
		
		$status = $m->Code2();*/

		//xmail( $from, $mail_to, $tema, $emailContent, '../pdf/'.$fileName.'.pdf');
            
            $file_pdf = $root.'/pdf/'.$fileName.'.pdf';
            
            require_once($root.'/blocks/smtp_class.php'); //подключение модели
            
            $set_email = $mail_to;
            $email_theme = $tema;
            $mail_text = iconv('CP1251','UTF-8',$emailContent);
            $sender_name = 'ТМ "Нектакр"';
	
            $smtp = new SMTP($smtp_ssl, $smtp_port, $smtp_from, $smtp_pas, $sender_name, $imap_url, $imap_port); 	

            $sended=$smtp->send_mail($set_email, $email_theme, $mail_text, array($file_pdf)); // c вложениями

            //echo $sended;

            if ($sended === true){
                $message = 'ok';

            }
	}
	
	//echo('<p>3</p>');
	
	header('location:index.php');
		
}



?>