/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvcr5` (
    `mysql_tbl_dcvcr5_treatment_id` INT,
    `mysql_tbl_dcvcr5_patient_id` INT,
    `mysql_tbl_dcvcr5_dentist_id` INT,
    `mysql_tbl_dcvcr5_treatment_type` VARCHAR(50),
    `mysql_tbl_dcvcr5_treatment_date` DATE,
    `mysql_tbl_dcvcr5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl7u33` (
    `mysql_tbl_dl7u33_plan_id` INT,
    `mysql_tbl_dl7u33_patient_id` INT,
    `mysql_tbl_dl7u33_coverage_percent` INT,
    `mysql_tbl_dl7u33_annual_max` INT
);

INSERT INTO `mysql_tbl_dcvcr5` (`mysql_tbl_dcvcr5_treatment_id`, `mysql_tbl_dcvcr5_patient_id`, `mysql_tbl_dcvcr5_dentist_id`, `mysql_tbl_dcvcr5_treatment_type`, `mysql_tbl_dcvcr5_treatment_date`, `mysql_tbl_dcvcr5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dl7u33` (`mysql_tbl_dl7u33_plan_id`, `mysql_tbl_dl7u33_patient_id`, `mysql_tbl_dl7u33_coverage_percent`, `mysql_tbl_dl7u33_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6apl4` (
    `mysql_tbl_o6apl4_customer_id` INT,
    `mysql_tbl_o6apl4_country` INT,
    `mysql_tbl_o6apl4_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6apl4` (`mysql_tbl_o6apl4_customer_id`, `mysql_tbl_o6apl4_country`, `mysql_tbl_o6apl4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pkdh` (
    `mysql_tbl_j4pkdh_product_id` INT,
    `mysql_tbl_j4pkdh_supplier_id` INT,
    `mysql_tbl_j4pkdh_price` DECIMAL(10,2),
    `mysql_tbl_j4pkdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j4pkdh` (`mysql_tbl_j4pkdh_product_id`, `mysql_tbl_j4pkdh_supplier_id`, `mysql_tbl_j4pkdh_price`, `mysql_tbl_j4pkdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o6apl4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o6apl4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o6apl4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4pkdh_PRICE, 0), COALESCE(mysql_tbl_j4pkdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j4pkdh`
    WHERE mysql_tbl_j4pkdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcvcr5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dcvcr5`
    WHERE mysql_tbl_dcvcr5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_dl7u33_COVERAGE_PERCENT, mysql_tbl_dl7u33_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dcvcr5` DT
    JOIN `mysql_tbl_dl7u33` DP ON mysql_tbl_dcvcr5_PATIENT_ID = mysql_tbl_dl7u33_PATIENT_ID
    WHERE mysql_tbl_dcvcr5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcvcr5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dcvcr5`
    WHERE mysql_tbl_dcvcr5_PATIENT_ID = (SELECT mysql_tbl_dcvcr5_PATIENT_ID FROM `mysql_tbl_dcvcr5` WHERE mysql_tbl_dcvcr5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);