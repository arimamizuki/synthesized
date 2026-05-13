/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9imw` (
    `mysql_tbl_2d9imw_order_id` INT,
    `mysql_tbl_2d9imw_customer_id` INT,
    `mysql_tbl_2d9imw_paper_type` VARCHAR(50),
    `mysql_tbl_2d9imw_color_mode` INT,
    `mysql_tbl_2d9imw_page_count` INT,
    `mysql_tbl_2d9imw_quantity` INT,
    `mysql_tbl_2d9imw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlywe0` (
    `mysql_tbl_rlywe0_paper_type_id` INT,
    `mysql_tbl_rlywe0_name` VARCHAR(50),
    `mysql_tbl_rlywe0_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d9imw` (`mysql_tbl_2d9imw_order_id`, `mysql_tbl_2d9imw_customer_id`, `mysql_tbl_2d9imw_paper_type`, `mysql_tbl_2d9imw_color_mode`, `mysql_tbl_2d9imw_page_count`, `mysql_tbl_2d9imw_quantity`, `mysql_tbl_2d9imw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rlywe0` (`mysql_tbl_rlywe0_paper_type_id`, `mysql_tbl_rlywe0_name`, `mysql_tbl_rlywe0_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xcm0` (
    `mysql_tbl_w6xcm0_emp_id` INT,
    `mysql_tbl_w6xcm0_department_id` INT,
    `mysql_tbl_w6xcm0_salary` INT
);

INSERT INTO `mysql_tbl_w6xcm0` (`mysql_tbl_w6xcm0_emp_id`, `mysql_tbl_w6xcm0_department_id`, `mysql_tbl_w6xcm0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3r0u` (
    `mysql_tbl_5l3r0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5l3r0u` (`mysql_tbl_5l3r0u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hm95` (
    `mysql_tbl_l6hm95_system_id` INT,
    `mysql_tbl_l6hm95_customer_id` INT,
    `mysql_tbl_l6hm95_system_type` VARCHAR(50),
    `mysql_tbl_l6hm95_monitoring_monthly` INT,
    `mysql_tbl_l6hm95_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_l6hm95_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mnvav` (
    `mysql_tbl_9mnvav_alert_id` INT,
    `mysql_tbl_9mnvav_system_id` INT,
    `mysql_tbl_9mnvav_alert_date` DATE,
    `mysql_tbl_9mnvav_alert_type` VARCHAR(50),
    `mysql_tbl_9mnvav_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_l6hm95` (`mysql_tbl_l6hm95_system_id`, `mysql_tbl_l6hm95_customer_id`, `mysql_tbl_l6hm95_system_type`, `mysql_tbl_l6hm95_monitoring_monthly`, `mysql_tbl_l6hm95_equipment_cost`, `mysql_tbl_l6hm95_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9mnvav` (`mysql_tbl_9mnvav_alert_id`, `mysql_tbl_9mnvav_system_id`, `mysql_tbl_9mnvav_alert_date`, `mysql_tbl_9mnvav_alert_type`, `mysql_tbl_9mnvav_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5knbb` (
    `mysql_tbl_i5knbb_category_id` INT,
    `mysql_tbl_i5knbb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5knbb` (`mysql_tbl_i5knbb_category_id`, `mysql_tbl_i5knbb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9pdtq` (
    `mysql_tbl_m9pdtq_room_id` INT,
    `mysql_tbl_m9pdtq_room_type` VARCHAR(50),
    `mysql_tbl_m9pdtq_floor` INT,
    `mysql_tbl_m9pdtq_is_occupied` INT,
    `mysql_tbl_m9pdtq_daily_rate` INT,
    `mysql_tbl_m9pdtq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryjwy7` (
    `mysql_tbl_ryjwy7_res_id` INT,
    `mysql_tbl_ryjwy7_room_id` INT,
    `mysql_tbl_ryjwy7_guest_id` INT,
    `mysql_tbl_ryjwy7_check_in` INT,
    `mysql_tbl_ryjwy7_check_out` INT,
    `mysql_tbl_ryjwy7_guests_count` INT,
    `mysql_tbl_ryjwy7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9pdtq` (`mysql_tbl_m9pdtq_room_id`, `mysql_tbl_m9pdtq_room_type`, `mysql_tbl_m9pdtq_floor`, `mysql_tbl_m9pdtq_is_occupied`, `mysql_tbl_m9pdtq_daily_rate`, `mysql_tbl_m9pdtq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ryjwy7` (`mysql_tbl_ryjwy7_res_id`, `mysql_tbl_ryjwy7_room_id`, `mysql_tbl_ryjwy7_guest_id`, `mysql_tbl_ryjwy7_check_in`, `mysql_tbl_ryjwy7_check_out`, `mysql_tbl_ryjwy7_guests_count`, `mysql_tbl_ryjwy7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koggas` (
    `mysql_tbl_koggas_product_id` INT,
    `mysql_tbl_koggas_category_id` INT,
    `mysql_tbl_koggas_price` DECIMAL(10,2),
    `mysql_tbl_koggas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7is20` (
    `mysql_tbl_k7is20_order_id` INT,
    `mysql_tbl_k7is20_product_id` INT,
    `mysql_tbl_k7is20_quantity` INT
);

INSERT INTO `mysql_tbl_koggas` (`mysql_tbl_koggas_product_id`, `mysql_tbl_koggas_category_id`, `mysql_tbl_koggas_price`, `mysql_tbl_koggas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k7is20` (`mysql_tbl_k7is20_order_id`, `mysql_tbl_k7is20_product_id`, `mysql_tbl_k7is20_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqoiqg` (
    `mysql_tbl_kqoiqg_property_id` INT,
    `mysql_tbl_kqoiqg_landlord_id` INT,
    `mysql_tbl_kqoiqg_property_type` VARCHAR(50),
    `mysql_tbl_kqoiqg_monthly_rent` INT,
    `mysql_tbl_kqoiqg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_kqoiqg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6efsi` (
    `mysql_tbl_c6efsi_lease_id` INT,
    `mysql_tbl_c6efsi_property_id` INT,
    `mysql_tbl_c6efsi_tenant_id` INT,
    `mysql_tbl_c6efsi_start_date` DATE,
    `mysql_tbl_c6efsi_end_date` DATE,
    `mysql_tbl_c6efsi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kqoiqg` (`mysql_tbl_kqoiqg_property_id`, `mysql_tbl_kqoiqg_landlord_id`, `mysql_tbl_kqoiqg_property_type`, `mysql_tbl_kqoiqg_monthly_rent`, `mysql_tbl_kqoiqg_deposit_amount`, `mysql_tbl_kqoiqg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c6efsi` (`mysql_tbl_c6efsi_lease_id`, `mysql_tbl_c6efsi_property_id`, `mysql_tbl_c6efsi_tenant_id`, `mysql_tbl_c6efsi_start_date`, `mysql_tbl_c6efsi_end_date`, `mysql_tbl_c6efsi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhl9l9` (
    `mysql_tbl_xhl9l9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xhl9l9` (`mysql_tbl_xhl9l9_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpu6mh` (
    `mysql_tbl_cpu6mh_department_id` INT,
    `mysql_tbl_cpu6mh_salary` INT
);

INSERT INTO `mysql_tbl_cpu6mh` (`mysql_tbl_cpu6mh_department_id`, `mysql_tbl_cpu6mh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udg0ov` (
    `mysql_tbl_udg0ov_student_id` INT,
    `mysql_tbl_udg0ov_first_name` VARCHAR(50),
    `mysql_tbl_udg0ov_last_name` VARCHAR(50),
    `mysql_tbl_udg0ov_grade_level` INT,
    `mysql_tbl_udg0ov_enrollment_date` DATE,
    `mysql_tbl_udg0ov_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5didh` (
    `mysql_tbl_o5didh_payment_id` INT,
    `mysql_tbl_o5didh_student_id` INT,
    `mysql_tbl_o5didh_amount` DECIMAL(10,2),
    `mysql_tbl_o5didh_payment_date` DATE,
    `mysql_tbl_o5didh_payment_method` INT
);

INSERT INTO `mysql_tbl_udg0ov` (`mysql_tbl_udg0ov_student_id`, `mysql_tbl_udg0ov_first_name`, `mysql_tbl_udg0ov_last_name`, `mysql_tbl_udg0ov_grade_level`, `mysql_tbl_udg0ov_enrollment_date`, `mysql_tbl_udg0ov_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5didh` (`mysql_tbl_o5didh_payment_id`, `mysql_tbl_o5didh_student_id`, `mysql_tbl_o5didh_amount`, `mysql_tbl_o5didh_payment_date`, `mysql_tbl_o5didh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmoha` (
    `mysql_tbl_5tmoha_reading_id` INT,
    `mysql_tbl_5tmoha_meter_id` INT,
    `mysql_tbl_5tmoha_reading_date` DATE,
    `mysql_tbl_5tmoha_kwh_used` INT,
    `mysql_tbl_5tmoha_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0t9e` (
    `mysql_tbl_2k0t9e_tier_id` INT,
    `mysql_tbl_2k0t9e_tier_name` VARCHAR(50),
    `mysql_tbl_2k0t9e_min_kwh` INT,
    `mysql_tbl_2k0t9e_max_kwh` INT,
    `mysql_tbl_2k0t9e_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5tmoha` (`mysql_tbl_5tmoha_reading_id`, `mysql_tbl_5tmoha_meter_id`, `mysql_tbl_5tmoha_reading_date`, `mysql_tbl_5tmoha_kwh_used`, `mysql_tbl_5tmoha_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2k0t9e` (`mysql_tbl_2k0t9e_tier_id`, `mysql_tbl_2k0t9e_tier_name`, `mysql_tbl_2k0t9e_min_kwh`, `mysql_tbl_2k0t9e_max_kwh`, `mysql_tbl_2k0t9e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijkz2` (
    `mysql_tbl_cijkz2_product_id` INT,
    `mysql_tbl_cijkz2_category_id` INT,
    `mysql_tbl_cijkz2_price` DECIMAL(10,2),
    `mysql_tbl_cijkz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpr09` (
    `mysql_tbl_7hpr09_category_id` INT,
    `mysql_tbl_7hpr09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cijkz2` (`mysql_tbl_cijkz2_product_id`, `mysql_tbl_cijkz2_category_id`, `mysql_tbl_cijkz2_price`, `mysql_tbl_cijkz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7hpr09` (`mysql_tbl_7hpr09_category_id`, `mysql_tbl_7hpr09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zovnt` (
    `mysql_tbl_9zovnt_student_id` INT,
    `mysql_tbl_9zovnt_name` VARCHAR(50),
    `mysql_tbl_9zovnt_enrollment_date` DATE,
    `mysql_tbl_9zovnt_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iwho5` (
    `mysql_tbl_1iwho5_course_id` INT,
    `mysql_tbl_1iwho5_credits` INT,
    `mysql_tbl_1iwho5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhp3y` (
    `mysql_tbl_3vhp3y_student_id` INT,
    `mysql_tbl_3vhp3y_course_id` INT,
    `mysql_tbl_3vhp3y_grade` INT
);

INSERT INTO `mysql_tbl_9zovnt` (`mysql_tbl_9zovnt_student_id`, `mysql_tbl_9zovnt_name`, `mysql_tbl_9zovnt_enrollment_date`, `mysql_tbl_9zovnt_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1iwho5` (`mysql_tbl_1iwho5_course_id`, `mysql_tbl_1iwho5_credits`, `mysql_tbl_1iwho5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3vhp3y` (`mysql_tbl_3vhp3y_student_id`, `mysql_tbl_3vhp3y_course_id`, `mysql_tbl_3vhp3y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7ggh` (
    `mysql_tbl_pp7ggh_customer_id` INT,
    `mysql_tbl_pp7ggh_registration_date` DATE,
    `mysql_tbl_pp7ggh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2588t` (
    `mysql_tbl_i2588t_order_id` INT,
    `mysql_tbl_i2588t_customer_id` INT,
    `mysql_tbl_i2588t_order_date` DATE,
    `mysql_tbl_i2588t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp7ggh` (`mysql_tbl_pp7ggh_customer_id`, `mysql_tbl_pp7ggh_registration_date`, `mysql_tbl_pp7ggh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2588t` (`mysql_tbl_i2588t_order_id`, `mysql_tbl_i2588t_customer_id`, `mysql_tbl_i2588t_order_date`, `mysql_tbl_i2588t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8u0i6` (
    `mysql_tbl_o8u0i6_customer_id` INT
);

INSERT INTO `mysql_tbl_o8u0i6` (`mysql_tbl_o8u0i6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxply` (
    `mysql_tbl_ygxply_customer_id` INT,
    `mysql_tbl_ygxply_order_date` DATE,
    `mysql_tbl_ygxply_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygxply` (`mysql_tbl_ygxply_customer_id`, `mysql_tbl_ygxply_order_date`, `mysql_tbl_ygxply_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7t7m` (
    `mysql_tbl_nj7t7m_order_id` INT,
    `mysql_tbl_nj7t7m_customer_id` INT,
    `mysql_tbl_nj7t7m_order_date` DATE,
    `mysql_tbl_nj7t7m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11r0yg` (
    `mysql_tbl_11r0yg_shipment_id` INT,
    `mysql_tbl_11r0yg_order_id` INT,
    `mysql_tbl_11r0yg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_11r0yg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nj7t7m` (`mysql_tbl_nj7t7m_order_id`, `mysql_tbl_nj7t7m_customer_id`, `mysql_tbl_nj7t7m_order_date`, `mysql_tbl_nj7t7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_11r0yg` (`mysql_tbl_11r0yg_shipment_id`, `mysql_tbl_11r0yg_order_id`, `mysql_tbl_11r0yg_shipping_cost`, `mysql_tbl_11r0yg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9d5k` (
    `mysql_tbl_1f9d5k_order_id` INT,
    `mysql_tbl_1f9d5k_customer_id` INT,
    `mysql_tbl_1f9d5k_order_date` DATE,
    `mysql_tbl_1f9d5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_1f9d5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gok087` (
    `mysql_tbl_gok087_refund_id` INT,
    `mysql_tbl_gok087_order_id` INT,
    `mysql_tbl_gok087_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f9d5k` (`mysql_tbl_1f9d5k_order_id`, `mysql_tbl_1f9d5k_customer_id`, `mysql_tbl_1f9d5k_order_date`, `mysql_tbl_1f9d5k_total_amount`, `mysql_tbl_1f9d5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gok087` (`mysql_tbl_gok087_refund_id`, `mysql_tbl_gok087_order_id`, `mysql_tbl_gok087_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9zovnt_ENROLLMENT_DATE), mysql_tbl_9zovnt_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9zovnt`
    WHERE mysql_tbl_9zovnt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_1iwho5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3vhp3y` E
    JOIN `mysql_tbl_1iwho5` C ON mysql_tbl_3vhp3y_COURSE_ID = mysql_tbl_1iwho5_COURSE_ID
    WHERE mysql_tbl_3vhp3y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3vhp3y_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3vhp3y_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_3vhp3y`
    WHERE mysql_tbl_3vhp3y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cijkz2_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cijkz2`
    WHERE mysql_tbl_cijkz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_i6aiuu` U JOIN `mysql_tbl_qfooju` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ct82nv` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfooju` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ct82nv` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j62l9m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udg0ov_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_udg0ov`
    WHERE mysql_tbl_udg0ov_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5didh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_o5didh`
    WHERE mysql_tbl_o5didh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tmoha_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5tmoha`
    WHERE mysql_tbl_5tmoha_METER_ID = METER_ID_PARAM AND mysql_tbl_5tmoha_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5tmoha_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5tmoha`
    WHERE mysql_tbl_5tmoha_METER_ID = METER_ID_PARAM AND mysql_tbl_5tmoha_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6aiuu` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_qfooju` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6aiuu` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_qfooju` WHERE mysql_tbl_qfooju.USER_ID = mysql_tbl_i6aiuu.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qfooju`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_i6aiuu`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6xcm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w6xcm0`
    WHERE mysql_tbl_w6xcm0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6xcm0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w6xcm0`
    WHERE mysql_tbl_w6xcm0_DEPARTMENT_ID = (SELECT mysql_tbl_w6xcm0_DEPARTMENT_ID FROM `mysql_tbl_w6xcm0` WHERE mysql_tbl_w6xcm0_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l3r0u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_5l3r0u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqoiqg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kqoiqg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_kqoiqg`
    WHERE mysql_tbl_kqoiqg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_c6efsi`
    WHERE mysql_tbl_c6efsi_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_c6efsi_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ygxply_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ygxply`
    WHERE mysql_tbl_ygxply_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f9d5k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1f9d5k`
    WHERE mysql_tbl_1f9d5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gok087_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gok087`
    WHERE mysql_tbl_gok087_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qfooju`
    WHERE mysql_tbl_o8u0i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i2588t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i2588t`
    WHERE mysql_tbl_i2588t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_i2588t_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_i2588t`
    WHERE mysql_tbl_i2588t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koggas_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_koggas`
    WHERE mysql_tbl_koggas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k7is20_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_k7is20` OI
    JOIN `mysql_tbl_qfooju` O ON mysql_tbl_k7is20_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k7is20_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryjwy7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ryjwy7`
    WHERE mysql_tbl_ryjwy7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ryjwy7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_m9pdtq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_m9pdtq`
    WHERE mysql_tbl_m9pdtq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ryjwy7_CHECK_OUT, mysql_tbl_ryjwy7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ryjwy7`
    WHERE mysql_tbl_ryjwy7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ryjwy7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0mnqou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_yzboo7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_f885fh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6hm95_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_l6hm95_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_l6hm95`
    WHERE mysql_tbl_l6hm95_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9mnvav_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9mnvav`
    WHERE mysql_tbl_9mnvav_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj7t7m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nj7t7m`
    WHERE mysql_tbl_nj7t7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11r0yg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_11r0yg`
    WHERE mysql_tbl_11r0yg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpu6mh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cpu6mh`
    WHERE mysql_tbl_cpu6mh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhl9l9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhl9l9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_i5knbb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_i5knbb`
    WHERE mysql_tbl_i5knbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);