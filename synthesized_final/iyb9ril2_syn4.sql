/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbevm` (
    `mysql_tbl_ujbevm_customer_id` INT,
    `mysql_tbl_ujbevm_country` INT
);

INSERT INTO `mysql_tbl_ujbevm` (`mysql_tbl_ujbevm_customer_id`, `mysql_tbl_ujbevm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vryp0q` (
    `mysql_tbl_vryp0q_campaign_id` INT,
    `mysql_tbl_vryp0q_start_date` DATE,
    `mysql_tbl_vryp0q_end_date` DATE
);

INSERT INTO `mysql_tbl_vryp0q` (`mysql_tbl_vryp0q_campaign_id`, `mysql_tbl_vryp0q_start_date`, `mysql_tbl_vryp0q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcgd26` (
    `mysql_tbl_mcgd26_emp_id` INT,
    `mysql_tbl_mcgd26_department_id` INT,
    `mysql_tbl_mcgd26_salary` INT,
    `mysql_tbl_mcgd26_hire_date` DATE,
    `mysql_tbl_mcgd26_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcgd26` (`mysql_tbl_mcgd26_emp_id`, `mysql_tbl_mcgd26_department_id`, `mysql_tbl_mcgd26_salary`, `mysql_tbl_mcgd26_hire_date`, `mysql_tbl_mcgd26_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6mwe` (
    `mysql_tbl_ym6mwe_prescription_id` INT,
    `mysql_tbl_ym6mwe_pet_id` INT,
    `mysql_tbl_ym6mwe_vet_id` INT,
    `mysql_tbl_ym6mwe_medication_name` VARCHAR(50),
    `mysql_tbl_ym6mwe_dosage_mg` INT,
    `mysql_tbl_ym6mwe_frequency` INT,
    `mysql_tbl_ym6mwe_duration_days` INT,
    `mysql_tbl_ym6mwe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eua20a` (
    `mysql_tbl_eua20a_pet_id` INT,
    `mysql_tbl_eua20a_weight_kg` INT,
    `mysql_tbl_eua20a_breed` INT
);

INSERT INTO `mysql_tbl_ym6mwe` (`mysql_tbl_ym6mwe_prescription_id`, `mysql_tbl_ym6mwe_pet_id`, `mysql_tbl_ym6mwe_vet_id`, `mysql_tbl_ym6mwe_medication_name`, `mysql_tbl_ym6mwe_dosage_mg`, `mysql_tbl_ym6mwe_frequency`, `mysql_tbl_ym6mwe_duration_days`, `mysql_tbl_ym6mwe_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eua20a` (`mysql_tbl_eua20a_pet_id`, `mysql_tbl_eua20a_weight_kg`, `mysql_tbl_eua20a_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcgd26_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mcgd26_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mcgd26`
    WHERE mysql_tbl_mcgd26_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mcgd26`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym6mwe_DOSAGE_MG, 50), COALESCE(mysql_tbl_ym6mwe_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ym6mwe`
    WHERE mysql_tbl_ym6mwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eua20a_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ym6mwe` VP
    JOIN `mysql_tbl_eua20a` P ON mysql_tbl_ym6mwe_PET_ID = mysql_tbl_eua20a_PET_ID
    WHERE mysql_tbl_ym6mwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vryp0q_END_DATE, mysql_tbl_vryp0q_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_vryp0q`
    WHERE mysql_tbl_vryp0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ujbevm`
    WHERE mysql_tbl_ujbevm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ujbevm` C ON O.CUSTOMER_ID = mysql_tbl_ujbevm_CUSTOMER_ID
    WHERE mysql_tbl_ujbevm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);