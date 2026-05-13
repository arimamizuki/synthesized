/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no4zdl` (
    `mysql_tbl_no4zdl_product_id` INT,
    `mysql_tbl_no4zdl_category_id` INT,
    `mysql_tbl_no4zdl_price` DECIMAL(10,2),
    `mysql_tbl_no4zdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgi9m` (
    `mysql_tbl_fjgi9m_category_id` INT,
    `mysql_tbl_fjgi9m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no4zdl` (`mysql_tbl_no4zdl_product_id`, `mysql_tbl_no4zdl_category_id`, `mysql_tbl_no4zdl_price`, `mysql_tbl_no4zdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fjgi9m` (`mysql_tbl_fjgi9m_category_id`, `mysql_tbl_fjgi9m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxt8x` (
    `mysql_tbl_qoxt8x_claim_id` INT,
    `mysql_tbl_qoxt8x_policy_id` INT,
    `mysql_tbl_qoxt8x_claim_type` VARCHAR(50),
    `mysql_tbl_qoxt8x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qoxt8x_filing_date` DATE,
    `mysql_tbl_qoxt8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqnxh` (
    `mysql_tbl_blqnxh_transaction_id` INT,
    `mysql_tbl_blqnxh_policy_id` INT,
    `mysql_tbl_blqnxh_transaction_date` DATE,
    `mysql_tbl_blqnxh_amount` DECIMAL(10,2),
    `mysql_tbl_blqnxh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoxt8x` (`mysql_tbl_qoxt8x_claim_id`, `mysql_tbl_qoxt8x_policy_id`, `mysql_tbl_qoxt8x_claim_type`, `mysql_tbl_qoxt8x_claim_amount`, `mysql_tbl_qoxt8x_filing_date`, `mysql_tbl_qoxt8x_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_blqnxh` (`mysql_tbl_blqnxh_transaction_id`, `mysql_tbl_blqnxh_policy_id`, `mysql_tbl_blqnxh_transaction_date`, `mysql_tbl_blqnxh_amount`, `mysql_tbl_blqnxh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wl2htr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wl2htr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owlgzn` (
    `mysql_tbl_owlgzn_customer_id` INT,
    `mysql_tbl_owlgzn_country` INT,
    `mysql_tbl_owlgzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_owlgzn` (`mysql_tbl_owlgzn_customer_id`, `mysql_tbl_owlgzn_country`, `mysql_tbl_owlgzn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2yla` (
    `mysql_tbl_jt2yla_enrollment_id` INT,
    `mysql_tbl_jt2yla_child_id` INT,
    `mysql_tbl_jt2yla_program_type` VARCHAR(50),
    `mysql_tbl_jt2yla_hours_per_week` INT,
    `mysql_tbl_jt2yla_weekly_rate` INT,
    `mysql_tbl_jt2yla_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oel98m` (
    `mysql_tbl_oel98m_child_id` INT,
    `mysql_tbl_oel98m_date_of_birth` DATE,
    `mysql_tbl_oel98m_parent_id` INT
);

INSERT INTO `mysql_tbl_jt2yla` (`mysql_tbl_jt2yla_enrollment_id`, `mysql_tbl_jt2yla_child_id`, `mysql_tbl_jt2yla_program_type`, `mysql_tbl_jt2yla_hours_per_week`, `mysql_tbl_jt2yla_weekly_rate`, `mysql_tbl_jt2yla_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oel98m` (`mysql_tbl_oel98m_child_id`, `mysql_tbl_oel98m_date_of_birth`, `mysql_tbl_oel98m_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3my0n1` (
    `mysql_tbl_3my0n1_customer_id` INT,
    `mysql_tbl_3my0n1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3my0n1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3my0n1` (`mysql_tbl_3my0n1_customer_id`, `mysql_tbl_3my0n1_monthly_cost`, `mysql_tbl_3my0n1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6st2td` (
    `mysql_tbl_6st2td_product_id` INT,
    `mysql_tbl_6st2td_category_id` INT,
    `mysql_tbl_6st2td_price` DECIMAL(10,2),
    `mysql_tbl_6st2td_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6st2td` (`mysql_tbl_6st2td_product_id`, `mysql_tbl_6st2td_category_id`, `mysql_tbl_6st2td_price`, `mysql_tbl_6st2td_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9lspsw` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9lspsw` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrgan` (
    `mysql_tbl_lzrgan_campaign_id` INT,
    `mysql_tbl_lzrgan_channel` INT,
    `mysql_tbl_lzrgan_budget` INT,
    `mysql_tbl_lzrgan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzrgan` (`mysql_tbl_lzrgan_campaign_id`, `mysql_tbl_lzrgan_channel`, `mysql_tbl_lzrgan_budget`, `mysql_tbl_lzrgan_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feojpa` (
    `mysql_tbl_feojpa_emp_id` INT,
    `mysql_tbl_feojpa_department_id` INT,
    `mysql_tbl_feojpa_salary` INT
);

INSERT INTO `mysql_tbl_feojpa` (`mysql_tbl_feojpa_emp_id`, `mysql_tbl_feojpa_department_id`, `mysql_tbl_feojpa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbloi` (
    `mysql_tbl_nhbloi_country` INT
);

INSERT INTO `mysql_tbl_nhbloi` (`mysql_tbl_nhbloi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q4w7` (
    mysql_tbl_76q4w7_inventory_id INT PRIMARY KEY,
    mysql_tbl_76q4w7_film_id INT,
    mysql_tbl_76q4w7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6szw` (
    mysql_tbl_1u6szw_rental_id INT PRIMARY KEY,
    mysql_tbl_1u6szw_inventory_id INT,
    mysql_tbl_1u6szw_return_date DATE
);

INSERT INTO `mysql_tbl_76q4w7` (`mysql_tbl_76q4w7_inventory_id`, `mysql_tbl_76q4w7_film_id`, `mysql_tbl_76q4w7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1u6szw` (`mysql_tbl_1u6szw_rental_id`, `mysql_tbl_1u6szw_inventory_id`, `mysql_tbl_1u6szw_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_owlgzn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_owlgzn`
    WHERE mysql_tbl_owlgzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6st2td_PRICE, 0), COALESCE(mysql_tbl_6st2td_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6st2td`
    WHERE mysql_tbl_6st2td_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oel98m_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_oel98m`
    WHERE mysql_tbl_oel98m_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jt2yla_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jt2yla`
    WHERE mysql_tbl_jt2yla_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jt2yla_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_76q4w7`
    WHERE mysql_tbl_76q4w7_FILM_ID = P_FILM_ID
    AND mysql_tbl_76q4w7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1u6szw` 
        WHERE mysql_tbl_1u6szw.mysql_tbl_1u6szw_INVENTORY_ID = mysql_tbl_76q4w7.mysql_tbl_76q4w7_INVENTORY_ID 
        AND mysql_tbl_1u6szw.mysql_tbl_1u6szw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9lspsw`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9lspsw`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_feojpa`
    WHERE mysql_tbl_feojpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lzrgan_CHANNEL, COALESCE(mysql_tbl_lzrgan_BUDGET, 0), mysql_tbl_lzrgan_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_lzrgan`
    WHERE mysql_tbl_lzrgan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3my0n1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0)), mysql_tbl_3my0n1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3my0n1`
    WHERE mysql_tbl_3my0n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoxt8x_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qoxt8x_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qoxt8x`
    WHERE mysql_tbl_qoxt8x_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_blqnxh`
    WHERE mysql_tbl_blqnxh_POLICY_ID = (SELECT mysql_tbl_qoxt8x_POLICY_ID FROM `mysql_tbl_qoxt8x` WHERE mysql_tbl_qoxt8x_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wl2htr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no4zdl_PRICE, 0), COALESCE(mysql_tbl_no4zdl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_no4zdl`
    WHERE mysql_tbl_no4zdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);