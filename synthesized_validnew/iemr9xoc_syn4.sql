/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5vj8` (
    `mysql_tbl_9d5vj8_emp_id` INT,
    `mysql_tbl_9d5vj8_department_id` INT,
    `mysql_tbl_9d5vj8_salary` INT,
    `mysql_tbl_9d5vj8_hire_date` DATE,
    `mysql_tbl_9d5vj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9d5vj8` (`mysql_tbl_9d5vj8_emp_id`, `mysql_tbl_9d5vj8_department_id`, `mysql_tbl_9d5vj8_salary`, `mysql_tbl_9d5vj8_hire_date`, `mysql_tbl_9d5vj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqr8cv` (
    `mysql_tbl_xqr8cv_customer_id` INT,
    `mysql_tbl_xqr8cv_country` INT,
    `mysql_tbl_xqr8cv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xqr8cv` (`mysql_tbl_xqr8cv_customer_id`, `mysql_tbl_xqr8cv_country`, `mysql_tbl_xqr8cv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgdmy` (
    `mysql_tbl_ufgdmy_customer_id` INT,
    `mysql_tbl_ufgdmy_plan_type` VARCHAR(50),
    `mysql_tbl_ufgdmy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ufgdmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufgdmy` (`mysql_tbl_ufgdmy_customer_id`, `mysql_tbl_ufgdmy_plan_type`, `mysql_tbl_ufgdmy_monthly_cost`, `mysql_tbl_ufgdmy_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vj4t` (
    `mysql_tbl_x8vj4t_campaign_id` INT,
    `mysql_tbl_x8vj4t_start_date` DATE
);

INSERT INTO `mysql_tbl_x8vj4t` (`mysql_tbl_x8vj4t_campaign_id`, `mysql_tbl_x8vj4t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9smyu` (
    `mysql_tbl_j9smyu_booking_id` INT,
    `mysql_tbl_j9smyu_customer_id` INT,
    `mysql_tbl_j9smyu_car_id` INT,
    `mysql_tbl_j9smyu_rental_days` INT,
    `mysql_tbl_j9smyu_daily_rate` INT,
    `mysql_tbl_j9smyu_insurance_daily` INT,
    `mysql_tbl_j9smyu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ck9df` (
    `mysql_tbl_6ck9df_car_id` INT,
    `mysql_tbl_6ck9df_car_type` VARCHAR(50),
    `mysql_tbl_6ck9df_make` INT,
    `mysql_tbl_6ck9df_model` INT,
    `mysql_tbl_6ck9df_year` INT,
    `mysql_tbl_6ck9df_mileage` INT
);

INSERT INTO `mysql_tbl_j9smyu` (`mysql_tbl_j9smyu_booking_id`, `mysql_tbl_j9smyu_customer_id`, `mysql_tbl_j9smyu_car_id`, `mysql_tbl_j9smyu_rental_days`, `mysql_tbl_j9smyu_daily_rate`, `mysql_tbl_j9smyu_insurance_daily`, `mysql_tbl_j9smyu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ck9df` (`mysql_tbl_6ck9df_car_id`, `mysql_tbl_6ck9df_car_type`, `mysql_tbl_6ck9df_make`, `mysql_tbl_6ck9df_model`, `mysql_tbl_6ck9df_year`, `mysql_tbl_6ck9df_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfmo37` (
    `mysql_tbl_xfmo37_customer_id` INT,
    `mysql_tbl_xfmo37_registration_date` DATE
);

INSERT INTO `mysql_tbl_xfmo37` (`mysql_tbl_xfmo37_customer_id`, `mysql_tbl_xfmo37_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9smyu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_j9smyu_DAILY_RATE, 50), COALESCE(mysql_tbl_j9smyu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_j9smyu`
    WHERE mysql_tbl_j9smyu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ck9df_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_j9smyu` CRB
    JOIN `mysql_tbl_6ck9df` C ON mysql_tbl_j9smyu_CAR_ID = mysql_tbl_6ck9df_CAR_ID
    WHERE mysql_tbl_j9smyu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x8vj4t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x8vj4t`
    WHERE mysql_tbl_x8vj4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xqr8cv`
    WHERE mysql_tbl_xqr8cv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xqr8cv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xfmo37_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xfmo37`
    WHERE mysql_tbl_xfmo37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ufgdmy_PLAN_TYPE, COALESCE(mysql_tbl_ufgdmy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ufgdmy`
    WHERE mysql_tbl_ufgdmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9d5vj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9d5vj8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9d5vj8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9d5vj8`
    WHERE mysql_tbl_9d5vj8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);