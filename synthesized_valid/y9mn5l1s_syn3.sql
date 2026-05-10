/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdm4m3` (
    `mysql_tbl_hdm4m3_appt_id` INT,
    `mysql_tbl_hdm4m3_customer_id` INT,
    `mysql_tbl_hdm4m3_service_id` INT,
    `mysql_tbl_hdm4m3_provider_id` INT,
    `mysql_tbl_hdm4m3_scheduled_time` DATE,
    `mysql_tbl_hdm4m3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07puy` (
    `mysql_tbl_p07puy_service_id` INT,
    `mysql_tbl_p07puy_service_name` VARCHAR(50),
    `mysql_tbl_p07puy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdm4m3` (`mysql_tbl_hdm4m3_appt_id`, `mysql_tbl_hdm4m3_customer_id`, `mysql_tbl_hdm4m3_service_id`, `mysql_tbl_hdm4m3_provider_id`, `mysql_tbl_hdm4m3_scheduled_time`, `mysql_tbl_hdm4m3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p07puy` (`mysql_tbl_p07puy_service_id`, `mysql_tbl_p07puy_service_name`, `mysql_tbl_p07puy_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v6h1` (
    `mysql_tbl_s2v6h1_customer_id` INT,
    `mysql_tbl_s2v6h1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2v6h1` (`mysql_tbl_s2v6h1_customer_id`, `mysql_tbl_s2v6h1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns8np` (
    `mysql_tbl_pns8np_product_id` INT,
    `mysql_tbl_pns8np_price` DECIMAL(10,2),
    `mysql_tbl_pns8np_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pns8np` (`mysql_tbl_pns8np_product_id`, `mysql_tbl_pns8np_price`, `mysql_tbl_pns8np_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozmpx` (
    `mysql_tbl_oozmpx_emp_id` INT,
    `mysql_tbl_oozmpx_department_id` INT,
    `mysql_tbl_oozmpx_salary` INT
);

INSERT INTO `mysql_tbl_oozmpx` (`mysql_tbl_oozmpx_emp_id`, `mysql_tbl_oozmpx_department_id`, `mysql_tbl_oozmpx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pph4wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pph4wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6s14nu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_oozmpx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oozmpx`
    WHERE mysql_tbl_oozmpx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_oozmpx`
    WHERE mysql_tbl_oozmpx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2v6h1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s2v6h1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pns8np_PRICE, 0) * COALESCE(mysql_tbl_pns8np_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pns8np`
    WHERE mysql_tbl_pns8np_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdm4m3_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_hdm4m3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_hdm4m3`
    WHERE mysql_tbl_hdm4m3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);