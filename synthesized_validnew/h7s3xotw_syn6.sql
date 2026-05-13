/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axo66z` (
    `mysql_tbl_axo66z_category_id` INT,
    `mysql_tbl_axo66z_price` DECIMAL(10,2),
    `mysql_tbl_axo66z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_axo66z` (`mysql_tbl_axo66z_category_id`, `mysql_tbl_axo66z_price`, `mysql_tbl_axo66z_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aeon5` (
    `mysql_tbl_9aeon5_emp_id` INT,
    `mysql_tbl_9aeon5_department_id` INT,
    `mysql_tbl_9aeon5_salary` INT,
    `mysql_tbl_9aeon5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommpwu` (
    `mysql_tbl_ommpwu_department_id` INT,
    `mysql_tbl_ommpwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aeon5` (`mysql_tbl_9aeon5_emp_id`, `mysql_tbl_9aeon5_department_id`, `mysql_tbl_9aeon5_salary`, `mysql_tbl_9aeon5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ommpwu` (`mysql_tbl_ommpwu_department_id`, `mysql_tbl_ommpwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t11ud` (
    `mysql_tbl_0t11ud_customer_id` INT,
    `mysql_tbl_0t11ud_registratimysql_tbl_ce0hps_date DATE,
    `mysql_tbl_0t11ud_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kivld` (
    `mysql_tbl_9kivld_order_id` INT,
    `mysql_tbl_9kivld_customer_id` INT,
    `mysql_tbl_9kivld_order_date` DATE,
    `mysql_tbl_9kivld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t11ud` (`mysql_tbl_0t11ud_customer_id`, `mysql_tbl_0t11ud_registratimysql_tbl_ce0hps_date, `mysql_tbl_0t11ud_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kivld` (`mysql_tbl_9kivld_order_id`, `mysql_tbl_9kivld_customer_id`, `mysql_tbl_9kivld_order_date`, `mysql_tbl_9kivld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgpz7` (
    `mysql_tbl_hqgpz7_supplier_id` INT,
    `mysql_tbl_hqgpz7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqgpz7` (`mysql_tbl_hqgpz7_supplier_id`, `mysql_tbl_hqgpz7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2isl` (
    `mysql_tbl_vc2isl_emp_id` INT,
    `mysql_tbl_vc2isl_manager_id` INT,
    `mysql_tbl_vc2isl_department_id` INT,
    `mysql_tbl_vc2isl_salary` INT,
    `mysql_tbl_vc2isl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vc2isl` (`mysql_tbl_vc2isl_emp_id`, `mysql_tbl_vc2isl_manager_id`, `mysql_tbl_vc2isl_department_id`, `mysql_tbl_vc2isl_salary`, `mysql_tbl_vc2isl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6uwpw` (
    `mysql_tbl_l6uwpw_product_id` INT,
    `mysql_tbl_l6uwpw_category_id` INT
);

INSERT INTO `mysql_tbl_l6uwpw` (`mysql_tbl_l6uwpw_product_id`, `mysql_tbl_l6uwpw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zue93` (
    `mysql_tbl_4zue93_card_id` INT,
    `mysql_tbl_4zue93_holder_id` INT,
    `mysql_tbl_4zue93_balance` INT,
    `mysql_tbl_4zue93_card_type` VARCHAR(50),
    `mysql_tbl_4zue93_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0urq58` (
    `mysql_tbl_0urq58_trip_id` INT,
    `mysql_tbl_0urq58_card_id` INT,
    `mysql_tbl_0urq58_statimysql_tbl_ce0hps_enter INT,
    `mysql_tbl_0urq58_statimysql_tbl_ce0hps_exit INT,
    `mysql_tbl_0urq58_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0urq58_trip_date` DATE
);

INSERT INTO `mysql_tbl_4zue93` (`mysql_tbl_4zue93_card_id`, `mysql_tbl_4zue93_holder_id`, `mysql_tbl_4zue93_balance`, `mysql_tbl_4zue93_card_type`, `mysql_tbl_4zue93_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0urq58` (`mysql_tbl_0urq58_trip_id`, `mysql_tbl_0urq58_card_id`, `mysql_tbl_0urq58_statimysql_tbl_ce0hps_enter, `mysql_tbl_0urq58_statimysql_tbl_ce0hps_exit, `mysql_tbl_0urq58_fare_amount`, `mysql_tbl_0urq58_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og82bl` (
    `mysql_tbl_og82bl_customer_id` INT,
    `mysql_tbl_og82bl_registratimysql_tbl_ce0hps_date DATE,
    `mysql_tbl_og82bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56l8fe` (
    `mysql_tbl_56l8fe_order_id` INT,
    `mysql_tbl_56l8fe_customer_id` INT,
    `mysql_tbl_56l8fe_order_date` DATE,
    `mysql_tbl_56l8fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og82bl` (`mysql_tbl_og82bl_customer_id`, `mysql_tbl_og82bl_registratimysql_tbl_ce0hps_date, `mysql_tbl_og82bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56l8fe` (`mysql_tbl_56l8fe_order_id`, `mysql_tbl_56l8fe_customer_id`, `mysql_tbl_56l8fe_order_date`, `mysql_tbl_56l8fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytgr3` (
    `mysql_tbl_tytgr3_bottle_id` INT,
    `mysql_tbl_tytgr3_winery_id` INT,
    `mysql_tbl_tytgr3_varietal` INT,
    `mysql_tbl_tytgr3_vintage_year` INT,
    `mysql_tbl_tytgr3_bottle_size_ml` INT,
    `mysql_tbl_tytgr3_quantity_mysql_tbl_ce0hps_hand INT,
    `mysql_tbl_tytgr3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7g670` (
    `mysql_tbl_y7g670_club_id` INT,
    `mysql_tbl_y7g670_member_id` INT,
    `mysql_tbl_y7g670_membership_tier` INT,
    `mysql_tbl_y7g670_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_tytgr3` (`mysql_tbl_tytgr3_bottle_id`, `mysql_tbl_tytgr3_winery_id`, `mysql_tbl_tytgr3_varietal`, `mysql_tbl_tytgr3_vintage_year`, `mysql_tbl_tytgr3_bottle_size_ml`, `mysql_tbl_tytgr3_quantity_mysql_tbl_ce0hps_hand, `mysql_tbl_tytgr3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y7g670` (`mysql_tbl_y7g670_club_id`, `mysql_tbl_y7g670_member_id`, `mysql_tbl_y7g670_membership_tier`, `mysql_tbl_y7g670_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcsfj` (
    `mysql_tbl_wqcsfj_customer_id` INT,
    `mysql_tbl_wqcsfj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wqcsfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqcsfj` (`mysql_tbl_wqcsfj_customer_id`, `mysql_tbl_wqcsfj_monthly_cost`, `mysql_tbl_wqcsfj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_entlpa` (
    `mysql_tbl_entlpa_product_id` INT,
    `mysql_tbl_entlpa_price` DECIMAL(10,2),
    `mysql_tbl_entlpa_stock_quantity` INT,
    `mysql_tbl_entlpa_reorder_level` INT
);

INSERT INTO `mysql_tbl_entlpa` (`mysql_tbl_entlpa_product_id`, `mysql_tbl_entlpa_price`, `mysql_tbl_entlpa_stock_quantity`, `mysql_tbl_entlpa_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46tzm` (
    `mysql_tbl_f46tzm_campaign_id` INT,
    `mysql_tbl_f46tzm_start_date` DATE,
    `mysql_tbl_f46tzm_end_date` DATE,
    `mysql_tbl_f46tzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0n2l0` (
    `mysql_tbl_j0n2l0_conversimysql_tbl_ce0hps_id INT,
    `mysql_tbl_j0n2l0_campaign_id` INT,
    `mysql_tbl_j0n2l0_conversimysql_tbl_ce0hps_date DATE
);

INSERT INTO `mysql_tbl_f46tzm` (`mysql_tbl_f46tzm_campaign_id`, `mysql_tbl_f46tzm_start_date`, `mysql_tbl_f46tzm_end_date`, `mysql_tbl_f46tzm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j0n2l0` (`mysql_tbl_j0n2l0_conversimysql_tbl_ce0hps_id, `mysql_tbl_j0n2l0_campaign_id`, `mysql_tbl_j0n2l0_conversimysql_tbl_ce0hps_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7r4el` (
    `mysql_tbl_y7r4el_class_id` INT,
    `mysql_tbl_y7r4el_instructor_id` INT,
    `mysql_tbl_y7r4el_class_type` VARCHAR(50),
    `mysql_tbl_y7r4el_duratimysql_tbl_ce0hps_minutes INT,
    `mysql_tbl_y7r4el_max_capacity` INT,
    `mysql_tbl_y7r4el_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tfhu` (
    `mysql_tbl_82tfhu_booking_id` INT,
    `mysql_tbl_82tfhu_member_id` INT,
    `mysql_tbl_82tfhu_class_id` INT,
    `mysql_tbl_82tfhu_booking_date` DATE,
    `mysql_tbl_82tfhu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7r4el` (`mysql_tbl_y7r4el_class_id`, `mysql_tbl_y7r4el_instructor_id`, `mysql_tbl_y7r4el_class_type`, `mysql_tbl_y7r4el_duratimysql_tbl_ce0hps_minutes, `mysql_tbl_y7r4el_max_capacity`, `mysql_tbl_y7r4el_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_82tfhu` (`mysql_tbl_82tfhu_booking_id`, `mysql_tbl_82tfhu_member_id`, `mysql_tbl_82tfhu_class_id`, `mysql_tbl_82tfhu_booking_date`, `mysql_tbl_82tfhu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0pi4` (
    `mysql_tbl_6q0pi4_emp_id` INT,
    `mysql_tbl_6q0pi4_salary` INT
);

INSERT INTO `mysql_tbl_6q0pi4` (`mysql_tbl_6q0pi4_emp_id`, `mysql_tbl_6q0pi4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61gj5` (
    `mysql_tbl_j61gj5_product_id` INT,
    `mysql_tbl_j61gj5_category_id` INT
);

INSERT INTO `mysql_tbl_j61gj5` (`mysql_tbl_j61gj5_product_id`, `mysql_tbl_j61gj5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0qwa` (
    `mysql_tbl_wz0qwa_order_id` INT,
    `mysql_tbl_wz0qwa_customer_id` INT,
    `mysql_tbl_wz0qwa_order_date` DATE,
    `mysql_tbl_wz0qwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelqvg` (
    `mysql_tbl_xelqvg_customer_id` INT,
    `mysql_tbl_xelqvg_country` INT
);

INSERT INTO `mysql_tbl_wz0qwa` (`mysql_tbl_wz0qwa_order_id`, `mysql_tbl_wz0qwa_customer_id`, `mysql_tbl_wz0qwa_order_date`, `mysql_tbl_wz0qwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xelqvg` (`mysql_tbl_xelqvg_customer_id`, `mysql_tbl_xelqvg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia806s` (
    `mysql_tbl_ia806s_property_id` INT,
    `mysql_tbl_ia806s_location` INT,
    `mysql_tbl_ia806s_bedrooms` INT,
    `mysql_tbl_ia806s_bathrooms` INT,
    `mysql_tbl_ia806s_monthly_rent` INT,
    `mysql_tbl_ia806s_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpi82` (
    `mysql_tbl_8gpi82_request_id` INT,
    `mysql_tbl_8gpi82_property_id` INT,
    `mysql_tbl_8gpi82_request_date` DATE,
    `mysql_tbl_8gpi82_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8gpi82_priority` INT
);

INSERT INTO `mysql_tbl_ia806s` (`mysql_tbl_ia806s_property_id`, `mysql_tbl_ia806s_location`, `mysql_tbl_ia806s_bedrooms`, `mysql_tbl_ia806s_bathrooms`, `mysql_tbl_ia806s_monthly_rent`, `mysql_tbl_ia806s_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8gpi82` (`mysql_tbl_8gpi82_request_id`, `mysql_tbl_8gpi82_property_id`, `mysql_tbl_8gpi82_request_date`, `mysql_tbl_8gpi82_estimated_cost`, `mysql_tbl_8gpi82_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8p2uo` (
    `mysql_tbl_r8p2uo_product_id` INT,
    `mysql_tbl_r8p2uo_category_id` INT,
    `mysql_tbl_r8p2uo_price` DECIMAL(10,2),
    `mysql_tbl_r8p2uo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1svrm` (
    `mysql_tbl_m1svrm_order_id` INT,
    `mysql_tbl_m1svrm_order_date` DATE
);

INSERT INTO `mysql_tbl_r8p2uo` (`mysql_tbl_r8p2uo_product_id`, `mysql_tbl_r8p2uo_category_id`, `mysql_tbl_r8p2uo_price`, `mysql_tbl_r8p2uo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1svrm` (`mysql_tbl_m1svrm_order_id`, `mysql_tbl_m1svrm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6j6wz` (
    `mysql_tbl_d6j6wz_supplier_id` INT
);

INSERT INTO `mysql_tbl_d6j6wz` (`mysql_tbl_d6j6wz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry820q` (
    `mysql_tbl_ry820q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ry820q` (`mysql_tbl_ry820q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_336ozs` (
    `mysql_tbl_336ozs_emp_id` INT,
    `mysql_tbl_336ozs_department_id` INT,
    `mysql_tbl_336ozs_salary` INT
);

INSERT INTO `mysql_tbl_336ozs` (`mysql_tbl_336ozs_emp_id`, `mysql_tbl_336ozs_department_id`, `mysql_tbl_336ozs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muy6na` (
    `mysql_tbl_muy6na_product_id` INT,
    `mysql_tbl_muy6na_category_id` INT,
    `mysql_tbl_muy6na_price` DECIMAL(10,2),
    `mysql_tbl_muy6na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16g7dr` (
    `mysql_tbl_16g7dr_category_id` INT,
    `mysql_tbl_16g7dr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muy6na` (`mysql_tbl_muy6na_product_id`, `mysql_tbl_muy6na_category_id`, `mysql_tbl_muy6na_price`, `mysql_tbl_muy6na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16g7dr` (`mysql_tbl_16g7dr_category_id`, `mysql_tbl_16g7dr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckki8` (
    `mysql_tbl_0ckki8_campaign_id` INT,
    `mysql_tbl_0ckki8_start_date` DATE,
    `mysql_tbl_0ckki8_end_date` DATE,
    `mysql_tbl_0ckki8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqduw2` (
    `mysql_tbl_vqduw2_conversimysql_tbl_ce0hps_id INT,
    `mysql_tbl_vqduw2_campaign_id` INT,
    `mysql_tbl_vqduw2_conversimysql_tbl_ce0hps_value INT
);

INSERT INTO `mysql_tbl_0ckki8` (`mysql_tbl_0ckki8_campaign_id`, `mysql_tbl_0ckki8_start_date`, `mysql_tbl_0ckki8_end_date`, `mysql_tbl_0ckki8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqduw2` (`mysql_tbl_vqduw2_conversimysql_tbl_ce0hps_id, `mysql_tbl_vqduw2_campaign_id`, `mysql_tbl_vqduw2_conversimysql_tbl_ce0hps_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5jtm` (
    mysql_tbl_dx5jtm_id INT,
    mysql_tbl_dx5jtm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dx5jtm` (`mysql_tbl_dx5jtm_id`, `mysql_tbl_dx5jtm_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_dx5jtm` (`mysql_tbl_dx5jtm_id`, `mysql_tbl_dx5jtm_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byd8ev` (
    `mysql_tbl_byd8ev_campaign_id` INT,
    `mysql_tbl_byd8ev_channel_type` VARCHAR(50),
    `mysql_tbl_byd8ev_target_impressions` INT,
    `mysql_tbl_byd8ev_actual_impressions` INT,
    `mysql_tbl_byd8ev_cost_usd` DECIMAL(10,2),
    `mysql_tbl_byd8ev_revenue_usd` INT
);

INSERT INTO `mysql_tbl_byd8ev` (`mysql_tbl_byd8ev_campaign_id`, `mysql_tbl_byd8ev_channel_type`, `mysql_tbl_byd8ev_target_impressions`, `mysql_tbl_byd8ev_actual_impressions`, `mysql_tbl_byd8ev_cost_usd`, `mysql_tbl_byd8ev_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4dvp` (
    `mysql_tbl_ga4dvp_campaign_id` INT,
    `mysql_tbl_ga4dvp_start_date` DATE
);

INSERT INTO `mysql_tbl_ga4dvp` (`mysql_tbl_ga4dvp_campaign_id`, `mysql_tbl_ga4dvp_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_82tfhu`
    WHERE mysql_tbl_82tfhu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_y7r4el_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_y7r4el` F
    WHERE mysql_tbl_y7r4el_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_82tfhu`
    WHERE mysql_tbl_82tfhu_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_82tfhu_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ry820q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ry820q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6q0pi4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6q0pi4`
    WHERE mysql_tbl_6q0pi4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_j61gj5`
    WHERE mysql_tbl_j61gj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j61gj5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9aeon5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_9aeon5`
    WHERE mysql_tbl_9aeon5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_entlpa_PRICE, 0), COALESCE(mysql_tbl_entlpa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_entlpa_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_entlpa`
    WHERE mysql_tbl_entlpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ce0hps_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_336ozs_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_336ozs`
    WHERE mysql_tbl_336ozs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muy6na_PRICE, 0), COALESCE(mysql_tbl_muy6na_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_muy6na`
    WHERE mysql_tbl_muy6na_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_muy6na_STOCK_QUANTITY * mysql_tbl_muy6na_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_muy6na` P
    WHERE mysql_tbl_muy6na_CATEGORY_ID = (SELECT mysql_tbl_muy6na_CATEGORY_ID FROM `mysql_tbl_muy6na` WHERE mysql_tbl_muy6na_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ce0hps_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ce0hps_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wqcsfj_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 0)), mysql_tbl_wqcsfj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wqcsfj`
    WHERE mysql_tbl_wqcsfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0)) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_56l8fe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_56l8fe`
    WHERE mysql_tbl_56l8fe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hqgpz7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hqgpz7`
    WHERE mysql_tbl_hqgpz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zue93_BALANCE, 0), mysql_tbl_4zue93_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4zue93`
    WHERE mysql_tbl_4zue93_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0urq58`
    WHERE mysql_tbl_0urq58_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0urq58_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l6uwpw`
    WHERE mysql_tbl_l6uwpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l6uwpw` P mysql_tbl_ce0hps OI.PRODUCT_ID = mysql_tbl_l6uwpw_PRODUCT_ID
    WHERE mysql_tbl_l6uwpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ia806s_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ia806s_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ia806s`
    WHERE mysql_tbl_ia806s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gpi82_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8gpi82`
    WHERE mysql_tbl_8gpi82_PROPERTY_ID = PROPERTY_ID_PARAM;

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
    FROM `mysql_tbl_wz0qwa` O
    JOIN `mysql_tbl_xelqvg` C mysql_tbl_ce0hps mysql_tbl_wz0qwa_CUSTOMER_ID = mysql_tbl_xelqvg_CUSTOMER_ID
    WHERE mysql_tbl_xelqvg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wz0qwa_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wz0qwa` O
    JOIN `mysql_tbl_xelqvg` C mysql_tbl_ce0hps mysql_tbl_wz0qwa_CUSTOMER_ID = mysql_tbl_xelqvg_CUSTOMER_ID
    WHERE mysql_tbl_xelqvg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wz0qwa_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9kivld_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9kivld`
    WHERE mysql_tbl_9kivld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ce0hps TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ce0hps TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ce0hps` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ce0hps_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_j0n2l0_CONVERSImysql_tbl_ce0hps_DATE, mysql_tbl_f46tzm_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_j0n2l0` C
    JOIN `mysql_tbl_f46tzm` CAMP mysql_tbl_ce0hps mysql_tbl_j0n2l0_CAMPAIGN_ID = mysql_tbl_f46tzm_CAMPAIGN_ID
    WHERE mysql_tbl_j0n2l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vc2isl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_vc2isl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vc2isl`
    WHERE mysql_tbl_vc2isl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_ce0hps_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ga4dvp_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ga4dvp`
    WHERE mysql_tbl_ga4dvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_dx5jtm`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byd8ev_COST_USD, 0), COALESCE(mysql_tbl_byd8ev_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_byd8ev`
    WHERE mysql_tbl_byd8ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_ce0hps_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ckki8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ckki8`
    WHERE mysql_tbl_0ckki8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vqduw2`
    WHERE mysql_tbl_vqduw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8p2uo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8p2uo`
    WHERE mysql_tbl_r8p2uo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m1svrm` O mysql_tbl_ce0hps OI.ORDER_ID = mysql_tbl_m1svrm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m1svrm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_ce0hps_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wj8l0`
    WHERE mysql_tbl_d6j6wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7g670_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_y7g670`
    WHERE mysql_tbl_y7g670_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_y7g670_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_y7g670`
    WHERE mysql_tbl_y7g670_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ce0hps_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_axo66z_PRICE), 0), COALESCE(SUM(mysql_tbl_axo66z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_axo66z`
    WHERE mysql_tbl_axo66z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);