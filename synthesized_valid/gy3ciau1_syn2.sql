/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1aiwz` (
    `mysql_tbl_h1aiwz_booking_id` INT,
    `mysql_tbl_h1aiwz_customer_id` INT,
    `mysql_tbl_h1aiwz_car_id` INT,
    `mysql_tbl_h1aiwz_rental_days` INT,
    `mysql_tbl_h1aiwz_daily_rate` INT,
    `mysql_tbl_h1aiwz_insurance_daily` INT,
    `mysql_tbl_h1aiwz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv90xj` (
    `mysql_tbl_fv90xj_car_id` INT,
    `mysql_tbl_fv90xj_car_type` VARCHAR(50),
    `mysql_tbl_fv90xj_make` INT,
    `mysql_tbl_fv90xj_model` INT,
    `mysql_tbl_fv90xj_year` INT,
    `mysql_tbl_fv90xj_mileage` INT
);

INSERT INTO `mysql_tbl_h1aiwz` (`mysql_tbl_h1aiwz_booking_id`, `mysql_tbl_h1aiwz_customer_id`, `mysql_tbl_h1aiwz_car_id`, `mysql_tbl_h1aiwz_rental_days`, `mysql_tbl_h1aiwz_daily_rate`, `mysql_tbl_h1aiwz_insurance_daily`, `mysql_tbl_h1aiwz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fv90xj` (`mysql_tbl_fv90xj_car_id`, `mysql_tbl_fv90xj_car_type`, `mysql_tbl_fv90xj_make`, `mysql_tbl_fv90xj_model`, `mysql_tbl_fv90xj_year`, `mysql_tbl_fv90xj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81j7sq` (
    `mysql_tbl_81j7sq_emp_id` INT,
    `mysql_tbl_81j7sq_department_id` INT,
    `mysql_tbl_81j7sq_salary` INT
);

INSERT INTO `mysql_tbl_81j7sq` (`mysql_tbl_81j7sq_emp_id`, `mysql_tbl_81j7sq_department_id`, `mysql_tbl_81j7sq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xf2xs` (
    `mysql_tbl_0xf2xs_cdate` DATE
);

INSERT INTO `mysql_tbl_0xf2xs` (`mysql_tbl_0xf2xs_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0xf2xs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_81j7sq_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_81j7sq`
    WHERE mysql_tbl_81j7sq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
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

    SELECT COALESCE(mysql_tbl_h1aiwz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_h1aiwz_DAILY_RATE, 50), COALESCE(mysql_tbl_h1aiwz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_h1aiwz`
    WHERE mysql_tbl_h1aiwz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fv90xj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_h1aiwz` CRB
    JOIN `mysql_tbl_fv90xj` C ON mysql_tbl_h1aiwz_CAR_ID = mysql_tbl_fv90xj_CAR_ID
    WHERE mysql_tbl_h1aiwz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);