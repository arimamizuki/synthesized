/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8buo6s` (
    `mysql_tbl_8buo6s_service_id` INT,
    `mysql_tbl_8buo6s_pet_id` INT,
    `mysql_tbl_8buo6s_service_type` VARCHAR(50),
    `mysql_tbl_8buo6s_service_date` DATE,
    `mysql_tbl_8buo6s_duration_minutes` INT,
    `mysql_tbl_8buo6s_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bvhe` (
    `mysql_tbl_f5bvhe_pet_id` INT,
    `mysql_tbl_f5bvhe_owner_id` INT,
    `mysql_tbl_f5bvhe_breed` INT,
    `mysql_tbl_f5bvhe_age_months` INT,
    `mysql_tbl_f5bvhe_weight_kg` INT
);

INSERT INTO `mysql_tbl_8buo6s` (`mysql_tbl_8buo6s_service_id`, `mysql_tbl_8buo6s_pet_id`, `mysql_tbl_8buo6s_service_type`, `mysql_tbl_8buo6s_service_date`, `mysql_tbl_8buo6s_duration_minutes`, `mysql_tbl_8buo6s_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f5bvhe` (`mysql_tbl_f5bvhe_pet_id`, `mysql_tbl_f5bvhe_owner_id`, `mysql_tbl_f5bvhe_breed`, `mysql_tbl_f5bvhe_age_months`, `mysql_tbl_f5bvhe_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3v9x` (
    `mysql_tbl_ui3v9x_customer_id` INT,
    `mysql_tbl_ui3v9x_registration_date` DATE
);

INSERT INTO `mysql_tbl_ui3v9x` (`mysql_tbl_ui3v9x_customer_id`, `mysql_tbl_ui3v9x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhv8jk` (
    `mysql_tbl_hhv8jk_ticket_id` INT,
    `mysql_tbl_hhv8jk_resort_id` INT,
    `mysql_tbl_hhv8jk_skier_id` INT,
    `mysql_tbl_hhv8jk_ticket_type` VARCHAR(50),
    `mysql_tbl_hhv8jk_num_days` INT,
    `mysql_tbl_hhv8jk_daily_rate` INT,
    `mysql_tbl_hhv8jk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4u4b` (
    `mysql_tbl_yq4u4b_resort_id` INT,
    `mysql_tbl_yq4u4b_resort_name` VARCHAR(50),
    `mysql_tbl_yq4u4b_elevation` INT,
    `mysql_tbl_yq4u4b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhv8jk` (`mysql_tbl_hhv8jk_ticket_id`, `mysql_tbl_hhv8jk_resort_id`, `mysql_tbl_hhv8jk_skier_id`, `mysql_tbl_hhv8jk_ticket_type`, `mysql_tbl_hhv8jk_num_days`, `mysql_tbl_hhv8jk_daily_rate`, `mysql_tbl_hhv8jk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yq4u4b` (`mysql_tbl_yq4u4b_resort_id`, `mysql_tbl_yq4u4b_resort_name`, `mysql_tbl_yq4u4b_elevation`, `mysql_tbl_yq4u4b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yr5s` (
    `mysql_tbl_u2yr5s_emp_id` INT,
    `mysql_tbl_u2yr5s_department_id` INT,
    `mysql_tbl_u2yr5s_salary` INT
);

INSERT INTO `mysql_tbl_u2yr5s` (`mysql_tbl_u2yr5s_emp_id`, `mysql_tbl_u2yr5s_department_id`, `mysql_tbl_u2yr5s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ui3v9x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ui3v9x`
    WHERE mysql_tbl_ui3v9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhv8jk_NUM_DAYS, 1), COALESCE(mysql_tbl_hhv8jk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_hhv8jk`
    WHERE mysql_tbl_hhv8jk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yq4u4b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_hhv8jk` SLT
    JOIN `mysql_tbl_yq4u4b` SR ON mysql_tbl_hhv8jk_RESORT_ID = mysql_tbl_yq4u4b_RESORT_ID
    WHERE mysql_tbl_hhv8jk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2yr5s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2yr5s`
    WHERE mysql_tbl_u2yr5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u2yr5s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u2yr5s`
    WHERE mysql_tbl_u2yr5s_DEPARTMENT_ID = (SELECT mysql_tbl_u2yr5s_DEPARTMENT_ID FROM `mysql_tbl_u2yr5s` WHERE mysql_tbl_u2yr5s_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8buo6s_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8buo6s`
    WHERE mysql_tbl_8buo6s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5bvhe_AGE_MONTHS, 0), COALESCE(mysql_tbl_f5bvhe_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_f5bvhe`
    WHERE mysql_tbl_f5bvhe_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);