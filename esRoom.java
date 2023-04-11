import java.util.*;
import java.io.*;

import static java.lang.Thread.sleep;

public class esRoom {
    public static void main(String[] args) throws InterruptedException {
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
                System.out.println("이미 게임을 완료하였습니다. ");
                System.exit(1);
            }
            
        }


        /*** Game Start ***/
        
        // 게임 시작 전 멘트
        sleep(1000);
        System.out.println("=================================================");
        System.out.printf("\n\n\n");
        System.out.println("\t\t\t\t Terminal 환경 게임 시작 #01");
        System.out.printf("\n\n\n");
        System.out.println("=================================================");
        sleep(1500);
        System.out.println();
        System.out.printf("게임 설명이 들어갈 영역입니다... 한줄씩 텀을 두고 출력\n\n");
        sleep(1500);
        System.out.printf("게임 설명이 들어갈 영역입니다...\n\n");
        sleep(1500);
        System.out.printf("게임 설명이 들어갈 영역입니다...\n\n");
        sleep(1500);
        System.out.printf("게임 설명이 들어갈 영역입니다...\n\n");
        sleep(1500);
        System.out.printf("게임 시작\n\n");
        System.out.println("=================================================");
        sleep(1000);
        System.out.printf("\n\n\n\n\n");

        // 별도 클래스 구성이 필요할 것 같음. 여러 주제의 문제를 담고, 1개 맞추면 count+1 형식으로 진행
        while(esHP.cnt<4) {

        }


    }
}
