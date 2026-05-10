/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40bxx2` (
    `mysql_tbl_40bxx2_campaign_id` INT,
    `mysql_tbl_40bxx2_start_date` DATE
);

INSERT INTO `mysql_tbl_40bxx2` (`mysql_tbl_40bxx2_campaign_id`, `mysql_tbl_40bxx2_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3ql6` (
    `mysql_tbl_jm3ql6_customer_id` INT,
    `mysql_tbl_jm3ql6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jm3ql6` (`mysql_tbl_jm3ql6_customer_id`, `mysql_tbl_jm3ql6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlg99z` (
    `mysql_tbl_rlg99z_department_id` INT
);

INSERT INTO `mysql_tbl_rlg99z` (`mysql_tbl_rlg99z_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2ay2qc` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2ay2qc` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1wpw` (
    `mysql_tbl_sh1wpw_customer_id` INT,
    `mysql_tbl_sh1wpw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtb15` (
    `mysql_tbl_ugtb15_order_id` INT,
    `mysql_tbl_ugtb15_customer_id` INT,
    `mysql_tbl_ugtb15_order_date` DATE,
    `mysql_tbl_ugtb15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh1wpw` (`mysql_tbl_sh1wpw_customer_id`, `mysql_tbl_sh1wpw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ugtb15` (`mysql_tbl_ugtb15_order_id`, `mysql_tbl_ugtb15_customer_id`, `mysql_tbl_ugtb15_order_date`, `mysql_tbl_ugtb15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7hgc` (
    `mysql_tbl_xu7hgc_order_id` INT,
    `mysql_tbl_xu7hgc_customer_id` INT,
    `mysql_tbl_xu7hgc_order_date` DATE,
    `mysql_tbl_xu7hgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xu7hgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pswq` (
    `mysql_tbl_w4pswq_order_id` INT,
    `mysql_tbl_w4pswq_product_id` INT,
    `mysql_tbl_w4pswq_quantity` INT,
    `mysql_tbl_w4pswq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu7hgc` (`mysql_tbl_xu7hgc_order_id`, `mysql_tbl_xu7hgc_customer_id`, `mysql_tbl_xu7hgc_order_date`, `mysql_tbl_xu7hgc_total_amount`, `mysql_tbl_xu7hgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4pswq` (`mysql_tbl_w4pswq_order_id`, `mysql_tbl_w4pswq_product_id`, `mysql_tbl_w4pswq_quantity`, `mysql_tbl_w4pswq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9138` (
    `mysql_tbl_ak9138_emp_id` INT,
    `mysql_tbl_ak9138_manager_id` INT
);

INSERT INTO `mysql_tbl_ak9138` (`mysql_tbl_ak9138_emp_id`, `mysql_tbl_ak9138_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdb4f` (
    `mysql_tbl_fkdb4f_product_id` INT,
    `mysql_tbl_fkdb4f_category_id` INT
);

INSERT INTO `mysql_tbl_fkdb4f` (`mysql_tbl_fkdb4f_product_id`, `mysql_tbl_fkdb4f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ej4i` (
    `mysql_tbl_w3ej4i_customer_id` INT,
    `mysql_tbl_w3ej4i_country` INT,
    `mysql_tbl_w3ej4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_w3ej4i` (`mysql_tbl_w3ej4i_customer_id`, `mysql_tbl_w3ej4i_country`, `mysql_tbl_w3ej4i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c24gm` (
    `mysql_tbl_2c24gm_order_id` INT,
    `mysql_tbl_2c24gm_customer_id` INT,
    `mysql_tbl_2c24gm_order_date` DATE,
    `mysql_tbl_2c24gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c24gm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1f7s` (
    `mysql_tbl_bq1f7s_order_id` INT,
    `mysql_tbl_bq1f7s_product_id` INT,
    `mysql_tbl_bq1f7s_quantity` INT
);

INSERT INTO `mysql_tbl_2c24gm` (`mysql_tbl_2c24gm_order_id`, `mysql_tbl_2c24gm_customer_id`, `mysql_tbl_2c24gm_order_date`, `mysql_tbl_2c24gm_total_amount`, `mysql_tbl_2c24gm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bq1f7s` (`mysql_tbl_bq1f7s_order_id`, `mysql_tbl_bq1f7s_product_id`, `mysql_tbl_bq1f7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv92zc` (
    `mysql_tbl_bv92zc_policy_id` INT,
    `mysql_tbl_bv92zc_customer_id` INT,
    `mysql_tbl_bv92zc_policy_type` VARCHAR(50),
    `mysql_tbl_bv92zc_premium_monthly` INT,
    `mysql_tbl_bv92zc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a3hwt` (
    `mysql_tbl_6a3hwt_claim_id` INT,
    `mysql_tbl_6a3hwt_policy_id` INT,
    `mysql_tbl_6a3hwt_claim_date` DATE,
    `mysql_tbl_6a3hwt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6a3hwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv92zc` (`mysql_tbl_bv92zc_policy_id`, `mysql_tbl_bv92zc_customer_id`, `mysql_tbl_bv92zc_policy_type`, `mysql_tbl_bv92zc_premium_monthly`, `mysql_tbl_bv92zc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6a3hwt` (`mysql_tbl_6a3hwt_claim_id`, `mysql_tbl_6a3hwt_policy_id`, `mysql_tbl_6a3hwt_claim_date`, `mysql_tbl_6a3hwt_claim_amount`, `mysql_tbl_6a3hwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq1f7s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bq1f7s_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_bq1f7s`
    WHERE mysql_tbl_bq1f7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_bv92zc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bv92zc`
    WHERE mysql_tbl_bv92zc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6a3hwt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6a3hwt`
    WHERE mysql_tbl_6a3hwt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6a3hwt_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        SELECT mysql_tbl_ak9138_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ak9138` WHERE mysql_tbl_ak9138_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkdb4f`
    WHERE mysql_tbl_fkdb4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ugtb15_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ugtb15` O
    JOIN `mysql_tbl_sh1wpw` C ON mysql_tbl_ugtb15_CUSTOMER_ID = mysql_tbl_sh1wpw_CUSTOMER_ID
    WHERE mysql_tbl_sh1wpw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2ay2qc`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w3ej4i`
    WHERE mysql_tbl_w3ej4i_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_w3ej4i_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_is47zg` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9cg619` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9cg619` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4pswq_QUANTITY * mysql_tbl_w4pswq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_w4pswq`
    WHERE mysql_tbl_w4pswq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rlg99z`
    WHERE mysql_tbl_rlg99z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_89x0mn` (mysql_tbl_89x0mn_ID INT, mysql_tbl_89x0mn_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zekhju` (mysql_tbl_zekhju_ID INT, mysql_tbl_zekhju_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jm3ql6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jm3ql6`
    WHERE mysql_tbl_jm3ql6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_40bxx2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_40bxx2`
    WHERE mysql_tbl_40bxx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);