/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2j5lw` (
    `mysql_tbl_g2j5lw_policy_id` INT,
    `mysql_tbl_g2j5lw_customer_id` INT,
    `mysql_tbl_g2j5lw_pet_id` INT,
    `mysql_tbl_g2j5lw_pet_type` VARCHAR(50),
    `mysql_tbl_g2j5lw_breed` INT,
    `mysql_tbl_g2j5lw_age_years` INT,
    `mysql_tbl_g2j5lw_premium_annual` INT,
    `mysql_tbl_g2j5lw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4lnxu` (
    `mysql_tbl_r4lnxu_breed_id` INT,
    `mysql_tbl_r4lnxu_breed_name` VARCHAR(50),
    `mysql_tbl_r4lnxu_size_category` INT,
    `mysql_tbl_r4lnxu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_g2j5lw` (`mysql_tbl_g2j5lw_policy_id`, `mysql_tbl_g2j5lw_customer_id`, `mysql_tbl_g2j5lw_pet_id`, `mysql_tbl_g2j5lw_pet_type`, `mysql_tbl_g2j5lw_breed`, `mysql_tbl_g2j5lw_age_years`, `mysql_tbl_g2j5lw_premium_annual`, `mysql_tbl_g2j5lw_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r4lnxu` (`mysql_tbl_r4lnxu_breed_id`, `mysql_tbl_r4lnxu_breed_name`, `mysql_tbl_r4lnxu_size_category`, `mysql_tbl_r4lnxu_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylymuk` (
    `mysql_tbl_ylymuk_emp_id` INT,
    `mysql_tbl_ylymuk_salary` INT,
    `mysql_tbl_ylymuk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ylymuk` (`mysql_tbl_ylymuk_emp_id`, `mysql_tbl_ylymuk_salary`, `mysql_tbl_ylymuk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3n4yc` (
    `mysql_tbl_t3n4yc_order_id` INT,
    `mysql_tbl_t3n4yc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3n4yc` (`mysql_tbl_t3n4yc_order_id`, `mysql_tbl_t3n4yc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e8w93` (
    `mysql_tbl_6e8w93_order_id` INT,
    `mysql_tbl_6e8w93_customer_id` INT,
    `mysql_tbl_6e8w93_order_date` DATE,
    `mysql_tbl_6e8w93_subtotal` DECIMAL(10,2),
    `mysql_tbl_6e8w93_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6e8w93_discount_amount` INT,
    `mysql_tbl_6e8w93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e8w93` (`mysql_tbl_6e8w93_order_id`, `mysql_tbl_6e8w93_customer_id`, `mysql_tbl_6e8w93_order_date`, `mysql_tbl_6e8w93_subtotal`, `mysql_tbl_6e8w93_tax_amount`, `mysql_tbl_6e8w93_discount_amount`, `mysql_tbl_6e8w93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3vih` (
    `mysql_tbl_qm3vih_campaign_id` INT
);

INSERT INTO `mysql_tbl_qm3vih` (`mysql_tbl_qm3vih_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdyyc` (
    `mysql_tbl_vxdyyc_supplier_id` INT,
    `mysql_tbl_vxdyyc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vxdyyc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxdyyc` (`mysql_tbl_vxdyyc_supplier_id`, `mysql_tbl_vxdyyc_supplier_rating`, `mysql_tbl_vxdyyc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxdyyc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vxdyyc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vxdyyc`
    WHERE mysql_tbl_vxdyyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wsil1g`
    WHERE mysql_tbl_qm3vih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e8w93_SUBTOTAL, 0), COALESCE(mysql_tbl_6e8w93_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6e8w93_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6e8w93_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6e8w93`
    WHERE mysql_tbl_6e8w93_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylymuk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ylymuk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ylymuk`
    WHERE mysql_tbl_ylymuk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3n4yc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t3n4yc`
    WHERE mysql_tbl_t3n4yc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2j5lw_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_g2j5lw`
    WHERE mysql_tbl_g2j5lw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4lnxu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_g2j5lw` IP
    JOIN `mysql_tbl_r4lnxu` B ON mysql_tbl_g2j5lw_BREED = mysql_tbl_r4lnxu_BREED_NAME
    WHERE mysql_tbl_g2j5lw_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);