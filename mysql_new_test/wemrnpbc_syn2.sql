/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_209oi5` (
    `table_2hc8bs_supplier_id` INT,
    `table_2hc8bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_209oi5` (`table_2hc8bs_supplier_id`, `table_2hc8bs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp0ghs` (
    `table_580nmz_policy_id` INT,
    `table_580nmz_customer_id` INT,
    `table_580nmz_policy_type` VARCHAR(50),
    `table_580nmz_premium_amount` DECIMAL(10,2),
    `table_580nmz_coverage_amount` DECIMAL(10,2),
    `table_580nmz_start_date` DATE,
    `table_580nmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1d6kz` (
    `table_zbbhcy_claim_id` INT,
    `table_zbbhcy_policy_id` INT,
    `table_zbbhcy_claim_amount` DECIMAL(10,2),
    `table_zbbhcy_claim_date` DATE,
    `table_zbbhcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp0ghs` (`table_580nmz_policy_id`, `table_580nmz_customer_id`, `table_580nmz_policy_type`, `table_580nmz_premium_amount`, `table_580nmz_coverage_amount`, `table_580nmz_start_date`, `table_580nmz_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1d6kz` (`table_zbbhcy_claim_id`, `table_zbbhcy_policy_id`, `table_zbbhcy_claim_amount`, `table_zbbhcy_claim_date`, `table_zbbhcy_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7zs5l` (
    `table_vmbhm0_emp_id` INT,
    `table_vmbhm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7zs5l` (`table_vmbhm0_emp_id`, `table_vmbhm0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8nif` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k8nif` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigo3l` (
    `table_quwvqa_customer_id` INT,
    `table_quwvqa_plan_type` VARCHAR(50),
    `table_quwvqa_monthly_cost` DECIMAL(10,2),
    `table_quwvqa_start_date` DATE,
    `table_quwvqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rigo3l` (`table_quwvqa_customer_id`, `table_quwvqa_plan_type`, `table_quwvqa_monthly_cost`, `table_quwvqa_start_date`, `table_quwvqa_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_34ozoe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9dpqq3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY(-46)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, START_DATE, CURDATE()), PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_4xxrwn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_AMOUNT, 0), COALESCE(COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j7xen5`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_st9xnp`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY(-65));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE(-86)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_34ozoe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE(-4)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;