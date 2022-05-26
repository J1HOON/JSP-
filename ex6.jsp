<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
	class Account{ //계좌번호와 잔액 정보를 가짐
		String account_no = null; //계좌번호
		int balance = 0; //잔액
		
		
	
	//계좌번호를 매개변수로 받아들이는 생성자
	Account(String account_no){
		this.account_no = account_no;
		
		}	
	int deposit(int amount){ //입급액  amount를 매개변수(파라미터)로 받는다.
		balance += amount;
		return balance;
	}
	//출금 프로세스 메소드
	int payment(int amount){
		
		if(balance >= amount){
		balance -= amount;
		return balance;
		} else {
			return balance;	
		}
	}
	
	}
	
	%>
	<%
		//입금액, 출금액, 잔액에 대한 변수선언 초기화
		int deposit_don = 0;
		int payment_don = 0;
		int balance = 0;
		
		Account account = new Account("0215"); // 인스턴스(복제품) account를 만들고
											// 매개변수로 계좌번호 "0215" 저장
		
		out.print("*계좌번호 : "+ account.account_no + "<br>");
		out.print("*잔액 : "+ account.balance + "<br>");
		
		//5000원 입금 프로세스
		deposit_don = 5000;
		account.deposit(deposit_don);
		out.print("*입금 후 잔액 :" + account.balance + "<br>");
		
		//3000원 출금 프로세스
		payment_don = 3000;

		if(account.balance >= payment_don){
			account.payment(payment_don);
			out.print("*출금 후 잔액 :" + account.balance + "<br>");
		} else {
			out.print("잔액 부족으로 출금할 수 없습니다. <p>");
		}
		//한번 더
		payment_don = 2000;

		if(account.balance >= payment_don){
			account.payment(payment_don);
			out.print("*출금 후 잔액 :" + account.balance + "<br>");
		} else {
			out.print("잔액 부족으로 출금할 수 없습니다. <p>");
		}
		
		
	
	%>






</body>
</html>