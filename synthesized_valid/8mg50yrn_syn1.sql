/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayulv8` (
    `mysql_tbl_ayulv8_member_id` INT,
    `mysql_tbl_ayulv8_tier_level` INT,
    `mysql_tbl_ayulv8_total_miles` DECIMAL(10,2),
    `mysql_tbl_ayulv8_miles_expired` INT,
    `mysql_tbl_ayulv8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnlxc` (
    `mysql_tbl_irnlxc_redemption_id` INT,
    `mysql_tbl_irnlxc_member_id` INT,
    `mysql_tbl_irnlxc_flight_id` INT,
    `mysql_tbl_irnlxc_miles_used` INT,
    `mysql_tbl_irnlxc_booking_date` DATE
);

INSERT INTO `mysql_tbl_ayulv8` (`mysql_tbl_ayulv8_member_id`, `mysql_tbl_ayulv8_tier_level`, `mysql_tbl_ayulv8_total_miles`, `mysql_tbl_ayulv8_miles_expired`, `mysql_tbl_ayulv8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_irnlxc` (`mysql_tbl_irnlxc_redemption_id`, `mysql_tbl_irnlxc_member_id`, `mysql_tbl_irnlxc_flight_id`, `mysql_tbl_irnlxc_miles_used`, `mysql_tbl_irnlxc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i3j5l` (
    `mysql_tbl_1i3j5l_campaign_id` INT,
    `mysql_tbl_1i3j5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1i3j5l` (`mysql_tbl_1i3j5l_campaign_id`, `mysql_tbl_1i3j5l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45xjua` (
    `mysql_tbl_45xjua_order_id` INT,
    `mysql_tbl_45xjua_customer_id` INT,
    `mysql_tbl_45xjua_store_id` INT,
    `mysql_tbl_45xjua_order_date` DATE,
    `mysql_tbl_45xjua_total_amount` DECIMAL(10,2),
    `mysql_tbl_45xjua_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swnscg` (
    `mysql_tbl_swnscg_store_id` INT,
    `mysql_tbl_swnscg_name` VARCHAR(50),
    `mysql_tbl_swnscg_region` INT,
    `mysql_tbl_swnscg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_45xjua` (`mysql_tbl_45xjua_order_id`, `mysql_tbl_45xjua_customer_id`, `mysql_tbl_45xjua_store_id`, `mysql_tbl_45xjua_order_date`, `mysql_tbl_45xjua_total_amount`, `mysql_tbl_45xjua_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_swnscg` (`mysql_tbl_swnscg_store_id`, `mysql_tbl_swnscg_name`, `mysql_tbl_swnscg_region`, `mysql_tbl_swnscg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciu8je` (
    `mysql_tbl_ciu8je_customer_id` INT,
    `mysql_tbl_ciu8je_country` INT
);

INSERT INTO `mysql_tbl_ciu8je` (`mysql_tbl_ciu8je_customer_id`, `mysql_tbl_ciu8je_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hqj79` (
    `mysql_tbl_3hqj79_customer_id` INT,
    `mysql_tbl_3hqj79_plan_type` VARCHAR(50),
    `mysql_tbl_3hqj79_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3hqj79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut531x` (
    `mysql_tbl_ut531x_customer_id` INT,
    `mysql_tbl_ut531x_tier_level` INT
);

INSERT INTO `mysql_tbl_3hqj79` (`mysql_tbl_3hqj79_customer_id`, `mysql_tbl_3hqj79_plan_type`, `mysql_tbl_3hqj79_monthly_cost`, `mysql_tbl_3hqj79_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ut531x` (`mysql_tbl_ut531x_customer_id`, `mysql_tbl_ut531x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z3064` (
    `mysql_tbl_9z3064_product_id` INT,
    `mysql_tbl_9z3064_category_id` INT,
    `mysql_tbl_9z3064_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m92i4d` (
    `mysql_tbl_m92i4d_category_id` INT,
    `mysql_tbl_m92i4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z3064` (`mysql_tbl_9z3064_product_id`, `mysql_tbl_9z3064_category_id`, `mysql_tbl_9z3064_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m92i4d` (`mysql_tbl_m92i4d_category_id`, `mysql_tbl_m92i4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7orycn` (
    `mysql_tbl_7orycn_campaign_id` INT,
    `mysql_tbl_7orycn_budget` INT,
    `mysql_tbl_7orycn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spky1` (
    `mysql_tbl_7spky1_conversion_id` INT,
    `mysql_tbl_7spky1_campaign_id` INT,
    `mysql_tbl_7spky1_conversion_value` INT
);

INSERT INTO `mysql_tbl_7orycn` (`mysql_tbl_7orycn_campaign_id`, `mysql_tbl_7orycn_budget`, `mysql_tbl_7orycn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7spky1` (`mysql_tbl_7spky1_conversion_id`, `mysql_tbl_7spky1_campaign_id`, `mysql_tbl_7spky1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyn4l` (
    `mysql_tbl_gmyn4l_opportunity_id` INT,
    `mysql_tbl_gmyn4l_customer_id` INT,
    `mysql_tbl_gmyn4l_sales_rep_id` INT,
    `mysql_tbl_gmyn4l_stage` INT,
    `mysql_tbl_gmyn4l_probability_percent` INT,
    `mysql_tbl_gmyn4l_deal_value` INT,
    `mysql_tbl_gmyn4l_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfctl6` (
    `mysql_tbl_kfctl6_rep_id` INT,
    `mysql_tbl_kfctl6_name` VARCHAR(50),
    `mysql_tbl_kfctl6_quota` INT,
    `mysql_tbl_kfctl6_territory` INT
);

INSERT INTO `mysql_tbl_gmyn4l` (`mysql_tbl_gmyn4l_opportunity_id`, `mysql_tbl_gmyn4l_customer_id`, `mysql_tbl_gmyn4l_sales_rep_id`, `mysql_tbl_gmyn4l_stage`, `mysql_tbl_gmyn4l_probability_percent`, `mysql_tbl_gmyn4l_deal_value`, `mysql_tbl_gmyn4l_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfctl6` (`mysql_tbl_kfctl6_rep_id`, `mysql_tbl_kfctl6_name`, `mysql_tbl_kfctl6_quota`, `mysql_tbl_kfctl6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orw5b5` (
    `mysql_tbl_orw5b5_sub_id` INT,
    `mysql_tbl_orw5b5_customer_id` INT,
    `mysql_tbl_orw5b5_start_date` DATE,
    `mysql_tbl_orw5b5_end_date` DATE,
    `mysql_tbl_orw5b5_monthly_fee` INT
);

INSERT INTO `mysql_tbl_orw5b5` (`mysql_tbl_orw5b5_sub_id`, `mysql_tbl_orw5b5_customer_id`, `mysql_tbl_orw5b5_start_date`, `mysql_tbl_orw5b5_end_date`, `mysql_tbl_orw5b5_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vlad2` (
    `mysql_tbl_1vlad2_category_id` INT,
    `mysql_tbl_1vlad2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vlad2` (`mysql_tbl_1vlad2_category_id`, `mysql_tbl_1vlad2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtihby` (
    `mysql_tbl_qtihby_emp_id` INT,
    `mysql_tbl_qtihby_department_id` INT,
    `mysql_tbl_qtihby_hire_date` DATE
);

INSERT INTO `mysql_tbl_qtihby` (`mysql_tbl_qtihby_emp_id`, `mysql_tbl_qtihby_department_id`, `mysql_tbl_qtihby_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7o5u` (
    `mysql_tbl_6w7o5u_order_id` INT,
    `mysql_tbl_6w7o5u_customer_id` INT,
    `mysql_tbl_6w7o5u_order_date` DATE,
    `mysql_tbl_6w7o5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2odhv` (
    `mysql_tbl_t2odhv_customer_id` INT,
    `mysql_tbl_t2odhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_6w7o5u` (`mysql_tbl_6w7o5u_order_id`, `mysql_tbl_6w7o5u_customer_id`, `mysql_tbl_6w7o5u_order_date`, `mysql_tbl_6w7o5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2odhv` (`mysql_tbl_t2odhv_customer_id`, `mysql_tbl_t2odhv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo5xak` (
    `mysql_tbl_uo5xak_student_id` INT,
    `mysql_tbl_uo5xak_school_id` INT,
    `mysql_tbl_uo5xak_grade_level` INT,
    `mysql_tbl_uo5xak_subjects_needed` INT,
    `mysql_tbl_uo5xak_session_rate` INT,
    `mysql_tbl_uo5xak_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjcxu` (
    `mysql_tbl_acjcxu_session_id` INT,
    `mysql_tbl_acjcxu_student_id` INT,
    `mysql_tbl_acjcxu_tutor_id` INT,
    `mysql_tbl_acjcxu_session_date` DATE,
    `mysql_tbl_acjcxu_duration_minutes` INT,
    `mysql_tbl_acjcxu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_uo5xak` (`mysql_tbl_uo5xak_student_id`, `mysql_tbl_uo5xak_school_id`, `mysql_tbl_uo5xak_grade_level`, `mysql_tbl_uo5xak_subjects_needed`, `mysql_tbl_uo5xak_session_rate`, `mysql_tbl_uo5xak_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_acjcxu` (`mysql_tbl_acjcxu_session_id`, `mysql_tbl_acjcxu_student_id`, `mysql_tbl_acjcxu_tutor_id`, `mysql_tbl_acjcxu_session_date`, `mysql_tbl_acjcxu_duration_minutes`, `mysql_tbl_acjcxu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhr46` (
    mysql_tbl_uhhr46_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_uhhr46_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_uhhr46` (`mysql_tbl_uhhr46_category_id`, `mysql_tbl_uhhr46_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76fx8` (
    `mysql_tbl_s76fx8_supplier_id` INT
);

INSERT INTO `mysql_tbl_s76fx8` (`mysql_tbl_s76fx8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1lkad` (
    `mysql_tbl_b1lkad_category_id` INT,
    `mysql_tbl_b1lkad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1lkad` (`mysql_tbl_b1lkad_category_id`, `mysql_tbl_b1lkad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7zhw` (
    `mysql_tbl_im7zhw_emp_id` INT,
    `mysql_tbl_im7zhw_department_id` INT,
    `mysql_tbl_im7zhw_salary` INT
);

INSERT INTO `mysql_tbl_im7zhw` (`mysql_tbl_im7zhw_emp_id`, `mysql_tbl_im7zhw_department_id`, `mysql_tbl_im7zhw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmeind` (
    mysql_tbl_gmeind_User CHAR(32),
    mysql_tbl_gmeind_Host CHAR(255),
    mysql_tbl_gmeind_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gmeind` (`mysql_tbl_gmeind_User`, `mysql_tbl_gmeind_Host`, `mysql_tbl_gmeind_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1i3j5l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1i3j5l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1i3j5l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1i3j5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1i3j5l_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8jz4uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8jz4uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dm61bt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wychhy`
    WHERE mysql_tbl_s76fx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im7zhw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_im7zhw`
    WHERE mysql_tbl_im7zhw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_im7zhw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_im7zhw`
    WHERE mysql_tbl_im7zhw_DEPARTMENT_ID = (SELECT mysql_tbl_im7zhw_DEPARTMENT_ID FROM `mysql_tbl_im7zhw` WHERE mysql_tbl_im7zhw_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1lkad_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b1lkad`
    WHERE mysql_tbl_b1lkad_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_swnscg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_45xjua` O
    JOIN `mysql_tbl_swnscg` S ON mysql_tbl_45xjua_STORE_ID = mysql_tbl_swnscg_STORE_ID
    WHERE mysql_tbl_45xjua_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ciu8je`
    WHERE mysql_tbl_ciu8je_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_uo5xak_SESSION_RATE, 40), COALESCE(mysql_tbl_uo5xak_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_uo5xak`
    WHERE mysql_tbl_uo5xak_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_acjcxu`
    WHERE mysql_tbl_acjcxu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_uhhr46` (`mysql_tbl_uhhr46_CATEGORY_ID`, `mysql_tbl_uhhr46_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8jz4uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8jz4uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6w7o5u`
    WHERE mysql_tbl_6w7o5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2odhv_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t2odhv`
    WHERE mysql_tbl_t2odhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jz4uo` INTO OUTFILE '/TMP/mysql_tbl_8jz4uo.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_8jz4uo` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gmeind`
    WHERE mysql_tbl_gmeind_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qtihby_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qtihby`
    WHERE mysql_tbl_qtihby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7spky1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_7spky1`
    WHERE mysql_tbl_7spky1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1vlad2_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1vlad2`
    WHERE mysql_tbl_1vlad2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hpu7xo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_hpu7xo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hpu7xo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z3064_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9z3064`
    WHERE mysql_tbl_9z3064_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9z3064_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9z3064`
    WHERE mysql_tbl_9z3064_CATEGORY_ID = (SELECT mysql_tbl_9z3064_CATEGORY_ID FROM `mysql_tbl_9z3064` WHERE mysql_tbl_9z3064_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_orw5b5_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_orw5b5`
    WHERE mysql_tbl_orw5b5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_orw5b5_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmyn4l_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gmyn4l_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gmyn4l_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gmyn4l`
    WHERE mysql_tbl_gmyn4l_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3hqj79_PLAN_TYPE, COALESCE(mysql_tbl_3hqj79_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3hqj79`
    WHERE mysql_tbl_3hqj79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ut531x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ut531x`
    WHERE mysql_tbl_ut531x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayulv8_TOTAL_MILES, 0), COALESCE(mysql_tbl_ayulv8_MILES_EXPIRED, 0), mysql_tbl_ayulv8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ayulv8`
    WHERE mysql_tbl_ayulv8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);