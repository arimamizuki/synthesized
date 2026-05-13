/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcveq` (
    `mysql_tbl_6gcveq_student_id` INT,
    `mysql_tbl_6gcveq_name` VARCHAR(50),
    `mysql_tbl_6gcveq_enrollment_date` DATE,
    `mysql_tbl_6gcveq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqw0g` (
    `mysql_tbl_9vqw0g_course_id` INT,
    `mysql_tbl_9vqw0g_credits` INT,
    `mysql_tbl_9vqw0g_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c74dlh` (
    `mysql_tbl_c74dlh_student_id` INT,
    `mysql_tbl_c74dlh_course_id` INT,
    `mysql_tbl_c74dlh_grade` INT
);

INSERT INTO `mysql_tbl_6gcveq` (`mysql_tbl_6gcveq_student_id`, `mysql_tbl_6gcveq_name`, `mysql_tbl_6gcveq_enrollment_date`, `mysql_tbl_6gcveq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vqw0g` (`mysql_tbl_9vqw0g_course_id`, `mysql_tbl_9vqw0g_credits`, `mysql_tbl_9vqw0g_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c74dlh` (`mysql_tbl_c74dlh_student_id`, `mysql_tbl_c74dlh_course_id`, `mysql_tbl_c74dlh_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oiid1q` (
    `mysql_tbl_oiid1q_campaign_id` INT,
    `mysql_tbl_oiid1q_channel` INT
);

INSERT INTO `mysql_tbl_oiid1q` (`mysql_tbl_oiid1q_campaign_id`, `mysql_tbl_oiid1q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ln16` (
    `mysql_tbl_s6ln16_customer_id` INT,
    `mysql_tbl_s6ln16_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssc6lo` (
    `mysql_tbl_ssc6lo_order_id` INT,
    `mysql_tbl_ssc6lo_customer_id` INT,
    `mysql_tbl_ssc6lo_order_date` DATE,
    `mysql_tbl_ssc6lo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ln16` (`mysql_tbl_s6ln16_customer_id`, `mysql_tbl_s6ln16_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ssc6lo` (`mysql_tbl_ssc6lo_order_id`, `mysql_tbl_ssc6lo_customer_id`, `mysql_tbl_ssc6lo_order_date`, `mysql_tbl_ssc6lo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyyqy` (
    `mysql_tbl_cgyyqy_customer_id` INT,
    `mysql_tbl_cgyyqy_plan_type` VARCHAR(50),
    `mysql_tbl_cgyyqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgyyqy_start_date` DATE,
    `mysql_tbl_cgyyqy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgyyqy` (`mysql_tbl_cgyyqy_customer_id`, `mysql_tbl_cgyyqy_plan_type`, `mysql_tbl_cgyyqy_monthly_cost`, `mysql_tbl_cgyyqy_start_date`, `mysql_tbl_cgyyqy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtknz` (
    `mysql_tbl_6mtknz_emp_id` INT,
    `mysql_tbl_6mtknz_salary` INT,
    `mysql_tbl_6mtknz_hire_date` DATE,
    `mysql_tbl_6mtknz_department_id` INT
);

INSERT INTO `mysql_tbl_6mtknz` (`mysql_tbl_6mtknz_emp_id`, `mysql_tbl_6mtknz_salary`, `mysql_tbl_6mtknz_hire_date`, `mysql_tbl_6mtknz_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmthf` (
    `mysql_tbl_anmthf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_anmthf` (`mysql_tbl_anmthf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7g85z` (
    `mysql_tbl_b7g85z_sale_id` INT,
    `mysql_tbl_b7g85z_property_id` INT,
    `mysql_tbl_b7g85z_agent_id` INT,
    `mysql_tbl_b7g85z_sale_price` DECIMAL(10,2),
    `mysql_tbl_b7g85z_commission_rate` INT,
    `mysql_tbl_b7g85z_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbkgc` (
    `mysql_tbl_zdbkgc_agent_id` INT,
    `mysql_tbl_zdbkgc_name` VARCHAR(50),
    `mysql_tbl_zdbkgc_years_experience` INT,
    `mysql_tbl_zdbkgc_commission_rate` INT
);

INSERT INTO `mysql_tbl_b7g85z` (`mysql_tbl_b7g85z_sale_id`, `mysql_tbl_b7g85z_property_id`, `mysql_tbl_b7g85z_agent_id`, `mysql_tbl_b7g85z_sale_price`, `mysql_tbl_b7g85z_commission_rate`, `mysql_tbl_b7g85z_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_zdbkgc` (`mysql_tbl_zdbkgc_agent_id`, `mysql_tbl_zdbkgc_name`, `mysql_tbl_zdbkgc_years_experience`, `mysql_tbl_zdbkgc_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5174dd` (
    `mysql_tbl_5174dd_supplier_id` INT,
    `mysql_tbl_5174dd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5174dd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5174dd` (`mysql_tbl_5174dd_supplier_id`, `mysql_tbl_5174dd_supplier_rating`, `mysql_tbl_5174dd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pypwjc` (
    `mysql_tbl_pypwjc_campaign_id` INT,
    `mysql_tbl_pypwjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pypwjc` (`mysql_tbl_pypwjc_campaign_id`, `mysql_tbl_pypwjc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_41u9kr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_41u9kr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6mtknz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6mtknz`
    WHERE mysql_tbl_6mtknz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cgyyqy_PLAN_TYPE, COALESCE(mysql_tbl_cgyyqy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_cgyyqy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_cgyyqy`
    WHERE mysql_tbl_cgyyqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pypwjc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pypwjc`
    WHERE mysql_tbl_pypwjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5174dd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5174dd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5174dd`
    WHERE mysql_tbl_5174dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ieolq8`
    WHERE mysql_tbl_5174dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hu2gif`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ywnt6p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_98b2fp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7g85z_SALE_PRICE, 0), COALESCE(mysql_tbl_b7g85z_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_b7g85z`
    WHERE mysql_tbl_b7g85z_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7g85z_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_b7g85z` RC
    JOIN `mysql_tbl_zdbkgc` A ON mysql_tbl_b7g85z_AGENT_ID = mysql_tbl_zdbkgc_AGENT_ID
    WHERE mysql_tbl_b7g85z_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anmthf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_anmthf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oiid1q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oiid1q`
    WHERE mysql_tbl_oiid1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0)) + 3))) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ssc6lo_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ssc6lo`
    WHERE mysql_tbl_ssc6lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6gcveq_ENROLLMENT_DATE), mysql_tbl_6gcveq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_6gcveq`
    WHERE mysql_tbl_6gcveq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    SELECT COALESCE(SUM(mysql_tbl_9vqw0g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_c74dlh` E
    JOIN `mysql_tbl_9vqw0g` C ON mysql_tbl_c74dlh_COURSE_ID = mysql_tbl_9vqw0g_COURSE_ID
    WHERE mysql_tbl_c74dlh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c74dlh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_c74dlh_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_c74dlh`
    WHERE mysql_tbl_c74dlh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);