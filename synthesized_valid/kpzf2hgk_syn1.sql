/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf86c3` (
    `mysql_tbl_lf86c3_order_id` INT,
    `mysql_tbl_lf86c3_customer_id` INT,
    `mysql_tbl_lf86c3_order_date` DATE,
    `mysql_tbl_lf86c3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf86c3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s21ct` (
    `mysql_tbl_0s21ct_refund_id` INT,
    `mysql_tbl_0s21ct_order_id` INT,
    `mysql_tbl_0s21ct_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf86c3` (`mysql_tbl_lf86c3_order_id`, `mysql_tbl_lf86c3_customer_id`, `mysql_tbl_lf86c3_order_date`, `mysql_tbl_lf86c3_total_amount`, `mysql_tbl_lf86c3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0s21ct` (`mysql_tbl_0s21ct_refund_id`, `mysql_tbl_0s21ct_order_id`, `mysql_tbl_0s21ct_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpgkm` (
    `mysql_tbl_ecpgkm_supplier_id` INT
);

INSERT INTO `mysql_tbl_ecpgkm` (`mysql_tbl_ecpgkm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhw9h0` (
    `mysql_tbl_xhw9h0_customer_id` INT,
    `mysql_tbl_xhw9h0_country` INT
);

INSERT INTO `mysql_tbl_xhw9h0` (`mysql_tbl_xhw9h0_customer_id`, `mysql_tbl_xhw9h0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs76mx` (
    `mysql_tbl_zs76mx_product_id` INT,
    `mysql_tbl_zs76mx_category_id` INT,
    `mysql_tbl_zs76mx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyl3f` (
    `mysql_tbl_gxyl3f_category_id` INT,
    `mysql_tbl_gxyl3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs76mx` (`mysql_tbl_zs76mx_product_id`, `mysql_tbl_zs76mx_category_id`, `mysql_tbl_zs76mx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gxyl3f` (`mysql_tbl_gxyl3f_category_id`, `mysql_tbl_gxyl3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkx83c` (
    `mysql_tbl_pkx83c_campaign_id` INT,
    `mysql_tbl_pkx83c_start_date` DATE,
    `mysql_tbl_pkx83c_end_date` DATE,
    `mysql_tbl_pkx83c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgmnpn` (
    `mysql_tbl_rgmnpn_conversimysql_tbl_iplkpw_id INT,
    `mysql_tbl_rgmnpn_campaign_id` INT,
    `mysql_tbl_rgmnpn_conversimysql_tbl_iplkpw_date DATE
);

INSERT INTO `mysql_tbl_pkx83c` (`mysql_tbl_pkx83c_campaign_id`, `mysql_tbl_pkx83c_start_date`, `mysql_tbl_pkx83c_end_date`, `mysql_tbl_pkx83c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgmnpn` (`mysql_tbl_rgmnpn_conversimysql_tbl_iplkpw_id, `mysql_tbl_rgmnpn_campaign_id`, `mysql_tbl_rgmnpn_conversimysql_tbl_iplkpw_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs5vu` (
    `mysql_tbl_ixs5vu_customer_id` INT,
    `mysql_tbl_ixs5vu_order_date` DATE
);

INSERT INTO `mysql_tbl_ixs5vu` (`mysql_tbl_ixs5vu_customer_id`, `mysql_tbl_ixs5vu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xeve8` (
    `mysql_tbl_7xeve8_campaign_id` INT,
    `mysql_tbl_7xeve8_status` VARCHAR(50),
    `mysql_tbl_7xeve8_budget` INT
);

INSERT INTO `mysql_tbl_7xeve8` (`mysql_tbl_7xeve8_campaign_id`, `mysql_tbl_7xeve8_status`, `mysql_tbl_7xeve8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53gdz1` (
    `mysql_tbl_53gdz1_customer_id` INT,
    `mysql_tbl_53gdz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53gdz1` (`mysql_tbl_53gdz1_customer_id`, `mysql_tbl_53gdz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhu5r5` (
    `mysql_tbl_qhu5r5_product_id` INT,
    `mysql_tbl_qhu5r5_supplier_id` INT,
    `mysql_tbl_qhu5r5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24bh4` (
    `mysql_tbl_u24bh4_supplier_id` INT,
    `mysql_tbl_u24bh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qhu5r5` (`mysql_tbl_qhu5r5_product_id`, `mysql_tbl_qhu5r5_supplier_id`, `mysql_tbl_qhu5r5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u24bh4` (`mysql_tbl_u24bh4_supplier_id`, `mysql_tbl_u24bh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drs5a5` (
    `mysql_tbl_drs5a5_supplier_id` INT,
    `mysql_tbl_drs5a5_country` INT,
    `mysql_tbl_drs5a5_mysql_tbl_iplkpw_time_delivery_rate DATE,
    `mysql_tbl_drs5a5_quality_score` INT,
    `mysql_tbl_drs5a5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ustvsx` (
    `mysql_tbl_ustvsx_order_id` INT,
    `mysql_tbl_ustvsx_supplier_id` INT,
    `mysql_tbl_ustvsx_order_date` DATE,
    `mysql_tbl_ustvsx_expected_delivery` INT,
    `mysql_tbl_ustvsx_actual_delivery` INT,
    `mysql_tbl_ustvsx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drs5a5` (`mysql_tbl_drs5a5_supplier_id`, `mysql_tbl_drs5a5_country`, `mysql_tbl_drs5a5_mysql_tbl_iplkpw_time_delivery_rate, `mysql_tbl_drs5a5_quality_score`, `mysql_tbl_drs5a5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ustvsx` (`mysql_tbl_ustvsx_order_id`, `mysql_tbl_ustvsx_supplier_id`, `mysql_tbl_ustvsx_order_date`, `mysql_tbl_ustvsx_expected_delivery`, `mysql_tbl_ustvsx_actual_delivery`, `mysql_tbl_ustvsx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npb8dw` (
    `mysql_tbl_npb8dw_customer_id` INT,
    `mysql_tbl_npb8dw_plan_type` VARCHAR(50),
    `mysql_tbl_npb8dw_start_date` DATE,
    `mysql_tbl_npb8dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49457b` (
    `mysql_tbl_49457b_customer_id` INT,
    `mysql_tbl_49457b_tier_level` INT
);

INSERT INTO `mysql_tbl_npb8dw` (`mysql_tbl_npb8dw_customer_id`, `mysql_tbl_npb8dw_plan_type`, `mysql_tbl_npb8dw_start_date`, `mysql_tbl_npb8dw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_49457b` (`mysql_tbl_49457b_customer_id`, `mysql_tbl_49457b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fo81` (
    `mysql_tbl_q9fo81_job_id` INT,
    `mysql_tbl_q9fo81_inspector_id` INT,
    `mysql_tbl_q9fo81_property_id` INT,
    `mysql_tbl_q9fo81_inspectimysql_tbl_iplkpw_type VARCHAR(50),
    `mysql_tbl_q9fo81_square_footage` INT,
    `mysql_tbl_q9fo81_inspectimysql_tbl_iplkpw_date DATE,
    `mysql_tbl_q9fo81_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tcdt` (
    `mysql_tbl_n4tcdt_property_id` INT,
    `mysql_tbl_n4tcdt_property_type` VARCHAR(50),
    `mysql_tbl_n4tcdt_year_built` INT,
    `mysql_tbl_n4tcdt_num_rooms` INT
);

INSERT INTO `mysql_tbl_q9fo81` (`mysql_tbl_q9fo81_job_id`, `mysql_tbl_q9fo81_inspector_id`, `mysql_tbl_q9fo81_property_id`, `mysql_tbl_q9fo81_inspectimysql_tbl_iplkpw_type, `mysql_tbl_q9fo81_square_footage`, `mysql_tbl_q9fo81_inspectimysql_tbl_iplkpw_date, `mysql_tbl_q9fo81_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4tcdt` (`mysql_tbl_n4tcdt_property_id`, `mysql_tbl_n4tcdt_property_type`, `mysql_tbl_n4tcdt_year_built`, `mysql_tbl_n4tcdt_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ujk7` (
    `mysql_tbl_m1ujk7_student_id` INT,
    `mysql_tbl_m1ujk7_school_id` INT,
    `mysql_tbl_m1ujk7_grade_level` INT,
    `mysql_tbl_m1ujk7_subjects_needed` INT,
    `mysql_tbl_m1ujk7_sessimysql_tbl_iplkpw_rate INT,
    `mysql_tbl_m1ujk7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6d7tn` (
    `mysql_tbl_e6d7tn_sessimysql_tbl_iplkpw_id INT,
    `mysql_tbl_e6d7tn_student_id` INT,
    `mysql_tbl_e6d7tn_tutor_id` INT,
    `mysql_tbl_e6d7tn_sessimysql_tbl_iplkpw_date DATE,
    `mysql_tbl_e6d7tn_duratimysql_tbl_iplkpw_minutes INT,
    `mysql_tbl_e6d7tn_subjects_covered` INT
);

INSERT INTO `mysql_tbl_m1ujk7` (`mysql_tbl_m1ujk7_student_id`, `mysql_tbl_m1ujk7_school_id`, `mysql_tbl_m1ujk7_grade_level`, `mysql_tbl_m1ujk7_subjects_needed`, `mysql_tbl_m1ujk7_sessimysql_tbl_iplkpw_rate, `mysql_tbl_m1ujk7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6d7tn` (`mysql_tbl_e6d7tn_sessimysql_tbl_iplkpw_id, `mysql_tbl_e6d7tn_student_id`, `mysql_tbl_e6d7tn_tutor_id`, `mysql_tbl_e6d7tn_sessimysql_tbl_iplkpw_date, `mysql_tbl_e6d7tn_duratimysql_tbl_iplkpw_minutes, `mysql_tbl_e6d7tn_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4z9jvt`
    WHERE mysql_tbl_ecpgkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xhw9h0`
    WHERE mysql_tbl_xhw9h0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zs76mx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zs76mx`
    WHERE mysql_tbl_zs76mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_iplkpw_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_iplkpw_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9fo81_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n4tcdt_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_q9fo81` H
    JOIN `mysql_tbl_n4tcdt` P mysql_tbl_iplkpw mysql_tbl_q9fo81_PROPERTY_ID = mysql_tbl_n4tcdt_PROPERTY_ID
    WHERE mysql_tbl_q9fo81_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_iplkpw_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ujk7_SESSImysql_tbl_iplkpw_RATE, 40), COALESCE(mysql_tbl_m1ujk7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_iplkpw_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_m1ujk7`
    WHERE mysql_tbl_m1ujk7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_e6d7tn`
    WHERE mysql_tbl_e6d7tn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_iplkpw_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iplkpw_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_npb8dw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_npb8dw`
    WHERE mysql_tbl_npb8dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_iplkpw_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7xeve8_STATUS, COALESCE(mysql_tbl_7xeve8_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_iplkpw_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_iplkpw_VALUE
    FROM `mysql_tbl_7xeve8` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_iplkpw mysql_tbl_7xeve8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7xeve8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7xeve8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iplkpw_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_iplkpw_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + (FLOOR((V_CONVERSImysql_tbl_iplkpw_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_iplkpw_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drs5a5_mysql_tbl_iplkpw_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_drs5a5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_iplkpw_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_drs5a5`
    WHERE mysql_tbl_drs5a5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ustvsx`
    WHERE mysql_tbl_ustvsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_mysql_tbl_iplkpw_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ixs5vu_ORDER_DATE), MAX(mysql_tbl_ixs5vu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ixs5vu`
    WHERE mysql_tbl_ixs5vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qhu5r5_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_qhu5r5`
    WHERE mysql_tbl_qhu5r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhu5r5_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qhu5r5`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_iplkpw USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_k99cj9_UPDATE `mysql_tbl_k99cj9` UPDATE `mysql_tbl_iplkpw` USERS FOR EACH ROW INSERT INTO `mysql_tbl_pb8ece` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_iplkpw_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_53gdz1`
    WHERE mysql_tbl_53gdz1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53gdz1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_iplkpw_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rgmnpn` C
    JOIN `mysql_tbl_pkx83c` CM mysql_tbl_iplkpw mysql_tbl_rgmnpn_CAMPAIGN_ID = mysql_tbl_pkx83c_CAMPAIGN_ID
    WHERE mysql_tbl_rgmnpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rgmnpn_CONVERSImysql_tbl_iplkpw_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rgmnpn` C
    JOIN `mysql_tbl_pkx83c` CM mysql_tbl_iplkpw mysql_tbl_rgmnpn_CAMPAIGN_ID = mysql_tbl_pkx83c_CAMPAIGN_ID
    WHERE mysql_tbl_rgmnpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rgmnpn_CONVERSImysql_tbl_iplkpw_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rgmnpn_CONVERSImysql_tbl_iplkpw_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_iplkpw_COUNT_r0rxm7(-62);

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf86c3_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lf86c3`
    WHERE mysql_tbl_lf86c3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s21ct_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0s21ct`
    WHERE mysql_tbl_0s21ct_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_iplkpw_TREND_ktfnpl(0)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);