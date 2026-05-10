/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqk9pe` (
    `mysql_tbl_pqk9pe_customer_id` INT,
    `mysql_tbl_pqk9pe_registration_date` DATE,
    `mysql_tbl_pqk9pe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426k2o` (
    `mysql_tbl_426k2o_order_id` INT,
    `mysql_tbl_426k2o_customer_id` INT,
    `mysql_tbl_426k2o_order_date` DATE,
    `mysql_tbl_426k2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_426k2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqk9pe` (`mysql_tbl_pqk9pe_customer_id`, `mysql_tbl_pqk9pe_registration_date`, `mysql_tbl_pqk9pe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_426k2o` (`mysql_tbl_426k2o_order_id`, `mysql_tbl_426k2o_customer_id`, `mysql_tbl_426k2o_order_date`, `mysql_tbl_426k2o_total_amount`, `mysql_tbl_426k2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1him2u` (
    `mysql_tbl_1him2u_emp_id` INT,
    `mysql_tbl_1him2u_salary` INT
);

INSERT INTO `mysql_tbl_1him2u` (`mysql_tbl_1him2u_emp_id`, `mysql_tbl_1him2u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54k9l` (
    `mysql_tbl_o54k9l_employee_id` INT,
    `mysql_tbl_o54k9l_manager_id` INT,
    `mysql_tbl_o54k9l_department_id` INT,
    `mysql_tbl_o54k9l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hoeta` (
    `mysql_tbl_6hoeta_department_id` INT,
    `mysql_tbl_6hoeta_name` VARCHAR(50),
    `mysql_tbl_6hoeta_budget` INT
);

INSERT INTO `mysql_tbl_o54k9l` (`mysql_tbl_o54k9l_employee_id`, `mysql_tbl_o54k9l_manager_id`, `mysql_tbl_o54k9l_department_id`, `mysql_tbl_o54k9l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6hoeta` (`mysql_tbl_6hoeta_department_id`, `mysql_tbl_6hoeta_name`, `mysql_tbl_6hoeta_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976iv6` (
    `mysql_tbl_976iv6_meter_id` INT,
    `mysql_tbl_976iv6_customer_id` INT,
    `mysql_tbl_976iv6_meter_type` VARCHAR(50),
    `mysql_tbl_976iv6_current_reading` INT,
    `mysql_tbl_976iv6_previous_reading` INT,
    `mysql_tbl_976iv6_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu3qwg` (
    `mysql_tbl_nu3qwg_panel_id` INT,
    `mysql_tbl_nu3qwg_meter_id` INT,
    `mysql_tbl_nu3qwg_capacity_kw` INT,
    `mysql_tbl_nu3qwg_installation_date` DATE,
    `mysql_tbl_nu3qwg_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_976iv6` (`mysql_tbl_976iv6_meter_id`, `mysql_tbl_976iv6_customer_id`, `mysql_tbl_976iv6_meter_type`, `mysql_tbl_976iv6_current_reading`, `mysql_tbl_976iv6_previous_reading`, `mysql_tbl_976iv6_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nu3qwg` (`mysql_tbl_nu3qwg_panel_id`, `mysql_tbl_nu3qwg_meter_id`, `mysql_tbl_nu3qwg_capacity_kw`, `mysql_tbl_nu3qwg_installation_date`, `mysql_tbl_nu3qwg_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26npt7` (
    `mysql_tbl_26npt7_id` INT
);

INSERT INTO `mysql_tbl_26npt7` (`mysql_tbl_26npt7_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1him2u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1him2u`
    WHERE mysql_tbl_1him2u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_o54k9l_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_o54k9l` WHERE mysql_tbl_o54k9l_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_o54k9l_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_o54k9l`
        WHERE mysql_tbl_o54k9l_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_26npt7_ID INTO RESULT FROM `mysql_tbl_26npt7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_h3q4bq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h3q4bq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gei8sq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu3qwg_CAPACITY_KW, 5), COALESCE(mysql_tbl_nu3qwg_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nu3qwg`
    WHERE mysql_tbl_nu3qwg_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_976iv6_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_976iv6`
    WHERE mysql_tbl_976iv6_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT mysql_tbl_pqk9pe_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pqk9pe`
    WHERE mysql_tbl_pqk9pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_426k2o` O
    JOIN `mysql_tbl_pqk9pe` C ON mysql_tbl_426k2o_CUSTOMER_ID = mysql_tbl_pqk9pe_CUSTOMER_ID
    WHERE mysql_tbl_pqk9pe_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_426k2o`
    WHERE mysql_tbl_426k2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);