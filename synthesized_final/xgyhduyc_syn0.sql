/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dujs6` (
    `mysql_tbl_9dujs6_campaign_id` INT,
    `mysql_tbl_9dujs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dujs6` (`mysql_tbl_9dujs6_campaign_id`, `mysql_tbl_9dujs6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2riy` (
    `mysql_tbl_hg2riy_sale_id` INT,
    `mysql_tbl_hg2riy_product_id` INT,
    `mysql_tbl_hg2riy_quantity` INT,
    `mysql_tbl_hg2riy_sale_date` DATE,
    `mysql_tbl_hg2riy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg2riy` (`mysql_tbl_hg2riy_sale_id`, `mysql_tbl_hg2riy_product_id`, `mysql_tbl_hg2riy_quantity`, `mysql_tbl_hg2riy_sale_date`, `mysql_tbl_hg2riy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0sder` (
    `mysql_tbl_j0sder_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0sder` (`mysql_tbl_j0sder_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51h18` (
    `mysql_tbl_l51h18_department_id` INT
);

INSERT INTO `mysql_tbl_l51h18` (`mysql_tbl_l51h18_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64h15` (mysql_tbl_m64h15_id INT, mysql_tbl_m64h15_status VARCHAR(20), refund_mysql_tbl_m64h15_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytlc6n` (
    `mysql_tbl_ytlc6n_supplier_id` INT,
    `mysql_tbl_ytlc6n_name` VARCHAR(50),
    `mysql_tbl_ytlc6n_reliability_score` INT,
    `mysql_tbl_ytlc6n_lead_time_days` DATE,
    `mysql_tbl_ytlc6n_country` INT
);

INSERT INTO `mysql_tbl_ytlc6n` (`mysql_tbl_ytlc6n_supplier_id`, `mysql_tbl_ytlc6n_name`, `mysql_tbl_ytlc6n_reliability_score`, `mysql_tbl_ytlc6n_lead_time_days`, `mysql_tbl_ytlc6n_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr14ia` (
    `mysql_tbl_mr14ia_order_id` INT,
    `mysql_tbl_mr14ia_customer_id` INT,
    `mysql_tbl_mr14ia_order_date` DATE,
    `mysql_tbl_mr14ia_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr14ia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp2r1` (
    `mysql_tbl_ssp2r1_order_id` INT,
    `mysql_tbl_ssp2r1_product_id` INT,
    `mysql_tbl_ssp2r1_quantity` INT
);

INSERT INTO `mysql_tbl_mr14ia` (`mysql_tbl_mr14ia_order_id`, `mysql_tbl_mr14ia_customer_id`, `mysql_tbl_mr14ia_order_date`, `mysql_tbl_mr14ia_total_amount`, `mysql_tbl_mr14ia_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssp2r1` (`mysql_tbl_ssp2r1_order_id`, `mysql_tbl_ssp2r1_product_id`, `mysql_tbl_ssp2r1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6prx3c` (
    `mysql_tbl_6prx3c_category_id` INT,
    `mysql_tbl_6prx3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6prx3c` (`mysql_tbl_6prx3c_category_id`, `mysql_tbl_6prx3c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1adrc` (
    `mysql_tbl_u1adrc_order_id` INT,
    `mysql_tbl_u1adrc_customer_id` INT,
    `mysql_tbl_u1adrc_order_date` DATE,
    `mysql_tbl_u1adrc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4nge` (
    `mysql_tbl_3c4nge_customer_id` INT,
    `mysql_tbl_3c4nge_country` INT
);

INSERT INTO `mysql_tbl_u1adrc` (`mysql_tbl_u1adrc_order_id`, `mysql_tbl_u1adrc_customer_id`, `mysql_tbl_u1adrc_order_date`, `mysql_tbl_u1adrc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3c4nge` (`mysql_tbl_3c4nge_customer_id`, `mysql_tbl_3c4nge_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3snjqa` (
    `mysql_tbl_3snjqa_supplier_id` INT,
    `mysql_tbl_3snjqa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3snjqa` (`mysql_tbl_3snjqa_supplier_id`, `mysql_tbl_3snjqa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0k3h` (
    `mysql_tbl_vj0k3h_policy_id` INT,
    `mysql_tbl_vj0k3h_customer_id` INT,
    `mysql_tbl_vj0k3h_policy_type` VARCHAR(50),
    `mysql_tbl_vj0k3h_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vj0k3h_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vj0k3h_start_date` DATE,
    `mysql_tbl_vj0k3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvse7g` (
    `mysql_tbl_bvse7g_claim_id` INT,
    `mysql_tbl_bvse7g_policy_id` INT,
    `mysql_tbl_bvse7g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bvse7g_claim_date` DATE,
    `mysql_tbl_bvse7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj0k3h` (`mysql_tbl_vj0k3h_policy_id`, `mysql_tbl_vj0k3h_customer_id`, `mysql_tbl_vj0k3h_policy_type`, `mysql_tbl_vj0k3h_premium_amount`, `mysql_tbl_vj0k3h_coverage_amount`, `mysql_tbl_vj0k3h_start_date`, `mysql_tbl_vj0k3h_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bvse7g` (`mysql_tbl_bvse7g_claim_id`, `mysql_tbl_bvse7g_policy_id`, `mysql_tbl_bvse7g_claim_amount`, `mysql_tbl_bvse7g_claim_date`, `mysql_tbl_bvse7g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_povghy` (
    `mysql_tbl_povghy_customer_id` INT,
    `mysql_tbl_povghy_registration_date` DATE,
    `mysql_tbl_povghy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udgjhg` (
    `mysql_tbl_udgjhg_order_id` INT,
    `mysql_tbl_udgjhg_customer_id` INT,
    `mysql_tbl_udgjhg_order_date` DATE,
    `mysql_tbl_udgjhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_povghy` (`mysql_tbl_povghy_customer_id`, `mysql_tbl_povghy_registration_date`, `mysql_tbl_povghy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udgjhg` (`mysql_tbl_udgjhg_order_id`, `mysql_tbl_udgjhg_customer_id`, `mysql_tbl_udgjhg_order_date`, `mysql_tbl_udgjhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7iv6z` (
    `mysql_tbl_i7iv6z_customer_id` INT
);

INSERT INTO `mysql_tbl_i7iv6z` (`mysql_tbl_i7iv6z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7w3sd` (
    `mysql_tbl_h7w3sd_customer_id` INT,
    `mysql_tbl_h7w3sd_registration_date` DATE,
    `mysql_tbl_h7w3sd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmlj2` (
    `mysql_tbl_klmlj2_order_id` INT,
    `mysql_tbl_klmlj2_customer_id` INT,
    `mysql_tbl_klmlj2_order_date` DATE
);

INSERT INTO `mysql_tbl_h7w3sd` (`mysql_tbl_h7w3sd_customer_id`, `mysql_tbl_h7w3sd_registration_date`, `mysql_tbl_h7w3sd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klmlj2` (`mysql_tbl_klmlj2_order_id`, `mysql_tbl_klmlj2_customer_id`, `mysql_tbl_klmlj2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmvxz` (
    `mysql_tbl_hpmvxz_customer_id` INT,
    `mysql_tbl_hpmvxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_hpmvxz` (`mysql_tbl_hpmvxz_customer_id`, `mysql_tbl_hpmvxz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6prx3c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6prx3c`
    WHERE mysql_tbl_6prx3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytlc6n_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ytlc6n_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ytlc6n`
    WHERE mysql_tbl_ytlc6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0sder_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j0sder`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hpmvxz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hpmvxz`
    WHERE mysql_tbl_hpmvxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_h7w3sd`
    WHERE mysql_tbl_h7w3sd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h7w3sd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj0k3h_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vj0k3h_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vj0k3h`
    WHERE mysql_tbl_vj0k3h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bvse7g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bvse7g`
    WHERE mysql_tbl_bvse7g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bvse7g_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_udgjhg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_udgjhg`
    WHERE mysql_tbl_udgjhg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_udgjhg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_udgjhg`
    WHERE mysql_tbl_udgjhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3snjqa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3snjqa`
    WHERE mysql_tbl_3snjqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ssp2r1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ssp2r1`
    WHERE mysql_tbl_ssp2r1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ssp2r1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ssp2r1`
    WHERE mysql_tbl_ssp2r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f17pjt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_m64h15_STATUS, mysql_tbl_m64h15_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_m64h15` WHERE mysql_tbl_m64h15_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_m64h15 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_m64h15` SET mysql_tbl_m64h15_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_m64h15_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_l51h18`
    WHERE mysql_tbl_l51h18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg2riy_QUANTITY * mysql_tbl_hg2riy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_hg2riy`
    WHERE YEAR(mysql_tbl_hg2riy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1adrc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_u1adrc` O
    JOIN `mysql_tbl_3c4nge` C ON mysql_tbl_u1adrc_CUSTOMER_ID = mysql_tbl_3c4nge_CUSTOMER_ID
    WHERE mysql_tbl_3c4nge_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9dujs6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9dujs6`
    WHERE mysql_tbl_9dujs6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);