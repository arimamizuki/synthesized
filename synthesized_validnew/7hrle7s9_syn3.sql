/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ees2` (
    `mysql_tbl_t7ees2_customer_id` INT,
    `mysql_tbl_t7ees2_plan_type` VARCHAR(50),
    `mysql_tbl_t7ees2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t7ees2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstg6l` (
    `mysql_tbl_lstg6l_customer_id` INT,
    `mysql_tbl_lstg6l_tier_level` INT
);

INSERT INTO `mysql_tbl_t7ees2` (`mysql_tbl_t7ees2_customer_id`, `mysql_tbl_t7ees2_plan_type`, `mysql_tbl_t7ees2_monthly_cost`, `mysql_tbl_t7ees2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lstg6l` (`mysql_tbl_lstg6l_customer_id`, `mysql_tbl_lstg6l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrga1` (
    `mysql_tbl_tfrga1_plan_id` INT,
    `mysql_tbl_tfrga1_plan_name` VARCHAR(50),
    `mysql_tbl_tfrga1_monthly_price` DECIMAL(10,2),
    `mysql_tbl_tfrga1_data_limit_mb` TEXT,
    `mysql_tbl_tfrga1_minutes_limit` INT,
    `mysql_tbl_tfrga1_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx9rv` (
    `mysql_tbl_jfx9rv_sub_id` INT,
    `mysql_tbl_jfx9rv_user_id` INT,
    `mysql_tbl_jfx9rv_plan_id` INT,
    `mysql_tbl_jfx9rv_start_date` DATE,
    `mysql_tbl_jfx9rv_data_used_mb` TEXT,
    `mysql_tbl_jfx9rv_minutes_used` INT,
    `mysql_tbl_jfx9rv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfrga1` (`mysql_tbl_tfrga1_plan_id`, `mysql_tbl_tfrga1_plan_name`, `mysql_tbl_tfrga1_monthly_price`, `mysql_tbl_tfrga1_data_limit_mb`, `mysql_tbl_tfrga1_minutes_limit`, `mysql_tbl_tfrga1_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jfx9rv` (`mysql_tbl_jfx9rv_sub_id`, `mysql_tbl_jfx9rv_user_id`, `mysql_tbl_jfx9rv_plan_id`, `mysql_tbl_jfx9rv_start_date`, `mysql_tbl_jfx9rv_data_used_mb`, `mysql_tbl_jfx9rv_minutes_used`, `mysql_tbl_jfx9rv_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t7ees2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t7ees2`
    WHERE mysql_tbl_t7ees2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lstg6l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lstg6l`
    WHERE mysql_tbl_lstg6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_tfrga1_DATA_LIMIT_MB, COALESCE(mysql_tbl_jfx9rv_DATA_USED_MB, 0), mysql_tbl_tfrga1_MINUTES_LIMIT, COALESCE(mysql_tbl_jfx9rv_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jfx9rv` U
    JOIN `mysql_tbl_tfrga1` P ON mysql_tbl_jfx9rv_PLAN_ID = mysql_tbl_tfrga1_PLAN_ID
    WHERE mysql_tbl_jfx9rv_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1p95za`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();