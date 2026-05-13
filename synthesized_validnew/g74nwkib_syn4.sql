/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2306od` (
    `mysql_tbl_2306od_employee_id` INT,
    `mysql_tbl_2306od_manager_id` INT,
    `mysql_tbl_2306od_department_id` INT,
    `mysql_tbl_2306od_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op90ca` (
    `mysql_tbl_op90ca_department_id` INT,
    `mysql_tbl_op90ca_name` VARCHAR(50),
    `mysql_tbl_op90ca_budget` INT
);

INSERT INTO `mysql_tbl_2306od` (`mysql_tbl_2306od_employee_id`, `mysql_tbl_2306od_manager_id`, `mysql_tbl_2306od_department_id`, `mysql_tbl_2306od_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_op90ca` (`mysql_tbl_op90ca_department_id`, `mysql_tbl_op90ca_name`, `mysql_tbl_op90ca_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfw8yk` (
    `mysql_tbl_xfw8yk_member_id` INT,
    `mysql_tbl_xfw8yk_name` VARCHAR(50),
    `mysql_tbl_xfw8yk_membership_type` VARCHAR(50),
    `mysql_tbl_xfw8yk_join_date` DATE,
    `mysql_tbl_xfw8yk_monthly_fee` INT,
    `mysql_tbl_xfw8yk_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztx3w` (
    `mysql_tbl_zztx3w_session_id` INT,
    `mysql_tbl_zztx3w_member_id` INT,
    `mysql_tbl_zztx3w_trainer_id` INT,
    `mysql_tbl_zztx3w_session_date` DATE,
    `mysql_tbl_zztx3w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xfw8yk` (`mysql_tbl_xfw8yk_member_id`, `mysql_tbl_xfw8yk_name`, `mysql_tbl_xfw8yk_membership_type`, `mysql_tbl_xfw8yk_join_date`, `mysql_tbl_xfw8yk_monthly_fee`, `mysql_tbl_xfw8yk_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zztx3w` (`mysql_tbl_zztx3w_session_id`, `mysql_tbl_zztx3w_member_id`, `mysql_tbl_zztx3w_trainer_id`, `mysql_tbl_zztx3w_session_date`, `mysql_tbl_zztx3w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqqst` (
    `mysql_tbl_wmqqst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmqqst` (`mysql_tbl_wmqqst_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hvar` (
    `mysql_tbl_25hvar_customer_id` INT,
    `mysql_tbl_25hvar_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeoznw` (
    `mysql_tbl_oeoznw_order_id` INT,
    `mysql_tbl_oeoznw_customer_id` INT,
    `mysql_tbl_oeoznw_order_date` DATE,
    `mysql_tbl_oeoznw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25hvar` (`mysql_tbl_25hvar_customer_id`, `mysql_tbl_25hvar_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oeoznw` (`mysql_tbl_oeoznw_order_id`, `mysql_tbl_oeoznw_customer_id`, `mysql_tbl_oeoznw_order_date`, `mysql_tbl_oeoznw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxccsn` (
    `mysql_tbl_dxccsn_meter_id` INT,
    `mysql_tbl_dxccsn_customer_id` INT,
    `mysql_tbl_dxccsn_meter_type` VARCHAR(50),
    `mysql_tbl_dxccsn_current_reading` INT,
    `mysql_tbl_dxccsn_previous_reading` INT,
    `mysql_tbl_dxccsn_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99r2mp` (
    `mysql_tbl_99r2mp_panel_id` INT,
    `mysql_tbl_99r2mp_meter_id` INT,
    `mysql_tbl_99r2mp_capacity_kw` INT,
    `mysql_tbl_99r2mp_installation_date` DATE,
    `mysql_tbl_99r2mp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_dxccsn` (`mysql_tbl_dxccsn_meter_id`, `mysql_tbl_dxccsn_customer_id`, `mysql_tbl_dxccsn_meter_type`, `mysql_tbl_dxccsn_current_reading`, `mysql_tbl_dxccsn_previous_reading`, `mysql_tbl_dxccsn_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_99r2mp` (`mysql_tbl_99r2mp_panel_id`, `mysql_tbl_99r2mp_meter_id`, `mysql_tbl_99r2mp_capacity_kw`, `mysql_tbl_99r2mp_installation_date`, `mysql_tbl_99r2mp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfw8yk_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xfw8yk`
    WHERE mysql_tbl_xfw8yk_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zztx3w`
    WHERE mysql_tbl_zztx3w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zztx3w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_25hvar_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_25hvar`
    WHERE mysql_tbl_25hvar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_99r2mp_CAPACITY_KW, 5), COALESCE(mysql_tbl_99r2mp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_99r2mp`
    WHERE mysql_tbl_99r2mp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dxccsn_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dxccsn`
    WHERE mysql_tbl_dxccsn_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmqqst_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wmqqst`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_COST);
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

    SELECT mysql_tbl_2306od_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_2306od` WHERE mysql_tbl_2306od_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

        SELECT mysql_tbl_2306od_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_2306od`
        WHERE mysql_tbl_2306od_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();