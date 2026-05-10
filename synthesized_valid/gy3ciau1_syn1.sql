/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbmwgx` (
    `mysql_tbl_sbmwgx_booking_id` INT,
    `mysql_tbl_sbmwgx_customer_id` INT,
    `mysql_tbl_sbmwgx_car_id` INT,
    `mysql_tbl_sbmwgx_rental_days` INT,
    `mysql_tbl_sbmwgx_daily_rate` INT,
    `mysql_tbl_sbmwgx_insurance_daily` INT,
    `mysql_tbl_sbmwgx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lld8ak` (
    `mysql_tbl_lld8ak_car_id` INT,
    `mysql_tbl_lld8ak_car_type` VARCHAR(50),
    `mysql_tbl_lld8ak_make` INT,
    `mysql_tbl_lld8ak_model` INT,
    `mysql_tbl_lld8ak_year` INT,
    `mysql_tbl_lld8ak_mileage` INT
);

INSERT INTO `mysql_tbl_sbmwgx` (`mysql_tbl_sbmwgx_booking_id`, `mysql_tbl_sbmwgx_customer_id`, `mysql_tbl_sbmwgx_car_id`, `mysql_tbl_sbmwgx_rental_days`, `mysql_tbl_sbmwgx_daily_rate`, `mysql_tbl_sbmwgx_insurance_daily`, `mysql_tbl_sbmwgx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lld8ak` (`mysql_tbl_lld8ak_car_id`, `mysql_tbl_lld8ak_car_type`, `mysql_tbl_lld8ak_make`, `mysql_tbl_lld8ak_model`, `mysql_tbl_lld8ak_year`, `mysql_tbl_lld8ak_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mbjz` (
    `mysql_tbl_w3mbjz_emp_id` INT,
    `mysql_tbl_w3mbjz_department_id` INT
);

INSERT INTO `mysql_tbl_w3mbjz` (`mysql_tbl_w3mbjz_emp_id`, `mysql_tbl_w3mbjz_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_w3mbjz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w3mbjz`
    WHERE mysql_tbl_w3mbjz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_w3mbjz`
    WHERE mysql_tbl_w3mbjz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vu8ht4` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wr3nba` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbmwgx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_sbmwgx_DAILY_RATE, 50), COALESCE(mysql_tbl_sbmwgx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_sbmwgx`
    WHERE mysql_tbl_sbmwgx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lld8ak_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_sbmwgx` CRB
    JOIN `mysql_tbl_lld8ak` C ON mysql_tbl_sbmwgx_CAR_ID = mysql_tbl_lld8ak_CAR_ID
    WHERE mysql_tbl_sbmwgx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);