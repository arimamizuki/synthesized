/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccp0bt` (
    `mysql_tbl_ccp0bt_sale_id` INT,
    `mysql_tbl_ccp0bt_property_id` INT,
    `mysql_tbl_ccp0bt_agent_id` INT,
    `mysql_tbl_ccp0bt_sale_price` DECIMAL(10,2),
    `mysql_tbl_ccp0bt_commission_rate` INT,
    `mysql_tbl_ccp0bt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zx6ju` (
    `mysql_tbl_1zx6ju_agent_id` INT,
    `mysql_tbl_1zx6ju_name` VARCHAR(50),
    `mysql_tbl_1zx6ju_years_experience` INT,
    `mysql_tbl_1zx6ju_commission_rate` INT
);

INSERT INTO `mysql_tbl_ccp0bt` (`mysql_tbl_ccp0bt_sale_id`, `mysql_tbl_ccp0bt_property_id`, `mysql_tbl_ccp0bt_agent_id`, `mysql_tbl_ccp0bt_sale_price`, `mysql_tbl_ccp0bt_commission_rate`, `mysql_tbl_ccp0bt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1zx6ju` (`mysql_tbl_1zx6ju_agent_id`, `mysql_tbl_1zx6ju_name`, `mysql_tbl_1zx6ju_years_experience`, `mysql_tbl_1zx6ju_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrxn6` (mysql_tbl_wlrxn6_id INT, mysql_tbl_wlrxn6_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stx1ne` (
    `mysql_tbl_stx1ne_supplier_id` INT,
    `mysql_tbl_stx1ne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stx1ne` (`mysql_tbl_stx1ne_supplier_id`, `mysql_tbl_stx1ne_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfur9x` (
    `mysql_tbl_jfur9x_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfur9x` (`mysql_tbl_jfur9x_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wlrxn6` SET mysql_tbl_wlrxn6_FLAG_VALUE = mysql_tbl_wlrxn6_FLAG_VALUE + 1 WHERE mysql_tbl_wlrxn6_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jfur9x_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jfur9x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stx1ne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_stx1ne`
    WHERE mysql_tbl_stx1ne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccp0bt_SALE_PRICE, 0), COALESCE(mysql_tbl_ccp0bt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ccp0bt`
    WHERE mysql_tbl_ccp0bt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccp0bt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ccp0bt` RC
    JOIN `mysql_tbl_1zx6ju` A ON mysql_tbl_ccp0bt_AGENT_ID = mysql_tbl_1zx6ju_AGENT_ID
    WHERE mysql_tbl_ccp0bt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);