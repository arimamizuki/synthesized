/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nta4b` (
    `mysql_tbl_9nta4b_campaign_id` INT,
    `mysql_tbl_9nta4b_status` VARCHAR(50),
    `mysql_tbl_9nta4b_start_date` DATE,
    `mysql_tbl_9nta4b_end_date` DATE
);

INSERT INTO `mysql_tbl_9nta4b` (`mysql_tbl_9nta4b_campaign_id`, `mysql_tbl_9nta4b_status`, `mysql_tbl_9nta4b_start_date`, `mysql_tbl_9nta4b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcn41i` (mysql_tbl_hcn41i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fv1sd` (
    `mysql_tbl_1fv1sd_customer_id` INT,
    `mysql_tbl_1fv1sd_registration_date` DATE,
    `mysql_tbl_1fv1sd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6ar4` (
    `mysql_tbl_rb6ar4_order_id` INT,
    `mysql_tbl_rb6ar4_customer_id` INT,
    `mysql_tbl_rb6ar4_order_date` DATE
);

INSERT INTO `mysql_tbl_1fv1sd` (`mysql_tbl_1fv1sd_customer_id`, `mysql_tbl_1fv1sd_registration_date`, `mysql_tbl_1fv1sd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rb6ar4` (`mysql_tbl_rb6ar4_order_id`, `mysql_tbl_rb6ar4_customer_id`, `mysql_tbl_rb6ar4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slp5r` (
    `mysql_tbl_6slp5r_customer_id` INT,
    `mysql_tbl_6slp5r_plan_type` VARCHAR(50),
    `mysql_tbl_6slp5r_start_date` DATE,
    `mysql_tbl_6slp5r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6slp5r_data_limit_gb` TEXT,
    `mysql_tbl_6slp5r_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6slp5r` (`mysql_tbl_6slp5r_customer_id`, `mysql_tbl_6slp5r_plan_type`, `mysql_tbl_6slp5r_start_date`, `mysql_tbl_6slp5r_monthly_cost`, `mysql_tbl_6slp5r_data_limit_gb`, `mysql_tbl_6slp5r_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dt6k` (
    `mysql_tbl_b1dt6k_salary` INT
);

INSERT INTO `mysql_tbl_b1dt6k` (`mysql_tbl_b1dt6k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3xys8` (
    `mysql_tbl_w3xys8_campaign_id` INT,
    `mysql_tbl_w3xys8_channel` INT,
    `mysql_tbl_w3xys8_budget` INT,
    `mysql_tbl_w3xys8_start_date` DATE,
    `mysql_tbl_w3xys8_end_date` DATE,
    `mysql_tbl_w3xys8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntw4r` (
    `mysql_tbl_wntw4r_conversion_id` INT,
    `mysql_tbl_wntw4r_campaign_id` INT,
    `mysql_tbl_wntw4r_conversion_value` INT,
    `mysql_tbl_wntw4r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w3xys8` (`mysql_tbl_w3xys8_campaign_id`, `mysql_tbl_w3xys8_channel`, `mysql_tbl_w3xys8_budget`, `mysql_tbl_w3xys8_start_date`, `mysql_tbl_w3xys8_end_date`, `mysql_tbl_w3xys8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wntw4r` (`mysql_tbl_wntw4r_conversion_id`, `mysql_tbl_wntw4r_campaign_id`, `mysql_tbl_wntw4r_conversion_value`, `mysql_tbl_wntw4r_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvr6n` (
    `mysql_tbl_cbvr6n_campaign_id` INT,
    `mysql_tbl_cbvr6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbvr6n` (`mysql_tbl_cbvr6n_campaign_id`, `mysql_tbl_cbvr6n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35i6t` (
    `mysql_tbl_n35i6t_customer_id` INT,
    `mysql_tbl_n35i6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fuyw` (
    `mysql_tbl_v8fuyw_order_id` INT,
    `mysql_tbl_v8fuyw_customer_id` INT,
    `mysql_tbl_v8fuyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n35i6t` (`mysql_tbl_n35i6t_customer_id`, `mysql_tbl_n35i6t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v8fuyw` (`mysql_tbl_v8fuyw_order_id`, `mysql_tbl_v8fuyw_customer_id`, `mysql_tbl_v8fuyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotn1r` (
    `mysql_tbl_zotn1r_product_id` INT,
    `mysql_tbl_zotn1r_category_id` INT,
    `mysql_tbl_zotn1r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zotn1r` (`mysql_tbl_zotn1r_product_id`, `mysql_tbl_zotn1r_category_id`, `mysql_tbl_zotn1r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fokp` (mysql_tbl_d2fokp_id INT, mysql_tbl_d2fokp_stock_quantity INT, mysql_tbl_d2fokp_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ifggn` (
    `mysql_tbl_2ifggn_cblob` BLOB
);

INSERT INTO `mysql_tbl_2ifggn` (`mysql_tbl_2ifggn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byvels` (
    `mysql_tbl_byvels_invoice_id` INT,
    `mysql_tbl_byvels_customer_id` INT,
    `mysql_tbl_byvels_issue_date` DATE,
    `mysql_tbl_byvels_due_date` DATE,
    `mysql_tbl_byvels_total_amount` DECIMAL(10,2),
    `mysql_tbl_byvels_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzngcv` (
    `mysql_tbl_bzngcv_payment_id` INT,
    `mysql_tbl_bzngcv_invoice_id` INT,
    `mysql_tbl_bzngcv_payment_date` DATE,
    `mysql_tbl_bzngcv_amount_paid` INT
);

INSERT INTO `mysql_tbl_byvels` (`mysql_tbl_byvels_invoice_id`, `mysql_tbl_byvels_customer_id`, `mysql_tbl_byvels_issue_date`, `mysql_tbl_byvels_due_date`, `mysql_tbl_byvels_total_amount`, `mysql_tbl_byvels_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bzngcv` (`mysql_tbl_bzngcv_payment_id`, `mysql_tbl_bzngcv_invoice_id`, `mysql_tbl_bzngcv_payment_date`, `mysql_tbl_bzngcv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l11gv` (
    `mysql_tbl_2l11gv_emp_id` INT,
    `mysql_tbl_2l11gv_department_id` INT,
    `mysql_tbl_2l11gv_salary` INT,
    `mysql_tbl_2l11gv_hire_date` DATE,
    `mysql_tbl_2l11gv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wud9et` (
    `mysql_tbl_wud9et_department_id` INT,
    `mysql_tbl_wud9et_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2l11gv` (`mysql_tbl_2l11gv_emp_id`, `mysql_tbl_2l11gv_department_id`, `mysql_tbl_2l11gv_salary`, `mysql_tbl_2l11gv_hire_date`, `mysql_tbl_2l11gv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wud9et` (`mysql_tbl_wud9et_department_id`, `mysql_tbl_wud9et_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ryqk` (
    `mysql_tbl_z4ryqk_policy_id` INT,
    `mysql_tbl_z4ryqk_customer_id` INT,
    `mysql_tbl_z4ryqk_policy_type` VARCHAR(50),
    `mysql_tbl_z4ryqk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_z4ryqk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z4ryqk_start_date` DATE,
    `mysql_tbl_z4ryqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw18bi` (
    `mysql_tbl_mw18bi_claim_id` INT,
    `mysql_tbl_mw18bi_policy_id` INT,
    `mysql_tbl_mw18bi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mw18bi_claim_date` DATE,
    `mysql_tbl_mw18bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4ryqk` (`mysql_tbl_z4ryqk_policy_id`, `mysql_tbl_z4ryqk_customer_id`, `mysql_tbl_z4ryqk_policy_type`, `mysql_tbl_z4ryqk_premium_amount`, `mysql_tbl_z4ryqk_coverage_amount`, `mysql_tbl_z4ryqk_start_date`, `mysql_tbl_z4ryqk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mw18bi` (`mysql_tbl_mw18bi_claim_id`, `mysql_tbl_mw18bi_policy_id`, `mysql_tbl_mw18bi_claim_amount`, `mysql_tbl_mw18bi_claim_date`, `mysql_tbl_mw18bi_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhear` (
    `mysql_tbl_zxhear_emp_id` INT,
    `mysql_tbl_zxhear_manager_id` INT,
    `mysql_tbl_zxhear_department_id` INT,
    `mysql_tbl_zxhear_salary` INT,
    `mysql_tbl_zxhear_hire_date` DATE
);

INSERT INTO `mysql_tbl_zxhear` (`mysql_tbl_zxhear_emp_id`, `mysql_tbl_zxhear_manager_id`, `mysql_tbl_zxhear_department_id`, `mysql_tbl_zxhear_salary`, `mysql_tbl_zxhear_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgiw6` (
    `mysql_tbl_7fgiw6_emp_id` INT,
    `mysql_tbl_7fgiw6_department_id` INT,
    `mysql_tbl_7fgiw6_salary` INT
);

INSERT INTO `mysql_tbl_7fgiw6` (`mysql_tbl_7fgiw6_emp_id`, `mysql_tbl_7fgiw6_department_id`, `mysql_tbl_7fgiw6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ar0ro` (
    `mysql_tbl_8ar0ro_emp_id` INT,
    `mysql_tbl_8ar0ro_department_id` INT,
    `mysql_tbl_8ar0ro_salary` INT
);

INSERT INTO `mysql_tbl_8ar0ro` (`mysql_tbl_8ar0ro_emp_id`, `mysql_tbl_8ar0ro_department_id`, `mysql_tbl_8ar0ro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa531` (
    `mysql_tbl_ipa531_customer_id` INT,
    `mysql_tbl_ipa531_country` INT,
    `mysql_tbl_ipa531_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipa531` (`mysql_tbl_ipa531_customer_id`, `mysql_tbl_ipa531_country`, `mysql_tbl_ipa531_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ozy5` (
    `mysql_tbl_p1ozy5_department_id` INT
);

INSERT INTO `mysql_tbl_p1ozy5` (`mysql_tbl_p1ozy5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m73utz` (
    `mysql_tbl_m73utz_order_id` INT,
    `mysql_tbl_m73utz_customer_id` INT,
    `mysql_tbl_m73utz_order_date` DATE,
    `mysql_tbl_m73utz_total_amount` DECIMAL(10,2),
    `mysql_tbl_m73utz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft05fz` (
    `mysql_tbl_ft05fz_refund_id` INT,
    `mysql_tbl_ft05fz_order_id` INT,
    `mysql_tbl_ft05fz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m73utz` (`mysql_tbl_m73utz_order_id`, `mysql_tbl_m73utz_customer_id`, `mysql_tbl_m73utz_order_date`, `mysql_tbl_m73utz_total_amount`, `mysql_tbl_m73utz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ft05fz` (`mysql_tbl_ft05fz_refund_id`, `mysql_tbl_ft05fz_order_id`, `mysql_tbl_ft05fz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kzue14`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ft05fz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ft05fz`
    WHERE mysql_tbl_ft05fz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ar0ro_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8ar0ro`
    WHERE mysql_tbl_8ar0ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8ar0ro_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8ar0ro`
    WHERE (SELECT AVG(mysql_tbl_8ar0ro_SALARY) FROM `mysql_tbl_8ar0ro` WHERE mysql_tbl_8ar0ro_DEPARTMENT_ID = mysql_tbl_8ar0ro_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fgiw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fgiw6`
    WHERE mysql_tbl_7fgiw6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fgiw6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7fgiw6`
    WHERE mysql_tbl_7fgiw6_DEPARTMENT_ID = (SELECT mysql_tbl_7fgiw6_DEPARTMENT_ID FROM `mysql_tbl_7fgiw6` WHERE mysql_tbl_7fgiw6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zxhear`
    WHERE mysql_tbl_zxhear_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2l11gv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2l11gv`
    WHERE mysql_tbl_2l11gv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2l11gv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2l11gv`
    WHERE mysql_tbl_2l11gv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byvels_TOTAL_AMOUNT, 0), mysql_tbl_byvels_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_byvels`
    WHERE mysql_tbl_byvels_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzngcv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bzngcv`
    WHERE mysql_tbl_bzngcv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2ifggn`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_z4ryqk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_z4ryqk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_z4ryqk`
    WHERE mysql_tbl_z4ryqk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mw18bi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mw18bi`
    WHERE mysql_tbl_mw18bi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mw18bi_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_I = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wntw4r_CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wntw4r`
    WHERE mysql_tbl_wntw4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_93spdu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6slp5r_PLAN_TYPE, COALESCE(mysql_tbl_6slp5r_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6slp5r_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6slp5r`
    WHERE mysql_tbl_6slp5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cbvr6n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cbvr6n`
    WHERE mysql_tbl_cbvr6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_d2fokp_STOCK_QUANTITY, mysql_tbl_d2fokp_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_d2fokp` WHERE mysql_tbl_d2fokp_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1ozy5`
    WHERE mysql_tbl_p1ozy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ipa531` C
    LEFT JOIN ORDERS O ON mysql_tbl_ipa531_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ipa531_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8fuyw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v8fuyw` O
    JOIN `mysql_tbl_n35i6t` C ON mysql_tbl_v8fuyw_CUSTOMER_ID = mysql_tbl_n35i6t_CUSTOMER_ID
    WHERE mysql_tbl_n35i6t_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8fuyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v8fuyw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zotn1r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zotn1r`
    WHERE mysql_tbl_zotn1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rb6ar4`
    WHERE mysql_tbl_rb6ar4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1fv1sd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1fv1sd`
    WHERE mysql_tbl_1fv1sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1dt6k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1dt6k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9nta4b_STATUS, mysql_tbl_9nta4b_START_DATE, mysql_tbl_9nta4b_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9nta4b`
    WHERE mysql_tbl_9nta4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5ecozc`
    WHERE mysql_tbl_9nta4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hcn41i` WHERE mysql_tbl_hcn41i_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_hcn41i` WHERE mysql_tbl_hcn41i_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_eipzvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eipzvp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_z2v9vb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();