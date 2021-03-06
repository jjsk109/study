<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${param.pageTitle}</title>
<script src="${pageContext.request.contextPath }/resources/js/jquery-3.3.1.js"></script>
<!-- 부트스트랩관련 라이브러리 -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
<!-- 사용자작성 css -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css" />
<style>
p{width: 300px; height: 300px; overflow: scroll;}
</style>
</head>
<body>
<spen>서비스 이용약관 동의 (필수)<input type="checkbox" id="agree1" /></spen>
	<p>제 1 조 (목적)
본 약관은 스터디 그룹트(이하 '회사')가 제공하는 회사 및 회사 관련 제반 서비스의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.

제 2 조 (용어의 정의)
본 약관에서 사용하는 용어의 정의는 다음과 같습니다.
(1) '서비스'란 접속 가능한 유.무선 단말기의 종류와는 상관없이 이용 가능한 '회사'가 제공하는 모든 '서비스'를 의미합니다.
(2) '이용자'란 회사 서비스에 접속하여, 이 약관에 따라 회사가 제공하는 서비스를 이용하는 회원과 비회원을 의미합니다.
(3) '회원'이란 회사와 서비스 이용 계약을 체결한 개인 또는 기업을 의미합니다.
(4) 'ID'란 회원식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 문자와 숫자의 조합을 의미합니다.
(5) '비밀번호'란 회원이 부여 받은 아이디와 일치하는 회원임을 확인하고 회원의 비밀보호를 위해 회원 자신이 설정한 문자와 숫자의 조합을 의미합니다.
(6) '탈퇴'란 회사 또는 회원이 서비스 개통 후 이용계약을 해약하는 것을 의미합니다.
(7) '콘텐츠'란 회사, 에디터 또는 회원이 동영상, 이미지, 음원, 텍스트 등을 편집하여 회사가 운영하는 서비스에 업로드 할 목적으로 제작되는 창작물을 의미합니다.
(8) '에디터'란 회사와 고용계약, 업무위탁계약 또는 업무제휴계약 등을 체결하여 서비스에 업로드 할 목적으로 콘텐츠를 제작 및 공급하는 개인 또는 기업을 의미합니다.
이 약관에서 사용하는 용어의 정의는 제1항에서 정하는 것을 제외하고는 관계법령 및 서비스 별 안내에서 정하는 바에 의합니다.
제 3 조 (이용약관의 효력 및 변경)
본 약관은 (주)피키캐스트(이하 '회사')가 제공하는 온라인상의 인터넷 서비스(이하 '서비스')의 이용약관으로 이용자에게 공시함으로써 효력이 발생합니다.
회사는 합리적인 사유가 발생할 경우 "약관의규제에관한법률", "정보통신망이용촉진및정보보호등에관한법률"(이하 "정보통신망법")" 등의 관련법령에 위배되지 않는 범위 안에서 약관을 개정할 수 있습니다.
개정된 약관에 이용자의 권리 또는 의무 등 중요한 규정의 개정이 있는 경우 사전에 공지합니다. 다만, 회원에게 불리한 약관의 개정의 경우에는 전자우편, 전자쪽지, 로그인시 동의창 등의 전자적 수단을 통해 따로 명확히 통지하도록 합니다.
회사가 전항에 따라 개정약관을 공지 또는 통지하면서 회원에게 7일 기간 내에 의사표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 회원이 명시적으로 거부의 의사표시를 하지 아니한 경우 회원이 개정약관에 동의한 것으로 봅니다.
이 약관에 동의하는 것은 정기적으로 웹을 방문하여 약관의 변경사항을 확인하는 것에 동의함을 의미합니다. 변경된 약관에 대한 정보를 알지 못해 발생하는 이용자의 피해는 회사에서 책임지지 않습니다.
회원이 변경된 약관에 동의하지 않을 경우 회사는 해당 회원의 탈퇴(해지)를 요청할 수 있습니다.
제 4조 (약관 외 사항에 대한 준칙)
이 약관은 회사가 제공하는 개별서비스에 관한 이용안내(이하 서비스별 안내라 합니다)와 함께 적용합니다.
이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 온라인디지털콘텐츠산업발전법, 전자상거래 등에서의소비자보호에관한법률, 약관의규제에관한법률, 정보통신부장관이 정하는 디지털콘텐츠 이용자보호지침, 기타 관계법령 또는 상관례에 따릅니다.
제 5 조 (서비스 이용계약 체결)
이용계약은 회원이 되고자 하는 자가 약관의 내용에 대하여 동의를 한 다음 회원가입신청을 하고 회사가 이러한 신청에 대하여 승낙함으로써 체결됩니다.
회사는 서비스 제공에 필요하다고 판단하는 경우 이용자에게 필요정보의 제공을 요청 할 수 있습니다.
모든 회원은 반드시 이용자 본인의 e-mail 또는 회원가입에 필요한 정보를 제공하여야만 서비스를 이용할 수 있으며, 정확한 정보로 등록하지 않은 이용자는 일체의 권리를 주장할 수 없습니다.
회원가입은 본인과 연락 가능한 정확한 정보로 가입해야 하며, 회사는 게시물 관리 등을 위한 정보 확인 조치를 할 수 있습니다.
타인의 정보를 도용하여 이용신청을 한 회원의 모든 ID는 삭제되며 관계 법령에 따라 처벌을 받을 수 있습니다.
제 6조 (이용 신청의 승낙과 제한)
회사는 제 5조의 규정에 의한 이용신청고객에 대하여 업무 수행상 또는 기술상 지장이 없는 경우에 원칙적으로 접수순서에 따라 서비스 이용을 승낙합니다.
회사는 아래사항에 해당하는 경우에 대해서 승낙하지 않거나 거부할 수 있습니다.
(1) 이용신청고객이 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우 (단, 회사의 재가입 승낙을 얻은 경우에는 예외로 함)
(2) 타인의 정보를 이용하여 신청한 경우
(3) 회원가입 절차에 있어 내용을 허위로 기재한 경우
(4) 사회의 안녕과 질서, 미풍양속을 저해할 목적으로 신청한 경우
(5) 부정한 용도로 본 서비스를 이용하고자 하는 경우
(6) 영리를 추구할 목적으로 본 서비스를 이용하고자 하는 경우
(7) 기타 규정한 제반 사항을 위반하며 신청하는 경우
회사는 서비스 이용신청이 다음 각 호에 해당하는 경우에는 그 신청에 대하여 승낙 제한사유가 해소될 때까지 승낙을 유보할 수 있습니다.
(1) 회사가 설비의 여유가 없는 경우
(2) 회사의 기술상 지장이 있는 경우
(3) 기타 회사의 귀책사유로 이용승낙이 곤란한 경우
회사는 회원에 대하여 '영화및비디오물의진흥에관한법률' 및 '청소년보호법'등에 따른 등급 및 연령 준수를 위해 이용제한이나 등급별 제한을 할 수 있습니다.
제 7조 (개인정보 보호)
회사는 관계법령이 정하는 바에 따라 이용자 등록정보를 포함한 이용자의 개인정보를 보호하기 위해 노력합니다. 이용자 개인정보의 보호 및 사용에 대해서는 관련법령 및 회사의 개인정보 취급방침이 적용됩니다. 단, 회사의 공식사이트 이외의 웹에서 링크된 사이트에서는 회사의 개인정보 취급방침이 적용되지 않습니다. 또한 회사는 이용자의 귀책사유로 인해 노출된 정보에 대해서 일체의 책임을 지지 않습니다.

제 8 조 (회원ID 부여 및 변경 등)
회사는 이용고객에 대하여 약관에 정하는 바에 따라 회원ID를 부여합니다.
회원ID는 원칙적으로 변경이 불가하며 부득이한 사유로 인하여 변경 하고자 하는 경우에는 해당 회원ID를 해지하고 재가입해야 합니다.
회원 ID 및 프로필 사진이 다음 각 호에 해당하는 경우에는 회사가 회원에게 알리지 않고 ID 및 프로필 사진을 임의로 변경할 수 있습니다.
(1) 이용자 본인이 아닌 타인을 사칭하여 사생활 침해가 우려되는 경우
(2) 타인에게 혐오감을 주거나 미풍양속에 어긋나는 경우
(2) 타인에게 혐오감을 주거나 미풍양속에 어긋나는 경우
(3) 기타 합리적인 사유가 있는 경우
서비스 회원ID 및 비밀번호의 관리책임은 이용자에게 있습니다. 이를 소홀이 관리하여 발생하는 서비스 이용상의 손해 또는 제3자에 의한 부정이용 등에 대한 책임은 이용자에게 있으며 회사는 그에 대한 책임이 없습니다.
기타 이용자 개인정보 관리 및 변경 등에 관한 사항은 서비스 별 안내에 정하는 바에 의합니다.
제 9 조 (회사의 의무)
회사는 관련법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을 다하여 노력합니다.
회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함)보호를 위해 보안시스템을 갖추어야 하며 개인정보취급방침을 공시하고 준수합니다.
회사는 서비스이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. 회원이 제기한 의견이나 불만사항에 대해서는 연락 가능한 수단을 통하여 회원에게 처리과정 및 결과를 전달합니다.
제 10 조 (회원의 의무)
이용자는 회원가입 신청 또는 회원정보 변경 시 본인에 대한 정확한 정보로 모든 사항을 사실에 근거하여 작성하여야 하며, 허위 또는 타인의 정보로 등록할 경우 일체의 권리를 주장할 수 없습니다.
회원은 본 약관에서 규정하는 사항과 기타 회사가 정한 제반 규정, 공지사항 등 회사가 공지하는 사항 및 관계법령을 준수하여야 하며, 기타 회사의 업무에 방해가 되는 행위, 회사의 명예를 손상시키는 행위를 해서는 안됩니다.
회원은 전자우편주소 등 이용계약사항이 변경된 경우에 해당 절차를 거쳐 이를 회사에 즉시 알려야 합니다.
회사가 관계법령 및 '개인정보 보호취급방침'에 의거하여 그 책임을 지는 경우를 제외하고 회원에게 부여된 ID의 비밀번호 관리소홀, 부정사용에 의하여 발생하는 모든 결과에 대한 책임은 회원에게 있습니다.
회원은 회사의 사전 승낙 없이 서비스를 이용하여 제3자를 위한 광고활동을 할 수 없으며, 그 활동의 결과에 대해 회사는 책임을 지지 않습니다. 또한 회원은 이와 같은 영업활동으로 회사가 손해를 입은 경우, 회원은 회사에 대해 손해배상의무를 지며, 회사는 해당 회원에 대해 서비스 이용제한 및 적법한 절차를 거쳐 손해배상 등을 청구할 수 있습니다.
회원은 회사의 명시적 동의가 없는 한 서비스의 이용권한, 기타 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며 이를 담보로 제공할 수 없습니다.
제 11 조 (게시물의 관리)
게시물이라 함은 회사의 서비스에 업로드 된 콘텐츠 및 콘텐츠를 구성하는 각종 파일과 링크, 회원들의 댓글 등을 포함하는 정보를 의미합니다.
회원은 서비스를 통해 접근한 게시물에 관한 모든 법적 책임으로부터 회사를 면책하여야 하며, 회사는 서비스를 통해 제공되는 게시물에 관해 아무런 책임을 지지 않습니다.
회사는 업무위탁계약 및 업무제휴계약을 맺은 제휴사가 제작하여 공급한 콘텐츠의 경우, 계약조건에 따라 게시물에 대한 별도의 관리 조정을 할 수 있습니다.
회사는 다음 각 호에 해당하는 게시물을 사전통지 없이 삭제하거나 이동 또는 등록 거부할 수 있으며, 필요할 경우 제15조에 따른 계정정지 또는 계정삭제를 할 수 있습니다. 또한, 회원은 불쾌감을 느끼는 댓글에 대하여 신고할 수 있으며, 해당 댓글은 해당 회원에게 제공되는 서비스에 한하여 더 이상 노출되지 않습니다.
(1) 다른 회원 또는 제 3자에게 심한 모욕을 주거나 명예를 손상시키는 내용인 경우
(2) 공공질서 및 미풍양속에 위반되는 내용을 유포하거나 링크시키는 경우
(3) 불법복제 또는 해킹을 조장하는 내용인 경우
(4) 영리를 목적으로 하는 광고일 경우
(5) 범죄와 결부된다고 객관적으로 인정되는 내용일 경우
(6) 다른 이용자 또는 제 3자의 저작권 등 기타 권리를 침해하는 내용인 경우
(7) 회사에서 규정한 게시물 원칙에 어긋나거나, 게시판 성격에 부합하지 않는 경우
(8) 관계법령에 위배된다고 판단되는 경우
(9) 기타 합리적인 이유가 있는 경우
회원의 게시물로 인하여 사생활 침해나 명예훼손 등 자신의 권리가 침해된 이용자는 회사에 침해사실을 소명하여 그 정보의 삭제 또는 반박내용의 게재를 요청할 수 있으며, 회사는 지체 없이 삭제, 임시조치 등의 필요한 조치를 한 후 해당 게시물의 게재자에게 알립니다. 다만, 정보의 삭제 요청에도 불구하고 권리의 침해 여부를 판단하기 어렵거나 이해당사자 간에 다툼이 예상되는 경우에는 30일 이내의 기간동안 해당 정보에 대한 접근을 임시적으로 차단하는 조치를 할 수 있습니다.
회사는 전항의 권리자의 요청이 없는 경우라도 권리침해가 인정될 사유가 있거나 기타 회사 정책 및 관련법에 위반되는 경우에는 해당 게시물에 대해 임시조치를 취할 수 있습니다.
본 조에 따른 세부절차는 관련법령이 정한 범위 내에서 회사가 정한 ‘신고서비스’에 따릅니다.
제 12 조 (권리의 귀속)
서비스 및 콘텐츠에 대한 저작권 및 지식재산권은 회사에 귀속됩니다. 단, 회원의 게시물 및 업무위탁계약, 제휴계약에 따라 제공된 저작물, 콘텐츠에 인용된 타인의 저작물 등은 제외합니다.
업무위탁계약 및 제휴계약에 따라 제공된 저작물의 경우 각 계약 조건에 따라 저작권 및 지식재산권의 귀속이 달리 정해질 수 있습니다.
회사는 서비스와 관련하여 회원에게 회사가 정한 이용조건에 따라 계정, 아이디, 콘텐츠 등을 이용할 수 있는 이용권만을 부여하며, 회원은 이를 양도, 판매, 담보제공 등 처분행위의 대상으로 삼을 수 없습니다.
제 13 조 (콘텐츠의 사용)
서비스 내에서 명시적으로 허용되지 않는 한, 이용자는 본 서비스의 게시물 일체를 복사, 복제, 배포, 게재할 수 없으며, 기술적 보호조치의 무력화에 관련한 행위를 할 수 없습니다.
회사가 서비스를 통해 다양한 콘텐츠를 제공하기 위하여 다른 출처의 자료를 인용하는 것과 같이, 회사는 공정이용에 대한 타인의 권리를 존중하며, 이용자는 때때로 공정이용의 원칙에 부합하여 본 서비스의 콘텐츠를 발췌하여 사용할 수 있습니다.
제 14조 (계약 변경 및 해지)
회원이 이용계약을 해지하고자 하는 때에는 회원 본인이 온라인으로 신청하거나 고객센터를 통해 해지할 수 있으며, 회사는 관련법 등이 정하는 바에 따라 이를 즉시 처리 합니다.
회원이 계약을 해지함과 동시에 회원의 개인정보 및 회원이 회사에 작성한 게시물은 모두 소멸됩니다.
제 15조 (서비스 이용제한)
회사는 이용자가 서비스 이용 내용에 있어서 본 약관 제 10조 혹은 11조의 내용을 위반하거나, 다음 각 호에 해당하는 경우 서비스 이용을 제한할 수 있습니다.
(1) 서비스 이용 신청 또는 변경 시 허위내용의 등록
(2) 타인의 정보 도용
(3) 회사가 게시한 정보의 변경
(4) 회사가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시
(5) 회사와 기타 제3자의 저작권 등 지식재산권에 대한 침해
(6) 회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
(7) 외설 또는 폭력적인 메시지, 화상, 음성, 기타 미풍양속에 반하는 정보를 서비스에 공개 또는 게시하는 행위
(8) 회사의 동의 없이 영리를 목적으로 서비스를 사용하는 행위
(9) 미풍양속을 저해하는 비속한 ID 및 별명 사용
(10) 타 이용자에게 심한 모욕을 주거나, 서비스 이용을 방해한 경우
(11) 불법 콘텐츠인 경우
(12) 정보통신 윤리위원회 등 관련 공공기관의 시정 요구가 있는 경우
(13) 기타 정상적인 서비스 운영에 방해가 될 경우
상기 이용제한에 대한 절차는 아래와 같습니다.
(1) 회사는 제10조, 제11조 및 제15조 제1항의 내용을 위반하는 회원에 대하여 회사의 합리적인 판단 및 이용자의 신고를 고려하여 해당 회원의 계정을 정지하거나 삭제할 수 있습니다.
(2) 회사는 위 (1)의 조치에 관하여 해당 회원의 이메일을 통해 그 내용을 전달하며, 회원은 회사가 정한 절차를 통하여 정정신고 등 이의제기를 할 수 있습니다.
제 16조 (손해배상)
회사는 서비스에서 무료로 제공하는 서비스의 이용과 관련하여 개인정보보호정책에서 정하는 내용에 해당하지 않는 사항에 대하여는 어떠한 손해도 책임을 지지 않습니다.

제 17조 (면책조항)
회사는 천재지변, 전쟁 및 기타 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 대한 책임이 면제됩니다.
회사는 기간통신 사업자가 전기통신 서비스를 중지하거나 정상적으로 제공하지 아니하여 손해가 발생한 경우 책임이 면제됩니다.
회사는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.
회사는 회원의 귀책사유로 인한 서비스 이용의 장애 또는 손해에 대하여 책임을 지지 않습니다.
회사는 이용자의 컴퓨터 오류에 의해 손해가 발생한 경우, 또는 회원이 신상정보 및 전자우편 주소를 부실하게 기재하여 손해가 발생한 경우 책임을 지지 않습니다.
회사는 회원이 서비스를 이용하여 기대하는 수익을 얻지 못하거나 상실한 것에 대하여 책임을 지지 않습니다.
회사는 회원이 서비스를 이용하면서 얻은 자료로 인한 손해에 대하여 책임을 지지 않습니다. 또한 회사는 회원이 서비스를 이용하며 타 회원으로 인해 입게 되는 정신적 피해에 대하여 보상할 책임을 지지 않습니다.
회사는 회원이 서비스에 게재한 각종 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 대하여 책임을 지지 않습니다.
회사는 이용자 상호간 및 이용자와 제 3자 상호 간에 서비스를 매개로 발생한 분쟁에 대해 개입할 의무가 없으며, 이로 인한 손해를 배상할 책임도 없습니다.
회사에서 회원에게 무료로 제공하는 서비스의 이용과 관련해서는 어떠한 손해도 책임을 지지 않습니다.
제 18조 (재판권 및 준거법)
이 약관에 명시되지 않은 사항은 통신 심의 관련법 등 관계법령과 상관습에 따릅니다.
서비스 이용으로 발생한 분쟁에 대해 소송이 제기되는 경우 회사의 본사 소재지를 관할하는 법원을 관할 법원으로 합니다.
<부칙>
(시행일) 본 약관은 2018년 07월 10일부터 적용됩니다.</p>

<spen>개인정보 수집 및 이용 동의 (필수)<input type="checkbox" id="agree2" /></spen>
<p>
회사는 회원제 서비스 제공을 위해 귀하의 개인정보를 아래와 같이 수집하고자 합니다.
수집하는 개인정보 항목 : 이메일, 닉네임, 비밀번호, 성별, 생년월일
수집 및 이용목적 : 서비스 제공에 관한 계약이행, 회원관리, 신규서비스 개발 및 마케팅
보유 및 이용기간 : 각 수집 및 이용목적이 달성되는 즉시 파기
* 서비스 제공을 위해 필요한 최소한의 개인정보이므로 동의를 해주셔야 서비스를 이용하실 수 있습니다.
</p>


 <button type="button" onclick="location.href='${pageContext.request.contextPath}'">취소</button>
 <button type="button" onclick="fn_agreement();">다음</button>
 
 <script>
 	function fn_agreement() {
 	      //체크박스 체크여부 확인 [하나]
        var chk1=document.getElementById("agree1").checked;
        var chk2=document.getElementById("agree2").checked;
        
        if(!chk1){
            alert('약관1에 동의해 주세요');
            return false;
        } 
        if(!chk2) {
            alert('약관2에 동의해 주세요');
            return false;
        }
        location.href='${pageContext.request.contextPath}/member/memberEnroll.do';
	}
 </script>
</body>
</html>