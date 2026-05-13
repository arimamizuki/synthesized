/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7n3w` (
    `mysql_tbl_8n7n3w_emp_id` INT,
    `mysql_tbl_8n7n3w_department_id` INT,
    `mysql_tbl_8n7n3w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jjh05` (
    `mysql_tbl_0jjh05_emp_id` INT,
    `mysql_tbl_0jjh05_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0jjh05_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8n7n3w` (`mysql_tbl_8n7n3w_emp_id`, `mysql_tbl_8n7n3w_department_id`, `mysql_tbl_8n7n3w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0jjh05` (`mysql_tbl_0jjh05_emp_id`, `mysql_tbl_0jjh05_bonus_amount`, `mysql_tbl_0jjh05_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br97is` (mysql_tbl_br97is_id INT, mysql_tbl_br97is_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw4tyo` (
    `mysql_tbl_xw4tyo_plan_id` INT,
    `mysql_tbl_xw4tyo_carrier` INT,
    `mysql_tbl_xw4tyo_data_limit_gb` TEXT,
    `mysql_tbl_xw4tyo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xw4tyo_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiefxt` (
    `mysql_tbl_xiefxt_record_id` INT,
    `mysql_tbl_xiefxt_account_id` INT,
    `mysql_tbl_xiefxt_call_type` VARCHAR(50),
    `mysql_tbl_xiefxt_duration_minutes` INT,
    `mysql_tbl_xiefxt_destination_number` INT
);

INSERT INTO `mysql_tbl_xw4tyo` (`mysql_tbl_xw4tyo_plan_id`, `mysql_tbl_xw4tyo_carrier`, `mysql_tbl_xw4tyo_data_limit_gb`, `mysql_tbl_xw4tyo_monthly_cost`, `mysql_tbl_xw4tyo_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xiefxt` (`mysql_tbl_xiefxt_record_id`, `mysql_tbl_xiefxt_account_id`, `mysql_tbl_xiefxt_call_type`, `mysql_tbl_xiefxt_duration_minutes`, `mysql_tbl_xiefxt_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqlwg` (
    `mysql_tbl_6uqlwg_emp_id` INT,
    `mysql_tbl_6uqlwg_department_id` INT,
    `mysql_tbl_6uqlwg_salary` INT,
    `mysql_tbl_6uqlwg_hire_date` DATE,
    `mysql_tbl_6uqlwg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d27v3` (
    `mysql_tbl_0d27v3_department_id` INT,
    `mysql_tbl_0d27v3_name` VARCHAR(50),
    `mysql_tbl_0d27v3_manager_id` INT
);

INSERT INTO `mysql_tbl_6uqlwg` (`mysql_tbl_6uqlwg_emp_id`, `mysql_tbl_6uqlwg_department_id`, `mysql_tbl_6uqlwg_salary`, `mysql_tbl_6uqlwg_hire_date`, `mysql_tbl_6uqlwg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0d27v3` (`mysql_tbl_0d27v3_department_id`, `mysql_tbl_0d27v3_name`, `mysql_tbl_0d27v3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu59g6` (
    `mysql_tbl_bu59g6_account_id` INT,
    `mysql_tbl_bu59g6_balance` INT,
    `mysql_tbl_bu59g6_overdraft_limit` INT,
    `mysql_tbl_bu59g6_account_type` INT
);

INSERT INTO `mysql_tbl_bu59g6` (`mysql_tbl_bu59g6_account_id`, `mysql_tbl_bu59g6_balance`, `mysql_tbl_bu59g6_overdraft_limit`, `mysql_tbl_bu59g6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmb4m` (
    `mysql_tbl_2vmb4m_service_id` INT,
    `mysql_tbl_2vmb4m_customer_id` INT,
    `mysql_tbl_2vmb4m_pool_volume_gallons` INT,
    `mysql_tbl_2vmb4m_service_type` VARCHAR(50),
    `mysql_tbl_2vmb4m_service_date` DATE,
    `mysql_tbl_2vmb4m_labor_hours` INT,
    `mysql_tbl_2vmb4m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhe3p` (
    `mysql_tbl_dbhe3p_equipment_id` INT,
    `mysql_tbl_dbhe3p_service_id` INT,
    `mysql_tbl_dbhe3p_equipment_type` VARCHAR(50),
    `mysql_tbl_dbhe3p_lifespan_months` INT,
    `mysql_tbl_dbhe3p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vmb4m` (`mysql_tbl_2vmb4m_service_id`, `mysql_tbl_2vmb4m_customer_id`, `mysql_tbl_2vmb4m_pool_volume_gallons`, `mysql_tbl_2vmb4m_service_type`, `mysql_tbl_2vmb4m_service_date`, `mysql_tbl_2vmb4m_labor_hours`, `mysql_tbl_2vmb4m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dbhe3p` (`mysql_tbl_dbhe3p_equipment_id`, `mysql_tbl_dbhe3p_service_id`, `mysql_tbl_dbhe3p_equipment_type`, `mysql_tbl_dbhe3p_lifespan_months`, `mysql_tbl_dbhe3p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6uqlwg`
    WHERE mysql_tbl_6uqlwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uqlwg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6uqlwg`
    WHERE mysql_tbl_6uqlwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uqlwg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6uqlwg`
    WHERE mysql_tbl_6uqlwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_br97is_ID) INTO V_MAX_ID FROM `mysql_tbl_br97is`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_br97is` WHERE mysql_tbl_br97is_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vmb4m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2vmb4m_LABOR_HOURS, 2), COALESCE(mysql_tbl_2vmb4m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2vmb4m`
    WHERE mysql_tbl_2vmb4m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbhe3p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2vmb4m` SS
    JOIN `mysql_tbl_dbhe3p` PE ON mysql_tbl_2vmb4m_SERVICE_ID = mysql_tbl_dbhe3p_SERVICE_ID
    WHERE mysql_tbl_2vmb4m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw4tyo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xw4tyo_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xw4tyo`
    WHERE mysql_tbl_xw4tyo_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xiefxt`
    WHERE mysql_tbl_xiefxt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xiefxt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_bu59g6_BALANCE, 0), COALESCE(mysql_tbl_bu59g6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_bu59g6`
    WHERE mysql_tbl_bu59g6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n7n3w_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8n7n3w`
    WHERE mysql_tbl_8n7n3w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jjh05_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_0jjh05`
    WHERE mysql_tbl_0jjh05_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        END IF;
        SET V_TEMP = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);