/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noqxbn` (
    `mysql_tbl_noqxbn_campaign_id` INT,
    `mysql_tbl_noqxbn_status` VARCHAR(50),
    `mysql_tbl_noqxbn_budget` INT
);

INSERT INTO `mysql_tbl_noqxbn` (`mysql_tbl_noqxbn_campaign_id`, `mysql_tbl_noqxbn_status`, `mysql_tbl_noqxbn_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq5r72` (
    `mysql_tbl_nq5r72_emp_id` INT,
    `mysql_tbl_nq5r72_department_id` INT,
    `mysql_tbl_nq5r72_salary` INT,
    `mysql_tbl_nq5r72_hire_date` DATE
);

INSERT INTO `mysql_tbl_nq5r72` (`mysql_tbl_nq5r72_emp_id`, `mysql_tbl_nq5r72_department_id`, `mysql_tbl_nq5r72_salary`, `mysql_tbl_nq5r72_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jom9k` (
    `mysql_tbl_2jom9k_cset_col` INT
);

INSERT INTO `mysql_tbl_2jom9k` (`mysql_tbl_2jom9k_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iar13q` (
    `mysql_tbl_iar13q_inventory_id` INT,
    `mysql_tbl_iar13q_product_id` INT,
    `mysql_tbl_iar13q_warehouse_id` INT,
    `mysql_tbl_iar13q_quantity` INT,
    `mysql_tbl_iar13q_min_stock_level` INT
);

INSERT INTO `mysql_tbl_iar13q` (`mysql_tbl_iar13q_inventory_id`, `mysql_tbl_iar13q_product_id`, `mysql_tbl_iar13q_warehouse_id`, `mysql_tbl_iar13q_quantity`, `mysql_tbl_iar13q_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1wmla` (
    `mysql_tbl_b1wmla_customer_id` INT,
    `mysql_tbl_b1wmla_registration_date` DATE,
    `mysql_tbl_b1wmla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w3mp` (
    `mysql_tbl_q6w3mp_order_id` INT,
    `mysql_tbl_q6w3mp_customer_id` INT,
    `mysql_tbl_q6w3mp_order_date` DATE
);

INSERT INTO `mysql_tbl_b1wmla` (`mysql_tbl_b1wmla_customer_id`, `mysql_tbl_b1wmla_registration_date`, `mysql_tbl_b1wmla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6w3mp` (`mysql_tbl_q6w3mp_order_id`, `mysql_tbl_q6w3mp_customer_id`, `mysql_tbl_q6w3mp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v63me` (
    `mysql_tbl_6v63me_project_id` INT,
    `mysql_tbl_6v63me_team_lead_id` INT,
    `mysql_tbl_6v63me_start_date` DATE,
    `mysql_tbl_6v63me_deadline` INT,
    `mysql_tbl_6v63me_budget` INT,
    `mysql_tbl_6v63me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onwelc` (
    `mysql_tbl_onwelc_task_id` INT,
    `mysql_tbl_onwelc_project_id` INT,
    `mysql_tbl_onwelc_assignee_id` INT,
    `mysql_tbl_onwelc_status` VARCHAR(50),
    `mysql_tbl_onwelc_priority` INT
);

INSERT INTO `mysql_tbl_6v63me` (`mysql_tbl_6v63me_project_id`, `mysql_tbl_6v63me_team_lead_id`, `mysql_tbl_6v63me_start_date`, `mysql_tbl_6v63me_deadline`, `mysql_tbl_6v63me_budget`, `mysql_tbl_6v63me_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_onwelc` (`mysql_tbl_onwelc_task_id`, `mysql_tbl_onwelc_project_id`, `mysql_tbl_onwelc_assignee_id`, `mysql_tbl_onwelc_status`, `mysql_tbl_onwelc_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xza44` (
    `mysql_tbl_7xza44_restaurant_id` INT,
    `mysql_tbl_7xza44_customer_id` INT,
    `mysql_tbl_7xza44_rating` DECIMAL(3,1),
    `mysql_tbl_7xza44_food_quality` INT,
    `mysql_tbl_7xza44_service_score` INT,
    `mysql_tbl_7xza44_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2e6jn` (
    `mysql_tbl_a2e6jn_restaurant_id` INT,
    `mysql_tbl_a2e6jn_name` VARCHAR(50),
    `mysql_tbl_a2e6jn_cuisine_type` VARCHAR(50),
    `mysql_tbl_a2e6jn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xza44` (`mysql_tbl_7xza44_restaurant_id`, `mysql_tbl_7xza44_customer_id`, `mysql_tbl_7xza44_rating`, `mysql_tbl_7xza44_food_quality`, `mysql_tbl_7xza44_service_score`, `mysql_tbl_7xza44_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_a2e6jn` (`mysql_tbl_a2e6jn_restaurant_id`, `mysql_tbl_a2e6jn_name`, `mysql_tbl_a2e6jn_cuisine_type`, `mysql_tbl_a2e6jn_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjul8` (
    `mysql_tbl_5bjul8_emp_id` INT,
    `mysql_tbl_5bjul8_name` VARCHAR(50),
    `mysql_tbl_5bjul8_salary` INT,
    `mysql_tbl_5bjul8_hire_date` DATE,
    `mysql_tbl_5bjul8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls4q4g` (
    `mysql_tbl_ls4q4g_dept_id` INT,
    `mysql_tbl_ls4q4g_name` VARCHAR(50),
    `mysql_tbl_ls4q4g_location` INT
);

INSERT INTO `mysql_tbl_5bjul8` (`mysql_tbl_5bjul8_emp_id`, `mysql_tbl_5bjul8_name`, `mysql_tbl_5bjul8_salary`, `mysql_tbl_5bjul8_hire_date`, `mysql_tbl_5bjul8_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ls4q4g` (`mysql_tbl_ls4q4g_dept_id`, `mysql_tbl_ls4q4g_name`, `mysql_tbl_ls4q4g_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zxra` (
    `mysql_tbl_z0zxra_campaign_id` INT,
    `mysql_tbl_z0zxra_channel` INT,
    `mysql_tbl_z0zxra_budget` INT,
    `mysql_tbl_z0zxra_start_date` DATE,
    `mysql_tbl_z0zxra_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ermgp` (
    `mysql_tbl_1ermgp_conversion_id` INT,
    `mysql_tbl_1ermgp_campaign_id` INT,
    `mysql_tbl_1ermgp_conversion_value` INT
);

INSERT INTO `mysql_tbl_z0zxra` (`mysql_tbl_z0zxra_campaign_id`, `mysql_tbl_z0zxra_channel`, `mysql_tbl_z0zxra_budget`, `mysql_tbl_z0zxra_start_date`, `mysql_tbl_z0zxra_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ermgp` (`mysql_tbl_1ermgp_conversion_id`, `mysql_tbl_1ermgp_campaign_id`, `mysql_tbl_1ermgp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a33qn` (
    `mysql_tbl_0a33qn_meter_id` INT,
    `mysql_tbl_0a33qn_customer_id` INT,
    `mysql_tbl_0a33qn_meter_type` VARCHAR(50),
    `mysql_tbl_0a33qn_current_reading` INT,
    `mysql_tbl_0a33qn_previous_reading` INT,
    `mysql_tbl_0a33qn_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zc4uw` (
    `mysql_tbl_7zc4uw_tariff_id` INT,
    `mysql_tbl_7zc4uw_tier_name` VARCHAR(50),
    `mysql_tbl_7zc4uw_min_units` INT,
    `mysql_tbl_7zc4uw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0a33qn` (`mysql_tbl_0a33qn_meter_id`, `mysql_tbl_0a33qn_customer_id`, `mysql_tbl_0a33qn_meter_type`, `mysql_tbl_0a33qn_current_reading`, `mysql_tbl_0a33qn_previous_reading`, `mysql_tbl_0a33qn_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zc4uw` (`mysql_tbl_7zc4uw_tariff_id`, `mysql_tbl_7zc4uw_tier_name`, `mysql_tbl_7zc4uw_min_units`, `mysql_tbl_7zc4uw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfylti` (
    `mysql_tbl_dfylti_campaign_id` INT,
    `mysql_tbl_dfylti_budget` INT
);

INSERT INTO `mysql_tbl_dfylti` (`mysql_tbl_dfylti_campaign_id`, `mysql_tbl_dfylti_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phk15y` (
    mysql_tbl_phk15y_User CHAR(32),
    mysql_tbl_phk15y_Host CHAR(255),
    mysql_tbl_phk15y_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_phk15y` (`mysql_tbl_phk15y_User`, `mysql_tbl_phk15y_Host`, `mysql_tbl_phk15y_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rkld` (
    `mysql_tbl_h3rkld_emp_id` INT
);

INSERT INTO `mysql_tbl_h3rkld` (`mysql_tbl_h3rkld_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ddaz` (
    `mysql_tbl_i7ddaz_emp_id` INT,
    `mysql_tbl_i7ddaz_department_id` INT,
    `mysql_tbl_i7ddaz_salary` INT,
    `mysql_tbl_i7ddaz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bhg8` (
    `mysql_tbl_g1bhg8_department_id` INT,
    `mysql_tbl_g1bhg8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7ddaz` (`mysql_tbl_i7ddaz_emp_id`, `mysql_tbl_i7ddaz_department_id`, `mysql_tbl_i7ddaz_salary`, `mysql_tbl_i7ddaz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1bhg8` (`mysql_tbl_g1bhg8_department_id`, `mysql_tbl_g1bhg8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0fk8` (
    `mysql_tbl_pc0fk8_campaign_id` INT,
    `mysql_tbl_pc0fk8_start_date` DATE,
    `mysql_tbl_pc0fk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc0fk8` (`mysql_tbl_pc0fk8_campaign_id`, `mysql_tbl_pc0fk8_start_date`, `mysql_tbl_pc0fk8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrml1` (
    `mysql_tbl_ncrml1_order_id` INT,
    `mysql_tbl_ncrml1_customer_id` INT,
    `mysql_tbl_ncrml1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncrml1` (`mysql_tbl_ncrml1_order_id`, `mysql_tbl_ncrml1_customer_id`, `mysql_tbl_ncrml1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nq5r72_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nq5r72`
    WHERE mysql_tbl_nq5r72_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2jom9k_CSET_COL INTO RESULT FROM `mysql_tbl_2jom9k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iar13q_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_iar13q_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_iar13q`
    WHERE mysql_tbl_iar13q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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
    FROM `mysql_tbl_q6w3mp`
    WHERE mysql_tbl_q6w3mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b1wmla_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b1wmla`
    WHERE mysql_tbl_b1wmla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_onwelc`
    WHERE mysql_tbl_onwelc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_onwelc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_onwelc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_onwelc`
    WHERE mysql_tbl_onwelc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6v63me_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_6v63me`
    WHERE mysql_tbl_6v63me_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a33qn_CURRENT_READING, 0), COALESCE(mysql_tbl_0a33qn_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0a33qn`
    WHERE mysql_tbl_0a33qn_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfylti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dfylti`
    WHERE mysql_tbl_dfylti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_phk15y`
    WHERE mysql_tbl_phk15y_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0zxra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z0zxra`
    WHERE mysql_tbl_z0zxra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ermgp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ermgp`
    WHERE mysql_tbl_1ermgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7xza44_RATING), 0), COALESCE(AVG(mysql_tbl_7xza44_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7xza44_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7xza44`
    WHERE mysql_tbl_7xza44_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ncrml1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ncrml1`
    WHERE mysql_tbl_ncrml1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pc0fk8_START_DATE, mysql_tbl_pc0fk8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pc0fk8`
    WHERE mysql_tbl_pc0fk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5bjul8_SALARY), 0), COALESCE(MAX(mysql_tbl_5bjul8_SALARY), 0), COALESCE(MIN(mysql_tbl_5bjul8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5bjul8`
    WHERE mysql_tbl_5bjul8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_i7ddaz`
    WHERE mysql_tbl_i7ddaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i7ddaz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_noqxbn_STATUS, COALESCE(mysql_tbl_noqxbn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_noqxbn`
    WHERE mysql_tbl_noqxbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);