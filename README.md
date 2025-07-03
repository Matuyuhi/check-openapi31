-----

# API Client for Android

## 概要

このプロジェクトは、[OpenAPI 3.1](https://www.openapis.org/) 仕様に基づいて [OpenAPI Generator](https://openapi-generator.tech/) を利用して生成するテストです。

特に、`$ref` を利用して複数のファイルに分割されたOpenAPI定義が、正しく解決・生成されるかを検証することを目的としています。

-----

## 🛠️ コードの生成

```bash
# ルートで実行
./api-client/codegen.sh
```

このコマンドは、`openapi/` ディレクトリにあるAPI定義ファイルを元に、クライアントコードを上書き生成します。

* **API定義**: `openapi/openapi.yaml`
* **ジェネレータ設定**: `openapi/config.yaml`

-----

## 📁 プロジェクト構造

```
.
├── openapi/              # APIの定義ファイルを格納するディレクトリ
│   ├── openapi.yaml      # 全体を束ねるメインファイル
│   ├── components/       # スキーマ、パラメータなどの共通定義
│   └── paths/            # パスごとのオペレーション定義
└── api-client/           # ★生成されたAndroidクライアントモジュール
    ├── codegen.sh        # コードを再生成するためのスクリプト
    ├── config.yaml       # OpenAPI Generatorの設定ファイル
    └── src/              # 生成されたKotlinソースコード
        └── main/kotlin/com/matuyuhi/apiclient/
            ├── apis/     # APIインターフェース (DefaultApi.ktなど)
            └── models/   # モデルクラス (User.ktなど)
```