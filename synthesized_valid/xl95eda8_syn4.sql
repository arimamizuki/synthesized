/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18tpe3` (
    `mysql_tbl_18tpe3_rental_id` INT,
    `mysql_tbl_18tpe3_customer_id` INT,
    `mysql_tbl_18tpe3_boat_id` INT,
    `mysql_tbl_18tpe3_rental_hours` INT,
    `mysql_tbl_18tpe3_hourly_rate` INT,
    `mysql_tbl_18tpe3_fuel_included` INT,
    `mysql_tbl_18tpe3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwmw2z` (
    `mysql_tbl_lwmw2z_boat_id` INT,
    `mysql_tbl_lwmw2z_boat_type` VARCHAR(50),
    `mysql_tbl_lwmw2z_make` INT,
    `mysql_tbl_lwmw2z_model` INT,
    `mysql_tbl_lwmw2z_length_feet` INT,
    `mysql_tbl_lwmw2z_capacity` INT
);

INSERT INTO `mysql_tbl_18tpe3` (`mysql_tbl_18tpe3_rental_id`, `mysql_tbl_18tpe3_customer_id`, `mysql_tbl_18tpe3_boat_id`, `mysql_tbl_18tpe3_rental_hours`, `mysql_tbl_18tpe3_hourly_rate`, `mysql_tbl_18tpe3_fuel_included`, `mysql_tbl_18tpe3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwmw2z` (`mysql_tbl_lwmw2z_boat_id`, `mysql_tbl_lwmw2z_boat_type`, `mysql_tbl_lwmw2z_make`, `mysql_tbl_lwmw2z_model`, `mysql_tbl_lwmw2z_length_feet`, `mysql_tbl_lwmw2z_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4dxu` (
    `mysql_tbl_tb4dxu_customer_id` INT,
    `mysql_tbl_tb4dxu_registration_date` DATE
);

INSERT INTO `mysql_tbl_tb4dxu` (`mysql_tbl_tb4dxu_customer_id`, `mysql_tbl_tb4dxu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ms78b` (
    `mysql_tbl_9ms78b_customer_id` INT,
    `mysql_tbl_9ms78b_country` INT
);

INSERT INTO `mysql_tbl_9ms78b` (`mysql_tbl_9ms78b_customer_id`, `mysql_tbl_9ms78b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iya85` (
    `mysql_tbl_5iya85_product_id` INT,
    `mysql_tbl_5iya85_category_id` INT
);

INSERT INTO `mysql_tbl_5iya85` (`mysql_tbl_5iya85_product_id`, `mysql_tbl_5iya85_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16de33` (
    `mysql_tbl_16de33_customer_id` INT,
    `mysql_tbl_16de33_plan_type` VARCHAR(50),
    `mysql_tbl_16de33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16de33` (`mysql_tbl_16de33_customer_id`, `mysql_tbl_16de33_plan_type`, `mysql_tbl_16de33_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3zwoz` (
    `mysql_tbl_t3zwoz_customer_id` INT,
    `mysql_tbl_t3zwoz_status` VARCHAR(50),
    `mysql_tbl_t3zwoz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3zwoz` (`mysql_tbl_t3zwoz_customer_id`, `mysql_tbl_t3zwoz_status`, `mysql_tbl_t3zwoz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2q78` (
    `mysql_tbl_am2q78_emp_id` INT,
    `mysql_tbl_am2q78_hire_date` DATE
);

INSERT INTO `mysql_tbl_am2q78` (`mysql_tbl_am2q78_emp_id`, `mysql_tbl_am2q78_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18tpe3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_18tpe3_HOURLY_RATE, 200), COALESCE(mysql_tbl_18tpe3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_18tpe3`
    WHERE mysql_tbl_18tpe3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lwmw2z_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_18tpe3` BR
    JOIN `mysql_tbl_lwmw2z` B ON mysql_tbl_18tpe3_BOAT_ID = mysql_tbl_lwmw2z_BOAT_ID
    WHERE mysql_tbl_18tpe3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_18tpe3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tb4dxu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tb4dxu`
    WHERE mysql_tbl_tb4dxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_16de33_PLAN_TYPE, COALESCE(mysql_tbl_16de33_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_16de33`
    WHERE mysql_tbl_16de33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t3zwoz_STATUS, COALESCE(mysql_tbl_t3zwoz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t3zwoz`
    WHERE mysql_tbl_t3zwoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_am2q78_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_am2q78`
    WHERE mysql_tbl_am2q78_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ms78b`
    WHERE mysql_tbl_9ms78b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5iya85`
    WHERE mysql_tbl_5iya85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);