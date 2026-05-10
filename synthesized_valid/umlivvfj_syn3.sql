/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpi23n` (
    `mysql_tbl_rpi23n_subscription_id` INT,
    `mysql_tbl_rpi23n_customer_id` INT,
    `mysql_tbl_rpi23n_plan_type` VARCHAR(50),
    `mysql_tbl_rpi23n_start_date` DATE,
    `mysql_tbl_rpi23n_monthly_fee` INT,
    `mysql_tbl_rpi23n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuax3h` (
    `mysql_tbl_cuax3h_record_id` INT,
    `mysql_tbl_cuax3h_subscription_id` INT,
    `mysql_tbl_cuax3h_usage_date` DATE,
    `mysql_tbl_cuax3h_mb_used` INT,
    `mysql_tbl_cuax3h_call_minutes` INT
);

INSERT INTO `mysql_tbl_rpi23n` (`mysql_tbl_rpi23n_subscription_id`, `mysql_tbl_rpi23n_customer_id`, `mysql_tbl_rpi23n_plan_type`, `mysql_tbl_rpi23n_start_date`, `mysql_tbl_rpi23n_monthly_fee`, `mysql_tbl_rpi23n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cuax3h` (`mysql_tbl_cuax3h_record_id`, `mysql_tbl_cuax3h_subscription_id`, `mysql_tbl_cuax3h_usage_date`, `mysql_tbl_cuax3h_mb_used`, `mysql_tbl_cuax3h_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznhoy` (
    `mysql_tbl_oznhoy_customer_id` INT,
    `mysql_tbl_oznhoy_status` VARCHAR(50),
    `mysql_tbl_oznhoy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oznhoy` (`mysql_tbl_oznhoy_customer_id`, `mysql_tbl_oznhoy_status`, `mysql_tbl_oznhoy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xx79` (
    `mysql_tbl_00xx79_emp_id` INT,
    `mysql_tbl_00xx79_department_id` INT,
    `mysql_tbl_00xx79_salary` INT,
    `mysql_tbl_00xx79_hire_date` DATE,
    `mysql_tbl_00xx79_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00xx79` (`mysql_tbl_00xx79_emp_id`, `mysql_tbl_00xx79_department_id`, `mysql_tbl_00xx79_salary`, `mysql_tbl_00xx79_hire_date`, `mysql_tbl_00xx79_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qjks` (
    `mysql_tbl_i9qjks_product_id` INT,
    `mysql_tbl_i9qjks_price` DECIMAL(10,2),
    `mysql_tbl_i9qjks_category_id` INT
);

INSERT INTO `mysql_tbl_i9qjks` (`mysql_tbl_i9qjks_product_id`, `mysql_tbl_i9qjks_price`, `mysql_tbl_i9qjks_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5ys9` (
    `mysql_tbl_tc5ys9_campaign_id` INT,
    `mysql_tbl_tc5ys9_start_date` DATE,
    `mysql_tbl_tc5ys9_end_date` DATE,
    `mysql_tbl_tc5ys9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xx3nk` (
    `mysql_tbl_9xx3nk_conversion_id` INT,
    `mysql_tbl_9xx3nk_campaign_id` INT,
    `mysql_tbl_9xx3nk_conversion_date` DATE,
    `mysql_tbl_9xx3nk_conversion_value` INT
);

INSERT INTO `mysql_tbl_tc5ys9` (`mysql_tbl_tc5ys9_campaign_id`, `mysql_tbl_tc5ys9_start_date`, `mysql_tbl_tc5ys9_end_date`, `mysql_tbl_tc5ys9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xx3nk` (`mysql_tbl_9xx3nk_conversion_id`, `mysql_tbl_9xx3nk_campaign_id`, `mysql_tbl_9xx3nk_conversion_date`, `mysql_tbl_9xx3nk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfaue` (
    `mysql_tbl_grfaue_playlist_id` INT,
    `mysql_tbl_grfaue_user_id` INT,
    `mysql_tbl_grfaue_playlist_name` VARCHAR(50),
    `mysql_tbl_grfaue_track_count` INT,
    `mysql_tbl_grfaue_total_duration` DECIMAL(10,2),
    `mysql_tbl_grfaue_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmctz` (
    `mysql_tbl_5zmctz_follower_id` INT,
    `mysql_tbl_5zmctz_playlist_id` INT,
    `mysql_tbl_5zmctz_follow_date` DATE
);

INSERT INTO `mysql_tbl_grfaue` (`mysql_tbl_grfaue_playlist_id`, `mysql_tbl_grfaue_user_id`, `mysql_tbl_grfaue_playlist_name`, `mysql_tbl_grfaue_track_count`, `mysql_tbl_grfaue_total_duration`, `mysql_tbl_grfaue_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5zmctz` (`mysql_tbl_5zmctz_follower_id`, `mysql_tbl_5zmctz_playlist_id`, `mysql_tbl_5zmctz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzrqmm` (
    mysql_tbl_rzrqmm_User CHAR(32),
    mysql_tbl_rzrqmm_Host CHAR(255),
    mysql_tbl_rzrqmm_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_rzrqmm` (`mysql_tbl_rzrqmm_User`, `mysql_tbl_rzrqmm_Host`, `mysql_tbl_rzrqmm_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwety1` (
    `mysql_tbl_uwety1_campaign_id` INT,
    `mysql_tbl_uwety1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwety1` (`mysql_tbl_uwety1_campaign_id`, `mysql_tbl_uwety1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igmzk` (
    `mysql_tbl_9igmzk_project_id` INT,
    `mysql_tbl_9igmzk_team_lead_id` INT,
    `mysql_tbl_9igmzk_start_date` DATE,
    `mysql_tbl_9igmzk_deadline` INT,
    `mysql_tbl_9igmzk_budget` INT,
    `mysql_tbl_9igmzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z50gw` (
    `mysql_tbl_2z50gw_task_id` INT,
    `mysql_tbl_2z50gw_project_id` INT,
    `mysql_tbl_2z50gw_assignee_id` INT,
    `mysql_tbl_2z50gw_status` VARCHAR(50),
    `mysql_tbl_2z50gw_priority` INT
);

INSERT INTO `mysql_tbl_9igmzk` (`mysql_tbl_9igmzk_project_id`, `mysql_tbl_9igmzk_team_lead_id`, `mysql_tbl_9igmzk_start_date`, `mysql_tbl_9igmzk_deadline`, `mysql_tbl_9igmzk_budget`, `mysql_tbl_9igmzk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2z50gw` (`mysql_tbl_2z50gw_task_id`, `mysql_tbl_2z50gw_project_id`, `mysql_tbl_2z50gw_assignee_id`, `mysql_tbl_2z50gw_status`, `mysql_tbl_2z50gw_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhhqh` (
    `mysql_tbl_fyhhqh_emp_id` INT,
    `mysql_tbl_fyhhqh_department_id` INT,
    `mysql_tbl_fyhhqh_salary` INT
);

INSERT INTO `mysql_tbl_fyhhqh` (`mysql_tbl_fyhhqh_emp_id`, `mysql_tbl_fyhhqh_department_id`, `mysql_tbl_fyhhqh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530y1k` (
    `mysql_tbl_530y1k_installation_id` INT,
    `mysql_tbl_530y1k_customer_id` INT,
    `mysql_tbl_530y1k_vehicle_id` INT,
    `mysql_tbl_530y1k_alarm_type` VARCHAR(50),
    `mysql_tbl_530y1k_installation_date` DATE,
    `mysql_tbl_530y1k_warranty_months` INT,
    `mysql_tbl_530y1k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w985n2` (
    `mysql_tbl_w985n2_vehicle_id` INT,
    `mysql_tbl_w985n2_make` INT,
    `mysql_tbl_w985n2_model` INT,
    `mysql_tbl_w985n2_year` INT,
    `mysql_tbl_w985n2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_530y1k` (`mysql_tbl_530y1k_installation_id`, `mysql_tbl_530y1k_customer_id`, `mysql_tbl_530y1k_vehicle_id`, `mysql_tbl_530y1k_alarm_type`, `mysql_tbl_530y1k_installation_date`, `mysql_tbl_530y1k_warranty_months`, `mysql_tbl_530y1k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w985n2` (`mysql_tbl_w985n2_vehicle_id`, `mysql_tbl_w985n2_make`, `mysql_tbl_w985n2_model`, `mysql_tbl_w985n2_year`, `mysql_tbl_w985n2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjjud` (
    `mysql_tbl_8bjjud_campaign_id` INT,
    `mysql_tbl_8bjjud_channel_type` VARCHAR(50),
    `mysql_tbl_8bjjud_target_impressions` INT,
    `mysql_tbl_8bjjud_actual_impressions` INT,
    `mysql_tbl_8bjjud_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8bjjud_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8bjjud` (`mysql_tbl_8bjjud_campaign_id`, `mysql_tbl_8bjjud_channel_type`, `mysql_tbl_8bjjud_target_impressions`, `mysql_tbl_8bjjud_actual_impressions`, `mysql_tbl_8bjjud_cost_usd`, `mysql_tbl_8bjjud_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u94d8u` (mysql_tbl_u94d8u_ID INT PRIMARY KEY, mysql_tbl_u94d8u_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wb9s35` (mysql_tbl_wb9s35_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COALESCE(mysql_tbl_530y1k_COST, 500), COALESCE(mysql_tbl_530y1k_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_530y1k`
    WHERE mysql_tbl_530y1k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w985n2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_530y1k` CAI
    JOIN `mysql_tbl_w985n2` V ON mysql_tbl_530y1k_VEHICLE_ID = mysql_tbl_w985n2_VEHICLE_ID
    WHERE mysql_tbl_530y1k_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bjjud_COST_USD, 0), COALESCE(mysql_tbl_8bjjud_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8bjjud`
    WHERE mysql_tbl_8bjjud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyhhqh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fyhhqh`
    WHERE mysql_tbl_fyhhqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xx3nk_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9xx3nk`
    WHERE mysql_tbl_9xx3nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9qjks_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i9qjks`
    WHERE mysql_tbl_i9qjks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zndf2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_zndf2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_zndf2p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_rpi23n_PLAN_TYPE, mysql_tbl_rpi23n_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rpi23n`
    WHERE mysql_tbl_rpi23n_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    SELECT COALESCE(SUM(mysql_tbl_cuax3h_MB_USED), 0), COALESCE(SUM(mysql_tbl_cuax3h_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_cuax3h`
    WHERE mysql_tbl_cuax3h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_cuax3h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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
    FROM `mysql_tbl_2z50gw`
    WHERE mysql_tbl_2z50gw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2z50gw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2z50gw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2z50gw`
    WHERE mysql_tbl_2z50gw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9igmzk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9igmzk`
    WHERE mysql_tbl_9igmzk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rzrqmm`
    WHERE mysql_tbl_rzrqmm_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uwety1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uwety1`
    WHERE mysql_tbl_uwety1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grfaue_TRACK_COUNT, 0), COALESCE(mysql_tbl_grfaue_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_grfaue`
    WHERE mysql_tbl_grfaue_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5zmctz`
    WHERE mysql_tbl_5zmctz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oznhoy_STATUS, COALESCE(mysql_tbl_oznhoy_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oznhoy`
    WHERE mysql_tbl_oznhoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00xx79_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00xx79_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_00xx79_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_00xx79`
    WHERE mysql_tbl_00xx79_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);