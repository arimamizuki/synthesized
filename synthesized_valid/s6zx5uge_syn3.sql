/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfcga` (
    `mysql_tbl_vlfcga_emp_id` INT,
    `mysql_tbl_vlfcga_department_id` INT,
    `mysql_tbl_vlfcga_salary` INT,
    `mysql_tbl_vlfcga_hire_date` DATE,
    `mysql_tbl_vlfcga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlfcga` (`mysql_tbl_vlfcga_emp_id`, `mysql_tbl_vlfcga_department_id`, `mysql_tbl_vlfcga_salary`, `mysql_tbl_vlfcga_hire_date`, `mysql_tbl_vlfcga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfywny` (
    mysql_tbl_sfywny_User CHAR(32),
    mysql_tbl_sfywny_Host CHAR(255),
    mysql_tbl_sfywny_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_sfywny` (`mysql_tbl_sfywny_User`, `mysql_tbl_sfywny_Host`, `mysql_tbl_sfywny_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jx4k` (
    `mysql_tbl_g9jx4k_customer_id` INT
);

INSERT INTO `mysql_tbl_g9jx4k` (`mysql_tbl_g9jx4k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abn9i7` (
    `mysql_tbl_abn9i7_product_id` INT,
    `mysql_tbl_abn9i7_category_id` INT,
    `mysql_tbl_abn9i7_price` DECIMAL(10,2),
    `mysql_tbl_abn9i7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ioemv` (
    `mysql_tbl_4ioemv_order_id` INT,
    `mysql_tbl_4ioemv_product_id` INT,
    `mysql_tbl_4ioemv_quantity` INT
);

INSERT INTO `mysql_tbl_abn9i7` (`mysql_tbl_abn9i7_product_id`, `mysql_tbl_abn9i7_category_id`, `mysql_tbl_abn9i7_price`, `mysql_tbl_abn9i7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ioemv` (`mysql_tbl_4ioemv_order_id`, `mysql_tbl_4ioemv_product_id`, `mysql_tbl_4ioemv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si35ix` (
    `mysql_tbl_si35ix_customer_id` INT,
    `mysql_tbl_si35ix_country` INT
);

INSERT INTO `mysql_tbl_si35ix` (`mysql_tbl_si35ix_customer_id`, `mysql_tbl_si35ix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkiebx` (
    `mysql_tbl_qkiebx_customer_id` INT,
    `mysql_tbl_qkiebx_country` INT
);

INSERT INTO `mysql_tbl_qkiebx` (`mysql_tbl_qkiebx_customer_id`, `mysql_tbl_qkiebx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7lsc` (
    `mysql_tbl_xh7lsc_customer_id` INT,
    `mysql_tbl_xh7lsc_status` VARCHAR(50),
    `mysql_tbl_xh7lsc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xh7lsc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh7lsc` (`mysql_tbl_xh7lsc_customer_id`, `mysql_tbl_xh7lsc_status`, `mysql_tbl_xh7lsc_monthly_cost`, `mysql_tbl_xh7lsc_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihj0w` (
    `mysql_tbl_wihj0w_donation_id` INT,
    `mysql_tbl_wihj0w_donor_id` INT,
    `mysql_tbl_wihj0w_campaign_id` INT,
    `mysql_tbl_wihj0w_amount` DECIMAL(10,2),
    `mysql_tbl_wihj0w_donation_date` DATE,
    `mysql_tbl_wihj0w_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojqad` (
    `mysql_tbl_zojqad_campaign_id` INT,
    `mysql_tbl_zojqad_name` VARCHAR(50),
    `mysql_tbl_zojqad_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zojqad_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zojqad_start_date` DATE
);

INSERT INTO `mysql_tbl_wihj0w` (`mysql_tbl_wihj0w_donation_id`, `mysql_tbl_wihj0w_donor_id`, `mysql_tbl_wihj0w_campaign_id`, `mysql_tbl_wihj0w_amount`, `mysql_tbl_wihj0w_donation_date`, `mysql_tbl_wihj0w_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zojqad` (`mysql_tbl_zojqad_campaign_id`, `mysql_tbl_zojqad_name`, `mysql_tbl_zojqad_goal_amount`, `mysql_tbl_zojqad_raised_amount`, `mysql_tbl_zojqad_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmt678` (
    `mysql_tbl_wmt678_order_id` INT,
    `mysql_tbl_wmt678_customer_id` INT,
    `mysql_tbl_wmt678_order_date` DATE,
    `mysql_tbl_wmt678_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmt678_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riak3k` (
    `mysql_tbl_riak3k_customer_id` INT,
    `mysql_tbl_riak3k_customer_segment` INT
);

INSERT INTO `mysql_tbl_wmt678` (`mysql_tbl_wmt678_order_id`, `mysql_tbl_wmt678_customer_id`, `mysql_tbl_wmt678_order_date`, `mysql_tbl_wmt678_total_amount`, `mysql_tbl_wmt678_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_riak3k` (`mysql_tbl_riak3k_customer_id`, `mysql_tbl_riak3k_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sfywny`
    WHERE mysql_tbl_sfywny_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_si35ix`
    WHERE mysql_tbl_si35ix_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_riak3k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_riak3k`
    WHERE mysql_tbl_riak3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wmt678` O
    JOIN `mysql_tbl_riak3k` C ON mysql_tbl_wmt678_CUSTOMER_ID = mysql_tbl_riak3k_CUSTOMER_ID
    WHERE mysql_tbl_riak3k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wmt678_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wmt678_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zojqad_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zojqad_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zojqad`
    WHERE mysql_tbl_zojqad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wihj0w_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wihj0w`
    WHERE mysql_tbl_wihj0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qkiebx`
    WHERE mysql_tbl_qkiebx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2n2uya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2n2uya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_2n2uya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xh7lsc_PLAN_TYPE, COALESCE(mysql_tbl_xh7lsc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xh7lsc`
    WHERE mysql_tbl_xh7lsc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xh7lsc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ioemv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ioemv` OI
    WHERE mysql_tbl_4ioemv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ioemv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4ioemv` OI
    JOIN `mysql_tbl_abn9i7` P ON mysql_tbl_4ioemv_PRODUCT_ID = mysql_tbl_abn9i7_PRODUCT_ID
    WHERE mysql_tbl_abn9i7_CATEGORY_ID = (SELECT mysql_tbl_abn9i7_CATEGORY_ID FROM `mysql_tbl_abn9i7` WHERE mysql_tbl_abn9i7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_g9jx4k`
    WHERE mysql_tbl_g9jx4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vlfcga_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_vlfcga_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_vlfcga`
    WHERE mysql_tbl_vlfcga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);