/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn46yk` (
    `mysql_tbl_mn46yk_customer_id` INT,
    `mysql_tbl_mn46yk_tier_level` INT,
    `mysql_tbl_mn46yk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yawb` (
    `mysql_tbl_m2yawb_order_id` INT,
    `mysql_tbl_m2yawb_customer_id` INT,
    `mysql_tbl_m2yawb_order_date` DATE,
    `mysql_tbl_m2yawb_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2yawb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mn46yk` (`mysql_tbl_mn46yk_customer_id`, `mysql_tbl_mn46yk_tier_level`, `mysql_tbl_mn46yk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2yawb` (`mysql_tbl_m2yawb_order_id`, `mysql_tbl_m2yawb_customer_id`, `mysql_tbl_m2yawb_order_date`, `mysql_tbl_m2yawb_total_amount`, `mysql_tbl_m2yawb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1z7z` (
    `mysql_tbl_af1z7z_emp_id` INT,
    `mysql_tbl_af1z7z_department_id` INT,
    `mysql_tbl_af1z7z_hire_date` DATE,
    `mysql_tbl_af1z7z_salary` INT
);

INSERT INTO `mysql_tbl_af1z7z` (`mysql_tbl_af1z7z_emp_id`, `mysql_tbl_af1z7z_department_id`, `mysql_tbl_af1z7z_hire_date`, `mysql_tbl_af1z7z_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8f1tj` (
    `mysql_tbl_i8f1tj_campaign_id` INT,
    `mysql_tbl_i8f1tj_channel` INT,
    `mysql_tbl_i8f1tj_budget` INT
);

INSERT INTO `mysql_tbl_i8f1tj` (`mysql_tbl_i8f1tj_campaign_id`, `mysql_tbl_i8f1tj_channel`, `mysql_tbl_i8f1tj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0lrfs` (
    `mysql_tbl_s0lrfs_campaign_id` INT,
    `mysql_tbl_s0lrfs_status` VARCHAR(50),
    `mysql_tbl_s0lrfs_budget` INT
);

INSERT INTO `mysql_tbl_s0lrfs` (`mysql_tbl_s0lrfs_campaign_id`, `mysql_tbl_s0lrfs_status`, `mysql_tbl_s0lrfs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r38wv6` (
    `mysql_tbl_r38wv6_order_id` INT,
    `mysql_tbl_r38wv6_customer_id` INT,
    `mysql_tbl_r38wv6_order_date` DATE,
    `mysql_tbl_r38wv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72rps` (
    `mysql_tbl_h72rps_customer_id` INT,
    `mysql_tbl_h72rps_country` INT
);

INSERT INTO `mysql_tbl_r38wv6` (`mysql_tbl_r38wv6_order_id`, `mysql_tbl_r38wv6_customer_id`, `mysql_tbl_r38wv6_order_date`, `mysql_tbl_r38wv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h72rps` (`mysql_tbl_h72rps_customer_id`, `mysql_tbl_h72rps_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpmr9k` (
    `mysql_tbl_hpmr9k_campaign_id` INT,
    `mysql_tbl_hpmr9k_channel` INT,
    `mysql_tbl_hpmr9k_budget_allocated` INT,
    `mysql_tbl_hpmr9k_start_date` DATE,
    `mysql_tbl_hpmr9k_end_date` DATE,
    `mysql_tbl_hpmr9k_leads_generated` INT,
    `mysql_tbl_hpmr9k_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81sci5` (
    `mysql_tbl_81sci5_spend_id` INT,
    `mysql_tbl_81sci5_campaign_id` INT,
    `mysql_tbl_81sci5_spend_date` DATE,
    `mysql_tbl_81sci5_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpmr9k` (`mysql_tbl_hpmr9k_campaign_id`, `mysql_tbl_hpmr9k_channel`, `mysql_tbl_hpmr9k_budget_allocated`, `mysql_tbl_hpmr9k_start_date`, `mysql_tbl_hpmr9k_end_date`, `mysql_tbl_hpmr9k_leads_generated`, `mysql_tbl_hpmr9k_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_81sci5` (`mysql_tbl_81sci5_spend_id`, `mysql_tbl_81sci5_campaign_id`, `mysql_tbl_81sci5_spend_date`, `mysql_tbl_81sci5_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4gy3` (
    `mysql_tbl_bu4gy3_product_id` INT,
    `mysql_tbl_bu4gy3_category_id` INT,
    `mysql_tbl_bu4gy3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ttyf` (
    `mysql_tbl_x4ttyf_category_id` INT,
    `mysql_tbl_x4ttyf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu4gy3` (`mysql_tbl_bu4gy3_product_id`, `mysql_tbl_bu4gy3_category_id`, `mysql_tbl_bu4gy3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x4ttyf` (`mysql_tbl_x4ttyf_category_id`, `mysql_tbl_x4ttyf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djzrw` (
    `mysql_tbl_4djzrw_ctime` INT
);

INSERT INTO `mysql_tbl_4djzrw` (`mysql_tbl_4djzrw_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp6vao` (
    `mysql_tbl_sp6vao_campaign_id` INT,
    `mysql_tbl_sp6vao_start_date` DATE,
    `mysql_tbl_sp6vao_end_date` DATE,
    `mysql_tbl_sp6vao_budget` INT,
    `mysql_tbl_sp6vao_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sp6vao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp6vao` (`mysql_tbl_sp6vao_campaign_id`, `mysql_tbl_sp6vao_start_date`, `mysql_tbl_sp6vao_end_date`, `mysql_tbl_sp6vao_budget`, `mysql_tbl_sp6vao_spent_amount`, `mysql_tbl_sp6vao_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5708l` (
    `mysql_tbl_f5708l_customer_id` INT,
    `mysql_tbl_f5708l_order_date` DATE,
    `mysql_tbl_f5708l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5708l` (`mysql_tbl_f5708l_customer_id`, `mysql_tbl_f5708l_order_date`, `mysql_tbl_f5708l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inaitu` (
    `mysql_tbl_inaitu_campaign_id` INT,
    `mysql_tbl_inaitu_status` VARCHAR(50),
    `mysql_tbl_inaitu_budget` INT,
    `mysql_tbl_inaitu_start_date` DATE
);

INSERT INTO `mysql_tbl_inaitu` (`mysql_tbl_inaitu_campaign_id`, `mysql_tbl_inaitu_status`, `mysql_tbl_inaitu_budget`, `mysql_tbl_inaitu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lnow` (
    `mysql_tbl_p5lnow_student_id` INT,
    `mysql_tbl_p5lnow_name` VARCHAR(50),
    `mysql_tbl_p5lnow_exam_score` INT,
    `mysql_tbl_p5lnow_assignment_score` INT,
    `mysql_tbl_p5lnow_participation_score` INT
);

INSERT INTO `mysql_tbl_p5lnow` (`mysql_tbl_p5lnow_student_id`, `mysql_tbl_p5lnow_name`, `mysql_tbl_p5lnow_exam_score`, `mysql_tbl_p5lnow_assignment_score`, `mysql_tbl_p5lnow_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wlui` (
    `mysql_tbl_m5wlui_supplier_id` INT,
    `mysql_tbl_m5wlui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m5wlui` (`mysql_tbl_m5wlui_supplier_id`, `mysql_tbl_m5wlui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqtnvc` (
    `mysql_tbl_zqtnvc_property_id` INT,
    `mysql_tbl_zqtnvc_location` INT,
    `mysql_tbl_zqtnvc_bedrooms` INT,
    `mysql_tbl_zqtnvc_bathrooms` INT,
    `mysql_tbl_zqtnvc_monthly_rent` INT,
    `mysql_tbl_zqtnvc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cib1` (
    `mysql_tbl_s6cib1_request_id` INT,
    `mysql_tbl_s6cib1_property_id` INT,
    `mysql_tbl_s6cib1_request_date` DATE,
    `mysql_tbl_s6cib1_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_s6cib1_priority` INT
);

INSERT INTO `mysql_tbl_zqtnvc` (`mysql_tbl_zqtnvc_property_id`, `mysql_tbl_zqtnvc_location`, `mysql_tbl_zqtnvc_bedrooms`, `mysql_tbl_zqtnvc_bathrooms`, `mysql_tbl_zqtnvc_monthly_rent`, `mysql_tbl_zqtnvc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6cib1` (`mysql_tbl_s6cib1_request_id`, `mysql_tbl_s6cib1_property_id`, `mysql_tbl_s6cib1_request_date`, `mysql_tbl_s6cib1_estimated_cost`, `mysql_tbl_s6cib1_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0vzn3` (
    `mysql_tbl_s0vzn3_campaign_id` INT,
    `mysql_tbl_s0vzn3_status` VARCHAR(50),
    `mysql_tbl_s0vzn3_start_date` DATE,
    `mysql_tbl_s0vzn3_end_date` DATE
);

INSERT INTO `mysql_tbl_s0vzn3` (`mysql_tbl_s0vzn3_campaign_id`, `mysql_tbl_s0vzn3_status`, `mysql_tbl_s0vzn3_start_date`, `mysql_tbl_s0vzn3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s0vzn3_STATUS, mysql_tbl_s0vzn3_START_DATE, mysql_tbl_s0vzn3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s0vzn3`
    WHERE mysql_tbl_s0vzn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fd3gcu`
    WHERE mysql_tbl_s0vzn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m5wlui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m5wlui`
    WHERE mysql_tbl_m5wlui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_zqtnvc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zqtnvc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_zqtnvc`
    WHERE mysql_tbl_zqtnvc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6cib1_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_s6cib1`
    WHERE mysql_tbl_s6cib1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_r38wv6` O
    JOIN `mysql_tbl_h72rps` C ON mysql_tbl_r38wv6_CUSTOMER_ID = mysql_tbl_h72rps_CUSTOMER_ID
    WHERE mysql_tbl_h72rps_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r38wv6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_r38wv6` O
    JOIN `mysql_tbl_h72rps` C ON mysql_tbl_r38wv6_CUSTOMER_ID = mysql_tbl_h72rps_CUSTOMER_ID
    WHERE mysql_tbl_h72rps_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r38wv6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4djzrw_CTIME` INTO RESULT FROM `mysql_tbl_4djzrw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bu4gy3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bu4gy3`
    WHERE mysql_tbl_bu4gy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bu4gy3`
    WHERE mysql_tbl_bu4gy3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5lnow_EXAM_SCORE, 0), COALESCE(mysql_tbl_p5lnow_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_p5lnow_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_p5lnow`
    WHERE mysql_tbl_p5lnow_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_inaitu_STATUS, COALESCE(mysql_tbl_inaitu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_inaitu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_inaitu`
    WHERE mysql_tbl_inaitu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_f5708l_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_f5708l`
    WHERE mysql_tbl_f5708l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp6vao_BUDGET, 0), COALESCE(mysql_tbl_sp6vao_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sp6vao`
    WHERE mysql_tbl_sp6vao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vnbf6v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vnbf6v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vnbf6v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s0lrfs_STATUS, COALESCE(mysql_tbl_s0lrfs_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_s0lrfs` C
    LEFT JOIN `mysql_tbl_fd3gcu` CV ON mysql_tbl_s0lrfs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s0lrfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s0lrfs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i8f1tj_CHANNEL, COALESCE(mysql_tbl_i8f1tj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i8f1tj`
    WHERE mysql_tbl_i8f1tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fd3gcu`
    WHERE mysql_tbl_i8f1tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpmr9k_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hpmr9k_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hpmr9k_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hpmr9k`
    WHERE mysql_tbl_hpmr9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81sci5_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_81sci5`
    WHERE mysql_tbl_81sci5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_af1z7z_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_af1z7z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_af1z7z`
    WHERE mysql_tbl_af1z7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mn46yk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mn46yk`
    WHERE mysql_tbl_mn46yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m2yawb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m2yawb`
    WHERE mysql_tbl_m2yawb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m2yawb_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oyyeu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_oyyeu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oyyeu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();