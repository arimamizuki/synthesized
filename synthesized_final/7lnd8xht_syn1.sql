/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ei1s` (
    `mysql_tbl_h6ei1s_customer_id` INT,
    `mysql_tbl_h6ei1s_registration_date` DATE,
    `mysql_tbl_h6ei1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao6o5w` (
    `mysql_tbl_ao6o5w_order_id` INT,
    `mysql_tbl_ao6o5w_customer_id` INT,
    `mysql_tbl_ao6o5w_order_date` DATE,
    `mysql_tbl_ao6o5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_ao6o5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6ei1s` (`mysql_tbl_h6ei1s_customer_id`, `mysql_tbl_h6ei1s_registration_date`, `mysql_tbl_h6ei1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ao6o5w` (`mysql_tbl_ao6o5w_order_id`, `mysql_tbl_ao6o5w_customer_id`, `mysql_tbl_ao6o5w_order_date`, `mysql_tbl_ao6o5w_total_amount`, `mysql_tbl_ao6o5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irnhxb` (
    `mysql_tbl_irnhxb_plan_id` INT,
    `mysql_tbl_irnhxb_plan_name` VARCHAR(50),
    `mysql_tbl_irnhxb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_irnhxb_data_limit_mb` TEXT,
    `mysql_tbl_irnhxb_minutes_limit` INT,
    `mysql_tbl_irnhxb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyvsp` (
    `mysql_tbl_ioyvsp_sub_id` INT,
    `mysql_tbl_ioyvsp_user_id` INT,
    `mysql_tbl_ioyvsp_plan_id` INT,
    `mysql_tbl_ioyvsp_start_date` DATE,
    `mysql_tbl_ioyvsp_data_used_mb` TEXT,
    `mysql_tbl_ioyvsp_minutes_used` INT,
    `mysql_tbl_ioyvsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irnhxb` (`mysql_tbl_irnhxb_plan_id`, `mysql_tbl_irnhxb_plan_name`, `mysql_tbl_irnhxb_monthly_price`, `mysql_tbl_irnhxb_data_limit_mb`, `mysql_tbl_irnhxb_minutes_limit`, `mysql_tbl_irnhxb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ioyvsp` (`mysql_tbl_ioyvsp_sub_id`, `mysql_tbl_ioyvsp_user_id`, `mysql_tbl_ioyvsp_plan_id`, `mysql_tbl_ioyvsp_start_date`, `mysql_tbl_ioyvsp_data_used_mb`, `mysql_tbl_ioyvsp_minutes_used`, `mysql_tbl_ioyvsp_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_irnhxb_DATA_LIMIT_MB, COALESCE(mysql_tbl_ioyvsp_DATA_USED_MB, 0), mysql_tbl_irnhxb_MINUTES_LIMIT, COALESCE(mysql_tbl_ioyvsp_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ioyvsp` U
    JOIN `mysql_tbl_irnhxb` P ON mysql_tbl_ioyvsp_PLAN_ID = mysql_tbl_irnhxb_PLAN_ID
    WHERE mysql_tbl_ioyvsp_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h6ei1s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h6ei1s`
    WHERE mysql_tbl_h6ei1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ao6o5w` O
    JOIN `mysql_tbl_h6ei1s` C ON mysql_tbl_ao6o5w_CUSTOMER_ID = mysql_tbl_h6ei1s_CUSTOMER_ID
    WHERE mysql_tbl_h6ei1s_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ao6o5w`
    WHERE mysql_tbl_ao6o5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);