/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww931z` (
    `mysql_tbl_ww931z_booking_id` INT,
    `mysql_tbl_ww931z_customer_id` INT,
    `mysql_tbl_ww931z_car_id` INT,
    `mysql_tbl_ww931z_rental_days` INT,
    `mysql_tbl_ww931z_daily_rate` INT,
    `mysql_tbl_ww931z_insurance_daily` INT,
    `mysql_tbl_ww931z_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1n92` (
    `mysql_tbl_gd1n92_car_id` INT,
    `mysql_tbl_gd1n92_car_type` VARCHAR(50),
    `mysql_tbl_gd1n92_make` INT,
    `mysql_tbl_gd1n92_model` INT,
    `mysql_tbl_gd1n92_year` INT,
    `mysql_tbl_gd1n92_mileage` INT
);

INSERT INTO `mysql_tbl_ww931z` (`mysql_tbl_ww931z_booking_id`, `mysql_tbl_ww931z_customer_id`, `mysql_tbl_ww931z_car_id`, `mysql_tbl_ww931z_rental_days`, `mysql_tbl_ww931z_daily_rate`, `mysql_tbl_ww931z_insurance_daily`, `mysql_tbl_ww931z_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gd1n92` (`mysql_tbl_gd1n92_car_id`, `mysql_tbl_gd1n92_car_type`, `mysql_tbl_gd1n92_make`, `mysql_tbl_gd1n92_model`, `mysql_tbl_gd1n92_year`, `mysql_tbl_gd1n92_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cq61e` (
    `mysql_tbl_0cq61e_campaign_id` INT,
    `mysql_tbl_0cq61e_budget` INT
);

INSERT INTO `mysql_tbl_0cq61e` (`mysql_tbl_0cq61e_campaign_id`, `mysql_tbl_0cq61e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iir2f9` (
    `mysql_tbl_iir2f9_customer_id` INT,
    `mysql_tbl_iir2f9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iir2f9` (`mysql_tbl_iir2f9_customer_id`, `mysql_tbl_iir2f9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74he4` (
    `mysql_tbl_n74he4_emp_id` INT,
    `mysql_tbl_n74he4_department_id` INT,
    `mysql_tbl_n74he4_salary` INT
);

INSERT INTO `mysql_tbl_n74he4` (`mysql_tbl_n74he4_emp_id`, `mysql_tbl_n74he4_department_id`, `mysql_tbl_n74he4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k061u` (
    `mysql_tbl_8k061u_emp_id` INT,
    `mysql_tbl_8k061u_department_id` INT,
    `mysql_tbl_8k061u_salary` INT,
    `mysql_tbl_8k061u_hire_date` DATE
);

INSERT INTO `mysql_tbl_8k061u` (`mysql_tbl_8k061u_emp_id`, `mysql_tbl_8k061u_department_id`, `mysql_tbl_8k061u_salary`, `mysql_tbl_8k061u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jutyre` (
    `mysql_tbl_jutyre_customer_id` INT,
    `mysql_tbl_jutyre_registration_date` DATE,
    `mysql_tbl_jutyre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2bkk` (
    `mysql_tbl_se2bkk_order_id` INT,
    `mysql_tbl_se2bkk_customer_id` INT,
    `mysql_tbl_se2bkk_order_date` DATE,
    `mysql_tbl_se2bkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jutyre` (`mysql_tbl_jutyre_customer_id`, `mysql_tbl_jutyre_registration_date`, `mysql_tbl_jutyre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_se2bkk` (`mysql_tbl_se2bkk_order_id`, `mysql_tbl_se2bkk_customer_id`, `mysql_tbl_se2bkk_order_date`, `mysql_tbl_se2bkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2fhvf` (
    `mysql_tbl_e2fhvf_customer_id` INT,
    `mysql_tbl_e2fhvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2fhvf` (`mysql_tbl_e2fhvf_customer_id`, `mysql_tbl_e2fhvf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_se2bkk`
    WHERE mysql_tbl_se2bkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jutyre_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jutyre`
    WHERE mysql_tbl_jutyre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e2fhvf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_e2fhvf`
    WHERE mysql_tbl_e2fhvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cq61e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0cq61e`
    WHERE mysql_tbl_0cq61e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iir2f9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iir2f9`
    WHERE mysql_tbl_iir2f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8k061u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8k061u`
    WHERE mysql_tbl_8k061u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n74he4_DEPARTMENT_ID, COALESCE(mysql_tbl_n74he4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_n74he4`
    WHERE mysql_tbl_n74he4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n74he4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n74he4`
    WHERE mysql_tbl_n74he4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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

    SELECT COALESCE(mysql_tbl_ww931z_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ww931z_DAILY_RATE, 50), COALESCE(mysql_tbl_ww931z_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ww931z`
    WHERE mysql_tbl_ww931z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd1n92_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ww931z` CRB
    JOIN `mysql_tbl_gd1n92` C ON mysql_tbl_ww931z_CAR_ID = mysql_tbl_gd1n92_CAR_ID
    WHERE mysql_tbl_ww931z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);