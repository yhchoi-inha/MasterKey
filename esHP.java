// #문제의 답 및 정답,오답의 경우 분기 처리가 될 파일입니다.
public class esHP {
    protected static int heart=50; // 게임 기회 세팅(임의 값 50)

    static String es_qu1 = "1번 문제의 답";
    static String es_qu2 = "2번 문제의 답";
    static String es_qu3 = "3번 문제의 답";
    static String es_qu4 = "4번 문제의 답";

    static int cnt = 0; // ++
    static int a1;
    static int a2;
    static int a3;
    static int a4;

    static void q_01(){
        // 첫번째 문제의 답이 선언한 답과 같다면 +1(중복 방지)
        if(QU_01.answer.equals(es_qu1)){
            cnt++;
            QU_01.count1++;
        } else {

        }

    }

    static void q_02(){

    }

    static void q_03(){

    }

    static void q_04(){

    }

}
