/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ipja2` (
    `mysql_tbl_0ipja2_product_id` INT,
    `mysql_tbl_0ipja2_price` DECIMAL(10,2),
    `mysql_tbl_0ipja2_category_id` INT
);

INSERT INTO `mysql_tbl_0ipja2` (`mysql_tbl_0ipja2_product_id`, `mysql_tbl_0ipja2_price`, `mysql_tbl_0ipja2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnwss5` (
    `mysql_tbl_nnwss5_campaign_id` INT,
    `mysql_tbl_nnwss5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnwss5` (`mysql_tbl_nnwss5_campaign_id`, `mysql_tbl_nnwss5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9pvu` (
    `mysql_tbl_kt9pvu_salary` INT
);

INSERT INTO `mysql_tbl_kt9pvu` (`mysql_tbl_kt9pvu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8530lo` (
    `mysql_tbl_8530lo_task_id` INT,
    `mysql_tbl_8530lo_project_id` INT,
    `mysql_tbl_8530lo_assignee_id` INT,
    `mysql_tbl_8530lo_estimated_hours` INT,
    `mysql_tbl_8530lo_actual_hours` INT,
    `mysql_tbl_8530lo_status` VARCHAR(50),
    `mysql_tbl_8530lo_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fj67` (
    `mysql_tbl_r9fj67_project_id` INT,
    `mysql_tbl_r9fj67_project_name` VARCHAR(50),
    `mysql_tbl_r9fj67_start_date` DATE,
    `mysql_tbl_r9fj67_deadline` INT,
    `mysql_tbl_r9fj67_budget` INT
);

INSERT INTO `mysql_tbl_8530lo` (`mysql_tbl_8530lo_task_id`, `mysql_tbl_8530lo_project_id`, `mysql_tbl_8530lo_assignee_id`, `mysql_tbl_8530lo_estimated_hours`, `mysql_tbl_8530lo_actual_hours`, `mysql_tbl_8530lo_status`, `mysql_tbl_8530lo_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9fj67` (`mysql_tbl_r9fj67_project_id`, `mysql_tbl_r9fj67_project_name`, `mysql_tbl_r9fj67_start_date`, `mysql_tbl_r9fj67_deadline`, `mysql_tbl_r9fj67_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrhrak` (
    `mysql_tbl_mrhrak_customer_id` INT,
    `mysql_tbl_mrhrak_registration_date` DATE
);

INSERT INTO `mysql_tbl_mrhrak` (`mysql_tbl_mrhrak_customer_id`, `mysql_tbl_mrhrak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6j12i` (
    `mysql_tbl_x6j12i_product_id` INT,
    `mysql_tbl_x6j12i_category_id` INT,
    `mysql_tbl_x6j12i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6j12i` (`mysql_tbl_x6j12i_product_id`, `mysql_tbl_x6j12i_category_id`, `mysql_tbl_x6j12i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0l4j` (
    `mysql_tbl_fj0l4j_campaign_id` INT,
    `mysql_tbl_fj0l4j_channel` INT,
    `mysql_tbl_fj0l4j_target_conversions` INT,
    `mysql_tbl_fj0l4j_actual_conversions` INT,
    `mysql_tbl_fj0l4j_impressions` INT,
    `mysql_tbl_fj0l4j_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zx98` (
    `mysql_tbl_h9zx98_ad_group_id` INT,
    `mysql_tbl_h9zx98_campaign_id` INT,
    `mysql_tbl_h9zx98_keyword` INT,
    `mysql_tbl_h9zx98_quality_score` INT
);

INSERT INTO `mysql_tbl_fj0l4j` (`mysql_tbl_fj0l4j_campaign_id`, `mysql_tbl_fj0l4j_channel`, `mysql_tbl_fj0l4j_target_conversions`, `mysql_tbl_fj0l4j_actual_conversions`, `mysql_tbl_fj0l4j_impressions`, `mysql_tbl_fj0l4j_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9zx98` (`mysql_tbl_h9zx98_ad_group_id`, `mysql_tbl_h9zx98_campaign_id`, `mysql_tbl_h9zx98_keyword`, `mysql_tbl_h9zx98_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhe9wy` (
    `mysql_tbl_fhe9wy_supplier_id` INT,
    `mysql_tbl_fhe9wy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fhe9wy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhe9wy` (`mysql_tbl_fhe9wy_supplier_id`, `mysql_tbl_fhe9wy_supplier_rating`, `mysql_tbl_fhe9wy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptiab` (
    `mysql_tbl_hptiab_campaign_id` INT,
    `mysql_tbl_hptiab_start_date` DATE,
    `mysql_tbl_hptiab_end_date` DATE,
    `mysql_tbl_hptiab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6tvn` (
    `mysql_tbl_8b6tvn_conversion_id` INT,
    `mysql_tbl_8b6tvn_campaign_id` INT,
    `mysql_tbl_8b6tvn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hptiab` (`mysql_tbl_hptiab_campaign_id`, `mysql_tbl_hptiab_start_date`, `mysql_tbl_hptiab_end_date`, `mysql_tbl_hptiab_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8b6tvn` (`mysql_tbl_8b6tvn_conversion_id`, `mysql_tbl_8b6tvn_campaign_id`, `mysql_tbl_8b6tvn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfblxb` (mysql_tbl_hfblxb_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fj0l4j_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fj0l4j_CLICKS), 0), COALESCE(SUM(mysql_tbl_fj0l4j_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_h9zx98` AG
    JOIN `mysql_tbl_fj0l4j` C ON mysql_tbl_h9zx98_CAMPAIGN_ID = mysql_tbl_fj0l4j_CAMPAIGN_ID
    WHERE mysql_tbl_h9zx98_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_h9zx98_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_h9zx98`
    WHERE mysql_tbl_h9zx98_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kt9pvu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kt9pvu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mrhrak_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mrhrak`
    WHERE mysql_tbl_mrhrak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhe9wy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fhe9wy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fhe9wy`
    WHERE mysql_tbl_fhe9wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9uqva6`
    WHERE mysql_tbl_fhe9wy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hfblxb` (`mysql_tbl_hfblxb_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8b6tvn_CONVERSION_DATE, mysql_tbl_hptiab_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8b6tvn` C
    JOIN `mysql_tbl_hptiab` CAMP ON mysql_tbl_8b6tvn_CAMPAIGN_ID = mysql_tbl_hptiab_CAMPAIGN_ID
    WHERE mysql_tbl_8b6tvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_8530lo_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_8530lo_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_8530lo`
    WHERE mysql_tbl_8530lo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_8530lo`
    WHERE mysql_tbl_8530lo_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_8530lo_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_x6j12i_PRICE), 0), COALESCE(AVG(mysql_tbl_x6j12i_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_x6j12i`
    WHERE mysql_tbl_x6j12i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nnwss5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nnwss5`
    WHERE mysql_tbl_nnwss5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0ipja2` P ON OI.PRODUCT_ID = mysql_tbl_0ipja2_PRODUCT_ID
    WHERE mysql_tbl_0ipja2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2016_e7imwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_p3my85` ( mysql_tbl_p3my85_V1 VARCHAR(80))';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2016_e7imwb();