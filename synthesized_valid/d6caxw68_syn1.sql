/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvmsa5` (
    `mysql_tbl_lvmsa5_customer_id` INT,
    `mysql_tbl_lvmsa5_country` INT
);

INSERT INTO `mysql_tbl_lvmsa5` (`mysql_tbl_lvmsa5_customer_id`, `mysql_tbl_lvmsa5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4xnp` (
    `mysql_tbl_vl4xnp_policy_id` INT,
    `mysql_tbl_vl4xnp_customer_id` INT,
    `mysql_tbl_vl4xnp_policy_type` VARCHAR(50),
    `mysql_tbl_vl4xnp_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vl4xnp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vl4xnp_start_date` DATE,
    `mysql_tbl_vl4xnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mv94h` (
    `mysql_tbl_8mv94h_claim_id` INT,
    `mysql_tbl_8mv94h_policy_id` INT,
    `mysql_tbl_8mv94h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8mv94h_claim_date` DATE,
    `mysql_tbl_8mv94h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl4xnp` (`mysql_tbl_vl4xnp_policy_id`, `mysql_tbl_vl4xnp_customer_id`, `mysql_tbl_vl4xnp_policy_type`, `mysql_tbl_vl4xnp_premium_amount`, `mysql_tbl_vl4xnp_coverage_amount`, `mysql_tbl_vl4xnp_start_date`, `mysql_tbl_vl4xnp_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8mv94h` (`mysql_tbl_8mv94h_claim_id`, `mysql_tbl_8mv94h_policy_id`, `mysql_tbl_8mv94h_claim_amount`, `mysql_tbl_8mv94h_claim_date`, `mysql_tbl_8mv94h_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl4xnp_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vl4xnp_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vl4xnp`
    WHERE mysql_tbl_vl4xnp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8mv94h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8mv94h`
    WHERE mysql_tbl_8mv94h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8mv94h_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lvmsa5`
    WHERE mysql_tbl_lvmsa5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);