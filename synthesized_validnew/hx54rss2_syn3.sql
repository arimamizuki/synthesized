/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0n67a` (
    `mysql_tbl_s0n67a_order_id` INT,
    `mysql_tbl_s0n67a_customer_id` INT
);

INSERT INTO `mysql_tbl_s0n67a` (`mysql_tbl_s0n67a_order_id`, `mysql_tbl_s0n67a_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jteft` (
    `mysql_tbl_7jteft_emp_id` INT,
    `mysql_tbl_7jteft_department_id` INT,
    `mysql_tbl_7jteft_salary` INT,
    `mysql_tbl_7jteft_hire_date` DATE,
    `mysql_tbl_7jteft_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhg2f5` (
    `mysql_tbl_uhg2f5_department_id` INT,
    `mysql_tbl_uhg2f5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jteft` (`mysql_tbl_7jteft_emp_id`, `mysql_tbl_7jteft_department_id`, `mysql_tbl_7jteft_salary`, `mysql_tbl_7jteft_hire_date`, `mysql_tbl_7jteft_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uhg2f5` (`mysql_tbl_uhg2f5_department_id`, `mysql_tbl_uhg2f5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuc117` (
    `mysql_tbl_xuc117_emp_id` INT,
    `mysql_tbl_xuc117_department_id` INT
);

INSERT INTO `mysql_tbl_xuc117` (`mysql_tbl_xuc117_emp_id`, `mysql_tbl_xuc117_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5zy6` (
    `mysql_tbl_co5zy6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_co5zy6` (`mysql_tbl_co5zy6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkt3r` (
    `mysql_tbl_wxkt3r_order_id` INT,
    `mysql_tbl_wxkt3r_customer_id` INT,
    `mysql_tbl_wxkt3r_order_date` DATE,
    `mysql_tbl_wxkt3r_shipping_date` DATE,
    `mysql_tbl_wxkt3r_delivery_date` DATE,
    `mysql_tbl_wxkt3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ti6dc` (
    `mysql_tbl_8ti6dc_order_id` INT,
    `mysql_tbl_8ti6dc_product_id` INT,
    `mysql_tbl_8ti6dc_quantity` INT,
    `mysql_tbl_8ti6dc_discount_percent` INT
);

INSERT INTO `mysql_tbl_wxkt3r` (`mysql_tbl_wxkt3r_order_id`, `mysql_tbl_wxkt3r_customer_id`, `mysql_tbl_wxkt3r_order_date`, `mysql_tbl_wxkt3r_shipping_date`, `mysql_tbl_wxkt3r_delivery_date`, `mysql_tbl_wxkt3r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ti6dc` (`mysql_tbl_8ti6dc_order_id`, `mysql_tbl_8ti6dc_product_id`, `mysql_tbl_8ti6dc_quantity`, `mysql_tbl_8ti6dc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8voor` (
    `mysql_tbl_z8voor_emp_id` INT,
    `mysql_tbl_z8voor_department_id` INT,
    `mysql_tbl_z8voor_salary` INT
);

INSERT INTO `mysql_tbl_z8voor` (`mysql_tbl_z8voor_emp_id`, `mysql_tbl_z8voor_department_id`, `mysql_tbl_z8voor_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hi3bt` (
    `mysql_tbl_5hi3bt_order_id` INT,
    `mysql_tbl_5hi3bt_order_date` DATE
);

INSERT INTO `mysql_tbl_5hi3bt` (`mysql_tbl_5hi3bt_order_id`, `mysql_tbl_5hi3bt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcg849` (
    `mysql_tbl_vcg849_customer_id` INT,
    `mysql_tbl_vcg849_plan_type` VARCHAR(50),
    `mysql_tbl_vcg849_start_date` DATE,
    `mysql_tbl_vcg849_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixe3j` (
    `mysql_tbl_xixe3j_customer_id` INT,
    `mysql_tbl_xixe3j_tier_level` INT
);

INSERT INTO `mysql_tbl_vcg849` (`mysql_tbl_vcg849_customer_id`, `mysql_tbl_vcg849_plan_type`, `mysql_tbl_vcg849_start_date`, `mysql_tbl_vcg849_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xixe3j` (`mysql_tbl_xixe3j_customer_id`, `mysql_tbl_xixe3j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92atl` (
    `mysql_tbl_y92atl_emp_id` INT,
    `mysql_tbl_y92atl_manager_id` INT,
    `mysql_tbl_y92atl_department_id` INT,
    `mysql_tbl_y92atl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumo5f` (
    `mysql_tbl_fumo5f_department_id` INT,
    `mysql_tbl_fumo5f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y92atl` (`mysql_tbl_y92atl_emp_id`, `mysql_tbl_y92atl_manager_id`, `mysql_tbl_y92atl_department_id`, `mysql_tbl_y92atl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fumo5f` (`mysql_tbl_fumo5f_department_id`, `mysql_tbl_fumo5f_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y92atl`
    WHERE mysql_tbl_y92atl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c7ohc2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1k0knj` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5hi3bt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5hi3bt`
    WHERE mysql_tbl_5hi3bt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ti6dc_QUANTITY * mysql_tbl_8ti6dc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8ti6dc`
    WHERE mysql_tbl_8ti6dc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wxkt3r_DELIVERY_DATE, CURDATE()), mysql_tbl_wxkt3r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_wxkt3r`
    WHERE mysql_tbl_wxkt3r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vcg849_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vcg849`
    WHERE mysql_tbl_vcg849_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_z8voor_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_z8voor`
    WHERE mysql_tbl_z8voor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xuc117`
    WHERE mysql_tbl_xuc117_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_co5zy6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7jteft_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7jteft_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7jteft_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7jteft`
    WHERE mysql_tbl_7jteft_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87));

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s0n67a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s0n67a`
    WHERE mysql_tbl_s0n67a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);