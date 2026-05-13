/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_477je9` (
    `mysql_tbl_477je9_customer_id` INT,
    `mysql_tbl_477je9_country` INT
);

INSERT INTO `mysql_tbl_477je9` (`mysql_tbl_477je9_customer_id`, `mysql_tbl_477je9_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5p0be` (
    `mysql_tbl_e5p0be_policy_id` INT,
    `mysql_tbl_e5p0be_customer_id` INT,
    `mysql_tbl_e5p0be_policy_type` VARCHAR(50),
    `mysql_tbl_e5p0be_premium_annual` INT,
    `mysql_tbl_e5p0be_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e5p0be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr8n0` (
    `mysql_tbl_bbr8n0_claim_id` INT,
    `mysql_tbl_bbr8n0_policy_id` INT,
    `mysql_tbl_bbr8n0_claim_date` DATE,
    `mysql_tbl_bbr8n0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bbr8n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5p0be` (`mysql_tbl_e5p0be_policy_id`, `mysql_tbl_e5p0be_customer_id`, `mysql_tbl_e5p0be_policy_type`, `mysql_tbl_e5p0be_premium_annual`, `mysql_tbl_e5p0be_coverage_amount`, `mysql_tbl_e5p0be_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bbr8n0` (`mysql_tbl_bbr8n0_claim_id`, `mysql_tbl_bbr8n0_policy_id`, `mysql_tbl_bbr8n0_claim_date`, `mysql_tbl_bbr8n0_claim_amount`, `mysql_tbl_bbr8n0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifgnt5` (
    `mysql_tbl_ifgnt5_order_id` INT,
    `mysql_tbl_ifgnt5_customer_id` INT,
    `mysql_tbl_ifgnt5_order_date` DATE,
    `mysql_tbl_ifgnt5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fgy6` (
    `mysql_tbl_32fgy6_customer_id` INT,
    `mysql_tbl_32fgy6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifgnt5` (`mysql_tbl_ifgnt5_order_id`, `mysql_tbl_ifgnt5_customer_id`, `mysql_tbl_ifgnt5_order_date`, `mysql_tbl_ifgnt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32fgy6` (`mysql_tbl_32fgy6_customer_id`, `mysql_tbl_32fgy6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_batokt` (
    `mysql_tbl_batokt_supplier_id` INT,
    `mysql_tbl_batokt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_batokt` (`mysql_tbl_batokt_supplier_id`, `mysql_tbl_batokt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvb0x9` (
    `mysql_tbl_hvb0x9_emp_id` INT,
    `mysql_tbl_hvb0x9_department_id` INT,
    `mysql_tbl_hvb0x9_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvb0x9` (`mysql_tbl_hvb0x9_emp_id`, `mysql_tbl_hvb0x9_department_id`, `mysql_tbl_hvb0x9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfapk` (
    `mysql_tbl_ttfapk_supplier_id` INT,
    `mysql_tbl_ttfapk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ttfapk` (`mysql_tbl_ttfapk_supplier_id`, `mysql_tbl_ttfapk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh05p` (
    `mysql_tbl_6lh05p_emp_id` INT,
    `mysql_tbl_6lh05p_department_id` INT,
    `mysql_tbl_6lh05p_salary` INT,
    `mysql_tbl_6lh05p_hire_date` DATE
);

INSERT INTO `mysql_tbl_6lh05p` (`mysql_tbl_6lh05p_emp_id`, `mysql_tbl_6lh05p_department_id`, `mysql_tbl_6lh05p_salary`, `mysql_tbl_6lh05p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0vap` (
    `mysql_tbl_8a0vap_campaign_id` INT,
    `mysql_tbl_8a0vap_channel` INT,
    `mysql_tbl_8a0vap_budget` INT
);

INSERT INTO `mysql_tbl_8a0vap` (`mysql_tbl_8a0vap_campaign_id`, `mysql_tbl_8a0vap_channel`, `mysql_tbl_8a0vap_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnwef` (
    `mysql_tbl_6xnwef_student_id` INT,
    `mysql_tbl_6xnwef_school_id` INT,
    `mysql_tbl_6xnwef_grade_level` INT,
    `mysql_tbl_6xnwef_subjects_needed` INT,
    `mysql_tbl_6xnwef_session_rate` INT,
    `mysql_tbl_6xnwef_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55yuyz` (
    `mysql_tbl_55yuyz_session_id` INT,
    `mysql_tbl_55yuyz_student_id` INT,
    `mysql_tbl_55yuyz_tutor_id` INT,
    `mysql_tbl_55yuyz_session_date` DATE,
    `mysql_tbl_55yuyz_duration_minutes` INT,
    `mysql_tbl_55yuyz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6xnwef` (`mysql_tbl_6xnwef_student_id`, `mysql_tbl_6xnwef_school_id`, `mysql_tbl_6xnwef_grade_level`, `mysql_tbl_6xnwef_subjects_needed`, `mysql_tbl_6xnwef_session_rate`, `mysql_tbl_6xnwef_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_55yuyz` (`mysql_tbl_55yuyz_session_id`, `mysql_tbl_55yuyz_student_id`, `mysql_tbl_55yuyz_tutor_id`, `mysql_tbl_55yuyz_session_date`, `mysql_tbl_55yuyz_duration_minutes`, `mysql_tbl_55yuyz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrml90` (
    `mysql_tbl_lrml90_rental_id` INT,
    `mysql_tbl_lrml90_customer_id` INT,
    `mysql_tbl_lrml90_boat_id` INT,
    `mysql_tbl_lrml90_rental_hours` INT,
    `mysql_tbl_lrml90_hourly_rate` INT,
    `mysql_tbl_lrml90_fuel_included` INT,
    `mysql_tbl_lrml90_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4ab5` (
    `mysql_tbl_ez4ab5_boat_id` INT,
    `mysql_tbl_ez4ab5_boat_type` VARCHAR(50),
    `mysql_tbl_ez4ab5_make` INT,
    `mysql_tbl_ez4ab5_model` INT,
    `mysql_tbl_ez4ab5_length_feet` INT,
    `mysql_tbl_ez4ab5_capacity` INT
);

INSERT INTO `mysql_tbl_lrml90` (`mysql_tbl_lrml90_rental_id`, `mysql_tbl_lrml90_customer_id`, `mysql_tbl_lrml90_boat_id`, `mysql_tbl_lrml90_rental_hours`, `mysql_tbl_lrml90_hourly_rate`, `mysql_tbl_lrml90_fuel_included`, `mysql_tbl_lrml90_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ez4ab5` (`mysql_tbl_ez4ab5_boat_id`, `mysql_tbl_ez4ab5_boat_type`, `mysql_tbl_ez4ab5_make`, `mysql_tbl_ez4ab5_model`, `mysql_tbl_ez4ab5_length_feet`, `mysql_tbl_ez4ab5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hvb0x9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvb0x9`
    WHERE mysql_tbl_hvb0x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_batokt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_batokt`
    WHERE mysql_tbl_batokt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrml90_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lrml90_HOURLY_RATE, 200), COALESCE(mysql_tbl_lrml90_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lrml90`
    WHERE mysql_tbl_lrml90_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ez4ab5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lrml90` BR
    JOIN `mysql_tbl_ez4ab5` B ON mysql_tbl_lrml90_BOAT_ID = mysql_tbl_ez4ab5_BOAT_ID
    WHERE mysql_tbl_lrml90_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lrml90_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttfapk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ttfapk`
    WHERE mysql_tbl_ttfapk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8a0vap_CHANNEL, COALESCE(mysql_tbl_8a0vap_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8a0vap`
    WHERE mysql_tbl_8a0vap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h6orkg`
    WHERE mysql_tbl_8a0vap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xnwef_SESSION_RATE, 40), COALESCE(mysql_tbl_6xnwef_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6xnwef`
    WHERE mysql_tbl_6xnwef_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_55yuyz`
    WHERE mysql_tbl_55yuyz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6lh05p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6lh05p`
    WHERE mysql_tbl_6lh05p_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ifgnt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ifgnt5`
    WHERE mysql_tbl_ifgnt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_32fgy6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_32fgy6`
    WHERE mysql_tbl_32fgy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5p0be_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e5p0be`
    WHERE mysql_tbl_e5p0be_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbr8n0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bbr8n0`
    WHERE mysql_tbl_bbr8n0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bbr8n0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_477je9` C ON S.CUSTOMER_ID = mysql_tbl_477je9_CUSTOMER_ID
    WHERE mysql_tbl_477je9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);