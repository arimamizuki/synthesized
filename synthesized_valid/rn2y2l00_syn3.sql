/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvybp` (
    `mysql_tbl_6nvybp_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6nvybp` (`mysql_tbl_6nvybp_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g91028` (
    `mysql_tbl_g91028_meter_id` INT,
    `mysql_tbl_g91028_customer_id` INT,
    `mysql_tbl_g91028_meter_reading` INT,
    `mysql_tbl_g91028_reading_date` DATE,
    `mysql_tbl_g91028_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54p036` (
    `mysql_tbl_54p036_tariff_id` INT,
    `mysql_tbl_54p036_tier_name` VARCHAR(50),
    `mysql_tbl_54p036_min_kwh` INT,
    `mysql_tbl_54p036_max_kwh` INT,
    `mysql_tbl_54p036_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_g91028` (`mysql_tbl_g91028_meter_id`, `mysql_tbl_g91028_customer_id`, `mysql_tbl_g91028_meter_reading`, `mysql_tbl_g91028_reading_date`, `mysql_tbl_g91028_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_54p036` (`mysql_tbl_54p036_tariff_id`, `mysql_tbl_54p036_tier_name`, `mysql_tbl_54p036_min_kwh`, `mysql_tbl_54p036_max_kwh`, `mysql_tbl_54p036_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc67ep` (
    `mysql_tbl_pc67ep_supplier_id` INT
);

INSERT INTO `mysql_tbl_pc67ep` (`mysql_tbl_pc67ep_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g458zh` (
    `mysql_tbl_g458zh_customer_id` INT,
    `mysql_tbl_g458zh_plan_type` VARCHAR(50),
    `mysql_tbl_g458zh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g458zh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g458zh` (`mysql_tbl_g458zh_customer_id`, `mysql_tbl_g458zh_plan_type`, `mysql_tbl_g458zh_monthly_cost`, `mysql_tbl_g458zh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8krg` (
    `mysql_tbl_pk8krg_student_id` INT,
    `mysql_tbl_pk8krg_name` VARCHAR(50),
    `mysql_tbl_pk8krg_age` INT,
    `mysql_tbl_pk8krg_gpa` INT,
    `mysql_tbl_pk8krg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hhzl` (
    `mysql_tbl_c0hhzl_course_id` INT,
    `mysql_tbl_c0hhzl_name` VARCHAR(50),
    `mysql_tbl_c0hhzl_credits` INT,
    `mysql_tbl_c0hhzl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3gaz` (
    `mysql_tbl_py3gaz_student_id` INT,
    `mysql_tbl_py3gaz_course_id` INT,
    `mysql_tbl_py3gaz_grade` INT
);

INSERT INTO `mysql_tbl_pk8krg` (`mysql_tbl_pk8krg_student_id`, `mysql_tbl_pk8krg_name`, `mysql_tbl_pk8krg_age`, `mysql_tbl_pk8krg_gpa`, `mysql_tbl_pk8krg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c0hhzl` (`mysql_tbl_c0hhzl_course_id`, `mysql_tbl_c0hhzl_name`, `mysql_tbl_c0hhzl_credits`, `mysql_tbl_c0hhzl_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_py3gaz` (`mysql_tbl_py3gaz_student_id`, `mysql_tbl_py3gaz_course_id`, `mysql_tbl_py3gaz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04m78` (
    `mysql_tbl_u04m78_campaign_id` INT,
    `mysql_tbl_u04m78_channel` INT,
    `mysql_tbl_u04m78_target_audience` INT,
    `mysql_tbl_u04m78_budget` INT,
    `mysql_tbl_u04m78_start_date` DATE,
    `mysql_tbl_u04m78_end_date` DATE,
    `mysql_tbl_u04m78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u04m78` (`mysql_tbl_u04m78_campaign_id`, `mysql_tbl_u04m78_channel`, `mysql_tbl_u04m78_target_audience`, `mysql_tbl_u04m78_budget`, `mysql_tbl_u04m78_start_date`, `mysql_tbl_u04m78_end_date`, `mysql_tbl_u04m78_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2delft` (
    `mysql_tbl_2delft_supplier_id` INT,
    `mysql_tbl_2delft_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2delft` (`mysql_tbl_2delft_supplier_id`, `mysql_tbl_2delft_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1aki` (
    `mysql_tbl_go1aki_customer_id` INT,
    `mysql_tbl_go1aki_order_date` DATE,
    `mysql_tbl_go1aki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go1aki` (`mysql_tbl_go1aki_customer_id`, `mysql_tbl_go1aki_order_date`, `mysql_tbl_go1aki_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2delft_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2delft`
    WHERE mysql_tbl_2delft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_go1aki_ORDER_DATE), MIN(mysql_tbl_go1aki_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_go1aki`
    WHERE mysql_tbl_go1aki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g91028_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g91028`
    WHERE mysql_tbl_g91028_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g91028_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g91028_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_g91028`
    WHERE mysql_tbl_g91028_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g91028_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk8krg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pk8krg`
    WHERE mysql_tbl_pk8krg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_c0hhzl_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_py3gaz` E
    JOIN `mysql_tbl_c0hhzl` C ON mysql_tbl_py3gaz_COURSE_ID = mysql_tbl_c0hhzl_COURSE_ID
    WHERE mysql_tbl_py3gaz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_py3gaz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g458zh_PLAN_TYPE, COALESCE(mysql_tbl_g458zh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g458zh`
    WHERE mysql_tbl_g458zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u04m78_START_DATE, mysql_tbl_u04m78_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u04m78`
    WHERE mysql_tbl_u04m78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_afc7nh`
    WHERE mysql_tbl_pc67ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6nvybp`;
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();