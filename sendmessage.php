<?php
// ����������� �������� e-mail �� ����
$sendto = "kirill44e@gmail.com";
$usermail = $_POST['email'];
$username = $_POST['name'];
$userphone = $_POST['phone'];
$content = nl2br($_POST['msg']);
// ������������ ��������� ������
$subject = "����� ���������";
$headers = "From: " . strip_tags($usermail) . "\r\n";
$headers .= "Reply-To: ". strip_tags($usermail) . "\r\n";
$headers .= "MIME-Version: 1.0\r\n";
$headers .= "Content-Type: text/html;charset=utf-8 \r\n";
// ������������ ���� ������
$msg = "<html-->";
$msg .= "<h2 style="font-weight:bold">����� ���������</h2>\r\n";
$msg .= "<p><strong>���:</strong> ".$username."</p>\r\n";
$msg .= "<p><strong>����� ��������:</strong> ".$userphone."</p>\r\n";
$msg .= "<p><strong>�����:</strong> ".$usermail."</p>\r\n";
$msg .= "<p><strong>���������:</strong> ".$content."</p>\r\n";
$msg .= "";
// �������� ���������
if(@mail($sendto, $subject, $msg, $headers)) {
	echo "true";
} else {
	echo "false";
}
?>
