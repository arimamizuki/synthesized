/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir40hg` (
    `mysql_tbl_ir40hg_customer_id` INT,
    `mysql_tbl_ir40hg_plan_type` VARCHAR(50),
    `mysql_tbl_ir40hg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ir40hg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9she4a` (
    `mysql_tbl_9she4a_log_id` INT,
    `mysql_tbl_9she4a_customer_id` INT,
    `mysql_tbl_9she4a_usage_date` DATE,
    `mysql_tbl_9she4a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ir40hg` (`mysql_tbl_ir40hg_customer_id`, `mysql_tbl_ir40hg_plan_type`, `mysql_tbl_ir40hg_monthly_cost`, `mysql_tbl_ir40hg_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9she4a` (`mysql_tbl_9she4a_log_id`, `mysql_tbl_9she4a_customer_id`, `mysql_tbl_9she4a_usage_date`, `mysql_tbl_9she4a_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ao2h` (
    `mysql_tbl_t9ao2h_ticket_id` INT,
    `mysql_tbl_t9ao2h_resort_id` INT,
    `mysql_tbl_t9ao2h_skier_id` INT,
    `mysql_tbl_t9ao2h_ticket_type` VARCHAR(50),
    `mysql_tbl_t9ao2h_num_days` INT,
    `mysql_tbl_t9ao2h_daily_rate` INT,
    `mysql_tbl_t9ao2h_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0howcu` (
    `mysql_tbl_0howcu_resort_id` INT,
    `mysql_tbl_0howcu_resort_name` VARCHAR(50),
    `mysql_tbl_0howcu_elevation` INT,
    `mysql_tbl_0howcu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9ao2h` (`mysql_tbl_t9ao2h_ticket_id`, `mysql_tbl_t9ao2h_resort_id`, `mysql_tbl_t9ao2h_skier_id`, `mysql_tbl_t9ao2h_ticket_type`, `mysql_tbl_t9ao2h_num_days`, `mysql_tbl_t9ao2h_daily_rate`, `mysql_tbl_t9ao2h_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0howcu` (`mysql_tbl_0howcu_resort_id`, `mysql_tbl_0howcu_resort_name`, `mysql_tbl_0howcu_elevation`, `mysql_tbl_0howcu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjyot` (
    `mysql_tbl_tkjyot_customer_id` INT,
    `mysql_tbl_tkjyot_start_date` DATE
);

INSERT INTO `mysql_tbl_tkjyot` (`mysql_tbl_tkjyot_customer_id`, `mysql_tbl_tkjyot_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggbr7` (
    `mysql_tbl_5ggbr7_customer_id` INT,
    `mysql_tbl_5ggbr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ggbr7` (`mysql_tbl_5ggbr7_customer_id`, `mysql_tbl_5ggbr7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edntwy` (
    `mysql_tbl_edntwy_policy_id` INT,
    `mysql_tbl_edntwy_customer_id` INT,
    `mysql_tbl_edntwy_policy_type` VARCHAR(50),
    `mysql_tbl_edntwy_premium_annual` INT,
    `mysql_tbl_edntwy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_edntwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9jkf` (
    `mysql_tbl_1d9jkf_claim_id` INT,
    `mysql_tbl_1d9jkf_policy_id` INT,
    `mysql_tbl_1d9jkf_claim_date` DATE,
    `mysql_tbl_1d9jkf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1d9jkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edntwy` (`mysql_tbl_edntwy_policy_id`, `mysql_tbl_edntwy_customer_id`, `mysql_tbl_edntwy_policy_type`, `mysql_tbl_edntwy_premium_annual`, `mysql_tbl_edntwy_coverage_amount`, `mysql_tbl_edntwy_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1d9jkf` (`mysql_tbl_1d9jkf_claim_id`, `mysql_tbl_1d9jkf_policy_id`, `mysql_tbl_1d9jkf_claim_date`, `mysql_tbl_1d9jkf_claim_amount`, `mysql_tbl_1d9jkf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76di5y` (
    `mysql_tbl_76di5y_order_id` INT,
    `mysql_tbl_76di5y_customer_id` INT,
    `mysql_tbl_76di5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76di5y` (`mysql_tbl_76di5y_order_id`, `mysql_tbl_76di5y_customer_id`, `mysql_tbl_76di5y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wje0tp` (
    `mysql_tbl_wje0tp_order_id` INT,
    `mysql_tbl_wje0tp_customer_id` INT
);

INSERT INTO `mysql_tbl_wje0tp` (`mysql_tbl_wje0tp_order_id`, `mysql_tbl_wje0tp_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wje0tp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wje0tp`
    WHERE mysql_tbl_wje0tp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edntwy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_edntwy`
    WHERE mysql_tbl_edntwy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1d9jkf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1d9jkf`
    WHERE mysql_tbl_1d9jkf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1d9jkf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ggbr7`
    WHERE mysql_tbl_5ggbr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ggbr7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76di5y_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_76di5y`
    WHERE mysql_tbl_76di5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ao2h_NUM_DAYS, 1), COALESCE(mysql_tbl_t9ao2h_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_t9ao2h`
    WHERE mysql_tbl_t9ao2h_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0howcu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_t9ao2h` SLT
    JOIN `mysql_tbl_0howcu` SR ON mysql_tbl_t9ao2h_RESORT_ID = mysql_tbl_0howcu_RESORT_ID
    WHERE mysql_tbl_t9ao2h_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tkjyot_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tkjyot`
    WHERE mysql_tbl_tkjyot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir40hg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ir40hg`
    WHERE mysql_tbl_ir40hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9she4a_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_9she4a`
    WHERE mysql_tbl_9she4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9she4a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);