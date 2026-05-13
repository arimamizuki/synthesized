/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uuir1` (
    `mysql_tbl_9uuir1_category_id` INT,
    `mysql_tbl_9uuir1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uuir1` (`mysql_tbl_9uuir1_category_id`, `mysql_tbl_9uuir1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqxjn` (mysql_tbl_9lqxjn_id INT, mysql_tbl_9lqxjn_name VARCHAR(100), mysql_tbl_9lqxjn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rc29x` (
    `mysql_tbl_5rc29x_campaign_id` INT,
    `mysql_tbl_5rc29x_start_date` DATE
);

INSERT INTO `mysql_tbl_5rc29x` (`mysql_tbl_5rc29x_campaign_id`, `mysql_tbl_5rc29x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw40ga` (
    `mysql_tbl_rw40ga_customer_id` INT,
    `mysql_tbl_rw40ga_plan_type` VARCHAR(50),
    `mysql_tbl_rw40ga_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw40ga` (`mysql_tbl_rw40ga_customer_id`, `mysql_tbl_rw40ga_plan_type`, `mysql_tbl_rw40ga_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8508t` (
    `mysql_tbl_s8508t_customer_id` INT,
    `mysql_tbl_s8508t_registration_date` DATE,
    `mysql_tbl_s8508t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8s5w` (
    `mysql_tbl_rx8s5w_order_id` INT,
    `mysql_tbl_rx8s5w_customer_id` INT,
    `mysql_tbl_rx8s5w_order_date` DATE,
    `mysql_tbl_rx8s5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8508t` (`mysql_tbl_s8508t_customer_id`, `mysql_tbl_s8508t_registration_date`, `mysql_tbl_s8508t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rx8s5w` (`mysql_tbl_rx8s5w_order_id`, `mysql_tbl_rx8s5w_customer_id`, `mysql_tbl_rx8s5w_order_date`, `mysql_tbl_rx8s5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtbcnt` (
    `mysql_tbl_mtbcnt_campaign_id` INT,
    `mysql_tbl_mtbcnt_status` VARCHAR(50),
    `mysql_tbl_mtbcnt_budget` INT,
    `mysql_tbl_mtbcnt_channel` INT
);

INSERT INTO `mysql_tbl_mtbcnt` (`mysql_tbl_mtbcnt_campaign_id`, `mysql_tbl_mtbcnt_status`, `mysql_tbl_mtbcnt_budget`, `mysql_tbl_mtbcnt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1o0q` (
    `mysql_tbl_ak1o0q_res_id` INT,
    `mysql_tbl_ak1o0q_room_id` INT,
    `mysql_tbl_ak1o0q_guest_id` INT,
    `mysql_tbl_ak1o0q_check_in_date` DATE,
    `mysql_tbl_ak1o0q_check_out_date` DATE,
    `mysql_tbl_ak1o0q_total_price` DECIMAL(10,2),
    `mysql_tbl_ak1o0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak1o0q` (`mysql_tbl_ak1o0q_res_id`, `mysql_tbl_ak1o0q_room_id`, `mysql_tbl_ak1o0q_guest_id`, `mysql_tbl_ak1o0q_check_in_date`, `mysql_tbl_ak1o0q_check_out_date`, `mysql_tbl_ak1o0q_total_price`, `mysql_tbl_ak1o0q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy64l` (
    `mysql_tbl_0uy64l_campaign_id` INT,
    `mysql_tbl_0uy64l_budget` INT,
    `mysql_tbl_0uy64l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uy64l` (`mysql_tbl_0uy64l_campaign_id`, `mysql_tbl_0uy64l_budget`, `mysql_tbl_0uy64l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo1xg` (
    `mysql_tbl_gvo1xg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gvo1xg` (`mysql_tbl_gvo1xg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeghkf` (
    `mysql_tbl_qeghkf_installation_id` INT,
    `mysql_tbl_qeghkf_customer_id` INT,
    `mysql_tbl_qeghkf_vehicle_id` INT,
    `mysql_tbl_qeghkf_alarm_type` VARCHAR(50),
    `mysql_tbl_qeghkf_installation_date` DATE,
    `mysql_tbl_qeghkf_warranty_months` INT,
    `mysql_tbl_qeghkf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2hgv` (
    `mysql_tbl_3s2hgv_vehicle_id` INT,
    `mysql_tbl_3s2hgv_make` INT,
    `mysql_tbl_3s2hgv_model` INT,
    `mysql_tbl_3s2hgv_year` INT,
    `mysql_tbl_3s2hgv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qeghkf` (`mysql_tbl_qeghkf_installation_id`, `mysql_tbl_qeghkf_customer_id`, `mysql_tbl_qeghkf_vehicle_id`, `mysql_tbl_qeghkf_alarm_type`, `mysql_tbl_qeghkf_installation_date`, `mysql_tbl_qeghkf_warranty_months`, `mysql_tbl_qeghkf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3s2hgv` (`mysql_tbl_3s2hgv_vehicle_id`, `mysql_tbl_3s2hgv_make`, `mysql_tbl_3s2hgv_model`, `mysql_tbl_3s2hgv_year`, `mysql_tbl_3s2hgv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owtbz` (
    `mysql_tbl_4owtbz_item_id` INT,
    `mysql_tbl_4owtbz_sku` INT,
    `mysql_tbl_4owtbz_name` VARCHAR(50),
    `mysql_tbl_4owtbz_warehouse_id` INT,
    `mysql_tbl_4owtbz_quantity_on_hand` INT,
    `mysql_tbl_4owtbz_reorder_point` INT,
    `mysql_tbl_4owtbz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkzic` (
    `mysql_tbl_cnkzic_txn_id` INT,
    `mysql_tbl_cnkzic_item_id` INT,
    `mysql_tbl_cnkzic_txn_type` VARCHAR(50),
    `mysql_tbl_cnkzic_quantity` INT,
    `mysql_tbl_cnkzic_txn_date` DATE
);

INSERT INTO `mysql_tbl_4owtbz` (`mysql_tbl_4owtbz_item_id`, `mysql_tbl_4owtbz_sku`, `mysql_tbl_4owtbz_name`, `mysql_tbl_4owtbz_warehouse_id`, `mysql_tbl_4owtbz_quantity_on_hand`, `mysql_tbl_4owtbz_reorder_point`, `mysql_tbl_4owtbz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cnkzic` (`mysql_tbl_cnkzic_txn_id`, `mysql_tbl_cnkzic_item_id`, `mysql_tbl_cnkzic_txn_type`, `mysql_tbl_cnkzic_quantity`, `mysql_tbl_cnkzic_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwjbn` (
    `mysql_tbl_tmwjbn_emp_id` INT,
    `mysql_tbl_tmwjbn_department_id` INT,
    `mysql_tbl_tmwjbn_salary` INT,
    `mysql_tbl_tmwjbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_tmwjbn` (`mysql_tbl_tmwjbn_emp_id`, `mysql_tbl_tmwjbn_department_id`, `mysql_tbl_tmwjbn_salary`, `mysql_tbl_tmwjbn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up0yi0` (
    `mysql_tbl_up0yi0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_up0yi0` (`mysql_tbl_up0yi0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynpx7t` (
    `mysql_tbl_ynpx7t_emp_id` INT,
    `mysql_tbl_ynpx7t_salary` INT
);

INSERT INTO `mysql_tbl_ynpx7t` (`mysql_tbl_ynpx7t_emp_id`, `mysql_tbl_ynpx7t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5x7o8` (
    `mysql_tbl_m5x7o8_order_id` INT,
    `mysql_tbl_m5x7o8_customer_id` INT,
    `mysql_tbl_m5x7o8_order_date` DATE,
    `mysql_tbl_m5x7o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5x7o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_023sbr` (
    `mysql_tbl_023sbr_order_id` INT,
    `mysql_tbl_023sbr_product_id` INT,
    `mysql_tbl_023sbr_quantity` INT
);

INSERT INTO `mysql_tbl_m5x7o8` (`mysql_tbl_m5x7o8_order_id`, `mysql_tbl_m5x7o8_customer_id`, `mysql_tbl_m5x7o8_order_date`, `mysql_tbl_m5x7o8_total_amount`, `mysql_tbl_m5x7o8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_023sbr` (`mysql_tbl_023sbr_order_id`, `mysql_tbl_023sbr_product_id`, `mysql_tbl_023sbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uadmf` (
    `mysql_tbl_5uadmf_school_id` INT,
    `mysql_tbl_5uadmf_name` VARCHAR(50),
    `mysql_tbl_5uadmf_district` INT,
    `mysql_tbl_5uadmf_school_type` VARCHAR(50),
    `mysql_tbl_5uadmf_enrollment_count` INT,
    `mysql_tbl_5uadmf_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xh6z` (
    `mysql_tbl_q7xh6z_student_id` INT,
    `mysql_tbl_q7xh6z_school_id` INT,
    `mysql_tbl_q7xh6z_grade_level` INT,
    `mysql_tbl_q7xh6z_attendance_rate` INT
);

INSERT INTO `mysql_tbl_5uadmf` (`mysql_tbl_5uadmf_school_id`, `mysql_tbl_5uadmf_name`, `mysql_tbl_5uadmf_district`, `mysql_tbl_5uadmf_school_type`, `mysql_tbl_5uadmf_enrollment_count`, `mysql_tbl_5uadmf_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q7xh6z` (`mysql_tbl_q7xh6z_student_id`, `mysql_tbl_q7xh6z_school_id`, `mysql_tbl_q7xh6z_grade_level`, `mysql_tbl_q7xh6z_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jcza` (
    `mysql_tbl_j4jcza_emp_id` INT,
    `mysql_tbl_j4jcza_department_id` INT,
    `mysql_tbl_j4jcza_salary` INT,
    `mysql_tbl_j4jcza_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqedg` (
    `mysql_tbl_pmqedg_department_id` INT,
    `mysql_tbl_pmqedg_name` VARCHAR(50),
    `mysql_tbl_pmqedg_location` INT
);

INSERT INTO `mysql_tbl_j4jcza` (`mysql_tbl_j4jcza_emp_id`, `mysql_tbl_j4jcza_department_id`, `mysql_tbl_j4jcza_salary`, `mysql_tbl_j4jcza_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmqedg` (`mysql_tbl_pmqedg_department_id`, `mysql_tbl_pmqedg_name`, `mysql_tbl_pmqedg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ndx2` (
    `mysql_tbl_f2ndx2_order_id` INT,
    `mysql_tbl_f2ndx2_customer_id` INT,
    `mysql_tbl_f2ndx2_order_date` DATE,
    `mysql_tbl_f2ndx2_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2ndx2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf3ky` (
    `mysql_tbl_1vf3ky_product_id` INT,
    `mysql_tbl_1vf3ky_name` VARCHAR(50),
    `mysql_tbl_1vf3ky_price` DECIMAL(10,2),
    `mysql_tbl_1vf3ky_category_id` INT
);

INSERT INTO `mysql_tbl_f2ndx2` (`mysql_tbl_f2ndx2_order_id`, `mysql_tbl_f2ndx2_customer_id`, `mysql_tbl_f2ndx2_order_date`, `mysql_tbl_f2ndx2_total_amount`, `mysql_tbl_f2ndx2_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1vf3ky` (`mysql_tbl_1vf3ky_product_id`, `mysql_tbl_1vf3ky_name`, `mysql_tbl_1vf3ky_price`, `mysql_tbl_1vf3ky_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbyh7r` (
    `mysql_tbl_bbyh7r_order_id` INT,
    `mysql_tbl_bbyh7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbyh7r` (`mysql_tbl_bbyh7r_order_id`, `mysql_tbl_bbyh7r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klq1r` (
    `mysql_tbl_7klq1r_campaign_id` INT,
    `mysql_tbl_7klq1r_target_audience_size` INT,
    `mysql_tbl_7klq1r_budget` INT,
    `mysql_tbl_7klq1r_start_date` DATE,
    `mysql_tbl_7klq1r_end_date` DATE,
    `mysql_tbl_7klq1r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlk6x0` (
    `mysql_tbl_nlk6x0_conversion_id` INT,
    `mysql_tbl_nlk6x0_campaign_id` INT,
    `mysql_tbl_nlk6x0_conversion_date` DATE,
    `mysql_tbl_nlk6x0_conversion_value` INT
);

INSERT INTO `mysql_tbl_7klq1r` (`mysql_tbl_7klq1r_campaign_id`, `mysql_tbl_7klq1r_target_audience_size`, `mysql_tbl_7klq1r_budget`, `mysql_tbl_7klq1r_start_date`, `mysql_tbl_7klq1r_end_date`, `mysql_tbl_7klq1r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlk6x0` (`mysql_tbl_nlk6x0_conversion_id`, `mysql_tbl_nlk6x0_campaign_id`, `mysql_tbl_nlk6x0_conversion_date`, `mysql_tbl_nlk6x0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mimim` (
    `mysql_tbl_0mimim_customer_id` INT,
    `mysql_tbl_0mimim_order_date` DATE
);

INSERT INTO `mysql_tbl_0mimim` (`mysql_tbl_0mimim_customer_id`, `mysql_tbl_0mimim_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e62ov` (
    `mysql_tbl_1e62ov_product_id` INT,
    `mysql_tbl_1e62ov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e62ov` (`mysql_tbl_1e62ov_product_id`, `mysql_tbl_1e62ov_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynpx7t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ynpx7t`
    WHERE mysql_tbl_ynpx7t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0uy64l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0uy64l`
    WHERE mysql_tbl_0uy64l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e1m5xr`
    WHERE mysql_tbl_0uy64l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uadmf_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_5uadmf_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_5uadmf`
    WHERE mysql_tbl_5uadmf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7xh6z_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_q7xh6z`
    WHERE mysql_tbl_q7xh6z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q7xh6z_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_q7xh6z`
    WHERE mysql_tbl_q7xh6z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up0yi0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_up0yi0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tmwjbn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tmwjbn`
    WHERE mysql_tbl_tmwjbn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7klq1r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7klq1r`
    WHERE mysql_tbl_7klq1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nlk6x0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_nlk6x0`
    WHERE mysql_tbl_nlk6x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0mimim_ORDER_DATE), MAX(mysql_tbl_0mimim_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0mimim`
    WHERE mysql_tbl_0mimim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vf3ky_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f2ndx2` BO
    JOIN `mysql_tbl_1vf3ky` P ON RAND() > 0.5
    WHERE mysql_tbl_f2ndx2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2ndx2_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_f2ndx2`
    WHERE mysql_tbl_f2ndx2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbyh7r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bbyh7r`
    WHERE mysql_tbl_bbyh7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_j4jcza_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_j4jcza`
    WHERE mysql_tbl_j4jcza_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4jcza_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_j4jcza`
    WHERE mysql_tbl_j4jcza_DEPARTMENT_ID = (SELECT mysql_tbl_j4jcza_DEPARTMENT_ID FROM `mysql_tbl_j4jcza` WHERE mysql_tbl_j4jcza_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ak1o0q_CHECK_IN_DATE, mysql_tbl_ak1o0q_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ak1o0q`
    WHERE mysql_tbl_ak1o0q_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4owtbz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4owtbz_REORDER_POINT, 0), COALESCE(mysql_tbl_4owtbz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4owtbz`
    WHERE mysql_tbl_4owtbz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_cnkzic_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_cnkzic`
    WHERE mysql_tbl_cnkzic_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_cnkzic_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_cnkzic_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gvo1xg_CBIGINT FROM `mysql_tbl_gvo1xg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeghkf_COST, 500), COALESCE(mysql_tbl_qeghkf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qeghkf`
    WHERE mysql_tbl_qeghkf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3s2hgv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qeghkf` CAI
    JOIN `mysql_tbl_3s2hgv` V ON mysql_tbl_qeghkf_VEHICLE_ID = mysql_tbl_3s2hgv_VEHICLE_ID
    WHERE mysql_tbl_qeghkf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_023sbr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_023sbr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_023sbr`
    WHERE mysql_tbl_023sbr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_od04a9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        SET V_POS = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_COMMA_POS = MYSQL_FUNC_PROC_BIGINT_elxddt();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1e62ov_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1e62ov`
    WHERE mysql_tbl_1e62ov_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` U JOIN `mysql_tbl_od04a9` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mtbcnt_STATUS, COALESCE(mysql_tbl_mtbcnt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mtbcnt`
    WHERE mysql_tbl_mtbcnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e1m5xr`
    WHERE mysql_tbl_mtbcnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rx8s5w`
    WHERE mysql_tbl_rx8s5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rx8s5w` O
    JOIN `mysql_tbl_s8508t` C ON mysql_tbl_rx8s5w_CUSTOMER_ID = mysql_tbl_s8508t_CUSTOMER_ID
    WHERE mysql_tbl_s8508t_COUNTRY = (SELECT mysql_tbl_s8508t_COUNTRY FROM `mysql_tbl_s8508t` WHERE mysql_tbl_s8508t_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9uuir1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9uuir1`
    WHERE mysql_tbl_9uuir1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9lqxjn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9lqxjn_EMAIL IS NULL OR mysql_tbl_9lqxjn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9lqxjn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9lqxjn` (`mysql_tbl_9lqxjn_NAME`, `mysql_tbl_9lqxjn_EMAIL`) VALUES (USER_NAME, mysql_tbl_9lqxjn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5rc29x_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5rc29x`
    WHERE mysql_tbl_5rc29x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rw40ga_PLAN_TYPE, COALESCE(mysql_tbl_rw40ga_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rw40ga`
    WHERE mysql_tbl_rw40ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_od04a9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_so75jl` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();