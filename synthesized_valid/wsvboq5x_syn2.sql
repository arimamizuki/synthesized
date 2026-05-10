/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m465zr` (
    `mysql_tbl_m465zr_policy_id` INT,
    `mysql_tbl_m465zr_customer_id` INT,
    `mysql_tbl_m465zr_pet_id` INT,
    `mysql_tbl_m465zr_pet_type` VARCHAR(50),
    `mysql_tbl_m465zr_breed` INT,
    `mysql_tbl_m465zr_age_years` INT,
    `mysql_tbl_m465zr_premium_annual` INT,
    `mysql_tbl_m465zr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2igm2o` (
    `mysql_tbl_2igm2o_breed_id` INT,
    `mysql_tbl_2igm2o_breed_name` VARCHAR(50),
    `mysql_tbl_2igm2o_size_category` INT,
    `mysql_tbl_2igm2o_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_m465zr` (`mysql_tbl_m465zr_policy_id`, `mysql_tbl_m465zr_customer_id`, `mysql_tbl_m465zr_pet_id`, `mysql_tbl_m465zr_pet_type`, `mysql_tbl_m465zr_breed`, `mysql_tbl_m465zr_age_years`, `mysql_tbl_m465zr_premium_annual`, `mysql_tbl_m465zr_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2igm2o` (`mysql_tbl_2igm2o_breed_id`, `mysql_tbl_2igm2o_breed_name`, `mysql_tbl_2igm2o_size_category`, `mysql_tbl_2igm2o_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zhu5` (
    `mysql_tbl_f4zhu5_emp_id` INT,
    `mysql_tbl_f4zhu5_salary` INT
);

INSERT INTO `mysql_tbl_f4zhu5` (`mysql_tbl_f4zhu5_emp_id`, `mysql_tbl_f4zhu5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1t3n` (
    `mysql_tbl_sy1t3n_meter_id` INT,
    `mysql_tbl_sy1t3n_customer_id` INT,
    `mysql_tbl_sy1t3n_meter_reading` INT,
    `mysql_tbl_sy1t3n_reading_date` DATE,
    `mysql_tbl_sy1t3n_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ejtv` (
    `mysql_tbl_19ejtv_tariff_id` INT,
    `mysql_tbl_19ejtv_tier_name` VARCHAR(50),
    `mysql_tbl_19ejtv_min_kwh` INT,
    `mysql_tbl_19ejtv_max_kwh` INT,
    `mysql_tbl_19ejtv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_sy1t3n` (`mysql_tbl_sy1t3n_meter_id`, `mysql_tbl_sy1t3n_customer_id`, `mysql_tbl_sy1t3n_meter_reading`, `mysql_tbl_sy1t3n_reading_date`, `mysql_tbl_sy1t3n_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19ejtv` (`mysql_tbl_19ejtv_tariff_id`, `mysql_tbl_19ejtv_tier_name`, `mysql_tbl_19ejtv_min_kwh`, `mysql_tbl_19ejtv_max_kwh`, `mysql_tbl_19ejtv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4zhu5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f4zhu5`
    WHERE mysql_tbl_f4zhu5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy1t3n_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_sy1t3n`
    WHERE mysql_tbl_sy1t3n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sy1t3n_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sy1t3n_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_sy1t3n`
    WHERE mysql_tbl_sy1t3n_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sy1t3n_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m465zr_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_m465zr`
    WHERE mysql_tbl_m465zr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2igm2o_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_m465zr` IP
    JOIN `mysql_tbl_2igm2o` B ON mysql_tbl_m465zr_BREED = mysql_tbl_2igm2o_BREED_NAME
    WHERE mysql_tbl_m465zr_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);