/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atmep0` (
    `mysql_tbl_atmep0_emp_id` INT,
    `mysql_tbl_atmep0_department_id` INT,
    `mysql_tbl_atmep0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcb0tr` (
    `mysql_tbl_fcb0tr_emp_id` INT,
    `mysql_tbl_fcb0tr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_fcb0tr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_atmep0` (`mysql_tbl_atmep0_emp_id`, `mysql_tbl_atmep0_department_id`, `mysql_tbl_atmep0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fcb0tr` (`mysql_tbl_fcb0tr_emp_id`, `mysql_tbl_fcb0tr_bonus_amount`, `mysql_tbl_fcb0tr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9a8c` (
    `mysql_tbl_0s9a8c_customer_id` INT,
    `mysql_tbl_0s9a8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_0s9a8c` (`mysql_tbl_0s9a8c_customer_id`, `mysql_tbl_0s9a8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vi03` (
    `mysql_tbl_l4vi03_customer_id` INT,
    `mysql_tbl_l4vi03_start_date` DATE
);

INSERT INTO `mysql_tbl_l4vi03` (`mysql_tbl_l4vi03_customer_id`, `mysql_tbl_l4vi03_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5tlue` (
    `mysql_tbl_i5tlue_emp_id` INT,
    `mysql_tbl_i5tlue_salary` INT
);

INSERT INTO `mysql_tbl_i5tlue` (`mysql_tbl_i5tlue_emp_id`, `mysql_tbl_i5tlue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai1rv` (mysql_tbl_pai1rv_id INT, mysql_tbl_pai1rv_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_496jyp` (
    `mysql_tbl_496jyp_customer_id` INT,
    `mysql_tbl_496jyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_496jyp` (`mysql_tbl_496jyp_customer_id`, `mysql_tbl_496jyp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v61sr` (
    `mysql_tbl_2v61sr_order_id` INT,
    `mysql_tbl_2v61sr_customer_id` INT,
    `mysql_tbl_2v61sr_order_date` DATE,
    `mysql_tbl_2v61sr_total_amount` DECIMAL(10,2),
    `mysql_tbl_2v61sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il08lo` (
    `mysql_tbl_il08lo_order_id` INT,
    `mysql_tbl_il08lo_product_id` INT,
    `mysql_tbl_il08lo_quantity` INT
);

INSERT INTO `mysql_tbl_2v61sr` (`mysql_tbl_2v61sr_order_id`, `mysql_tbl_2v61sr_customer_id`, `mysql_tbl_2v61sr_order_date`, `mysql_tbl_2v61sr_total_amount`, `mysql_tbl_2v61sr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_il08lo` (`mysql_tbl_il08lo_order_id`, `mysql_tbl_il08lo_product_id`, `mysql_tbl_il08lo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83f3k0` (
    `mysql_tbl_83f3k0_order_id` INT,
    `mysql_tbl_83f3k0_order_date` DATE
);

INSERT INTO `mysql_tbl_83f3k0` (`mysql_tbl_83f3k0_order_id`, `mysql_tbl_83f3k0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4j95j` (
    `mysql_tbl_l4j95j_order_id` INT,
    `mysql_tbl_l4j95j_customer_id` INT,
    `mysql_tbl_l4j95j_order_date` DATE,
    `mysql_tbl_l4j95j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1oa5` (
    `mysql_tbl_8l1oa5_customer_id` INT,
    `mysql_tbl_8l1oa5_registration_date` DATE,
    `mysql_tbl_8l1oa5_country` INT
);

INSERT INTO `mysql_tbl_l4j95j` (`mysql_tbl_l4j95j_order_id`, `mysql_tbl_l4j95j_customer_id`, `mysql_tbl_l4j95j_order_date`, `mysql_tbl_l4j95j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8l1oa5` (`mysql_tbl_8l1oa5_customer_id`, `mysql_tbl_8l1oa5_registration_date`, `mysql_tbl_8l1oa5_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8reqzp` (
    `mysql_tbl_8reqzp_customer_id` INT,
    `mysql_tbl_8reqzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_8reqzp` (`mysql_tbl_8reqzp_customer_id`, `mysql_tbl_8reqzp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2xw2x4`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8l1oa5`
    WHERE mysql_tbl_8l1oa5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8l1oa5_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5tlue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i5tlue`
    WHERE mysql_tbl_i5tlue_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l4vi03_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_l4vi03`
    WHERE mysql_tbl_l4vi03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_il08lo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_il08lo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_il08lo`
    WHERE mysql_tbl_il08lo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pai1rv`
    SET mysql_tbl_pai1rv_SALARY = CASE
        WHEN mysql_tbl_pai1rv_SALARY < 30000 THEN mysql_tbl_pai1rv_SALARY * 1.10
        WHEN mysql_tbl_pai1rv_SALARY < 50000 THEN mysql_tbl_pai1rv_SALARY * 1.08
        WHEN mysql_tbl_pai1rv_SALARY < 80000 THEN mysql_tbl_pai1rv_SALARY * 1.05
        ELSE mysql_tbl_pai1rv_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_83f3k0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_83f3k0`
    WHERE mysql_tbl_83f3k0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_8reqzp_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_8reqzp`
    WHERE mysql_tbl_8reqzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_496jyp_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_496jyp`
    WHERE mysql_tbl_496jyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0s9a8c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0s9a8c`
    WHERE mysql_tbl_0s9a8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqexz6`
    WHERE mysql_tbl_0s9a8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atmep0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_atmep0`
    WHERE mysql_tbl_atmep0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fcb0tr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_fcb0tr`
    WHERE mysql_tbl_fcb0tr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);