/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7nws` (
    `mysql_tbl_oj7nws_vehicle_id` INT,
    `mysql_tbl_oj7nws_owner_id` INT,
    `mysql_tbl_oj7nws_vehicle_type` VARCHAR(50),
    `mysql_tbl_oj7nws_make` INT,
    `mysql_tbl_oj7nws_model` INT,
    `mysql_tbl_oj7nws_year` INT,
    `mysql_tbl_oj7nws_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igqmg` (
    `mysql_tbl_9igqmg_claim_id` INT,
    `mysql_tbl_9igqmg_vehicle_id` INT,
    `mysql_tbl_9igqmg_claim_date` DATE,
    `mysql_tbl_9igqmg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9igqmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj7nws` (`mysql_tbl_oj7nws_vehicle_id`, `mysql_tbl_oj7nws_owner_id`, `mysql_tbl_oj7nws_vehicle_type`, `mysql_tbl_oj7nws_make`, `mysql_tbl_oj7nws_model`, `mysql_tbl_oj7nws_year`, `mysql_tbl_oj7nws_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9igqmg` (`mysql_tbl_9igqmg_claim_id`, `mysql_tbl_9igqmg_vehicle_id`, `mysql_tbl_9igqmg_claim_date`, `mysql_tbl_9igqmg_claim_amount`, `mysql_tbl_9igqmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2165y` (
    `mysql_tbl_v2165y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2165y` (`mysql_tbl_v2165y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7p4a` (
    mysql_tbl_2u7p4a_rental_id INT,
    mysql_tbl_2u7p4a_inventory_id INT,
    mysql_tbl_2u7p4a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3kio` (
    mysql_tbl_7e3kio_inventory_id INT
);

INSERT INTO `mysql_tbl_2u7p4a` (`mysql_tbl_2u7p4a_rental_id`, `mysql_tbl_2u7p4a_inventory_id`, `mysql_tbl_2u7p4a_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7e3kio` (`mysql_tbl_7e3kio_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsuhyt` (
    `mysql_tbl_wsuhyt_emp_id` INT,
    `mysql_tbl_wsuhyt_department_id` INT,
    `mysql_tbl_wsuhyt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13iv1r` (
    `mysql_tbl_13iv1r_department_id` INT,
    `mysql_tbl_13iv1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsuhyt` (`mysql_tbl_wsuhyt_emp_id`, `mysql_tbl_wsuhyt_department_id`, `mysql_tbl_wsuhyt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_13iv1r` (`mysql_tbl_13iv1r_department_id`, `mysql_tbl_13iv1r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnind` (
    `mysql_tbl_rpnind_customer_id` INT,
    `mysql_tbl_rpnind_registration_date` DATE
);

INSERT INTO `mysql_tbl_rpnind` (`mysql_tbl_rpnind_customer_id`, `mysql_tbl_rpnind_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2165y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v2165y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2u7p4a`
    WHERE mysql_tbl_2u7p4a_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_2u7p4a_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7e3kio` LEFT JOIN `mysql_tbl_2u7p4a` USING(mysql_tbl_7e3kio_INVENTORY_ID)
    WHERE mysql_tbl_7e3kio.mysql_tbl_7e3kio_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2u7p4a.mysql_tbl_2u7p4a_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wsuhyt_SALARY), 0), COALESCE(MAX(mysql_tbl_wsuhyt_SALARY), 0), COALESCE(MIN(mysql_tbl_wsuhyt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wsuhyt`
    WHERE mysql_tbl_wsuhyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_rpnind_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_rpnind`
    WHERE mysql_tbl_rpnind_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj7nws_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_oj7nws_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_oj7nws`
    WHERE mysql_tbl_oj7nws_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9igqmg`
    WHERE mysql_tbl_9igqmg_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_9igqmg_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);