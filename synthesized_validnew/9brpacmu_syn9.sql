/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0bjv` (
    `mysql_tbl_1h0bjv_policy_id` INT,
    `mysql_tbl_1h0bjv_customer_id` INT,
    `mysql_tbl_1h0bjv_policy_type` VARCHAR(50),
    `mysql_tbl_1h0bjv_premium_annual` INT,
    `mysql_tbl_1h0bjv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1h0bjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwkcw` (
    `mysql_tbl_fgwkcw_claim_id` INT,
    `mysql_tbl_fgwkcw_policy_id` INT,
    `mysql_tbl_fgwkcw_claim_date` DATE,
    `mysql_tbl_fgwkcw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fgwkcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h0bjv` (`mysql_tbl_1h0bjv_policy_id`, `mysql_tbl_1h0bjv_customer_id`, `mysql_tbl_1h0bjv_policy_type`, `mysql_tbl_1h0bjv_premium_annual`, `mysql_tbl_1h0bjv_coverage_amount`, `mysql_tbl_1h0bjv_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_fgwkcw` (`mysql_tbl_fgwkcw_claim_id`, `mysql_tbl_fgwkcw_policy_id`, `mysql_tbl_fgwkcw_claim_date`, `mysql_tbl_fgwkcw_claim_amount`, `mysql_tbl_fgwkcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc38ob` (
    `mysql_tbl_tc38ob_product_id` INT,
    `mysql_tbl_tc38ob_category_id` INT,
    `mysql_tbl_tc38ob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc38ob` (`mysql_tbl_tc38ob_product_id`, `mysql_tbl_tc38ob_category_id`, `mysql_tbl_tc38ob_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woo28y` (
    `mysql_tbl_woo28y_emp_id` INT,
    `mysql_tbl_woo28y_hire_date` DATE
);

INSERT INTO `mysql_tbl_woo28y` (`mysql_tbl_woo28y_emp_id`, `mysql_tbl_woo28y_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_woo28y_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_woo28y`
    WHERE mysql_tbl_woo28y_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tc38ob_PRICE), 0), COALESCE(MIN(mysql_tbl_tc38ob_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tc38ob`
    WHERE mysql_tbl_tc38ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h0bjv_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1h0bjv`
    WHERE mysql_tbl_1h0bjv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fgwkcw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fgwkcw`
    WHERE mysql_tbl_fgwkcw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fgwkcw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);