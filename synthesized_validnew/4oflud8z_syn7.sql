/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mk97t0` (
    `mysql_tbl_mk97t0_customer_id` INT,
    `mysql_tbl_mk97t0_registration_date` DATE
);

INSERT INTO `mysql_tbl_mk97t0` (`mysql_tbl_mk97t0_customer_id`, `mysql_tbl_mk97t0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38r66` (
    `mysql_tbl_a38r66_order_id` INT,
    `mysql_tbl_a38r66_customer_id` INT,
    `mysql_tbl_a38r66_order_date` DATE,
    `mysql_tbl_a38r66_total_amount` DECIMAL(10,2),
    `mysql_tbl_a38r66_shipping_method` INT,
    `mysql_tbl_a38r66_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_a38r66` (`mysql_tbl_a38r66_order_id`, `mysql_tbl_a38r66_customer_id`, `mysql_tbl_a38r66_order_date`, `mysql_tbl_a38r66_total_amount`, `mysql_tbl_a38r66_shipping_method`, `mysql_tbl_a38r66_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fj9f` (
    `mysql_tbl_59fj9f_country` INT
);

INSERT INTO `mysql_tbl_59fj9f` (`mysql_tbl_59fj9f_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9duf` (
    `mysql_tbl_5n9duf_emp_id` INT,
    `mysql_tbl_5n9duf_department_id` INT,
    `mysql_tbl_5n9duf_salary` INT,
    `mysql_tbl_5n9duf_hire_date` DATE,
    `mysql_tbl_5n9duf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5n9duf` (`mysql_tbl_5n9duf_emp_id`, `mysql_tbl_5n9duf_department_id`, `mysql_tbl_5n9duf_salary`, `mysql_tbl_5n9duf_hire_date`, `mysql_tbl_5n9duf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86w2x` (
    `mysql_tbl_n86w2x_order_id` INT,
    `mysql_tbl_n86w2x_customer_id` INT,
    `mysql_tbl_n86w2x_order_date` DATE,
    `mysql_tbl_n86w2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_n86w2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7l962` (
    `mysql_tbl_f7l962_order_id` INT,
    `mysql_tbl_f7l962_product_id` INT,
    `mysql_tbl_f7l962_quantity` INT,
    `mysql_tbl_f7l962_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n86w2x` (`mysql_tbl_n86w2x_order_id`, `mysql_tbl_n86w2x_customer_id`, `mysql_tbl_n86w2x_order_date`, `mysql_tbl_n86w2x_total_amount`, `mysql_tbl_n86w2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7l962` (`mysql_tbl_f7l962_order_id`, `mysql_tbl_f7l962_product_id`, `mysql_tbl_f7l962_quantity`, `mysql_tbl_f7l962_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6b4s` (
    `mysql_tbl_xw6b4s_order_id` INT,
    `mysql_tbl_xw6b4s_customer_id` INT
);

INSERT INTO `mysql_tbl_xw6b4s` (`mysql_tbl_xw6b4s_order_id`, `mysql_tbl_xw6b4s_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mk97t0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mk97t0`
    WHERE mysql_tbl_mk97t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_us100n`
    WHERE mysql_tbl_xw6b4s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_a38r66_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_a38r66_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_a38r66`
    WHERE mysql_tbl_a38r66_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_59fj9f`
    WHERE mysql_tbl_59fj9f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_5n9duf_SALARY, 0), COALESCE(mysql_tbl_5n9duf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5n9duf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5n9duf`
    WHERE mysql_tbl_5n9duf_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7l962_QUANTITY * mysql_tbl_f7l962_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_f7l962`
    WHERE mysql_tbl_f7l962_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);