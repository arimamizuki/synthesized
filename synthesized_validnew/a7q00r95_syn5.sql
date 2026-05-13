/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9dq7` (
    `mysql_tbl_cx9dq7_order_id` INT,
    `mysql_tbl_cx9dq7_customer_id` INT,
    `mysql_tbl_cx9dq7_order_date` DATE,
    `mysql_tbl_cx9dq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx9dq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyp1v` (
    `mysql_tbl_jjyp1v_shipment_id` INT,
    `mysql_tbl_jjyp1v_order_id` INT,
    `mysql_tbl_jjyp1v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx9dq7` (`mysql_tbl_cx9dq7_order_id`, `mysql_tbl_cx9dq7_customer_id`, `mysql_tbl_cx9dq7_order_date`, `mysql_tbl_cx9dq7_total_amount`, `mysql_tbl_cx9dq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjyp1v` (`mysql_tbl_jjyp1v_shipment_id`, `mysql_tbl_jjyp1v_order_id`, `mysql_tbl_jjyp1v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4t73` (
    `mysql_tbl_6b4t73_customer_id` INT,
    `mysql_tbl_6b4t73_plan_type` VARCHAR(50),
    `mysql_tbl_6b4t73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6b4t73_start_date` DATE,
    `mysql_tbl_6b4t73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b4t73` (`mysql_tbl_6b4t73_customer_id`, `mysql_tbl_6b4t73_plan_type`, `mysql_tbl_6b4t73_monthly_cost`, `mysql_tbl_6b4t73_start_date`, `mysql_tbl_6b4t73_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfr9e0` (
    `mysql_tbl_vfr9e0_student_id` INT,
    `mysql_tbl_vfr9e0_name` VARCHAR(50),
    `mysql_tbl_vfr9e0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojv1qu` (
    `mysql_tbl_ojv1qu_course_id` INT,
    `mysql_tbl_ojv1qu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgm1n5` (
    `mysql_tbl_sgm1n5_student_id` INT,
    `mysql_tbl_sgm1n5_course_id` INT,
    `mysql_tbl_sgm1n5_grade` INT
);

INSERT INTO `mysql_tbl_vfr9e0` (`mysql_tbl_vfr9e0_student_id`, `mysql_tbl_vfr9e0_name`, `mysql_tbl_vfr9e0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ojv1qu` (`mysql_tbl_ojv1qu_course_id`, `mysql_tbl_ojv1qu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sgm1n5` (`mysql_tbl_sgm1n5_student_id`, `mysql_tbl_sgm1n5_course_id`, `mysql_tbl_sgm1n5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oq3vw` (
    `mysql_tbl_8oq3vw_order_id` INT,
    `mysql_tbl_8oq3vw_order_date` DATE,
    `mysql_tbl_8oq3vw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oq3vw` (`mysql_tbl_8oq3vw_order_id`, `mysql_tbl_8oq3vw_order_date`, `mysql_tbl_8oq3vw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0q0dh` (
    `mysql_tbl_x0q0dh_inventory_id` INT,
    `mysql_tbl_x0q0dh_product_id` INT,
    `mysql_tbl_x0q0dh_quantity` INT,
    `mysql_tbl_x0q0dh_warehouse_id` INT,
    `mysql_tbl_x0q0dh_last_updated` DATE
);

INSERT INTO `mysql_tbl_x0q0dh` (`mysql_tbl_x0q0dh_inventory_id`, `mysql_tbl_x0q0dh_product_id`, `mysql_tbl_x0q0dh_quantity`, `mysql_tbl_x0q0dh_warehouse_id`, `mysql_tbl_x0q0dh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boez0x` (
    `mysql_tbl_boez0x_order_id` INT,
    `mysql_tbl_boez0x_customer_id` INT,
    `mysql_tbl_boez0x_order_date` DATE,
    `mysql_tbl_boez0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_boez0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qgl0n` (
    `mysql_tbl_7qgl0n_order_id` INT,
    `mysql_tbl_7qgl0n_product_id` INT,
    `mysql_tbl_7qgl0n_quantity` INT
);

INSERT INTO `mysql_tbl_boez0x` (`mysql_tbl_boez0x_order_id`, `mysql_tbl_boez0x_customer_id`, `mysql_tbl_boez0x_order_date`, `mysql_tbl_boez0x_total_amount`, `mysql_tbl_boez0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qgl0n` (`mysql_tbl_7qgl0n_order_id`, `mysql_tbl_7qgl0n_product_id`, `mysql_tbl_7qgl0n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qht4rv` (
    `mysql_tbl_qht4rv_customer_id` INT,
    `mysql_tbl_qht4rv_country` INT
);

INSERT INTO `mysql_tbl_qht4rv` (`mysql_tbl_qht4rv_customer_id`, `mysql_tbl_qht4rv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojv1qu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sgm1n5` E
    JOIN `mysql_tbl_ojv1qu` C ON mysql_tbl_sgm1n5_COURSE_ID = mysql_tbl_ojv1qu_COURSE_ID
    WHERE mysql_tbl_sgm1n5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sgm1n5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ojv1qu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_sgm1n5` E
    JOIN `mysql_tbl_ojv1qu` C ON mysql_tbl_sgm1n5_COURSE_ID = mysql_tbl_ojv1qu_COURSE_ID
    WHERE mysql_tbl_sgm1n5_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8oq3vw_ORDER_DATE), YEAR(mysql_tbl_8oq3vw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_8oq3vw`
    WHERE mysql_tbl_8oq3vw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qht4rv`
    WHERE mysql_tbl_qht4rv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qht4rv` C ON O.CUSTOMER_ID = mysql_tbl_qht4rv_CUSTOMER_ID
    WHERE mysql_tbl_qht4rv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7qgl0n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7qgl0n_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7qgl0n`
    WHERE mysql_tbl_7qgl0n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x0q0dh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_x0q0dh`
    WHERE mysql_tbl_x0q0dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6b4t73_START_DATE, CURDATE()), mysql_tbl_6b4t73_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6b4t73`
    WHERE mysql_tbl_6b4t73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx9dq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cx9dq7`
    WHERE mysql_tbl_cx9dq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjyp1v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jjyp1v`
    WHERE mysql_tbl_jjyp1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);