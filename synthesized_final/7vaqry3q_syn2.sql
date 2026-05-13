/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb3lpt` (
    `mysql_tbl_bb3lpt_customer_id` INT,
    `mysql_tbl_bb3lpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb3lpt` (`mysql_tbl_bb3lpt_customer_id`, `mysql_tbl_bb3lpt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvcm1` (
    `mysql_tbl_zkvcm1_customer_id` INT
);

INSERT INTO `mysql_tbl_zkvcm1` (`mysql_tbl_zkvcm1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ar7t8` (
    `mysql_tbl_7ar7t8_policy_id` INT,
    `mysql_tbl_7ar7t8_customer_id` INT,
    `mysql_tbl_7ar7t8_policy_type` VARCHAR(50),
    `mysql_tbl_7ar7t8_premium_amount` DECIMAL(10,2),
    `mysql_tbl_7ar7t8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7ar7t8_start_date` DATE,
    `mysql_tbl_7ar7t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkap2u` (
    `mysql_tbl_fkap2u_claim_id` INT,
    `mysql_tbl_fkap2u_policy_id` INT,
    `mysql_tbl_fkap2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fkap2u_claim_date` DATE,
    `mysql_tbl_fkap2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ar7t8` (`mysql_tbl_7ar7t8_policy_id`, `mysql_tbl_7ar7t8_customer_id`, `mysql_tbl_7ar7t8_policy_type`, `mysql_tbl_7ar7t8_premium_amount`, `mysql_tbl_7ar7t8_coverage_amount`, `mysql_tbl_7ar7t8_start_date`, `mysql_tbl_7ar7t8_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fkap2u` (`mysql_tbl_fkap2u_claim_id`, `mysql_tbl_fkap2u_policy_id`, `mysql_tbl_fkap2u_claim_amount`, `mysql_tbl_fkap2u_claim_date`, `mysql_tbl_fkap2u_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zkvcm1`
    WHERE mysql_tbl_zkvcm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ar7t8_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_7ar7t8_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_7ar7t8`
    WHERE mysql_tbl_7ar7t8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fkap2u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_fkap2u`
    WHERE mysql_tbl_fkap2u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fkap2u_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bb3lpt`
    WHERE mysql_tbl_bb3lpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bb3lpt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);