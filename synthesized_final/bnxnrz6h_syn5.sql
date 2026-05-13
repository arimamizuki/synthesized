/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npn5ld` (
    `mysql_tbl_npn5ld_campaign_id` INT,
    `mysql_tbl_npn5ld_start_date` DATE,
    `mysql_tbl_npn5ld_end_date` DATE,
    `mysql_tbl_npn5ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6pvn` (
    `mysql_tbl_vr6pvn_conversion_id` INT,
    `mysql_tbl_vr6pvn_campaign_id` INT,
    `mysql_tbl_vr6pvn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_npn5ld` (`mysql_tbl_npn5ld_campaign_id`, `mysql_tbl_npn5ld_start_date`, `mysql_tbl_npn5ld_end_date`, `mysql_tbl_npn5ld_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vr6pvn` (`mysql_tbl_vr6pvn_conversion_id`, `mysql_tbl_vr6pvn_campaign_id`, `mysql_tbl_vr6pvn_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2mba` (
    `mysql_tbl_hj2mba_appointment_id` INT,
    `mysql_tbl_hj2mba_customer_id` INT,
    `mysql_tbl_hj2mba_therapist_id` INT,
    `mysql_tbl_hj2mba_service_type` VARCHAR(50),
    `mysql_tbl_hj2mba_duration_minutes` INT,
    `mysql_tbl_hj2mba_appointment_date` DATE,
    `mysql_tbl_hj2mba_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz70a8` (
    `mysql_tbl_mz70a8_service_id` INT,
    `mysql_tbl_mz70a8_name` VARCHAR(50),
    `mysql_tbl_mz70a8_base_price` DECIMAL(10,2),
    `mysql_tbl_mz70a8_duration_default` INT
);

INSERT INTO `mysql_tbl_hj2mba` (`mysql_tbl_hj2mba_appointment_id`, `mysql_tbl_hj2mba_customer_id`, `mysql_tbl_hj2mba_therapist_id`, `mysql_tbl_hj2mba_service_type`, `mysql_tbl_hj2mba_duration_minutes`, `mysql_tbl_hj2mba_appointment_date`, `mysql_tbl_hj2mba_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mz70a8` (`mysql_tbl_mz70a8_service_id`, `mysql_tbl_mz70a8_name`, `mysql_tbl_mz70a8_base_price`, `mysql_tbl_mz70a8_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyprm` (
    `mysql_tbl_ixyprm_emp_id` INT,
    `mysql_tbl_ixyprm_salary` INT,
    `mysql_tbl_ixyprm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lba7m` (
    `mysql_tbl_4lba7m_dept_id` INT,
    `mysql_tbl_4lba7m_dept_name` VARCHAR(50),
    `mysql_tbl_4lba7m_budget` INT
);

INSERT INTO `mysql_tbl_ixyprm` (`mysql_tbl_ixyprm_emp_id`, `mysql_tbl_ixyprm_salary`, `mysql_tbl_ixyprm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4lba7m` (`mysql_tbl_4lba7m_dept_id`, `mysql_tbl_4lba7m_dept_name`, `mysql_tbl_4lba7m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6ubz` (
    `mysql_tbl_qw6ubz_vehicle_id` INT,
    `mysql_tbl_qw6ubz_owner_id` INT,
    `mysql_tbl_qw6ubz_vehicle_type` VARCHAR(50),
    `mysql_tbl_qw6ubz_make` INT,
    `mysql_tbl_qw6ubz_model` INT,
    `mysql_tbl_qw6ubz_year` INT,
    `mysql_tbl_qw6ubz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oab85x` (
    `mysql_tbl_oab85x_claim_id` INT,
    `mysql_tbl_oab85x_vehicle_id` INT,
    `mysql_tbl_oab85x_claim_date` DATE,
    `mysql_tbl_oab85x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oab85x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw6ubz` (`mysql_tbl_qw6ubz_vehicle_id`, `mysql_tbl_qw6ubz_owner_id`, `mysql_tbl_qw6ubz_vehicle_type`, `mysql_tbl_qw6ubz_make`, `mysql_tbl_qw6ubz_model`, `mysql_tbl_qw6ubz_year`, `mysql_tbl_qw6ubz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oab85x` (`mysql_tbl_oab85x_claim_id`, `mysql_tbl_oab85x_vehicle_id`, `mysql_tbl_oab85x_claim_date`, `mysql_tbl_oab85x_claim_amount`, `mysql_tbl_oab85x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4hpc` (
    `mysql_tbl_wa4hpc_pet_id` INT,
    `mysql_tbl_wa4hpc_pet_name` VARCHAR(50),
    `mysql_tbl_wa4hpc_species` INT,
    `mysql_tbl_wa4hpc_breed` INT,
    `mysql_tbl_wa4hpc_age_years` INT,
    `mysql_tbl_wa4hpc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fib6g9` (
    `mysql_tbl_fib6g9_visit_id` INT,
    `mysql_tbl_fib6g9_pet_id` INT,
    `mysql_tbl_fib6g9_vet_id` INT,
    `mysql_tbl_fib6g9_visit_date` DATE,
    `mysql_tbl_fib6g9_diagnosis` INT,
    `mysql_tbl_fib6g9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa4hpc` (`mysql_tbl_wa4hpc_pet_id`, `mysql_tbl_wa4hpc_pet_name`, `mysql_tbl_wa4hpc_species`, `mysql_tbl_wa4hpc_breed`, `mysql_tbl_wa4hpc_age_years`, `mysql_tbl_wa4hpc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fib6g9` (`mysql_tbl_fib6g9_visit_id`, `mysql_tbl_fib6g9_pet_id`, `mysql_tbl_fib6g9_vet_id`, `mysql_tbl_fib6g9_visit_date`, `mysql_tbl_fib6g9_diagnosis`, `mysql_tbl_fib6g9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa4hpc_AGE_YEARS, 1), COALESCE(mysql_tbl_wa4hpc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wa4hpc`
    WHERE mysql_tbl_wa4hpc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fib6g9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fib6g9`
    WHERE mysql_tbl_fib6g9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fib6g9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw6ubz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_qw6ubz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_qw6ubz`
    WHERE mysql_tbl_qw6ubz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oab85x`
    WHERE mysql_tbl_oab85x_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_oab85x_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_ixyprm_SALARY FROM `mysql_tbl_ixyprm` WHERE mysql_tbl_ixyprm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_vr6pvn_CONVERSION_DATE, mysql_tbl_npn5ld_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_vr6pvn` C
    JOIN `mysql_tbl_npn5ld` CAMP ON mysql_tbl_vr6pvn_CAMPAIGN_ID = mysql_tbl_npn5ld_CAMPAIGN_ID
    WHERE mysql_tbl_vr6pvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);