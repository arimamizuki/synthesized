/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tqyt` (
    `mysql_tbl_y7tqyt_sale_id` INT,
    `mysql_tbl_y7tqyt_product_id` INT,
    `mysql_tbl_y7tqyt_salesperson_id` INT,
    `mysql_tbl_y7tqyt_sale_date` DATE,
    `mysql_tbl_y7tqyt_quantity` INT,
    `mysql_tbl_y7tqyt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7tqyt` (`mysql_tbl_y7tqyt_sale_id`, `mysql_tbl_y7tqyt_product_id`, `mysql_tbl_y7tqyt_salesperson_id`, `mysql_tbl_y7tqyt_sale_date`, `mysql_tbl_y7tqyt_quantity`, `mysql_tbl_y7tqyt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwgqay` (
    `mysql_tbl_fwgqay_violation_id` INT,
    `mysql_tbl_fwgqay_vehicle_id` INT,
    `mysql_tbl_fwgqay_violation_type` VARCHAR(50),
    `mysql_tbl_fwgqay_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fwgqay_issue_date` DATE,
    `mysql_tbl_fwgqay_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qky122` (
    `mysql_tbl_qky122_vehicle_id` INT,
    `mysql_tbl_qky122_owner_id` INT,
    `mysql_tbl_qky122_license_plate` INT,
    `mysql_tbl_qky122_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwgqay` (`mysql_tbl_fwgqay_violation_id`, `mysql_tbl_fwgqay_vehicle_id`, `mysql_tbl_fwgqay_violation_type`, `mysql_tbl_fwgqay_fine_amount`, `mysql_tbl_fwgqay_issue_date`, `mysql_tbl_fwgqay_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qky122` (`mysql_tbl_qky122_vehicle_id`, `mysql_tbl_qky122_owner_id`, `mysql_tbl_qky122_license_plate`, `mysql_tbl_qky122_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qgqm` (
    `mysql_tbl_b4qgqm_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b4qgqm` (`mysql_tbl_b4qgqm_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71s4l` (
    `mysql_tbl_f71s4l_product_id` INT,
    `mysql_tbl_f71s4l_category_id` INT
);

INSERT INTO `mysql_tbl_f71s4l` (`mysql_tbl_f71s4l_product_id`, `mysql_tbl_f71s4l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4of2` (
    `mysql_tbl_4c4of2_emp_id` INT,
    `mysql_tbl_4c4of2_department_id` INT,
    `mysql_tbl_4c4of2_salary` INT,
    `mysql_tbl_4c4of2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xawazk` (
    `mysql_tbl_xawazk_department_id` INT,
    `mysql_tbl_xawazk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c4of2` (`mysql_tbl_4c4of2_emp_id`, `mysql_tbl_4c4of2_department_id`, `mysql_tbl_4c4of2_salary`, `mysql_tbl_4c4of2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xawazk` (`mysql_tbl_xawazk_department_id`, `mysql_tbl_xawazk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ov9a` (
    `mysql_tbl_b7ov9a_supplier_id` INT,
    `mysql_tbl_b7ov9a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7ov9a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7ov9a` (`mysql_tbl_b7ov9a_supplier_id`, `mysql_tbl_b7ov9a_supplier_rating`, `mysql_tbl_b7ov9a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s45r82` (
    `mysql_tbl_s45r82_customer_id` INT,
    `mysql_tbl_s45r82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s45r82` (`mysql_tbl_s45r82_customer_id`, `mysql_tbl_s45r82_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1kzld` (
    `mysql_tbl_b1kzld_student_id` INT,
    `mysql_tbl_b1kzld_school_id` INT,
    `mysql_tbl_b1kzld_grade_level` INT,
    `mysql_tbl_b1kzld_subjects_needed` INT,
    `mysql_tbl_b1kzld_session_rate` INT,
    `mysql_tbl_b1kzld_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnkqo9` (
    `mysql_tbl_vnkqo9_session_id` INT,
    `mysql_tbl_vnkqo9_student_id` INT,
    `mysql_tbl_vnkqo9_tutor_id` INT,
    `mysql_tbl_vnkqo9_session_date` DATE,
    `mysql_tbl_vnkqo9_duration_minutes` INT,
    `mysql_tbl_vnkqo9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_b1kzld` (`mysql_tbl_b1kzld_student_id`, `mysql_tbl_b1kzld_school_id`, `mysql_tbl_b1kzld_grade_level`, `mysql_tbl_b1kzld_subjects_needed`, `mysql_tbl_b1kzld_session_rate`, `mysql_tbl_b1kzld_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vnkqo9` (`mysql_tbl_vnkqo9_session_id`, `mysql_tbl_vnkqo9_student_id`, `mysql_tbl_vnkqo9_tutor_id`, `mysql_tbl_vnkqo9_session_date`, `mysql_tbl_vnkqo9_duration_minutes`, `mysql_tbl_vnkqo9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontjp6` (
    `mysql_tbl_ontjp6_dept_id` INT,
    `mysql_tbl_ontjp6_name` VARCHAR(50),
    `mysql_tbl_ontjp6_budget` INT,
    `mysql_tbl_ontjp6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnrud` (
    `mysql_tbl_kpnrud_emp_id` INT,
    `mysql_tbl_kpnrud_dept_id` INT,
    `mysql_tbl_kpnrud_salary` INT
);

INSERT INTO `mysql_tbl_ontjp6` (`mysql_tbl_ontjp6_dept_id`, `mysql_tbl_ontjp6_name`, `mysql_tbl_ontjp6_budget`, `mysql_tbl_ontjp6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kpnrud` (`mysql_tbl_kpnrud_emp_id`, `mysql_tbl_kpnrud_dept_id`, `mysql_tbl_kpnrud_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejd0p` (
    `mysql_tbl_fejd0p_category_id` INT,
    `mysql_tbl_fejd0p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fejd0p` (`mysql_tbl_fejd0p_category_id`, `mysql_tbl_fejd0p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d62ba` (
    `mysql_tbl_8d62ba_emp_id` INT,
    `mysql_tbl_8d62ba_salary` INT
);

INSERT INTO `mysql_tbl_8d62ba` (`mysql_tbl_8d62ba_emp_id`, `mysql_tbl_8d62ba_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byheeu` (
    `mysql_tbl_byheeu_campaign_id` INT,
    `mysql_tbl_byheeu_channel` INT,
    `mysql_tbl_byheeu_target_conversions` INT,
    `mysql_tbl_byheeu_actual_conversions` INT,
    `mysql_tbl_byheeu_impressions` INT,
    `mysql_tbl_byheeu_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8y0m` (
    `mysql_tbl_fw8y0m_ad_group_id` INT,
    `mysql_tbl_fw8y0m_campaign_id` INT,
    `mysql_tbl_fw8y0m_keyword` INT,
    `mysql_tbl_fw8y0m_quality_score` INT
);

INSERT INTO `mysql_tbl_byheeu` (`mysql_tbl_byheeu_campaign_id`, `mysql_tbl_byheeu_channel`, `mysql_tbl_byheeu_target_conversions`, `mysql_tbl_byheeu_actual_conversions`, `mysql_tbl_byheeu_impressions`, `mysql_tbl_byheeu_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fw8y0m` (`mysql_tbl_fw8y0m_ad_group_id`, `mysql_tbl_fw8y0m_campaign_id`, `mysql_tbl_fw8y0m_keyword`, `mysql_tbl_fw8y0m_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2h5zv` (
    `mysql_tbl_b2h5zv_order_id` INT,
    `mysql_tbl_b2h5zv_customer_id` INT,
    `mysql_tbl_b2h5zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2h5zv` (`mysql_tbl_b2h5zv_order_id`, `mysql_tbl_b2h5zv_customer_id`, `mysql_tbl_b2h5zv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zu3e` (
    `mysql_tbl_m0zu3e_order_id` INT,
    `mysql_tbl_m0zu3e_customer_id` INT,
    `mysql_tbl_m0zu3e_order_date` DATE,
    `mysql_tbl_m0zu3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0zu3e_shipping_method` INT,
    `mysql_tbl_m0zu3e_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_m0zu3e` (`mysql_tbl_m0zu3e_order_id`, `mysql_tbl_m0zu3e_customer_id`, `mysql_tbl_m0zu3e_order_date`, `mysql_tbl_m0zu3e_total_amount`, `mysql_tbl_m0zu3e_shipping_method`, `mysql_tbl_m0zu3e_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_964rmv` (
    `mysql_tbl_964rmv_campaign_id` INT,
    `mysql_tbl_964rmv_start_date` DATE,
    `mysql_tbl_964rmv_end_date` DATE
);

INSERT INTO `mysql_tbl_964rmv` (`mysql_tbl_964rmv_campaign_id`, `mysql_tbl_964rmv_start_date`, `mysql_tbl_964rmv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwr38s` (
    `mysql_tbl_zwr38s_order_id` INT,
    `mysql_tbl_zwr38s_customer_id` INT,
    `mysql_tbl_zwr38s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwr38s` (`mysql_tbl_zwr38s_order_id`, `mysql_tbl_zwr38s_customer_id`, `mysql_tbl_zwr38s_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_y7tqyt_QUANTITY * mysql_tbl_y7tqyt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_y7tqyt`
    WHERE mysql_tbl_y7tqyt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_y7tqyt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b4qgqm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1kzld_SESSION_RATE, 40), COALESCE(mysql_tbl_b1kzld_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_b1kzld`
    WHERE mysql_tbl_b1kzld_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vnkqo9`
    WHERE mysql_tbl_vnkqo9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_byheeu_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_byheeu_CLICKS), 0), COALESCE(SUM(mysql_tbl_byheeu_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fw8y0m` AG
    JOIN `mysql_tbl_byheeu` C ON mysql_tbl_fw8y0m_CAMPAIGN_ID = mysql_tbl_byheeu_CAMPAIGN_ID
    WHERE mysql_tbl_fw8y0m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fw8y0m_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fw8y0m`
    WHERE mysql_tbl_fw8y0m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fejd0p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fejd0p`
    WHERE mysql_tbl_fejd0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8d62ba_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8d62ba`
    WHERE mysql_tbl_8d62ba_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mwraod` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mwraod` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xkkgrg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ontjp6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ontjp6` D
    LEFT JOIN `mysql_tbl_kpnrud` E ON mysql_tbl_ontjp6_DEPT_ID = mysql_tbl_kpnrud_DEPT_ID
    WHERE mysql_tbl_ontjp6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ontjp6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_kpnrud_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kpnrud`
    WHERE mysql_tbl_kpnrud_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s45r82_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s45r82`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2h5zv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_b2h5zv`
    WHERE mysql_tbl_b2h5zv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_m0zu3e_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_m0zu3e_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_m0zu3e`
    WHERE mysql_tbl_m0zu3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_964rmv_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_964rmv`
    WHERE mysql_tbl_964rmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zwr38s_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_zwr38s`
    WHERE mysql_tbl_zwr38s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        SET V_PREV = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4c4of2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4c4of2`
    WHERE mysql_tbl_4c4of2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4c4of2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4c4of2`
    WHERE mysql_tbl_4c4of2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7ov9a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7ov9a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7ov9a`
    WHERE mysql_tbl_b7ov9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
            SET V_J = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwgqay_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fwgqay`
    WHERE mysql_tbl_fwgqay_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2012_4aix6t()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2012_4aix6t();