/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpib9` (
    `mysql_tbl_5dpib9_inventory_id` INT,
    `mysql_tbl_5dpib9_product_id` INT,
    `mysql_tbl_5dpib9_warehouse_id` INT,
    `mysql_tbl_5dpib9_quantity` INT,
    `mysql_tbl_5dpib9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6m26` (
    `mysql_tbl_ci6m26_product_id` INT,
    `mysql_tbl_ci6m26_name` VARCHAR(50),
    `mysql_tbl_ci6m26_reorder_level` INT,
    `mysql_tbl_ci6m26_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dpib9` (`mysql_tbl_5dpib9_inventory_id`, `mysql_tbl_5dpib9_product_id`, `mysql_tbl_5dpib9_warehouse_id`, `mysql_tbl_5dpib9_quantity`, `mysql_tbl_5dpib9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ci6m26` (`mysql_tbl_ci6m26_product_id`, `mysql_tbl_ci6m26_name`, `mysql_tbl_ci6m26_reorder_level`, `mysql_tbl_ci6m26_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyygyd` (
    `mysql_tbl_yyygyd_emp_id` INT,
    `mysql_tbl_yyygyd_dept_id` INT,
    `mysql_tbl_yyygyd_salary` INT,
    `mysql_tbl_yyygyd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihm7a` (
    `mysql_tbl_zihm7a_dept_id` INT,
    `mysql_tbl_zihm7a_name` VARCHAR(50),
    `mysql_tbl_zihm7a_manager_id` INT,
    `mysql_tbl_zihm7a_salary_budget` INT
);

INSERT INTO `mysql_tbl_yyygyd` (`mysql_tbl_yyygyd_emp_id`, `mysql_tbl_yyygyd_dept_id`, `mysql_tbl_yyygyd_salary`, `mysql_tbl_yyygyd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zihm7a` (`mysql_tbl_zihm7a_dept_id`, `mysql_tbl_zihm7a_name`, `mysql_tbl_zihm7a_manager_id`, `mysql_tbl_zihm7a_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowph4` (
    `mysql_tbl_mowph4_order_id` INT,
    `mysql_tbl_mowph4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mowph4` (`mysql_tbl_mowph4_order_id`, `mysql_tbl_mowph4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75x2tj` (
    `mysql_tbl_75x2tj_customer_id` INT,
    `mysql_tbl_75x2tj_registration_date` DATE,
    `mysql_tbl_75x2tj_total_orders` DECIMAL(10,2),
    `mysql_tbl_75x2tj_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75x2tj` (`mysql_tbl_75x2tj_customer_id`, `mysql_tbl_75x2tj_registration_date`, `mysql_tbl_75x2tj_total_orders`, `mysql_tbl_75x2tj_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvethf` (
    `mysql_tbl_bvethf_job_id` INT,
    `mysql_tbl_bvethf_customer_id` INT,
    `mysql_tbl_bvethf_technician_id` INT,
    `mysql_tbl_bvethf_job_type` VARCHAR(50),
    `mysql_tbl_bvethf_property_size_sqft` INT,
    `mysql_tbl_bvethf_labor_hours` INT,
    `mysql_tbl_bvethf_material_cost` DECIMAL(10,2),
    `mysql_tbl_bvethf_job_date` DATE
);

INSERT INTO `mysql_tbl_bvethf` (`mysql_tbl_bvethf_job_id`, `mysql_tbl_bvethf_customer_id`, `mysql_tbl_bvethf_technician_id`, `mysql_tbl_bvethf_job_type`, `mysql_tbl_bvethf_property_size_sqft`, `mysql_tbl_bvethf_labor_hours`, `mysql_tbl_bvethf_material_cost`, `mysql_tbl_bvethf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37oam` (
    `mysql_tbl_e37oam_booking_id` INT,
    `mysql_tbl_e37oam_member_id` INT,
    `mysql_tbl_e37oam_guest_count` INT,
    `mysql_tbl_e37oam_tee_time` DATE,
    `mysql_tbl_e37oam_course_type` VARCHAR(50),
    `mysql_tbl_e37oam_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvonu4` (
    `mysql_tbl_xvonu4_member_id` INT,
    `mysql_tbl_xvonu4_membership_type` VARCHAR(50),
    `mysql_tbl_xvonu4_handicap` INT,
    `mysql_tbl_xvonu4_home_course_id` INT
);

INSERT INTO `mysql_tbl_e37oam` (`mysql_tbl_e37oam_booking_id`, `mysql_tbl_e37oam_member_id`, `mysql_tbl_e37oam_guest_count`, `mysql_tbl_e37oam_tee_time`, `mysql_tbl_e37oam_course_type`, `mysql_tbl_e37oam_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xvonu4` (`mysql_tbl_xvonu4_member_id`, `mysql_tbl_xvonu4_membership_type`, `mysql_tbl_xvonu4_handicap`, `mysql_tbl_xvonu4_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkocf` (mysql_tbl_gvkocf_id INT, mysql_tbl_gvkocf_name VARCHAR(100), mysql_tbl_gvkocf_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_goln0r` (
    `mysql_tbl_goln0r_supplier_id` INT
);

INSERT INTO `mysql_tbl_goln0r` (`mysql_tbl_goln0r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_280eos` (
    `mysql_tbl_280eos_customer_id` INT,
    `mysql_tbl_280eos_plan_type` VARCHAR(50),
    `mysql_tbl_280eos_monthly_fee` INT,
    `mysql_tbl_280eos_start_date` DATE,
    `mysql_tbl_280eos_referral_count` INT
);

INSERT INTO `mysql_tbl_280eos` (`mysql_tbl_280eos_customer_id`, `mysql_tbl_280eos_plan_type`, `mysql_tbl_280eos_monthly_fee`, `mysql_tbl_280eos_start_date`, `mysql_tbl_280eos_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2ypd` (
    `mysql_tbl_ze2ypd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ze2ypd` (`mysql_tbl_ze2ypd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558821` (
    `mysql_tbl_558821_customer_id` INT,
    `mysql_tbl_558821_status` VARCHAR(50),
    `mysql_tbl_558821_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_558821` (`mysql_tbl_558821_customer_id`, `mysql_tbl_558821_status`, `mysql_tbl_558821_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397yla` (
    `mysql_tbl_397yla_order_id` INT,
    `mysql_tbl_397yla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_397yla` (`mysql_tbl_397yla_order_id`, `mysql_tbl_397yla_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7o79` (
    `mysql_tbl_fl7o79_customer_id` INT,
    `mysql_tbl_fl7o79_order_date` DATE,
    `mysql_tbl_fl7o79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl7o79` (`mysql_tbl_fl7o79_customer_id`, `mysql_tbl_fl7o79_order_date`, `mysql_tbl_fl7o79_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fbmr` (
    `mysql_tbl_u2fbmr_playlist_id` INT,
    `mysql_tbl_u2fbmr_user_id` INT,
    `mysql_tbl_u2fbmr_playlist_name` VARCHAR(50),
    `mysql_tbl_u2fbmr_track_count` INT,
    `mysql_tbl_u2fbmr_total_duration` DECIMAL(10,2),
    `mysql_tbl_u2fbmr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mbovh` (
    `mysql_tbl_8mbovh_follower_id` INT,
    `mysql_tbl_8mbovh_playlist_id` INT,
    `mysql_tbl_8mbovh_follow_date` DATE
);

INSERT INTO `mysql_tbl_u2fbmr` (`mysql_tbl_u2fbmr_playlist_id`, `mysql_tbl_u2fbmr_user_id`, `mysql_tbl_u2fbmr_playlist_name`, `mysql_tbl_u2fbmr_track_count`, `mysql_tbl_u2fbmr_total_duration`, `mysql_tbl_u2fbmr_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8mbovh` (`mysql_tbl_8mbovh_follower_id`, `mysql_tbl_8mbovh_playlist_id`, `mysql_tbl_8mbovh_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3440bv` (
    `mysql_tbl_3440bv_order_id` INT,
    `mysql_tbl_3440bv_order_date` DATE
);

INSERT INTO `mysql_tbl_3440bv` (`mysql_tbl_3440bv_order_id`, `mysql_tbl_3440bv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcidf` (
    `mysql_tbl_gzcidf_supplier_id` INT,
    `mysql_tbl_gzcidf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzcidf` (`mysql_tbl_gzcidf_supplier_id`, `mysql_tbl_gzcidf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ida0h` (
    `mysql_tbl_4ida0h_order_id` INT,
    `mysql_tbl_4ida0h_customer_id` INT,
    `mysql_tbl_4ida0h_order_date` DATE,
    `mysql_tbl_4ida0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ida0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q4b8b` (
    `mysql_tbl_8q4b8b_customer_id` INT,
    `mysql_tbl_8q4b8b_country` INT
);

INSERT INTO `mysql_tbl_4ida0h` (`mysql_tbl_4ida0h_order_id`, `mysql_tbl_4ida0h_customer_id`, `mysql_tbl_4ida0h_order_date`, `mysql_tbl_4ida0h_total_amount`, `mysql_tbl_4ida0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8q4b8b` (`mysql_tbl_8q4b8b_customer_id`, `mysql_tbl_8q4b8b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5acl8` (
    `mysql_tbl_m5acl8_appointment_id` INT,
    `mysql_tbl_m5acl8_customer_id` INT,
    `mysql_tbl_m5acl8_artist_id` INT,
    `mysql_tbl_m5acl8_design_complexity` INT,
    `mysql_tbl_m5acl8_size_sqin` INT,
    `mysql_tbl_m5acl8_placement` INT,
    `mysql_tbl_m5acl8_session_hours` INT,
    `mysql_tbl_m5acl8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifrxe` (
    `mysql_tbl_uifrxe_artist_id` INT,
    `mysql_tbl_uifrxe_name` VARCHAR(50),
    `mysql_tbl_uifrxe_experience_years` INT,
    `mysql_tbl_uifrxe_specialty` INT
);

INSERT INTO `mysql_tbl_m5acl8` (`mysql_tbl_m5acl8_appointment_id`, `mysql_tbl_m5acl8_customer_id`, `mysql_tbl_m5acl8_artist_id`, `mysql_tbl_m5acl8_design_complexity`, `mysql_tbl_m5acl8_size_sqin`, `mysql_tbl_m5acl8_placement`, `mysql_tbl_m5acl8_session_hours`, `mysql_tbl_m5acl8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_uifrxe` (`mysql_tbl_uifrxe_artist_id`, `mysql_tbl_uifrxe_name`, `mysql_tbl_uifrxe_experience_years`, `mysql_tbl_uifrxe_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpi34` (
    `mysql_tbl_nfpi34_campaign_id` INT,
    `mysql_tbl_nfpi34_start_date` DATE
);

INSERT INTO `mysql_tbl_nfpi34` (`mysql_tbl_nfpi34_campaign_id`, `mysql_tbl_nfpi34_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9auk5` (
    `mysql_tbl_f9auk5_product_id` INT,
    `mysql_tbl_f9auk5_category_id` INT,
    `mysql_tbl_f9auk5_price` DECIMAL(10,2),
    `mysql_tbl_f9auk5_stock_quantity` INT,
    `mysql_tbl_f9auk5_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnnmyv` (
    `mysql_tbl_tnnmyv_supplier_id` INT,
    `mysql_tbl_tnnmyv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tnnmyv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynufr5` (
    `mysql_tbl_ynufr5_order_id` INT,
    `mysql_tbl_ynufr5_product_id` INT,
    `mysql_tbl_ynufr5_quantity` INT
);

INSERT INTO `mysql_tbl_f9auk5` (`mysql_tbl_f9auk5_product_id`, `mysql_tbl_f9auk5_category_id`, `mysql_tbl_f9auk5_price`, `mysql_tbl_f9auk5_stock_quantity`, `mysql_tbl_f9auk5_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_tnnmyv` (`mysql_tbl_tnnmyv_supplier_id`, `mysql_tbl_tnnmyv_supplier_rating`, `mysql_tbl_tnnmyv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ynufr5` (`mysql_tbl_ynufr5_order_id`, `mysql_tbl_ynufr5_product_id`, `mysql_tbl_ynufr5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9w38z` (
    `mysql_tbl_s9w38z_customer_id` INT,
    `mysql_tbl_s9w38z_order_date` DATE,
    `mysql_tbl_s9w38z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9w38z` (`mysql_tbl_s9w38z_customer_id`, `mysql_tbl_s9w38z_order_date`, `mysql_tbl_s9w38z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nhga` (
    `mysql_tbl_z0nhga_customer_id` INT,
    `mysql_tbl_z0nhga_plan_type` VARCHAR(50),
    `mysql_tbl_z0nhga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z0nhga_start_date` DATE,
    `mysql_tbl_z0nhga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0nhga` (`mysql_tbl_z0nhga_customer_id`, `mysql_tbl_z0nhga_plan_type`, `mysql_tbl_z0nhga_monthly_cost`, `mysql_tbl_z0nhga_start_date`, `mysql_tbl_z0nhga_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9900e6` (
    `mysql_tbl_9900e6_campaign_id` INT,
    `mysql_tbl_9900e6_channel` INT,
    `mysql_tbl_9900e6_budget` INT,
    `mysql_tbl_9900e6_start_date` DATE,
    `mysql_tbl_9900e6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmduwp` (
    `mysql_tbl_fmduwp_conversion_id` INT,
    `mysql_tbl_fmduwp_campaign_id` INT,
    `mysql_tbl_fmduwp_conversion_value` INT
);

INSERT INTO `mysql_tbl_9900e6` (`mysql_tbl_9900e6_campaign_id`, `mysql_tbl_9900e6_channel`, `mysql_tbl_9900e6_budget`, `mysql_tbl_9900e6_start_date`, `mysql_tbl_9900e6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fmduwp` (`mysql_tbl_fmduwp_conversion_id`, `mysql_tbl_fmduwp_campaign_id`, `mysql_tbl_fmduwp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6vc9vu`
    WHERE mysql_tbl_goln0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3440bv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3440bv`
    WHERE mysql_tbl_3440bv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2fbmr_TRACK_COUNT, 0), COALESCE(mysql_tbl_u2fbmr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u2fbmr`
    WHERE mysql_tbl_u2fbmr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8mbovh`
    WHERE mysql_tbl_8mbovh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fl7o79_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_fl7o79`
    WHERE mysql_tbl_fl7o79_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fl7o79_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_280eos_REFERRAL_COUNT, 0), mysql_tbl_280eos_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_280eos`
    WHERE mysql_tbl_280eos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_280eos_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_280eos`
    WHERE mysql_tbl_280eos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gvkocf_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gvkocf_EMAIL IS NULL OR mysql_tbl_gvkocf_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gvkocf_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gvkocf` (`mysql_tbl_gvkocf_NAME`, `mysql_tbl_gvkocf_EMAIL`) VALUES (USER_NAME, mysql_tbl_gvkocf_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_9900e6_CHANNEL, COALESCE(mysql_tbl_9900e6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9900e6`
    WHERE mysql_tbl_9900e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmduwp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fmduwp`
    WHERE mysql_tbl_fmduwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ze2ypd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ze2ypd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yyygyd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yyygyd`
    WHERE mysql_tbl_yyygyd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zihm7a_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zihm7a`
    WHERE mysql_tbl_zihm7a_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mowph4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mowph4`
    WHERE mysql_tbl_mowph4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75x2tj_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_75x2tj_TOTAL_SPENT, 0), YEAR(mysql_tbl_75x2tj_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_75x2tj`
    WHERE mysql_tbl_75x2tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4ida0h`
    WHERE mysql_tbl_4ida0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4ida0h` O
    JOIN `mysql_tbl_8q4b8b` C ON mysql_tbl_4ida0h_CUSTOMER_ID = mysql_tbl_8q4b8b_CUSTOMER_ID
    WHERE mysql_tbl_4ida0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8q4b8b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5acl8_SIZE_SQIN, 4), COALESCE(mysql_tbl_m5acl8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_m5acl8`
    WHERE mysql_tbl_m5acl8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uifrxe_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_m5acl8` TA
    JOIN `mysql_tbl_uifrxe` A ON mysql_tbl_m5acl8_ARTIST_ID = mysql_tbl_uifrxe_ARTIST_ID
    WHERE mysql_tbl_m5acl8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_m5acl8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_m5acl8`
    WHERE mysql_tbl_m5acl8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nfpi34_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nfpi34`
    WHERE mysql_tbl_nfpi34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z0nhga_PLAN_TYPE, COALESCE(mysql_tbl_z0nhga_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_z0nhga_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_z0nhga`
    WHERE mysql_tbl_z0nhga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gzcidf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gzcidf`
    WHERE mysql_tbl_gzcidf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_os0hrh`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9auk5_PRICE, 0), COALESCE(mysql_tbl_f9auk5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tnnmyv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tnnmyv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f9auk5` P
    LEFT JOIN `mysql_tbl_tnnmyv` S ON mysql_tbl_f9auk5_SUPPLIER_ID = mysql_tbl_tnnmyv_SUPPLIER_ID
    WHERE mysql_tbl_f9auk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynufr5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ynufr5`
    WHERE mysql_tbl_ynufr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s9w38z`
    WHERE mysql_tbl_s9w38z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s9w38z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_os0hrh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_os0hrh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_os0hrh;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_os0hrh;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_os0hrh;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_558821_STATUS, COALESCE(mysql_tbl_558821_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_558821`
    WHERE mysql_tbl_558821_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_397yla_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_397yla`
    WHERE mysql_tbl_397yla_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e37oam_GUEST_COUNT, 0), COALESCE(mysql_tbl_e37oam_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_e37oam`
    WHERE mysql_tbl_e37oam_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvonu4_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_e37oam` GCB
    JOIN `mysql_tbl_xvonu4` M ON mysql_tbl_e37oam_MEMBER_ID = mysql_tbl_xvonu4_MEMBER_ID
    WHERE mysql_tbl_e37oam_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dpib9_QUANTITY, 0), COALESCE(mysql_tbl_ci6m26_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ci6m26_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_5dpib9` I
    JOIN `mysql_tbl_ci6m26` P ON mysql_tbl_5dpib9_PRODUCT_ID = mysql_tbl_ci6m26_PRODUCT_ID
    WHERE mysql_tbl_5dpib9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5dpib9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);