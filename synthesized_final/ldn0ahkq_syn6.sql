/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmoko` (
    `mysql_tbl_xjmoko_ticket_id` INT,
    `mysql_tbl_xjmoko_event_id` INT,
    `mysql_tbl_xjmoko_customer_id` INT,
    `mysql_tbl_xjmoko_ticket_type` VARCHAR(50),
    `mysql_tbl_xjmoko_price` DECIMAL(10,2),
    `mysql_tbl_xjmoko_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbm5wo` (
    `mysql_tbl_fbm5wo_event_id` INT,
    `mysql_tbl_fbm5wo_venue_id` INT,
    `mysql_tbl_fbm5wo_event_date` DATE,
    `mysql_tbl_fbm5wo_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjmoko` (`mysql_tbl_xjmoko_ticket_id`, `mysql_tbl_xjmoko_event_id`, `mysql_tbl_xjmoko_customer_id`, `mysql_tbl_xjmoko_ticket_type`, `mysql_tbl_xjmoko_price`, `mysql_tbl_xjmoko_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbm5wo` (`mysql_tbl_fbm5wo_event_id`, `mysql_tbl_fbm5wo_venue_id`, `mysql_tbl_fbm5wo_event_date`, `mysql_tbl_fbm5wo_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vkdb` (
    `mysql_tbl_g2vkdb_customer_id` INT,
    `mysql_tbl_g2vkdb_plan_type` VARCHAR(50),
    `mysql_tbl_g2vkdb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g2vkdb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkzpwb` (
    `mysql_tbl_rkzpwb_customer_id` INT,
    `mysql_tbl_rkzpwb_tier_level` INT
);

INSERT INTO `mysql_tbl_g2vkdb` (`mysql_tbl_g2vkdb_customer_id`, `mysql_tbl_g2vkdb_plan_type`, `mysql_tbl_g2vkdb_monthly_cost`, `mysql_tbl_g2vkdb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rkzpwb` (`mysql_tbl_rkzpwb_customer_id`, `mysql_tbl_rkzpwb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhkp8` (
    `mysql_tbl_llhkp8_cset_col` INT
);

INSERT INTO `mysql_tbl_llhkp8` (`mysql_tbl_llhkp8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbf9v` (
    `mysql_tbl_bfbf9v_product_id` INT,
    `mysql_tbl_bfbf9v_name` VARCHAR(50),
    `mysql_tbl_bfbf9v_category_id` INT,
    `mysql_tbl_bfbf9v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2l1s` (
    `mysql_tbl_hg2l1s_order_id` INT,
    `mysql_tbl_hg2l1s_product_id` INT,
    `mysql_tbl_hg2l1s_quantity` INT,
    `mysql_tbl_hg2l1s_order_date` DATE
);

INSERT INTO `mysql_tbl_bfbf9v` (`mysql_tbl_bfbf9v_product_id`, `mysql_tbl_bfbf9v_name`, `mysql_tbl_bfbf9v_category_id`, `mysql_tbl_bfbf9v_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hg2l1s` (`mysql_tbl_hg2l1s_order_id`, `mysql_tbl_hg2l1s_product_id`, `mysql_tbl_hg2l1s_quantity`, `mysql_tbl_hg2l1s_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvix4` (
    mysql_tbl_ffvix4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ec5sc` (
    mysql_tbl_3ec5sc_emp_no INT,
    mysql_tbl_3ec5sc_salary INT,
    FOREIGN KEY (mysql_tbl_3ec5sc_emp_no) REFERENCES table_2gq48u(mysql_tbl_3ec5sc_emp_no)
);

INSERT INTO `mysql_tbl_ffvix4` (`mysql_tbl_ffvix4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_3ec5sc` (`mysql_tbl_3ec5sc_emp_no`, `mysql_tbl_3ec5sc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3ec5sc` (`mysql_tbl_3ec5sc_emp_no`, `mysql_tbl_3ec5sc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3ec5sc` (`mysql_tbl_3ec5sc_emp_no`, `mysql_tbl_3ec5sc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xid5wz` (
    `mysql_tbl_xid5wz_supplier_id` INT,
    `mysql_tbl_xid5wz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xid5wz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xid5wz` (`mysql_tbl_xid5wz_supplier_id`, `mysql_tbl_xid5wz_supplier_rating`, `mysql_tbl_xid5wz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9zxqs` (
    `mysql_tbl_b9zxqs_dept_id` INT,
    `mysql_tbl_b9zxqs_name` VARCHAR(50),
    `mysql_tbl_b9zxqs_manager_id` INT,
    `mysql_tbl_b9zxqs_headcount` INT,
    `mysql_tbl_b9zxqs_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3jaq` (
    `mysql_tbl_5e3jaq_emp_id` INT,
    `mysql_tbl_5e3jaq_dept_id` INT,
    `mysql_tbl_5e3jaq_salary` INT,
    `mysql_tbl_5e3jaq_hire_date` DATE,
    `mysql_tbl_5e3jaq_performance_score` INT
);

INSERT INTO `mysql_tbl_b9zxqs` (`mysql_tbl_b9zxqs_dept_id`, `mysql_tbl_b9zxqs_name`, `mysql_tbl_b9zxqs_manager_id`, `mysql_tbl_b9zxqs_headcount`, `mysql_tbl_b9zxqs_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5e3jaq` (`mysql_tbl_5e3jaq_emp_id`, `mysql_tbl_5e3jaq_dept_id`, `mysql_tbl_5e3jaq_salary`, `mysql_tbl_5e3jaq_hire_date`, `mysql_tbl_5e3jaq_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezvgqr` (
    `mysql_tbl_ezvgqr_campaign_id` INT,
    `mysql_tbl_ezvgqr_budget` INT,
    `mysql_tbl_ezvgqr_start_date` DATE,
    `mysql_tbl_ezvgqr_end_date` DATE,
    `mysql_tbl_ezvgqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gojpr` (
    `mysql_tbl_8gojpr_conversion_id` INT,
    `mysql_tbl_8gojpr_campaign_id` INT,
    `mysql_tbl_8gojpr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ezvgqr` (`mysql_tbl_ezvgqr_campaign_id`, `mysql_tbl_ezvgqr_budget`, `mysql_tbl_ezvgqr_start_date`, `mysql_tbl_ezvgqr_end_date`, `mysql_tbl_ezvgqr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gojpr` (`mysql_tbl_8gojpr_conversion_id`, `mysql_tbl_8gojpr_campaign_id`, `mysql_tbl_8gojpr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhqv0` (
    `mysql_tbl_7mhqv0_product_id` INT,
    `mysql_tbl_7mhqv0_category_id` INT,
    `mysql_tbl_7mhqv0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhqv0` (`mysql_tbl_7mhqv0_product_id`, `mysql_tbl_7mhqv0_category_id`, `mysql_tbl_7mhqv0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76ilu` (mysql_tbl_j76ilu_id INT, mysql_tbl_j76ilu_weight_kg DECIMAL(5,2), mysql_tbl_j76ilu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41lqc` (
    `mysql_tbl_n41lqc_product_id` INT,
    `mysql_tbl_n41lqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n41lqc` (`mysql_tbl_n41lqc_product_id`, `mysql_tbl_n41lqc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvjeh` (
    `mysql_tbl_7gvjeh_video_id` INT,
    `mysql_tbl_7gvjeh_creator_id` INT,
    `mysql_tbl_7gvjeh_title` INT,
    `mysql_tbl_7gvjeh_duration_seconds` INT,
    `mysql_tbl_7gvjeh_view_count` INT,
    `mysql_tbl_7gvjeh_upload_date` DATE,
    `mysql_tbl_7gvjeh_likes_count` INT
);

INSERT INTO `mysql_tbl_7gvjeh` (`mysql_tbl_7gvjeh_video_id`, `mysql_tbl_7gvjeh_creator_id`, `mysql_tbl_7gvjeh_title`, `mysql_tbl_7gvjeh_duration_seconds`, `mysql_tbl_7gvjeh_view_count`, `mysql_tbl_7gvjeh_upload_date`, `mysql_tbl_7gvjeh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhlx8` (
    `mysql_tbl_7yhlx8_order_id` INT,
    `mysql_tbl_7yhlx8_customer_id` INT,
    `mysql_tbl_7yhlx8_order_date` DATE,
    `mysql_tbl_7yhlx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yhlx8` (`mysql_tbl_7yhlx8_order_id`, `mysql_tbl_7yhlx8_customer_id`, `mysql_tbl_7yhlx8_order_date`, `mysql_tbl_7yhlx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22nnk` (
    `mysql_tbl_i22nnk_emp_id` INT,
    `mysql_tbl_i22nnk_department_id` INT,
    `mysql_tbl_i22nnk_salary` INT,
    `mysql_tbl_i22nnk_hire_date` DATE,
    `mysql_tbl_i22nnk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i22nnk` (`mysql_tbl_i22nnk_emp_id`, `mysql_tbl_i22nnk_department_id`, `mysql_tbl_i22nnk_salary`, `mysql_tbl_i22nnk_hire_date`, `mysql_tbl_i22nnk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsfylv` (
    `mysql_tbl_zsfylv_customer_id` INT,
    `mysql_tbl_zsfylv_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsfylv` (`mysql_tbl_zsfylv_customer_id`, `mysql_tbl_zsfylv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl9ziz` (
    mysql_tbl_tl9ziz_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_tl9ziz` (`mysql_tbl_tl9ziz_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u861` (
    `mysql_tbl_a9u861_customer_id` INT,
    `mysql_tbl_a9u861_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9u861_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9u861` (`mysql_tbl_a9u861_customer_id`, `mysql_tbl_a9u861_monthly_cost`, `mysql_tbl_a9u861_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qq9k` (
    `mysql_tbl_w9qq9k_course_id` INT,
    `mysql_tbl_w9qq9k_instructor_id` INT,
    `mysql_tbl_w9qq9k_course_name` VARCHAR(50),
    `mysql_tbl_w9qq9k_credit_hours` INT,
    `mysql_tbl_w9qq9k_enrollment_limit` INT,
    `mysql_tbl_w9qq9k_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75wgb` (
    `mysql_tbl_w75wgb_enrollment_id` INT,
    `mysql_tbl_w75wgb_student_id` INT,
    `mysql_tbl_w75wgb_course_id` INT,
    `mysql_tbl_w75wgb_enrollment_date` DATE,
    `mysql_tbl_w75wgb_grade` INT
);

INSERT INTO `mysql_tbl_w9qq9k` (`mysql_tbl_w9qq9k_course_id`, `mysql_tbl_w9qq9k_instructor_id`, `mysql_tbl_w9qq9k_course_name`, `mysql_tbl_w9qq9k_credit_hours`, `mysql_tbl_w9qq9k_enrollment_limit`, `mysql_tbl_w9qq9k_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w75wgb` (`mysql_tbl_w75wgb_enrollment_id`, `mysql_tbl_w75wgb_student_id`, `mysql_tbl_w75wgb_course_id`, `mysql_tbl_w75wgb_enrollment_date`, `mysql_tbl_w75wgb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazt0r` (
    `mysql_tbl_kazt0r_cbit10` INT
);

INSERT INTO `mysql_tbl_kazt0r` (`mysql_tbl_kazt0r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha85jj` (
    `mysql_tbl_ha85jj_property_id` INT,
    `mysql_tbl_ha85jj_property_type` VARCHAR(50),
    `mysql_tbl_ha85jj_bedrooms` INT,
    `mysql_tbl_ha85jj_bathrooms` INT,
    `mysql_tbl_ha85jj_square_feet` INT,
    `mysql_tbl_ha85jj_year_built` INT,
    `mysql_tbl_ha85jj_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzoy4` (
    `mysql_tbl_ibzoy4_feature_id` INT,
    `mysql_tbl_ibzoy4_property_id` INT,
    `mysql_tbl_ibzoy4_feature_type` VARCHAR(50),
    `mysql_tbl_ibzoy4_value` INT
);

INSERT INTO `mysql_tbl_ha85jj` (`mysql_tbl_ha85jj_property_id`, `mysql_tbl_ha85jj_property_type`, `mysql_tbl_ha85jj_bedrooms`, `mysql_tbl_ha85jj_bathrooms`, `mysql_tbl_ha85jj_square_feet`, `mysql_tbl_ha85jj_year_built`, `mysql_tbl_ha85jj_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ibzoy4` (`mysql_tbl_ibzoy4_feature_id`, `mysql_tbl_ibzoy4_property_id`, `mysql_tbl_ibzoy4_feature_type`, `mysql_tbl_ibzoy4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3tdu` (
    `mysql_tbl_tq3tdu_supplier_id` INT,
    `mysql_tbl_tq3tdu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tq3tdu` (`mysql_tbl_tq3tdu_supplier_id`, `mysql_tbl_tq3tdu_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7mhqv0_PRICE), 0), COALESCE(MIN(mysql_tbl_7mhqv0_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7mhqv0`
    WHERE mysql_tbl_7mhqv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_j76ilu_WEIGHT_KG, mysql_tbl_j76ilu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_j76ilu` WHERE mysql_tbl_j76ilu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_j76ilu mysql_tbl_j76ilu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n41lqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n41lqc`
    WHERE mysql_tbl_n41lqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gvjeh_VIEW_COUNT, 0), COALESCE(mysql_tbl_7gvjeh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7gvjeh`
    WHERE mysql_tbl_7gvjeh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7gvjeh`
    WHERE mysql_tbl_7gvjeh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a9u861_MONTHLY_COST, 0), mysql_tbl_a9u861_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a9u861`
    WHERE mysql_tbl_a9u861_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7yhlx8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7yhlx8`
    WHERE mysql_tbl_7yhlx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq3tdu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tq3tdu`
    WHERE mysql_tbl_tq3tdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha85jj_BEDROOMS, 0), COALESCE(mysql_tbl_ha85jj_BATHROOMS, 1.0), COALESCE(mysql_tbl_ha85jj_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ha85jj_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ha85jj`
    WHERE mysql_tbl_ha85jj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ibzoy4`
    WHERE mysql_tbl_ibzoy4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kazt0r_CBIT10 INTO RESULT FROM `mysql_tbl_kazt0r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i22nnk_PERFORMANCE_RATING, ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)), COALESCE(mysql_tbl_i22nnk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i22nnk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_i22nnk`
    WHERE mysql_tbl_i22nnk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezvgqr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezvgqr`
    WHERE mysql_tbl_ezvgqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gojpr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8gojpr`
    WHERE mysql_tbl_8gojpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xid5wz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xid5wz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xid5wz`
    WHERE mysql_tbl_xid5wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tl9ziz_CTINYINT) INTO RESULT FROM `mysql_tbl_tl9ziz`;
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zsfylv_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_zsfylv`
    WHERE mysql_tbl_zsfylv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_k9ldkj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_k9ldkj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9zxqs_HEADCOUNT, 10), COALESCE(mysql_tbl_b9zxqs_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_b9zxqs`
    WHERE mysql_tbl_b9zxqs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5e3jaq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5e3jaq`
    WHERE mysql_tbl_5e3jaq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5e3jaq_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5e3jaq`
    WHERE mysql_tbl_5e3jaq_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2vkdb_MONTHLY_COST, ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g2vkdb`
    WHERE mysql_tbl_g2vkdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k9ldkj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9qq9k_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w9qq9k_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w9qq9k`
    WHERE mysql_tbl_w9qq9k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w75wgb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w75wgb`
    WHERE mysql_tbl_w75wgb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_llhkp8_CSET_COL INTO RESULT FROM `mysql_tbl_llhkp8` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg2l1s_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hg2l1s`
    WHERE mysql_tbl_hg2l1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hg2l1s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hg2l1s`
    WHERE mysql_tbl_hg2l1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_3ec5sc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ffvix4` E
    JOIN `mysql_tbl_3ec5sc` S ON mysql_tbl_ffvix4_EMP_NO = mysql_tbl_3ec5sc_EMP_NO
    WHERE mysql_tbl_ffvix4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fbm5wo_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xjmoko_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xjmoko` T
    JOIN `mysql_tbl_fbm5wo` E ON mysql_tbl_xjmoko_EVENT_ID = mysql_tbl_fbm5wo_EVENT_ID
    WHERE mysql_tbl_xjmoko_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xjmoko_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25));

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);