/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvokhw` (
    `mysql_tbl_yvokhw_customer_id` INT,
    `mysql_tbl_yvokhw_registration_date` DATE,
    `mysql_tbl_yvokhw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b1gf` (
    `mysql_tbl_z8b1gf_order_id` INT,
    `mysql_tbl_z8b1gf_customer_id` INT,
    `mysql_tbl_z8b1gf_order_date` DATE,
    `mysql_tbl_z8b1gf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvokhw` (`mysql_tbl_yvokhw_customer_id`, `mysql_tbl_yvokhw_registration_date`, `mysql_tbl_yvokhw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8b1gf` (`mysql_tbl_z8b1gf_order_id`, `mysql_tbl_z8b1gf_customer_id`, `mysql_tbl_z8b1gf_order_date`, `mysql_tbl_z8b1gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ignj1v` (
    `mysql_tbl_ignj1v_customer_id` INT,
    `mysql_tbl_ignj1v_plan_type` VARCHAR(50),
    `mysql_tbl_ignj1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ignj1v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqay67` (
    `mysql_tbl_rqay67_log_id` INT,
    `mysql_tbl_rqay67_customer_id` INT,
    `mysql_tbl_rqay67_usage_date` DATE,
    `mysql_tbl_rqay67_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ignj1v` (`mysql_tbl_ignj1v_customer_id`, `mysql_tbl_ignj1v_plan_type`, `mysql_tbl_ignj1v_monthly_cost`, `mysql_tbl_ignj1v_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rqay67` (`mysql_tbl_rqay67_log_id`, `mysql_tbl_rqay67_customer_id`, `mysql_tbl_rqay67_usage_date`, `mysql_tbl_rqay67_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tx8ii` (
    `mysql_tbl_4tx8ii_order_id` INT,
    `mysql_tbl_4tx8ii_order_date` DATE
);

INSERT INTO `mysql_tbl_4tx8ii` (`mysql_tbl_4tx8ii_order_id`, `mysql_tbl_4tx8ii_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxn5xb` (
    `mysql_tbl_xxn5xb_customer_id` INT,
    `mysql_tbl_xxn5xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxn5xb` (`mysql_tbl_xxn5xb_customer_id`, `mysql_tbl_xxn5xb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ignj1v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ignj1v`
    WHERE mysql_tbl_ignj1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rqay67_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rqay67`
    WHERE mysql_tbl_rqay67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rqay67_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4tx8ii_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4tx8ii`
    WHERE mysql_tbl_4tx8ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xxn5xb`
    WHERE mysql_tbl_xxn5xb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xxn5xb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z8b1gf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z8b1gf`
    WHERE mysql_tbl_z8b1gf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yvokhw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yvokhw`
    WHERE mysql_tbl_yvokhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);