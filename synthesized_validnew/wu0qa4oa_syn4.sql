/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mylgsb` (
    `mysql_tbl_mylgsb_order_id` INT,
    `mysql_tbl_mylgsb_customer_id` INT,
    `mysql_tbl_mylgsb_order_date` DATE,
    `mysql_tbl_mylgsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_mylgsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kg8u` (
    `mysql_tbl_i3kg8u_order_id` INT,
    `mysql_tbl_i3kg8u_product_id` INT,
    `mysql_tbl_i3kg8u_quantity` INT
);

INSERT INTO `mysql_tbl_mylgsb` (`mysql_tbl_mylgsb_order_id`, `mysql_tbl_mylgsb_customer_id`, `mysql_tbl_mylgsb_order_date`, `mysql_tbl_mylgsb_total_amount`, `mysql_tbl_mylgsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3kg8u` (`mysql_tbl_i3kg8u_order_id`, `mysql_tbl_i3kg8u_product_id`, `mysql_tbl_i3kg8u_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsg7o3` (
    `mysql_tbl_nsg7o3_booking_id` INT,
    `mysql_tbl_nsg7o3_customer_id` INT,
    `mysql_tbl_nsg7o3_car_id` INT,
    `mysql_tbl_nsg7o3_rental_days` INT,
    `mysql_tbl_nsg7o3_daily_rate` INT,
    `mysql_tbl_nsg7o3_insurance_daily` INT,
    `mysql_tbl_nsg7o3_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnj6ux` (
    `mysql_tbl_nnj6ux_car_id` INT,
    `mysql_tbl_nnj6ux_car_type` VARCHAR(50),
    `mysql_tbl_nnj6ux_make` INT,
    `mysql_tbl_nnj6ux_model` INT,
    `mysql_tbl_nnj6ux_year` INT,
    `mysql_tbl_nnj6ux_mileage` INT
);

INSERT INTO `mysql_tbl_nsg7o3` (`mysql_tbl_nsg7o3_booking_id`, `mysql_tbl_nsg7o3_customer_id`, `mysql_tbl_nsg7o3_car_id`, `mysql_tbl_nsg7o3_rental_days`, `mysql_tbl_nsg7o3_daily_rate`, `mysql_tbl_nsg7o3_insurance_daily`, `mysql_tbl_nsg7o3_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nnj6ux` (`mysql_tbl_nnj6ux_car_id`, `mysql_tbl_nnj6ux_car_type`, `mysql_tbl_nnj6ux_make`, `mysql_tbl_nnj6ux_model`, `mysql_tbl_nnj6ux_year`, `mysql_tbl_nnj6ux_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b936h3` (
    `mysql_tbl_b936h3_book_id` INT,
    `mysql_tbl_b936h3_isbn` INT,
    `mysql_tbl_b936h3_title` INT,
    `mysql_tbl_b936h3_author` INT,
    `mysql_tbl_b936h3_category_id` INT,
    `mysql_tbl_b936h3_total_copies` DECIMAL(10,2),
    `mysql_tbl_b936h3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uj4r6` (
    `mysql_tbl_9uj4r6_loan_id` INT,
    `mysql_tbl_9uj4r6_book_id` INT,
    `mysql_tbl_9uj4r6_borrower_id` INT,
    `mysql_tbl_9uj4r6_loan_date` DATE,
    `mysql_tbl_9uj4r6_due_date` DATE,
    `mysql_tbl_9uj4r6_return_date` DATE
);

INSERT INTO `mysql_tbl_b936h3` (`mysql_tbl_b936h3_book_id`, `mysql_tbl_b936h3_isbn`, `mysql_tbl_b936h3_title`, `mysql_tbl_b936h3_author`, `mysql_tbl_b936h3_category_id`, `mysql_tbl_b936h3_total_copies`, `mysql_tbl_b936h3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9uj4r6` (`mysql_tbl_9uj4r6_loan_id`, `mysql_tbl_9uj4r6_book_id`, `mysql_tbl_9uj4r6_borrower_id`, `mysql_tbl_9uj4r6_loan_date`, `mysql_tbl_9uj4r6_due_date`, `mysql_tbl_9uj4r6_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvukea` (
    mysql_tbl_nvukea_inventory_id INT PRIMARY KEY,
    mysql_tbl_nvukea_film_id INT,
    mysql_tbl_nvukea_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puecfp` (
    mysql_tbl_puecfp_rental_id INT PRIMARY KEY,
    mysql_tbl_puecfp_inventory_id INT,
    mysql_tbl_puecfp_return_date DATE
);

INSERT INTO `mysql_tbl_nvukea` (`mysql_tbl_nvukea_inventory_id`, `mysql_tbl_nvukea_film_id`, `mysql_tbl_nvukea_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_puecfp` (`mysql_tbl_puecfp_rental_id`, `mysql_tbl_puecfp_inventory_id`, `mysql_tbl_puecfp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_786czl` (
    `mysql_tbl_786czl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_786czl` (`mysql_tbl_786czl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1rc51` (
    `mysql_tbl_a1rc51_ad_id` INT,
    `mysql_tbl_a1rc51_company_id` INT,
    `mysql_tbl_a1rc51_location_id` INT,
    `mysql_tbl_a1rc51_billboard_size` INT,
    `mysql_tbl_a1rc51_monthly_rent` INT,
    `mysql_tbl_a1rc51_duration_months` INT,
    `mysql_tbl_a1rc51_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfx1yt` (
    `mysql_tbl_jfx1yt_location_id` INT,
    `mysql_tbl_jfx1yt_city` INT,
    `mysql_tbl_jfx1yt_traffic_count` INT,
    `mysql_tbl_jfx1yt_visibility_score` INT
);

INSERT INTO `mysql_tbl_a1rc51` (`mysql_tbl_a1rc51_ad_id`, `mysql_tbl_a1rc51_company_id`, `mysql_tbl_a1rc51_location_id`, `mysql_tbl_a1rc51_billboard_size`, `mysql_tbl_a1rc51_monthly_rent`, `mysql_tbl_a1rc51_duration_months`, `mysql_tbl_a1rc51_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jfx1yt` (`mysql_tbl_jfx1yt_location_id`, `mysql_tbl_jfx1yt_city`, `mysql_tbl_jfx1yt_traffic_count`, `mysql_tbl_jfx1yt_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kp7fn` (
    `mysql_tbl_6kp7fn_student_id` INT,
    `mysql_tbl_6kp7fn_school_id` INT,
    `mysql_tbl_6kp7fn_grade_level` INT,
    `mysql_tbl_6kp7fn_subjects_needed` INT,
    `mysql_tbl_6kp7fn_session_rate` INT,
    `mysql_tbl_6kp7fn_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvmh3u` (
    `mysql_tbl_rvmh3u_session_id` INT,
    `mysql_tbl_rvmh3u_student_id` INT,
    `mysql_tbl_rvmh3u_tutor_id` INT,
    `mysql_tbl_rvmh3u_session_date` DATE,
    `mysql_tbl_rvmh3u_duration_minutes` INT,
    `mysql_tbl_rvmh3u_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6kp7fn` (`mysql_tbl_6kp7fn_student_id`, `mysql_tbl_6kp7fn_school_id`, `mysql_tbl_6kp7fn_grade_level`, `mysql_tbl_6kp7fn_subjects_needed`, `mysql_tbl_6kp7fn_session_rate`, `mysql_tbl_6kp7fn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rvmh3u` (`mysql_tbl_rvmh3u_session_id`, `mysql_tbl_rvmh3u_student_id`, `mysql_tbl_rvmh3u_tutor_id`, `mysql_tbl_rvmh3u_session_date`, `mysql_tbl_rvmh3u_duration_minutes`, `mysql_tbl_rvmh3u_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d573y` (
    `mysql_tbl_2d573y_customer_id` INT,
    `mysql_tbl_2d573y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d573y` (`mysql_tbl_2d573y_customer_id`, `mysql_tbl_2d573y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sd32` (
    `mysql_tbl_87sd32_product_id` INT,
    `mysql_tbl_87sd32_category_id` INT,
    `mysql_tbl_87sd32_price` DECIMAL(10,2),
    `mysql_tbl_87sd32_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1ohj` (
    `mysql_tbl_xi1ohj_order_id` INT,
    `mysql_tbl_xi1ohj_product_id` INT,
    `mysql_tbl_xi1ohj_quantity` INT
);

INSERT INTO `mysql_tbl_87sd32` (`mysql_tbl_87sd32_product_id`, `mysql_tbl_87sd32_category_id`, `mysql_tbl_87sd32_price`, `mysql_tbl_87sd32_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xi1ohj` (`mysql_tbl_xi1ohj_order_id`, `mysql_tbl_xi1ohj_product_id`, `mysql_tbl_xi1ohj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goingf` (
    `mysql_tbl_goingf_customer_id` INT,
    `mysql_tbl_goingf_plan_type` VARCHAR(50),
    `mysql_tbl_goingf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_goingf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8orn` (
    `mysql_tbl_qx8orn_customer_id` INT,
    `mysql_tbl_qx8orn_tier_level` INT
);

INSERT INTO `mysql_tbl_goingf` (`mysql_tbl_goingf_customer_id`, `mysql_tbl_goingf_plan_type`, `mysql_tbl_goingf_monthly_cost`, `mysql_tbl_goingf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qx8orn` (`mysql_tbl_qx8orn_customer_id`, `mysql_tbl_qx8orn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjxhn1` (
    `mysql_tbl_bjxhn1_policy_id` INT,
    `mysql_tbl_bjxhn1_customer_id` INT,
    `mysql_tbl_bjxhn1_pet_id` INT,
    `mysql_tbl_bjxhn1_pet_type` VARCHAR(50),
    `mysql_tbl_bjxhn1_breed` INT,
    `mysql_tbl_bjxhn1_age_years` INT,
    `mysql_tbl_bjxhn1_premium_annual` INT,
    `mysql_tbl_bjxhn1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncvt53` (
    `mysql_tbl_ncvt53_breed_id` INT,
    `mysql_tbl_ncvt53_breed_name` VARCHAR(50),
    `mysql_tbl_ncvt53_size_category` INT,
    `mysql_tbl_ncvt53_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bjxhn1` (`mysql_tbl_bjxhn1_policy_id`, `mysql_tbl_bjxhn1_customer_id`, `mysql_tbl_bjxhn1_pet_id`, `mysql_tbl_bjxhn1_pet_type`, `mysql_tbl_bjxhn1_breed`, `mysql_tbl_bjxhn1_age_years`, `mysql_tbl_bjxhn1_premium_annual`, `mysql_tbl_bjxhn1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncvt53` (`mysql_tbl_ncvt53_breed_id`, `mysql_tbl_ncvt53_breed_name`, `mysql_tbl_ncvt53_size_category`, `mysql_tbl_ncvt53_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u132ld` (
    `mysql_tbl_u132ld_property_id` INT,
    `mysql_tbl_u132ld_location` INT,
    `mysql_tbl_u132ld_bedrooms` INT,
    `mysql_tbl_u132ld_bathrooms` INT,
    `mysql_tbl_u132ld_monthly_rent` INT,
    `mysql_tbl_u132ld_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalds7` (
    `mysql_tbl_nalds7_request_id` INT,
    `mysql_tbl_nalds7_property_id` INT,
    `mysql_tbl_nalds7_request_date` DATE,
    `mysql_tbl_nalds7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nalds7_priority` INT
);

INSERT INTO `mysql_tbl_u132ld` (`mysql_tbl_u132ld_property_id`, `mysql_tbl_u132ld_location`, `mysql_tbl_u132ld_bedrooms`, `mysql_tbl_u132ld_bathrooms`, `mysql_tbl_u132ld_monthly_rent`, `mysql_tbl_u132ld_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nalds7` (`mysql_tbl_nalds7_request_id`, `mysql_tbl_nalds7_property_id`, `mysql_tbl_nalds7_request_date`, `mysql_tbl_nalds7_estimated_cost`, `mysql_tbl_nalds7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxpjk` (
    `mysql_tbl_7cxpjk_customer_id` INT,
    `mysql_tbl_7cxpjk_order_date` DATE,
    `mysql_tbl_7cxpjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cxpjk` (`mysql_tbl_7cxpjk_customer_id`, `mysql_tbl_7cxpjk_order_date`, `mysql_tbl_7cxpjk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvx4gx` (
    `mysql_tbl_tvx4gx_emp_id` INT,
    `mysql_tbl_tvx4gx_department_id` INT,
    `mysql_tbl_tvx4gx_salary` INT,
    `mysql_tbl_tvx4gx_hire_date` DATE,
    `mysql_tbl_tvx4gx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kk3q2` (
    `mysql_tbl_1kk3q2_department_id` INT,
    `mysql_tbl_1kk3q2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvx4gx` (`mysql_tbl_tvx4gx_emp_id`, `mysql_tbl_tvx4gx_department_id`, `mysql_tbl_tvx4gx_salary`, `mysql_tbl_tvx4gx_hire_date`, `mysql_tbl_tvx4gx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1kk3q2` (`mysql_tbl_1kk3q2_department_id`, `mysql_tbl_1kk3q2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tvx4gx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tvx4gx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tvx4gx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tvx4gx`
    WHERE mysql_tbl_tvx4gx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7cxpjk`
    WHERE mysql_tbl_7cxpjk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7cxpjk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsg7o3_RENTAL_DAYS, 1), COALESCE(mysql_tbl_nsg7o3_DAILY_RATE, 50), COALESCE(mysql_tbl_nsg7o3_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_nsg7o3`
    WHERE mysql_tbl_nsg7o3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnj6ux_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_nsg7o3` CRB
    JOIN `mysql_tbl_nnj6ux` C ON mysql_tbl_nsg7o3_CAR_ID = mysql_tbl_nnj6ux_CAR_ID
    WHERE mysql_tbl_nsg7o3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xi1ohj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xi1ohj` OI
    WHERE mysql_tbl_xi1ohj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xi1ohj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xi1ohj` OI
    JOIN `mysql_tbl_87sd32` P ON mysql_tbl_xi1ohj_PRODUCT_ID = mysql_tbl_87sd32_PRODUCT_ID
    WHERE mysql_tbl_87sd32_CATEGORY_ID = (SELECT mysql_tbl_87sd32_CATEGORY_ID FROM `mysql_tbl_87sd32` WHERE mysql_tbl_87sd32_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2d573y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2d573y`
    WHERE mysql_tbl_2d573y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_goingf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_goingf`
    WHERE mysql_tbl_goingf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c8b9dz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

    SELECT COALESCE(mysql_tbl_6kp7fn_SESSION_RATE, 40), COALESCE(mysql_tbl_6kp7fn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6kp7fn`
    WHERE mysql_tbl_6kp7fn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rvmh3u`
    WHERE mysql_tbl_rvmh3u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1rc51_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_a1rc51_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_a1rc51`
    WHERE mysql_tbl_a1rc51_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfx1yt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_a1rc51` BA
    JOIN `mysql_tbl_jfx1yt` BL ON mysql_tbl_a1rc51_LOCATION_ID = mysql_tbl_jfx1yt_LOCATION_ID
    WHERE mysql_tbl_a1rc51_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9uj4r6`
    WHERE mysql_tbl_9uj4r6_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9uj4r6_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COALESCE(mysql_tbl_u132ld_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u132ld_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u132ld`
    WHERE mysql_tbl_u132ld_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nalds7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nalds7`
    WHERE mysql_tbl_nalds7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjxhn1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bjxhn1`
    WHERE mysql_tbl_bjxhn1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ncvt53_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bjxhn1` IP
    JOIN `mysql_tbl_ncvt53` B ON mysql_tbl_bjxhn1_BREED = mysql_tbl_ncvt53_BREED_NAME
    WHERE mysql_tbl_bjxhn1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_nvukea`
    WHERE mysql_tbl_nvukea_FILM_ID = P_FILM_ID
    AND mysql_tbl_nvukea_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_puecfp` 
        WHERE mysql_tbl_puecfp.mysql_tbl_puecfp_INVENTORY_ID = mysql_tbl_nvukea.mysql_tbl_nvukea_INVENTORY_ID 
        AND mysql_tbl_puecfp.mysql_tbl_puecfp_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_786czl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3kg8u_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_i3kg8u_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_i3kg8u`
    WHERE mysql_tbl_i3kg8u_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);