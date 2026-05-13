/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q54j1` (
    `mysql_tbl_3q54j1_emp_id` INT,
    `mysql_tbl_3q54j1_manager_id` INT,
    `mysql_tbl_3q54j1_department_id` INT,
    `mysql_tbl_3q54j1_salary` INT,
    `mysql_tbl_3q54j1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idp76d` (
    `mysql_tbl_idp76d_department_id` INT,
    `mysql_tbl_idp76d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q54j1` (`mysql_tbl_3q54j1_emp_id`, `mysql_tbl_3q54j1_manager_id`, `mysql_tbl_3q54j1_department_id`, `mysql_tbl_3q54j1_salary`, `mysql_tbl_3q54j1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idp76d` (`mysql_tbl_idp76d_department_id`, `mysql_tbl_idp76d_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dthh5o` (
    `mysql_tbl_dthh5o_emp_id` INT,
    `mysql_tbl_dthh5o_department_id` INT,
    `mysql_tbl_dthh5o_hire_date` DATE,
    `mysql_tbl_dthh5o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wqnx` (
    `mysql_tbl_97wqnx_department_id` INT,
    `mysql_tbl_97wqnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dthh5o` (`mysql_tbl_dthh5o_emp_id`, `mysql_tbl_dthh5o_department_id`, `mysql_tbl_dthh5o_hire_date`, `mysql_tbl_dthh5o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97wqnx` (`mysql_tbl_97wqnx_department_id`, `mysql_tbl_97wqnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ubu0` (
    `mysql_tbl_b7ubu0_emp_id` INT,
    `mysql_tbl_b7ubu0_department_id` INT,
    `mysql_tbl_b7ubu0_salary` INT,
    `mysql_tbl_b7ubu0_hire_date` DATE,
    `mysql_tbl_b7ubu0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8s2o` (
    `mysql_tbl_ra8s2o_department_id` INT,
    `mysql_tbl_ra8s2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7ubu0` (`mysql_tbl_b7ubu0_emp_id`, `mysql_tbl_b7ubu0_department_id`, `mysql_tbl_b7ubu0_salary`, `mysql_tbl_b7ubu0_hire_date`, `mysql_tbl_b7ubu0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ra8s2o` (`mysql_tbl_ra8s2o_department_id`, `mysql_tbl_ra8s2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dqv5` (
    `mysql_tbl_27dqv5_product_id` INT,
    `mysql_tbl_27dqv5_category_id` INT,
    `mysql_tbl_27dqv5_price` DECIMAL(10,2),
    `mysql_tbl_27dqv5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27dqv5` (`mysql_tbl_27dqv5_product_id`, `mysql_tbl_27dqv5_category_id`, `mysql_tbl_27dqv5_price`, `mysql_tbl_27dqv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xgsjf` (
    `mysql_tbl_0xgsjf_treatment_id` INT,
    `mysql_tbl_0xgsjf_patient_id` INT,
    `mysql_tbl_0xgsjf_dentist_id` INT,
    `mysql_tbl_0xgsjf_treatment_type` VARCHAR(50),
    `mysql_tbl_0xgsjf_treatment_date` DATE,
    `mysql_tbl_0xgsjf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxbai` (
    `mysql_tbl_4vxbai_plan_id` INT,
    `mysql_tbl_4vxbai_patient_id` INT,
    `mysql_tbl_4vxbai_coverage_percent` INT,
    `mysql_tbl_4vxbai_annual_max` INT
);

INSERT INTO `mysql_tbl_0xgsjf` (`mysql_tbl_0xgsjf_treatment_id`, `mysql_tbl_0xgsjf_patient_id`, `mysql_tbl_0xgsjf_dentist_id`, `mysql_tbl_0xgsjf_treatment_type`, `mysql_tbl_0xgsjf_treatment_date`, `mysql_tbl_0xgsjf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vxbai` (`mysql_tbl_4vxbai_plan_id`, `mysql_tbl_4vxbai_patient_id`, `mysql_tbl_4vxbai_coverage_percent`, `mysql_tbl_4vxbai_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg60b3` (
    `mysql_tbl_mg60b3_order_id` INT,
    `mysql_tbl_mg60b3_customer_id` INT,
    `mysql_tbl_mg60b3_order_date` DATE,
    `mysql_tbl_mg60b3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1y3q` (
    `mysql_tbl_yh1y3q_customer_id` INT,
    `mysql_tbl_yh1y3q_country` INT
);

INSERT INTO `mysql_tbl_mg60b3` (`mysql_tbl_mg60b3_order_id`, `mysql_tbl_mg60b3_customer_id`, `mysql_tbl_mg60b3_order_date`, `mysql_tbl_mg60b3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yh1y3q` (`mysql_tbl_yh1y3q_customer_id`, `mysql_tbl_yh1y3q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugciu5` (
    `mysql_tbl_ugciu5_campaign_id` INT,
    `mysql_tbl_ugciu5_budget` INT
);

INSERT INTO `mysql_tbl_ugciu5` (`mysql_tbl_ugciu5_campaign_id`, `mysql_tbl_ugciu5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fomsuu` (
    `mysql_tbl_fomsuu_campaign_id` INT,
    `mysql_tbl_fomsuu_start_date` DATE,
    `mysql_tbl_fomsuu_end_date` DATE,
    `mysql_tbl_fomsuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxw4j` (
    `mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_id INT,
    `mysql_tbl_dfxw4j_campaign_id` INT,
    `mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_date DATE,
    `mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_value INT
);

INSERT INTO `mysql_tbl_fomsuu` (`mysql_tbl_fomsuu_campaign_id`, `mysql_tbl_fomsuu_start_date`, `mysql_tbl_fomsuu_end_date`, `mysql_tbl_fomsuu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dfxw4j` (`mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_id, `mysql_tbl_dfxw4j_campaign_id`, `mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_date, `mysql_tbl_dfxw4j_conversimysql_tbl_nqcpja_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrtxv` (
    `mysql_tbl_3lrtxv_sessimysql_tbl_nqcpja_id INT,
    `mysql_tbl_3lrtxv_student_id` INT,
    `mysql_tbl_3lrtxv_tutor_id` INT,
    `mysql_tbl_3lrtxv_subject` INT,
    `mysql_tbl_3lrtxv_duratimysql_tbl_nqcpja_minutes INT,
    `mysql_tbl_3lrtxv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvzt47` (
    `mysql_tbl_xvzt47_student_id` INT,
    `mysql_tbl_xvzt47_grade_level` INT,
    `mysql_tbl_xvzt47_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lrtxv` (`mysql_tbl_3lrtxv_sessimysql_tbl_nqcpja_id, `mysql_tbl_3lrtxv_student_id`, `mysql_tbl_3lrtxv_tutor_id`, `mysql_tbl_3lrtxv_subject`, `mysql_tbl_3lrtxv_duratimysql_tbl_nqcpja_minutes, `mysql_tbl_3lrtxv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvzt47` (`mysql_tbl_xvzt47_student_id`, `mysql_tbl_xvzt47_grade_level`, `mysql_tbl_xvzt47_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjubsx` (
    `mysql_tbl_zjubsx_product_id` INT,
    `mysql_tbl_zjubsx_category_id` INT,
    `mysql_tbl_zjubsx_price` DECIMAL(10,2),
    `mysql_tbl_zjubsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6joe` (
    `mysql_tbl_su6joe_order_id` INT,
    `mysql_tbl_su6joe_product_id` INT,
    `mysql_tbl_su6joe_quantity` INT
);

INSERT INTO `mysql_tbl_zjubsx` (`mysql_tbl_zjubsx_product_id`, `mysql_tbl_zjubsx_category_id`, `mysql_tbl_zjubsx_price`, `mysql_tbl_zjubsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_su6joe` (`mysql_tbl_su6joe_order_id`, `mysql_tbl_su6joe_product_id`, `mysql_tbl_su6joe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvyuo` (
    `mysql_tbl_2vvyuo_order_id` INT,
    `mysql_tbl_2vvyuo_customer_id` INT,
    `mysql_tbl_2vvyuo_order_date` DATE,
    `mysql_tbl_2vvyuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vvyuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5ym3` (
    `mysql_tbl_0a5ym3_payment_id` INT,
    `mysql_tbl_0a5ym3_order_id` INT,
    `mysql_tbl_0a5ym3_payment_method` INT,
    `mysql_tbl_0a5ym3_amount_paid` INT,
    `mysql_tbl_0a5ym3_transactimysql_tbl_nqcpja_fee INT
);

INSERT INTO `mysql_tbl_2vvyuo` (`mysql_tbl_2vvyuo_order_id`, `mysql_tbl_2vvyuo_customer_id`, `mysql_tbl_2vvyuo_order_date`, `mysql_tbl_2vvyuo_total_amount`, `mysql_tbl_2vvyuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0a5ym3` (`mysql_tbl_0a5ym3_payment_id`, `mysql_tbl_0a5ym3_order_id`, `mysql_tbl_0a5ym3_payment_method`, `mysql_tbl_0a5ym3_amount_paid`, `mysql_tbl_0a5ym3_transactimysql_tbl_nqcpja_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adybt` (mysql_tbl_0adybt_id INT, user_mysql_tbl_0adybt_id INT, mysql_tbl_0adybt_plan VARCHAR(50), mysql_tbl_0adybt_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9i5a` (
    `mysql_tbl_ut9i5a_order_id` INT,
    `mysql_tbl_ut9i5a_customer_id` INT,
    `mysql_tbl_ut9i5a_order_date` DATE,
    `mysql_tbl_ut9i5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbjjg` (
    `mysql_tbl_akbjjg_customer_id` INT,
    `mysql_tbl_akbjjg_tier_level` INT
);

INSERT INTO `mysql_tbl_ut9i5a` (`mysql_tbl_ut9i5a_order_id`, `mysql_tbl_ut9i5a_customer_id`, `mysql_tbl_ut9i5a_order_date`, `mysql_tbl_ut9i5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akbjjg` (`mysql_tbl_akbjjg_customer_id`, `mysql_tbl_akbjjg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm4158` (
    `mysql_tbl_qm4158_supplier_id` INT,
    `mysql_tbl_qm4158_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qm4158_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qm4158` (`mysql_tbl_qm4158_supplier_id`, `mysql_tbl_qm4158_supplier_rating`, `mysql_tbl_qm4158_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhczu` (
    `mysql_tbl_efhczu_product_id` INT,
    `mysql_tbl_efhczu_category_id` INT
);

INSERT INTO `mysql_tbl_efhczu` (`mysql_tbl_efhczu_product_id`, `mysql_tbl_efhczu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6r3j` (
    `mysql_tbl_rx6r3j_student_id` INT,
    `mysql_tbl_rx6r3j_first_name` VARCHAR(50),
    `mysql_tbl_rx6r3j_last_name` VARCHAR(50),
    `mysql_tbl_rx6r3j_grade_level` INT,
    `mysql_tbl_rx6r3j_enrollment_date` DATE,
    `mysql_tbl_rx6r3j_tuitimysql_tbl_nqcpja_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfdnui` (
    `mysql_tbl_gfdnui_payment_id` INT,
    `mysql_tbl_gfdnui_student_id` INT,
    `mysql_tbl_gfdnui_amount` DECIMAL(10,2),
    `mysql_tbl_gfdnui_payment_date` DATE,
    `mysql_tbl_gfdnui_payment_method` INT
);

INSERT INTO `mysql_tbl_rx6r3j` (`mysql_tbl_rx6r3j_student_id`, `mysql_tbl_rx6r3j_first_name`, `mysql_tbl_rx6r3j_last_name`, `mysql_tbl_rx6r3j_grade_level`, `mysql_tbl_rx6r3j_enrollment_date`, `mysql_tbl_rx6r3j_tuitimysql_tbl_nqcpja_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfdnui` (`mysql_tbl_gfdnui_payment_id`, `mysql_tbl_gfdnui_student_id`, `mysql_tbl_gfdnui_amount`, `mysql_tbl_gfdnui_payment_date`, `mysql_tbl_gfdnui_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogew0` (
    `mysql_tbl_bogew0_customer_id` INT,
    `mysql_tbl_bogew0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bogew0` (`mysql_tbl_bogew0_customer_id`, `mysql_tbl_bogew0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rec8ey` (
    `mysql_tbl_rec8ey_order_id` INT,
    `mysql_tbl_rec8ey_customer_id` INT,
    `mysql_tbl_rec8ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rec8ey` (`mysql_tbl_rec8ey_order_id`, `mysql_tbl_rec8ey_customer_id`, `mysql_tbl_rec8ey_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peh4uk` (
    `mysql_tbl_peh4uk_campaign_id` INT,
    `mysql_tbl_peh4uk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peh4uk` (`mysql_tbl_peh4uk_campaign_id`, `mysql_tbl_peh4uk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlvxh` (
    `mysql_tbl_8xlvxh_emp_id` INT,
    `mysql_tbl_8xlvxh_department_id` INT,
    `mysql_tbl_8xlvxh_salary` INT,
    `mysql_tbl_8xlvxh_hire_date` DATE,
    `mysql_tbl_8xlvxh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8xlvxh` (`mysql_tbl_8xlvxh_emp_id`, `mysql_tbl_8xlvxh_department_id`, `mysql_tbl_8xlvxh_salary`, `mysql_tbl_8xlvxh_hire_date`, `mysql_tbl_8xlvxh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xgsjf_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_0xgsjf`
    WHERE mysql_tbl_0xgsjf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4vxbai_COVERAGE_PERCENT, mysql_tbl_4vxbai_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_0xgsjf` DT
    JOIN `mysql_tbl_4vxbai` DP mysql_tbl_nqcpja mysql_tbl_0xgsjf_PATIENT_ID = mysql_tbl_4vxbai_PATIENT_ID
    WHERE mysql_tbl_0xgsjf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xgsjf_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_0xgsjf`
    WHERE mysql_tbl_0xgsjf_PATIENT_ID = (SELECT mysql_tbl_0xgsjf_PATIENT_ID FROM `mysql_tbl_0xgsjf` WHERE mysql_tbl_0xgsjf_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27dqv5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_27dqv5`
    WHERE mysql_tbl_27dqv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k0kq5y`
    WHERE mysql_tbl_27dqv5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wwr8qn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_nqcpja_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dfxw4j_CONVERSImysql_tbl_nqcpja_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_dfxw4j`
    WHERE mysql_tbl_dfxw4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_nqcpja_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3lrtxv_DURATImysql_tbl_nqcpja_MINUTES, mysql_tbl_3lrtxv_HOURLY_RATE, COALESCE(mysql_tbl_xvzt47_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_3lrtxv` T
    JOIN `mysql_tbl_xvzt47` S mysql_tbl_nqcpja mysql_tbl_3lrtxv_STUDENT_ID = mysql_tbl_xvzt47_STUDENT_ID
    WHERE mysql_tbl_3lrtxv_SESSImysql_tbl_nqcpja_ID = SESSImysql_tbl_nqcpja_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjubsx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zjubsx`
    WHERE mysql_tbl_zjubsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_su6joe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_su6joe`
    WHERE mysql_tbl_su6joe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugciu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ugciu5`
    WHERE mysql_tbl_ugciu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_nqcpja_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mg60b3`
    WHERE mysql_tbl_mg60b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mg60b3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mg60b3`
    WHERE mysql_tbl_mg60b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_dthh5o`
    WHERE mysql_tbl_dthh5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dthh5o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_dthh5o`
    WHERE mysql_tbl_dthh5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dthh5o_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_nqcpja_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_nqcpja_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx6r3j_TUITImysql_tbl_nqcpja_BALANCE, 0)
    INTO V_TUITImysql_tbl_nqcpja_BALANCE
    FROM `mysql_tbl_rx6r3j`
    WHERE mysql_tbl_rx6r3j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfdnui_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gfdnui`
    WHERE mysql_tbl_gfdnui_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITImysql_tbl_nqcpja_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rec8ey_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rec8ey`
    WHERE mysql_tbl_rec8ey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_efhczu`
    WHERE mysql_tbl_efhczu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xlvxh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8xlvxh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8xlvxh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8xlvxh`
    WHERE mysql_tbl_8xlvxh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bogew0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bogew0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_peh4uk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_peh4uk`
    WHERE mysql_tbl_peh4uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_nqcpja_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vvyuo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2vvyuo`
    WHERE mysql_tbl_2vvyuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0a5ym3_PAYMENT_METHOD, COALESCE(mysql_tbl_0a5ym3_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0a5ym3_TRANSACTImysql_tbl_nqcpja_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_nqcpja_FEE
    FROM `mysql_tbl_0a5ym3`
    WHERE mysql_tbl_0a5ym3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TUITImysql_tbl_nqcpja_AFTER_PAYMENT_prl7ac(-60);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_nqcpja_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_nqcpja TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_nqcpja TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_nqcpja` TEST.`mysql_tbl_wwr8qn` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0adybt_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0adybt_PLAN, mysql_tbl_0adybt_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0adybt` WHERE mysql_tbl_0adybt_USER_ID = mysql_tbl_0adybt_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0adybt_PLAN';
    END IF;
    UPDATE `mysql_tbl_0adybt` SET mysql_tbl_0adybt_PLAN = NEW_PLAN WHERE mysql_tbl_0adybt_USER_ID = mysql_tbl_0adybt_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ut9i5a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ut9i5a` O
    JOIN `mysql_tbl_akbjjg` C mysql_tbl_nqcpja mysql_tbl_ut9i5a_CUSTOMER_ID = mysql_tbl_akbjjg_CUSTOMER_ID
    WHERE mysql_tbl_akbjjg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm4158_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qm4158_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qm4158`
    WHERE mysql_tbl_qm4158_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_b7ubu0_SALARY, COALESCE(mysql_tbl_b7ubu0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b7ubu0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b7ubu0`
    WHERE mysql_tbl_b7ubu0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3q54j1`
    WHERE mysql_tbl_3q54j1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3q54j1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3q54j1`
    WHERE mysql_tbl_3q54j1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3q54j1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3q54j1`
    WHERE mysql_tbl_3q54j1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73));

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_nqcpja_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);