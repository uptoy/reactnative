環境構築
1. docker-compose up -d
2. docker run -ti -v ~/Users/admin/Desktop/reactnative:/app app:latest expo init app
    (/Users/admin/Desktop/reactnativeの部分は開発環境によってことなるのでpwdで確認後必要に応じて書き換える)
    (appディレクトリが作成される)
3. npx create-expo-app --template
4. Choose a template: ›
    Navigation (TypeScript) or Blank (TypeScript)
5. What is your app named?
    app
6. cd app
7. npm start
8. › Press i │ open iOS simulator
    シミュレーターが立ち上がる
    app store でxcodeを検索しインストールしておく
9. docker-compose down