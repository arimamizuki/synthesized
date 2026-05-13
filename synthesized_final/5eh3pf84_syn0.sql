/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzkn5` (
    `mysql_tbl_3hzkn5_customer_id` INT,
    `mysql_tbl_3hzkn5_order_date` DATE
);

INSERT INTO `mysql_tbl_3hzkn5` (`mysql_tbl_3hzkn5_customer_id`, `mysql_tbl_3hzkn5_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_699o76` (
    `mysql_tbl_699o76_session_id` INT,
    `mysql_tbl_699o76_student_id` INT,
    `mysql_tbl_699o76_tutor_id` INT,
    `mysql_tbl_699o76_subject` INT,
    `mysql_tbl_699o76_duration_minutes` INT,
    `mysql_tbl_699o76_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41uh3` (
    `mysql_tbl_p41uh3_student_id` INT,
    `mysql_tbl_p41uh3_grade_level` INT,
    `mysql_tbl_p41uh3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_699o76` (`mysql_tbl_699o76_session_id`, `mysql_tbl_699o76_student_id`, `mysql_tbl_699o76_tutor_id`, `mysql_tbl_699o76_subject`, `mysql_tbl_699o76_duration_minutes`, `mysql_tbl_699o76_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p41uh3` (`mysql_tbl_p41uh3_student_id`, `mysql_tbl_p41uh3_grade_level`, `mysql_tbl_p41uh3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvuvx` (
    `mysql_tbl_rcvuvx_emp_id` INT,
    `mysql_tbl_rcvuvx_dept_id` INT,
    `mysql_tbl_rcvuvx_manager_id` INT,
    `mysql_tbl_rcvuvx_salary` INT,
    `mysql_tbl_rcvuvx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1unh8n` (
    `mysql_tbl_1unh8n_dept_id` INT,
    `mysql_tbl_1unh8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcvuvx` (`mysql_tbl_rcvuvx_emp_id`, `mysql_tbl_rcvuvx_dept_id`, `mysql_tbl_rcvuvx_manager_id`, `mysql_tbl_rcvuvx_salary`, `mysql_tbl_rcvuvx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1unh8n` (`mysql_tbl_1unh8n_dept_id`, `mysql_tbl_1unh8n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5807t` (
    mysql_tbl_y5807t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5807t` (`mysql_tbl_y5807t_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2tmp` (
    `mysql_tbl_oy2tmp_customer_id` INT,
    `mysql_tbl_oy2tmp_order_date` DATE,
    `mysql_tbl_oy2tmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy2tmp` (`mysql_tbl_oy2tmp_customer_id`, `mysql_tbl_oy2tmp_order_date`, `mysql_tbl_oy2tmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtbuv` (
    `mysql_tbl_nxtbuv_customer_id` INT,
    `mysql_tbl_nxtbuv_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxtbuv` (`mysql_tbl_nxtbuv_customer_id`, `mysql_tbl_nxtbuv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g290mi` (
    `mysql_tbl_g290mi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g290mi` (`mysql_tbl_g290mi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpwmdp` (
    `mysql_tbl_fpwmdp_campaign_id` INT,
    `mysql_tbl_fpwmdp_channel_type` VARCHAR(50),
    `mysql_tbl_fpwmdp_target_impressions` INT,
    `mysql_tbl_fpwmdp_actual_impressions` INT,
    `mysql_tbl_fpwmdp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_fpwmdp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_fpwmdp` (`mysql_tbl_fpwmdp_campaign_id`, `mysql_tbl_fpwmdp_channel_type`, `mysql_tbl_fpwmdp_target_impressions`, `mysql_tbl_fpwmdp_actual_impressions`, `mysql_tbl_fpwmdp_cost_usd`, `mysql_tbl_fpwmdp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gu7ec` (
    `mysql_tbl_1gu7ec_customer_id` INT,
    `mysql_tbl_1gu7ec_plan_type` VARCHAR(50),
    `mysql_tbl_1gu7ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aktmzy` (
    `mysql_tbl_aktmzy_customer_id` INT,
    `mysql_tbl_aktmzy_tier_level` INT
);

INSERT INTO `mysql_tbl_1gu7ec` (`mysql_tbl_1gu7ec_customer_id`, `mysql_tbl_1gu7ec_plan_type`, `mysql_tbl_1gu7ec_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_aktmzy` (`mysql_tbl_aktmzy_customer_id`, `mysql_tbl_aktmzy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5y3n` (
    `mysql_tbl_kh5y3n_student_id` INT,
    `mysql_tbl_kh5y3n_name` VARCHAR(50),
    `mysql_tbl_kh5y3n_gpa` INT,
    `mysql_tbl_kh5y3n_major_id` INT,
    `mysql_tbl_kh5y3n_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juiwib` (
    `mysql_tbl_juiwib_major_id` INT,
    `mysql_tbl_juiwib_name` VARCHAR(50),
    `mysql_tbl_juiwib_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcb93` (
    `mysql_tbl_rwcb93_department_id` INT,
    `mysql_tbl_rwcb93_name` VARCHAR(50),
    `mysql_tbl_rwcb93_budget` INT
);

INSERT INTO `mysql_tbl_kh5y3n` (`mysql_tbl_kh5y3n_student_id`, `mysql_tbl_kh5y3n_name`, `mysql_tbl_kh5y3n_gpa`, `mysql_tbl_kh5y3n_major_id`, `mysql_tbl_kh5y3n_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_juiwib` (`mysql_tbl_juiwib_major_id`, `mysql_tbl_juiwib_name`, `mysql_tbl_juiwib_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_rwcb93` (`mysql_tbl_rwcb93_department_id`, `mysql_tbl_rwcb93_name`, `mysql_tbl_rwcb93_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4yem` (
    `mysql_tbl_6s4yem_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6s4yem` (`mysql_tbl_6s4yem_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ztt6` (
    `mysql_tbl_34ztt6_customer_id` INT,
    `mysql_tbl_34ztt6_registration_date` DATE,
    `mysql_tbl_34ztt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doy0qe` (
    `mysql_tbl_doy0qe_order_id` INT,
    `mysql_tbl_doy0qe_customer_id` INT,
    `mysql_tbl_doy0qe_order_date` DATE,
    `mysql_tbl_doy0qe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34ztt6` (`mysql_tbl_34ztt6_customer_id`, `mysql_tbl_34ztt6_registration_date`, `mysql_tbl_34ztt6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_doy0qe` (`mysql_tbl_doy0qe_order_id`, `mysql_tbl_doy0qe_customer_id`, `mysql_tbl_doy0qe_order_date`, `mysql_tbl_doy0qe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n37wh2` (
    `mysql_tbl_n37wh2_pet_id` INT,
    `mysql_tbl_n37wh2_pet_name` VARCHAR(50),
    `mysql_tbl_n37wh2_species` INT,
    `mysql_tbl_n37wh2_breed` INT,
    `mysql_tbl_n37wh2_age_years` INT,
    `mysql_tbl_n37wh2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkofi5` (
    `mysql_tbl_fkofi5_visit_id` INT,
    `mysql_tbl_fkofi5_pet_id` INT,
    `mysql_tbl_fkofi5_vet_id` INT,
    `mysql_tbl_fkofi5_visit_date` DATE,
    `mysql_tbl_fkofi5_diagnosis` INT,
    `mysql_tbl_fkofi5_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n37wh2` (`mysql_tbl_n37wh2_pet_id`, `mysql_tbl_n37wh2_pet_name`, `mysql_tbl_n37wh2_species`, `mysql_tbl_n37wh2_breed`, `mysql_tbl_n37wh2_age_years`, `mysql_tbl_n37wh2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fkofi5` (`mysql_tbl_fkofi5_visit_id`, `mysql_tbl_fkofi5_pet_id`, `mysql_tbl_fkofi5_vet_id`, `mysql_tbl_fkofi5_visit_date`, `mysql_tbl_fkofi5_diagnosis`, `mysql_tbl_fkofi5_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pouax` (
    `mysql_tbl_4pouax_customer_id` INT,
    `mysql_tbl_4pouax_registration_date` DATE,
    `mysql_tbl_4pouax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8pzy` (
    `mysql_tbl_vs8pzy_order_id` INT,
    `mysql_tbl_vs8pzy_customer_id` INT,
    `mysql_tbl_vs8pzy_order_date` DATE,
    `mysql_tbl_vs8pzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pouax` (`mysql_tbl_4pouax_customer_id`, `mysql_tbl_4pouax_registration_date`, `mysql_tbl_4pouax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vs8pzy` (`mysql_tbl_vs8pzy_order_id`, `mysql_tbl_vs8pzy_customer_id`, `mysql_tbl_vs8pzy_order_date`, `mysql_tbl_vs8pzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dwmml` (
    `mysql_tbl_1dwmml_customer_id` INT,
    `mysql_tbl_1dwmml_country` INT,
    `mysql_tbl_1dwmml_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dwmml` (`mysql_tbl_1dwmml_customer_id`, `mysql_tbl_1dwmml_country`, `mysql_tbl_1dwmml_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g290mi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g290mi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh5y3n_GPA, 0.00), mysql_tbl_kh5y3n_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kh5y3n`
    WHERE mysql_tbl_kh5y3n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_juiwib_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_juiwib`
    WHERE mysql_tbl_juiwib_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kh5y3n_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kh5y3n` S
    JOIN `mysql_tbl_juiwib` M ON mysql_tbl_kh5y3n_MAJOR_ID = mysql_tbl_juiwib_MAJOR_ID
    WHERE mysql_tbl_juiwib_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s4yem_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6s4yem`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n37wh2_AGE_YEARS, 1), COALESCE(mysql_tbl_n37wh2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n37wh2`
    WHERE mysql_tbl_n37wh2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkofi5_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fkofi5`
    WHERE mysql_tbl_fkofi5_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fkofi5_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_doy0qe_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_doy0qe`
    WHERE mysql_tbl_doy0qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1dwmml` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1dwmml_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1dwmml_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1gu7ec_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1gu7ec`
    WHERE mysql_tbl_1gu7ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_aktmzy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_aktmzy`
    WHERE mysql_tbl_aktmzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpwmdp_COST_USD, 0), COALESCE(mysql_tbl_fpwmdp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_fpwmdp`
    WHERE mysql_tbl_fpwmdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_699o76_DURATION_MINUTES, mysql_tbl_699o76_HOURLY_RATE, COALESCE(mysql_tbl_p41uh3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_699o76` T
    JOIN `mysql_tbl_p41uh3` S ON mysql_tbl_699o76_STUDENT_ID = mysql_tbl_p41uh3_STUDENT_ID
    WHERE mysql_tbl_699o76_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oy2tmp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_oy2tmp`
    WHERE mysql_tbl_oy2tmp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vs8pzy`
    WHERE mysql_tbl_vs8pzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4pouax_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4pouax`
    WHERE mysql_tbl_4pouax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nxtbuv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nxtbuv`
    WHERE mysql_tbl_nxtbuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcvuvx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rcvuvx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rcvuvx`
    WHERE mysql_tbl_rcvuvx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rcvuvx`
    WHERE mysql_tbl_rcvuvx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rcvuvx` E
    JOIN `mysql_tbl_1unh8n` D ON mysql_tbl_rcvuvx_DEPT_ID = mysql_tbl_1unh8n_DEPT_ID
    WHERE mysql_tbl_1unh8n_DEPT_ID = (SELECT mysql_tbl_rcvuvx_DEPT_ID FROM `mysql_tbl_rcvuvx` WHERE mysql_tbl_rcvuvx_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_y5807t` 
    WHERE mysql_tbl_y5807t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3hzkn5_ORDER_DATE), MAX(mysql_tbl_3hzkn5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3hzkn5`
    WHERE mysql_tbl_3hzkn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);