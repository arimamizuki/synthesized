/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxs9i` (
    `mysql_tbl_4fxs9i_emp_id` INT,
    `mysql_tbl_4fxs9i_department_id` INT,
    `mysql_tbl_4fxs9i_salary` INT,
    `mysql_tbl_4fxs9i_hire_date` DATE,
    `mysql_tbl_4fxs9i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fxs9i` (`mysql_tbl_4fxs9i_emp_id`, `mysql_tbl_4fxs9i_department_id`, `mysql_tbl_4fxs9i_salary`, `mysql_tbl_4fxs9i_hire_date`, `mysql_tbl_4fxs9i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_wwdqgo` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_wwdqgo` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzz6d7` (
    `mysql_tbl_wzz6d7_customer_id` INT,
    `mysql_tbl_wzz6d7_registration_date` DATE,
    `mysql_tbl_wzz6d7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zipcdb` (
    `mysql_tbl_zipcdb_order_id` INT,
    `mysql_tbl_zipcdb_customer_id` INT,
    `mysql_tbl_zipcdb_order_date` DATE,
    `mysql_tbl_zipcdb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzz6d7` (`mysql_tbl_wzz6d7_customer_id`, `mysql_tbl_wzz6d7_registration_date`, `mysql_tbl_wzz6d7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zipcdb` (`mysql_tbl_zipcdb_order_id`, `mysql_tbl_zipcdb_customer_id`, `mysql_tbl_zipcdb_order_date`, `mysql_tbl_zipcdb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9nc98` (
    `mysql_tbl_w9nc98_location_id` INT,
    `mysql_tbl_w9nc98_zone` INT,
    `mysql_tbl_w9nc98_aisle` INT,
    `mysql_tbl_w9nc98_rack` INT,
    `mysql_tbl_w9nc98_shelf` INT,
    `mysql_tbl_w9nc98_capacity` INT
);

INSERT INTO `mysql_tbl_w9nc98` (`mysql_tbl_w9nc98_location_id`, `mysql_tbl_w9nc98_zone`, `mysql_tbl_w9nc98_aisle`, `mysql_tbl_w9nc98_rack`, `mysql_tbl_w9nc98_shelf`, `mysql_tbl_w9nc98_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zipcdb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_zipcdb`
    WHERE mysql_tbl_zipcdb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zipcdb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_zipcdb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_zipcdb`
    WHERE mysql_tbl_zipcdb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zipcdb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fxs9i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4fxs9i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4fxs9i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4fxs9i`
    WHERE mysql_tbl_4fxs9i_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_wwdqgo`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();