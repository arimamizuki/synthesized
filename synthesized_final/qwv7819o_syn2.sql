/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdd6d8` (
    `mysql_tbl_jdd6d8_policy_id` INT,
    `mysql_tbl_jdd6d8_customer_id` INT,
    `mysql_tbl_jdd6d8_property_value` INT,
    `mysql_tbl_jdd6d8_coverage_limit` INT,
    `mysql_tbl_jdd6d8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jdd6d8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd10bq` (
    `mysql_tbl_hd10bq_claim_id` INT,
    `mysql_tbl_hd10bq_policy_id` INT,
    `mysql_tbl_hd10bq_claim_date` DATE,
    `mysql_tbl_hd10bq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hd10bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdd6d8` (`mysql_tbl_jdd6d8_policy_id`, `mysql_tbl_jdd6d8_customer_id`, `mysql_tbl_jdd6d8_property_value`, `mysql_tbl_jdd6d8_coverage_limit`, `mysql_tbl_jdd6d8_deductible_amount`, `mysql_tbl_jdd6d8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hd10bq` (`mysql_tbl_hd10bq_claim_id`, `mysql_tbl_hd10bq_policy_id`, `mysql_tbl_hd10bq_claim_date`, `mysql_tbl_hd10bq_claim_amount`, `mysql_tbl_hd10bq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs91k1` (
    `mysql_tbl_gs91k1_customer_id` INT,
    `mysql_tbl_gs91k1_registration_date` DATE,
    `mysql_tbl_gs91k1_total_orders` DECIMAL(10,2),
    `mysql_tbl_gs91k1_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs91k1` (`mysql_tbl_gs91k1_customer_id`, `mysql_tbl_gs91k1_registration_date`, `mysql_tbl_gs91k1_total_orders`, `mysql_tbl_gs91k1_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qsxv` (
    `mysql_tbl_33qsxv_ticket_id` INT,
    `mysql_tbl_33qsxv_resort_id` INT,
    `mysql_tbl_33qsxv_skier_id` INT,
    `mysql_tbl_33qsxv_ticket_type` VARCHAR(50),
    `mysql_tbl_33qsxv_num_days` INT,
    `mysql_tbl_33qsxv_daily_rate` INT,
    `mysql_tbl_33qsxv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl74he` (
    `mysql_tbl_zl74he_resort_id` INT,
    `mysql_tbl_zl74he_resort_name` VARCHAR(50),
    `mysql_tbl_zl74he_elevation` INT,
    `mysql_tbl_zl74he_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33qsxv` (`mysql_tbl_33qsxv_ticket_id`, `mysql_tbl_33qsxv_resort_id`, `mysql_tbl_33qsxv_skier_id`, `mysql_tbl_33qsxv_ticket_type`, `mysql_tbl_33qsxv_num_days`, `mysql_tbl_33qsxv_daily_rate`, `mysql_tbl_33qsxv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zl74he` (`mysql_tbl_zl74he_resort_id`, `mysql_tbl_zl74he_resort_name`, `mysql_tbl_zl74he_elevation`, `mysql_tbl_zl74he_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs91k1_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gs91k1_TOTAL_SPENT, 0), YEAR(mysql_tbl_gs91k1_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gs91k1`
    WHERE mysql_tbl_gs91k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33qsxv_NUM_DAYS, 1), COALESCE(mysql_tbl_33qsxv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_33qsxv`
    WHERE mysql_tbl_33qsxv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zl74he_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_33qsxv` SLT
    JOIN `mysql_tbl_zl74he` SR ON mysql_tbl_33qsxv_RESORT_ID = mysql_tbl_zl74he_RESORT_ID
    WHERE mysql_tbl_33qsxv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdd6d8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_jdd6d8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_jdd6d8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jdd6d8`
    WHERE mysql_tbl_jdd6d8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);