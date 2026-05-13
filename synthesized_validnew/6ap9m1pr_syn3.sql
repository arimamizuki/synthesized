/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_felulk` (
    `mysql_tbl_felulk_policy_id` INT,
    `mysql_tbl_felulk_customer_id` INT,
    `mysql_tbl_felulk_bike_value` INT,
    `mysql_tbl_felulk_bike_type` VARCHAR(50),
    `mysql_tbl_felulk_annual_premium` INT,
    `mysql_tbl_felulk_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oautm` (
    `mysql_tbl_3oautm_claim_id` INT,
    `mysql_tbl_3oautm_policy_id` INT,
    `mysql_tbl_3oautm_claim_date` DATE,
    `mysql_tbl_3oautm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3oautm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_felulk` (`mysql_tbl_felulk_policy_id`, `mysql_tbl_felulk_customer_id`, `mysql_tbl_felulk_bike_value`, `mysql_tbl_felulk_bike_type`, `mysql_tbl_felulk_annual_premium`, `mysql_tbl_felulk_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3oautm` (`mysql_tbl_3oautm_claim_id`, `mysql_tbl_3oautm_policy_id`, `mysql_tbl_3oautm_claim_date`, `mysql_tbl_3oautm_claim_amount`, `mysql_tbl_3oautm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z350x` (
    `mysql_tbl_0z350x_customer_id` INT,
    `mysql_tbl_0z350x_registration_date` DATE
);

INSERT INTO `mysql_tbl_0z350x` (`mysql_tbl_0z350x_customer_id`, `mysql_tbl_0z350x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0z350x_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0z350x`
    WHERE mysql_tbl_0z350x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cq0vqd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_68v87n` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_68v87n` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_felulk_BIKE_VALUE, 10000), COALESCE(mysql_tbl_felulk_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_felulk_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_felulk`
    WHERE mysql_tbl_felulk_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);