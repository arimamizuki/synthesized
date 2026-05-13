/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhdhx` (
    `mysql_tbl_6hhdhx_policy_id` mysql_tbl_nit4r1,
    `mysql_tbl_6hhdhx_customer_id` mysql_tbl_nit4r1,
    `mysql_tbl_6hhdhx_policy_type` VARCHAR(50),
    `mysql_tbl_6hhdhx_premium_monthly` mysql_tbl_nit4r1,
    `mysql_tbl_6hhdhx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvafr` (
    `mysql_tbl_ufvafr_claim_id` mysql_tbl_nit4r1,
    `mysql_tbl_ufvafr_policy_id` mysql_tbl_nit4r1,
    `mysql_tbl_ufvafr_claim_date` DATE,
    `mysql_tbl_ufvafr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ufvafr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hhdhx` (`mysql_tbl_6hhdhx_policy_id`, `mysql_tbl_6hhdhx_customer_id`, `mysql_tbl_6hhdhx_policy_type`, `mysql_tbl_6hhdhx_premium_monthly`, `mysql_tbl_6hhdhx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ufvafr` (`mysql_tbl_ufvafr_claim_id`, `mysql_tbl_ufvafr_policy_id`, `mysql_tbl_ufvafr_claim_date`, `mysql_tbl_ufvafr_claim_amount`, `mysql_tbl_ufvafr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j35q5w` (
    `mysql_tbl_j35q5w_emp_id` mysql_tbl_nit4r1,
    `mysql_tbl_j35q5w_department_id` mysql_tbl_nit4r1,
    `mysql_tbl_j35q5w_salary` mysql_tbl_nit4r1,
    `mysql_tbl_j35q5w_hire_date` DATE,
    `mysql_tbl_j35q5w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjsm5` (
    `mysql_tbl_0rjsm5_department_id` mysql_tbl_nit4r1,
    `mysql_tbl_0rjsm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j35q5w` (`mysql_tbl_j35q5w_emp_id`, `mysql_tbl_j35q5w_department_id`, `mysql_tbl_j35q5w_salary`, `mysql_tbl_j35q5w_hire_date`, `mysql_tbl_j35q5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rjsm5` (`mysql_tbl_0rjsm5_department_id`, `mysql_tbl_0rjsm5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z2mu` (
    `mysql_tbl_90z2mu_category_id` mysql_tbl_nit4r1,
    `mysql_tbl_90z2mu_price` DECIMAL(10,2),
    `mysql_tbl_90z2mu_stock_quantity` mysql_tbl_nit4r1
);

INSERT INTO `mysql_tbl_90z2mu` (`mysql_tbl_90z2mu_category_id`, `mysql_tbl_90z2mu_price`, `mysql_tbl_90z2mu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM mysql_tbl_nit4r1) RETURNS mysql_tbl_nit4r1 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX mysql_tbl_nit4r1 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j35q5w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j35q5w`
    WHERE mysql_tbl_j35q5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_j35q5w_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_j35q5w`
    WHERE mysql_tbl_j35q5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_nit4r1`, DATE_TO mysql_tbl_nit4r1) RETURNS mysql_tbl_nit4r1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_nit4r1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_nit4r1) RETURNS mysql_tbl_nit4r1 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_nit4r1 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90z2mu_PRICE), 0), COALESCE(SUM(mysql_tbl_90z2mu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_90z2mu`
    WHERE mysql_tbl_90z2mu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_nit4r1) RETURNS mysql_tbl_nit4r1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_nit4r1 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_nit4r1 DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_nit4r1 DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_nit4r1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hhdhx_PREMIUM_MONTHLY, ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_6hhdhx`
    WHERE mysql_tbl_6hhdhx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufvafr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ufvafr`
    WHERE mysql_tbl_ufvafr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ufvafr_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);