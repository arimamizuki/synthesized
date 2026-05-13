/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbel3` (
    `mysql_tbl_dvbel3_estimate_id` INT,
    `mysql_tbl_dvbel3_customer_id` INT,
    `mysql_tbl_dvbel3_mover_id` INT,
    `mysql_tbl_dvbel3_inventory_items` INT,
    `mysql_tbl_dvbel3_distance_miles` INT,
    `mysql_tbl_dvbel3_packing_required` INT,
    `mysql_tbl_dvbel3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewh85` (
    `mysql_tbl_mewh85_company_id` INT,
    `mysql_tbl_mewh85_name` VARCHAR(50),
    `mysql_tbl_mewh85_hourly_rate` INT,
    `mysql_tbl_mewh85_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dvbel3` (`mysql_tbl_dvbel3_estimate_id`, `mysql_tbl_dvbel3_customer_id`, `mysql_tbl_dvbel3_mover_id`, `mysql_tbl_dvbel3_inventory_items`, `mysql_tbl_dvbel3_distance_miles`, `mysql_tbl_dvbel3_packing_required`, `mysql_tbl_dvbel3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mewh85` (`mysql_tbl_mewh85_company_id`, `mysql_tbl_mewh85_name`, `mysql_tbl_mewh85_hourly_rate`, `mysql_tbl_mewh85_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nahh1` (
    `mysql_tbl_2nahh1_campaign_id` INT,
    `mysql_tbl_2nahh1_start_date` DATE,
    `mysql_tbl_2nahh1_end_date` DATE,
    `mysql_tbl_2nahh1_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgrpj` (
    `mysql_tbl_qjgrpj_conversion_id` INT,
    `mysql_tbl_qjgrpj_campaign_id` INT,
    `mysql_tbl_qjgrpj_conversion_value` INT
);

INSERT INTO `mysql_tbl_2nahh1` (`mysql_tbl_2nahh1_campaign_id`, `mysql_tbl_2nahh1_start_date`, `mysql_tbl_2nahh1_end_date`, `mysql_tbl_2nahh1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjgrpj` (`mysql_tbl_qjgrpj_conversion_id`, `mysql_tbl_qjgrpj_campaign_id`, `mysql_tbl_qjgrpj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ws4yi` (
    `mysql_tbl_9ws4yi_emp_id` INT,
    `mysql_tbl_9ws4yi_department_id` INT,
    `mysql_tbl_9ws4yi_salary` INT,
    `mysql_tbl_9ws4yi_hire_date` DATE,
    `mysql_tbl_9ws4yi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ws4yi` (`mysql_tbl_9ws4yi_emp_id`, `mysql_tbl_9ws4yi_department_id`, `mysql_tbl_9ws4yi_salary`, `mysql_tbl_9ws4yi_hire_date`, `mysql_tbl_9ws4yi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrv1x` (
    `mysql_tbl_nfrv1x_emp_id` INT,
    `mysql_tbl_nfrv1x_department_id` INT,
    `mysql_tbl_nfrv1x_salary` INT,
    `mysql_tbl_nfrv1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfrv1x` (`mysql_tbl_nfrv1x_emp_id`, `mysql_tbl_nfrv1x_department_id`, `mysql_tbl_nfrv1x_salary`, `mysql_tbl_nfrv1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4yk8` (
    `mysql_tbl_oh4yk8_supplier_id` INT,
    `mysql_tbl_oh4yk8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oh4yk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oh4yk8` (`mysql_tbl_oh4yk8_supplier_id`, `mysql_tbl_oh4yk8_supplier_rating`, `mysql_tbl_oh4yk8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qchvea` (
    `mysql_tbl_qchvea_emp_id` INT,
    `mysql_tbl_qchvea_department_id` INT,
    `mysql_tbl_qchvea_salary` INT,
    `mysql_tbl_qchvea_hire_date` DATE,
    `mysql_tbl_qchvea_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qchvea` (`mysql_tbl_qchvea_emp_id`, `mysql_tbl_qchvea_department_id`, `mysql_tbl_qchvea_salary`, `mysql_tbl_qchvea_hire_date`, `mysql_tbl_qchvea_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11kkx1` (
    `mysql_tbl_11kkx1_campaign_id` INT,
    `mysql_tbl_11kkx1_budget` INT,
    `mysql_tbl_11kkx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_licugw` (
    `mysql_tbl_licugw_conversion_id` INT,
    `mysql_tbl_licugw_campaign_id` INT,
    `mysql_tbl_licugw_conversion_value` INT
);

INSERT INTO `mysql_tbl_11kkx1` (`mysql_tbl_11kkx1_campaign_id`, `mysql_tbl_11kkx1_budget`, `mysql_tbl_11kkx1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_licugw` (`mysql_tbl_licugw_conversion_id`, `mysql_tbl_licugw_campaign_id`, `mysql_tbl_licugw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqm63j` (
    `mysql_tbl_cqm63j_policy_id` INT,
    `mysql_tbl_cqm63j_customer_id` INT,
    `mysql_tbl_cqm63j_policy_type` VARCHAR(50),
    `mysql_tbl_cqm63j_premium_monthly` INT,
    `mysql_tbl_cqm63j_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glr2fa` (
    `mysql_tbl_glr2fa_claim_id` INT,
    `mysql_tbl_glr2fa_policy_id` INT,
    `mysql_tbl_glr2fa_claim_date` DATE,
    `mysql_tbl_glr2fa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_glr2fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqm63j` (`mysql_tbl_cqm63j_policy_id`, `mysql_tbl_cqm63j_customer_id`, `mysql_tbl_cqm63j_policy_type`, `mysql_tbl_cqm63j_premium_monthly`, `mysql_tbl_cqm63j_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_glr2fa` (`mysql_tbl_glr2fa_claim_id`, `mysql_tbl_glr2fa_policy_id`, `mysql_tbl_glr2fa_claim_date`, `mysql_tbl_glr2fa_claim_amount`, `mysql_tbl_glr2fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60jgn` (
    `mysql_tbl_m60jgn_customer_id` INT,
    `mysql_tbl_m60jgn_registration_date` DATE
);

INSERT INTO `mysql_tbl_m60jgn` (`mysql_tbl_m60jgn_customer_id`, `mysql_tbl_m60jgn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_licugw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_licugw`
    WHERE mysql_tbl_licugw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqm63j_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_cqm63j`
    WHERE mysql_tbl_cqm63j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glr2fa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_glr2fa`
    WHERE mysql_tbl_glr2fa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_glr2fa_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_m60jgn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m60jgn`
    WHERE mysql_tbl_m60jgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qchvea_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qchvea_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qchvea_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qchvea`
    WHERE mysql_tbl_qchvea_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh4yk8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oh4yk8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oh4yk8`
    WHERE mysql_tbl_oh4yk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfrv1x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nfrv1x`
    WHERE mysql_tbl_nfrv1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nahh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2nahh1`
    WHERE mysql_tbl_2nahh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qjgrpj`
    WHERE mysql_tbl_qjgrpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ws4yi_SALARY, 0), COALESCE(mysql_tbl_9ws4yi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9ws4yi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9ws4yi`
    WHERE mysql_tbl_9ws4yi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ws4yi_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9ws4yi`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvbel3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dvbel3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dvbel3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dvbel3`
    WHERE mysql_tbl_dvbel3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mewh85_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dvbel3` ME
    JOIN `mysql_tbl_mewh85` MC ON mysql_tbl_dvbel3_MOVER_ID = mysql_tbl_mewh85_COMPANY_ID
    WHERE mysql_tbl_dvbel3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dvbel3`
    WHERE mysql_tbl_dvbel3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dvbel3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);