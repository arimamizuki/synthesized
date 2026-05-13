/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tc9fb` (
    `mysql_tbl_5tc9fb_order_id` INT,
    `mysql_tbl_5tc9fb_customer_id` INT,
    `mysql_tbl_5tc9fb_order_date` DATE,
    `mysql_tbl_5tc9fb_shipping_address` INT,
    `mysql_tbl_5tc9fb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbp3hi` (
    `mysql_tbl_xbp3hi_shipment_id` INT,
    `mysql_tbl_xbp3hi_order_id` INT,
    `mysql_tbl_xbp3hi_carrier` INT,
    `mysql_tbl_xbp3hi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xbp3hi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5tc9fb` (`mysql_tbl_5tc9fb_order_id`, `mysql_tbl_5tc9fb_customer_id`, `mysql_tbl_5tc9fb_order_date`, `mysql_tbl_5tc9fb_shipping_address`, `mysql_tbl_5tc9fb_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xbp3hi` (`mysql_tbl_xbp3hi_shipment_id`, `mysql_tbl_xbp3hi_order_id`, `mysql_tbl_xbp3hi_carrier`, `mysql_tbl_xbp3hi_shipping_cost`, `mysql_tbl_xbp3hi_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xwju` (
    `mysql_tbl_r7xwju_customer_id` INT,
    `mysql_tbl_r7xwju_status` VARCHAR(50),
    `mysql_tbl_r7xwju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7xwju` (`mysql_tbl_r7xwju_customer_id`, `mysql_tbl_r7xwju_status`, `mysql_tbl_r7xwju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xzdn` (
    `mysql_tbl_a5xzdn_customer_id` INT
);

INSERT INTO `mysql_tbl_a5xzdn` (`mysql_tbl_a5xzdn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvekj` (
    mysql_tbl_0yvekj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82d7r` (
    mysql_tbl_c82d7r_emp_no INT,
    mysql_tbl_c82d7r_salary INT,
    FOREIGN KEY (mysql_tbl_c82d7r_emp_no) REFERENCES table_2gq48u(mysql_tbl_c82d7r_emp_no)
);

INSERT INTO `mysql_tbl_0yvekj` (`mysql_tbl_0yvekj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_c82d7r` (`mysql_tbl_c82d7r_emp_no`, `mysql_tbl_c82d7r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_c82d7r` (`mysql_tbl_c82d7r_emp_no`, `mysql_tbl_c82d7r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_c82d7r` (`mysql_tbl_c82d7r_emp_no`, `mysql_tbl_c82d7r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m86462` (
    `mysql_tbl_m86462_campaign_id` INT,
    `mysql_tbl_m86462_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m86462` (`mysql_tbl_m86462_campaign_id`, `mysql_tbl_m86462_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_909ns8` (
    `mysql_tbl_909ns8_product_id` INT,
    `mysql_tbl_909ns8_category_id` INT,
    `mysql_tbl_909ns8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uh6i5` (
    `mysql_tbl_1uh6i5_category_id` INT,
    `mysql_tbl_1uh6i5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_909ns8` (`mysql_tbl_909ns8_product_id`, `mysql_tbl_909ns8_category_id`, `mysql_tbl_909ns8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1uh6i5` (`mysql_tbl_1uh6i5_category_id`, `mysql_tbl_1uh6i5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14erxw` (
    `mysql_tbl_14erxw_customer_id` INT,
    `mysql_tbl_14erxw_order_date` DATE,
    `mysql_tbl_14erxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14erxw` (`mysql_tbl_14erxw_customer_id`, `mysql_tbl_14erxw_order_date`, `mysql_tbl_14erxw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kve32r` (
    `mysql_tbl_kve32r_campaign_id` INT,
    `mysql_tbl_kve32r_channel` INT,
    `mysql_tbl_kve32r_budget` INT,
    `mysql_tbl_kve32r_start_date` DATE,
    `mysql_tbl_kve32r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y360h` (
    `mysql_tbl_1y360h_conversion_id` INT,
    `mysql_tbl_1y360h_campaign_id` INT,
    `mysql_tbl_1y360h_conversion_value` INT
);

INSERT INTO `mysql_tbl_kve32r` (`mysql_tbl_kve32r_campaign_id`, `mysql_tbl_kve32r_channel`, `mysql_tbl_kve32r_budget`, `mysql_tbl_kve32r_start_date`, `mysql_tbl_kve32r_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1y360h` (`mysql_tbl_1y360h_conversion_id`, `mysql_tbl_1y360h_campaign_id`, `mysql_tbl_1y360h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j45bh` (
    `mysql_tbl_9j45bh_customer_id` INT,
    `mysql_tbl_9j45bh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j45bh` (`mysql_tbl_9j45bh_customer_id`, `mysql_tbl_9j45bh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8n3x` (
    `mysql_tbl_oa8n3x_customer_id` INT,
    `mysql_tbl_oa8n3x_plan_type` VARCHAR(50),
    `mysql_tbl_oa8n3x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oa8n3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa8n3x` (`mysql_tbl_oa8n3x_customer_id`, `mysql_tbl_oa8n3x_plan_type`, `mysql_tbl_oa8n3x_monthly_cost`, `mysql_tbl_oa8n3x_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60yoh` (
    `mysql_tbl_a60yoh_order_id` INT,
    `mysql_tbl_a60yoh_order_date` DATE
);

INSERT INTO `mysql_tbl_a60yoh` (`mysql_tbl_a60yoh_order_id`, `mysql_tbl_a60yoh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18kfa` (
    `mysql_tbl_y18kfa_student_id` INT,
    `mysql_tbl_y18kfa_name` VARCHAR(50),
    `mysql_tbl_y18kfa_age` INT,
    `mysql_tbl_y18kfa_gpa` INT,
    `mysql_tbl_y18kfa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhmxr` (
    `mysql_tbl_wlhmxr_course_id` INT,
    `mysql_tbl_wlhmxr_name` VARCHAR(50),
    `mysql_tbl_wlhmxr_credits` INT,
    `mysql_tbl_wlhmxr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eg3xi` (
    `mysql_tbl_0eg3xi_student_id` INT,
    `mysql_tbl_0eg3xi_course_id` INT,
    `mysql_tbl_0eg3xi_grade` INT
);

INSERT INTO `mysql_tbl_y18kfa` (`mysql_tbl_y18kfa_student_id`, `mysql_tbl_y18kfa_name`, `mysql_tbl_y18kfa_age`, `mysql_tbl_y18kfa_gpa`, `mysql_tbl_y18kfa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wlhmxr` (`mysql_tbl_wlhmxr_course_id`, `mysql_tbl_wlhmxr_name`, `mysql_tbl_wlhmxr_credits`, `mysql_tbl_wlhmxr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0eg3xi` (`mysql_tbl_0eg3xi_student_id`, `mysql_tbl_0eg3xi_course_id`, `mysql_tbl_0eg3xi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aka8pc` (
    `mysql_tbl_aka8pc_ticket_id` INT,
    `mysql_tbl_aka8pc_resort_id` INT,
    `mysql_tbl_aka8pc_skier_id` INT,
    `mysql_tbl_aka8pc_ticket_type` VARCHAR(50),
    `mysql_tbl_aka8pc_num_days` INT,
    `mysql_tbl_aka8pc_daily_rate` INT,
    `mysql_tbl_aka8pc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37h6ku` (
    `mysql_tbl_37h6ku_resort_id` INT,
    `mysql_tbl_37h6ku_resort_name` VARCHAR(50),
    `mysql_tbl_37h6ku_elevation` INT,
    `mysql_tbl_37h6ku_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aka8pc` (`mysql_tbl_aka8pc_ticket_id`, `mysql_tbl_aka8pc_resort_id`, `mysql_tbl_aka8pc_skier_id`, `mysql_tbl_aka8pc_ticket_type`, `mysql_tbl_aka8pc_num_days`, `mysql_tbl_aka8pc_daily_rate`, `mysql_tbl_aka8pc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_37h6ku` (`mysql_tbl_37h6ku_resort_id`, `mysql_tbl_37h6ku_resort_name`, `mysql_tbl_37h6ku_elevation`, `mysql_tbl_37h6ku_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6tq7` (
    `mysql_tbl_kw6tq7_account_id` INT,
    `mysql_tbl_kw6tq7_holder_id` INT,
    `mysql_tbl_kw6tq7_account_type` INT,
    `mysql_tbl_kw6tq7_balance` INT,
    `mysql_tbl_kw6tq7_annual_contribution` INT,
    `mysql_tbl_kw6tq7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmg15n` (
    `mysql_tbl_hmg15n_transaction_id` INT,
    `mysql_tbl_hmg15n_account_id` INT,
    `mysql_tbl_hmg15n_transaction_date` DATE,
    `mysql_tbl_hmg15n_amount` DECIMAL(10,2),
    `mysql_tbl_hmg15n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw6tq7` (`mysql_tbl_kw6tq7_account_id`, `mysql_tbl_kw6tq7_holder_id`, `mysql_tbl_kw6tq7_account_type`, `mysql_tbl_kw6tq7_balance`, `mysql_tbl_kw6tq7_annual_contribution`, `mysql_tbl_kw6tq7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmg15n` (`mysql_tbl_hmg15n_transaction_id`, `mysql_tbl_hmg15n_account_id`, `mysql_tbl_hmg15n_transaction_date`, `mysql_tbl_hmg15n_amount`, `mysql_tbl_hmg15n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duo754` (
    `mysql_tbl_duo754_emp_id` INT,
    `mysql_tbl_duo754_department_id` INT,
    `mysql_tbl_duo754_hire_date` DATE,
    `mysql_tbl_duo754_salary` INT
);

INSERT INTO `mysql_tbl_duo754` (`mysql_tbl_duo754_emp_id`, `mysql_tbl_duo754_department_id`, `mysql_tbl_duo754_hire_date`, `mysql_tbl_duo754_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j45bh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9j45bh`
    WHERE mysql_tbl_9j45bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aka8pc_NUM_DAYS, 1), COALESCE(mysql_tbl_aka8pc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_aka8pc`
    WHERE mysql_tbl_aka8pc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_37h6ku_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_aka8pc` SLT
    JOIN `mysql_tbl_37h6ku` SR ON mysql_tbl_aka8pc_RESORT_ID = mysql_tbl_37h6ku_RESORT_ID
    WHERE mysql_tbl_aka8pc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oa8n3x_PLAN_TYPE, COALESCE(mysql_tbl_oa8n3x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oa8n3x`
    WHERE mysql_tbl_oa8n3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_y18kfa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_y18kfa`
    WHERE mysql_tbl_y18kfa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wlhmxr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0eg3xi` E
    JOIN `mysql_tbl_wlhmxr` C ON mysql_tbl_0eg3xi_COURSE_ID = mysql_tbl_wlhmxr_COURSE_ID
    WHERE mysql_tbl_0eg3xi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0eg3xi_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_a60yoh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_a60yoh`
    WHERE mysql_tbl_a60yoh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_c82d7r_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0yvekj` E
    JOIN `mysql_tbl_c82d7r` S ON mysql_tbl_0yvekj_EMP_NO = mysql_tbl_c82d7r_EMP_NO
    WHERE mysql_tbl_0yvekj_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_909ns8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_909ns8` P ON OI.PRODUCT_ID = mysql_tbl_909ns8_PRODUCT_ID
    WHERE mysql_tbl_909ns8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_909ns8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_909ns8` P ON OI.PRODUCT_ID = mysql_tbl_909ns8_PRODUCT_ID
    WHERE mysql_tbl_909ns8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m86462_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m86462`
    WHERE mysql_tbl_m86462_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_a5xzdn`
    WHERE mysql_tbl_a5xzdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5tc9fb_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5tc9fb`
    WHERE mysql_tbl_5tc9fb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xbp3hi_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xbp3hi_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xbp3hi`
    WHERE mysql_tbl_xbp3hi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14erxw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_14erxw`
    WHERE mysql_tbl_14erxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_duo754_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_duo754_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_duo754`
    WHERE mysql_tbl_duo754_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw6tq7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_kw6tq7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_kw6tq7`
    WHERE mysql_tbl_kw6tq7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_kve32r_CHANNEL, COALESCE(mysql_tbl_kve32r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kve32r`
    WHERE mysql_tbl_kve32r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1y360h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1y360h`
    WHERE mysql_tbl_1y360h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_r7xwju_STATUS, COALESCE(mysql_tbl_r7xwju_MONTHLY_COST, ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r7xwju`
    WHERE mysql_tbl_r7xwju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();