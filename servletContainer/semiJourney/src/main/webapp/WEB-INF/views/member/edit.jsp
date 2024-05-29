<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멤버 개인 정보 수정</title>

<link rel="stylesheet" href="/journey/resources/css/member/edit.css">
  
</head>
<body>

<header>
    <img id="img-logo" src="../resources/img/airbnb.png" alt="">
    <div class="header-right">
      <div id="introduce">당신의 공간을 여정하세요</div>
      <div id="profile-icon" onclick="showAccountContent()">
        <img id="menu-icon" width="16" src="../resources/img/menu.svg" alt="메뉴 아이콘">
        <img id="user-icon" width="30" src="../resources/img/profile.svg" alt="유저 아이콘">
      </div>
    </div>
  </header>

  <nav id="navText">
    <div class="backImgBox"><img src="../resources/img/뒤로가기.png"></div>
    <span>계정 > 개인정보</span>
    <div>
      <h1>개인정보</h1>
    </div>
  </nav>

  <main>
    <form action="">
      <section class="rsv_inner">
        <div class="updateMember">

          <div class="updateMemberPersonal">
            <div class="updateInner">
              <div id="name">
                <h3>실명</h3>
              </div>
              <div name="name"><span>나지원</span></div>
            </div>
            <div class="update"><span class="updateName" role="button">수정</span></div>
          </div>
          <div><br>
            <hr />
          </div>

          <div class="updateMemberPersonal">
            <div class="updateInner">
              <div id="phone">
                <h3>전화번호</h3>
              </div>
              <div name="phone"><span>010-0000-0000</span></div>
            </div>
            <div class="update"><span class="updatePhoneNumber" role="button">수정</span></div>
          </div>
          <div><br>
            <hr />
          </div>

          <div class="updateMemberPersonal">
            <div class="updateInner">
              <div id="e-mail">
                <h3>이메일 주소</h3>
              </div>
              <div name="e-mail"><span>kh@gamil.com</span></div>
            </div>
            <div class="update"><span class="updateEmail" role="button">수정</span></div>
          </div>
          <div><br>
            <hr />
          </div>

          <div class="updateMemberPersonal">
            <div class="updateInner">
              <div id="address">
                <h3>주소</h3>
              </div>
              <div name="address"><span>서울시 어쩌고구 저쩌고로 500길, 6층</span></div>
            </div>
            <div class="update"><span class="updateAddress" role="button">수정</span></div>
          </div>
          <div><br>
            <hr />
          </div>

          <div class="updateMemberPersonal">
            <div class="updateInner">
              <div id="birthday">
                <h3>생년월일</h3>
              </div>
              <div name="birthday"><span>날짜</span></div>
            </div>
            <div class="update"><span class="updateBirthday" role="button">수정</span></div>
          </div>
          <div><br>
            <hr />
          </div>

        </div>
      </section>
    </form>

    <aside>
      <div class="asideBox">
        <div class="asideText">
          <img src="../resources/img/보안1.png">
          <h3>여기에 내 개인정보가 표시되지 않는 이유가 무엇인가요?</h3>
          <span>신분이 노출되지 않도록 일부 계정 정보가 숨김 처리되었습니다.</span>
          <br><br>
          <hr>
        </div>
        <div class="asideText">
          <img src="../resources/img/보안2.png">
          <h3>수정할 수 있는 세부 정보는 무엇인가요?</h3>
          <span>연락처 정보와 개인정보를 수정하실 수 있습니다. 본인 인증 시 이 정보를 사용했다면 호스팅을 계속하기 위해 또는 다음번 예약 진행 시 다시 인증을 받으셔야 합니다.</span>
          <br><br>
          <hr>
        </div>
        <div class="asideText">
          <img src="../resources/img/보안3.png">
          <h3>다른 사람에게 어떤 정보가 공개되나요?</h3>
          <span>에어비앤비는 예약이 확정된 후에만 호스트 및 게스트의 연락처 정보를 공개합니다.</span>
        </div>
      </div>
    </aside>
  </main>

  <footer class="footer">
    <div class="footer-content">
      <div class="footer-column">
        <h4>에어비앤비 지원</h4>
        <ul>
          <li><a href="https://www.airbnb.co.kr/help">도움말 센터</a></li>
          <li><a href="https://www.airbnb.co.kr/help/article/3218">에어커버</a></li>
          <li><a href="https://www.airbnb.co.kr/against-discrimination">차별 반대</a></li>
          <li><a href="https://www.airbnb.co.kr/accessibility">장애인 지원</a></li>
          <li><a href="https://www.airbnb.co.kr/help/article/2701">예약 취소 옵션</a></li>
          <li><a href="https://www.airbnb.co.kr/help/article/3290">이웃 민원 신고</a></li>
        </ul>
      </div>
      <div class="footer-column">
        <h4>호스팅</h4>
        <ul>
          <li><a href="https://www.airbnb.co.kr/host/homes?from_footer=1">당신의 공간을 여정하세요</a></li>
          <li><a href="https://www.airbnb.co.kr/host/homes?from_footer=1">호스트를 위한 에어커버</a></li>
          <li><a href="https://www.airbnb.co.kr/resources/hosting-homes">호스팅 자료</a></li>
          <li><a href="https://community.withairbnb.com/t5/custom/page/page-id/CommunityCenterNotFound">커뮤니티 포럼</a></li>
          <li><a href="https://www.airbnb.co.kr/help/article/1387">책임감 있는 호스팅</a></li>
          <li><a href="https://www.airbnb.co.kr/ambassadors/joinaclass">무료 호스팅 클래스 참여하기</a></li>
        </ul>
      </div>
      <div class="footer-column">
        <h4>여정</h4>
        <ul>
          <li><a href="https://news.airbnb.com/">뉴스룸</a></li>
          <li><a href="https://www.airbnb.co.kr/release">새로운 기능</a></li>
          <li><a href="https://careers.airbnb.com/">채용정보</a></li>
          <li><a href="https://investors.airbnb.com/home/default.aspx">투자자 정보</a></li>
          <li><a href="https://ko.airbnb.org/?_set_bev_on_new_domain=1715824984_ZWY5ZmRiZjk5MTg0">여정 긴급 속보</a></li>
        </ul>
      </div>
    </div>
    <div class="footer-language">
      <span>한국어 (KR)</span>
      <span>₩ KRW</span>
    </div>
    <div class="footer-sns">
      <img src="../resources/img//facebook.png" alt="facebook">
      <img src="../resources/img/twitter.png" alt="twitter">
      <img src="../resources/img/instagram.png" alt="instagram">
      <img src="../resources/img/blog.png" alt="blog">
    </div>
    <div class="footer-bottom">
      <span>© 2024 여정, Inc.</span>
      <div class="footer-link">
        <a href="">개인정보 처리방침</a>
        <a href="">이용약관</a>
        <a href="">사이트맵</a>
        <a href="">한국의 변경된 환불 정책</a>
        <a href="">회사 세부정보</a>
      </div>
    </div>
  </footer>
  
</body>
</html>