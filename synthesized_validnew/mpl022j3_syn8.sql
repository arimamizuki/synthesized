/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2koz` (
    `mysql_tbl_gn2koz_customer_id` INT,
    `mysql_tbl_gn2koz_plan_type` VARCHAR(50),
    `mysql_tbl_gn2koz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gn2koz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2142c1` (
    `mysql_tbl_2142c1_customer_id` INT,
    `mysql_tbl_2142c1_tier_level` INT
);

INSERT INTO `mysql_tbl_gn2koz` (`mysql_tbl_gn2koz_customer_id`, `mysql_tbl_gn2koz_plan_type`, `mysql_tbl_gn2koz_monthly_cost`, `mysql_tbl_gn2koz_status`) VALUES (1, 'mysql_tbl_8ys90q', 1.0, 'mysql_tbl_8ys90q');

INSERT INTO `mysql_tbl_2142c1` (`mysql_tbl_2142c1_customer_id`, `mysql_tbl_2142c1_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpwnw` (
    `mysql_tbl_1mpwnw_customer_id` INT,
    `mysql_tbl_1mpwnw_registration_date` DATE,
    `mysql_tbl_1mpwnw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxlz0` (
    `mysql_tbl_rfxlz0_order_id` INT,
    `mysql_tbl_rfxlz0_customer_id` INT,
    `mysql_tbl_rfxlz0_order_date` DATE,
    `mysql_tbl_rfxlz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mpwnw` (`mysql_tbl_1mpwnw_customer_id`, `mysql_tbl_1mpwnw_registration_date`, `mysql_tbl_1mpwnw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rfxlz0` (`mysql_tbl_rfxlz0_order_id`, `mysql_tbl_rfxlz0_customer_id`, `mysql_tbl_rfxlz0_order_date`, `mysql_tbl_rfxlz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxxsx` (
    `mysql_tbl_frxxsx_customer_id` INT
);

INSERT INTO `mysql_tbl_frxxsx` (`mysql_tbl_frxxsx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tajrg` (
    `mysql_tbl_1tajrg_customer_id` INT,
    `mysql_tbl_1tajrg_plan_type` VARCHAR(50),
    `mysql_tbl_1tajrg_start_date` DATE,
    `mysql_tbl_1tajrg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1tajrg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlqswd` (
    `mysql_tbl_mlqswd_log_id` INT,
    `mysql_tbl_mlqswd_customer_id` INT,
    `mysql_tbl_mlqswd_usage_date` DATE,
    `mysql_tbl_mlqswd_data_used_gb` TEXT,
    `mysql_tbl_mlqswd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_1tajrg` (`mysql_tbl_1tajrg_customer_id`, `mysql_tbl_1tajrg_plan_type`, `mysql_tbl_1tajrg_start_date`, `mysql_tbl_1tajrg_monthly_cost`, `mysql_tbl_1tajrg_data_limit_gb`) VALUES (1, 'mysql_tbl_8ys90q', '2024-01-01', 1.0, 'mysql_tbl_8ys90q');

INSERT INTO `mysql_tbl_mlqswd` (`mysql_tbl_mlqswd_log_id`, `mysql_tbl_mlqswd_customer_id`, `mysql_tbl_mlqswd_usage_date`, `mysql_tbl_mlqswd_data_used_gb`, `mysql_tbl_mlqswd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_8ys90q', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0jm7` (
    `mysql_tbl_tp0jm7_order_id` INT,
    `mysql_tbl_tp0jm7_customer_id` INT,
    `mysql_tbl_tp0jm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp0jm7` (`mysql_tbl_tp0jm7_order_id`, `mysql_tbl_tp0jm7_customer_id`, `mysql_tbl_tp0jm7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czictd` (
    `mysql_tbl_czictd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czictd` (`mysql_tbl_czictd_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmbd0` (
    `mysql_tbl_gpmbd0_rental_id` INT,
    `mysql_tbl_gpmbd0_customer_id` INT,
    `mysql_tbl_gpmbd0_bicycle_id` INT,
    `mysql_tbl_gpmbd0_rental_date` DATE,
    `mysql_tbl_gpmbd0_rental_hours` INT,
    `mysql_tbl_gpmbd0_hourly_rate` INT,
    `mysql_tbl_gpmbd0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjic5` (
    `mysql_tbl_lgjic5_bicycle_id` INT,
    `mysql_tbl_lgjic5_bicycle_type` VARCHAR(50),
    `mysql_tbl_lgjic5_condition` INT,
    `mysql_tbl_lgjic5_value` INT
);

INSERT INTO `mysql_tbl_gpmbd0` (`mysql_tbl_gpmbd0_rental_id`, `mysql_tbl_gpmbd0_customer_id`, `mysql_tbl_gpmbd0_bicycle_id`, `mysql_tbl_gpmbd0_rental_date`, `mysql_tbl_gpmbd0_rental_hours`, `mysql_tbl_gpmbd0_hourly_rate`, `mysql_tbl_gpmbd0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lgjic5` (`mysql_tbl_lgjic5_bicycle_id`, `mysql_tbl_lgjic5_bicycle_type`, `mysql_tbl_lgjic5_condition`, `mysql_tbl_lgjic5_value`) VALUES (1, 'mysql_tbl_8ys90q', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rfxlz0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rfxlz0`
    WHERE mysql_tbl_rfxlz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rfxlz0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rfxlz0`
    WHERE mysql_tbl_rfxlz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tajrg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1tajrg`
    WHERE mysql_tbl_1tajrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mlqswd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mlqswd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mlqswd`
    WHERE mysql_tbl_mlqswd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlqswd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mlqswd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mlqswd`
    WHERE mysql_tbl_mlqswd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlqswd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp0jm7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tp0jm7`
    WHERE mysql_tbl_tp0jm7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tp0jm7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tp0jm7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpmbd0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gpmbd0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gpmbd0`
    WHERE mysql_tbl_gpmbd0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgjic5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gpmbd0` BR
    JOIN `mysql_tbl_lgjic5` B ON mysql_tbl_gpmbd0_BICYCLE_ID = mysql_tbl_lgjic5_BICYCLE_ID
    WHERE mysql_tbl_gpmbd0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q44g0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q44g0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q44g0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_8ys90q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_czictd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_czictd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_gn2koz_PLAN_TYPE, COALESCE(mysql_tbl_gn2koz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gn2koz`
    WHERE mysql_tbl_gn2koz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2142c1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2142c1`
    WHERE mysql_tbl_2142c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);