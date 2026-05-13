/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhvg2` (
    `mysql_tbl_hqhvg2_product_id` INT,
    `mysql_tbl_hqhvg2_name` VARCHAR(50),
    `mysql_tbl_hqhvg2_category_id` INT,
    `mysql_tbl_hqhvg2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovyvs` (
    `mysql_tbl_uovyvs_order_id` INT,
    `mysql_tbl_uovyvs_product_id` INT,
    `mysql_tbl_uovyvs_quantity` INT,
    `mysql_tbl_uovyvs_order_date` DATE
);

INSERT INTO `mysql_tbl_hqhvg2` (`mysql_tbl_hqhvg2_product_id`, `mysql_tbl_hqhvg2_name`, `mysql_tbl_hqhvg2_category_id`, `mysql_tbl_hqhvg2_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_uovyvs` (`mysql_tbl_uovyvs_order_id`, `mysql_tbl_uovyvs_product_id`, `mysql_tbl_uovyvs_quantity`, `mysql_tbl_uovyvs_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odnbok` (
    `mysql_tbl_odnbok_customer_id` INT,
    `mysql_tbl_odnbok_registration_date` DATE,
    `mysql_tbl_odnbok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6vxx` (
    `mysql_tbl_zo6vxx_order_id` INT,
    `mysql_tbl_zo6vxx_customer_id` INT,
    `mysql_tbl_zo6vxx_order_date` DATE,
    `mysql_tbl_zo6vxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odnbok` (`mysql_tbl_odnbok_customer_id`, `mysql_tbl_odnbok_registration_date`, `mysql_tbl_odnbok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zo6vxx` (`mysql_tbl_zo6vxx_order_id`, `mysql_tbl_zo6vxx_customer_id`, `mysql_tbl_zo6vxx_order_date`, `mysql_tbl_zo6vxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2vyu` (
    `mysql_tbl_tg2vyu_school_id` INT,
    `mysql_tbl_tg2vyu_name` VARCHAR(50),
    `mysql_tbl_tg2vyu_district` INT,
    `mysql_tbl_tg2vyu_school_type` VARCHAR(50),
    `mysql_tbl_tg2vyu_enrollment_count` INT,
    `mysql_tbl_tg2vyu_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4urma` (
    `mysql_tbl_q4urma_student_id` INT,
    `mysql_tbl_q4urma_school_id` INT,
    `mysql_tbl_q4urma_grade_level` INT,
    `mysql_tbl_q4urma_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tg2vyu` (`mysql_tbl_tg2vyu_school_id`, `mysql_tbl_tg2vyu_name`, `mysql_tbl_tg2vyu_district`, `mysql_tbl_tg2vyu_school_type`, `mysql_tbl_tg2vyu_enrollment_count`, `mysql_tbl_tg2vyu_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q4urma` (`mysql_tbl_q4urma_student_id`, `mysql_tbl_q4urma_school_id`, `mysql_tbl_q4urma_grade_level`, `mysql_tbl_q4urma_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwzzv` (
    `mysql_tbl_mdwzzv_enrollment_id` INT,
    `mysql_tbl_mdwzzv_child_id` INT,
    `mysql_tbl_mdwzzv_program_type` VARCHAR(50),
    `mysql_tbl_mdwzzv_hours_per_week` INT,
    `mysql_tbl_mdwzzv_weekly_rate` INT,
    `mysql_tbl_mdwzzv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5nk6` (
    `mysql_tbl_eu5nk6_child_id` INT,
    `mysql_tbl_eu5nk6_date_of_birth` DATE,
    `mysql_tbl_eu5nk6_parent_id` INT
);

INSERT INTO `mysql_tbl_mdwzzv` (`mysql_tbl_mdwzzv_enrollment_id`, `mysql_tbl_mdwzzv_child_id`, `mysql_tbl_mdwzzv_program_type`, `mysql_tbl_mdwzzv_hours_per_week`, `mysql_tbl_mdwzzv_weekly_rate`, `mysql_tbl_mdwzzv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eu5nk6` (`mysql_tbl_eu5nk6_child_id`, `mysql_tbl_eu5nk6_date_of_birth`, `mysql_tbl_eu5nk6_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wwds` (
    `mysql_tbl_y6wwds_campaign_id` INT,
    `mysql_tbl_y6wwds_channel` INT
);

INSERT INTO `mysql_tbl_y6wwds` (`mysql_tbl_y6wwds_campaign_id`, `mysql_tbl_y6wwds_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpekh1` (
    `mysql_tbl_cpekh1_restaurant_id` INT,
    `mysql_tbl_cpekh1_cuisine_type` VARCHAR(50),
    `mysql_tbl_cpekh1_average_wait_time_minutes` DATE,
    `mysql_tbl_cpekh1_rating` DECIMAL(3,1),
    `mysql_tbl_cpekh1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f49z2` (
    `mysql_tbl_2f49z2_reservation_id` INT,
    `mysql_tbl_2f49z2_restaurant_id` INT,
    `mysql_tbl_2f49z2_customer_id` INT,
    `mysql_tbl_2f49z2_party_size` INT,
    `mysql_tbl_2f49z2_reservation_date` DATE,
    `mysql_tbl_2f49z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpekh1` (`mysql_tbl_cpekh1_restaurant_id`, `mysql_tbl_cpekh1_cuisine_type`, `mysql_tbl_cpekh1_average_wait_time_minutes`, `mysql_tbl_cpekh1_rating`, `mysql_tbl_cpekh1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2f49z2` (`mysql_tbl_2f49z2_reservation_id`, `mysql_tbl_2f49z2_restaurant_id`, `mysql_tbl_2f49z2_customer_id`, `mysql_tbl_2f49z2_party_size`, `mysql_tbl_2f49z2_reservation_date`, `mysql_tbl_2f49z2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llsp9t` (
    `mysql_tbl_llsp9t_emp_id` INT,
    `mysql_tbl_llsp9t_department_id` INT,
    `mysql_tbl_llsp9t_salary` INT,
    `mysql_tbl_llsp9t_hire_date` DATE,
    `mysql_tbl_llsp9t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llsp9t` (`mysql_tbl_llsp9t_emp_id`, `mysql_tbl_llsp9t_department_id`, `mysql_tbl_llsp9t_salary`, `mysql_tbl_llsp9t_hire_date`, `mysql_tbl_llsp9t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ins7` (
    mysql_tbl_09ins7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_09ins7_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwbts` (
    `mysql_tbl_rdwbts_job_id` INT,
    `mysql_tbl_rdwbts_inspector_id` INT,
    `mysql_tbl_rdwbts_property_id` INT,
    `mysql_tbl_rdwbts_inspection_type` VARCHAR(50),
    `mysql_tbl_rdwbts_square_footage` INT,
    `mysql_tbl_rdwbts_inspection_date` DATE,
    `mysql_tbl_rdwbts_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ss16` (
    `mysql_tbl_z6ss16_property_id` INT,
    `mysql_tbl_z6ss16_property_type` VARCHAR(50),
    `mysql_tbl_z6ss16_year_built` INT,
    `mysql_tbl_z6ss16_num_rooms` INT
);

INSERT INTO `mysql_tbl_rdwbts` (`mysql_tbl_rdwbts_job_id`, `mysql_tbl_rdwbts_inspector_id`, `mysql_tbl_rdwbts_property_id`, `mysql_tbl_rdwbts_inspection_type`, `mysql_tbl_rdwbts_square_footage`, `mysql_tbl_rdwbts_inspection_date`, `mysql_tbl_rdwbts_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6ss16` (`mysql_tbl_z6ss16_property_id`, `mysql_tbl_z6ss16_property_type`, `mysql_tbl_z6ss16_year_built`, `mysql_tbl_z6ss16_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdkxj` (
    `mysql_tbl_6mdkxj_order_id` INT,
    `mysql_tbl_6mdkxj_customer_id` INT,
    `mysql_tbl_6mdkxj_order_date` DATE,
    `mysql_tbl_6mdkxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywa077` (
    `mysql_tbl_ywa077_order_id` INT,
    `mysql_tbl_ywa077_product_id` INT,
    `mysql_tbl_ywa077_quantity` INT,
    `mysql_tbl_ywa077_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdkxj` (`mysql_tbl_6mdkxj_order_id`, `mysql_tbl_6mdkxj_customer_id`, `mysql_tbl_6mdkxj_order_date`, `mysql_tbl_6mdkxj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywa077` (`mysql_tbl_ywa077_order_id`, `mysql_tbl_ywa077_product_id`, `mysql_tbl_ywa077_quantity`, `mysql_tbl_ywa077_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmioyb` (
    `mysql_tbl_dmioyb_emp_id` INT,
    `mysql_tbl_dmioyb_department_id` INT
);

INSERT INTO `mysql_tbl_dmioyb` (`mysql_tbl_dmioyb_emp_id`, `mysql_tbl_dmioyb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgua06` (
    `mysql_tbl_rgua06_invoice_id` INT,
    `mysql_tbl_rgua06_customer_id` INT,
    `mysql_tbl_rgua06_issue_date` DATE,
    `mysql_tbl_rgua06_due_date` DATE,
    `mysql_tbl_rgua06_total_amount` DECIMAL(10,2),
    `mysql_tbl_rgua06_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdn6k7` (
    `mysql_tbl_qdn6k7_payment_id` INT,
    `mysql_tbl_qdn6k7_invoice_id` INT,
    `mysql_tbl_qdn6k7_payment_date` DATE,
    `mysql_tbl_qdn6k7_amount_paid` INT,
    `mysql_tbl_qdn6k7_payment_method` INT
);

INSERT INTO `mysql_tbl_rgua06` (`mysql_tbl_rgua06_invoice_id`, `mysql_tbl_rgua06_customer_id`, `mysql_tbl_rgua06_issue_date`, `mysql_tbl_rgua06_due_date`, `mysql_tbl_rgua06_total_amount`, `mysql_tbl_rgua06_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qdn6k7` (`mysql_tbl_qdn6k7_payment_id`, `mysql_tbl_qdn6k7_invoice_id`, `mysql_tbl_qdn6k7_payment_date`, `mysql_tbl_qdn6k7_amount_paid`, `mysql_tbl_qdn6k7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0fjb` (
    `mysql_tbl_td0fjb_campaign_id` INT,
    `mysql_tbl_td0fjb_channel` INT,
    `mysql_tbl_td0fjb_target_conversions` INT,
    `mysql_tbl_td0fjb_actual_conversions` INT,
    `mysql_tbl_td0fjb_impressions` INT,
    `mysql_tbl_td0fjb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo79d7` (
    `mysql_tbl_wo79d7_ad_group_id` INT,
    `mysql_tbl_wo79d7_campaign_id` INT,
    `mysql_tbl_wo79d7_keyword` INT,
    `mysql_tbl_wo79d7_quality_score` INT
);

INSERT INTO `mysql_tbl_td0fjb` (`mysql_tbl_td0fjb_campaign_id`, `mysql_tbl_td0fjb_channel`, `mysql_tbl_td0fjb_target_conversions`, `mysql_tbl_td0fjb_actual_conversions`, `mysql_tbl_td0fjb_impressions`, `mysql_tbl_td0fjb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wo79d7` (`mysql_tbl_wo79d7_ad_group_id`, `mysql_tbl_wo79d7_campaign_id`, `mysql_tbl_wo79d7_keyword`, `mysql_tbl_wo79d7_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_09ins7` (`mysql_tbl_09ins7_CATEGORY_ID`, `mysql_tbl_09ins7_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_td0fjb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_td0fjb_CLICKS), 0), COALESCE(SUM(mysql_tbl_td0fjb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wo79d7` AG
    JOIN `mysql_tbl_td0fjb` C ON mysql_tbl_wo79d7_CAMPAIGN_ID = mysql_tbl_td0fjb_CAMPAIGN_ID
    WHERE mysql_tbl_wo79d7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wo79d7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wo79d7`
    WHERE mysql_tbl_wo79d7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zo6vxx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zo6vxx`
    WHERE mysql_tbl_zo6vxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg2vyu_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tg2vyu_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tg2vyu`
    WHERE mysql_tbl_tg2vyu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4urma_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_q4urma`
    WHERE mysql_tbl_q4urma_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q4urma_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_q4urma`
    WHERE mysql_tbl_q4urma_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llsp9t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_llsp9t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_llsp9t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_llsp9t`
    WHERE mysql_tbl_llsp9t_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_2f49z2`
    WHERE mysql_tbl_2f49z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2f49z2`
    WHERE mysql_tbl_2f49z2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2f49z2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cpekh1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cpekh1`
    WHERE mysql_tbl_cpekh1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eu5nk6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_eu5nk6`
    WHERE mysql_tbl_eu5nk6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_mdwzzv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_mdwzzv`
    WHERE mysql_tbl_mdwzzv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_mdwzzv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dmioyb`
    WHERE mysql_tbl_dmioyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgua06_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rgua06_PAID_AMOUNT, 0), mysql_tbl_rgua06_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rgua06`
    WHERE mysql_tbl_rgua06_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywa077_QUANTITY * mysql_tbl_ywa077_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ywa077`
    WHERE mysql_tbl_ywa077_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ywa077_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ywa077`
    WHERE mysql_tbl_ywa077_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdwbts_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_z6ss16_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rdwbts` H
    JOIN `mysql_tbl_z6ss16` P ON mysql_tbl_rdwbts_PROPERTY_ID = mysql_tbl_z6ss16_PROPERTY_ID
    WHERE mysql_tbl_rdwbts_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y6wwds_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y6wwds`
    WHERE mysql_tbl_y6wwds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uovyvs_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_uovyvs`
    WHERE mysql_tbl_uovyvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uovyvs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uovyvs`
    WHERE mysql_tbl_uovyvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);