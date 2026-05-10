/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fju6ga` (
    `mysql_tbl_fju6ga_product_id` INT,
    `mysql_tbl_fju6ga_category_id` INT,
    `mysql_tbl_fju6ga_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxb8rs` (
    `mysql_tbl_rxb8rs_category_id` INT,
    `mysql_tbl_rxb8rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fju6ga` (`mysql_tbl_fju6ga_product_id`, `mysql_tbl_fju6ga_category_id`, `mysql_tbl_fju6ga_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rxb8rs` (`mysql_tbl_rxb8rs_category_id`, `mysql_tbl_rxb8rs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flmopf` (
    `mysql_tbl_flmopf_customer_id` INT,
    `mysql_tbl_flmopf_registration_date` DATE,
    `mysql_tbl_flmopf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64cct` (
    `mysql_tbl_k64cct_order_id` INT,
    `mysql_tbl_k64cct_customer_id` INT,
    `mysql_tbl_k64cct_order_date` DATE
);

INSERT INTO `mysql_tbl_flmopf` (`mysql_tbl_flmopf_customer_id`, `mysql_tbl_flmopf_registration_date`, `mysql_tbl_flmopf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k64cct` (`mysql_tbl_k64cct_order_id`, `mysql_tbl_k64cct_customer_id`, `mysql_tbl_k64cct_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3zwy` (
    `mysql_tbl_bz3zwy_customer_id` INT,
    `mysql_tbl_bz3zwy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz3zwy` (`mysql_tbl_bz3zwy_customer_id`, `mysql_tbl_bz3zwy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8of8` (
    `mysql_tbl_9a8of8_product_id` INT,
    `mysql_tbl_9a8of8_category_id` INT,
    `mysql_tbl_9a8of8_price` DECIMAL(10,2),
    `mysql_tbl_9a8of8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kqm0` (
    `mysql_tbl_i7kqm0_category_id` INT,
    `mysql_tbl_i7kqm0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a8of8` (`mysql_tbl_9a8of8_product_id`, `mysql_tbl_9a8of8_category_id`, `mysql_tbl_9a8of8_price`, `mysql_tbl_9a8of8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7kqm0` (`mysql_tbl_i7kqm0_category_id`, `mysql_tbl_i7kqm0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhp4uz` (
    `mysql_tbl_zhp4uz_flight_id` INT,
    `mysql_tbl_zhp4uz_origin` INT,
    `mysql_tbl_zhp4uz_destination` INT,
    `mysql_tbl_zhp4uz_departure_time` DATE,
    `mysql_tbl_zhp4uz_arrival_time` DATE,
    `mysql_tbl_zhp4uz_aircraft_type` VARCHAR(50),
    `mysql_tbl_zhp4uz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifif5n` (
    `mysql_tbl_ifif5n_leg_id` INT,
    `mysql_tbl_ifif5n_booking_id` INT,
    `mysql_tbl_ifif5n_flight_id` INT,
    `mysql_tbl_ifif5n_seat_class` INT,
    `mysql_tbl_ifif5n_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhp4uz` (`mysql_tbl_zhp4uz_flight_id`, `mysql_tbl_zhp4uz_origin`, `mysql_tbl_zhp4uz_destination`, `mysql_tbl_zhp4uz_departure_time`, `mysql_tbl_zhp4uz_arrival_time`, `mysql_tbl_zhp4uz_aircraft_type`, `mysql_tbl_zhp4uz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ifif5n` (`mysql_tbl_ifif5n_leg_id`, `mysql_tbl_ifif5n_booking_id`, `mysql_tbl_ifif5n_flight_id`, `mysql_tbl_ifif5n_seat_class`, `mysql_tbl_ifif5n_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqsph3` (
    `mysql_tbl_tqsph3_customer_id` INT,
    `mysql_tbl_tqsph3_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqsph3` (`mysql_tbl_tqsph3_customer_id`, `mysql_tbl_tqsph3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdj8f` (mysql_tbl_dtdj8f_id INT, mysql_tbl_dtdj8f_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7dnt` (
    `mysql_tbl_sh7dnt_department_id` INT
);

INSERT INTO `mysql_tbl_sh7dnt` (`mysql_tbl_sh7dnt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7bndm` (
    `mysql_tbl_p7bndm_supplier_id` INT,
    `mysql_tbl_p7bndm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p7bndm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p7bndm` (`mysql_tbl_p7bndm_supplier_id`, `mysql_tbl_p7bndm_supplier_rating`, `mysql_tbl_p7bndm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjroo` (
    `mysql_tbl_gnjroo_order_id` INT,
    `mysql_tbl_gnjroo_customer_id` INT,
    `mysql_tbl_gnjroo_order_date` DATE,
    `mysql_tbl_gnjroo_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnjroo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzy64p` (
    `mysql_tbl_zzy64p_order_id` INT,
    `mysql_tbl_zzy64p_product_id` INT,
    `mysql_tbl_zzy64p_quantity` INT
);

INSERT INTO `mysql_tbl_gnjroo` (`mysql_tbl_gnjroo_order_id`, `mysql_tbl_gnjroo_customer_id`, `mysql_tbl_gnjroo_order_date`, `mysql_tbl_gnjroo_total_amount`, `mysql_tbl_gnjroo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zzy64p` (`mysql_tbl_zzy64p_order_id`, `mysql_tbl_zzy64p_product_id`, `mysql_tbl_zzy64p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ju6i` (
    `mysql_tbl_n8ju6i_emp_id` INT,
    `mysql_tbl_n8ju6i_department_id` INT,
    `mysql_tbl_n8ju6i_salary` INT
);

INSERT INTO `mysql_tbl_n8ju6i` (`mysql_tbl_n8ju6i_emp_id`, `mysql_tbl_n8ju6i_department_id`, `mysql_tbl_n8ju6i_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bz3zwy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bz3zwy`
    WHERE mysql_tbl_bz3zwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7bndm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p7bndm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p7bndm`
    WHERE mysql_tbl_p7bndm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sh7dnt`
    WHERE mysql_tbl_sh7dnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zzy64p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zzy64p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zzy64p`
    WHERE mysql_tbl_zzy64p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8ju6i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8ju6i`
    WHERE mysql_tbl_n8ju6i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8ju6i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n8ju6i`
    WHERE mysql_tbl_n8ju6i_DEPARTMENT_ID = (SELECT mysql_tbl_n8ju6i_DEPARTMENT_ID FROM `mysql_tbl_n8ju6i` WHERE mysql_tbl_n8ju6i_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zhp4uz_DEPARTURE_TIME, mysql_tbl_zhp4uz_ARRIVAL_TIME, mysql_tbl_zhp4uz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zhp4uz`
    WHERE mysql_tbl_zhp4uz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tqsph3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tqsph3`
    WHERE mysql_tbl_tqsph3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dtwwvv`
    WHERE mysql_tbl_tqsph3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9a8of8_PRICE), 0), MIN(mysql_tbl_9a8of8_PRICE), MAX(mysql_tbl_9a8of8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9a8of8`
    WHERE mysql_tbl_9a8of8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dtdj8f` SET mysql_tbl_dtdj8f_METRIC_VALUE = mysql_tbl_dtdj8f_METRIC_VALUE * 2 WHERE mysql_tbl_dtdj8f_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k64cct`
    WHERE mysql_tbl_k64cct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_flmopf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_flmopf`
    WHERE mysql_tbl_flmopf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fju6ga_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fju6ga` P ON OI.PRODUCT_ID = mysql_tbl_fju6ga_PRODUCT_ID
    WHERE mysql_tbl_fju6ga_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fju6ga_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fju6ga` P ON OI.PRODUCT_ID = mysql_tbl_fju6ga_PRODUCT_ID
    WHERE mysql_tbl_fju6ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);