/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvuvs` (
    `mysql_tbl_qmvuvs_order_id` INT,
    `mysql_tbl_qmvuvs_customer_id` INT,
    `mysql_tbl_qmvuvs_order_date` DATE,
    `mysql_tbl_qmvuvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmvuvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozijo8` (
    `mysql_tbl_ozijo8_refund_id` INT,
    `mysql_tbl_ozijo8_order_id` INT,
    `mysql_tbl_ozijo8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ozijo8_reason` INT
);

INSERT INTO `mysql_tbl_qmvuvs` (`mysql_tbl_qmvuvs_order_id`, `mysql_tbl_qmvuvs_customer_id`, `mysql_tbl_qmvuvs_order_date`, `mysql_tbl_qmvuvs_total_amount`, `mysql_tbl_qmvuvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozijo8` (`mysql_tbl_ozijo8_refund_id`, `mysql_tbl_ozijo8_order_id`, `mysql_tbl_ozijo8_refund_amount`, `mysql_tbl_ozijo8_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ibq0` (
    `mysql_tbl_d9ibq0_customer_id` INT,
    `mysql_tbl_d9ibq0_order_date` DATE,
    `mysql_tbl_d9ibq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9ibq0` (`mysql_tbl_d9ibq0_customer_id`, `mysql_tbl_d9ibq0_order_date`, `mysql_tbl_d9ibq0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja41zf` (
    `mysql_tbl_ja41zf_vehicle_id` INT,
    `mysql_tbl_ja41zf_owner_id` INT,
    `mysql_tbl_ja41zf_vehicle_type` VARCHAR(50),
    `mysql_tbl_ja41zf_make` INT,
    `mysql_tbl_ja41zf_model` INT,
    `mysql_tbl_ja41zf_year` INT,
    `mysql_tbl_ja41zf_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9h4rg` (
    `mysql_tbl_m9h4rg_claim_id` INT,
    `mysql_tbl_m9h4rg_vehicle_id` INT,
    `mysql_tbl_m9h4rg_claim_date` DATE,
    `mysql_tbl_m9h4rg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m9h4rg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja41zf` (`mysql_tbl_ja41zf_vehicle_id`, `mysql_tbl_ja41zf_owner_id`, `mysql_tbl_ja41zf_vehicle_type`, `mysql_tbl_ja41zf_make`, `mysql_tbl_ja41zf_model`, `mysql_tbl_ja41zf_year`, `mysql_tbl_ja41zf_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m9h4rg` (`mysql_tbl_m9h4rg_claim_id`, `mysql_tbl_m9h4rg_vehicle_id`, `mysql_tbl_m9h4rg_claim_date`, `mysql_tbl_m9h4rg_claim_amount`, `mysql_tbl_m9h4rg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_omu653` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zujhvw` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_omu653` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zujhvw` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtrnh` (
    `mysql_tbl_9dtrnh_order_id` INT,
    `mysql_tbl_9dtrnh_customer_id` INT,
    `mysql_tbl_9dtrnh_order_date` DATE,
    `mysql_tbl_9dtrnh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhx4p` (
    `mysql_tbl_frhx4p_customer_id` INT,
    `mysql_tbl_frhx4p_country` INT
);

INSERT INTO `mysql_tbl_9dtrnh` (`mysql_tbl_9dtrnh_order_id`, `mysql_tbl_9dtrnh_customer_id`, `mysql_tbl_9dtrnh_order_date`, `mysql_tbl_9dtrnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_frhx4p` (`mysql_tbl_frhx4p_customer_id`, `mysql_tbl_frhx4p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsq5sz` (
    `mysql_tbl_lsq5sz_student_id` INT,
    `mysql_tbl_lsq5sz_name` VARCHAR(50),
    `mysql_tbl_lsq5sz_major_id` INT,
    `mysql_tbl_lsq5sz_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6ksg` (
    `mysql_tbl_dn6ksg_major_id` INT,
    `mysql_tbl_dn6ksg_name` VARCHAR(50),
    `mysql_tbl_dn6ksg_department` INT
);

INSERT INTO `mysql_tbl_lsq5sz` (`mysql_tbl_lsq5sz_student_id`, `mysql_tbl_lsq5sz_name`, `mysql_tbl_lsq5sz_major_id`, `mysql_tbl_lsq5sz_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dn6ksg` (`mysql_tbl_dn6ksg_major_id`, `mysql_tbl_dn6ksg_name`, `mysql_tbl_dn6ksg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35nkh` (
    `mysql_tbl_w35nkh_customer_id` INT,
    `mysql_tbl_w35nkh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etj3w` (
    `mysql_tbl_2etj3w_order_id` INT,
    `mysql_tbl_2etj3w_customer_id` INT,
    `mysql_tbl_2etj3w_order_date` DATE,
    `mysql_tbl_2etj3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w35nkh` (`mysql_tbl_w35nkh_customer_id`, `mysql_tbl_w35nkh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2etj3w` (`mysql_tbl_2etj3w_order_id`, `mysql_tbl_2etj3w_customer_id`, `mysql_tbl_2etj3w_order_date`, `mysql_tbl_2etj3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zf5h` (mysql_tbl_l4zf5h_id INT, mysql_tbl_l4zf5h_log_level INT, mysql_tbl_l4zf5h_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm9qvr` (
    `mysql_tbl_pm9qvr_campaign_id` INT
);

INSERT INTO `mysql_tbl_pm9qvr` (`mysql_tbl_pm9qvr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3in2` (
    `mysql_tbl_6u3in2_campaign_id` INT,
    `mysql_tbl_6u3in2_start_date` DATE
);

INSERT INTO `mysql_tbl_6u3in2` (`mysql_tbl_6u3in2_campaign_id`, `mysql_tbl_6u3in2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eir2s` (
    `mysql_tbl_7eir2s_order_id` INT,
    `mysql_tbl_7eir2s_customer_id` INT,
    `mysql_tbl_7eir2s_order_date` DATE,
    `mysql_tbl_7eir2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3i41w` (
    `mysql_tbl_r3i41w_order_id` INT,
    `mysql_tbl_r3i41w_product_id` INT,
    `mysql_tbl_r3i41w_quantity` INT,
    `mysql_tbl_r3i41w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eir2s` (`mysql_tbl_7eir2s_order_id`, `mysql_tbl_7eir2s_customer_id`, `mysql_tbl_7eir2s_order_date`, `mysql_tbl_7eir2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r3i41w` (`mysql_tbl_r3i41w_order_id`, `mysql_tbl_r3i41w_product_id`, `mysql_tbl_r3i41w_quantity`, `mysql_tbl_r3i41w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6ud9` (
    `mysql_tbl_oy6ud9_product_id` INT,
    `mysql_tbl_oy6ud9_supplier_id` INT,
    `mysql_tbl_oy6ud9_price` DECIMAL(10,2),
    `mysql_tbl_oy6ud9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6w8zs` (
    `mysql_tbl_s6w8zs_supplier_id` INT,
    `mysql_tbl_s6w8zs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy6ud9` (`mysql_tbl_oy6ud9_product_id`, `mysql_tbl_oy6ud9_supplier_id`, `mysql_tbl_oy6ud9_price`, `mysql_tbl_oy6ud9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6w8zs` (`mysql_tbl_s6w8zs_supplier_id`, `mysql_tbl_s6w8zs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vzg9u` (
    `mysql_tbl_0vzg9u_campaign_id` INT,
    `mysql_tbl_0vzg9u_start_date` DATE,
    `mysql_tbl_0vzg9u_end_date` DATE,
    `mysql_tbl_0vzg9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxndw` (
    `mysql_tbl_9cxndw_conversion_id` INT,
    `mysql_tbl_9cxndw_campaign_id` INT,
    `mysql_tbl_9cxndw_conversion_date` DATE,
    `mysql_tbl_9cxndw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0vzg9u` (`mysql_tbl_0vzg9u_campaign_id`, `mysql_tbl_0vzg9u_start_date`, `mysql_tbl_0vzg9u_end_date`, `mysql_tbl_0vzg9u_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9cxndw` (`mysql_tbl_9cxndw_conversion_id`, `mysql_tbl_9cxndw_campaign_id`, `mysql_tbl_9cxndw_conversion_date`, `mysql_tbl_9cxndw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhjsw` (
    `mysql_tbl_ifhjsw_emp_id` INT,
    `mysql_tbl_ifhjsw_department_id` INT,
    `mysql_tbl_ifhjsw_salary` INT
);

INSERT INTO `mysql_tbl_ifhjsw` (`mysql_tbl_ifhjsw_emp_id`, `mysql_tbl_ifhjsw_department_id`, `mysql_tbl_ifhjsw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d9ibq0_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_d9ibq0`
    WHERE mysql_tbl_d9ibq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6u3in2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6u3in2`
    WHERE mysql_tbl_6u3in2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9cxndw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9cxndw`
    WHERE mysql_tbl_9cxndw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6w8zs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6w8zs`
    WHERE mysql_tbl_s6w8zs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oy6ud9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_oy6ud9`
    WHERE mysql_tbl_oy6ud9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3i41w_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_r3i41w`
    WHERE mysql_tbl_r3i41w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_r3i41w` OI
    JOIN PRODUCTS P ON mysql_tbl_r3i41w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r3i41w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r3i41w_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsq5sz_GPA, 0.00), COALESCE(mysql_tbl_dn6ksg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_lsq5sz` S
    JOIN `mysql_tbl_dn6ksg` M ON mysql_tbl_lsq5sz_MAJOR_ID = mysql_tbl_dn6ksg_MAJOR_ID
    WHERE mysql_tbl_lsq5sz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FOOFCT_u1anyd(75);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_n22jnp`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ifhjsw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ifhjsw`
    WHERE mysql_tbl_ifhjsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ifhjsw_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ifhjsw`
    WHERE (SELECT AVG(mysql_tbl_ifhjsw_SALARY) FROM `mysql_tbl_ifhjsw` WHERE mysql_tbl_ifhjsw_DEPARTMENT_ID = mysql_tbl_ifhjsw_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l4zf5h`
    SET mysql_tbl_l4zf5h_MESSAGE = CASE mysql_tbl_l4zf5h_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_l4zf5h_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_l4zf5h_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_l4zf5h_MESSAGE)
        ELSE mysql_tbl_l4zf5h_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2etj3w_ORDER_DATE), MAX(mysql_tbl_2etj3w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2etj3w`
    WHERE mysql_tbl_2etj3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_B = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
        SET V_A = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m44yim`
    WHERE mysql_tbl_pm9qvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9dtrnh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9dtrnh` O
    JOIN `mysql_tbl_frhx4p` C ON mysql_tbl_9dtrnh_CUSTOMER_ID = mysql_tbl_frhx4p_CUSTOMER_ID
    WHERE mysql_tbl_frhx4p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_omu653`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_omu653`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_omu653`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_omu653`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zujhvw` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja41zf_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ja41zf_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ja41zf`
    WHERE mysql_tbl_ja41zf_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m9h4rg`
    WHERE mysql_tbl_m9h4rg_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m9h4rg_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmvuvs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qmvuvs`
    WHERE mysql_tbl_qmvuvs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ozijo8`
    WHERE mysql_tbl_ozijo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);