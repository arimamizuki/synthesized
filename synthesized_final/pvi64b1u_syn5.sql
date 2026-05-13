/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k89sw4` (
    `mysql_tbl_k89sw4_emp_id` mysql_tbl_kgpdu0,
    `mysql_tbl_k89sw4_department_id` mysql_tbl_kgpdu0,
    `mysql_tbl_k89sw4_salary` mysql_tbl_kgpdu0,
    `mysql_tbl_k89sw4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gj40i` (
    `mysql_tbl_3gj40i_department_id` mysql_tbl_kgpdu0,
    `mysql_tbl_3gj40i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k89sw4` (`mysql_tbl_k89sw4_emp_id`, `mysql_tbl_k89sw4_department_id`, `mysql_tbl_k89sw4_salary`, `mysql_tbl_k89sw4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3gj40i` (`mysql_tbl_3gj40i_department_id`, `mysql_tbl_3gj40i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29v15o` (
    `mysql_tbl_29v15o_order_id` mysql_tbl_kgpdu0,
    `mysql_tbl_29v15o_product_id` mysql_tbl_kgpdu0,
    `mysql_tbl_29v15o_quantity_ordered` mysql_tbl_kgpdu0,
    `mysql_tbl_29v15o_start_date` DATE,
    `mysql_tbl_29v15o_completion_date` DATE,
    `mysql_tbl_29v15o_defect_count` mysql_tbl_kgpdu0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqfvu` (
    `mysql_tbl_4yqfvu_product_id` mysql_tbl_kgpdu0,
    `mysql_tbl_4yqfvu_name` VARCHAR(50),
    `mysql_tbl_4yqfvu_unit_price` DECIMAL(10,2),
    `mysql_tbl_4yqfvu_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29v15o` (`mysql_tbl_29v15o_order_id`, `mysql_tbl_29v15o_product_id`, `mysql_tbl_29v15o_quantity_ordered`, `mysql_tbl_29v15o_start_date`, `mysql_tbl_29v15o_completion_date`, `mysql_tbl_29v15o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4yqfvu` (`mysql_tbl_4yqfvu_product_id`, `mysql_tbl_4yqfvu_name`, `mysql_tbl_4yqfvu_unit_price`, `mysql_tbl_4yqfvu_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhfb5` (
    `mysql_tbl_kyhfb5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kyhfb5` (`mysql_tbl_kyhfb5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdihh5` (mysql_tbl_zdihh5_id mysql_tbl_kgpdu0, mysql_tbl_zdihh5_start_date DATE, mysql_tbl_zdihh5_end_date DATE, mysql_tbl_zdihh5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz9j4` (
    `mysql_tbl_cbz9j4_order_id` mysql_tbl_kgpdu0,
    `mysql_tbl_cbz9j4_order_date` DATE
);

INSERT INTO `mysql_tbl_cbz9j4` (`mysql_tbl_cbz9j4_order_id`, `mysql_tbl_cbz9j4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fytc3j` (
    `mysql_tbl_fytc3j_supplier_id` mysql_tbl_kgpdu0,
    `mysql_tbl_fytc3j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fytc3j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fytc3j` (`mysql_tbl_fytc3j_supplier_id`, `mysql_tbl_fytc3j_supplier_rating`, `mysql_tbl_fytc3j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopphl` (
    mysql_tbl_gopphl_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gopphl` (`mysql_tbl_gopphl_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38uw6` (
    `mysql_tbl_j38uw6_cset_col` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_j38uw6` (`mysql_tbl_j38uw6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bhz0` (
    `mysql_tbl_j0bhz0_customer_id` mysql_tbl_kgpdu0,
    `mysql_tbl_j0bhz0_status` VARCHAR(50),
    `mysql_tbl_j0bhz0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0bhz0` (`mysql_tbl_j0bhz0_customer_id`, `mysql_tbl_j0bhz0_status`, `mysql_tbl_j0bhz0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79upfr` (
    `mysql_tbl_79upfr_emp_id` mysql_tbl_kgpdu0,
    `mysql_tbl_79upfr_department_id` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_79upfr` (`mysql_tbl_79upfr_emp_id`, `mysql_tbl_79upfr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyoz7` (
    `mysql_tbl_apyoz7_emp_id` mysql_tbl_kgpdu0,
    `mysql_tbl_apyoz7_department_id` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_apyoz7` (`mysql_tbl_apyoz7_emp_id`, `mysql_tbl_apyoz7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9v98m` (
    `mysql_tbl_j9v98m_campaign_id` mysql_tbl_kgpdu0,
    `mysql_tbl_j9v98m_start_date` DATE,
    `mysql_tbl_j9v98m_end_date` DATE,
    `mysql_tbl_j9v98m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vs12p` (
    `mysql_tbl_0vs12p_conversion_id` mysql_tbl_kgpdu0,
    `mysql_tbl_0vs12p_campaign_id` mysql_tbl_kgpdu0,
    `mysql_tbl_0vs12p_conversion_date` DATE,
    `mysql_tbl_0vs12p_conversion_value` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_j9v98m` (`mysql_tbl_j9v98m_campaign_id`, `mysql_tbl_j9v98m_start_date`, `mysql_tbl_j9v98m_end_date`, `mysql_tbl_j9v98m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0vs12p` (`mysql_tbl_0vs12p_conversion_id`, `mysql_tbl_0vs12p_campaign_id`, `mysql_tbl_0vs12p_conversion_date`, `mysql_tbl_0vs12p_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apiuuu` (
    `mysql_tbl_apiuuu_order_id` mysql_tbl_kgpdu0,
    `mysql_tbl_apiuuu_customer_id` mysql_tbl_kgpdu0,
    `mysql_tbl_apiuuu_order_date` DATE,
    `mysql_tbl_apiuuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_apiuuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knqm6` (
    `mysql_tbl_3knqm6_order_id` mysql_tbl_kgpdu0,
    `mysql_tbl_3knqm6_product_id` mysql_tbl_kgpdu0,
    `mysql_tbl_3knqm6_quantity` mysql_tbl_kgpdu0,
    `mysql_tbl_3knqm6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apiuuu` (`mysql_tbl_apiuuu_order_id`, `mysql_tbl_apiuuu_customer_id`, `mysql_tbl_apiuuu_order_date`, `mysql_tbl_apiuuu_total_amount`, `mysql_tbl_apiuuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3knqm6` (`mysql_tbl_3knqm6_order_id`, `mysql_tbl_3knqm6_product_id`, `mysql_tbl_3knqm6_quantity`, `mysql_tbl_3knqm6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64o6f0` (
    `mysql_tbl_64o6f0_campaign_id` mysql_tbl_kgpdu0,
    `mysql_tbl_64o6f0_budget` mysql_tbl_kgpdu0,
    `mysql_tbl_64o6f0_start_date` DATE,
    `mysql_tbl_64o6f0_end_date` DATE,
    `mysql_tbl_64o6f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie0mo` (
    `mysql_tbl_bie0mo_conversion_id` mysql_tbl_kgpdu0,
    `mysql_tbl_bie0mo_campaign_id` mysql_tbl_kgpdu0,
    `mysql_tbl_bie0mo_conversion_value` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_64o6f0` (`mysql_tbl_64o6f0_campaign_id`, `mysql_tbl_64o6f0_budget`, `mysql_tbl_64o6f0_start_date`, `mysql_tbl_64o6f0_end_date`, `mysql_tbl_64o6f0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bie0mo` (`mysql_tbl_bie0mo_conversion_id`, `mysql_tbl_bie0mo_campaign_id`, `mysql_tbl_bie0mo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bltw` (
    `mysql_tbl_c0bltw_card_id` mysql_tbl_kgpdu0,
    `mysql_tbl_c0bltw_holder_id` mysql_tbl_kgpdu0,
    `mysql_tbl_c0bltw_balance` mysql_tbl_kgpdu0,
    `mysql_tbl_c0bltw_card_type` VARCHAR(50),
    `mysql_tbl_c0bltw_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qnyzg` (
    `mysql_tbl_6qnyzg_trip_id` mysql_tbl_kgpdu0,
    `mysql_tbl_6qnyzg_card_id` mysql_tbl_kgpdu0,
    `mysql_tbl_6qnyzg_station_enter` mysql_tbl_kgpdu0,
    `mysql_tbl_6qnyzg_station_exit` mysql_tbl_kgpdu0,
    `mysql_tbl_6qnyzg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_6qnyzg_trip_date` DATE
);

INSERT INTO `mysql_tbl_c0bltw` (`mysql_tbl_c0bltw_card_id`, `mysql_tbl_c0bltw_holder_id`, `mysql_tbl_c0bltw_balance`, `mysql_tbl_c0bltw_card_type`, `mysql_tbl_c0bltw_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6qnyzg` (`mysql_tbl_6qnyzg_trip_id`, `mysql_tbl_6qnyzg_card_id`, `mysql_tbl_6qnyzg_station_enter`, `mysql_tbl_6qnyzg_station_exit`, `mysql_tbl_6qnyzg_fare_amount`, `mysql_tbl_6qnyzg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykcpc9` (
    `mysql_tbl_ykcpc9_customer_id` mysql_tbl_kgpdu0,
    `mysql_tbl_ykcpc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ykcpc9` (`mysql_tbl_ykcpc9_customer_id`, `mysql_tbl_ykcpc9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlm88` (
    `mysql_tbl_jwlm88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwlm88` (`mysql_tbl_jwlm88_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumdm7` (
    `mysql_tbl_yumdm7_product_id` mysql_tbl_kgpdu0,
    `mysql_tbl_yumdm7_category_id` mysql_tbl_kgpdu0,
    `mysql_tbl_yumdm7_price` DECIMAL(10,2),
    `mysql_tbl_yumdm7_stock_quantity` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_yumdm7` (`mysql_tbl_yumdm7_product_id`, `mysql_tbl_yumdm7_category_id`, `mysql_tbl_yumdm7_price`, `mysql_tbl_yumdm7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5svyzt` (
    `mysql_tbl_5svyzt_course_id` mysql_tbl_kgpdu0,
    `mysql_tbl_5svyzt_instructor_id` mysql_tbl_kgpdu0,
    `mysql_tbl_5svyzt_course_name` VARCHAR(50),
    `mysql_tbl_5svyzt_credit_hours` mysql_tbl_kgpdu0,
    `mysql_tbl_5svyzt_enrollment_limit` mysql_tbl_kgpdu0,
    `mysql_tbl_5svyzt_tuition_per_credit` mysql_tbl_kgpdu0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y746e8` (
    `mysql_tbl_y746e8_enrollment_id` mysql_tbl_kgpdu0,
    `mysql_tbl_y746e8_student_id` mysql_tbl_kgpdu0,
    `mysql_tbl_y746e8_course_id` mysql_tbl_kgpdu0,
    `mysql_tbl_y746e8_enrollment_date` DATE,
    `mysql_tbl_y746e8_grade` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_5svyzt` (`mysql_tbl_5svyzt_course_id`, `mysql_tbl_5svyzt_instructor_id`, `mysql_tbl_5svyzt_course_name`, `mysql_tbl_5svyzt_credit_hours`, `mysql_tbl_5svyzt_enrollment_limit`, `mysql_tbl_5svyzt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y746e8` (`mysql_tbl_y746e8_enrollment_id`, `mysql_tbl_y746e8_student_id`, `mysql_tbl_y746e8_course_id`, `mysql_tbl_y746e8_enrollment_date`, `mysql_tbl_y746e8_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpg3o` (
    `mysql_tbl_bjpg3o_customer_id` mysql_tbl_kgpdu0,
    `mysql_tbl_bjpg3o_start_date` DATE
);

INSERT INTO `mysql_tbl_bjpg3o` (`mysql_tbl_bjpg3o_customer_id`, `mysql_tbl_bjpg3o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40111e` (
    mysql_tbl_40111e_table_schema VARCHAR(64),
    mysql_tbl_40111e_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_40111e` (`mysql_tbl_40111e_table_schema`, `mysql_tbl_40111e_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u1vg` (
    `mysql_tbl_g3u1vg_campaign_id` mysql_tbl_kgpdu0,
    `mysql_tbl_g3u1vg_budget` mysql_tbl_kgpdu0
);

INSERT INTO `mysql_tbl_g3u1vg` (`mysql_tbl_g3u1vg_campaign_id`, `mysql_tbl_g3u1vg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxqhl` (
    `mysql_tbl_ckxqhl_policy_id` mysql_tbl_kgpdu0,
    `mysql_tbl_ckxqhl_customer_id` mysql_tbl_kgpdu0,
    `mysql_tbl_ckxqhl_policy_type` VARCHAR(50),
    `mysql_tbl_ckxqhl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ckxqhl_premium_annual` mysql_tbl_kgpdu0,
    `mysql_tbl_ckxqhl_beneficiary_id` mysql_tbl_kgpdu0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x15h2` (
    `mysql_tbl_0x15h2_claim_id` mysql_tbl_kgpdu0,
    `mysql_tbl_0x15h2_policy_id` mysql_tbl_kgpdu0,
    `mysql_tbl_0x15h2_claim_date` DATE,
    `mysql_tbl_0x15h2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0x15h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckxqhl` (`mysql_tbl_ckxqhl_policy_id`, `mysql_tbl_ckxqhl_customer_id`, `mysql_tbl_ckxqhl_policy_type`, `mysql_tbl_ckxqhl_coverage_amount`, `mysql_tbl_ckxqhl_premium_annual`, `mysql_tbl_ckxqhl_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0x15h2` (`mysql_tbl_0x15h2_claim_id`, `mysql_tbl_0x15h2_policy_id`, `mysql_tbl_0x15h2_claim_date`, `mysql_tbl_0x15h2_payout_amount`, `mysql_tbl_0x15h2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckxqhl_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ckxqhl_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ckxqhl`
    WHERE mysql_tbl_ckxqhl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0x15h2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0x15h2`
    WHERE mysql_tbl_0x15h2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT YEAR(mysql_tbl_cbz9j4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cbz9j4`
    WHERE mysql_tbl_cbz9j4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_zdihh5_START_DATE, mysql_tbl_zdihh5_END_DATE INTO V_START, V_END FROM `mysql_tbl_zdihh5` WHERE mysql_tbl_zdihh5_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kgpdu0`, DATE_TO mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kgpdu0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A mysql_tbl_kgpdu0, P_B mysql_tbl_kgpdu0, P_C mysql_tbl_kgpdu0, P_D mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kgpdu0;
    DECLARE V_ERROR mysql_tbl_kgpdu0 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_SENIORITY_INDEX mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k89sw4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k89sw4`
    WHERE mysql_tbl_k89sw4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_k89sw4`
    WHERE mysql_tbl_k89sw4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_k89sw4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A mysql_tbl_kgpdu0, B mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE I mysql_tbl_kgpdu0 DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N mysql_tbl_kgpdu0, K mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_I mysql_tbl_kgpdu0 DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64o6f0_BUDGET, 1), DATEDIFF(mysql_tbl_64o6f0_END_DATE, mysql_tbl_64o6f0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_64o6f0`
    WHERE mysql_tbl_64o6f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bie0mo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bie0mo`
    WHERE mysql_tbl_bie0mo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_DAILY_CAP mysql_tbl_kgpdu0 DEFAULT 100;
    DECLARE V_DISCOUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_FINAL_FARE mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0bltw_BALANCE, 0), mysql_tbl_c0bltw_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_c0bltw`
    WHERE mysql_tbl_c0bltw_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_6qnyzg`
    WHERE mysql_tbl_6qnyzg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_6qnyzg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_DEFECT_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_QUALITY_SCORE mysql_tbl_kgpdu0 DEFAULT 100;
    DECLARE V_REWORK_COST mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29v15o_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_29v15o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_29v15o`
    WHERE mysql_tbl_29v15o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_QUALITY_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_zxx2rc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_zxx2rc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_79upfr`
    WHERE mysql_tbl_79upfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_kgpdu0, DISCOUNT_PERCENT mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_kgpdu0;
    DECLARE V_DISCOUNT mysql_tbl_kgpdu0;
    DECLARE V_FINAL_PRICE mysql_tbl_kgpdu0;

    SELECT COALESCE(SUM(mysql_tbl_3knqm6_QUANTITY * mysql_tbl_3knqm6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3knqm6`
    WHERE mysql_tbl_3knqm6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_kgpdu0, COL_NUM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_I mysql_tbl_kgpdu0 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_kgpdu0 DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0vs12p_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0vs12p`
    WHERE mysql_tbl_0vs12p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_apyoz7`
    WHERE mysql_tbl_apyoz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT mysql_tbl_j0bhz0_STATUS, COALESCE(mysql_tbl_j0bhz0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j0bhz0`
    WHERE mysql_tbl_j0bhz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kgpdu0 DEFAULT 0;
    SELECT mysql_tbl_j38uw6_CSET_COL INTO RESULT FROM `mysql_tbl_j38uw6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyhfb5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kyhfb5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_I mysql_tbl_kgpdu0 DEFAULT 2;
    DECLARE V_J mysql_tbl_kgpdu0 DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_kgpdu0 DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_kgpdu0_wstbiu() RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kgpdu0 DEFAULT 0;
    SELECT SUM(mysql_tbl_gopphl_CTINYINT) INTO RESULT FROM `mysql_tbl_gopphl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fytc3j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fytc3j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fytc3j`
    WHERE mysql_tbl_fytc3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY mysql_tbl_kgpdu0, TARGET mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_LEFT mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_RIGHT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_MID mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_POS mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_ELEMENT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_COMMA_POS mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_CURRENT_POS mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (((MYSQL_FUNC_PROC_TINYmysql_tbl_kgpdu0_wstbiu()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jwlm88_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jwlm88`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yumdm7_PRICE, 0), COALESCE(mysql_tbl_yumdm7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yumdm7`
    WHERE mysql_tbl_yumdm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_TRACE mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_I mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_J mysql_tbl_kgpdu0 DEFAULT 1;
    DECLARE V_SUM mysql_tbl_kgpdu0 DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ykcpc9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ykcpc9`
    WHERE mysql_tbl_ykcpc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT YEAR(mysql_tbl_bjpg3o_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_bjpg3o`
    WHERE mysql_tbl_bjpg3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_kgpdu0 DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_kgpdu0 DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5svyzt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5svyzt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5svyzt`
    WHERE mysql_tbl_5svyzt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y746e8_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_y746e8`
    WHERE mysql_tbl_y746e8_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_kgpdu0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3u1vg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g3u1vg`
    WHERE mysql_tbl_g3u1vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE VIEW_COUNT mysql_tbl_kgpdu0 DEFAULT 0;
    DECLARE DONE mysql_tbl_kgpdu0 DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_40111e_TABLE_NAME 
        FROM `mysql_tbl_40111e` 
        WHERE mysql_tbl_40111e_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_40111e_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    DECLARE V_FACTOR mysql_tbl_kgpdu0 DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_kgpdu0 DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A mysql_tbl_kgpdu0, B mysql_tbl_kgpdu0) RETURNS mysql_tbl_kgpdu0 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);