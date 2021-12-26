# Django 핀터레스트 만들기
## 처음으로 django를 배우며 만든 페이지[광인사]


<img width="50%" src="https://user-images.githubusercontent.com/80932397/143546508-cb2644b3-febf-49c6-ad86-b659b38220bf.jpg"/>

~~[aespa-winter 누르면 링크로 이동합니다](http://aespa-winter.space/)~~

[비용문제로 인해 AWS 인스턴스를 삭제하여 현재 구동되지 않습니다]

---
- 박형석 강사님의 강의듣고 진행하며 처음으로 만든 django기반
웹애플리케이션 프로젝트로 목적은 이미지이다.
(에스파_윈터 의 팬페이지로 만들어보았다.)
- 사진에 대한 초점을 가진 프로젝트로, 핀터레스트의 양식과 거의 동일함. 
인스타그램과는 차이가 있음. (게시판에 대한 부분만...)
- 기능
    - 게시글업로드
    - 게시글의 집합 :게시판
    - 좋아요(하트)
    - 구독
    - 기본 회원기능(login)
    - [django의 CRUD를 준수한다.]

- 사용한 스택
    - `Django==3.2.4` 으로 그 외 라이브러리 버전은 requirements를 참고
    - Docker; portainer,swarm
    - bootstrap4
    - nginx
    - AWS,GCP(설정 단계에서 AWS로 집중하여 거의 사용하지 않음)
