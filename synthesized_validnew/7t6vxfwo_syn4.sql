/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o10iu6` (
    `mysql_tbl_o10iu6_campaign_id` INT,
    `mysql_tbl_o10iu6_start_date` DATE
);

INSERT INTO `mysql_tbl_o10iu6` (`mysql_tbl_o10iu6_campaign_id`, `mysql_tbl_o10iu6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_468ni4` (
    `mysql_tbl_468ni4_emp_id` INT,
    `mysql_tbl_468ni4_hire_date` DATE
);

INSERT INTO `mysql_tbl_468ni4` (`mysql_tbl_468ni4_emp_id`, `mysql_tbl_468ni4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpdlr` (
    `mysql_tbl_0wpdlr_customer_id` INT,
    `mysql_tbl_0wpdlr_registration_date` DATE
);

INSERT INTO `mysql_tbl_0wpdlr` (`mysql_tbl_0wpdlr_customer_id`, `mysql_tbl_0wpdlr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zioq8` (
    `mysql_tbl_9zioq8_account_id` INT,
    `mysql_tbl_9zioq8_balance` INT,
    `mysql_tbl_9zioq8_overdraft_limit` INT,
    `mysql_tbl_9zioq8_account_type` INT
);

INSERT INTO `mysql_tbl_9zioq8` (`mysql_tbl_9zioq8_account_id`, `mysql_tbl_9zioq8_balance`, `mysql_tbl_9zioq8_overdraft_limit`, `mysql_tbl_9zioq8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk9evr` (
    `mysql_tbl_gk9evr_project_id` INT,
    `mysql_tbl_gk9evr_client_id` INT,
    `mysql_tbl_gk9evr_project_type` VARCHAR(50),
    `mysql_tbl_gk9evr_estimated_hours` INT,
    `mysql_tbl_gk9evr_actual_hours` INT,
    `mysql_tbl_gk9evr_labor_rate` INT,
    `mysql_tbl_gk9evr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umetrp` (
    `mysql_tbl_umetrp_contractor_id` INT,
    `mysql_tbl_umetrp_name` VARCHAR(50),
    `mysql_tbl_umetrp_specialty` INT,
    `mysql_tbl_umetrp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gk9evr` (`mysql_tbl_gk9evr_project_id`, `mysql_tbl_gk9evr_client_id`, `mysql_tbl_gk9evr_project_type`, `mysql_tbl_gk9evr_estimated_hours`, `mysql_tbl_gk9evr_actual_hours`, `mysql_tbl_gk9evr_labor_rate`, `mysql_tbl_gk9evr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_umetrp` (`mysql_tbl_umetrp_contractor_id`, `mysql_tbl_umetrp_name`, `mysql_tbl_umetrp_specialty`, `mysql_tbl_umetrp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnk6s` (
    `mysql_tbl_vjnk6s_emp_id` INT,
    `mysql_tbl_vjnk6s_department_id` INT,
    `mysql_tbl_vjnk6s_salary` INT,
    `mysql_tbl_vjnk6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwcai` (
    `mysql_tbl_cgwcai_department_id` INT,
    `mysql_tbl_cgwcai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjnk6s` (`mysql_tbl_vjnk6s_emp_id`, `mysql_tbl_vjnk6s_department_id`, `mysql_tbl_vjnk6s_salary`, `mysql_tbl_vjnk6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgwcai` (`mysql_tbl_cgwcai_department_id`, `mysql_tbl_cgwcai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqo4k` (
    `mysql_tbl_pxqo4k_order_id` INT,
    `mysql_tbl_pxqo4k_customer_id` INT,
    `mysql_tbl_pxqo4k_order_date` DATE,
    `mysql_tbl_pxqo4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxqo4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1y00g` (
    `mysql_tbl_b1y00g_order_id` INT,
    `mysql_tbl_b1y00g_product_id` INT,
    `mysql_tbl_b1y00g_quantity` INT,
    `mysql_tbl_b1y00g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxqo4k` (`mysql_tbl_pxqo4k_order_id`, `mysql_tbl_pxqo4k_customer_id`, `mysql_tbl_pxqo4k_order_date`, `mysql_tbl_pxqo4k_total_amount`, `mysql_tbl_pxqo4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1y00g` (`mysql_tbl_b1y00g_order_id`, `mysql_tbl_b1y00g_product_id`, `mysql_tbl_b1y00g_quantity`, `mysql_tbl_b1y00g_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
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

    

    SELECT COALESCE(mysql_tbl_9zioq8_BALANCE, 0), COALESCE(mysql_tbl_9zioq8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9zioq8`
    WHERE mysql_tbl_9zioq8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vjnk6s`
    WHERE mysql_tbl_vjnk6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjnk6s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vjnk6s`
    WHERE mysql_tbl_vjnk6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vjnk6s_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vjnk6s`
    WHERE mysql_tbl_vjnk6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0wpdlr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0wpdlr`
    WHERE mysql_tbl_0wpdlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1y00g_QUANTITY * mysql_tbl_b1y00g_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1y00g`
    WHERE mysql_tbl_b1y00g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxqo4k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pxqo4k`
    WHERE mysql_tbl_pxqo4k_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk9evr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gk9evr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gk9evr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gk9evr`
    WHERE mysql_tbl_gk9evr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk9evr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gk9evr`
    WHERE mysql_tbl_gk9evr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_468ni4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_468ni4`
    WHERE mysql_tbl_468ni4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        WHEN 3 THEN RETURN MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        WHEN 6 THEN RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        WHEN 12 THEN RETURN MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o10iu6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o10iu6`
    WHERE mysql_tbl_o10iu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);