/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlou5` (
    `mysql_tbl_rxlou5_category_id` INT,
    `mysql_tbl_rxlou5_price` DECIMAL(10,2),
    `mysql_tbl_rxlou5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rxlou5` (`mysql_tbl_rxlou5_category_id`, `mysql_tbl_rxlou5_price`, `mysql_tbl_rxlou5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsa3t0` (
    `mysql_tbl_gsa3t0_dept_id` INT,
    `mysql_tbl_gsa3t0_name` VARCHAR(50),
    `mysql_tbl_gsa3t0_manager_id` INT,
    `mysql_tbl_gsa3t0_headcount` INT,
    `mysql_tbl_gsa3t0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqt45h` (
    `mysql_tbl_rqt45h_emp_id` INT,
    `mysql_tbl_rqt45h_dept_id` INT,
    `mysql_tbl_rqt45h_salary` INT,
    `mysql_tbl_rqt45h_hire_date` DATE,
    `mysql_tbl_rqt45h_performance_score` INT
);

INSERT INTO `mysql_tbl_gsa3t0` (`mysql_tbl_gsa3t0_dept_id`, `mysql_tbl_gsa3t0_name`, `mysql_tbl_gsa3t0_manager_id`, `mysql_tbl_gsa3t0_headcount`, `mysql_tbl_gsa3t0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rqt45h` (`mysql_tbl_rqt45h_emp_id`, `mysql_tbl_rqt45h_dept_id`, `mysql_tbl_rqt45h_salary`, `mysql_tbl_rqt45h_hire_date`, `mysql_tbl_rqt45h_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yv4l` (
    `mysql_tbl_d7yv4l_product_id` INT,
    `mysql_tbl_d7yv4l_category_id` INT,
    `mysql_tbl_d7yv4l_price` DECIMAL(10,2),
    `mysql_tbl_d7yv4l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kkpv` (
    `mysql_tbl_l3kkpv_category_id` INT,
    `mysql_tbl_l3kkpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7yv4l` (`mysql_tbl_d7yv4l_product_id`, `mysql_tbl_d7yv4l_category_id`, `mysql_tbl_d7yv4l_price`, `mysql_tbl_d7yv4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l3kkpv` (`mysql_tbl_l3kkpv_category_id`, `mysql_tbl_l3kkpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sscxin` (
    `mysql_tbl_sscxin_emp_id` INT,
    `mysql_tbl_sscxin_department_id` INT
);

INSERT INTO `mysql_tbl_sscxin` (`mysql_tbl_sscxin_emp_id`, `mysql_tbl_sscxin_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrvse` (
    `mysql_tbl_ymrvse_table_id` INT,
    `mysql_tbl_ymrvse_restaurant_id` INT,
    `mysql_tbl_ymrvse_capacity` INT,
    `mysql_tbl_ymrvse_is_outdoor` INT,
    `mysql_tbl_ymrvse_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mefjc0` (
    `mysql_tbl_mefjc0_reservation_id` INT,
    `mysql_tbl_mefjc0_table_id` INT,
    `mysql_tbl_mefjc0_customer_id` INT,
    `mysql_tbl_mefjc0_party_size` INT,
    `mysql_tbl_mefjc0_reservation_date` DATE,
    `mysql_tbl_mefjc0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ymrvse` (`mysql_tbl_ymrvse_table_id`, `mysql_tbl_ymrvse_restaurant_id`, `mysql_tbl_ymrvse_capacity`, `mysql_tbl_ymrvse_is_outdoor`, `mysql_tbl_ymrvse_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mefjc0` (`mysql_tbl_mefjc0_reservation_id`, `mysql_tbl_mefjc0_table_id`, `mysql_tbl_mefjc0_customer_id`, `mysql_tbl_mefjc0_party_size`, `mysql_tbl_mefjc0_reservation_date`, `mysql_tbl_mefjc0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4ifp` (
    `mysql_tbl_oe4ifp_campaign_id` INT,
    `mysql_tbl_oe4ifp_channel` INT,
    `mysql_tbl_oe4ifp_budget` INT,
    `mysql_tbl_oe4ifp_start_date` DATE,
    `mysql_tbl_oe4ifp_end_date` DATE,
    `mysql_tbl_oe4ifp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s231qb` (
    `mysql_tbl_s231qb_conversion_id` INT,
    `mysql_tbl_s231qb_campaign_id` INT,
    `mysql_tbl_s231qb_conversion_value` INT,
    `mysql_tbl_s231qb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oe4ifp` (`mysql_tbl_oe4ifp_campaign_id`, `mysql_tbl_oe4ifp_channel`, `mysql_tbl_oe4ifp_budget`, `mysql_tbl_oe4ifp_start_date`, `mysql_tbl_oe4ifp_end_date`, `mysql_tbl_oe4ifp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s231qb` (`mysql_tbl_s231qb_conversion_id`, `mysql_tbl_s231qb_campaign_id`, `mysql_tbl_s231qb_conversion_value`, `mysql_tbl_s231qb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nyk96` (
    `mysql_tbl_9nyk96_record_id` INT,
    `mysql_tbl_9nyk96_city_id` INT,
    `mysql_tbl_9nyk96_date` mysql_tbl_9nyk96_date,
    `mysql_tbl_9nyk96_temperature` INT,
    `mysql_tbl_9nyk96_humidity` INT,
    `mysql_tbl_9nyk96_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9nyk96` (`mysql_tbl_9nyk96_record_id`, `mysql_tbl_9nyk96_city_id`, `mysql_tbl_9nyk96_date`, `mysql_tbl_9nyk96_temperature`, `mysql_tbl_9nyk96_humidity`, `mysql_tbl_9nyk96_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9bc6` (
    `mysql_tbl_gc9bc6_student_id` INT,
    `mysql_tbl_gc9bc6_name` VARCHAR(50),
    `mysql_tbl_gc9bc6_major_id` INT,
    `mysql_tbl_gc9bc6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdowjw` (
    `mysql_tbl_sdowjw_major_id` INT,
    `mysql_tbl_sdowjw_name` VARCHAR(50),
    `mysql_tbl_sdowjw_department` INT
);

INSERT INTO `mysql_tbl_gc9bc6` (`mysql_tbl_gc9bc6_student_id`, `mysql_tbl_gc9bc6_name`, `mysql_tbl_gc9bc6_major_id`, `mysql_tbl_gc9bc6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sdowjw` (`mysql_tbl_sdowjw_major_id`, `mysql_tbl_sdowjw_name`, `mysql_tbl_sdowjw_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rxlou5_PRICE * mysql_tbl_rxlou5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rxlou5`
    WHERE mysql_tbl_rxlou5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rxlou5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rxlou5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsa3t0_HEADCOUNT, 10), COALESCE(mysql_tbl_gsa3t0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_gsa3t0`
    WHERE mysql_tbl_gsa3t0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqt45h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rqt45h`
    WHERE mysql_tbl_rqt45h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqt45h_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rqt45h`
    WHERE mysql_tbl_rqt45h_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc9bc6_GPA, 0.00), COALESCE(mysql_tbl_sdowjw_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gc9bc6` S
    JOIN `mysql_tbl_sdowjw` M ON mysql_tbl_gc9bc6_MAJOR_ID = mysql_tbl_sdowjw_MAJOR_ID
    WHERE mysql_tbl_gc9bc6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s231qb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_s231qb`
    WHERE mysql_tbl_s231qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_p5ptxy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nyk96_TEMPERATURE, 20), COALESCE(mysql_tbl_9nyk96_HUMIDITY, 50), COALESCE(mysql_tbl_9nyk96_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9nyk96`
    WHERE mysql_tbl_9nyk96_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9nyk96_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_d7yv4l` P ON OI.PRODUCT_ID = mysql_tbl_d7yv4l_PRODUCT_ID
    WHERE mysql_tbl_d7yv4l_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d7yv4l` P ON OI.PRODUCT_ID = mysql_tbl_d7yv4l_PRODUCT_ID
    WHERE mysql_tbl_d7yv4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sscxin_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sscxin`
    WHERE mysql_tbl_sscxin_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sscxin`
    WHERE mysql_tbl_sscxin_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymrvse_CAPACITY, 4), COALESCE(mysql_tbl_ymrvse_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ymrvse`
    WHERE mysql_tbl_ymrvse_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mefjc0`
    WHERE mysql_tbl_mefjc0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mefjc0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);