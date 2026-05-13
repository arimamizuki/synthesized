/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ff3ug` (
    `mysql_tbl_0ff3ug_order_id` INT,
    `mysql_tbl_0ff3ug_customer_id` INT,
    `mysql_tbl_0ff3ug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ff3ug` (`mysql_tbl_0ff3ug_order_id`, `mysql_tbl_0ff3ug_customer_id`, `mysql_tbl_0ff3ug_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bgid` (
    `mysql_tbl_n2bgid_emp_id` INT,
    `mysql_tbl_n2bgid_department_id` INT
);

INSERT INTO `mysql_tbl_n2bgid` (`mysql_tbl_n2bgid_emp_id`, `mysql_tbl_n2bgid_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzf0sc` (
    `mysql_tbl_dzf0sc_system_id` INT,
    `mysql_tbl_dzf0sc_customer_id` INT,
    `mysql_tbl_dzf0sc_system_type` VARCHAR(50),
    `mysql_tbl_dzf0sc_monitoring_monthly` INT,
    `mysql_tbl_dzf0sc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_dzf0sc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5ag8` (
    `mysql_tbl_7w5ag8_alert_id` INT,
    `mysql_tbl_7w5ag8_system_id` INT,
    `mysql_tbl_7w5ag8_alert_date` DATE,
    `mysql_tbl_7w5ag8_alert_type` VARCHAR(50),
    `mysql_tbl_7w5ag8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_dzf0sc` (`mysql_tbl_dzf0sc_system_id`, `mysql_tbl_dzf0sc_customer_id`, `mysql_tbl_dzf0sc_system_type`, `mysql_tbl_dzf0sc_monitoring_monthly`, `mysql_tbl_dzf0sc_equipment_cost`, `mysql_tbl_dzf0sc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7w5ag8` (`mysql_tbl_7w5ag8_alert_id`, `mysql_tbl_7w5ag8_system_id`, `mysql_tbl_7w5ag8_alert_date`, `mysql_tbl_7w5ag8_alert_type`, `mysql_tbl_7w5ag8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wdja` (
    `mysql_tbl_r4wdja_order_id` INT,
    `mysql_tbl_r4wdja_customer_id` INT,
    `mysql_tbl_r4wdja_order_date` DATE,
    `mysql_tbl_r4wdja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3liacg` (
    `mysql_tbl_3liacg_customer_id` INT,
    `mysql_tbl_3liacg_country` INT
);

INSERT INTO `mysql_tbl_r4wdja` (`mysql_tbl_r4wdja_order_id`, `mysql_tbl_r4wdja_customer_id`, `mysql_tbl_r4wdja_order_date`, `mysql_tbl_r4wdja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3liacg` (`mysql_tbl_3liacg_customer_id`, `mysql_tbl_3liacg_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r4wdja_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r4wdja` O
    JOIN `mysql_tbl_3liacg` C ON mysql_tbl_r4wdja_CUSTOMER_ID = mysql_tbl_3liacg_CUSTOMER_ID
    WHERE mysql_tbl_3liacg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzf0sc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_dzf0sc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_dzf0sc`
    WHERE mysql_tbl_dzf0sc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7w5ag8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_7w5ag8`
    WHERE mysql_tbl_7w5ag8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n2bgid_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n2bgid`
    WHERE mysql_tbl_n2bgid_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n2bgid`
    WHERE mysql_tbl_n2bgid_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ff3ug_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ff3ug`
    WHERE mysql_tbl_0ff3ug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);