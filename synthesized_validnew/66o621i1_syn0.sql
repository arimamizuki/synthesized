/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2pb63` (
    `mysql_tbl_l2pb63_supplier_id` INT
);

INSERT INTO `mysql_tbl_l2pb63` (`mysql_tbl_l2pb63_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01ehhf` (
    `mysql_tbl_01ehhf_policy_id` INT,
    `mysql_tbl_01ehhf_customer_id` INT,
    `mysql_tbl_01ehhf_policy_type` VARCHAR(50),
    `mysql_tbl_01ehhf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_01ehhf_premium_annual` INT,
    `mysql_tbl_01ehhf_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok7qug` (
    `mysql_tbl_ok7qug_claim_id` INT,
    `mysql_tbl_ok7qug_policy_id` INT,
    `mysql_tbl_ok7qug_claim_date` DATE,
    `mysql_tbl_ok7qug_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ok7qug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01ehhf` (`mysql_tbl_01ehhf_policy_id`, `mysql_tbl_01ehhf_customer_id`, `mysql_tbl_01ehhf_policy_type`, `mysql_tbl_01ehhf_coverage_amount`, `mysql_tbl_01ehhf_premium_annual`, `mysql_tbl_01ehhf_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ok7qug` (`mysql_tbl_ok7qug_claim_id`, `mysql_tbl_ok7qug_policy_id`, `mysql_tbl_ok7qug_claim_date`, `mysql_tbl_ok7qug_payout_amount`, `mysql_tbl_ok7qug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5j6h` (
    `mysql_tbl_go5j6h_emp_id` INT,
    `mysql_tbl_go5j6h_salary` INT
);

INSERT INTO `mysql_tbl_go5j6h` (`mysql_tbl_go5j6h_emp_id`, `mysql_tbl_go5j6h_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_go5j6h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_go5j6h`
    WHERE mysql_tbl_go5j6h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ehhf_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_01ehhf_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_01ehhf`
    WHERE mysql_tbl_01ehhf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ok7qug_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ok7qug`
    WHERE mysql_tbl_ok7qug_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l2pb63`
    WHERE mysql_tbl_l2pb63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pwufip`
    WHERE mysql_tbl_l2pb63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);