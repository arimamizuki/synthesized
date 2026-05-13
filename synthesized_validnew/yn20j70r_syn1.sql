/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbkmj` (
    `mysql_tbl_xsbkmj_campaign_id` INT,
    `mysql_tbl_xsbkmj_channel_type` VARCHAR(50),
    `mysql_tbl_xsbkmj_target_impressions` INT,
    `mysql_tbl_xsbkmj_actual_impressions` INT,
    `mysql_tbl_xsbkmj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xsbkmj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xsbkmj` (`mysql_tbl_xsbkmj_campaign_id`, `mysql_tbl_xsbkmj_channel_type`, `mysql_tbl_xsbkmj_target_impressions`, `mysql_tbl_xsbkmj_actual_impressions`, `mysql_tbl_xsbkmj_cost_usd`, `mysql_tbl_xsbkmj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlv8v` (
    `mysql_tbl_qtlv8v_class_id` INT,
    `mysql_tbl_qtlv8v_instructor_id` INT,
    `mysql_tbl_qtlv8v_capacity` INT,
    `mysql_tbl_qtlv8v_current_enrollment` INT,
    `mysql_tbl_qtlv8v_duration_minutes` INT,
    `mysql_tbl_qtlv8v_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9iie` (
    `mysql_tbl_3c9iie_booking_id` INT,
    `mysql_tbl_3c9iie_member_id` INT,
    `mysql_tbl_3c9iie_class_id` INT,
    `mysql_tbl_3c9iie_booking_date` DATE,
    `mysql_tbl_3c9iie_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtlv8v` (`mysql_tbl_qtlv8v_class_id`, `mysql_tbl_qtlv8v_instructor_id`, `mysql_tbl_qtlv8v_capacity`, `mysql_tbl_qtlv8v_current_enrollment`, `mysql_tbl_qtlv8v_duration_minutes`, `mysql_tbl_qtlv8v_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3c9iie` (`mysql_tbl_3c9iie_booking_id`, `mysql_tbl_3c9iie_member_id`, `mysql_tbl_3c9iie_class_id`, `mysql_tbl_3c9iie_booking_date`, `mysql_tbl_3c9iie_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8737w` (
    `mysql_tbl_l8737w_patient_id` INT,
    `mysql_tbl_l8737w_name` VARCHAR(50),
    `mysql_tbl_l8737w_date_of_birth` DATE,
    `mysql_tbl_l8737w_blood_type` VARCHAR(50),
    `mysql_tbl_l8737w_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbg7y` (
    `mysql_tbl_pnbg7y_appt_id` INT,
    `mysql_tbl_pnbg7y_patient_id` INT,
    `mysql_tbl_pnbg7y_doctor_id` INT,
    `mysql_tbl_pnbg7y_appt_date` DATE,
    `mysql_tbl_pnbg7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bhhc` (
    `mysql_tbl_z1bhhc_bill_id` INT,
    `mysql_tbl_z1bhhc_patient_id` INT,
    `mysql_tbl_z1bhhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1bhhc_paid_amount` INT
);

INSERT INTO `mysql_tbl_l8737w` (`mysql_tbl_l8737w_patient_id`, `mysql_tbl_l8737w_name`, `mysql_tbl_l8737w_date_of_birth`, `mysql_tbl_l8737w_blood_type`, `mysql_tbl_l8737w_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pnbg7y` (`mysql_tbl_pnbg7y_appt_id`, `mysql_tbl_pnbg7y_patient_id`, `mysql_tbl_pnbg7y_doctor_id`, `mysql_tbl_pnbg7y_appt_date`, `mysql_tbl_pnbg7y_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z1bhhc` (`mysql_tbl_z1bhhc_bill_id`, `mysql_tbl_z1bhhc_patient_id`, `mysql_tbl_z1bhhc_total_amount`, `mysql_tbl_z1bhhc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31d10m` (
    `mysql_tbl_31d10m_customer_id` INT
);

INSERT INTO `mysql_tbl_31d10m` (`mysql_tbl_31d10m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4j7qb` (
    `mysql_tbl_z4j7qb_customer_id` INT,
    `mysql_tbl_z4j7qb_tier_level` INT,
    `mysql_tbl_z4j7qb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4wy1` (
    `mysql_tbl_cy4wy1_order_id` INT,
    `mysql_tbl_cy4wy1_customer_id` INT,
    `mysql_tbl_cy4wy1_order_date` DATE,
    `mysql_tbl_cy4wy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4j7qb` (`mysql_tbl_z4j7qb_customer_id`, `mysql_tbl_z4j7qb_tier_level`, `mysql_tbl_z4j7qb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cy4wy1` (`mysql_tbl_cy4wy1_order_id`, `mysql_tbl_cy4wy1_customer_id`, `mysql_tbl_cy4wy1_order_date`, `mysql_tbl_cy4wy1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73yc5` (
    `mysql_tbl_b73yc5_customer_id` INT,
    `mysql_tbl_b73yc5_start_date` DATE
);

INSERT INTO `mysql_tbl_b73yc5` (`mysql_tbl_b73yc5_customer_id`, `mysql_tbl_b73yc5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeq1c` (
    `mysql_tbl_jqeq1c_campaign_id` INT,
    `mysql_tbl_jqeq1c_channel` INT,
    `mysql_tbl_jqeq1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cya8ur` (
    `mysql_tbl_cya8ur_conversion_id` INT,
    `mysql_tbl_cya8ur_campaign_id` INT,
    `mysql_tbl_cya8ur_conversion_value` INT
);

INSERT INTO `mysql_tbl_jqeq1c` (`mysql_tbl_jqeq1c_campaign_id`, `mysql_tbl_jqeq1c_channel`, `mysql_tbl_jqeq1c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cya8ur` (`mysql_tbl_cya8ur_conversion_id`, `mysql_tbl_cya8ur_campaign_id`, `mysql_tbl_cya8ur_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2oyz` (
    `mysql_tbl_1y2oyz_customer_id` INT,
    `mysql_tbl_1y2oyz_registration_date` DATE,
    `mysql_tbl_1y2oyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acgdle` (
    `mysql_tbl_acgdle_order_id` INT,
    `mysql_tbl_acgdle_customer_id` INT,
    `mysql_tbl_acgdle_order_date` DATE,
    `mysql_tbl_acgdle_total_amount` DECIMAL(10,2),
    `mysql_tbl_acgdle_shipping_country` INT
);

INSERT INTO `mysql_tbl_1y2oyz` (`mysql_tbl_1y2oyz_customer_id`, `mysql_tbl_1y2oyz_registration_date`, `mysql_tbl_1y2oyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acgdle` (`mysql_tbl_acgdle_order_id`, `mysql_tbl_acgdle_customer_id`, `mysql_tbl_acgdle_order_date`, `mysql_tbl_acgdle_total_amount`, `mysql_tbl_acgdle_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zur6` (
    `mysql_tbl_87zur6_bottle_id` INT,
    `mysql_tbl_87zur6_winery_id` INT,
    `mysql_tbl_87zur6_varietal` INT,
    `mysql_tbl_87zur6_vintage_year` INT,
    `mysql_tbl_87zur6_bottle_size_ml` INT,
    `mysql_tbl_87zur6_quantity_on_hand` INT,
    `mysql_tbl_87zur6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2td841` (
    `mysql_tbl_2td841_club_id` INT,
    `mysql_tbl_2td841_member_id` INT,
    `mysql_tbl_2td841_membership_tier` INT,
    `mysql_tbl_2td841_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_87zur6` (`mysql_tbl_87zur6_bottle_id`, `mysql_tbl_87zur6_winery_id`, `mysql_tbl_87zur6_varietal`, `mysql_tbl_87zur6_vintage_year`, `mysql_tbl_87zur6_bottle_size_ml`, `mysql_tbl_87zur6_quantity_on_hand`, `mysql_tbl_87zur6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2td841` (`mysql_tbl_2td841_club_id`, `mysql_tbl_2td841_member_id`, `mysql_tbl_2td841_membership_tier`, `mysql_tbl_2td841_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bcrw` (
    `mysql_tbl_q6bcrw_customer_id` INT,
    `mysql_tbl_q6bcrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_q6bcrw` (`mysql_tbl_q6bcrw_customer_id`, `mysql_tbl_q6bcrw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2997` (
    `mysql_tbl_ne2997_emp_id` INT,
    `mysql_tbl_ne2997_department_id` INT,
    `mysql_tbl_ne2997_salary` INT,
    `mysql_tbl_ne2997_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomw7o` (
    `mysql_tbl_aomw7o_department_id` INT,
    `mysql_tbl_aomw7o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne2997` (`mysql_tbl_ne2997_emp_id`, `mysql_tbl_ne2997_department_id`, `mysql_tbl_ne2997_salary`, `mysql_tbl_ne2997_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aomw7o` (`mysql_tbl_aomw7o_department_id`, `mysql_tbl_aomw7o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxj5cy` (
    `mysql_tbl_xxj5cy_hire_date` DATE
);

INSERT INTO `mysql_tbl_xxj5cy` (`mysql_tbl_xxj5cy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojouj` (
    `mysql_tbl_7ojouj_order_id` INT,
    `mysql_tbl_7ojouj_customer_id` INT,
    `mysql_tbl_7ojouj_order_date` DATE,
    `mysql_tbl_7ojouj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemk2d` (
    `mysql_tbl_pemk2d_customer_id` INT,
    `mysql_tbl_pemk2d_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ojouj` (`mysql_tbl_7ojouj_order_id`, `mysql_tbl_7ojouj_customer_id`, `mysql_tbl_7ojouj_order_date`, `mysql_tbl_7ojouj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pemk2d` (`mysql_tbl_pemk2d_customer_id`, `mysql_tbl_pemk2d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xp87` (
    `mysql_tbl_c3xp87_customer_id` INT,
    `mysql_tbl_c3xp87_order_date` DATE
);

INSERT INTO `mysql_tbl_c3xp87` (`mysql_tbl_c3xp87_customer_id`, `mysql_tbl_c3xp87_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtequ` (
    `mysql_tbl_xmtequ_customer_id` INT,
    `mysql_tbl_xmtequ_registration_date` DATE
);

INSERT INTO `mysql_tbl_xmtequ` (`mysql_tbl_xmtequ_customer_id`, `mysql_tbl_xmtequ_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxq77x` (
    `mysql_tbl_xxq77x_order_id` INT,
    `mysql_tbl_xxq77x_order_date` DATE
);

INSERT INTO `mysql_tbl_xxq77x` (`mysql_tbl_xxq77x_order_id`, `mysql_tbl_xxq77x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91fx2h` (
    `mysql_tbl_91fx2h_customer_id` INT,
    `mysql_tbl_91fx2h_plan_type` VARCHAR(50),
    `mysql_tbl_91fx2h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91fx2h` (`mysql_tbl_91fx2h_customer_id`, `mysql_tbl_91fx2h_plan_type`, `mysql_tbl_91fx2h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_booa7m` (
    `mysql_tbl_booa7m_policy_id` INT,
    `mysql_tbl_booa7m_customer_id` INT,
    `mysql_tbl_booa7m_pet_id` INT,
    `mysql_tbl_booa7m_pet_type` VARCHAR(50),
    `mysql_tbl_booa7m_breed` INT,
    `mysql_tbl_booa7m_age_years` INT,
    `mysql_tbl_booa7m_premium_annual` INT,
    `mysql_tbl_booa7m_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djomtu` (
    `mysql_tbl_djomtu_breed_id` INT,
    `mysql_tbl_djomtu_breed_name` VARCHAR(50),
    `mysql_tbl_djomtu_size_category` INT,
    `mysql_tbl_djomtu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_booa7m` (`mysql_tbl_booa7m_policy_id`, `mysql_tbl_booa7m_customer_id`, `mysql_tbl_booa7m_pet_id`, `mysql_tbl_booa7m_pet_type`, `mysql_tbl_booa7m_breed`, `mysql_tbl_booa7m_age_years`, `mysql_tbl_booa7m_premium_annual`, `mysql_tbl_booa7m_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_djomtu` (`mysql_tbl_djomtu_breed_id`, `mysql_tbl_djomtu_breed_name`, `mysql_tbl_djomtu_size_category`, `mysql_tbl_djomtu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0o2x4` (
    `mysql_tbl_l0o2x4_product_id` INT,
    `mysql_tbl_l0o2x4_category_id` INT,
    `mysql_tbl_l0o2x4_price` DECIMAL(10,2),
    `mysql_tbl_l0o2x4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygj7sf` (
    `mysql_tbl_ygj7sf_category_id` INT,
    `mysql_tbl_ygj7sf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0o2x4` (`mysql_tbl_l0o2x4_product_id`, `mysql_tbl_l0o2x4_category_id`, `mysql_tbl_l0o2x4_price`, `mysql_tbl_l0o2x4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ygj7sf` (`mysql_tbl_ygj7sf_category_id`, `mysql_tbl_ygj7sf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwxia` (
    `mysql_tbl_2vwxia_inventory_id` INT,
    `mysql_tbl_2vwxia_product_id` INT,
    `mysql_tbl_2vwxia_warehouse_id` INT,
    `mysql_tbl_2vwxia_quantity` INT,
    `mysql_tbl_2vwxia_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60o83g` (
    `mysql_tbl_60o83g_product_id` INT,
    `mysql_tbl_60o83g_name` VARCHAR(50),
    `mysql_tbl_60o83g_reorder_level` INT,
    `mysql_tbl_60o83g_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vwxia` (`mysql_tbl_2vwxia_inventory_id`, `mysql_tbl_2vwxia_product_id`, `mysql_tbl_2vwxia_warehouse_id`, `mysql_tbl_2vwxia_quantity`, `mysql_tbl_2vwxia_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_60o83g` (`mysql_tbl_60o83g_product_id`, `mysql_tbl_60o83g_name`, `mysql_tbl_60o83g_reorder_level`, `mysql_tbl_60o83g_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ojouj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ojouj`
    WHERE mysql_tbl_7ojouj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pemk2d_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pemk2d`
    WHERE mysql_tbl_pemk2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ne2997_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ne2997`
    WHERE mysql_tbl_ne2997_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_c3xp87_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_c3xp87`
    WHERE mysql_tbl_c3xp87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xmtequ_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xmtequ`
    WHERE mysql_tbl_xmtequ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xxj5cy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xxj5cy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_HIRE_YEAR));
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0o2x4_PRICE, 0), COALESCE(mysql_tbl_l0o2x4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l0o2x4`
    WHERE mysql_tbl_l0o2x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l0o2x4_STOCK_QUANTITY * mysql_tbl_l0o2x4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l0o2x4` P
    WHERE mysql_tbl_l0o2x4_CATEGORY_ID = (SELECT mysql_tbl_l0o2x4_CATEGORY_ID FROM `mysql_tbl_l0o2x4` WHERE mysql_tbl_l0o2x4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xxq77x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xxq77x`
    WHERE mysql_tbl_xxq77x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vwxia_QUANTITY, 0), COALESCE(mysql_tbl_60o83g_REORDER_LEVEL, 10), COALESCE(mysql_tbl_60o83g_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_2vwxia` I
    JOIN `mysql_tbl_60o83g` P ON mysql_tbl_2vwxia_PRODUCT_ID = mysql_tbl_60o83g_PRODUCT_ID
    WHERE mysql_tbl_2vwxia_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2vwxia_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_91fx2h_PLAN_TYPE, COALESCE(mysql_tbl_91fx2h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_91fx2h`
    WHERE mysql_tbl_91fx2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_booa7m_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_booa7m`
    WHERE mysql_tbl_booa7m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djomtu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_booa7m` IP
    JOIN `mysql_tbl_djomtu` B ON mysql_tbl_booa7m_BREED = mysql_tbl_djomtu_BREED_NAME
    WHERE mysql_tbl_booa7m_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jqeq1c_CHANNEL, COALESCE(SUM(mysql_tbl_cya8ur_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jqeq1c` C
    LEFT JOIN `mysql_tbl_cya8ur` CV ON mysql_tbl_jqeq1c_CAMPAIGN_ID = mysql_tbl_cya8ur_CAMPAIGN_ID
    WHERE mysql_tbl_jqeq1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jqeq1c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b73yc5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b73yc5`
    WHERE mysql_tbl_b73yc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1y2oyz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1y2oyz`
    WHERE mysql_tbl_1y2oyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_acgdle`
    WHERE mysql_tbl_acgdle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_acgdle`
    WHERE mysql_tbl_acgdle_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_acgdle_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q6bcrw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q6bcrw`
    WHERE mysql_tbl_q6bcrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2td841_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2td841`
    WHERE mysql_tbl_2td841_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2td841_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2td841`
    WHERE mysql_tbl_2td841_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_z4j7qb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z4j7qb`
    WHERE mysql_tbl_z4j7qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy4wy1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cy4wy1`
    WHERE mysql_tbl_cy4wy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z4j7qb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z4j7qb`
    WHERE mysql_tbl_z4j7qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_22aas5`
    WHERE mysql_tbl_31d10m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtlv8v_CAPACITY, 20), COALESCE(mysql_tbl_qtlv8v_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qtlv8v_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qtlv8v`
    WHERE mysql_tbl_qtlv8v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3c9iie_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3c9iie`
    WHERE mysql_tbl_3c9iie_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1bhhc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_z1bhhc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_z1bhhc`
    WHERE mysql_tbl_z1bhhc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pnbg7y`
    WHERE mysql_tbl_pnbg7y_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pnbg7y_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsbkmj_COST_USD, 0), COALESCE(mysql_tbl_xsbkmj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xsbkmj`
    WHERE mysql_tbl_xsbkmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);