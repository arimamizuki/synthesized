/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zs1k` (
    `mysql_tbl_r9zs1k_order_id` INT,
    `mysql_tbl_r9zs1k_customer_id` INT,
    `mysql_tbl_r9zs1k_order_date` DATE
);

INSERT INTO `mysql_tbl_r9zs1k` (`mysql_tbl_r9zs1k_order_id`, `mysql_tbl_r9zs1k_customer_id`, `mysql_tbl_r9zs1k_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8lhg` (
    `mysql_tbl_ym8lhg_emp_id` INT,
    `mysql_tbl_ym8lhg_hire_date` DATE
);

INSERT INTO `mysql_tbl_ym8lhg` (`mysql_tbl_ym8lhg_emp_id`, `mysql_tbl_ym8lhg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26y6g` (
    `mysql_tbl_p26y6g_order_id` INT,
    `mysql_tbl_p26y6g_customer_id` INT,
    `mysql_tbl_p26y6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p26y6g` (`mysql_tbl_p26y6g_order_id`, `mysql_tbl_p26y6g_customer_id`, `mysql_tbl_p26y6g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtlpa` (
    `mysql_tbl_awtlpa_customer_id` INT,
    `mysql_tbl_awtlpa_country` INT
);

INSERT INTO `mysql_tbl_awtlpa` (`mysql_tbl_awtlpa_customer_id`, `mysql_tbl_awtlpa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkyqk` (
    `mysql_tbl_9vkyqk_customer_id` INT
);

INSERT INTO `mysql_tbl_9vkyqk` (`mysql_tbl_9vkyqk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvd27a` (
    `mysql_tbl_lvd27a_campaign_id` INT,
    `mysql_tbl_lvd27a_start_date` DATE
);

INSERT INTO `mysql_tbl_lvd27a` (`mysql_tbl_lvd27a_campaign_id`, `mysql_tbl_lvd27a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hzhq` (
    `mysql_tbl_g8hzhq_order_id` INT,
    `mysql_tbl_g8hzhq_customer_id` INT,
    `mysql_tbl_g8hzhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8hzhq` (`mysql_tbl_g8hzhq_order_id`, `mysql_tbl_g8hzhq_customer_id`, `mysql_tbl_g8hzhq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gaw9r` (
    `mysql_tbl_8gaw9r_customer_id` INT,
    `mysql_tbl_8gaw9r_country` INT
);

INSERT INTO `mysql_tbl_8gaw9r` (`mysql_tbl_8gaw9r_customer_id`, `mysql_tbl_8gaw9r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe7w4` (
    `mysql_tbl_rpe7w4_product_id` INT,
    `mysql_tbl_rpe7w4_category_id` INT,
    `mysql_tbl_rpe7w4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmpow` (
    `mysql_tbl_hlmpow_category_id` INT,
    `mysql_tbl_hlmpow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpe7w4` (`mysql_tbl_rpe7w4_product_id`, `mysql_tbl_rpe7w4_category_id`, `mysql_tbl_rpe7w4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hlmpow` (`mysql_tbl_hlmpow_category_id`, `mysql_tbl_hlmpow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7g7ev` (
    `mysql_tbl_b7g7ev_device_id` INT,
    `mysql_tbl_b7g7ev_location` INT,
    `mysql_tbl_b7g7ev_device_type` VARCHAR(50),
    `mysql_tbl_b7g7ev_last_maintenance_date` DATE,
    `mysql_tbl_b7g7ev_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b7g7ev_failure_probability` INT
);

INSERT INTO `mysql_tbl_b7g7ev` (`mysql_tbl_b7g7ev_device_id`, `mysql_tbl_b7g7ev_location`, `mysql_tbl_b7g7ev_device_type`, `mysql_tbl_b7g7ev_last_maintenance_date`, `mysql_tbl_b7g7ev_operating_hours`, `mysql_tbl_b7g7ev_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8woow` (
    `mysql_tbl_s8woow_order_id` INT,
    `mysql_tbl_s8woow_order_date` DATE
);

INSERT INTO `mysql_tbl_s8woow` (`mysql_tbl_s8woow_order_id`, `mysql_tbl_s8woow_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3w5a` (
    `mysql_tbl_wc3w5a_campaign_id` INT,
    `mysql_tbl_wc3w5a_start_date` DATE
);

INSERT INTO `mysql_tbl_wc3w5a` (`mysql_tbl_wc3w5a_campaign_id`, `mysql_tbl_wc3w5a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jxfz` (
    `mysql_tbl_q3jxfz_customer_id` INT,
    `mysql_tbl_q3jxfz_start_date` DATE,
    `mysql_tbl_q3jxfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3jxfz` (`mysql_tbl_q3jxfz_customer_id`, `mysql_tbl_q3jxfz_start_date`, `mysql_tbl_q3jxfz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0w5pl` (
    `mysql_tbl_n0w5pl_campaign_id` INT,
    `mysql_tbl_n0w5pl_start_date` DATE,
    `mysql_tbl_n0w5pl_end_date` DATE,
    `mysql_tbl_n0w5pl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pw1d1` (
    `mysql_tbl_7pw1d1_conversion_id` INT,
    `mysql_tbl_7pw1d1_campaign_id` INT,
    `mysql_tbl_7pw1d1_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0w5pl` (`mysql_tbl_n0w5pl_campaign_id`, `mysql_tbl_n0w5pl_start_date`, `mysql_tbl_n0w5pl_end_date`, `mysql_tbl_n0w5pl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pw1d1` (`mysql_tbl_7pw1d1_conversion_id`, `mysql_tbl_7pw1d1_campaign_id`, `mysql_tbl_7pw1d1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnf3t9` (
    `mysql_tbl_gnf3t9_project_id` INT,
    `mysql_tbl_gnf3t9_client_id` INT,
    `mysql_tbl_gnf3t9_project_manager_id` INT,
    `mysql_tbl_gnf3t9_budget` INT,
    `mysql_tbl_gnf3t9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gnf3t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnf3t9` (`mysql_tbl_gnf3t9_project_id`, `mysql_tbl_gnf3t9_client_id`, `mysql_tbl_gnf3t9_project_manager_id`, `mysql_tbl_gnf3t9_budget`, `mysql_tbl_gnf3t9_spent_amount`, `mysql_tbl_gnf3t9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7usdzi` (
    `mysql_tbl_7usdzi_emp_id` INT,
    `mysql_tbl_7usdzi_department_id` INT,
    `mysql_tbl_7usdzi_salary` INT,
    `mysql_tbl_7usdzi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kef8y1` (
    `mysql_tbl_kef8y1_department_id` INT,
    `mysql_tbl_kef8y1_name` VARCHAR(50),
    `mysql_tbl_kef8y1_location` INT
);

INSERT INTO `mysql_tbl_7usdzi` (`mysql_tbl_7usdzi_emp_id`, `mysql_tbl_7usdzi_department_id`, `mysql_tbl_7usdzi_salary`, `mysql_tbl_7usdzi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kef8y1` (`mysql_tbl_kef8y1_department_id`, `mysql_tbl_kef8y1_name`, `mysql_tbl_kef8y1_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnf3t9_BUDGET, 0), COALESCE(mysql_tbl_gnf3t9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gnf3t9`
    WHERE mysql_tbl_gnf3t9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gdc2pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gdc2pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gdc2pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7usdzi_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7usdzi`
    WHERE mysql_tbl_7usdzi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7usdzi_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7usdzi`
    WHERE mysql_tbl_7usdzi_DEPARTMENT_ID = (SELECT mysql_tbl_7usdzi_DEPARTMENT_ID FROM `mysql_tbl_7usdzi` WHERE mysql_tbl_7usdzi_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rpe7w4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rpe7w4`
    WHERE mysql_tbl_rpe7w4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpe7w4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rpe7w4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wc3w5a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wc3w5a`
    WHERE mysql_tbl_wc3w5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s8woow_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s8woow`
    WHERE mysql_tbl_s8woow_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q3jxfz_START_DATE, mysql_tbl_q3jxfz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q3jxfz`
    WHERE mysql_tbl_q3jxfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0w5pl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0w5pl`
    WHERE mysql_tbl_n0w5pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7pw1d1`
    WHERE mysql_tbl_7pw1d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7g7ev_OPERATING_HOURS, 0), COALESCE(mysql_tbl_b7g7ev_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_b7g7ev`
    WHERE mysql_tbl_b7g7ev_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b7g7ev_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_b7g7ev`
    WHERE mysql_tbl_b7g7ev_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8hzhq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g8hzhq`
    WHERE mysql_tbl_g8hzhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g8hzhq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g8hzhq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8gaw9r`
    WHERE mysql_tbl_8gaw9r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_awtlpa` C ON S.CUSTOMER_ID = mysql_tbl_awtlpa_CUSTOMER_ID
    WHERE mysql_tbl_awtlpa_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lvd27a_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lvd27a`
    WHERE mysql_tbl_lvd27a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9vkyqk`
    WHERE mysql_tbl_9vkyqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p26y6g_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_p26y6g`
    WHERE mysql_tbl_p26y6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ym8lhg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ym8lhg`
    WHERE mysql_tbl_ym8lhg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9zs1k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r9zs1k`
    WHERE mysql_tbl_r9zs1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);