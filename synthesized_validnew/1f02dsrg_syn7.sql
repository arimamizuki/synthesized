/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxc76` (
    `mysql_tbl_bfxc76_customer_id` INT,
    `mysql_tbl_bfxc76_start_date` DATE,
    `mysql_tbl_bfxc76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfxc76` (`mysql_tbl_bfxc76_customer_id`, `mysql_tbl_bfxc76_start_date`, `mysql_tbl_bfxc76_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i40dun` (
    `mysql_tbl_i40dun_category_id` INT,
    `mysql_tbl_i40dun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i40dun` (`mysql_tbl_i40dun_category_id`, `mysql_tbl_i40dun_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6put3x` (
    `mysql_tbl_6put3x_customer_id` INT,
    `mysql_tbl_6put3x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_678grw` (
    `mysql_tbl_678grw_order_id` INT,
    `mysql_tbl_678grw_customer_id` INT,
    `mysql_tbl_678grw_order_date` DATE,
    `mysql_tbl_678grw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6put3x` (`mysql_tbl_6put3x_customer_id`, `mysql_tbl_6put3x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_678grw` (`mysql_tbl_678grw_order_id`, `mysql_tbl_678grw_customer_id`, `mysql_tbl_678grw_order_date`, `mysql_tbl_678grw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30fjmg` (
    `mysql_tbl_30fjmg_campaign_id` INT,
    `mysql_tbl_30fjmg_status` VARCHAR(50),
    `mysql_tbl_30fjmg_budget` INT,
    `mysql_tbl_30fjmg_start_date` DATE
);

INSERT INTO `mysql_tbl_30fjmg` (`mysql_tbl_30fjmg_campaign_id`, `mysql_tbl_30fjmg_status`, `mysql_tbl_30fjmg_budget`, `mysql_tbl_30fjmg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i40dun_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i40dun`
    WHERE mysql_tbl_i40dun_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_678grw_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_678grw`
    WHERE mysql_tbl_678grw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_30fjmg_STATUS, COALESCE(mysql_tbl_30fjmg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_30fjmg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_30fjmg`
    WHERE mysql_tbl_30fjmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bfxc76_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bfxc76`
    WHERE mysql_tbl_bfxc76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);