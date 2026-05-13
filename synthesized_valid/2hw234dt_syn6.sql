/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bnwo` (
    `mysql_tbl_v8bnwo_customer_id` INT,
    `mysql_tbl_v8bnwo_plan_type` VARCHAR(50),
    `mysql_tbl_v8bnwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v8bnwo_start_date` DATE,
    `mysql_tbl_v8bnwo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y2ya` (
    `mysql_tbl_b5y2ya_customer_id` INT,
    `mysql_tbl_b5y2ya_tier_level` INT
);

INSERT INTO `mysql_tbl_v8bnwo` (`mysql_tbl_v8bnwo_customer_id`, `mysql_tbl_v8bnwo_plan_type`, `mysql_tbl_v8bnwo_monthly_cost`, `mysql_tbl_v8bnwo_start_date`, `mysql_tbl_v8bnwo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5y2ya` (`mysql_tbl_b5y2ya_customer_id`, `mysql_tbl_b5y2ya_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bldf6a` (
    `mysql_tbl_bldf6a_order_id` INT,
    `mysql_tbl_bldf6a_customer_id` INT,
    `mysql_tbl_bldf6a_order_date` DATE,
    `mysql_tbl_bldf6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bldf6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9026jd` (
    `mysql_tbl_9026jd_order_id` INT,
    `mysql_tbl_9026jd_product_id` INT,
    `mysql_tbl_9026jd_quantity` INT,
    `mysql_tbl_9026jd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bldf6a` (`mysql_tbl_bldf6a_order_id`, `mysql_tbl_bldf6a_customer_id`, `mysql_tbl_bldf6a_order_date`, `mysql_tbl_bldf6a_total_amount`, `mysql_tbl_bldf6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9026jd` (`mysql_tbl_9026jd_order_id`, `mysql_tbl_9026jd_product_id`, `mysql_tbl_9026jd_quantity`, `mysql_tbl_9026jd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhlvc` (
    `mysql_tbl_9nhlvc_campaign_id` INT,
    `mysql_tbl_9nhlvc_start_date` DATE,
    `mysql_tbl_9nhlvc_end_date` DATE,
    `mysql_tbl_9nhlvc_budget` INT
);

INSERT INTO `mysql_tbl_9nhlvc` (`mysql_tbl_9nhlvc_campaign_id`, `mysql_tbl_9nhlvc_start_date`, `mysql_tbl_9nhlvc_end_date`, `mysql_tbl_9nhlvc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzl8l` (
    `mysql_tbl_nhzl8l_customer_id` INT,
    `mysql_tbl_nhzl8l_plan_type` VARCHAR(50),
    `mysql_tbl_nhzl8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nhzl8l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4fjs` (
    `mysql_tbl_2o4fjs_log_id` INT,
    `mysql_tbl_2o4fjs_customer_id` INT,
    `mysql_tbl_2o4fjs_usage_date` DATE,
    `mysql_tbl_2o4fjs_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nhzl8l` (`mysql_tbl_nhzl8l_customer_id`, `mysql_tbl_nhzl8l_plan_type`, `mysql_tbl_nhzl8l_monthly_cost`, `mysql_tbl_nhzl8l_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2o4fjs` (`mysql_tbl_2o4fjs_log_id`, `mysql_tbl_2o4fjs_customer_id`, `mysql_tbl_2o4fjs_usage_date`, `mysql_tbl_2o4fjs_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bam949` (
    `mysql_tbl_bam949_campaign_id` INT,
    `mysql_tbl_bam949_start_date` DATE,
    `mysql_tbl_bam949_end_date` DATE,
    `mysql_tbl_bam949_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvhcr` (
    `mysql_tbl_jvvhcr_conversion_id` INT,
    `mysql_tbl_jvvhcr_campaign_id` INT,
    `mysql_tbl_jvvhcr_conversion_value` INT
);

INSERT INTO `mysql_tbl_bam949` (`mysql_tbl_bam949_campaign_id`, `mysql_tbl_bam949_start_date`, `mysql_tbl_bam949_end_date`, `mysql_tbl_bam949_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jvvhcr` (`mysql_tbl_jvvhcr_conversion_id`, `mysql_tbl_jvvhcr_campaign_id`, `mysql_tbl_jvvhcr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcir8` (
    mysql_tbl_2mcir8_employee_id INT,
    mysql_tbl_2mcir8_first_name VARCHAR(50),
    mysql_tbl_2mcir8_last_name VARCHAR(50),
    mysql_tbl_2mcir8_salary INT
);

INSERT INTO `mysql_tbl_2mcir8` (`mysql_tbl_2mcir8_employee_id`, `mysql_tbl_2mcir8_first_name`, `mysql_tbl_2mcir8_last_name`, `mysql_tbl_2mcir8_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhi7ww` (
    `mysql_tbl_vhi7ww_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vhi7ww` (`mysql_tbl_vhi7ww_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egai8n` (
    `mysql_tbl_egai8n_policy_id` INT,
    `mysql_tbl_egai8n_customer_id` INT,
    `mysql_tbl_egai8n_property_value` INT,
    `mysql_tbl_egai8n_coverage_limit` INT,
    `mysql_tbl_egai8n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_egai8n_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgg0mu` (
    `mysql_tbl_mgg0mu_claim_id` INT,
    `mysql_tbl_mgg0mu_policy_id` INT,
    `mysql_tbl_mgg0mu_claim_date` DATE,
    `mysql_tbl_mgg0mu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mgg0mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egai8n` (`mysql_tbl_egai8n_policy_id`, `mysql_tbl_egai8n_customer_id`, `mysql_tbl_egai8n_property_value`, `mysql_tbl_egai8n_coverage_limit`, `mysql_tbl_egai8n_deductible_amount`, `mysql_tbl_egai8n_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mgg0mu` (`mysql_tbl_mgg0mu_claim_id`, `mysql_tbl_mgg0mu_policy_id`, `mysql_tbl_mgg0mu_claim_date`, `mysql_tbl_mgg0mu_claim_amount`, `mysql_tbl_mgg0mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s190g6` (
    `mysql_tbl_s190g6_customer_id` INT,
    `mysql_tbl_s190g6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s190g6` (`mysql_tbl_s190g6_customer_id`, `mysql_tbl_s190g6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yva3` (
    `mysql_tbl_r9yva3_customer_id` INT,
    `mysql_tbl_r9yva3_country` INT
);

INSERT INTO `mysql_tbl_r9yva3` (`mysql_tbl_r9yva3_customer_id`, `mysql_tbl_r9yva3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvi5g` (
    `mysql_tbl_3uvi5g_course_id` INT,
    `mysql_tbl_3uvi5g_department_id` INT,
    `mysql_tbl_3uvi5g_credits` INT,
    `mysql_tbl_3uvi5g_difficulty_level` INT,
    `mysql_tbl_3uvi5g_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppvba` (
    `mysql_tbl_tppvba_student_id` INT,
    `mysql_tbl_tppvba_course_id` INT,
    `mysql_tbl_tppvba_grade` INT,
    `mysql_tbl_tppvba_semester` INT
);

INSERT INTO `mysql_tbl_3uvi5g` (`mysql_tbl_3uvi5g_course_id`, `mysql_tbl_3uvi5g_department_id`, `mysql_tbl_3uvi5g_credits`, `mysql_tbl_3uvi5g_difficulty_level`, `mysql_tbl_3uvi5g_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tppvba` (`mysql_tbl_tppvba_student_id`, `mysql_tbl_tppvba_course_id`, `mysql_tbl_tppvba_grade`, `mysql_tbl_tppvba_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tcr6h` (
    `mysql_tbl_5tcr6h_budget` INT
);

INSERT INTO `mysql_tbl_5tcr6h` (`mysql_tbl_5tcr6h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k50ei` (
    `mysql_tbl_4k50ei_supplier_id` INT
);

INSERT INTO `mysql_tbl_4k50ei` (`mysql_tbl_4k50ei_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzulg` (
    `mysql_tbl_hzzulg_supplier_id` INT,
    `mysql_tbl_hzzulg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzzulg` (`mysql_tbl_hzzulg_supplier_id`, `mysql_tbl_hzzulg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk5ozo` (
    `mysql_tbl_xk5ozo_product_id` INT,
    `mysql_tbl_xk5ozo_customer_id` INT,
    `mysql_tbl_xk5ozo_product_type` VARCHAR(50),
    `mysql_tbl_xk5ozo_warranty_years` INT,
    `mysql_tbl_xk5ozo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xk5ozo_premium_annual` INT,
    `mysql_tbl_xk5ozo_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0qi6` (
    `mysql_tbl_hp0qi6_claim_id` INT,
    `mysql_tbl_hp0qi6_product_id` INT,
    `mysql_tbl_hp0qi6_claim_date` DATE,
    `mysql_tbl_hp0qi6_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hp0qi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk5ozo` (`mysql_tbl_xk5ozo_product_id`, `mysql_tbl_xk5ozo_customer_id`, `mysql_tbl_xk5ozo_product_type`, `mysql_tbl_xk5ozo_warranty_years`, `mysql_tbl_xk5ozo_coverage_amount`, `mysql_tbl_xk5ozo_premium_annual`, `mysql_tbl_xk5ozo_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hp0qi6` (`mysql_tbl_hp0qi6_claim_id`, `mysql_tbl_hp0qi6_product_id`, `mysql_tbl_hp0qi6_claim_date`, `mysql_tbl_hp0qi6_repair_cost`, `mysql_tbl_hp0qi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4swf` (
    `mysql_tbl_ck4swf_customer_id` INT,
    `mysql_tbl_ck4swf_order_date` DATE,
    `mysql_tbl_ck4swf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck4swf` (`mysql_tbl_ck4swf_customer_id`, `mysql_tbl_ck4swf_order_date`, `mysql_tbl_ck4swf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7ulz` (
    `mysql_tbl_8y7ulz_emp_id` INT,
    `mysql_tbl_8y7ulz_department_id` INT,
    `mysql_tbl_8y7ulz_salary` INT
);

INSERT INTO `mysql_tbl_8y7ulz` (`mysql_tbl_8y7ulz_emp_id`, `mysql_tbl_8y7ulz_department_id`, `mysql_tbl_8y7ulz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjt97p` (
    `mysql_tbl_xjt97p_customer_id` INT
);

INSERT INTO `mysql_tbl_xjt97p` (`mysql_tbl_xjt97p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0q6i` (
    `mysql_tbl_le0q6i_emp_id` INT,
    `mysql_tbl_le0q6i_department_id` INT,
    `mysql_tbl_le0q6i_salary` INT,
    `mysql_tbl_le0q6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_le0q6i` (`mysql_tbl_le0q6i_emp_id`, `mysql_tbl_le0q6i_department_id`, `mysql_tbl_le0q6i_salary`, `mysql_tbl_le0q6i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvngx` (
    `mysql_tbl_kwvngx_product_id` INT,
    `mysql_tbl_kwvngx_category_id` INT,
    `mysql_tbl_kwvngx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2hkgg` (
    `mysql_tbl_b2hkgg_category_id` INT,
    `mysql_tbl_b2hkgg_name` VARCHAR(50),
    `mysql_tbl_b2hkgg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kwvngx` (`mysql_tbl_kwvngx_product_id`, `mysql_tbl_kwvngx_category_id`, `mysql_tbl_kwvngx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b2hkgg` (`mysql_tbl_b2hkgg_category_id`, `mysql_tbl_b2hkgg_name`, `mysql_tbl_b2hkgg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2kmt` (
    `mysql_tbl_xi2kmt_emp_id` INT,
    `mysql_tbl_xi2kmt_department_id` INT,
    `mysql_tbl_xi2kmt_salary` INT
);

INSERT INTO `mysql_tbl_xi2kmt` (`mysql_tbl_xi2kmt_emp_id`, `mysql_tbl_xi2kmt_department_id`, `mysql_tbl_xi2kmt_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ck4swf`
    WHERE mysql_tbl_ck4swf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ck4swf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8y7ulz`
    WHERE mysql_tbl_8y7ulz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk5ozo_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_xk5ozo_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_xk5ozo_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xk5ozo`
    WHERE mysql_tbl_xk5ozo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp0qi6_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hp0qi6`
    WHERE mysql_tbl_hp0qi6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hp0qi6_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_szo8i6`
    WHERE mysql_tbl_xjt97p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uvi5g_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3uvi5g_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3uvi5g`
    WHERE mysql_tbl_3uvi5g_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tppvba`
    WHERE mysql_tbl_tppvba_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tppvba_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tppvba`
    WHERE mysql_tbl_tppvba_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vhi7ww`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_le0q6i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_le0q6i`
    WHERE mysql_tbl_le0q6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xi2kmt_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xi2kmt`
    WHERE mysql_tbl_xi2kmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_935n9c_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kwvngx`
    WHERE mysql_tbl_kwvngx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwvngx_PRICE), 0)
    INTO V_TOP_mysql_tbl_935n9c_VALUE
    FROM (
        SELECT mysql_tbl_kwvngx_PRICE FROM `mysql_tbl_kwvngx`
        WHERE mysql_tbl_kwvngx_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_kwvngx_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_935n9c_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egai8n_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_egai8n_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_egai8n_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_egai8n`
    WHERE mysql_tbl_egai8n_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9026jd_QUANTITY * mysql_tbl_9026jd_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9026jd`
    WHERE mysql_tbl_9026jd_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hzzulg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hzzulg`
    WHERE mysql_tbl_hzzulg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tcr6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5tcr6h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4k50ei`
    WHERE mysql_tbl_4k50ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_935n9c`
    WHERE mysql_tbl_4k50ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9nhlvc_BUDGET, 0), DATEDIFF(mysql_tbl_9nhlvc_END_DATE, mysql_tbl_9nhlvc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9nhlvc`
    WHERE mysql_tbl_9nhlvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhzl8l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nhzl8l`
    WHERE mysql_tbl_nhzl8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o4fjs_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2o4fjs`
    WHERE mysql_tbl_2o4fjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2o4fjs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bam949_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bam949`
    WHERE mysql_tbl_bam949_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jvvhcr`
    WHERE mysql_tbl_jvvhcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_td1gtp`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_td1gtp` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_szo8i6` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s190g6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s190g6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_szo8i6` O
    JOIN `mysql_tbl_r9yva3` C ON O.CUSTOMER_ID = mysql_tbl_r9yva3_CUSTOMER_ID
    WHERE mysql_tbl_r9yva3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2mcir8`
    WHERE mysql_tbl_2mcir8_SALARY > 35000
    ORDER BY mysql_tbl_2mcir8_FIRST_NAME, mysql_tbl_2mcir8_LAST_NAME, mysql_tbl_2mcir8_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8bnwo_PLAN_TYPE, COALESCE(mysql_tbl_v8bnwo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v8bnwo`
    WHERE mysql_tbl_v8bnwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b5y2ya_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_b5y2ya`
    WHERE mysql_tbl_b5y2ya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);