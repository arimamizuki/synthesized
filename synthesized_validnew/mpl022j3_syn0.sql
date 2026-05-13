/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drxl49` (
    `mysql_tbl_drxl49_customer_id` INT,
    `mysql_tbl_drxl49_plan_type` VARCHAR(50),
    `mysql_tbl_drxl49_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_drxl49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9dc0` (
    `mysql_tbl_tn9dc0_customer_id` INT,
    `mysql_tbl_tn9dc0_tier_level` INT
);

INSERT INTO `mysql_tbl_drxl49` (`mysql_tbl_drxl49_customer_id`, `mysql_tbl_drxl49_plan_type`, `mysql_tbl_drxl49_monthly_cost`, `mysql_tbl_drxl49_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tn9dc0` (`mysql_tbl_tn9dc0_customer_id`, `mysql_tbl_tn9dc0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pexzdd` (
    `mysql_tbl_pexzdd_order_id` INT,
    `mysql_tbl_pexzdd_customer_id` INT,
    `mysql_tbl_pexzdd_order_date` DATE,
    `mysql_tbl_pexzdd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8z2z` (
    `mysql_tbl_lu8z2z_customer_id` INT,
    `mysql_tbl_lu8z2z_registration_date` DATE
);

INSERT INTO `mysql_tbl_pexzdd` (`mysql_tbl_pexzdd_order_id`, `mysql_tbl_pexzdd_customer_id`, `mysql_tbl_pexzdd_order_date`, `mysql_tbl_pexzdd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lu8z2z` (`mysql_tbl_lu8z2z_customer_id`, `mysql_tbl_lu8z2z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_red8ev` (
    `mysql_tbl_red8ev_product_id` INT,
    `mysql_tbl_red8ev_supplier_id` INT,
    `mysql_tbl_red8ev_price` DECIMAL(10,2),
    `mysql_tbl_red8ev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvywv` (
    `mysql_tbl_jmvywv_supplier_id` INT,
    `mysql_tbl_jmvywv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_red8ev` (`mysql_tbl_red8ev_product_id`, `mysql_tbl_red8ev_supplier_id`, `mysql_tbl_red8ev_price`, `mysql_tbl_red8ev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jmvywv` (`mysql_tbl_jmvywv_supplier_id`, `mysql_tbl_jmvywv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thpr4y` (
    `mysql_tbl_thpr4y_order_id` INT,
    `mysql_tbl_thpr4y_customer_id` INT,
    `mysql_tbl_thpr4y_order_date` DATE,
    `mysql_tbl_thpr4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_thpr4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1z08` (
    `mysql_tbl_gj1z08_payment_id` INT,
    `mysql_tbl_gj1z08_order_id` INT,
    `mysql_tbl_gj1z08_payment_date` DATE,
    `mysql_tbl_gj1z08_amount_paid` INT
);

INSERT INTO `mysql_tbl_thpr4y` (`mysql_tbl_thpr4y_order_id`, `mysql_tbl_thpr4y_customer_id`, `mysql_tbl_thpr4y_order_date`, `mysql_tbl_thpr4y_total_amount`, `mysql_tbl_thpr4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj1z08` (`mysql_tbl_gj1z08_payment_id`, `mysql_tbl_gj1z08_order_id`, `mysql_tbl_gj1z08_payment_date`, `mysql_tbl_gj1z08_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjhr1j` (
    `mysql_tbl_sjhr1j_employee_id` INT,
    `mysql_tbl_sjhr1j_department_id` INT,
    `mysql_tbl_sjhr1j_salary` INT,
    `mysql_tbl_sjhr1j_hire_date` DATE,
    `mysql_tbl_sjhr1j_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ctup` (
    `mysql_tbl_m3ctup_project_id` INT,
    `mysql_tbl_m3ctup_team_lead_id` INT,
    `mysql_tbl_m3ctup_budget` INT,
    `mysql_tbl_m3ctup_deadline` INT,
    `mysql_tbl_m3ctup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjhr1j` (`mysql_tbl_sjhr1j_employee_id`, `mysql_tbl_sjhr1j_department_id`, `mysql_tbl_sjhr1j_salary`, `mysql_tbl_sjhr1j_hire_date`, `mysql_tbl_sjhr1j_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3ctup` (`mysql_tbl_m3ctup_project_id`, `mysql_tbl_m3ctup_team_lead_id`, `mysql_tbl_m3ctup_budget`, `mysql_tbl_m3ctup_deadline`, `mysql_tbl_m3ctup_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybx1p` (
    `mysql_tbl_6ybx1p_budget` INT
);

INSERT INTO `mysql_tbl_6ybx1p` (`mysql_tbl_6ybx1p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44wsd` (
    `mysql_tbl_w44wsd_customer_id` INT,
    `mysql_tbl_w44wsd_registration_date` DATE,
    `mysql_tbl_w44wsd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0tnm` (
    `mysql_tbl_mm0tnm_order_id` INT,
    `mysql_tbl_mm0tnm_customer_id` INT,
    `mysql_tbl_mm0tnm_order_date` DATE,
    `mysql_tbl_mm0tnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w44wsd` (`mysql_tbl_w44wsd_customer_id`, `mysql_tbl_w44wsd_registration_date`, `mysql_tbl_w44wsd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mm0tnm` (`mysql_tbl_mm0tnm_order_id`, `mysql_tbl_mm0tnm_customer_id`, `mysql_tbl_mm0tnm_order_date`, `mysql_tbl_mm0tnm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3889v` (
    `mysql_tbl_r3889v_zone_id` INT,
    `mysql_tbl_r3889v_hourly_rate` INT,
    `mysql_tbl_r3889v_max_capacity` INT,
    `mysql_tbl_r3889v_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5a68v` (
    `mysql_tbl_g5a68v_trans_id` INT,
    `mysql_tbl_g5a68v_vehicle_id` INT,
    `mysql_tbl_g5a68v_zone_id` INT,
    `mysql_tbl_g5a68v_entry_time` DATE,
    `mysql_tbl_g5a68v_exit_time` DATE,
    `mysql_tbl_g5a68v_amount_paid` INT
);

INSERT INTO `mysql_tbl_r3889v` (`mysql_tbl_r3889v_zone_id`, `mysql_tbl_r3889v_hourly_rate`, `mysql_tbl_r3889v_max_capacity`, `mysql_tbl_r3889v_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g5a68v` (`mysql_tbl_g5a68v_trans_id`, `mysql_tbl_g5a68v_vehicle_id`, `mysql_tbl_g5a68v_zone_id`, `mysql_tbl_g5a68v_entry_time`, `mysql_tbl_g5a68v_exit_time`, `mysql_tbl_g5a68v_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djomx7` (
    `mysql_tbl_djomx7_customer_id` INT,
    `mysql_tbl_djomx7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwg4nx` (
    `mysql_tbl_lwg4nx_order_id` INT,
    `mysql_tbl_lwg4nx_customer_id` INT,
    `mysql_tbl_lwg4nx_order_date` DATE
);

INSERT INTO `mysql_tbl_djomx7` (`mysql_tbl_djomx7_customer_id`, `mysql_tbl_djomx7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lwg4nx` (`mysql_tbl_lwg4nx_order_id`, `mysql_tbl_lwg4nx_customer_id`, `mysql_tbl_lwg4nx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gztw74` (
    `mysql_tbl_gztw74_customer_id` INT,
    `mysql_tbl_gztw74_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gztw74` (`mysql_tbl_gztw74_customer_id`, `mysql_tbl_gztw74_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xl2a` (
    `mysql_tbl_y2xl2a_booking_id` INT,
    `mysql_tbl_y2xl2a_member_id` INT,
    `mysql_tbl_y2xl2a_guest_count` INT,
    `mysql_tbl_y2xl2a_tee_time` DATE,
    `mysql_tbl_y2xl2a_course_type` VARCHAR(50),
    `mysql_tbl_y2xl2a_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ftfo` (
    `mysql_tbl_11ftfo_member_id` INT,
    `mysql_tbl_11ftfo_membership_type` VARCHAR(50),
    `mysql_tbl_11ftfo_handicap` INT,
    `mysql_tbl_11ftfo_home_course_id` INT
);

INSERT INTO `mysql_tbl_y2xl2a` (`mysql_tbl_y2xl2a_booking_id`, `mysql_tbl_y2xl2a_member_id`, `mysql_tbl_y2xl2a_guest_count`, `mysql_tbl_y2xl2a_tee_time`, `mysql_tbl_y2xl2a_course_type`, `mysql_tbl_y2xl2a_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_11ftfo` (`mysql_tbl_11ftfo_member_id`, `mysql_tbl_11ftfo_membership_type`, `mysql_tbl_11ftfo_handicap`, `mysql_tbl_11ftfo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htu6ho` (
    mysql_tbl_htu6ho_id INT,
    mysql_tbl_htu6ho_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_htu6ho` (`mysql_tbl_htu6ho_id`, `mysql_tbl_htu6ho_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_htu6ho` (`mysql_tbl_htu6ho_id`, `mysql_tbl_htu6ho_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbqzq` (
    `mysql_tbl_0sbqzq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0sbqzq` (`mysql_tbl_0sbqzq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeavfw` (
    `mysql_tbl_eeavfw_customer_id` INT,
    `mysql_tbl_eeavfw_registration_date` DATE,
    `mysql_tbl_eeavfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edp9lx` (
    `mysql_tbl_edp9lx_order_id` INT,
    `mysql_tbl_edp9lx_customer_id` INT,
    `mysql_tbl_edp9lx_order_date` DATE,
    `mysql_tbl_edp9lx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeavfw` (`mysql_tbl_eeavfw_customer_id`, `mysql_tbl_eeavfw_registration_date`, `mysql_tbl_eeavfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edp9lx` (`mysql_tbl_edp9lx_order_id`, `mysql_tbl_edp9lx_customer_id`, `mysql_tbl_edp9lx_order_date`, `mysql_tbl_edp9lx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkl3rf` (
    `mysql_tbl_bkl3rf_product_id` INT,
    `mysql_tbl_bkl3rf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkl3rf` (`mysql_tbl_bkl3rf_product_id`, `mysql_tbl_bkl3rf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4xp6` (mysql_tbl_sr4xp6_id INT, mysql_tbl_sr4xp6_status VARCHAR(20), mysql_tbl_sr4xp6_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6man5` (mysql_tbl_i6man5_id INT, mysql_tbl_i6man5_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anu7wp` (
    `mysql_tbl_anu7wp_appointment_id` INT,
    `mysql_tbl_anu7wp_customer_id` INT,
    `mysql_tbl_anu7wp_therapist_id` INT,
    `mysql_tbl_anu7wp_service_type` VARCHAR(50),
    `mysql_tbl_anu7wp_duration_minutes` INT,
    `mysql_tbl_anu7wp_appointment_date` DATE,
    `mysql_tbl_anu7wp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1n6z` (
    `mysql_tbl_je1n6z_service_id` INT,
    `mysql_tbl_je1n6z_name` VARCHAR(50),
    `mysql_tbl_je1n6z_base_price` DECIMAL(10,2),
    `mysql_tbl_je1n6z_duration_default` INT
);

INSERT INTO `mysql_tbl_anu7wp` (`mysql_tbl_anu7wp_appointment_id`, `mysql_tbl_anu7wp_customer_id`, `mysql_tbl_anu7wp_therapist_id`, `mysql_tbl_anu7wp_service_type`, `mysql_tbl_anu7wp_duration_minutes`, `mysql_tbl_anu7wp_appointment_date`, `mysql_tbl_anu7wp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_je1n6z` (`mysql_tbl_je1n6z_service_id`, `mysql_tbl_je1n6z_name`, `mysql_tbl_je1n6z_base_price`, `mysql_tbl_je1n6z_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqbv2` (
    `mysql_tbl_3lqbv2_supplier_id` INT,
    `mysql_tbl_3lqbv2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lqbv2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5bth` (
    `mysql_tbl_2g5bth_product_id` INT,
    `mysql_tbl_2g5bth_supplier_id` INT,
    `mysql_tbl_2g5bth_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lqbv2` (`mysql_tbl_3lqbv2_supplier_id`, `mysql_tbl_3lqbv2_supplier_rating`, `mysql_tbl_3lqbv2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2g5bth` (`mysql_tbl_2g5bth_product_id`, `mysql_tbl_2g5bth_supplier_id`, `mysql_tbl_2g5bth_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4c0l` (
    `mysql_tbl_3w4c0l_customer_id` INT,
    `mysql_tbl_3w4c0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w4c0l` (`mysql_tbl_3w4c0l_customer_id`, `mysql_tbl_3w4c0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqmas` (
    `mysql_tbl_ioqmas_customer_id` INT,
    `mysql_tbl_ioqmas_country` INT,
    `mysql_tbl_ioqmas_registration_date` DATE
);

INSERT INTO `mysql_tbl_ioqmas` (`mysql_tbl_ioqmas_customer_id`, `mysql_tbl_ioqmas_country`, `mysql_tbl_ioqmas_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4wmk` (
    `mysql_tbl_rn4wmk_order_id` INT,
    `mysql_tbl_rn4wmk_customer_id` INT,
    `mysql_tbl_rn4wmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn4wmk` (`mysql_tbl_rn4wmk_order_id`, `mysql_tbl_rn4wmk_customer_id`, `mysql_tbl_rn4wmk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mufl07` (
    `mysql_tbl_mufl07_campaign_id` INT,
    `mysql_tbl_mufl07_start_date` DATE,
    `mysql_tbl_mufl07_end_date` DATE
);

INSERT INTO `mysql_tbl_mufl07` (`mysql_tbl_mufl07_campaign_id`, `mysql_tbl_mufl07_start_date`, `mysql_tbl_mufl07_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14taq` (
    `mysql_tbl_y14taq_customer_id` INT,
    `mysql_tbl_y14taq_registration_date` DATE
);

INSERT INTO `mysql_tbl_y14taq` (`mysql_tbl_y14taq_customer_id`, `mysql_tbl_y14taq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1wkia` (
    `mysql_tbl_i1wkia_campaign_id` INT,
    `mysql_tbl_i1wkia_start_date` DATE,
    `mysql_tbl_i1wkia_end_date` DATE,
    `mysql_tbl_i1wkia_budget` INT,
    `mysql_tbl_i1wkia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r18ah` (
    `mysql_tbl_6r18ah_conversion_id` INT,
    `mysql_tbl_6r18ah_campaign_id` INT,
    `mysql_tbl_6r18ah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i1wkia` (`mysql_tbl_i1wkia_campaign_id`, `mysql_tbl_i1wkia_start_date`, `mysql_tbl_i1wkia_end_date`, `mysql_tbl_i1wkia_budget`, `mysql_tbl_i1wkia_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6r18ah` (`mysql_tbl_6r18ah_conversion_id`, `mysql_tbl_6r18ah_campaign_id`, `mysql_tbl_6r18ah_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0iwac` (
    `mysql_tbl_y0iwac_book_id` INT,
    `mysql_tbl_y0iwac_isbn` INT,
    `mysql_tbl_y0iwac_title` INT,
    `mysql_tbl_y0iwac_author` INT,
    `mysql_tbl_y0iwac_category_id` INT,
    `mysql_tbl_y0iwac_total_copies` DECIMAL(10,2),
    `mysql_tbl_y0iwac_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bym2ov` (
    `mysql_tbl_bym2ov_loan_id` INT,
    `mysql_tbl_bym2ov_book_id` INT,
    `mysql_tbl_bym2ov_borrower_id` INT,
    `mysql_tbl_bym2ov_loan_date` DATE,
    `mysql_tbl_bym2ov_due_date` DATE,
    `mysql_tbl_bym2ov_return_date` DATE
);

INSERT INTO `mysql_tbl_y0iwac` (`mysql_tbl_y0iwac_book_id`, `mysql_tbl_y0iwac_isbn`, `mysql_tbl_y0iwac_title`, `mysql_tbl_y0iwac_author`, `mysql_tbl_y0iwac_category_id`, `mysql_tbl_y0iwac_total_copies`, `mysql_tbl_y0iwac_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bym2ov` (`mysql_tbl_bym2ov_loan_id`, `mysql_tbl_bym2ov_book_id`, `mysql_tbl_bym2ov_borrower_id`, `mysql_tbl_bym2ov_loan_date`, `mysql_tbl_bym2ov_due_date`, `mysql_tbl_bym2ov_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ioqmas`
    WHERE mysql_tbl_ioqmas_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ioqmas_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lqbv2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lqbv2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3lqbv2`
    WHERE mysql_tbl_3lqbv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2g5bth`
    WHERE mysql_tbl_2g5bth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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
    FROM `mysql_tbl_bym2ov`
    WHERE mysql_tbl_bym2ov_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bym2ov_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3w4c0l`
    WHERE mysql_tbl_3w4c0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3w4c0l_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_pexzdd`
    WHERE mysql_tbl_pexzdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lu8z2z_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lu8z2z`
    WHERE mysql_tbl_lu8z2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmvywv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmvywv`
    WHERE mysql_tbl_jmvywv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_red8ev_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_red8ev`
    WHERE mysql_tbl_red8ev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thpr4y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_thpr4y`
    WHERE mysql_tbl_thpr4y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gj1z08_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gj1z08`
    WHERE mysql_tbl_gj1z08_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lwg4nx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_lwg4nx`
    WHERE mysql_tbl_lwg4nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3889v_HOURLY_RATE, 10), COALESCE(mysql_tbl_r3889v_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_r3889v`
    WHERE mysql_tbl_r3889v_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_g5a68v`
    WHERE mysql_tbl_g5a68v_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_g5a68v_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w4dyys` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8ps4ue` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8ps4ue` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjhr1j_IS_REMOTE, 0), COALESCE(mysql_tbl_sjhr1j_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sjhr1j`
    WHERE mysql_tbl_sjhr1j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m3ctup_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_m3ctup`
    WHERE mysql_tbl_m3ctup_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ybx1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ybx1p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_htu6ho`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_edp9lx`
        WHERE mysql_tbl_edp9lx_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_edp9lx_ORDER_DATE), MONTH(mysql_tbl_edp9lx_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(mysql_tbl_y2xl2a_GUEST_COUNT, 0), COALESCE(mysql_tbl_y2xl2a_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_y2xl2a`
    WHERE mysql_tbl_y2xl2a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11ftfo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_y2xl2a` GCB
    JOIN `mysql_tbl_11ftfo` M ON mysql_tbl_y2xl2a_MEMBER_ID = mysql_tbl_11ftfo_MEMBER_ID
    WHERE mysql_tbl_y2xl2a_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0sbqzq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0sbqzq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mufl07_END_DATE, mysql_tbl_mufl07_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mufl07`
    WHERE mysql_tbl_mufl07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i1wkia_END_DATE, mysql_tbl_i1wkia_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_i1wkia`
    WHERE mysql_tbl_i1wkia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6r18ah`
    WHERE mysql_tbl_6r18ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y14taq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y14taq`
    WHERE mysql_tbl_y14taq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rn4wmk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rn4wmk`
    WHERE mysql_tbl_rn4wmk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rn4wmk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rn4wmk`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bkl3rf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bkl3rf`
    WHERE mysql_tbl_bkl3rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_sr4xp6_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_sr4xp6` WHERE mysql_tbl_sr4xp6_ID = TASK_ID;
    SELECT mysql_tbl_i6man5_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_i6man5` WHERE mysql_tbl_i6man5_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_sr4xp6` SET mysql_tbl_sr4xp6_ASSIGNED_TO = USER_ID WHERE mysql_tbl_i6man5_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gztw74_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gztw74`
    WHERE mysql_tbl_gztw74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mm0tnm`
    WHERE mysql_tbl_mm0tnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mm0tnm` O
    JOIN `mysql_tbl_w44wsd` C ON mysql_tbl_mm0tnm_CUSTOMER_ID = mysql_tbl_w44wsd_CUSTOMER_ID
    WHERE mysql_tbl_w44wsd_COUNTRY = (SELECT mysql_tbl_w44wsd_COUNTRY FROM `mysql_tbl_w44wsd` WHERE mysql_tbl_w44wsd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_drxl49_PLAN_TYPE, COALESCE(mysql_tbl_drxl49_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_drxl49`
    WHERE mysql_tbl_drxl49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tn9dc0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tn9dc0`
    WHERE mysql_tbl_tn9dc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);