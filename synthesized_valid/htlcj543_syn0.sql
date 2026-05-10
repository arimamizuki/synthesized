/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45kbfg` (
    `mysql_tbl_45kbfg_policy_id` INT,
    `mysql_tbl_45kbfg_customer_id` INT,
    `mysql_tbl_45kbfg_policy_type` VARCHAR(50),
    `mysql_tbl_45kbfg_premium_monthly` INT,
    `mysql_tbl_45kbfg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x033iu` (
    `mysql_tbl_x033iu_claim_id` INT,
    `mysql_tbl_x033iu_policy_id` INT,
    `mysql_tbl_x033iu_claim_date` DATE,
    `mysql_tbl_x033iu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x033iu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45kbfg` (`mysql_tbl_45kbfg_policy_id`, `mysql_tbl_45kbfg_customer_id`, `mysql_tbl_45kbfg_policy_type`, `mysql_tbl_45kbfg_premium_monthly`, `mysql_tbl_45kbfg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_x033iu` (`mysql_tbl_x033iu_claim_id`, `mysql_tbl_x033iu_policy_id`, `mysql_tbl_x033iu_claim_date`, `mysql_tbl_x033iu_claim_amount`, `mysql_tbl_x033iu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wp5l8` (
    mysql_tbl_1wp5l8_inventory_id INT PRIMARY KEY,
    mysql_tbl_1wp5l8_film_id INT,
    mysql_tbl_1wp5l8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mni5j` (
    mysql_tbl_3mni5j_rental_id INT PRIMARY KEY,
    mysql_tbl_3mni5j_inventory_id INT,
    mysql_tbl_3mni5j_return_date DATE
);

INSERT INTO `mysql_tbl_1wp5l8` (`mysql_tbl_1wp5l8_inventory_id`, `mysql_tbl_1wp5l8_film_id`, `mysql_tbl_1wp5l8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3mni5j` (`mysql_tbl_3mni5j_rental_id`, `mysql_tbl_3mni5j_inventory_id`, `mysql_tbl_3mni5j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_967evs` (
    `mysql_tbl_967evs_transaction_id` INT,
    `mysql_tbl_967evs_account_id` INT,
    `mysql_tbl_967evs_amount` DECIMAL(10,2),
    `mysql_tbl_967evs_transaction_date` DATE,
    `mysql_tbl_967evs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_967evs` (`mysql_tbl_967evs_transaction_id`, `mysql_tbl_967evs_account_id`, `mysql_tbl_967evs_amount`, `mysql_tbl_967evs_transaction_date`, `mysql_tbl_967evs_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jxq6` (
    `mysql_tbl_75jxq6_customer_id` INT,
    `mysql_tbl_75jxq6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75jxq6` (`mysql_tbl_75jxq6_customer_id`, `mysql_tbl_75jxq6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhoylq` (
    `mysql_tbl_fhoylq_customer_id` INT,
    `mysql_tbl_fhoylq_country` INT
);

INSERT INTO `mysql_tbl_fhoylq` (`mysql_tbl_fhoylq_customer_id`, `mysql_tbl_fhoylq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxjh9` (
    `mysql_tbl_taxjh9_order_id` INT,
    `mysql_tbl_taxjh9_customer_id` INT,
    `mysql_tbl_taxjh9_order_date` DATE,
    `mysql_tbl_taxjh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_taxjh9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z8ewr` (
    `mysql_tbl_5z8ewr_shipment_id` INT,
    `mysql_tbl_5z8ewr_order_id` INT,
    `mysql_tbl_5z8ewr_carrier` INT,
    `mysql_tbl_5z8ewr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taxjh9` (`mysql_tbl_taxjh9_order_id`, `mysql_tbl_taxjh9_customer_id`, `mysql_tbl_taxjh9_order_date`, `mysql_tbl_taxjh9_total_amount`, `mysql_tbl_taxjh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5z8ewr` (`mysql_tbl_5z8ewr_shipment_id`, `mysql_tbl_5z8ewr_order_id`, `mysql_tbl_5z8ewr_carrier`, `mysql_tbl_5z8ewr_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_967evs_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_967evs`
    WHERE mysql_tbl_967evs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_967evs_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_967evs_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_967evs`
    WHERE mysql_tbl_967evs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_967evs_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5z8ewr_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5z8ewr`
    WHERE mysql_tbl_5z8ewr_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_taxjh9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5z8ewr` S
    JOIN `mysql_tbl_taxjh9` O ON mysql_tbl_5z8ewr_ORDER_ID = mysql_tbl_taxjh9_ORDER_ID
    WHERE mysql_tbl_5z8ewr_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fhoylq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_fhoylq`
    WHERE mysql_tbl_fhoylq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_75jxq6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_75jxq6`
    WHERE mysql_tbl_75jxq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xay7zi` (mysql_tbl_xay7zi_ID INT, mysql_tbl_xay7zi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_xay7zi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        ELSE RETURN MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45kbfg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_45kbfg`
    WHERE mysql_tbl_45kbfg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x033iu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x033iu`
    WHERE mysql_tbl_x033iu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x033iu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1wp5l8`
    WHERE mysql_tbl_1wp5l8_FILM_ID = P_FILM_ID
    AND mysql_tbl_1wp5l8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3mni5j` 
        WHERE mysql_tbl_3mni5j.mysql_tbl_3mni5j_INVENTORY_ID = mysql_tbl_1wp5l8.mysql_tbl_1wp5l8_INVENTORY_ID 
        AND mysql_tbl_3mni5j.mysql_tbl_3mni5j_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();