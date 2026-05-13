/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jva5` (
    `mysql_tbl_p0jva5_ticket_id` INT,
    `mysql_tbl_p0jva5_resort_id` INT,
    `mysql_tbl_p0jva5_skier_id` INT,
    `mysql_tbl_p0jva5_ticket_type` VARCHAR(50),
    `mysql_tbl_p0jva5_num_days` INT,
    `mysql_tbl_p0jva5_daily_rate` INT,
    `mysql_tbl_p0jva5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mf04g` (
    `mysql_tbl_2mf04g_resort_id` INT,
    `mysql_tbl_2mf04g_resort_name` VARCHAR(50),
    `mysql_tbl_2mf04g_elevation` INT,
    `mysql_tbl_2mf04g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0jva5` (`mysql_tbl_p0jva5_ticket_id`, `mysql_tbl_p0jva5_resort_id`, `mysql_tbl_p0jva5_skier_id`, `mysql_tbl_p0jva5_ticket_type`, `mysql_tbl_p0jva5_num_days`, `mysql_tbl_p0jva5_daily_rate`, `mysql_tbl_p0jva5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2mf04g` (`mysql_tbl_2mf04g_resort_id`, `mysql_tbl_2mf04g_resort_name`, `mysql_tbl_2mf04g_elevation`, `mysql_tbl_2mf04g_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4mvw` (
    `mysql_tbl_hm4mvw_supplier_id` INT,
    `mysql_tbl_hm4mvw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hm4mvw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hm4mvw` (`mysql_tbl_hm4mvw_supplier_id`, `mysql_tbl_hm4mvw_supplier_rating`, `mysql_tbl_hm4mvw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_tsl7ph` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_tsl7ph` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m8pg` (
    `mysql_tbl_d7m8pg_emp_id` INT,
    `mysql_tbl_d7m8pg_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7m8pg` (`mysql_tbl_d7m8pg_emp_id`, `mysql_tbl_d7m8pg_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm4mvw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hm4mvw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hm4mvw`
    WHERE mysql_tbl_hm4mvw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_tsl7ph`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d7m8pg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_d7m8pg`
    WHERE mysql_tbl_d7m8pg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0jva5_NUM_DAYS, 1), COALESCE(mysql_tbl_p0jva5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p0jva5`
    WHERE mysql_tbl_p0jva5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mf04g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p0jva5` SLT
    JOIN `mysql_tbl_2mf04g` SR ON mysql_tbl_p0jva5_RESORT_ID = mysql_tbl_2mf04g_RESORT_ID
    WHERE mysql_tbl_p0jva5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
        SET V_TOTAL_COST = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);