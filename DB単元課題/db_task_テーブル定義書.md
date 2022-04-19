| テーブル情報       |                       |              |                        |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------ | ---------------------- | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |              |                        | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |              |                        | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public       |                        | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |              |                        | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | address      |                        |                  |                                                                 |                    | 
|                    | 備考                  |              |                        |                  |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| カラム情報         |                       |              |                        |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名       | データ型               | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | postal_num   | character varying      | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | address_1    | character varying      | Yes              |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| インデックス情報   |                       |              |                        |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト |                        | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | address_pkc           | postal_num   |                        | Yes              | Yes                                                             |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| 制約情報           |                       |              |                        |                  |                                                                 |                    | 
| No.                | 制約名                | 種類         | 制約定義               |                  |                                                                 |                    | 
| 1                  | 2200_16640_1_not_null | CHECK        | postal_num IS NOT NULL |                  |                                                                 |                    | 
| 2                  | 2200_16640_2_not_null | CHECK        | address_1 IS NOT NULL  |                  |                                                                 |                    | 
| 3                  | address_pkc           | PRIMARY KEY  | postal_num             |                  |                                                                 |                    | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| 外部キー情報       |                       |              |                        |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                        | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |              |                        |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                        | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| トリガー情報       |                       |              |                        |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント     |                        | タイミング       |                                                                 | 条件               | 
|                    |                       |              |                        |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |              |                        |                  |                                                                 |                    | 
| No.                | プロパティ名          |              | プロパティ値           |                  |                                                                 |                    | 
| 1                  | schemaname            |              | public                 |                  |                                                                 |                    | 
| 2                  | tablename             |              | address                |                  |                                                                 |                    | 
| 3                  | tableowner            |              | postgres               |                  |                                                                 |                    | 
| 4                  | tablespace            |              |                        |                  |                                                                 |                    | 
| 5                  | hasindexes            |              | True                   |                  |                                                                 |                    | 
| 6                  | hasrules              |              | False                  |                  |                                                                 |                    | 
| 7                  | hastriggers           |              | False                  |                  |                                                                 |                    | 
| 8                  | rowsecurity           |              | False                  |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |                          |                           |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------------------ | ------------------------- | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |                          |                           | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |                          |                           | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public                   |                           | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |                          |                           | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | branch_info              |                           |                  |                                                                 |                    | 
|                    | 備考                  |                          |                           |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| カラム情報         |                       |                          |                           |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名                   | データ型                  | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | company_code             | integer                   | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | branch_code              | integer                   | Yes (PK)         |                                                                 |                    | 
| 3                  |                       | branch_name              | character varying(50)     | Yes              |                                                                 |                    | 
| 4                  |                       | phone_number             | character varying(15)     | Yes              |                                                                 |                    | 
| 5                  |                       | postal_number            | character varying(10)     | Yes              |                                                                 |                    | 
| 6                  |                       | after_street_address     | character varying(100)    |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| インデックス情報   |                       |                          |                           |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト             |                           | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | branch_info_pkc       | company_code,branch_code |                           | Yes              | Yes                                                             |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| 制約情報           |                       |                          |                           |                  |                                                                 |                    | 
| No.                | 制約名                | 種類                     | 制約定義                  |                  |                                                                 |                    | 
| 1                  | 2200_16618_1_not_null | CHECK                    | company_code IS NOT NULL  |                  |                                                                 |                    | 
| 2                  | 2200_16618_2_not_null | CHECK                    | branch_code IS NOT NULL   |                  |                                                                 |                    | 
| 3                  | 2200_16618_3_not_null | CHECK                    | branch_name IS NOT NULL   |                  |                                                                 |                    | 
| 4                  | 2200_16618_4_not_null | CHECK                    | phone_number IS NOT NULL  |                  |                                                                 |                    | 
| 5                  | 2200_16618_5_not_null | CHECK                    | postal_number IS NOT NULL |                  |                                                                 |                    | 
| 6                  | branch_info_pkc       | PRIMARY KEY              | company_code,branch_code  |                  |                                                                 |                    | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| 外部キー情報       |                       |                          |                           |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト             |                           | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |                          |                           |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト             |                           | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| トリガー情報       |                       |                          |                           |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント                 |                           | タイミング       |                                                                 | 条件               | 
|                    |                       |                          |                           |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |                          |                           |                  |                                                                 |                    | 
| No.                | プロパティ名          |                          | プロパティ値              |                  |                                                                 |                    | 
| 1                  | schemaname            |                          | public                    |                  |                                                                 |                    | 
| 2                  | tablename             |                          | branch_info               |                  |                                                                 |                    | 
| 3                  | tableowner            |                          | postgres                  |                  |                                                                 |                    | 
| 4                  | tablespace            |                          |                           |                  |                                                                 |                    | 
| 5                  | hasindexes            |                          | True                      |                  |                                                                 |                    | 
| 6                  | hasrules              |                          | False                     |                  |                                                                 |                    | 
| 7                  | hastriggers           |                          | False                     |                  |                                                                 |                    | 
| 8                  | rowsecurity           |                          | False                     |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |              |                       |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------ | --------------------- | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |              |                       | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |              |                       | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public       |                       | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |              |                       | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | company      |                       |                  |                                                                 |                    | 
|                    | 備考                  |              |                       |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| カラム情報         |                       |              |                       |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名       | データ型              | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | id           | integer               | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | name         | character varying(50) |                  |                                                                 |                    | 
| 3                  |                       | short_name   | character varying(20) |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| インデックス情報   |                       |              |                       |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト |                       | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | company_pkey          | id           |                       | Yes              | Yes                                                             |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| 制約情報           |                       |              |                       |                  |                                                                 |                    | 
| No.                | 制約名                | 種類         | 制約定義              |                  |                                                                 |                    | 
| 1                  | 2200_16480_1_not_null | CHECK        | id IS NOT NULL        |                  |                                                                 |                    | 
| 2                  | company_pkey          | PRIMARY KEY  | id                    |                  |                                                                 |                    | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| 外部キー情報       |                       |              |                       |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                       | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |              |                       |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                       | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| トリガー情報       |                       |              |                       |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント     |                       | タイミング       |                                                                 | 条件               | 
|                    |                       |              |                       |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |              |                       |                  |                                                                 |                    | 
| No.                | プロパティ名          |              | プロパティ値          |                  |                                                                 |                    | 
| 1                  | schemaname            |              | public                |                  |                                                                 |                    | 
| 2                  | tablename             |              | company               |                  |                                                                 |                    | 
| 3                  | tableowner            |              | postgres              |                  |                                                                 |                    | 
| 4                  | tablespace            |              |                       |                  |                                                                 |                    | 
| 5                  | hasindexes            |              | True                  |                  |                                                                 |                    | 
| 6                  | hasrules              |              | False                 |                  |                                                                 |                    | 
| 7                  | hastriggers           |              | False                 |                  |                                                                 |                    | 
| 8                  | rowsecurity           |              | False                 |                  |                                                                 |                    | 
|                    | 

| カラム情報       |                  |                      |                   |          |            |      | 
| ---------------- | ---------------- | -------------------- | ----------------- | -------- | ---------- | ---- | 
| No.              | 論理名           | 物理名               | データ型          | Not Null | デフォルト | 備考 | 
| 1                |                  | company_code         | integer           | Yes (PK) |            |      | 
| 2                |                  | company_name         | character varying | Yes      |            |      | 
| 3                |                  | phone_number         | character varying | Yes      |            |      | 
| 4                |                  | postal_code          | character varying | Yes      |            |      | 
| 5                |                  | after_street_address | character varying | Yes      |            |      | 
|                  |                  |                      |                   |          |            |      | 
| インデックス情報 |                  |                      |                   |          |            |      | 
| No.              | インデックス名   | カラムリスト         |                   | 主キー   | ユニーク   | 備考 | 
| 1                | company_info_pkc | company_code         |                   | Yes      | Yes        |      | 
|                  | 

| テーブル情報       |                       |                |                          |                  |                                                                 |                    | 
| ------------------ | --------------------- | -------------- | ------------------------ | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |                |                          | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |                |                          | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public         |                          | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |                |                          | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | payment_method |                          |                  |                                                                 |                    | 
|                    | 備考                  |                |                          |                  |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| カラム情報         |                       |                |                          |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名         | データ型                 | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | 支払方法区分   | integer                  | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | 支払方法       | character varying        | Yes              |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| インデックス情報   |                       |                |                          |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト   |                          | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | payment_method_pkc    | 支払方法区分   |                          | Yes              | Yes                                                             |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| 制約情報           |                       |                |                          |                  |                                                                 |                    | 
| No.                | 制約名                | 種類           | 制約定義                 |                  |                                                                 |                    | 
| 1                  | 2200_16592_1_not_null | CHECK          | 支払方法区分 IS NOT NULL |                  |                                                                 |                    | 
| 2                  | 2200_16592_2_not_null | CHECK          | 支払方法 IS NOT NULL     |                  |                                                                 |                    | 
| 3                  | payment_method_pkc    | PRIMARY KEY    | 支払方法区分             |                  |                                                                 |                    | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| 外部キー情報       |                       |                |                          |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト   |                          | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |                |                          |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト   |                          | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| トリガー情報       |                       |                |                          |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント       |                          | タイミング       |                                                                 | 条件               | 
|                    |                       |                |                          |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |                |                          |                  |                                                                 |                    | 
| No.                | プロパティ名          |                | プロパティ値             |                  |                                                                 |                    | 
| 1                  | schemaname            |                | public                   |                  |                                                                 |                    | 
| 2                  | tablename             |                | payment_method           |                  |                                                                 |                    | 
| 3                  | tableowner            |                | postgres                 |                  |                                                                 |                    | 
| 4                  | tablespace            |                |                          |                  |                                                                 |                    | 
| 5                  | hasindexes            |                | True                     |                  |                                                                 |                    | 
| 6                  | hasrules              |                | False                    |                  |                                                                 |                    | 
| 7                  | hastriggers           |                | False                    |                  |                                                                 |                    | 
| 8                  | rowsecurity           |                | False                    |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |              |                          |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------ | ------------------------ | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |              |                          | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |              |                          | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public       |                          | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |              |                          | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | product      |                          |                  |                                                                 |                    | 
|                    | 備考                  |              |                          |                  |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| カラム情報         |                       |              |                          |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名       | データ型                 | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | product_code | integer                  | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | product_name | character varying        | Yes              |                                                                 |                    | 
| 3                  |                       | price        | integer                  | Yes              |                                                                 |                    | 
| 4                  |                       | tax_id       | integer                  | Yes              |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| インデックス情報   |                       |              |                          |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト |                          | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | product_pkc           | product_code |                          | Yes              | Yes                                                             |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| 制約情報           |                       |              |                          |                  |                                                                 |                    | 
| No.                | 制約名                | 種類         | 制約定義                 |                  |                                                                 |                    | 
| 1                  | 2200_16599_1_not_null | CHECK        | product_code IS NOT NULL |                  |                                                                 |                    | 
| 2                  | 2200_16599_2_not_null | CHECK        | product_name IS NOT NULL |                  |                                                                 |                    | 
| 3                  | 2200_16599_3_not_null | CHECK        | price IS NOT NULL        |                  |                                                                 |                    | 
| 4                  | 2200_16599_4_not_null | CHECK        | tax_id IS NOT NULL       |                  |                                                                 |                    | 
| 5                  | product_pkc           | PRIMARY KEY  | product_code             |                  |                                                                 |                    | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| 外部キー情報       |                       |              |                          |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                          | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |              |                          |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                          | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| トリガー情報       |                       |              |                          |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント     |                          | タイミング       |                                                                 | 条件               | 
|                    |                       |              |                          |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |              |                          |                  |                                                                 |                    | 
| No.                | プロパティ名          |              | プロパティ値             |                  |                                                                 |                    | 
| 1                  | schemaname            |              | public                   |                  |                                                                 |                    | 
| 2                  | tablename             |              | product                  |                  |                                                                 |                    | 
| 3                  | tableowner            |              | postgres                 |                  |                                                                 |                    | 
| 4                  | tablespace            |              |                          |                  |                                                                 |                    | 
| 5                  | hasindexes            |              | True                     |                  |                                                                 |                    | 
| 6                  | hasrules              |              | False                    |                  |                                                                 |                    | 
| 7                  | hastriggers           |              | False                    |                  |                                                                 |                    | 
| 8                  | rowsecurity           |              | False                    |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                         |                    |                            |                  |                                                                 |                    | 
| ------------------ | ----------------------- | ------------------ | -------------------------- | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名              |                    |                            | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名          |                    |                            | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名              | public             |                            | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名          |                    |                            | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名          | responsible_person |                            |                  |                                                                 |                    | 
|                    | 備考                    |                    |                            |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| カラム情報         |                         |                    |                            |                  |                                                                 |                    | 
| No.                | 論理名                  | 物理名             | データ型                   | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                         | responsible_id     | integer                    | Yes (PK)         |                                                                 |                    | 
| 2                  |                         | responsible_name   | character varying(50)      |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| インデックス情報   |                         |                    |                            |                  |                                                                 |                    | 
| No.                | インデックス名          | カラムリスト       |                            | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | responsible_person_pkey | responsible_id     |                            | Yes              | Yes                                                             |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| 制約情報           |                         |                    |                            |                  |                                                                 |                    | 
| No.                | 制約名                  | 種類               | 制約定義                   |                  |                                                                 |                    | 
| 1                  | 2200_16664_1_not_null   | CHECK              | responsible_id IS NOT NULL |                  |                                                                 |                    | 
| 2                  | responsible_person_pkey | PRIMARY KEY        | responsible_id             |                  |                                                                 |                    | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| 外部キー情報       |                         |                    |                            |                  |                                                                 |                    | 
| No.                | 外部キー名              | カラムリスト       |                            | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                         |                    |                            |                  |                                                                 |                    | 
| No.                | 外部キー名              | カラムリスト       |                            | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| トリガー情報       |                         |                    |                            |                  |                                                                 |                    | 
| No.                | トリガー名              | イベント           |                            | タイミング       |                                                                 | 条件               | 
|                    |                         |                    |                            |                  |                                                                 |                    | 
| RDBMS固有の情報    |                         |                    |                            |                  |                                                                 |                    | 
| No.                | プロパティ名            |                    | プロパティ値               |                  |                                                                 |                    | 
| 1                  | schemaname              |                    | public                     |                  |                                                                 |                    | 
| 2                  | tablename               |                    | responsible_person         |                  |                                                                 |                    | 
| 3                  | tableowner              |                    | postgres                   |                  |                                                                 |                    | 
| 4                  | tablespace              |                    |                            |                  |                                                                 |                    | 
| 5                  | hasindexes              |                    | True                       |                  |                                                                 |                    | 
| 6                  | hasrules                |                    | False                      |                  |                                                                 |                    | 
| 7                  | hastriggers             |                    | False                      |                  |                                                                 |                    | 
| 8                  | rowsecurity             |                    | False                      |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |                                     |                                     |                  |                                                                 |                    | 
| ------------------ | --------------------- | ----------------------------------- | ----------------------------------- | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |                                     |                                     | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |                                     |                                     | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public                              |                                     | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |                                     |                                     | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | sales_details                       |                                     |                  |                                                                 |                    | 
|                    | 備考                  |                                     |                                     |                  |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| カラム情報         |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名                              | データ型                            | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | company_code                        | integer                             | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | branch_code                         | integer                             | Yes (PK)         |                                                                 |                    | 
| 3                  |                       | detail_num                          | integer                             | Yes (PK)         |                                                                 |                    | 
| 4                  |                       | responsible_person                  | integer                             | Yes              |                                                                 |                    | 
| 5                  |                       | sales_day                           | date                                | Yes              |                                                                 |                    | 
| 6                  |                       | sales_time                          | time without time zone              | Yes              |                                                                 |                    | 
| 7                  |                       | eat_in                              | boolean                             | Yes              |                                                                 |                    | 
| 8                  |                       | payment_method_class                | integer                             | Yes              |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| インデックス情報   |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト                        |                                     | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | sales_details_pkc     | company_code,branch_code,detail_num |                                     | Yes              | Yes                                                             |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| 制約情報           |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | 制約名                | 種類                                | 制約定義                            |                  |                                                                 |                    | 
| 1                  | 2200_16654_1_not_null | CHECK                               | company_code IS NOT NULL            |                  |                                                                 |                    | 
| 2                  | 2200_16654_2_not_null | CHECK                               | branch_code IS NOT NULL             |                  |                                                                 |                    | 
| 3                  | 2200_16654_3_not_null | CHECK                               | detail_num IS NOT NULL              |                  |                                                                 |                    | 
| 4                  | 2200_16654_4_not_null | CHECK                               | responsible_person IS NOT NULL      |                  |                                                                 |                    | 
| 5                  | 2200_16654_5_not_null | CHECK                               | sales_day IS NOT NULL               |                  |                                                                 |                    | 
| 6                  | 2200_16654_6_not_null | CHECK                               | sales_time IS NOT NULL              |                  |                                                                 |                    | 
| 7                  | 2200_16654_7_not_null | CHECK                               | eat_in IS NOT NULL                  |                  |                                                                 |                    | 
| 8                  | 2200_16654_8_not_null | CHECK                               | payment_method_class IS NOT NULL    |                  |                                                                 |                    | 
| 9                  | sales_details_pkc     | PRIMARY KEY                         | company_code,branch_code,detail_num |                  |                                                                 |                    | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| 外部キー情報       |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト                        |                                     | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト                        |                                     | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| トリガー情報       |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント                            |                                     | タイミング       |                                                                 | 条件               | 
|                    |                       |                                     |                                     |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |                                     |                                     |                  |                                                                 |                    | 
| No.                | プロパティ名          |                                     | プロパティ値                        |                  |                                                                 |                    | 
| 1                  | schemaname            |                                     | public                              |                  |                                                                 |                    | 
| 2                  | tablename             |                                     | sales_details                       |                  |                                                                 |                    | 
| 3                  | tableowner            |                                     | postgres                            |                  |                                                                 |                    | 
| 4                  | tablespace            |                                     |                                     |                  |                                                                 |                    | 
| 5                  | hasindexes            |                                     | True                                |                  |                                                                 |                    | 
| 6                  | hasrules              |                                     | False                               |                  |                                                                 |                    | 
| 7                  | hastriggers           |                                     | False                               |                  |                                                                 |                    | 
| 8                  | rowsecurity           |                                     | False                               |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |                                                                    |                                                                    | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |                                                                    |                                                                    | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public                                                             |                                                                    | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |                                                                    |                                                                    | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | sales_products                                                     |                                                                    |                  |                                                                 |                    | 
|                    | 備考                  |                                                                    |                                                                    |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| カラム情報         |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名                                                             | データ型                                                           | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | company_id                                                         | integer                                                            | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | branch_id                                                          | integer                                                            | Yes (PK)         |                                                                 |                    | 
| 3                  |                       | detail_num                                                         | integer                                                            | Yes (PK)         |                                                                 |                    | 
| 4                  |                       | product_code                                                       | integer                                                            | Yes (PK)         |                                                                 |                    | 
| 5                  |                       | sales_date                                                         | date                                                               | Yes (PK)         |                                                                 |                    | 
| 6                  |                       | sales_time                                                         | time without time zone                                             | Yes (PK)         |                                                                 |                    | 
| 7                  |                       | number_of_sold                                                     | integer                                                            |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| インデックス情報   |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト                                                       |                                                                    | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | sales_products_pkc    | company_id,branch_id,detail_num,sales_date,sales_time,product_code |                                                                    | Yes              | Yes                                                             |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| 制約情報           |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | 制約名                | 種類                                                               | 制約定義                                                           |                  |                                                                 |                    | 
| 1                  | 2200_16659_1_not_null | CHECK                                                              | company_id IS NOT NULL                                             |                  |                                                                 |                    | 
| 2                  | 2200_16659_2_not_null | CHECK                                                              | branch_id IS NOT NULL                                              |                  |                                                                 |                    | 
| 3                  | 2200_16659_3_not_null | CHECK                                                              | detail_num IS NOT NULL                                             |                  |                                                                 |                    | 
| 4                  | 2200_16659_4_not_null | CHECK                                                              | product_code IS NOT NULL                                           |                  |                                                                 |                    | 
| 5                  | 2200_16659_5_not_null | CHECK                                                              | sales_date IS NOT NULL                                             |                  |                                                                 |                    | 
| 6                  | 2200_16659_6_not_null | CHECK                                                              | sales_time IS NOT NULL                                             |                  |                                                                 |                    | 
| 7                  | sales_products_pkc    | PRIMARY KEY                                                        | company_id,branch_id,detail_num,sales_date,sales_time,product_code |                  |                                                                 |                    | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| 外部キー情報       |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト                                                       |                                                                    | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト                                                       |                                                                    | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| トリガー情報       |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント                                                           |                                                                    | タイミング       |                                                                 | 条件               | 
|                    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |                                                                    |                                                                    |                  |                                                                 |                    | 
| No.                | プロパティ名          |                                                                    | プロパティ値                                                       |                  |                                                                 |                    | 
| 1                  | schemaname            |                                                                    | public                                                             |                  |                                                                 |                    | 
| 2                  | tablename             |                                                                    | sales_products                                                     |                  |                                                                 |                    | 
| 3                  | tableowner            |                                                                    | postgres                                                           |                  |                                                                 |                    | 
| 4                  | tablespace            |                                                                    |                                                                    |                  |                                                                 |                    | 
| 5                  | hasindexes            |                                                                    | True                                                               |                  |                                                                 |                    | 
| 6                  | hasrules              |                                                                    | False                                                              |                  |                                                                 |                    | 
| 7                  | hastriggers           |                                                                    | False                                                              |                  |                                                                 |                    | 
| 8                  | rowsecurity           |                                                                    | False                                                              |                  |                                                                 |                    | 
|                    | 

| テーブル情報       |                       |              |                    |                  |                                                                 |                    | 
| ------------------ | --------------------- | ------------ | ------------------ | ---------------- | --------------------------------------------------------------- | ------------------ | 
|                    | システム名            |              |                    | 作成者           | axiz                                                            |                    | 
|                    | サブシステム名        |              |                    | 作成日           | 2022/04/19                                                      |                    | 
|                    | スキーマ名            | public       |                    | 更新日           |                                                                 |                    | 
|                    | 論理テーブル名        |              |                    | RDBMS            | PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2 |                    | 
|                    | 物理テーブル名        | tax          |                    |                  |                                                                 |                    | 
|                    | 備考                  |              |                    |                  |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| カラム情報         |                       |              |                    |                  |                                                                 |                    | 
| No.                | 論理名                | 物理名       | データ型           | Not Null         | デフォルト                                                      | 備考               | 
| 1                  |                       | tax_id       | integer            | Yes (PK)         |                                                                 |                    | 
| 2                  |                       | tax          | numeric            | Yes              |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| インデックス情報   |                       |              |                    |                  |                                                                 |                    | 
| No.                | インデックス名        | カラムリスト |                    | 主キー           | ユニーク                                                        | 備考               | 
| 1                  | tax_pkc               | tax_id       |                    | Yes              | Yes                                                             |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| 制約情報           |                       |              |                    |                  |                                                                 |                    | 
| No.                | 制約名                | 種類         | 制約定義           |                  |                                                                 |                    | 
| 1                  | 2200_16647_1_not_null | CHECK        | tax_id IS NOT NULL |                  |                                                                 |                    | 
| 2                  | 2200_16647_2_not_null | CHECK        | tax IS NOT NULL    |                  |                                                                 |                    | 
| 3                  | tax_pkc               | PRIMARY KEY  | tax_id             |                  |                                                                 |                    | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| 外部キー情報       |                       |              |                    |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                    | 参照先テーブル名 |                                                                 | 参照先カラムリスト | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| 外部キー情報(PK側) |                       |              |                    |                  |                                                                 |                    | 
| No.                | 外部キー名            | カラムリスト |                    | 参照元テーブル名 |                                                                 | 参照元カラムリスト | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| トリガー情報       |                       |              |                    |                  |                                                                 |                    | 
| No.                | トリガー名            | イベント     |                    | タイミング       |                                                                 | 条件               | 
|                    |                       |              |                    |                  |                                                                 |                    | 
| RDBMS固有の情報    |                       |              |                    |                  |                                                                 |                    | 
| No.                | プロパティ名          |              | プロパティ値       |                  |                                                                 |                    | 
| 1                  | schemaname            |              | public             |                  |                                                                 |                    | 
| 2                  | tablename             |              | tax                |                  |                                                                 |                    | 
| 3                  | tableowner            |              | postgres           |                  |                                                                 |                    | 
| 4                  | tablespace            |              |                    |                  |                                                                 |                    | 
| 5                  | hasindexes            |              | True               |                  |                                                                 |                    | 
| 6                  | hasrules              |              | False              |                  |                                                                 |                    | 
| 7                  | hastriggers           |              | False              |                  |                                                                 |                    | 
| 8                  | rowsecurity           |              | False              |                  |                                                                 |                    | 
|                    | 

