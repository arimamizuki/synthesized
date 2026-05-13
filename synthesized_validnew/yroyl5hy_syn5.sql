/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_689mhz` (
    `mysql_tbl_689mhz_product_id` mysql_tbl_ptgu7y,
    `mysql_tbl_689mhz_category_id` mysql_tbl_ptgu7y,
    `mysql_tbl_689mhz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmqhf` (
    `mysql_tbl_zmmqhf_category_id` mysql_tbl_ptgu7y,
    `mysql_tbl_zmmqhf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_689mhz` (`mysql_tbl_689mhz_product_id`, `mysql_tbl_689mhz_category_id`, `mysql_tbl_689mhz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zmmqhf` (`mysql_tbl_zmmqhf_category_id`, `mysql_tbl_zmmqhf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdrlr` (
    `mysql_tbl_5tdrlr_emp_id` mysql_tbl_ptgu7y,
    `mysql_tbl_5tdrlr_department_id` mysql_tbl_ptgu7y
);

INSERT INTO `mysql_tbl_5tdrlr` (`mysql_tbl_5tdrlr_emp_id`, `mysql_tbl_5tdrlr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rkt2` (
    `mysql_tbl_v6rkt2_order_date` DATE
);

INSERT INTO `mysql_tbl_v6rkt2` (`mysql_tbl_v6rkt2_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsuvzl` (mysql_tbl_gsuvzl_id mysql_tbl_ptgu7y, mysql_tbl_gsuvzl_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_51dvfb` (mysql_tbl_51dvfb_id mysql_tbl_ptgu7y, mysql_tbl_51dvfb_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_euy60d` (
    `mysql_tbl_euy60d_customer_id` mysql_tbl_ptgu7y,
    `mysql_tbl_euy60d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euy60d` (`mysql_tbl_euy60d_customer_id`, `mysql_tbl_euy60d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyk0rc` (
    `mysql_tbl_xyk0rc_customer_id` mysql_tbl_ptgu7y,
    `mysql_tbl_xyk0rc_plan_type` VARCHAR(50),
    `mysql_tbl_xyk0rc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyk0rc` (`mysql_tbl_xyk0rc_customer_id`, `mysql_tbl_xyk0rc_plan_type`, `mysql_tbl_xyk0rc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9lspo` (
    `mysql_tbl_e9lspo_flight_id` mysql_tbl_ptgu7y,
    `mysql_tbl_e9lspo_airline_code` mysql_tbl_ptgu7y,
    `mysql_tbl_e9lspo_origin` mysql_tbl_ptgu7y,
    `mysql_tbl_e9lspo_destination` mysql_tbl_ptgu7y,
    `mysql_tbl_e9lspo_distance_miles` mysql_tbl_ptgu7y,
    `mysql_tbl_e9lspo_base_price` DECIMAL(10,2),
    `mysql_tbl_e9lspo_available_seats` mysql_tbl_ptgu7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs86l7` (
    `mysql_tbl_zs86l7_booking_id` mysql_tbl_ptgu7y,
    `mysql_tbl_zs86l7_flight_id` mysql_tbl_ptgu7y,
    `mysql_tbl_zs86l7_passenger_id` mysql_tbl_ptgu7y,
    `mysql_tbl_zs86l7_seat_class` mysql_tbl_ptgu7y,
    `mysql_tbl_zs86l7_price_paid` mysql_tbl_ptgu7y
);

INSERT INTO `mysql_tbl_e9lspo` (`mysql_tbl_e9lspo_flight_id`, `mysql_tbl_e9lspo_airline_code`, `mysql_tbl_e9lspo_origin`, `mysql_tbl_e9lspo_destination`, `mysql_tbl_e9lspo_distance_miles`, `mysql_tbl_e9lspo_base_price`, `mysql_tbl_e9lspo_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zs86l7` (`mysql_tbl_zs86l7_booking_id`, `mysql_tbl_zs86l7_flight_id`, `mysql_tbl_zs86l7_passenger_id`, `mysql_tbl_zs86l7_seat_class`, `mysql_tbl_zs86l7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuhx9` (
    `mysql_tbl_yeuhx9_customer_id` mysql_tbl_ptgu7y,
    `mysql_tbl_yeuhx9_status` VARCHAR(50),
    `mysql_tbl_yeuhx9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yeuhx9` (`mysql_tbl_yeuhx9_customer_id`, `mysql_tbl_yeuhx9_status`, `mysql_tbl_yeuhx9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lome` (
    `mysql_tbl_b7lome_flight_id` mysql_tbl_ptgu7y,
    `mysql_tbl_b7lome_origin` mysql_tbl_ptgu7y,
    `mysql_tbl_b7lome_destination` mysql_tbl_ptgu7y,
    `mysql_tbl_b7lome_departure_time` DATE,
    `mysql_tbl_b7lome_arrival_time` DATE,
    `mysql_tbl_b7lome_aircraft_type` VARCHAR(50),
    `mysql_tbl_b7lome_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcn7g` (
    `mysql_tbl_bwcn7g_leg_id` mysql_tbl_ptgu7y,
    `mysql_tbl_bwcn7g_booking_id` mysql_tbl_ptgu7y,
    `mysql_tbl_bwcn7g_flight_id` mysql_tbl_ptgu7y,
    `mysql_tbl_bwcn7g_seat_class` mysql_tbl_ptgu7y,
    `mysql_tbl_bwcn7g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7lome` (`mysql_tbl_b7lome_flight_id`, `mysql_tbl_b7lome_origin`, `mysql_tbl_b7lome_destination`, `mysql_tbl_b7lome_departure_time`, `mysql_tbl_b7lome_arrival_time`, `mysql_tbl_b7lome_aircraft_type`, `mysql_tbl_b7lome_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bwcn7g` (`mysql_tbl_bwcn7g_leg_id`, `mysql_tbl_bwcn7g_booking_id`, `mysql_tbl_bwcn7g_flight_id`, `mysql_tbl_bwcn7g_seat_class`, `mysql_tbl_bwcn7g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhj9g5` (
    `mysql_tbl_hhj9g5_customer_id` mysql_tbl_ptgu7y,
    `mysql_tbl_hhj9g5_country` mysql_tbl_ptgu7y,
    `mysql_tbl_hhj9g5_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhj9g5` (`mysql_tbl_hhj9g5_customer_id`, `mysql_tbl_hhj9g5_country`, `mysql_tbl_hhj9g5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbg74y` (
    `mysql_tbl_tbg74y_customer_id` mysql_tbl_ptgu7y,
    `mysql_tbl_tbg74y_status` VARCHAR(50),
    `mysql_tbl_tbg74y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbg74y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbg74y` (`mysql_tbl_tbg74y_customer_id`, `mysql_tbl_tbg74y_status`, `mysql_tbl_tbg74y_monthly_cost`, `mysql_tbl_tbg74y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4a4mv` (
    `mysql_tbl_z4a4mv_emp_id` mysql_tbl_ptgu7y,
    `mysql_tbl_z4a4mv_department_id` mysql_tbl_ptgu7y,
    `mysql_tbl_z4a4mv_salary` mysql_tbl_ptgu7y
);

INSERT INTO `mysql_tbl_z4a4mv` (`mysql_tbl_z4a4mv_emp_id`, `mysql_tbl_z4a4mv_department_id`, `mysql_tbl_z4a4mv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8xkk` (
    mysql_tbl_ms8xkk_User CHAR(32),
    mysql_tbl_ms8xkk_Host CHAR(255),
    mysql_tbl_ms8xkk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ms8xkk` (`mysql_tbl_ms8xkk_User`, `mysql_tbl_ms8xkk_Host`, `mysql_tbl_ms8xkk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_ptgu7y DEFAULT 0;

    SELECT mysql_tbl_b7lome_DEPARTURE_TIME, mysql_tbl_b7lome_ARRIVAL_TIME, mysql_tbl_b7lome_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_b7lome`
    WHERE mysql_tbl_b7lome_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ptgu7y DEFAULT 1;
    DECLARE V_I mysql_tbl_ptgu7y DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_ptgu7y DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_ptgu7y_LINE_DISTANCE_cdz0sg(X mysql_tbl_ptgu7y, Y mysql_tbl_ptgu7y, A mysql_tbl_ptgu7y, B mysql_tbl_ptgu7y, C mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_ptgu7y DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS mysql_tbl_ptgu7y DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9lspo_BASE_PRICE, 200), COALESCE(mysql_tbl_e9lspo_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_e9lspo`
    WHERE mysql_tbl_e9lspo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zs86l7`
    WHERE mysql_tbl_zs86l7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_POmysql_tbl_ptgu7y_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4a4mv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z4a4mv`
    WHERE mysql_tbl_z4a4mv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4a4mv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z4a4mv`
    WHERE mysql_tbl_z4a4mv_DEPARTMENT_ID = (SELECT mysql_tbl_z4a4mv_DEPARTMENT_ID FROM `mysql_tbl_z4a4mv` WHERE mysql_tbl_z4a4mv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hhj9g5`
    WHERE mysql_tbl_hhj9g5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_ptgu7y DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ms8xkk`
    WHERE mysql_tbl_ms8xkk_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ptgu7y DEFAULT 0;

    SELECT mysql_tbl_tbg74y_PLAN_TYPE, COALESCE(mysql_tbl_tbg74y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tbg74y`
    WHERE mysql_tbl_tbg74y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tbg74y_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS mysql_tbl_ptgu7y DEFAULT 0;

    SELECT mysql_tbl_yeuhx9_STATUS, COALESCE(mysql_tbl_yeuhx9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_yeuhx9`
    WHERE mysql_tbl_yeuhx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE I mysql_tbl_ptgu7y DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gsuvzl`
    SET mysql_tbl_gsuvzl_SALARY = CASE
        WHEN mysql_tbl_gsuvzl_SALARY < 30000 THEN mysql_tbl_gsuvzl_SALARY * 1.10
        WHEN mysql_tbl_gsuvzl_SALARY < 50000 THEN mysql_tbl_gsuvzl_SALARY * 1.08
        WHEN mysql_tbl_gsuvzl_SALARY < 80000 THEN mysql_tbl_gsuvzl_SALARY * 1.05
        ELSE mysql_tbl_gsuvzl_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_51dvfb`
    SET mysql_tbl_51dvfb_TAG_NAME = CASE
        WHEN mysql_tbl_51dvfb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_51dvfb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_51dvfb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_51dvfb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_ptgu7y DEFAULT 0;

    SELECT mysql_tbl_xyk0rc_PLAN_TYPE, COALESCE(mysql_tbl_xyk0rc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xyk0rc`
    WHERE mysql_tbl_xyk0rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_euy60d`
    WHERE mysql_tbl_euy60d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_euy60d_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_ptgu7y DEFAULT 0;

    SELECT YEAR(mysql_tbl_v6rkt2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v6rkt2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ptgu7y`, DATE_TO mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ptgu7y;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_689mhz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_689mhz`
    WHERE mysql_tbl_689mhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ptgu7y DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tdrlr`
    WHERE mysql_tbl_5tdrlr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_ptgu7y, TAX_YEAR mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_ptgu7y DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_ptgu7y DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_ptgu7y) RETURNS mysql_tbl_ptgu7y DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ptgu7y DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);