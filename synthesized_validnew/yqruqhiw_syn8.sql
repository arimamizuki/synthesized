/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cql5vk` (
    `mysql_tbl_cql5vk_customer_id` INT,
    `mysql_tbl_cql5vk_status` VARCHAR(50),
    `mysql_tbl_cql5vk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cql5vk` (`mysql_tbl_cql5vk_customer_id`, `mysql_tbl_cql5vk_status`, `mysql_tbl_cql5vk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m5k1` (mysql_tbl_d7m5k1_id INT, mysql_tbl_d7m5k1_price DECIMAL(10,2), mysql_tbl_d7m5k1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozpcf` (
    `mysql_tbl_jozpcf_hire_date` DATE
);

INSERT INTO `mysql_tbl_jozpcf` (`mysql_tbl_jozpcf_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgadl9` (
    `mysql_tbl_tgadl9_order_id` INT,
    `mysql_tbl_tgadl9_order_date` DATE
);

INSERT INTO `mysql_tbl_tgadl9` (`mysql_tbl_tgadl9_order_id`, `mysql_tbl_tgadl9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d7m5k1`
    SET mysql_tbl_d7m5k1_PRICE = CASE mysql_tbl_d7m5k1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_d7m5k1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_d7m5k1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_d7m5k1_PRICE * 0.95
        ELSE mysql_tbl_d7m5k1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jozpcf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jozpcf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tgadl9_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tgadl9`
    WHERE mysql_tbl_tgadl9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cql5vk_STATUS, COALESCE(mysql_tbl_cql5vk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cql5vk`
    WHERE mysql_tbl_cql5vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);