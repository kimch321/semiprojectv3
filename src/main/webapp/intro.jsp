<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
</head>
<body>
<div class="container bg-white">

    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2"
                    data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>
    <nav class="navbar navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item"><a href="/intro.jsp" class="nav-link text-light">프로젝트소개</a></li>
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link text-light">회원가입</a></li>
            <li class="nav-item"><a href="/board/list.jsp" class="nav-link text-light">게시판</a></li>
            <li class="nav-item"><a href="/pds/list.jsp" class="nav-link text-light">자료실</a></li>
            <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link text-light">게시판</a></li>
            <li class="nav-item"><a href="/admin.jsp" class="nav-link text-light">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="row">
            <div class="col-12">
                <h1 class="display-1 text-center p-3">超機密 PROJECT 補完計劃</h1>
                <div class="col-8 offset-2">
                    <img src="https://images.unsplash.com/photo-1681648348605-3cb5c3627abf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80" width="856" height="600" class="img-fluid" alt="randomImg">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-8 offset-2 text-center p-3 ">
                <p>Quisque commodo sit amet erat ut eleifend. Nullam in blandit metus,
                    in convallis dui. In vel viverra mauris. Donec eu pulvinar nunc. Donec mi diam, bibendum nec fringilla in,
                    suscipit sit amet elit. Nam nec faucibus eros, hendrerit feugiat ex. Donec sollicitudin tincidunt sem vitae placerat.
                    Etiam porttitor urna diam, ac finibus augue tincidunt at. Pellentesque venenatis a odio vel interdum. Integer imperdiet lacus est,
                    vitae vulputate lectus laoreet at. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
                    Maecenas nec eros ullamcorper, sodales lorem non, dignissim justo. Proin id risus neque. Nunc posuere, turpis eu interdum vestibulum,
                    risus leo placerat est, ut aliquet mi mi a elit. Nulla tempus, massa et mollis sodales, purus massa mollis sem, in mollis mauris tortor
                    vitae eros.</p>
                <div><button type="button" class="btn btn-success">지금 바로 시작하기</button></div>
            </div>
        </div>
        <article>
            <div class="row mt-3">
                <div class="col-4">
                    <h2>극비</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4">
                    <h2>오인</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4">
                    <h2>경고</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-4">
                    <h2>위험</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4">
                    <h2>격리</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4">
                    <h2>제한</h2>
                    <p>In placerat porttitor ante, vel auctor ex bibendum a. In dapibus urna tincidunt, ultrices felis at, mattis metus.
                        Mauris pellentesque est vitae arcu venenatis aliquet. Vestibulum scelerisque metus at eros ullamcorper, ut consectetur urna consequat.
                        Fusce a porttitor est, at ultricies urna. Nam dictum sollicitudin massa in euismod.
                        Cras aliquam porttitor enim, quis finibus ligula vulputate non. Sed eleifend sed leo in condimentum.</p>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
            </div>
        </article>
    </div>
    
    <footer>
        <h6 class="col text-end bg-dark p-3 bg-opacity-10 fw-bold">
            Copyright &copy; Lorem Ipsum 2023. kimch321. All Right Reserved. Created by Bootstrap5.</h6>
    </footer>

</div>

<!-- 로그인 폼 모달 -->
<div class="modal fade" id="loginfrm" role="dialog"
     data-bs-backdrop="static" data-bs-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" data-bs-dismiss="modal"
                        class="btn btn-light">닫기</button>
            </div>

            <div class="modal-body">
                <form name="lgnfrm" id="lgnfrm">
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">아이디</label>
                        <div class="col-5">
                            <input type="text" id="userid" name="userid"
                                   class="form-control border-danger">
                        </div>
                    </div>
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="passwd">비밀번호</label>
                        <div class="col-5">
                            <input type="password" id="passwd" name="passwd"
                                   class="form-control border-danger">
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-4">&nbsp;</label>
                        <div class="col-5">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>

            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>