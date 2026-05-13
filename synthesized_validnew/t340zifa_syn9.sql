/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gkm6` (mysql_tbl_g8gkm6_id INT, mysql_tbl_g8gkm6_price DECIMAL(10,2), mysql_tbl_g8gkm6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cwii` (
    `mysql_tbl_m6cwii_emp_id` INT,
    `mysql_tbl_m6cwii_department_id` INT,
    `mysql_tbl_m6cwii_salary` INT
);

INSERT INTO `mysql_tbl_m6cwii` (`mysql_tbl_m6cwii_emp_id`, `mysql_tbl_m6cwii_department_id`, `mysql_tbl_m6cwii_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr39si` (
    `mysql_tbl_gr39si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr39si` (`mysql_tbl_gr39si_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lzjz` (
    `mysql_tbl_v4lzjz_airline_id` INT,
    `mysql_tbl_v4lzjz_name` VARCHAR(50),
    `mysql_tbl_v4lzjz_iata_code` INT,
    `mysql_tbl_v4lzjz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_v4lzjz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhyo7h` (
    `mysql_tbl_hhyo7h_flight_id` INT,
    `mysql_tbl_hhyo7h_airline_id` INT,
    `mysql_tbl_hhyo7h_origin` INT,
    `mysql_tbl_hhyo7h_destination` INT,
    `mysql_tbl_hhyo7h_distance_miles` INT
);

INSERT INTO `mysql_tbl_v4lzjz` (`mysql_tbl_v4lzjz_airline_id`, `mysql_tbl_v4lzjz_name`, `mysql_tbl_v4lzjz_iata_code`, `mysql_tbl_v4lzjz_safety_rating`, `mysql_tbl_v4lzjz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hhyo7h` (`mysql_tbl_hhyo7h_flight_id`, `mysql_tbl_hhyo7h_airline_id`, `mysql_tbl_hhyo7h_origin`, `mysql_tbl_hhyo7h_destination`, `mysql_tbl_hhyo7h_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bid7we` (
    `mysql_tbl_bid7we_supplier_id` INT,
    `mysql_tbl_bid7we_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bid7we` (`mysql_tbl_bid7we_supplier_id`, `mysql_tbl_bid7we_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2oqw` (
    `mysql_tbl_rf2oqw_customer_id` INT,
    `mysql_tbl_rf2oqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf2oqw` (`mysql_tbl_rf2oqw_customer_id`, `mysql_tbl_rf2oqw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwyaj5` (
    `mysql_tbl_dwyaj5_customer_id` INT,
    `mysql_tbl_dwyaj5_order_id` INT,
    `mysql_tbl_dwyaj5_order_date` DATE
);

INSERT INTO `mysql_tbl_dwyaj5` (`mysql_tbl_dwyaj5_customer_id`, `mysql_tbl_dwyaj5_order_id`, `mysql_tbl_dwyaj5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj90un` (mysql_tbl_jj90un_id INT, mysql_tbl_jj90un_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcflv4` (mysql_tbl_mcflv4_id INT, student_mysql_tbl_mcflv4_id INT, course_mysql_tbl_mcflv4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on15b0` (
    `mysql_tbl_on15b0_property_id` INT,
    `mysql_tbl_on15b0_address` INT,
    `mysql_tbl_on15b0_property_type` VARCHAR(50),
    `mysql_tbl_on15b0_area_sqft` INT,
    `mysql_tbl_on15b0_bedrooms` INT,
    `mysql_tbl_on15b0_bathrooms` INT,
    `mysql_tbl_on15b0_list_price` DECIMAL(10,2),
    `mysql_tbl_on15b0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmg65g` (
    `mysql_tbl_vmg65g_commission_id` INT,
    `mysql_tbl_vmg65g_property_id` INT,
    `mysql_tbl_vmg65g_agent_id` INT,
    `mysql_tbl_vmg65g_commission_rate` INT,
    `mysql_tbl_vmg65g_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on15b0` (`mysql_tbl_on15b0_property_id`, `mysql_tbl_on15b0_address`, `mysql_tbl_on15b0_property_type`, `mysql_tbl_on15b0_area_sqft`, `mysql_tbl_on15b0_bedrooms`, `mysql_tbl_on15b0_bathrooms`, `mysql_tbl_on15b0_list_price`, `mysql_tbl_on15b0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_vmg65g` (`mysql_tbl_vmg65g_commission_id`, `mysql_tbl_vmg65g_property_id`, `mysql_tbl_vmg65g_agent_id`, `mysql_tbl_vmg65g_commission_rate`, `mysql_tbl_vmg65g_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raf76y` (
    `mysql_tbl_raf76y_customer_id` INT,
    `mysql_tbl_raf76y_country` INT
);

INSERT INTO `mysql_tbl_raf76y` (`mysql_tbl_raf76y_customer_id`, `mysql_tbl_raf76y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_g8gkm6`
    SET mysql_tbl_g8gkm6_PRICE = CASE mysql_tbl_g8gkm6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_g8gkm6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_g8gkm6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_g8gkm6_PRICE * 0.95
        ELSE mysql_tbl_g8gkm6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_m6cwii_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_m6cwii`
    WHERE mysql_tbl_m6cwii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_raf76y`
    WHERE mysql_tbl_raf76y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5oxt4j` O
    JOIN `mysql_tbl_raf76y` C ON O.CUSTOMER_ID = mysql_tbl_raf76y_CUSTOMER_ID
    WHERE mysql_tbl_raf76y_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on15b0_LIST_PRICE, 0), COALESCE(mysql_tbl_on15b0_AREA_SQFT, 0), COALESCE(mysql_tbl_on15b0_BEDROOMS, 0), COALESCE(mysql_tbl_on15b0_BATHROOMS, 0), COALESCE(mysql_tbl_on15b0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_on15b0`
    WHERE mysql_tbl_on15b0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_dwyaj5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_dwyaj5`
    WHERE mysql_tbl_dwyaj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_mcflv4_STUDENT_ID INT, mysql_tbl_mcflv4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jj90un_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jj90un` WHERE mysql_tbl_jj90un_ID = mysql_tbl_mcflv4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_mcflv4` WHERE mysql_tbl_mcflv4_COURSE_ID = mysql_tbl_mcflv4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_mcflv4` (`mysql_tbl_mcflv4_STUDENT_ID`, `mysql_tbl_mcflv4_COURSE_ID`) VALUES (mysql_tbl_mcflv4_STUDENT_ID, mysql_tbl_mcflv4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gr39si_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gr39si`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_6z1myo;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_5oxt4j;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4lzjz_SAFETY_RATING, 80), COALESCE(mysql_tbl_v4lzjz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_v4lzjz`
    WHERE mysql_tbl_v4lzjz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5oxt4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5oxt4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_6z1myo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bid7we_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bid7we`
    WHERE mysql_tbl_bid7we_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rf2oqw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rf2oqw`
    WHERE mysql_tbl_rf2oqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);