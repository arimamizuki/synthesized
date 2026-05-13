/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrjn3h` (
    `mysql_tbl_yrjn3h_order_id` INT,
    `mysql_tbl_yrjn3h_customer_id` INT,
    `mysql_tbl_yrjn3h_order_date` DATE,
    `mysql_tbl_yrjn3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zeblw` (
    `mysql_tbl_1zeblw_order_id` INT,
    `mysql_tbl_1zeblw_product_id` INT,
    `mysql_tbl_1zeblw_quantity` INT
);

INSERT INTO `mysql_tbl_yrjn3h` (`mysql_tbl_yrjn3h_order_id`, `mysql_tbl_yrjn3h_customer_id`, `mysql_tbl_yrjn3h_order_date`, `mysql_tbl_yrjn3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zeblw` (`mysql_tbl_1zeblw_order_id`, `mysql_tbl_1zeblw_product_id`, `mysql_tbl_1zeblw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lztqs2` (
    `mysql_tbl_lztqs2_product_id` INT,
    `mysql_tbl_lztqs2_category_id` INT,
    `mysql_tbl_lztqs2_price` DECIMAL(10,2),
    `mysql_tbl_lztqs2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue33cr` (
    `mysql_tbl_ue33cr_order_id` INT,
    `mysql_tbl_ue33cr_product_id` INT,
    `mysql_tbl_ue33cr_quantity` INT
);

INSERT INTO `mysql_tbl_lztqs2` (`mysql_tbl_lztqs2_product_id`, `mysql_tbl_lztqs2_category_id`, `mysql_tbl_lztqs2_price`, `mysql_tbl_lztqs2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ue33cr` (`mysql_tbl_ue33cr_order_id`, `mysql_tbl_ue33cr_product_id`, `mysql_tbl_ue33cr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7wa5` (
    `mysql_tbl_7k7wa5_dept_id` INT,
    `mysql_tbl_7k7wa5_name` VARCHAR(50),
    `mysql_tbl_7k7wa5_budget` INT,
    `mysql_tbl_7k7wa5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbs00` (
    `mysql_tbl_dxbs00_emp_id` INT,
    `mysql_tbl_dxbs00_dept_id` INT,
    `mysql_tbl_dxbs00_salary` INT
);

INSERT INTO `mysql_tbl_7k7wa5` (`mysql_tbl_7k7wa5_dept_id`, `mysql_tbl_7k7wa5_name`, `mysql_tbl_7k7wa5_budget`, `mysql_tbl_7k7wa5_headcount`) VALUES (1, 'mysql_tbl_ccw92g', 1, 1);

INSERT INTO `mysql_tbl_dxbs00` (`mysql_tbl_dxbs00_emp_id`, `mysql_tbl_dxbs00_dept_id`, `mysql_tbl_dxbs00_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwdid` (
    `mysql_tbl_hqwdid_policy_id` INT,
    `mysql_tbl_hqwdid_customer_id` INT,
    `mysql_tbl_hqwdid_plan_type` VARCHAR(50),
    `mysql_tbl_hqwdid_premium_monthly` INT,
    `mysql_tbl_hqwdid_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hqwdid_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaawxr` (
    `mysql_tbl_oaawxr_claim_id` INT,
    `mysql_tbl_oaawxr_policy_id` INT,
    `mysql_tbl_oaawxr_claim_date` DATE,
    `mysql_tbl_oaawxr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oaawxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqwdid` (`mysql_tbl_hqwdid_policy_id`, `mysql_tbl_hqwdid_customer_id`, `mysql_tbl_hqwdid_plan_type`, `mysql_tbl_hqwdid_premium_monthly`, `mysql_tbl_hqwdid_deductible_amount`, `mysql_tbl_hqwdid_coverage_limit`) VALUES (1, 2, 'mysql_tbl_ccw92g', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oaawxr` (`mysql_tbl_oaawxr_claim_id`, `mysql_tbl_oaawxr_policy_id`, `mysql_tbl_oaawxr_claim_date`, `mysql_tbl_oaawxr_claim_amount`, `mysql_tbl_oaawxr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ccw92g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn15km` (
    `mysql_tbl_zn15km_emp_id` INT,
    `mysql_tbl_zn15km_hire_date` DATE
);

INSERT INTO `mysql_tbl_zn15km` (`mysql_tbl_zn15km_emp_id`, `mysql_tbl_zn15km_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5uer` (
    `mysql_tbl_ns5uer_student_id` INT,
    `mysql_tbl_ns5uer_school_id` INT,
    `mysql_tbl_ns5uer_grade_level` INT,
    `mysql_tbl_ns5uer_subjects_needed` INT,
    `mysql_tbl_ns5uer_session_rate` INT,
    `mysql_tbl_ns5uer_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3kwu` (
    `mysql_tbl_6d3kwu_session_id` INT,
    `mysql_tbl_6d3kwu_student_id` INT,
    `mysql_tbl_6d3kwu_tutor_id` INT,
    `mysql_tbl_6d3kwu_session_date` DATE,
    `mysql_tbl_6d3kwu_duration_minutes` INT,
    `mysql_tbl_6d3kwu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ns5uer` (`mysql_tbl_ns5uer_student_id`, `mysql_tbl_ns5uer_school_id`, `mysql_tbl_ns5uer_grade_level`, `mysql_tbl_ns5uer_subjects_needed`, `mysql_tbl_ns5uer_session_rate`, `mysql_tbl_ns5uer_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6d3kwu` (`mysql_tbl_6d3kwu_session_id`, `mysql_tbl_6d3kwu_student_id`, `mysql_tbl_6d3kwu_tutor_id`, `mysql_tbl_6d3kwu_session_date`, `mysql_tbl_6d3kwu_duration_minutes`, `mysql_tbl_6d3kwu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmcuh` (
    `mysql_tbl_2fmcuh_product_id` INT,
    `mysql_tbl_2fmcuh_category_id` INT,
    `mysql_tbl_2fmcuh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fmcuh` (`mysql_tbl_2fmcuh_product_id`, `mysql_tbl_2fmcuh_category_id`, `mysql_tbl_2fmcuh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30snrb` (
    `mysql_tbl_30snrb_product_id` INT,
    `mysql_tbl_30snrb_supplier_id` INT,
    `mysql_tbl_30snrb_price` DECIMAL(10,2),
    `mysql_tbl_30snrb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxt8vl` (
    `mysql_tbl_wxt8vl_supplier_id` INT,
    `mysql_tbl_wxt8vl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wxt8vl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_30snrb` (`mysql_tbl_30snrb_product_id`, `mysql_tbl_30snrb_supplier_id`, `mysql_tbl_30snrb_price`, `mysql_tbl_30snrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxt8vl` (`mysql_tbl_wxt8vl_supplier_id`, `mysql_tbl_wxt8vl_supplier_rating`, `mysql_tbl_wxt8vl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxm3ta` (
    `mysql_tbl_uxm3ta_campaign_id` INT,
    `mysql_tbl_uxm3ta_channel` INT,
    `mysql_tbl_uxm3ta_budget` INT
);

INSERT INTO `mysql_tbl_uxm3ta` (`mysql_tbl_uxm3ta_campaign_id`, `mysql_tbl_uxm3ta_channel`, `mysql_tbl_uxm3ta_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvibq7` (
    `mysql_tbl_bvibq7_supplier_id` INT,
    `mysql_tbl_bvibq7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bvibq7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bvibq7` (`mysql_tbl_bvibq7_supplier_id`, `mysql_tbl_bvibq7_supplier_rating`, `mysql_tbl_bvibq7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25f74x` (
    `mysql_tbl_25f74x_order_id` INT,
    `mysql_tbl_25f74x_customer_id` INT,
    `mysql_tbl_25f74x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25f74x` (`mysql_tbl_25f74x_order_id`, `mysql_tbl_25f74x_customer_id`, `mysql_tbl_25f74x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09k18` (
    `mysql_tbl_w09k18_department_id` INT
);

INSERT INTO `mysql_tbl_w09k18` (`mysql_tbl_w09k18_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di6w4z` (
    `mysql_tbl_di6w4z_emp_id` INT,
    `mysql_tbl_di6w4z_department_id` INT,
    `mysql_tbl_di6w4z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85mq6` (
    `mysql_tbl_d85mq6_department_id` INT,
    `mysql_tbl_d85mq6_name` VARCHAR(50),
    `mysql_tbl_d85mq6_budget` INT
);

INSERT INTO `mysql_tbl_di6w4z` (`mysql_tbl_di6w4z_emp_id`, `mysql_tbl_di6w4z_department_id`, `mysql_tbl_di6w4z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d85mq6` (`mysql_tbl_d85mq6_department_id`, `mysql_tbl_d85mq6_name`, `mysql_tbl_d85mq6_budget`) VALUES (1, 'mysql_tbl_ccw92g', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72687b` (mysql_tbl_72687b_id INT, mysql_tbl_72687b_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qrif` (
    `mysql_tbl_84qrif_emp_id` INT,
    `mysql_tbl_84qrif_manager_id` INT,
    `mysql_tbl_84qrif_department_id` INT,
    `mysql_tbl_84qrif_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jux8f7` (
    `mysql_tbl_jux8f7_department_id` INT,
    `mysql_tbl_jux8f7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84qrif` (`mysql_tbl_84qrif_emp_id`, `mysql_tbl_84qrif_manager_id`, `mysql_tbl_84qrif_department_id`, `mysql_tbl_84qrif_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jux8f7` (`mysql_tbl_jux8f7_department_id`, `mysql_tbl_jux8f7_name`) VALUES (1, 'mysql_tbl_ccw92g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtr38` (
    `mysql_tbl_1wtr38_product_id` INT,
    `mysql_tbl_1wtr38_category_id` INT,
    `mysql_tbl_1wtr38_price` DECIMAL(10,2),
    `mysql_tbl_1wtr38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfi7vi` (
    `mysql_tbl_cfi7vi_order_id` INT,
    `mysql_tbl_cfi7vi_product_id` INT,
    `mysql_tbl_cfi7vi_quantity` INT
);

INSERT INTO `mysql_tbl_1wtr38` (`mysql_tbl_1wtr38_product_id`, `mysql_tbl_1wtr38_category_id`, `mysql_tbl_1wtr38_price`, `mysql_tbl_1wtr38_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfi7vi` (`mysql_tbl_cfi7vi_order_id`, `mysql_tbl_cfi7vi_product_id`, `mysql_tbl_cfi7vi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrsx8k` (
    mysql_tbl_zrsx8k_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zrsx8k` (`mysql_tbl_zrsx8k_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysahx` (
    `mysql_tbl_sysahx_product_id` INT,
    `mysql_tbl_sysahx_price` DECIMAL(10,2),
    `mysql_tbl_sysahx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sysahx` (`mysql_tbl_sysahx_product_id`, `mysql_tbl_sysahx_price`, `mysql_tbl_sysahx_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wtr38_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1wtr38`
    WHERE mysql_tbl_1wtr38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfi7vi_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cfi7vi`
    WHERE mysql_tbl_cfi7vi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cfi7vi_ORDER_ID IN (SELECT mysql_tbl_cfi7vi_ORDER_ID FROM `mysql_tbl_4vjgpt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zrsx8k_CTINYINT) INTO RESULT FROM `mysql_tbl_zrsx8k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxt8vl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wxt8vl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wxt8vl`
    WHERE mysql_tbl_wxt8vl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30snrb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_30snrb`
    WHERE mysql_tbl_30snrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31));

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RISK_SCORE);
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

    SELECT COALESCE(mysql_tbl_ns5uer_SESSION_RATE, 40), COALESCE(mysql_tbl_ns5uer_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ns5uer`
    WHERE mysql_tbl_ns5uer_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6d3kwu`
    WHERE mysql_tbl_6d3kwu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvibq7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bvibq7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bvibq7`
    WHERE mysql_tbl_bvibq7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2fmcuh_PRICE), 0), COALESCE(AVG(mysql_tbl_2fmcuh_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2fmcuh`
    WHERE mysql_tbl_2fmcuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ccw92g%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ccw92g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ccw92g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_84qrif`
    WHERE mysql_tbl_84qrif_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_25f74x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_25f74x`
    WHERE mysql_tbl_25f74x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_di6w4z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_di6w4z`;

    SELECT COALESCE(AVG(mysql_tbl_di6w4z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_di6w4z`
    WHERE mysql_tbl_di6w4z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqi5gm` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqi5gm` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vjgpt` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_72687b`
    SET mysql_tbl_72687b_TAG_NAME = CASE
        WHEN mysql_tbl_72687b_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_72687b_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_72687b_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_72687b_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sysahx_PRICE, 0) * COALESCE(mysql_tbl_sysahx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sysahx`
    WHERE mysql_tbl_sysahx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_w09k18`
    WHERE mysql_tbl_w09k18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uxm3ta_CHANNEL, COALESCE(mysql_tbl_uxm3ta_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uxm3ta`
    WHERE mysql_tbl_uxm3ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5sa43f`
    WHERE mysql_tbl_uxm3ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lztqs2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lztqs2`
    WHERE mysql_tbl_lztqs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue33cr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ue33cr`
    WHERE mysql_tbl_ue33cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_7k7wa5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7k7wa5` D
    LEFT JOIN `mysql_tbl_dxbs00` E ON mysql_tbl_7k7wa5_DEPT_ID = mysql_tbl_dxbs00_DEPT_ID
    WHERE mysql_tbl_7k7wa5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_7k7wa5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dxbs00_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dxbs00`
    WHERE mysql_tbl_dxbs00_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqwdid_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hqwdid_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hqwdid`
    WHERE mysql_tbl_hqwdid_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaawxr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oaawxr`
    WHERE mysql_tbl_oaawxr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oaawxr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zn15km_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zn15km`
    WHERE mysql_tbl_zn15km_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1zeblw` OI
    JOIN PRODUCTS P ON mysql_tbl_1zeblw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1zeblw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zeblw_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1zeblw`
    WHERE mysql_tbl_1zeblw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);