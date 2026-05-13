/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3fyw` (
    `mysql_tbl_ae3fyw_customer_id` INT,
    `mysql_tbl_ae3fyw_plan_type` VARCHAR(50),
    `mysql_tbl_ae3fyw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ae3fyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20b7z0` (
    `mysql_tbl_20b7z0_customer_id` INT,
    `mysql_tbl_20b7z0_tier_level` INT
);

INSERT INTO `mysql_tbl_ae3fyw` (`mysql_tbl_ae3fyw_customer_id`, `mysql_tbl_ae3fyw_plan_type`, `mysql_tbl_ae3fyw_monthly_cost`, `mysql_tbl_ae3fyw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_20b7z0` (`mysql_tbl_20b7z0_customer_id`, `mysql_tbl_20b7z0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elnhv6` (
    `mysql_tbl_elnhv6_order_id` INT,
    `mysql_tbl_elnhv6_customer_id` INT,
    `mysql_tbl_elnhv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elnhv6` (`mysql_tbl_elnhv6_order_id`, `mysql_tbl_elnhv6_customer_id`, `mysql_tbl_elnhv6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13cz9s` (
    mysql_tbl_13cz9s_emp_no INT,
    mysql_tbl_13cz9s_first_name VARCHAR(50),
    mysql_tbl_13cz9s_last_name VARCHAR(50),
    mysql_tbl_13cz9s_birth_date DATE,
    mysql_tbl_13cz9s_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1cnm` (
    `mysql_tbl_yv1cnm_property_id` INT,
    `mysql_tbl_yv1cnm_location` INT,
    `mysql_tbl_yv1cnm_bedrooms` INT,
    `mysql_tbl_yv1cnm_bathrooms` INT,
    `mysql_tbl_yv1cnm_monthly_rent` INT,
    `mysql_tbl_yv1cnm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w17kbp` (
    `mysql_tbl_w17kbp_request_id` INT,
    `mysql_tbl_w17kbp_property_id` INT,
    `mysql_tbl_w17kbp_request_date` DATE,
    `mysql_tbl_w17kbp_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_w17kbp_priority` INT
);

INSERT INTO `mysql_tbl_yv1cnm` (`mysql_tbl_yv1cnm_property_id`, `mysql_tbl_yv1cnm_location`, `mysql_tbl_yv1cnm_bedrooms`, `mysql_tbl_yv1cnm_bathrooms`, `mysql_tbl_yv1cnm_monthly_rent`, `mysql_tbl_yv1cnm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w17kbp` (`mysql_tbl_w17kbp_request_id`, `mysql_tbl_w17kbp_property_id`, `mysql_tbl_w17kbp_request_date`, `mysql_tbl_w17kbp_estimated_cost`, `mysql_tbl_w17kbp_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5u5e7` (
    `mysql_tbl_j5u5e7_campaign_id` INT,
    `mysql_tbl_j5u5e7_channel` INT,
    `mysql_tbl_j5u5e7_budget` INT,
    `mysql_tbl_j5u5e7_start_date` DATE,
    `mysql_tbl_j5u5e7_end_date` DATE,
    `mysql_tbl_j5u5e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynm19a` (
    `mysql_tbl_ynm19a_conversion_id` INT,
    `mysql_tbl_ynm19a_campaign_id` INT,
    `mysql_tbl_ynm19a_conversion_value` INT
);

INSERT INTO `mysql_tbl_j5u5e7` (`mysql_tbl_j5u5e7_campaign_id`, `mysql_tbl_j5u5e7_channel`, `mysql_tbl_j5u5e7_budget`, `mysql_tbl_j5u5e7_start_date`, `mysql_tbl_j5u5e7_end_date`, `mysql_tbl_j5u5e7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ynm19a` (`mysql_tbl_ynm19a_conversion_id`, `mysql_tbl_ynm19a_campaign_id`, `mysql_tbl_ynm19a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d0iej` (
    `mysql_tbl_6d0iej_customer_id` INT,
    `mysql_tbl_6d0iej_registration_date` DATE
);

INSERT INTO `mysql_tbl_6d0iej` (`mysql_tbl_6d0iej_customer_id`, `mysql_tbl_6d0iej_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vntm` (
    `mysql_tbl_45vntm_emp_id` INT,
    `mysql_tbl_45vntm_salary` INT,
    `mysql_tbl_45vntm_hire_date` DATE
);

INSERT INTO `mysql_tbl_45vntm` (`mysql_tbl_45vntm_emp_id`, `mysql_tbl_45vntm_salary`, `mysql_tbl_45vntm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrxt3` (
    `mysql_tbl_owrxt3_campaign_id` INT,
    `mysql_tbl_owrxt3_channel` INT,
    `mysql_tbl_owrxt3_target_conversions` INT,
    `mysql_tbl_owrxt3_actual_conversions` INT,
    `mysql_tbl_owrxt3_impressions` INT,
    `mysql_tbl_owrxt3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djt8o` (
    `mysql_tbl_7djt8o_ad_group_id` INT,
    `mysql_tbl_7djt8o_campaign_id` INT,
    `mysql_tbl_7djt8o_keyword` INT,
    `mysql_tbl_7djt8o_quality_score` INT
);

INSERT INTO `mysql_tbl_owrxt3` (`mysql_tbl_owrxt3_campaign_id`, `mysql_tbl_owrxt3_channel`, `mysql_tbl_owrxt3_target_conversions`, `mysql_tbl_owrxt3_actual_conversions`, `mysql_tbl_owrxt3_impressions`, `mysql_tbl_owrxt3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7djt8o` (`mysql_tbl_7djt8o_ad_group_id`, `mysql_tbl_7djt8o_campaign_id`, `mysql_tbl_7djt8o_keyword`, `mysql_tbl_7djt8o_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33kaf` (
    `mysql_tbl_d33kaf_customer_id` INT
);

INSERT INTO `mysql_tbl_d33kaf` (`mysql_tbl_d33kaf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvpkp` (
    `mysql_tbl_ujvpkp_service_id` INT,
    `mysql_tbl_ujvpkp_property_id` INT,
    `mysql_tbl_ujvpkp_cleaner_id` INT,
    `mysql_tbl_ujvpkp_service_date` DATE,
    `mysql_tbl_ujvpkp_duration_hours` INT,
    `mysql_tbl_ujvpkp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vug9` (
    `mysql_tbl_p5vug9_property_id` INT,
    `mysql_tbl_p5vug9_property_type` VARCHAR(50),
    `mysql_tbl_p5vug9_area_sqft` INT,
    `mysql_tbl_p5vug9_num_rooms` INT
);

INSERT INTO `mysql_tbl_ujvpkp` (`mysql_tbl_ujvpkp_service_id`, `mysql_tbl_ujvpkp_property_id`, `mysql_tbl_ujvpkp_cleaner_id`, `mysql_tbl_ujvpkp_service_date`, `mysql_tbl_ujvpkp_duration_hours`, `mysql_tbl_ujvpkp_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p5vug9` (`mysql_tbl_p5vug9_property_id`, `mysql_tbl_p5vug9_property_type`, `mysql_tbl_p5vug9_area_sqft`, `mysql_tbl_p5vug9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1v16` (
    `mysql_tbl_hn1v16_employee_id` INT,
    `mysql_tbl_hn1v16_name` VARCHAR(50),
    `mysql_tbl_hn1v16_department_id` INT,
    `mysql_tbl_hn1v16_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1xiwa` (
    `mysql_tbl_d1xiwa_department_id` INT,
    `mysql_tbl_d1xiwa_name` VARCHAR(50),
    `mysql_tbl_d1xiwa_budget` INT
);

INSERT INTO `mysql_tbl_hn1v16` (`mysql_tbl_hn1v16_employee_id`, `mysql_tbl_hn1v16_name`, `mysql_tbl_hn1v16_department_id`, `mysql_tbl_hn1v16_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d1xiwa` (`mysql_tbl_d1xiwa_department_id`, `mysql_tbl_d1xiwa_name`, `mysql_tbl_d1xiwa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poebro` (
    `mysql_tbl_poebro_product_id` INT,
    `mysql_tbl_poebro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poebro` (`mysql_tbl_poebro_product_id`, `mysql_tbl_poebro_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnl1x` (
    `mysql_tbl_8pnl1x_customer_id` INT,
    `mysql_tbl_8pnl1x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3weo` (
    `mysql_tbl_pw3weo_order_id` INT,
    `mysql_tbl_pw3weo_customer_id` INT,
    `mysql_tbl_pw3weo_order_date` DATE
);

INSERT INTO `mysql_tbl_8pnl1x` (`mysql_tbl_8pnl1x_customer_id`, `mysql_tbl_8pnl1x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pw3weo` (`mysql_tbl_pw3weo_order_id`, `mysql_tbl_pw3weo_customer_id`, `mysql_tbl_pw3weo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavpi8` (
    `mysql_tbl_iavpi8_campaign_id` INT,
    `mysql_tbl_iavpi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iavpi8` (`mysql_tbl_iavpi8_campaign_id`, `mysql_tbl_iavpi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5hfc` (
    `mysql_tbl_vt5hfc_course_id` INT,
    `mysql_tbl_vt5hfc_course_name` VARCHAR(50),
    `mysql_tbl_vt5hfc_credits` INT,
    `mysql_tbl_vt5hfc_department_id` INT,
    `mysql_tbl_vt5hfc_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9g6m` (
    `mysql_tbl_fw9g6m_enrollment_id` INT,
    `mysql_tbl_fw9g6m_student_id` INT,
    `mysql_tbl_fw9g6m_course_id` INT,
    `mysql_tbl_fw9g6m_grade` INT,
    `mysql_tbl_fw9g6m_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vt5hfc` (`mysql_tbl_vt5hfc_course_id`, `mysql_tbl_vt5hfc_course_name`, `mysql_tbl_vt5hfc_credits`, `mysql_tbl_vt5hfc_department_id`, `mysql_tbl_vt5hfc_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fw9g6m` (`mysql_tbl_fw9g6m_enrollment_id`, `mysql_tbl_fw9g6m_student_id`, `mysql_tbl_fw9g6m_course_id`, `mysql_tbl_fw9g6m_grade`, `mysql_tbl_fw9g6m_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzcmg` (
    `mysql_tbl_afzcmg_customer_id` INT
);

INSERT INTO `mysql_tbl_afzcmg` (`mysql_tbl_afzcmg_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elnhv6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_elnhv6`
    WHERE mysql_tbl_elnhv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poebro_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_poebro`
    WHERE mysql_tbl_poebro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_722ehk`
    WHERE mysql_tbl_poebro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_6d0iej_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6d0iej`
    WHERE mysql_tbl_6d0iej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_owrxt3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_owrxt3_CLICKS), 0), COALESCE(SUM(mysql_tbl_owrxt3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7djt8o` AG
    JOIN `mysql_tbl_owrxt3` C ON mysql_tbl_7djt8o_CAMPAIGN_ID = mysql_tbl_owrxt3_CAMPAIGN_ID
    WHERE mysql_tbl_7djt8o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7djt8o_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7djt8o`
    WHERE mysql_tbl_7djt8o_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5vug9_AREA_SQFT, 500), COALESCE(mysql_tbl_p5vug9_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_p5vug9`
    WHERE mysql_tbl_p5vug9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pw3weo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pw3weo`
    WHERE mysql_tbl_pw3weo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hn1v16_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hn1v16`
    WHERE mysql_tbl_hn1v16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1xiwa_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_d1xiwa`
    WHERE mysql_tbl_d1xiwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ct687x_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ct687x`
    WHERE mysql_tbl_d33kaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45vntm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_45vntm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_45vntm`
    WHERE mysql_tbl_45vntm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ct687x_z1bx3w(4)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_13cz9s` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iavpi8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iavpi8`
    WHERE mysql_tbl_iavpi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fw9g6m_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_fw9g6m_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fw9g6m`
    WHERE mysql_tbl_fw9g6m_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ynm19a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ynm19a`
    WHERE mysql_tbl_ynm19a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5u5e7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j5u5e7`
    WHERE mysql_tbl_j5u5e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ct687x`
    WHERE mysql_tbl_afzcmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv1cnm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yv1cnm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yv1cnm`
    WHERE mysql_tbl_yv1cnm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w17kbp_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_w17kbp`
    WHERE mysql_tbl_w17kbp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ae3fyw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ae3fyw`
    WHERE mysql_tbl_ae3fyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_20b7z0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_20b7z0`
    WHERE mysql_tbl_20b7z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);