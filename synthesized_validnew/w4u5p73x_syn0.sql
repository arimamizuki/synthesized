/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdfzp` (
    `mysql_tbl_6cdfzp_campaign_id` INT,
    `mysql_tbl_6cdfzp_budget` INT,
    `mysql_tbl_6cdfzp_start_date` DATE,
    `mysql_tbl_6cdfzp_end_date` DATE,
    `mysql_tbl_6cdfzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphig9` (
    `mysql_tbl_rphig9_conversion_id` INT,
    `mysql_tbl_rphig9_campaign_id` INT,
    `mysql_tbl_rphig9_conversion_value` INT
);

INSERT INTO `mysql_tbl_6cdfzp` (`mysql_tbl_6cdfzp_campaign_id`, `mysql_tbl_6cdfzp_budget`, `mysql_tbl_6cdfzp_start_date`, `mysql_tbl_6cdfzp_end_date`, `mysql_tbl_6cdfzp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rphig9` (`mysql_tbl_rphig9_conversion_id`, `mysql_tbl_rphig9_campaign_id`, `mysql_tbl_rphig9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw923` (
    `mysql_tbl_ijw923_emp_id` INT,
    `mysql_tbl_ijw923_dept_id` INT,
    `mysql_tbl_ijw923_salary` INT,
    `mysql_tbl_ijw923_hire_date` DATE,
    `mysql_tbl_ijw923_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ff8r` (
    `mysql_tbl_o0ff8r_dept_id` INT,
    `mysql_tbl_o0ff8r_name` VARCHAR(50),
    `mysql_tbl_o0ff8r_avg_salary` INT
);

INSERT INTO `mysql_tbl_ijw923` (`mysql_tbl_ijw923_emp_id`, `mysql_tbl_ijw923_dept_id`, `mysql_tbl_ijw923_salary`, `mysql_tbl_ijw923_hire_date`, `mysql_tbl_ijw923_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0ff8r` (`mysql_tbl_o0ff8r_dept_id`, `mysql_tbl_o0ff8r_name`, `mysql_tbl_o0ff8r_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rjga` (
    `mysql_tbl_z8rjga_vehicle_id` INT,
    `mysql_tbl_z8rjga_owner_id` INT,
    `mysql_tbl_z8rjga_vehicle_type` VARCHAR(50),
    `mysql_tbl_z8rjga_make` INT,
    `mysql_tbl_z8rjga_model` INT,
    `mysql_tbl_z8rjga_year` INT,
    `mysql_tbl_z8rjga_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw32zr` (
    `mysql_tbl_lw32zr_claim_id` INT,
    `mysql_tbl_lw32zr_vehicle_id` INT,
    `mysql_tbl_lw32zr_claim_date` DATE,
    `mysql_tbl_lw32zr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lw32zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8rjga` (`mysql_tbl_z8rjga_vehicle_id`, `mysql_tbl_z8rjga_owner_id`, `mysql_tbl_z8rjga_vehicle_type`, `mysql_tbl_z8rjga_make`, `mysql_tbl_z8rjga_model`, `mysql_tbl_z8rjga_year`, `mysql_tbl_z8rjga_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lw32zr` (`mysql_tbl_lw32zr_claim_id`, `mysql_tbl_lw32zr_vehicle_id`, `mysql_tbl_lw32zr_claim_date`, `mysql_tbl_lw32zr_claim_amount`, `mysql_tbl_lw32zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkjsg` (
    `mysql_tbl_kxkjsg_emp_id` INT,
    `mysql_tbl_kxkjsg_department_id` INT,
    `mysql_tbl_kxkjsg_salary` INT,
    `mysql_tbl_kxkjsg_hire_date` DATE,
    `mysql_tbl_kxkjsg_performance_score` INT
);

INSERT INTO `mysql_tbl_kxkjsg` (`mysql_tbl_kxkjsg_emp_id`, `mysql_tbl_kxkjsg_department_id`, `mysql_tbl_kxkjsg_salary`, `mysql_tbl_kxkjsg_hire_date`, `mysql_tbl_kxkjsg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhlc4w` (
    `mysql_tbl_mhlc4w_customer_id` INT,
    `mysql_tbl_mhlc4w_start_date` DATE
);

INSERT INTO `mysql_tbl_mhlc4w` (`mysql_tbl_mhlc4w_customer_id`, `mysql_tbl_mhlc4w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufl46` (
    `mysql_tbl_tufl46_campaign_id` INT,
    `mysql_tbl_tufl46_channel` INT,
    `mysql_tbl_tufl46_budget` INT,
    `mysql_tbl_tufl46_start_date` DATE,
    `mysql_tbl_tufl46_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bv1e9` (
    `mysql_tbl_6bv1e9_conversion_id` INT,
    `mysql_tbl_6bv1e9_campaign_id` INT,
    `mysql_tbl_6bv1e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_tufl46` (`mysql_tbl_tufl46_campaign_id`, `mysql_tbl_tufl46_channel`, `mysql_tbl_tufl46_budget`, `mysql_tbl_tufl46_start_date`, `mysql_tbl_tufl46_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6bv1e9` (`mysql_tbl_6bv1e9_conversion_id`, `mysql_tbl_6bv1e9_campaign_id`, `mysql_tbl_6bv1e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041avt` (
    `mysql_tbl_041avt_customer_id` INT,
    `mysql_tbl_041avt_country` INT,
    `mysql_tbl_041avt_registration_date` DATE
);

INSERT INTO `mysql_tbl_041avt` (`mysql_tbl_041avt_customer_id`, `mysql_tbl_041avt_country`, `mysql_tbl_041avt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9anhbb` (
    `mysql_tbl_9anhbb_emp_id` INT,
    `mysql_tbl_9anhbb_salary` INT
);

INSERT INTO `mysql_tbl_9anhbb` (`mysql_tbl_9anhbb_emp_id`, `mysql_tbl_9anhbb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45aw1h` (
    `mysql_tbl_45aw1h_emp_id` INT,
    `mysql_tbl_45aw1h_salary` INT
);

INSERT INTO `mysql_tbl_45aw1h` (`mysql_tbl_45aw1h_emp_id`, `mysql_tbl_45aw1h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1s47m` (
    `mysql_tbl_f1s47m_cbin` INT
);

INSERT INTO `mysql_tbl_f1s47m` (`mysql_tbl_f1s47m_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwf1h` (
    `mysql_tbl_xtwf1h_reading_id` INT,
    `mysql_tbl_xtwf1h_meter_id` INT,
    `mysql_tbl_xtwf1h_reading_date` DATE,
    `mysql_tbl_xtwf1h_kwh_used` INT,
    `mysql_tbl_xtwf1h_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mcvm0` (
    `mysql_tbl_4mcvm0_tier_id` INT,
    `mysql_tbl_4mcvm0_tier_name` VARCHAR(50),
    `mysql_tbl_4mcvm0_min_kwh` INT,
    `mysql_tbl_4mcvm0_max_kwh` INT,
    `mysql_tbl_4mcvm0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xtwf1h` (`mysql_tbl_xtwf1h_reading_id`, `mysql_tbl_xtwf1h_meter_id`, `mysql_tbl_xtwf1h_reading_date`, `mysql_tbl_xtwf1h_kwh_used`, `mysql_tbl_xtwf1h_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mcvm0` (`mysql_tbl_4mcvm0_tier_id`, `mysql_tbl_4mcvm0_tier_name`, `mysql_tbl_4mcvm0_min_kwh`, `mysql_tbl_4mcvm0_max_kwh`, `mysql_tbl_4mcvm0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vby7xz` (
    `mysql_tbl_vby7xz_customer_id` INT,
    `mysql_tbl_vby7xz_registration_date` DATE,
    `mysql_tbl_vby7xz_city` INT,
    `mysql_tbl_vby7xz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vby7xz` (`mysql_tbl_vby7xz_customer_id`, `mysql_tbl_vby7xz_registration_date`, `mysql_tbl_vby7xz_city`, `mysql_tbl_vby7xz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehxz7` (
    `mysql_tbl_vehxz7_customer_id` INT,
    `mysql_tbl_vehxz7_plan_type` VARCHAR(50),
    `mysql_tbl_vehxz7_start_date` DATE,
    `mysql_tbl_vehxz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22uat` (
    `mysql_tbl_i22uat_customer_id` INT,
    `mysql_tbl_i22uat_tier_level` INT
);

INSERT INTO `mysql_tbl_vehxz7` (`mysql_tbl_vehxz7_customer_id`, `mysql_tbl_vehxz7_plan_type`, `mysql_tbl_vehxz7_start_date`, `mysql_tbl_vehxz7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i22uat` (`mysql_tbl_i22uat_customer_id`, `mysql_tbl_i22uat_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7jbw` (
    `mysql_tbl_4h7jbw_customer_id` INT,
    `mysql_tbl_4h7jbw_order_date` DATE
);

INSERT INTO `mysql_tbl_4h7jbw` (`mysql_tbl_4h7jbw_customer_id`, `mysql_tbl_4h7jbw_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45aw1h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_45aw1h`
    WHERE mysql_tbl_45aw1h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8rjga_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_z8rjga_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_z8rjga`
    WHERE mysql_tbl_z8rjga_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lw32zr`
    WHERE mysql_tbl_lw32zr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lw32zr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4h7jbw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4h7jbw`
    WHERE mysql_tbl_4h7jbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xtwf1h_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xtwf1h`
    WHERE mysql_tbl_xtwf1h_METER_ID = METER_ID_PARAM AND mysql_tbl_xtwf1h_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xtwf1h_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xtwf1h`
    WHERE mysql_tbl_xtwf1h_METER_ID = METER_ID_PARAM AND mysql_tbl_xtwf1h_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vby7xz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vby7xz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vby7xz`
    WHERE mysql_tbl_vby7xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxkjsg_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_kxkjsg`
    WHERE mysql_tbl_kxkjsg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_kxkjsg`
    WHERE mysql_tbl_kxkjsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kxkjsg_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_kxkjsg`
    WHERE mysql_tbl_kxkjsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kxkjsg_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6cdfzp_END_DATE, mysql_tbl_6cdfzp_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6cdfzp` C
    LEFT JOIN `mysql_tbl_rphig9` CV ON mysql_tbl_6cdfzp_CAMPAIGN_ID = mysql_tbl_rphig9_CAMPAIGN_ID
    WHERE mysql_tbl_6cdfzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6cdfzp_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vehxz7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vehxz7`
    WHERE mysql_tbl_vehxz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_041avt_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_041avt` C
    LEFT JOIN ORDERS O ON mysql_tbl_041avt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_041avt_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f1s47m_CBIN INTO RESULT FROM `mysql_tbl_f1s47m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9anhbb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9anhbb`
    WHERE mysql_tbl_9anhbb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tufl46_CHANNEL, COALESCE(mysql_tbl_tufl46_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tufl46`
    WHERE mysql_tbl_tufl46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bv1e9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6bv1e9`
    WHERE mysql_tbl_6bv1e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mhlc4w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mhlc4w`
    WHERE mysql_tbl_mhlc4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijw923_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ijw923`
    WHERE mysql_tbl_ijw923_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0ff8r_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o0ff8r` D
    JOIN `mysql_tbl_ijw923` E ON mysql_tbl_o0ff8r_DEPT_ID = mysql_tbl_ijw923_DEPT_ID
    WHERE mysql_tbl_ijw923_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijw923_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ijw923`
    WHERE mysql_tbl_ijw923_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();