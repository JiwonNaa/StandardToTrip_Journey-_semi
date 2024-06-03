var mapContainer = document.getElementById('map'), // 지도를 표시할 div
  mapOption = {
    center: new kakao.maps.LatLng(37.499154, 127.032770), // 지도의 중심좌표
    level: 3 // 지도의 확대 레벨
  };

// 지도를 표시할 div와 지도 옵션으로 지도 생성
var map = new kakao.maps.Map(mapContainer, mapOption);

// 지도를 클릭한 위치에 표출할 마커
var marker = new kakao.maps.Marker({
  // 지도 중심좌표에 마커 생성
  position: map.getCenter()
});
// 지도에 마커를 표시합니다
marker.setMap(map);

// 지도에 클릭 이벤트를 등록
// 지도를 클릭하면 마지막 파라미터로 넘어온 함수 호출
kakao.maps.event.addListener(map, 'click', function(mouseEvent) { 
  // 클릭한 위도, 경도 정보를 가져옵니다
  var latlng = mouseEvent.latLng; 
    
  // 마커 위치를 클릭한 위치로 옮깁니다
  marker.setPosition(latlng);
    
  var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
  message += '경도는 ' + latlng.getLng() + ' 입니다';
    
  var resultDiv = document.getElementById('clickLatlng'); 
  resultDiv.innerHTML = message; 
});
