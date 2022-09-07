# sap-sales-point-of-delivery-sql
sap-sales-point-of-delivery-sql は、主にエッジアプリケーションにおいて、SAPと連携された販売配送点データを保存するSQLテーブルを作成するためのレポジトリです。   
sap-sales-point-of-delivery-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-sales-point-of-delivery-sql は、SQL の SAP とのデータ連携にあたり、SAPC4HANA API の利用を前提としています。    
https://api.sap.com/api/salespointofdelivery/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-sales-point-of-delivery-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-sales-point-of-delivery-sql-sales-point-of-delivery-collection-data.sql（SAP 販売配送点 - 販売配送点データ）    

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。    