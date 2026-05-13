/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gakpyo` (
    `mysql_tbl_gakpyo_order_id` INT,
    `mysql_tbl_gakpyo_customer_id` INT,
    `mysql_tbl_gakpyo_order_date` DATE,
    `mysql_tbl_gakpyo_shipped_date` DATE,
    `mysql_tbl_gakpyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gakpyo` (`mysql_tbl_gakpyo_order_id`, `mysql_tbl_gakpyo_customer_id`, `mysql_tbl_gakpyo_order_date`, `mysql_tbl_gakpyo_shipped_date`, `mysql_tbl_gakpyo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwvjv` (
    `mysql_tbl_gwwvjv_customer_id` INT,
    `mysql_tbl_gwwvjv_order_date` DATE,
    `mysql_tbl_gwwvjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwwvjv` (`mysql_tbl_gwwvjv_customer_id`, `mysql_tbl_gwwvjv_order_date`, `mysql_tbl_gwwvjv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncipg6` (
    `mysql_tbl_ncipg6_product_id` INT,
    `mysql_tbl_ncipg6_supplier_id` INT,
    `mysql_tbl_ncipg6_price` DECIMAL(10,2),
    `mysql_tbl_ncipg6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqedhp` (
    `mysql_tbl_jqedhp_supplier_id` INT,
    `mysql_tbl_jqedhp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ncipg6` (`mysql_tbl_ncipg6_product_id`, `mysql_tbl_ncipg6_supplier_id`, `mysql_tbl_ncipg6_price`, `mysql_tbl_ncipg6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqedhp` (`mysql_tbl_jqedhp_supplier_id`, `mysql_tbl_jqedhp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0vrp` (
    `mysql_tbl_ux0vrp_order_id` INT,
    `mysql_tbl_ux0vrp_customer_id` INT
);

INSERT INTO `mysql_tbl_ux0vrp` (`mysql_tbl_ux0vrp_order_id`, `mysql_tbl_ux0vrp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciu62p` (
    `mysql_tbl_ciu62p_emp_id` INT,
    `mysql_tbl_ciu62p_department_id` INT,
    `mysql_tbl_ciu62p_salary` INT,
    `mysql_tbl_ciu62p_hire_date` DATE,
    `mysql_tbl_ciu62p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ciu62p` (`mysql_tbl_ciu62p_emp_id`, `mysql_tbl_ciu62p_department_id`, `mysql_tbl_ciu62p_salary`, `mysql_tbl_ciu62p_hire_date`, `mysql_tbl_ciu62p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3fpy` (
    `mysql_tbl_kr3fpy_session_id` INT,
    `mysql_tbl_kr3fpy_student_id` INT,
    `mysql_tbl_kr3fpy_tutor_id` INT,
    `mysql_tbl_kr3fpy_subject` INT,
    `mysql_tbl_kr3fpy_duration_minutes` INT,
    `mysql_tbl_kr3fpy_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23qd02` (
    `mysql_tbl_23qd02_student_id` INT,
    `mysql_tbl_23qd02_grade_level` INT,
    `mysql_tbl_23qd02_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr3fpy` (`mysql_tbl_kr3fpy_session_id`, `mysql_tbl_kr3fpy_student_id`, `mysql_tbl_kr3fpy_tutor_id`, `mysql_tbl_kr3fpy_subject`, `mysql_tbl_kr3fpy_duration_minutes`, `mysql_tbl_kr3fpy_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_23qd02` (`mysql_tbl_23qd02_student_id`, `mysql_tbl_23qd02_grade_level`, `mysql_tbl_23qd02_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uved9d` (
    `mysql_tbl_uved9d_product_id` INT,
    `mysql_tbl_uved9d_category_id` INT,
    `mysql_tbl_uved9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uved9d` (`mysql_tbl_uved9d_product_id`, `mysql_tbl_uved9d_category_id`, `mysql_tbl_uved9d_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gwwvjv_ORDER_DATE), MIN(mysql_tbl_gwwvjv_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gwwvjv`
    WHERE mysql_tbl_gwwvjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_uved9d_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_uved9d`
    WHERE mysql_tbl_uved9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7kd020` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciu62p_SALARY, 0), COALESCE(mysql_tbl_ciu62p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ciu62p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ciu62p`
    WHERE mysql_tbl_ciu62p_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kr3fpy_DURATION_MINUTES, mysql_tbl_kr3fpy_HOURLY_RATE, COALESCE(mysql_tbl_23qd02_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kr3fpy` T
    JOIN `mysql_tbl_23qd02` S ON mysql_tbl_kr3fpy_STUDENT_ID = mysql_tbl_23qd02_STUDENT_ID
    WHERE mysql_tbl_kr3fpy_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqedhp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jqedhp`
    WHERE mysql_tbl_jqedhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ncipg6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ncipg6`
    WHERE mysql_tbl_ncipg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ux0vrp`
    WHERE mysql_tbl_ux0vrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ux0vrp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gakpyo_ORDER_DATE, mysql_tbl_gakpyo_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gakpyo`
    WHERE mysql_tbl_gakpyo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);