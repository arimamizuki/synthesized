/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9z1q8` (
    `mysql_tbl_a9z1q8_emp_id` INT,
    `mysql_tbl_a9z1q8_dept_id` INT,
    `mysql_tbl_a9z1q8_salary` INT,
    `mysql_tbl_a9z1q8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2l3s` (
    `mysql_tbl_db2l3s_dept_id` INT,
    `mysql_tbl_db2l3s_name` VARCHAR(50),
    `mysql_tbl_db2l3s_manager_id` INT,
    `mysql_tbl_db2l3s_salary_budget` INT
);

INSERT INTO `mysql_tbl_a9z1q8` (`mysql_tbl_a9z1q8_emp_id`, `mysql_tbl_a9z1q8_dept_id`, `mysql_tbl_a9z1q8_salary`, `mysql_tbl_a9z1q8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_db2l3s` (`mysql_tbl_db2l3s_dept_id`, `mysql_tbl_db2l3s_name`, `mysql_tbl_db2l3s_manager_id`, `mysql_tbl_db2l3s_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eda6vh` (
    `mysql_tbl_eda6vh_order_id` INT,
    `mysql_tbl_eda6vh_customer_id` INT,
    `mysql_tbl_eda6vh_order_date` DATE,
    `mysql_tbl_eda6vh_total_amount` DECIMAL(10,2),
    `mysql_tbl_eda6vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byokww` (
    `mysql_tbl_byokww_order_id` INT,
    `mysql_tbl_byokww_product_id` INT,
    `mysql_tbl_byokww_quantity` INT
);

INSERT INTO `mysql_tbl_eda6vh` (`mysql_tbl_eda6vh_order_id`, `mysql_tbl_eda6vh_customer_id`, `mysql_tbl_eda6vh_order_date`, `mysql_tbl_eda6vh_total_amount`, `mysql_tbl_eda6vh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byokww` (`mysql_tbl_byokww_order_id`, `mysql_tbl_byokww_product_id`, `mysql_tbl_byokww_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go466w` (
    `mysql_tbl_go466w_emp_id` INT,
    `mysql_tbl_go466w_salary` INT
);

INSERT INTO `mysql_tbl_go466w` (`mysql_tbl_go466w_emp_id`, `mysql_tbl_go466w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8feukp` (
    `mysql_tbl_8feukp_customer_id` INT,
    `mysql_tbl_8feukp_order_date` DATE,
    `mysql_tbl_8feukp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8feukp` (`mysql_tbl_8feukp_customer_id`, `mysql_tbl_8feukp_order_date`, `mysql_tbl_8feukp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dt0qc` (
    `mysql_tbl_8dt0qc_supplier_id` INT,
    `mysql_tbl_8dt0qc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8dt0qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8dt0qc` (`mysql_tbl_8dt0qc_supplier_id`, `mysql_tbl_8dt0qc_supplier_rating`, `mysql_tbl_8dt0qc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px7ma5` (
    `mysql_tbl_px7ma5_emp_id` INT,
    `mysql_tbl_px7ma5_department_id` INT,
    `mysql_tbl_px7ma5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck4o0` (
    `mysql_tbl_6ck4o0_emp_id` INT,
    `mysql_tbl_6ck4o0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6ck4o0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_px7ma5` (`mysql_tbl_px7ma5_emp_id`, `mysql_tbl_px7ma5_department_id`, `mysql_tbl_px7ma5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ck4o0` (`mysql_tbl_6ck4o0_emp_id`, `mysql_tbl_6ck4o0_bonus_amount`, `mysql_tbl_6ck4o0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geh1a8` (
    `mysql_tbl_geh1a8_supplier_id` INT,
    `mysql_tbl_geh1a8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_geh1a8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_geh1a8` (`mysql_tbl_geh1a8_supplier_id`, `mysql_tbl_geh1a8_supplier_rating`, `mysql_tbl_geh1a8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8feukp_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8feukp` O
    WHERE mysql_tbl_8feukp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dt0qc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8dt0qc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8dt0qc`
    WHERE mysql_tbl_8dt0qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_byokww_PRODUCT_ID), COALESCE(SUM(mysql_tbl_byokww_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_byokww`
    WHERE mysql_tbl_byokww_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px7ma5_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_px7ma5`
    WHERE mysql_tbl_px7ma5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ck4o0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6ck4o0`
    WHERE mysql_tbl_6ck4o0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icunft` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geh1a8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_geh1a8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_geh1a8`
    WHERE mysql_tbl_geh1a8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + P_A MOD P_B);
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
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go466w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_go466w`
    WHERE mysql_tbl_go466w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9z1q8_SALARY), ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a9z1q8`
    WHERE mysql_tbl_a9z1q8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_db2l3s_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_db2l3s`
    WHERE mysql_tbl_db2l3s_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);