/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + (v_coverage_amount - v_total_paid_in);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);