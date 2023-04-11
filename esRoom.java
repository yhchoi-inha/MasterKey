import java.util.*;
import java.io.*;

public class esRoom {
    public static void main(String[] args) {
        Scanner esChk = new Scanner(System.in);

        // Game Start
        System.out.println("---방탈출 게임 시작 멘트 :: Y or N---");
        System.out.println("=>>>>");

        char a = esChk.next().charAt(0);

        // input N or n 입력 시
        if(a=='N' || a=='n'){
            System.out.println("게임 종료");
            return;

            // input Y or y 입력 시
        } else if(a=='Y' || a=='y') {

            // 게임 완료 후 답안지 txt 파일 생성 예정. file exist -> game 완료 -> 종료
            File esFileEnd = new File("esAnswer.txt");

            if(esFileEnd.exists() == true){
                System.out.println("이미 게임을 완료하였습니다.");
                System.exit(1);
            }
            
        }

    }
}
