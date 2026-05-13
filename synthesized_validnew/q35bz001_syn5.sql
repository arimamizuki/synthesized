/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yoglwn` (
    `mysql_tbl_yoglwn_product_id` INT,
    `mysql_tbl_yoglwn_category_id` INT,
    `mysql_tbl_yoglwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yoglwn` (`mysql_tbl_yoglwn_product_id`, `mysql_tbl_yoglwn_category_id`, `mysql_tbl_yoglwn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4yt9` (
    `mysql_tbl_mg4yt9_customer_id` INT,
    `mysql_tbl_mg4yt9_start_date` DATE
);

INSERT INTO `mysql_tbl_mg4yt9` (`mysql_tbl_mg4yt9_customer_id`, `mysql_tbl_mg4yt9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ry6z` (
    `mysql_tbl_h5ry6z_emp_id` INT,
    `mysql_tbl_h5ry6z_department_id` INT,
    `mysql_tbl_h5ry6z_hire_date` DATE
);

INSERT INTO `mysql_tbl_h5ry6z` (`mysql_tbl_h5ry6z_emp_id`, `mysql_tbl_h5ry6z_department_id`, `mysql_tbl_h5ry6z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3yp2` (mysql_tbl_mf3yp2_id INT, mysql_tbl_mf3yp2_log_level INT, mysql_tbl_mf3yp2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m17lp` (
    `mysql_tbl_9m17lp_cset_col` INT
);

INSERT INTO `mysql_tbl_9m17lp` (`mysql_tbl_9m17lp_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hiyf` (
    `mysql_tbl_k6hiyf_appraisal_id` INT,
    `mysql_tbl_k6hiyf_customer_id` INT,
    `mysql_tbl_k6hiyf_item_id` INT,
    `mysql_tbl_k6hiyf_item_type` VARCHAR(50),
    `mysql_tbl_k6hiyf_carat_weight` INT,
    `mysql_tbl_k6hiyf_clarity_grade` INT,
    `mysql_tbl_k6hiyf_appraisal_value` INT,
    `mysql_tbl_k6hiyf_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2cf0` (
    `mysql_tbl_og2cf0_item_id` INT,
    `mysql_tbl_og2cf0_item_type` VARCHAR(50),
    `mysql_tbl_og2cf0_metal_type` VARCHAR(50),
    `mysql_tbl_og2cf0_gemstone_type` VARCHAR(50),
    `mysql_tbl_og2cf0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k6hiyf` (`mysql_tbl_k6hiyf_appraisal_id`, `mysql_tbl_k6hiyf_customer_id`, `mysql_tbl_k6hiyf_item_id`, `mysql_tbl_k6hiyf_item_type`, `mysql_tbl_k6hiyf_carat_weight`, `mysql_tbl_k6hiyf_clarity_grade`, `mysql_tbl_k6hiyf_appraisal_value`, `mysql_tbl_k6hiyf_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_og2cf0` (`mysql_tbl_og2cf0_item_id`, `mysql_tbl_og2cf0_item_type`, `mysql_tbl_og2cf0_metal_type`, `mysql_tbl_og2cf0_gemstone_type`, `mysql_tbl_og2cf0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4uzsi` (
    `mysql_tbl_j4uzsi_task_id` INT,
    `mysql_tbl_j4uzsi_project_id` INT,
    `mysql_tbl_j4uzsi_assignee_id` INT,
    `mysql_tbl_j4uzsi_estimated_hours` INT,
    `mysql_tbl_j4uzsi_actual_hours` INT,
    `mysql_tbl_j4uzsi_status` VARCHAR(50),
    `mysql_tbl_j4uzsi_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4qdj` (
    `mysql_tbl_by4qdj_project_id` INT,
    `mysql_tbl_by4qdj_project_name` VARCHAR(50),
    `mysql_tbl_by4qdj_start_date` DATE,
    `mysql_tbl_by4qdj_deadline` INT,
    `mysql_tbl_by4qdj_budget` INT
);

INSERT INTO `mysql_tbl_j4uzsi` (`mysql_tbl_j4uzsi_task_id`, `mysql_tbl_j4uzsi_project_id`, `mysql_tbl_j4uzsi_assignee_id`, `mysql_tbl_j4uzsi_estimated_hours`, `mysql_tbl_j4uzsi_actual_hours`, `mysql_tbl_j4uzsi_status`, `mysql_tbl_j4uzsi_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_by4qdj` (`mysql_tbl_by4qdj_project_id`, `mysql_tbl_by4qdj_project_name`, `mysql_tbl_by4qdj_start_date`, `mysql_tbl_by4qdj_deadline`, `mysql_tbl_by4qdj_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowh2l` (
    `mysql_tbl_uowh2l_campaign_id` INT,
    `mysql_tbl_uowh2l_channel` INT,
    `mysql_tbl_uowh2l_budget` INT,
    `mysql_tbl_uowh2l_start_date` DATE,
    `mysql_tbl_uowh2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twesw` (
    `mysql_tbl_9twesw_conversion_id` INT,
    `mysql_tbl_9twesw_campaign_id` INT,
    `mysql_tbl_9twesw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uowh2l` (`mysql_tbl_uowh2l_campaign_id`, `mysql_tbl_uowh2l_channel`, `mysql_tbl_uowh2l_budget`, `mysql_tbl_uowh2l_start_date`, `mysql_tbl_uowh2l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9twesw` (`mysql_tbl_9twesw_conversion_id`, `mysql_tbl_9twesw_campaign_id`, `mysql_tbl_9twesw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd01ti` (
    `mysql_tbl_pd01ti_emp_id` INT,
    `mysql_tbl_pd01ti_salary` INT
);

INSERT INTO `mysql_tbl_pd01ti` (`mysql_tbl_pd01ti_emp_id`, `mysql_tbl_pd01ti_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pd01ti_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pd01ti`
    WHERE mysql_tbl_pd01ti_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9twesw`
    WHERE mysql_tbl_9twesw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uowh2l_END_DATE, mysql_tbl_uowh2l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uowh2l`
    WHERE mysql_tbl_uowh2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4uzsi_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_j4uzsi_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_j4uzsi`
    WHERE mysql_tbl_j4uzsi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_j4uzsi`
    WHERE mysql_tbl_j4uzsi_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_j4uzsi_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yoglwn_PRICE), 0), COALESCE(MIN(mysql_tbl_yoglwn_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yoglwn`
    WHERE mysql_tbl_yoglwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6hiyf_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k6hiyf_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k6hiyf`
    WHERE mysql_tbl_k6hiyf_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_og2cf0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_og2cf0`
    WHERE mysql_tbl_og2cf0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mg4yt9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mg4yt9`
    WHERE mysql_tbl_mg4yt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h5ry6z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h5ry6z`
    WHERE mysql_tbl_h5ry6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mf3yp2`
    SET mysql_tbl_mf3yp2_MESSAGE = CASE mysql_tbl_mf3yp2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_mf3yp2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_mf3yp2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_mf3yp2_MESSAGE)
        ELSE mysql_tbl_mf3yp2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9m17lp_CSET_COL INTO RESULT FROM `mysql_tbl_9m17lp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);