/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58yhbi` (
    `mysql_tbl_58yhbi_policy_id` INT,
    `mysql_tbl_58yhbi_customer_id` INT,
    `mysql_tbl_58yhbi_policy_type` VARCHAR(50),
    `mysql_tbl_58yhbi_premium_annual` INT,
    `mysql_tbl_58yhbi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_58yhbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icxsx` (
    `mysql_tbl_1icxsx_claim_id` INT,
    `mysql_tbl_1icxsx_policy_id` INT,
    `mysql_tbl_1icxsx_claim_date` DATE,
    `mysql_tbl_1icxsx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1icxsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58yhbi` (`mysql_tbl_58yhbi_policy_id`, `mysql_tbl_58yhbi_customer_id`, `mysql_tbl_58yhbi_policy_type`, `mysql_tbl_58yhbi_premium_annual`, `mysql_tbl_58yhbi_coverage_amount`, `mysql_tbl_58yhbi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1icxsx` (`mysql_tbl_1icxsx_claim_id`, `mysql_tbl_1icxsx_policy_id`, `mysql_tbl_1icxsx_claim_date`, `mysql_tbl_1icxsx_claim_amount`, `mysql_tbl_1icxsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58yhbi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_58yhbi`
    WHERE mysql_tbl_58yhbi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1icxsx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1icxsx`
    WHERE mysql_tbl_1icxsx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1icxsx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();