import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Newbie Seminar',
      home: SeminarScreen(),
    );
  }
}

class SeminarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Newbie Seminar'),
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  hintText: '아이디를 입력하세요',
                ),
              ),
              SizedBox(height: 8.0),
              TextField(
                decoration: InputDecoration(
                  hintText: '비밀번호를 입력하세요',
                ),
                obscureText: true,
              ),
              SizedBox(height: 24.0),
              ElevatedButton(
                child: Text('로그인'),
                onPressed: () {
                  // 로그인 로직 처리
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50), // double.infinity is the width and 50 is the height
                ),
              ),
              SizedBox(height: 16),
        
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    child: Text('회원가입'),
                    onPressed: () {
                      // 회원가입 로직 처리
                    },
                  ),
                  TextButton(
                child: Text('아이디 찾기'),
                onPressed: () {
                  // 비밀번호 찾기 로직 처리
                },
              ),
              TextButton(
                child: Text('비밀번호 찾기'),
                onPressed: () {
                  // 비밀번호 찾기 로직 처리
                },
              ),
                ],
              ),
              
              SizedBox(height : 16),
              OutlinedButton(
                child: Text('카카오스트로리로 공유하기/기입'),
                onPressed: () {
                  // 카카오스트로리 공유 로직 처리
                },
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50), // stretch to the full width
                ),
              ),
              SizedBox(height: 16),
              OutlinedButton(
                child: Text('페이스북으로 공유하기/기입'),
                onPressed: () {
                  // 페이스북 공유 로직 처리
                },
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50), // stretch to the full width
                ),
              ),
              SizedBox(height: 16),
              OutlinedButton(
                child: Text('트위터로 공유하기/기입'),
                onPressed: () {
                  // 트위터 공유 로직 처리
                },
                style: OutlinedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50), // stretch to the full width
                ),
              ),],
          ),
        ),
      ),
    );
  }
}
