/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5f2k0` (
    `mysql_tbl_t5f2k0_order_id` INT,
    `mysql_tbl_t5f2k0_customer_id` INT,
    `mysql_tbl_t5f2k0_order_date` DATE,
    `mysql_tbl_t5f2k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5f2k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6fxq` (
    `mysql_tbl_4t6fxq_order_id` INT,
    `mysql_tbl_4t6fxq_product_id` INT,
    `mysql_tbl_4t6fxq_quantity` INT,
    `mysql_tbl_4t6fxq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5f2k0` (`mysql_tbl_t5f2k0_order_id`, `mysql_tbl_t5f2k0_customer_id`, `mysql_tbl_t5f2k0_order_date`, `mysql_tbl_t5f2k0_total_amount`, `mysql_tbl_t5f2k0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t6fxq` (`mysql_tbl_4t6fxq_order_id`, `mysql_tbl_4t6fxq_product_id`, `mysql_tbl_4t6fxq_quantity`, `mysql_tbl_4t6fxq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfokaj` (
    `mysql_tbl_zfokaj_campaign_id` INT,
    `mysql_tbl_zfokaj_target_audience_size` INT,
    `mysql_tbl_zfokaj_budget` INT,
    `mysql_tbl_zfokaj_start_date` DATE,
    `mysql_tbl_zfokaj_end_date` DATE,
    `mysql_tbl_zfokaj_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqfei` (
    `mysql_tbl_tnqfei_conversion_id` INT,
    `mysql_tbl_tnqfei_campaign_id` INT,
    `mysql_tbl_tnqfei_conversion_date` DATE,
    `mysql_tbl_tnqfei_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfokaj` (`mysql_tbl_zfokaj_campaign_id`, `mysql_tbl_zfokaj_target_audience_size`, `mysql_tbl_zfokaj_budget`, `mysql_tbl_zfokaj_start_date`, `mysql_tbl_zfokaj_end_date`, `mysql_tbl_zfokaj_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnqfei` (`mysql_tbl_tnqfei_conversion_id`, `mysql_tbl_tnqfei_campaign_id`, `mysql_tbl_tnqfei_conversion_date`, `mysql_tbl_tnqfei_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zitgab` (
    `mysql_tbl_zitgab_country` INT
);

INSERT INTO `mysql_tbl_zitgab` (`mysql_tbl_zitgab_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qfgb` (
    `mysql_tbl_h6qfgb_employee_id` INT,
    `mysql_tbl_h6qfgb_department_id` INT,
    `mysql_tbl_h6qfgb_salary` INT,
    `mysql_tbl_h6qfgb_hire_date` DATE,
    `mysql_tbl_h6qfgb_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6lji` (
    `mysql_tbl_5s6lji_project_id` INT,
    `mysql_tbl_5s6lji_team_lead_id` INT,
    `mysql_tbl_5s6lji_budget` INT,
    `mysql_tbl_5s6lji_deadline` INT,
    `mysql_tbl_5s6lji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6qfgb` (`mysql_tbl_h6qfgb_employee_id`, `mysql_tbl_h6qfgb_department_id`, `mysql_tbl_h6qfgb_salary`, `mysql_tbl_h6qfgb_hire_date`, `mysql_tbl_h6qfgb_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5s6lji` (`mysql_tbl_5s6lji_project_id`, `mysql_tbl_5s6lji_team_lead_id`, `mysql_tbl_5s6lji_budget`, `mysql_tbl_5s6lji_deadline`, `mysql_tbl_5s6lji_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kksuwt` (
    `mysql_tbl_kksuwt_meter_id` INT,
    `mysql_tbl_kksuwt_customer_id` INT,
    `mysql_tbl_kksuwt_meter_reading` INT,
    `mysql_tbl_kksuwt_reading_date` DATE,
    `mysql_tbl_kksuwt_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2rtm` (
    `mysql_tbl_rr2rtm_tariff_id` INT,
    `mysql_tbl_rr2rtm_tier_name` VARCHAR(50),
    `mysql_tbl_rr2rtm_min_kwh` INT,
    `mysql_tbl_rr2rtm_max_kwh` INT,
    `mysql_tbl_rr2rtm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kksuwt` (`mysql_tbl_kksuwt_meter_id`, `mysql_tbl_kksuwt_customer_id`, `mysql_tbl_kksuwt_meter_reading`, `mysql_tbl_kksuwt_reading_date`, `mysql_tbl_kksuwt_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rr2rtm` (`mysql_tbl_rr2rtm_tariff_id`, `mysql_tbl_rr2rtm_tier_name`, `mysql_tbl_rr2rtm_min_kwh`, `mysql_tbl_rr2rtm_max_kwh`, `mysql_tbl_rr2rtm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnzbl` (
    `mysql_tbl_cdnzbl_order_id` INT,
    `mysql_tbl_cdnzbl_order_date` DATE
);

INSERT INTO `mysql_tbl_cdnzbl` (`mysql_tbl_cdnzbl_order_id`, `mysql_tbl_cdnzbl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64w15a` (
    `mysql_tbl_64w15a_product_id` INT,
    `mysql_tbl_64w15a_category_id` INT,
    `mysql_tbl_64w15a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64w15a` (`mysql_tbl_64w15a_product_id`, `mysql_tbl_64w15a_category_id`, `mysql_tbl_64w15a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rwre` (
    `mysql_tbl_v8rwre_job_id` INT,
    `mysql_tbl_v8rwre_customer_id` INT,
    `mysql_tbl_v8rwre_technician_id` INT,
    `mysql_tbl_v8rwre_job_type` VARCHAR(50),
    `mysql_tbl_v8rwre_property_size_sqft` INT,
    `mysql_tbl_v8rwre_labor_hours` INT,
    `mysql_tbl_v8rwre_material_cost` DECIMAL(10,2),
    `mysql_tbl_v8rwre_job_date` DATE
);

INSERT INTO `mysql_tbl_v8rwre` (`mysql_tbl_v8rwre_job_id`, `mysql_tbl_v8rwre_customer_id`, `mysql_tbl_v8rwre_technician_id`, `mysql_tbl_v8rwre_job_type`, `mysql_tbl_v8rwre_property_size_sqft`, `mysql_tbl_v8rwre_labor_hours`, `mysql_tbl_v8rwre_material_cost`, `mysql_tbl_v8rwre_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkhwa` (
    `mysql_tbl_znkhwa_order_id` INT,
    `mysql_tbl_znkhwa_customer_id` INT,
    `mysql_tbl_znkhwa_order_date` DATE,
    `mysql_tbl_znkhwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_znkhwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memkt1` (
    `mysql_tbl_memkt1_customer_id` INT,
    `mysql_tbl_memkt1_tier_level` INT
);

INSERT INTO `mysql_tbl_znkhwa` (`mysql_tbl_znkhwa_order_id`, `mysql_tbl_znkhwa_customer_id`, `mysql_tbl_znkhwa_order_date`, `mysql_tbl_znkhwa_total_amount`, `mysql_tbl_znkhwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_memkt1` (`mysql_tbl_memkt1_customer_id`, `mysql_tbl_memkt1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8xe8` (mysql_tbl_fo8xe8_id INT, mysql_tbl_fo8xe8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfju8r` (
    `mysql_tbl_vfju8r_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vfju8r` (`mysql_tbl_vfju8r_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_vfju8r_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_vfju8r` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cdnzbl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cdnzbl`
    WHERE mysql_tbl_cdnzbl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_64w15a_PRICE), 0), COALESCE(MIN(mysql_tbl_64w15a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_64w15a`
    WHERE mysql_tbl_64w15a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_1cja3n`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_memkt1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_memkt1`
    WHERE mysql_tbl_memkt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znkhwa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_znkhwa`
    WHERE mysql_tbl_znkhwa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_znkhwa_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4t6fxq_QUANTITY * mysql_tbl_4t6fxq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4t6fxq`
    WHERE mysql_tbl_4t6fxq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kksuwt_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_kksuwt`
    WHERE mysql_tbl_kksuwt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kksuwt_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_kksuwt_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_kksuwt`
    WHERE mysql_tbl_kksuwt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kksuwt_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6qfgb_IS_REMOTE, 0), COALESCE(mysql_tbl_h6qfgb_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_h6qfgb`
    WHERE mysql_tbl_h6qfgb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5s6lji_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_5s6lji`
    WHERE mysql_tbl_5s6lji_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfokaj_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_zfokaj`
    WHERE mysql_tbl_zfokaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tnqfei_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tnqfei`
    WHERE mysql_tbl_tnqfei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fo8xe8_ID) INTO V_MAX_ID FROM `mysql_tbl_fo8xe8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fo8xe8` WHERE mysql_tbl_fo8xe8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zitgab`
    WHERE mysql_tbl_zitgab_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();