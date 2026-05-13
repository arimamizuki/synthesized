/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcfaz` (
    `mysql_tbl_ugcfaz_emp_id` INT,
    `mysql_tbl_ugcfaz_hire_date` DATE
);

INSERT INTO `mysql_tbl_ugcfaz` (`mysql_tbl_ugcfaz_emp_id`, `mysql_tbl_ugcfaz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to87dm` (mysql_tbl_to87dm_id INT, mysql_tbl_to87dm_amount DECIMAL(10,2), mysql_tbl_to87dm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv0x9y` (
    `mysql_tbl_wv0x9y_salary` INT
);

INSERT INTO `mysql_tbl_wv0x9y` (`mysql_tbl_wv0x9y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnqq87` (
    `mysql_tbl_qnqq87_country` INT
);

INSERT INTO `mysql_tbl_qnqq87` (`mysql_tbl_qnqq87_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtpb9` (
    `mysql_tbl_fdtpb9_project_id` INT,
    `mysql_tbl_fdtpb9_client_id` INT,
    `mysql_tbl_fdtpb9_project_manager_id` INT,
    `mysql_tbl_fdtpb9_budget` INT,
    `mysql_tbl_fdtpb9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fdtpb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdtpb9` (`mysql_tbl_fdtpb9_project_id`, `mysql_tbl_fdtpb9_client_id`, `mysql_tbl_fdtpb9_project_manager_id`, `mysql_tbl_fdtpb9_budget`, `mysql_tbl_fdtpb9_spent_amount`, `mysql_tbl_fdtpb9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5r2z` (
    `mysql_tbl_wn5r2z_membership_id` INT,
    `mysql_tbl_wn5r2z_member_id` INT,
    `mysql_tbl_wn5r2z_plan_type` VARCHAR(50),
    `mysql_tbl_wn5r2z_monthly_fee` INT,
    `mysql_tbl_wn5r2z_start_date` DATE,
    `mysql_tbl_wn5r2z_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpuub` (
    `mysql_tbl_gkpuub_session_id` INT,
    `mysql_tbl_gkpuub_trainer_id` INT,
    `mysql_tbl_gkpuub_member_id` INT,
    `mysql_tbl_gkpuub_session_date` DATE,
    `mysql_tbl_gkpuub_duration_minutes` INT,
    `mysql_tbl_gkpuub_rate_per_session` INT
);

INSERT INTO `mysql_tbl_wn5r2z` (`mysql_tbl_wn5r2z_membership_id`, `mysql_tbl_wn5r2z_member_id`, `mysql_tbl_wn5r2z_plan_type`, `mysql_tbl_wn5r2z_monthly_fee`, `mysql_tbl_wn5r2z_start_date`, `mysql_tbl_wn5r2z_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gkpuub` (`mysql_tbl_gkpuub_session_id`, `mysql_tbl_gkpuub_trainer_id`, `mysql_tbl_gkpuub_member_id`, `mysql_tbl_gkpuub_session_date`, `mysql_tbl_gkpuub_duration_minutes`, `mysql_tbl_gkpuub_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5zbf` (
    `mysql_tbl_7m5zbf_customer_id` INT,
    `mysql_tbl_7m5zbf_plan_type` VARCHAR(50),
    `mysql_tbl_7m5zbf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7m5zbf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqo03` (
    `mysql_tbl_cdqo03_log_id` INT,
    `mysql_tbl_cdqo03_customer_id` INT,
    `mysql_tbl_cdqo03_usage_date` DATE,
    `mysql_tbl_cdqo03_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7m5zbf` (`mysql_tbl_7m5zbf_customer_id`, `mysql_tbl_7m5zbf_plan_type`, `mysql_tbl_7m5zbf_monthly_cost`, `mysql_tbl_7m5zbf_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cdqo03` (`mysql_tbl_cdqo03_log_id`, `mysql_tbl_cdqo03_customer_id`, `mysql_tbl_cdqo03_usage_date`, `mysql_tbl_cdqo03_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwg6r` (mysql_tbl_xgwg6r_id INT, mysql_tbl_xgwg6r_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8oqh` (
    `mysql_tbl_2i8oqh_product_id` INT,
    `mysql_tbl_2i8oqh_category_id` INT,
    `mysql_tbl_2i8oqh_price` DECIMAL(10,2),
    `mysql_tbl_2i8oqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7x8v` (
    `mysql_tbl_yq7x8v_order_id` INT,
    `mysql_tbl_yq7x8v_product_id` INT,
    `mysql_tbl_yq7x8v_quantity` INT
);

INSERT INTO `mysql_tbl_2i8oqh` (`mysql_tbl_2i8oqh_product_id`, `mysql_tbl_2i8oqh_category_id`, `mysql_tbl_2i8oqh_price`, `mysql_tbl_2i8oqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yq7x8v` (`mysql_tbl_yq7x8v_order_id`, `mysql_tbl_yq7x8v_product_id`, `mysql_tbl_yq7x8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0yofr` (
    `mysql_tbl_k0yofr_campaign_id` INT,
    `mysql_tbl_k0yofr_channel` INT,
    `mysql_tbl_k0yofr_budget` INT,
    `mysql_tbl_k0yofr_start_date` DATE,
    `mysql_tbl_k0yofr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20zh9` (
    `mysql_tbl_i20zh9_conversion_id` INT,
    `mysql_tbl_i20zh9_campaign_id` INT,
    `mysql_tbl_i20zh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_k0yofr` (`mysql_tbl_k0yofr_campaign_id`, `mysql_tbl_k0yofr_channel`, `mysql_tbl_k0yofr_budget`, `mysql_tbl_k0yofr_start_date`, `mysql_tbl_k0yofr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i20zh9` (`mysql_tbl_i20zh9_conversion_id`, `mysql_tbl_i20zh9_campaign_id`, `mysql_tbl_i20zh9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wv0x9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wv0x9y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xgwg6r`
    SET mysql_tbl_xgwg6r_TAG_NAME = CASE
        WHEN mysql_tbl_xgwg6r_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_xgwg6r_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_xgwg6r_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_xgwg6r_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m5zbf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7m5zbf`
    WHERE mysql_tbl_7m5zbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdqo03_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_cdqo03`
    WHERE mysql_tbl_cdqo03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdqo03_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn5r2z_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wn5r2z`
    WHERE mysql_tbl_wn5r2z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gkpuub_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gkpuub` PT
    JOIN `mysql_tbl_wn5r2z` GM ON mysql_tbl_gkpuub_MEMBER_ID = mysql_tbl_wn5r2z_MEMBER_ID
    WHERE mysql_tbl_wn5r2z_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gkpuub_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i8oqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2i8oqh`
    WHERE mysql_tbl_2i8oqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yq7x8v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yq7x8v`
    WHERE mysql_tbl_yq7x8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k01bx7 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k01bx7 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k01bx7 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0yofr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k0yofr`
    WHERE mysql_tbl_k0yofr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i20zh9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i20zh9`
    WHERE mysql_tbl_i20zh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET V_I = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdtpb9_BUDGET, 0), COALESCE(mysql_tbl_fdtpb9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fdtpb9`
    WHERE mysql_tbl_fdtpb9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ugcfaz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ugcfaz`
    WHERE mysql_tbl_ugcfaz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_to87dm_AMOUNT, mysql_tbl_to87dm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_to87dm` WHERE mysql_tbl_to87dm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_to87dm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_to87dm` SET mysql_tbl_to87dm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_to87dm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1h65zf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1h65zf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k01bx7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);