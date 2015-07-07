# static_engine

## 使い方

- Gemfileの設定
```
gem 'static_engine',  :github => 'ANNotunzdY/static_engine'
```

- config/routes.rbの設定
```
mount StaticEngine::Engine => "/static"
```

- config/static.ymlの設定
```
about: "このアプリについての本文"
legal: "利用規約の本文"
contacts: "問い合わせの本文"
privacy_policy: "プライバシーポリシーの本文"
```