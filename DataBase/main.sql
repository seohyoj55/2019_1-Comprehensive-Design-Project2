#Patient Table
CREATE TABLE Patient(                             /*환자 초기 정보*/
PID int(5) NOT NULL,                              /*환자 아이디*/
name char(4) NOT NULL,                            /*환자 이름*/
telecom int(11),                                  /*환자 전화번호*/
address varchar(50);                              /*환자 주소*/
gender enum('F','M') NOT NULL,                    /*환자 성별*/
birthDate int(8) NOT NULL,                        /*환자 생년월일*/
generalPractitioner char(4),                      /*배정된 주치의*/
bloodtype enum('A','B','O','AB'),                 /*환자 혈액형*/
PRIMARY KEY(PID)              
);              
              
#Doctor Table             
CREATE TABLE Doctor(                              /*의사 초기 정보*/
DID int(5) NOT NULL,                              /*의사 아이디*/
name char(4) NOT NULL,                            /*의사 이름*/
telecom int(11),                                  /*의사 전화번호*/
address varchar(50);                              /*의사 주소*/
gender enum('F','M') NOT NULL,                    /*의사 성별*/
birthDate int(8) NOT NULL,                        /*의사 생년월일*/
qualification int(5) NOT NULL,                    /*의사 면허번호*/
department varchar(30),                           /*의사 진료과목*/
PRIMARY KEY(DID)              
);              
              
#Nurse Table              
CREATE TABLE Nurse(                               /*간호사 초기 정보*/
NID int(5) NOT NULL,                              /*간호사 아이디*/
name char(4) NOT NULL,                            /*간호사 이름*/
telecom int(11),                                  /*간호사 전화번호*/
address varchar(50),                              /*간호사 주소*/
gender enum('F','M') NOT NULL,                    /*간호사 성별*/
birthDate int(8) NOT NULL,                        /*간호사 생년월일*/
qualification int(5) NOT NULL,                    /*간호사 면허번호*/
PRIMARY KEY(NID)
);

#Examination Table


#Doctor's Input Table

#Nurse's Input Table
