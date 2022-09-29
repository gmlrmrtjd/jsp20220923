<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container {
		display: flex;
	}
	.main {
		width: 80%;
	}
	.ad {
		width: 20%;
		background-color: linen;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="main">
			<h1>Lorem ipsum dolor.</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum quisquam tempore itaque voluptatem necessitatibus nisi eum nostrum quidem asperiores cumque suscipit est corrupti reprehenderit harum sint! Earum aliquam voluptates sequi.</p>
			<p>Aut itaque fugiat sint quam id adipisci doloribus ipsam eos unde molestiae sapiente incidunt inventore natus. Nam maxime accusamus beatae deleniti quibusdam ut debitis consectetur cum tempora dolorem nihil sit!</p>
			<p>Consequuntur iste libero veritatis cupiditate labore eum delectus molestias non! Ipsum error nostrum mollitia consequatur quae sapiente unde dicta aliquid quasi et asperiores excepturi debitis nulla obcaecati aliquam aut minima.</p>
			<p>Ipsa ipsam iste dicta odio vitae reiciendis eligendi rerum illo laudantium nisi aut et fuga sapiente expedita nostrum enim consequuntur voluptate reprehenderit ullam quae eos in dolorum. Tempore perferendis consectetur.</p>
			<p>Porro harum ipsum tenetur voluptates illum necessitatibus odio minus sapiente eligendi quod qui unde dignissimos incidunt mollitia nisi odit pariatur ut quasi maxime reiciendis obcaecati adipisci voluptas. Illum quisquam odit.</p>
		</div>
		<div class="ad">
			<jsp:include page="ad.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>










