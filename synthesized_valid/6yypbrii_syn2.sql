/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmt82c` (
    `mysql_tbl_fmt82c_customer_id` INT,
    `mysql_tbl_fmt82c_country` INT,
    `mysql_tbl_fmt82c_registration_date` DATE
);

INSERT INTO `mysql_tbl_fmt82c` (`mysql_tbl_fmt82c_customer_id`, `mysql_tbl_fmt82c_country`, `mysql_tbl_fmt82c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no9n54` (
    `mysql_tbl_no9n54_order_id` INT,
    `mysql_tbl_no9n54_customer_id` INT,
    `mysql_tbl_no9n54_order_date` DATE,
    `mysql_tbl_no9n54_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkrtof` (
    `mysql_tbl_fkrtof_customer_id` INT,
    `mysql_tbl_fkrtof_country` INT
);

INSERT INTO `mysql_tbl_no9n54` (`mysql_tbl_no9n54_order_id`, `mysql_tbl_no9n54_customer_id`, `mysql_tbl_no9n54_order_date`, `mysql_tbl_no9n54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fkrtof` (`mysql_tbl_fkrtof_customer_id`, `mysql_tbl_fkrtof_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6o3yh` (
    `mysql_tbl_r6o3yh_property_id` INT,
    `mysql_tbl_r6o3yh_property_type` VARCHAR(50),
    `mysql_tbl_r6o3yh_bedrooms` INT,
    `mysql_tbl_r6o3yh_bathrooms` INT,
    `mysql_tbl_r6o3yh_square_feet` INT,
    `mysql_tbl_r6o3yh_year_built` INT,
    `mysql_tbl_r6o3yh_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v598o` (
    `mysql_tbl_1v598o_feature_id` INT,
    `mysql_tbl_1v598o_property_id` INT,
    `mysql_tbl_1v598o_feature_type` VARCHAR(50),
    `mysql_tbl_1v598o_value` INT
);

INSERT INTO `mysql_tbl_r6o3yh` (`mysql_tbl_r6o3yh_property_id`, `mysql_tbl_r6o3yh_property_type`, `mysql_tbl_r6o3yh_bedrooms`, `mysql_tbl_r6o3yh_bathrooms`, `mysql_tbl_r6o3yh_square_feet`, `mysql_tbl_r6o3yh_year_built`, `mysql_tbl_r6o3yh_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1v598o` (`mysql_tbl_1v598o_feature_id`, `mysql_tbl_1v598o_property_id`, `mysql_tbl_1v598o_feature_type`, `mysql_tbl_1v598o_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyy51b` (
    `mysql_tbl_nyy51b_customer_id` INT,
    `mysql_tbl_nyy51b_status` VARCHAR(50),
    `mysql_tbl_nyy51b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nyy51b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyy51b` (`mysql_tbl_nyy51b_customer_id`, `mysql_tbl_nyy51b_status`, `mysql_tbl_nyy51b_monthly_cost`, `mysql_tbl_nyy51b_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41oi1g` (
    `mysql_tbl_41oi1g_repair_id` INT,
    `mysql_tbl_41oi1g_customer_id` INT,
    `mysql_tbl_41oi1g_technician_id` INT,
    `mysql_tbl_41oi1g_appliance_type` VARCHAR(50),
    `mysql_tbl_41oi1g_parts_cost` DECIMAL(10,2),
    `mysql_tbl_41oi1g_labor_hours` INT,
    `mysql_tbl_41oi1g_labor_rate` INT,
    `mysql_tbl_41oi1g_service_date` DATE
);

INSERT INTO `mysql_tbl_41oi1g` (`mysql_tbl_41oi1g_repair_id`, `mysql_tbl_41oi1g_customer_id`, `mysql_tbl_41oi1g_technician_id`, `mysql_tbl_41oi1g_appliance_type`, `mysql_tbl_41oi1g_parts_cost`, `mysql_tbl_41oi1g_labor_hours`, `mysql_tbl_41oi1g_labor_rate`, `mysql_tbl_41oi1g_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1g5u` (
    `mysql_tbl_tj1g5u_property_id` INT,
    `mysql_tbl_tj1g5u_address` INT,
    `mysql_tbl_tj1g5u_property_type` VARCHAR(50),
    `mysql_tbl_tj1g5u_area_sqft` INT,
    `mysql_tbl_tj1g5u_bedrooms` INT,
    `mysql_tbl_tj1g5u_bathrooms` INT,
    `mysql_tbl_tj1g5u_list_price` DECIMAL(10,2),
    `mysql_tbl_tj1g5u_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6onhe` (
    `mysql_tbl_a6onhe_commission_id` INT,
    `mysql_tbl_a6onhe_property_id` INT,
    `mysql_tbl_a6onhe_agent_id` INT,
    `mysql_tbl_a6onhe_commission_rate` INT,
    `mysql_tbl_a6onhe_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj1g5u` (`mysql_tbl_tj1g5u_property_id`, `mysql_tbl_tj1g5u_address`, `mysql_tbl_tj1g5u_property_type`, `mysql_tbl_tj1g5u_area_sqft`, `mysql_tbl_tj1g5u_bedrooms`, `mysql_tbl_tj1g5u_bathrooms`, `mysql_tbl_tj1g5u_list_price`, `mysql_tbl_tj1g5u_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a6onhe` (`mysql_tbl_a6onhe_commission_id`, `mysql_tbl_a6onhe_property_id`, `mysql_tbl_a6onhe_agent_id`, `mysql_tbl_a6onhe_commission_rate`, `mysql_tbl_a6onhe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om77fw` (mysql_tbl_om77fw_id INT, mysql_tbl_om77fw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brr09` (mysql_tbl_4brr09_id INT, student_mysql_tbl_4brr09_id INT, course_mysql_tbl_4brr09_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6o3yh_BEDROOMS, 0), COALESCE(mysql_tbl_r6o3yh_BATHROOMS, 1.0), COALESCE(mysql_tbl_r6o3yh_SQUARE_FEET, 1000), COALESCE(mysql_tbl_r6o3yh_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_r6o3yh`
    WHERE mysql_tbl_r6o3yh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1v598o`
    WHERE mysql_tbl_1v598o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41oi1g_PARTS_COST, 0), COALESCE(mysql_tbl_41oi1g_LABOR_HOURS, 0), COALESCE(mysql_tbl_41oi1g_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_41oi1g`
    WHERE mysql_tbl_41oi1g_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_tj1g5u_LIST_PRICE, 0), COALESCE(mysql_tbl_tj1g5u_AREA_SQFT, 0), COALESCE(mysql_tbl_tj1g5u_BEDROOMS, 0), COALESCE(mysql_tbl_tj1g5u_BATHROOMS, 0), COALESCE(mysql_tbl_tj1g5u_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tj1g5u`
    WHERE mysql_tbl_tj1g5u_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nyy51b_STATUS, COALESCE(mysql_tbl_nyy51b_MONTHLY_COST, 0), mysql_tbl_nyy51b_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nyy51b`
    WHERE mysql_tbl_nyy51b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4brr09_STUDENT_ID INT, mysql_tbl_4brr09_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_om77fw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_om77fw` WHERE mysql_tbl_om77fw_ID = mysql_tbl_4brr09_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4brr09` WHERE mysql_tbl_4brr09_COURSE_ID = mysql_tbl_4brr09_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4brr09` (`mysql_tbl_4brr09_STUDENT_ID`, `mysql_tbl_4brr09_COURSE_ID`) VALUES (mysql_tbl_4brr09_STUDENT_ID, mysql_tbl_4brr09_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_no9n54_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_no9n54` O
    JOIN `mysql_tbl_fkrtof` C ON mysql_tbl_no9n54_CUSTOMER_ID = mysql_tbl_fkrtof_CUSTOMER_ID
    WHERE mysql_tbl_fkrtof_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fmt82c` C
    LEFT JOIN ORDERS O ON mysql_tbl_fmt82c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fmt82c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);