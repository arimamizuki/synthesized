/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpml5m` (
    `mysql_tbl_xpml5m_order_id` INT,
    `mysql_tbl_xpml5m_customer_id` INT,
    `mysql_tbl_xpml5m_order_date` DATE,
    `mysql_tbl_xpml5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpml5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxtny` (
    `mysql_tbl_9sxtny_customer_id` INT,
    `mysql_tbl_9sxtny_tier_level` INT
);

INSERT INTO `mysql_tbl_xpml5m` (`mysql_tbl_xpml5m_order_id`, `mysql_tbl_xpml5m_customer_id`, `mysql_tbl_xpml5m_order_date`, `mysql_tbl_xpml5m_total_amount`, `mysql_tbl_xpml5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sxtny` (`mysql_tbl_9sxtny_customer_id`, `mysql_tbl_9sxtny_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmruhm` (
    `mysql_tbl_jmruhm_emp_id` INT,
    `mysql_tbl_jmruhm_department_id` INT
);

INSERT INTO `mysql_tbl_jmruhm` (`mysql_tbl_jmruhm_emp_id`, `mysql_tbl_jmruhm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ompqr` (
    `mysql_tbl_4ompqr_product_id` INT,
    `mysql_tbl_4ompqr_category_id` INT,
    `mysql_tbl_4ompqr_price` DECIMAL(10,2),
    `mysql_tbl_4ompqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5cavj` (
    `mysql_tbl_k5cavj_order_id` INT,
    `mysql_tbl_k5cavj_product_id` INT,
    `mysql_tbl_k5cavj_quantity` INT
);

INSERT INTO `mysql_tbl_4ompqr` (`mysql_tbl_4ompqr_product_id`, `mysql_tbl_4ompqr_category_id`, `mysql_tbl_4ompqr_price`, `mysql_tbl_4ompqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5cavj` (`mysql_tbl_k5cavj_order_id`, `mysql_tbl_k5cavj_product_id`, `mysql_tbl_k5cavj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w393fz` (
    mysql_tbl_w393fz_emp_no INT,
    mysql_tbl_w393fz_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5try` (
    mysql_tbl_7q5try_emp_no INT,
    mysql_tbl_7q5try_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w393fz` (`mysql_tbl_w393fz_emp_no`, `mysql_tbl_w393fz_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7q5try` (`mysql_tbl_7q5try_emp_no`, `mysql_tbl_7q5try_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7q5try` (`mysql_tbl_7q5try_emp_no`, `mysql_tbl_7q5try_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7q5try` (`mysql_tbl_7q5try_emp_no`, `mysql_tbl_7q5try_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0clg` (
    `mysql_tbl_jm0clg_order_id` INT,
    `mysql_tbl_jm0clg_order_date` DATE
);

INSERT INTO `mysql_tbl_jm0clg` (`mysql_tbl_jm0clg_order_id`, `mysql_tbl_jm0clg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drqie` (
    `mysql_tbl_7drqie_emp_id` INT,
    `mysql_tbl_7drqie_department_id` INT,
    `mysql_tbl_7drqie_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjn1vt` (
    `mysql_tbl_yjn1vt_department_id` INT,
    `mysql_tbl_yjn1vt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7drqie` (`mysql_tbl_7drqie_emp_id`, `mysql_tbl_7drqie_department_id`, `mysql_tbl_7drqie_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yjn1vt` (`mysql_tbl_yjn1vt_department_id`, `mysql_tbl_yjn1vt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hswq4u` (
    `mysql_tbl_hswq4u_product_id` INT,
    `mysql_tbl_hswq4u_category_id` INT,
    `mysql_tbl_hswq4u_price` DECIMAL(10,2),
    `mysql_tbl_hswq4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8663rm` (
    `mysql_tbl_8663rm_order_id` INT,
    `mysql_tbl_8663rm_product_id` INT,
    `mysql_tbl_8663rm_quantity` INT
);

INSERT INTO `mysql_tbl_hswq4u` (`mysql_tbl_hswq4u_product_id`, `mysql_tbl_hswq4u_category_id`, `mysql_tbl_hswq4u_price`, `mysql_tbl_hswq4u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8663rm` (`mysql_tbl_8663rm_order_id`, `mysql_tbl_8663rm_product_id`, `mysql_tbl_8663rm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrtq1` (
    `mysql_tbl_rdrtq1_prescription_id` INT,
    `mysql_tbl_rdrtq1_pet_id` INT,
    `mysql_tbl_rdrtq1_vet_id` INT,
    `mysql_tbl_rdrtq1_medication_name` VARCHAR(50),
    `mysql_tbl_rdrtq1_dosage_mg` INT,
    `mysql_tbl_rdrtq1_frequency` INT,
    `mysql_tbl_rdrtq1_duration_days` INT,
    `mysql_tbl_rdrtq1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o570j8` (
    `mysql_tbl_o570j8_pet_id` INT,
    `mysql_tbl_o570j8_weight_kg` INT,
    `mysql_tbl_o570j8_breed` INT
);

INSERT INTO `mysql_tbl_rdrtq1` (`mysql_tbl_rdrtq1_prescription_id`, `mysql_tbl_rdrtq1_pet_id`, `mysql_tbl_rdrtq1_vet_id`, `mysql_tbl_rdrtq1_medication_name`, `mysql_tbl_rdrtq1_dosage_mg`, `mysql_tbl_rdrtq1_frequency`, `mysql_tbl_rdrtq1_duration_days`, `mysql_tbl_rdrtq1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o570j8` (`mysql_tbl_o570j8_pet_id`, `mysql_tbl_o570j8_weight_kg`, `mysql_tbl_o570j8_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iid50l` (
    `mysql_tbl_iid50l_emp_id` INT,
    `mysql_tbl_iid50l_department_id` INT,
    `mysql_tbl_iid50l_salary` INT
);

INSERT INTO `mysql_tbl_iid50l` (`mysql_tbl_iid50l_emp_id`, `mysql_tbl_iid50l_department_id`, `mysql_tbl_iid50l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndufl` (
    `mysql_tbl_kndufl_supplier_id` INT
);

INSERT INTO `mysql_tbl_kndufl` (`mysql_tbl_kndufl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gv22h` (
    `mysql_tbl_7gv22h_customer_id` INT,
    `mysql_tbl_7gv22h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gv22h` (`mysql_tbl_7gv22h_customer_id`, `mysql_tbl_7gv22h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p857` (
    `mysql_tbl_36p857_customer_id` INT,
    `mysql_tbl_36p857_country` INT
);

INSERT INTO `mysql_tbl_36p857` (`mysql_tbl_36p857_customer_id`, `mysql_tbl_36p857_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foo74q` (
    `mysql_tbl_foo74q_customer_id` INT,
    `mysql_tbl_foo74q_status` VARCHAR(50),
    `mysql_tbl_foo74q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foo74q` (`mysql_tbl_foo74q_customer_id`, `mysql_tbl_foo74q_status`, `mysql_tbl_foo74q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sxc19` (
    `mysql_tbl_7sxc19_invoice_id` INT,
    `mysql_tbl_7sxc19_customer_id` INT,
    `mysql_tbl_7sxc19_issue_date` DATE,
    `mysql_tbl_7sxc19_due_date` DATE,
    `mysql_tbl_7sxc19_total_amount` DECIMAL(10,2),
    `mysql_tbl_7sxc19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulvnm` (
    `mysql_tbl_eulvnm_payment_id` INT,
    `mysql_tbl_eulvnm_invoice_id` INT,
    `mysql_tbl_eulvnm_payment_date` DATE,
    `mysql_tbl_eulvnm_amount_paid` INT
);

INSERT INTO `mysql_tbl_7sxc19` (`mysql_tbl_7sxc19_invoice_id`, `mysql_tbl_7sxc19_customer_id`, `mysql_tbl_7sxc19_issue_date`, `mysql_tbl_7sxc19_due_date`, `mysql_tbl_7sxc19_total_amount`, `mysql_tbl_7sxc19_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eulvnm` (`mysql_tbl_eulvnm_payment_id`, `mysql_tbl_eulvnm_invoice_id`, `mysql_tbl_eulvnm_payment_date`, `mysql_tbl_eulvnm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhh21` (
    `mysql_tbl_3bhh21_policy_id` INT,
    `mysql_tbl_3bhh21_customer_id` INT,
    `mysql_tbl_3bhh21_policy_type` VARCHAR(50),
    `mysql_tbl_3bhh21_premium_annual` INT,
    `mysql_tbl_3bhh21_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3bhh21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vvj2` (
    `mysql_tbl_h3vvj2_claim_id` INT,
    `mysql_tbl_h3vvj2_policy_id` INT,
    `mysql_tbl_h3vvj2_claim_date` DATE,
    `mysql_tbl_h3vvj2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h3vvj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bhh21` (`mysql_tbl_3bhh21_policy_id`, `mysql_tbl_3bhh21_customer_id`, `mysql_tbl_3bhh21_policy_type`, `mysql_tbl_3bhh21_premium_annual`, `mysql_tbl_3bhh21_coverage_amount`, `mysql_tbl_3bhh21_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_h3vvj2` (`mysql_tbl_h3vvj2_claim_id`, `mysql_tbl_h3vvj2_policy_id`, `mysql_tbl_h3vvj2_claim_date`, `mysql_tbl_h3vvj2_claim_amount`, `mysql_tbl_h3vvj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7uyf` (
    `mysql_tbl_lg7uyf_emp_id` INT,
    `mysql_tbl_lg7uyf_department_id` INT,
    `mysql_tbl_lg7uyf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipsem` (
    `mysql_tbl_6ipsem_department_id` INT,
    `mysql_tbl_6ipsem_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg7uyf` (`mysql_tbl_lg7uyf_emp_id`, `mysql_tbl_lg7uyf_department_id`, `mysql_tbl_lg7uyf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ipsem` (`mysql_tbl_6ipsem_department_id`, `mysql_tbl_6ipsem_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zls7tw` (
    `mysql_tbl_zls7tw_order_id` INT,
    `mysql_tbl_zls7tw_customer_id` INT,
    `mysql_tbl_zls7tw_order_date` DATE,
    `mysql_tbl_zls7tw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zls7tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c1zpp` (
    `mysql_tbl_9c1zpp_order_id` INT,
    `mysql_tbl_9c1zpp_product_id` INT,
    `mysql_tbl_9c1zpp_quantity` INT,
    `mysql_tbl_9c1zpp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zls7tw` (`mysql_tbl_zls7tw_order_id`, `mysql_tbl_zls7tw_customer_id`, `mysql_tbl_zls7tw_order_date`, `mysql_tbl_zls7tw_total_amount`, `mysql_tbl_zls7tw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c1zpp` (`mysql_tbl_9c1zpp_order_id`, `mysql_tbl_9c1zpp_product_id`, `mysql_tbl_9c1zpp_quantity`, `mysql_tbl_9c1zpp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d561h0` (
    `mysql_tbl_d561h0_order_id` INT,
    `mysql_tbl_d561h0_customer_id` INT,
    `mysql_tbl_d561h0_order_date` DATE,
    `mysql_tbl_d561h0_total_amount` DECIMAL(10,2),
    `mysql_tbl_d561h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpa2kw` (
    `mysql_tbl_tpa2kw_refund_id` INT,
    `mysql_tbl_tpa2kw_order_id` INT,
    `mysql_tbl_tpa2kw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d561h0` (`mysql_tbl_d561h0_order_id`, `mysql_tbl_d561h0_customer_id`, `mysql_tbl_d561h0_order_date`, `mysql_tbl_d561h0_total_amount`, `mysql_tbl_d561h0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpa2kw` (`mysql_tbl_tpa2kw_refund_id`, `mysql_tbl_tpa2kw_order_id`, `mysql_tbl_tpa2kw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbm25h` (
    `mysql_tbl_lbm25h_student_id` INT,
    `mysql_tbl_lbm25h_name` VARCHAR(50),
    `mysql_tbl_lbm25h_enrollment_date` DATE,
    `mysql_tbl_lbm25h_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io73z5` (
    `mysql_tbl_io73z5_course_id` INT,
    `mysql_tbl_io73z5_credits` INT,
    `mysql_tbl_io73z5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiddv5` (
    `mysql_tbl_xiddv5_student_id` INT,
    `mysql_tbl_xiddv5_course_id` INT,
    `mysql_tbl_xiddv5_grade` INT
);

INSERT INTO `mysql_tbl_lbm25h` (`mysql_tbl_lbm25h_student_id`, `mysql_tbl_lbm25h_name`, `mysql_tbl_lbm25h_enrollment_date`, `mysql_tbl_lbm25h_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_io73z5` (`mysql_tbl_io73z5_course_id`, `mysql_tbl_io73z5_credits`, `mysql_tbl_io73z5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xiddv5` (`mysql_tbl_xiddv5_student_id`, `mysql_tbl_xiddv5_course_id`, `mysql_tbl_xiddv5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2m99` (
    `mysql_tbl_wz2m99_emp_id` INT,
    `mysql_tbl_wz2m99_department_id` INT,
    `mysql_tbl_wz2m99_salary` INT,
    `mysql_tbl_wz2m99_hire_date` DATE,
    `mysql_tbl_wz2m99_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz2m99` (`mysql_tbl_wz2m99_emp_id`, `mysql_tbl_wz2m99_department_id`, `mysql_tbl_wz2m99_salary`, `mysql_tbl_wz2m99_hire_date`, `mysql_tbl_wz2m99_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dzw6` (
    `mysql_tbl_08dzw6_customer_id` INT,
    `mysql_tbl_08dzw6_order_date` DATE,
    `mysql_tbl_08dzw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08dzw6` (`mysql_tbl_08dzw6_customer_id`, `mysql_tbl_08dzw6_order_date`, `mysql_tbl_08dzw6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20z2ok` (
    `mysql_tbl_20z2ok_customer_id` INT,
    `mysql_tbl_20z2ok_plan_type` VARCHAR(50),
    `mysql_tbl_20z2ok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20z2ok_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od8vha` (
    `mysql_tbl_od8vha_customer_id` INT,
    `mysql_tbl_od8vha_tier_level` INT
);

INSERT INTO `mysql_tbl_20z2ok` (`mysql_tbl_20z2ok_customer_id`, `mysql_tbl_20z2ok_plan_type`, `mysql_tbl_20z2ok_monthly_cost`, `mysql_tbl_20z2ok_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_od8vha` (`mysql_tbl_od8vha_customer_id`, `mysql_tbl_od8vha_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jmruhm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jmruhm`
    WHERE mysql_tbl_jmruhm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jmruhm`
    WHERE mysql_tbl_jmruhm_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c1zpp_QUANTITY * mysql_tbl_9c1zpp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9c1zpp`
    WHERE mysql_tbl_9c1zpp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zls7tw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zls7tw`
    WHERE mysql_tbl_zls7tw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lg7uyf_SALARY), 0), COALESCE(MAX(mysql_tbl_lg7uyf_SALARY), 0), COALESCE(MIN(mysql_tbl_lg7uyf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lg7uyf`
    WHERE mysql_tbl_lg7uyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d561h0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d561h0`
    WHERE mysql_tbl_d561h0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpa2kw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tpa2kw`
    WHERE mysql_tbl_tpa2kw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8663rm_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8663rm`;

    SELECT COUNT(DISTINCT mysql_tbl_8663rm_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_8663rm`
    WHERE mysql_tbl_8663rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j8mw8q`
    WHERE mysql_tbl_kndufl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gv22h`
    WHERE mysql_tbl_7gv22h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7gv22h_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7drqie_SALARY), 0), COALESCE(MIN(mysql_tbl_7drqie_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7drqie`
    WHERE mysql_tbl_7drqie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ompqr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ompqr`
    WHERE mysql_tbl_4ompqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5cavj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_k5cavj`
    WHERE mysql_tbl_k5cavj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_k5cavj_ORDER_ID IN (SELECT mysql_tbl_k5cavj_ORDER_ID FROM `mysql_tbl_7v97qy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_foo74q_STATUS, COALESCE(mysql_tbl_foo74q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_foo74q`
    WHERE mysql_tbl_foo74q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20z2ok_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_20z2ok`
    WHERE mysql_tbl_20z2ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wz2m99_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wz2m99_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wz2m99_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wz2m99`
    WHERE mysql_tbl_wz2m99_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99));

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lbm25h_ENROLLMENT_DATE), mysql_tbl_lbm25h_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_lbm25h`
    WHERE mysql_tbl_lbm25h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_io73z5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xiddv5` E
    JOIN `mysql_tbl_io73z5` C ON mysql_tbl_xiddv5_COURSE_ID = mysql_tbl_io73z5_COURSE_ID
    WHERE mysql_tbl_xiddv5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xiddv5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xiddv5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xiddv5`
    WHERE mysql_tbl_xiddv5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08dzw6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_08dzw6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bhh21_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3bhh21`
    WHERE mysql_tbl_3bhh21_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3vvj2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h3vvj2`
    WHERE mysql_tbl_h3vvj2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h3vvj2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36p857`
    WHERE mysql_tbl_36p857_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_7sxc19_TOTAL_AMOUNT, 0), mysql_tbl_7sxc19_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7sxc19`
    WHERE mysql_tbl_7sxc19_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eulvnm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eulvnm`
    WHERE mysql_tbl_eulvnm_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7q5try_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_w393fz` E 
    JOIN `mysql_tbl_7q5try` S ON mysql_tbl_w393fz_EMP_NO = mysql_tbl_7q5try_EMP_NO
    WHERE mysql_tbl_w393fz_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jm0clg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jm0clg`
    WHERE mysql_tbl_jm0clg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdrtq1_DOSAGE_MG, 50), COALESCE(mysql_tbl_rdrtq1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rdrtq1`
    WHERE mysql_tbl_rdrtq1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o570j8_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rdrtq1` VP
    JOIN `mysql_tbl_o570j8` P ON mysql_tbl_rdrtq1_PET_ID = mysql_tbl_o570j8_PET_ID
    WHERE mysql_tbl_rdrtq1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iid50l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iid50l`
    WHERE mysql_tbl_iid50l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iid50l`
    WHERE mysql_tbl_iid50l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9sxtny_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9sxtny`
    WHERE mysql_tbl_9sxtny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpml5m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xpml5m`
    WHERE mysql_tbl_xpml5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xpml5m_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);