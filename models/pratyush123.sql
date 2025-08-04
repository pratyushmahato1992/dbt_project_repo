{{
    config(
        materialized='view'
    )
}}

SELECT ID as CUST_ID
    , NAME AS CUST_NAME
    , EMAIL AS CUST_EMAIL
FROM DBT_PROJECT_DB.RAW_SCHEMA.CUSTOMER
