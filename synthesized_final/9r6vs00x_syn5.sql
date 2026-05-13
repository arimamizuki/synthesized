/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6u51k` (
    `mysql_tbl_g6u51k_product_id` INT,
    `mysql_tbl_g6u51k_category_id` INT,
    `mysql_tbl_g6u51k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6u51k` (`mysql_tbl_g6u51k_product_id`, `mysql_tbl_g6u51k_category_id`, `mysql_tbl_g6u51k_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvc845` (
    `mysql_tbl_rvc845_category_id` INT,
    `mysql_tbl_rvc845_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvc845` (`mysql_tbl_rvc845_category_id`, `mysql_tbl_rvc845_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p8jrr` (
    `mysql_tbl_3p8jrr_customer_id` INT
);

INSERT INTO `mysql_tbl_3p8jrr` (`mysql_tbl_3p8jrr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7oxa` (
    `mysql_tbl_9i7oxa_emp_id` INT,
    `mysql_tbl_9i7oxa_manager_id` INT,
    `mysql_tbl_9i7oxa_department_id` INT,
    `mysql_tbl_9i7oxa_salary` INT,
    `mysql_tbl_9i7oxa_hire_date` DATE
);

INSERT INTO `mysql_tbl_9i7oxa` (`mysql_tbl_9i7oxa_emp_id`, `mysql_tbl_9i7oxa_manager_id`, `mysql_tbl_9i7oxa_department_id`, `mysql_tbl_9i7oxa_salary`, `mysql_tbl_9i7oxa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhaju` (
    `mysql_tbl_frhaju_order_id` INT,
    `mysql_tbl_frhaju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frhaju` (`mysql_tbl_frhaju_order_id`, `mysql_tbl_frhaju_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8d3eu` (
    `mysql_tbl_g8d3eu_customer_id` INT,
    `mysql_tbl_g8d3eu_registration_date` DATE,
    `mysql_tbl_g8d3eu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifftob` (
    `mysql_tbl_ifftob_order_id` INT,
    `mysql_tbl_ifftob_customer_id` INT,
    `mysql_tbl_ifftob_order_date` DATE,
    `mysql_tbl_ifftob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8d3eu` (`mysql_tbl_g8d3eu_customer_id`, `mysql_tbl_g8d3eu_registration_date`, `mysql_tbl_g8d3eu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifftob` (`mysql_tbl_ifftob_order_id`, `mysql_tbl_ifftob_customer_id`, `mysql_tbl_ifftob_order_date`, `mysql_tbl_ifftob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c17n6` (
    `mysql_tbl_1c17n6_category_id` INT,
    `mysql_tbl_1c17n6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c17n6` (`mysql_tbl_1c17n6_category_id`, `mysql_tbl_1c17n6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqt1c` (
    `mysql_tbl_seqt1c_dept_id` INT,
    `mysql_tbl_seqt1c_budget` INT,
    `mysql_tbl_seqt1c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo7jac` (
    `mysql_tbl_yo7jac_emp_id` INT,
    `mysql_tbl_yo7jac_dept_id` INT,
    `mysql_tbl_yo7jac_salary` INT
);

INSERT INTO `mysql_tbl_seqt1c` (`mysql_tbl_seqt1c_dept_id`, `mysql_tbl_seqt1c_budget`, `mysql_tbl_seqt1c_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yo7jac` (`mysql_tbl_yo7jac_emp_id`, `mysql_tbl_yo7jac_dept_id`, `mysql_tbl_yo7jac_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_min2bl` (
    `mysql_tbl_min2bl_enrollment_id` INT,
    `mysql_tbl_min2bl_child_id` INT,
    `mysql_tbl_min2bl_program_type` VARCHAR(50),
    `mysql_tbl_min2bl_hours_per_week` INT,
    `mysql_tbl_min2bl_weekly_rate` INT,
    `mysql_tbl_min2bl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpn69` (
    `mysql_tbl_mhpn69_child_id` INT,
    `mysql_tbl_mhpn69_date_of_birth` DATE,
    `mysql_tbl_mhpn69_parent_id` INT
);

INSERT INTO `mysql_tbl_min2bl` (`mysql_tbl_min2bl_enrollment_id`, `mysql_tbl_min2bl_child_id`, `mysql_tbl_min2bl_program_type`, `mysql_tbl_min2bl_hours_per_week`, `mysql_tbl_min2bl_weekly_rate`, `mysql_tbl_min2bl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mhpn69` (`mysql_tbl_mhpn69_child_id`, `mysql_tbl_mhpn69_date_of_birth`, `mysql_tbl_mhpn69_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytpzo` (
    `mysql_tbl_7ytpzo_emp_id` INT,
    `mysql_tbl_7ytpzo_department_id` INT
);

INSERT INTO `mysql_tbl_7ytpzo` (`mysql_tbl_7ytpzo_emp_id`, `mysql_tbl_7ytpzo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkuqw` (
    `mysql_tbl_gfkuqw_inventory_id` INT,
    `mysql_tbl_gfkuqw_product_id` INT,
    `mysql_tbl_gfkuqw_warehouse_id` INT,
    `mysql_tbl_gfkuqw_quantity` INT,
    `mysql_tbl_gfkuqw_min_stock_level` INT
);

INSERT INTO `mysql_tbl_gfkuqw` (`mysql_tbl_gfkuqw_inventory_id`, `mysql_tbl_gfkuqw_product_id`, `mysql_tbl_gfkuqw_warehouse_id`, `mysql_tbl_gfkuqw_quantity`, `mysql_tbl_gfkuqw_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpy2fx` (
    `mysql_tbl_hpy2fx_restaurant_id` INT,
    `mysql_tbl_hpy2fx_cuisine_type` VARCHAR(50),
    `mysql_tbl_hpy2fx_average_wait_time_minutes` DATE,
    `mysql_tbl_hpy2fx_rating` DECIMAL(3,1),
    `mysql_tbl_hpy2fx_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kknhnw` (
    `mysql_tbl_kknhnw_reservation_id` INT,
    `mysql_tbl_kknhnw_restaurant_id` INT,
    `mysql_tbl_kknhnw_customer_id` INT,
    `mysql_tbl_kknhnw_party_size` INT,
    `mysql_tbl_kknhnw_reservation_date` DATE,
    `mysql_tbl_kknhnw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpy2fx` (`mysql_tbl_hpy2fx_restaurant_id`, `mysql_tbl_hpy2fx_cuisine_type`, `mysql_tbl_hpy2fx_average_wait_time_minutes`, `mysql_tbl_hpy2fx_rating`, `mysql_tbl_hpy2fx_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kknhnw` (`mysql_tbl_kknhnw_reservation_id`, `mysql_tbl_kknhnw_restaurant_id`, `mysql_tbl_kknhnw_customer_id`, `mysql_tbl_kknhnw_party_size`, `mysql_tbl_kknhnw_reservation_date`, `mysql_tbl_kknhnw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9i7oxa`
    WHERE mysql_tbl_9i7oxa_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ytpzo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7ytpzo`
    WHERE mysql_tbl_7ytpzo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7ytpzo`
    WHERE mysql_tbl_7ytpzo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6ft11b` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tz6arf` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tz6arf` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mhpn69_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_mhpn69`
    WHERE mysql_tbl_mhpn69_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_min2bl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_min2bl`
    WHERE mysql_tbl_min2bl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_min2bl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_kknhnw`
    WHERE mysql_tbl_kknhnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kknhnw`
    WHERE mysql_tbl_kknhnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kknhnw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hpy2fx_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hpy2fx`
    WHERE mysql_tbl_hpy2fx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfkuqw_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gfkuqw_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_gfkuqw`
    WHERE mysql_tbl_gfkuqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ifftob_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ifftob_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ifftob` O
    JOIN `mysql_tbl_g8d3eu` C ON mysql_tbl_ifftob_CUSTOMER_ID = mysql_tbl_g8d3eu_CUSTOMER_ID
    WHERE mysql_tbl_g8d3eu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1c17n6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1c17n6`
    WHERE mysql_tbl_1c17n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seqt1c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_seqt1c`
    WHERE mysql_tbl_seqt1c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yo7jac_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yo7jac`
    WHERE mysql_tbl_yo7jac_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frhaju_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_frhaju`
    WHERE mysql_tbl_frhaju_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tz6arf`
    WHERE mysql_tbl_3p8jrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rvc845_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rvc845`
    WHERE mysql_tbl_rvc845_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yyig42`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yyig42`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yyig42`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6u51k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_g6u51k`
    WHERE mysql_tbl_g6u51k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);