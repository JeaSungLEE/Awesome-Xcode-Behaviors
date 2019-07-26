# Awesome-Xcode-Behaviors
매번 터미널을 열고 cd로 프로젝트 위치로 이동하고 pod install 하거나, carthage update가 귀찮으셨나요?
엑스코드에서 단축키만 누르세요 💯

😍Xcode에서 단축키만 누르면 pod install, carthage bootstrap --platform iOS,등 귀찮은 작업들이 실행됩니다.

## Supported Scripts
### Pod
- Pod install
- Pod update
- Pod repo update
### Carthage
- carthage-archive-iOS
-	carthage-bootstrap-iOS
-	carthage-clean
-	carthage-debug-iOS
### Open Application
-	open finder
-	open fork
-	open gitkraken
-	open iterm
-	open safari
-	open snippets-sourcetree
-	open sourcetree
-	open terminal
### Gem
- gem install pod
-	gem update pod
-	gem update xcodeproj

## Getting Started

1. 프로젝트를 클론 또는 다운로드 받습니다.
2. Xcode를 엽니다.
3. Xcode preferences 엽니다. 단축키: cmd   ,
4. behaviors탭을 선택합니다.
5. 좌측 하단의 + 버튼을 누릅니다.
6. behavior의 이름을 작성합니다. (ex. open terminal)
7. Run 체크박스를 활성화 합니다.
8. choose script를 누릅니다.
9. 원하는 script를 선택합니다.
10. 방금 만든 behavior의 이름 오른쪽 클릭하여 단축키를 지정합니다. (ex. cmd + shift + 5)

### 만약 스크립트를 선택할수 없다면
  1. terminal을 열고 프로젝트 폴더로 이동합니다.
  
  2. 아래의 커맨드를 실행합니다.
  ```bash 
  chmod -R +x "Pods/" "Gem/" "Open Application/"
  ```
🎉🎊최종화면
<img width="912" alt="image" src="https://user-images.githubusercontent.com/13097922/61684922-f96ce700-ad55-11e9-95ea-a44b4fab1e7b.png">

원하는 스크립트들을 다 적용할때까지 6 ~ 11 번을 반복합니다

## How to Using
<img width="391" alt="image" src="https://user-images.githubusercontent.com/13097922/61765158-d6563c00-ae16-11e9-94d7-6af61f501acc.png">

- Xcode - behaviors 에서 선택합니다.

- 단축키를 누릅니다.

⭐️easy
## Authors

* **JeasungLee** - *Initial work* - [JeasungLee](https://github.com/JeaSungLEE)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
