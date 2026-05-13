/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obpnkw` (
    `mysql_tbl_obpnkw_product_id` INT,
    `mysql_tbl_obpnkw_name` VARCHAR(50),
    `mysql_tbl_obpnkw_category_id` INT,
    `mysql_tbl_obpnkw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kps8k4` (
    `mysql_tbl_kps8k4_order_id` INT,
    `mysql_tbl_kps8k4_product_id` INT,
    `mysql_tbl_kps8k4_quantity` INT,
    `mysql_tbl_kps8k4_order_date` DATE
);

INSERT INTO `mysql_tbl_obpnkw` (`mysql_tbl_obpnkw_product_id`, `mysql_tbl_obpnkw_name`, `mysql_tbl_obpnkw_category_id`, `mysql_tbl_obpnkw_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kps8k4` (`mysql_tbl_kps8k4_order_id`, `mysql_tbl_kps8k4_product_id`, `mysql_tbl_kps8k4_quantity`, `mysql_tbl_kps8k4_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1b9yn` (
    `mysql_tbl_v1b9yn_campaign_id` INT,
    `mysql_tbl_v1b9yn_channel` INT,
    `mysql_tbl_v1b9yn_budget` INT,
    `mysql_tbl_v1b9yn_start_date` DATE,
    `mysql_tbl_v1b9yn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsq479` (
    `mysql_tbl_xsq479_conversion_id` INT,
    `mysql_tbl_xsq479_campaign_id` INT,
    `mysql_tbl_xsq479_conversion_value` INT
);

INSERT INTO `mysql_tbl_v1b9yn` (`mysql_tbl_v1b9yn_campaign_id`, `mysql_tbl_v1b9yn_channel`, `mysql_tbl_v1b9yn_budget`, `mysql_tbl_v1b9yn_start_date`, `mysql_tbl_v1b9yn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsq479` (`mysql_tbl_xsq479_conversion_id`, `mysql_tbl_xsq479_campaign_id`, `mysql_tbl_xsq479_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdybw` (
    `mysql_tbl_icdybw_campaign_id` INT,
    `mysql_tbl_icdybw_target_audience_size` INT,
    `mysql_tbl_icdybw_budget` INT,
    `mysql_tbl_icdybw_start_date` DATE,
    `mysql_tbl_icdybw_end_date` DATE,
    `mysql_tbl_icdybw_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fnkr` (
    `mysql_tbl_j3fnkr_conversion_id` INT,
    `mysql_tbl_j3fnkr_campaign_id` INT,
    `mysql_tbl_j3fnkr_conversion_date` DATE,
    `mysql_tbl_j3fnkr_conversion_value` INT
);

INSERT INTO `mysql_tbl_icdybw` (`mysql_tbl_icdybw_campaign_id`, `mysql_tbl_icdybw_target_audience_size`, `mysql_tbl_icdybw_budget`, `mysql_tbl_icdybw_start_date`, `mysql_tbl_icdybw_end_date`, `mysql_tbl_icdybw_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3fnkr` (`mysql_tbl_j3fnkr_conversion_id`, `mysql_tbl_j3fnkr_campaign_id`, `mysql_tbl_j3fnkr_conversion_date`, `mysql_tbl_j3fnkr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69prtl` (
    `mysql_tbl_69prtl_product_id` INT,
    `mysql_tbl_69prtl_category_id` INT,
    `mysql_tbl_69prtl_brand_id` INT,
    `mysql_tbl_69prtl_price` DECIMAL(10,2),
    `mysql_tbl_69prtl_cost` DECIMAL(10,2),
    `mysql_tbl_69prtl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8j8gg` (
    `mysql_tbl_c8j8gg_supplier_id` INT,
    `mysql_tbl_c8j8gg_brand_id` INT,
    `mysql_tbl_c8j8gg_lead_time_days` DATE,
    `mysql_tbl_c8j8gg_reliability_score` INT
);

INSERT INTO `mysql_tbl_69prtl` (`mysql_tbl_69prtl_product_id`, `mysql_tbl_69prtl_category_id`, `mysql_tbl_69prtl_brand_id`, `mysql_tbl_69prtl_price`, `mysql_tbl_69prtl_cost`, `mysql_tbl_69prtl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_c8j8gg` (`mysql_tbl_c8j8gg_supplier_id`, `mysql_tbl_c8j8gg_brand_id`, `mysql_tbl_c8j8gg_lead_time_days`, `mysql_tbl_c8j8gg_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mje9` (
    `mysql_tbl_14mje9_order_id` INT,
    `mysql_tbl_14mje9_customer_id` INT,
    `mysql_tbl_14mje9_order_date` DATE,
    `mysql_tbl_14mje9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14mje9` (`mysql_tbl_14mje9_order_id`, `mysql_tbl_14mje9_customer_id`, `mysql_tbl_14mje9_order_date`, `mysql_tbl_14mje9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy8f4` (
    `mysql_tbl_imy8f4_class_id` INT,
    `mysql_tbl_imy8f4_instructor_id` INT,
    `mysql_tbl_imy8f4_class_type` VARCHAR(50),
    `mysql_tbl_imy8f4_duration_minutes` INT,
    `mysql_tbl_imy8f4_max_capacity` INT,
    `mysql_tbl_imy8f4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7j1t` (
    `mysql_tbl_3h7j1t_booking_id` INT,
    `mysql_tbl_3h7j1t_member_id` INT,
    `mysql_tbl_3h7j1t_class_id` INT,
    `mysql_tbl_3h7j1t_booking_date` DATE,
    `mysql_tbl_3h7j1t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imy8f4` (`mysql_tbl_imy8f4_class_id`, `mysql_tbl_imy8f4_instructor_id`, `mysql_tbl_imy8f4_class_type`, `mysql_tbl_imy8f4_duration_minutes`, `mysql_tbl_imy8f4_max_capacity`, `mysql_tbl_imy8f4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3h7j1t` (`mysql_tbl_3h7j1t_booking_id`, `mysql_tbl_3h7j1t_member_id`, `mysql_tbl_3h7j1t_class_id`, `mysql_tbl_3h7j1t_booking_date`, `mysql_tbl_3h7j1t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9usnba` (
    mysql_tbl_9usnba_id INT,
    mysql_tbl_9usnba_preco INT
);

INSERT INTO `mysql_tbl_9usnba` (`mysql_tbl_9usnba_id`, `mysql_tbl_9usnba_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvvdu` (
    `mysql_tbl_ulvvdu_customer_id` INT,
    `mysql_tbl_ulvvdu_country` INT
);

INSERT INTO `mysql_tbl_ulvvdu` (`mysql_tbl_ulvvdu_customer_id`, `mysql_tbl_ulvvdu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa98to` (
    `mysql_tbl_wa98to_customer_id` INT,
    `mysql_tbl_wa98to_registration_date` DATE,
    `mysql_tbl_wa98to_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nxhr` (
    `mysql_tbl_02nxhr_order_id` INT,
    `mysql_tbl_02nxhr_customer_id` INT,
    `mysql_tbl_02nxhr_order_date` DATE,
    `mysql_tbl_02nxhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa98to` (`mysql_tbl_wa98to_customer_id`, `mysql_tbl_wa98to_registration_date`, `mysql_tbl_wa98to_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02nxhr` (`mysql_tbl_02nxhr_order_id`, `mysql_tbl_02nxhr_customer_id`, `mysql_tbl_02nxhr_order_date`, `mysql_tbl_02nxhr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81nr7` (
    `mysql_tbl_m81nr7_campaign_id` INT,
    `mysql_tbl_m81nr7_budget` INT
);

INSERT INTO `mysql_tbl_m81nr7` (`mysql_tbl_m81nr7_campaign_id`, `mysql_tbl_m81nr7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pm0m` (
    `mysql_tbl_70pm0m_ticket_id` INT,
    `mysql_tbl_70pm0m_event_id` INT,
    `mysql_tbl_70pm0m_seat_section` INT,
    `mysql_tbl_70pm0m_seat_row` INT,
    `mysql_tbl_70pm0m_seat_number` INT,
    `mysql_tbl_70pm0m_price` DECIMAL(10,2),
    `mysql_tbl_70pm0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqy9rq` (
    `mysql_tbl_mqy9rq_event_id` INT,
    `mysql_tbl_mqy9rq_event_name` VARCHAR(50),
    `mysql_tbl_mqy9rq_event_date` DATE,
    `mysql_tbl_mqy9rq_venue_id` INT,
    `mysql_tbl_mqy9rq_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70pm0m` (`mysql_tbl_70pm0m_ticket_id`, `mysql_tbl_70pm0m_event_id`, `mysql_tbl_70pm0m_seat_section`, `mysql_tbl_70pm0m_seat_row`, `mysql_tbl_70pm0m_seat_number`, `mysql_tbl_70pm0m_price`, `mysql_tbl_70pm0m_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mqy9rq` (`mysql_tbl_mqy9rq_event_id`, `mysql_tbl_mqy9rq_event_name`, `mysql_tbl_mqy9rq_event_date`, `mysql_tbl_mqy9rq_venue_id`, `mysql_tbl_mqy9rq_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpiep` (
    `mysql_tbl_8gpiep_supplier_id` INT,
    `mysql_tbl_8gpiep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gpiep` (`mysql_tbl_8gpiep_supplier_id`, `mysql_tbl_8gpiep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2k7eg` (
    `mysql_tbl_t2k7eg_booking_id` INT,
    `mysql_tbl_t2k7eg_member_id` INT,
    `mysql_tbl_t2k7eg_guest_count` INT,
    `mysql_tbl_t2k7eg_tee_time` DATE,
    `mysql_tbl_t2k7eg_course_type` VARCHAR(50),
    `mysql_tbl_t2k7eg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5m4lx` (
    `mysql_tbl_n5m4lx_member_id` INT,
    `mysql_tbl_n5m4lx_membership_type` VARCHAR(50),
    `mysql_tbl_n5m4lx_handicap` INT,
    `mysql_tbl_n5m4lx_home_course_id` INT
);

INSERT INTO `mysql_tbl_t2k7eg` (`mysql_tbl_t2k7eg_booking_id`, `mysql_tbl_t2k7eg_member_id`, `mysql_tbl_t2k7eg_guest_count`, `mysql_tbl_t2k7eg_tee_time`, `mysql_tbl_t2k7eg_course_type`, `mysql_tbl_t2k7eg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5m4lx` (`mysql_tbl_n5m4lx_member_id`, `mysql_tbl_n5m4lx_membership_type`, `mysql_tbl_n5m4lx_handicap`, `mysql_tbl_n5m4lx_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzlel` (
    `mysql_tbl_xdzlel_product_id` INT,
    `mysql_tbl_xdzlel_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdzlel` (`mysql_tbl_xdzlel_product_id`, `mysql_tbl_xdzlel_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cln571` (
    `mysql_tbl_cln571_customer_id` INT,
    `mysql_tbl_cln571_registration_date` DATE,
    `mysql_tbl_cln571_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81w1vm` (
    `mysql_tbl_81w1vm_order_id` INT,
    `mysql_tbl_81w1vm_customer_id` INT,
    `mysql_tbl_81w1vm_order_date` DATE,
    `mysql_tbl_81w1vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cln571` (`mysql_tbl_cln571_customer_id`, `mysql_tbl_cln571_registration_date`, `mysql_tbl_cln571_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_81w1vm` (`mysql_tbl_81w1vm_order_id`, `mysql_tbl_81w1vm_customer_id`, `mysql_tbl_81w1vm_order_date`, `mysql_tbl_81w1vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzp9ej` (
    `mysql_tbl_uzp9ej_location_id` INT,
    `mysql_tbl_uzp9ej_zone` INT,
    `mysql_tbl_uzp9ej_aisle` INT,
    `mysql_tbl_uzp9ej_rack` INT,
    `mysql_tbl_uzp9ej_shelf` INT,
    `mysql_tbl_uzp9ej_capacity` INT
);

INSERT INTO `mysql_tbl_uzp9ej` (`mysql_tbl_uzp9ej_location_id`, `mysql_tbl_uzp9ej_zone`, `mysql_tbl_uzp9ej_aisle`, `mysql_tbl_uzp9ej_rack`, `mysql_tbl_uzp9ej_shelf`, `mysql_tbl_uzp9ej_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikl9k9` (mysql_tbl_ikl9k9_id INT, mysql_tbl_ikl9k9_status VARCHAR(20), refund_mysql_tbl_ikl9k9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sxcv` (
    `mysql_tbl_62sxcv_campaign_id` INT,
    `mysql_tbl_62sxcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62sxcv` (`mysql_tbl_62sxcv_campaign_id`, `mysql_tbl_62sxcv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liemt2` (
    `mysql_tbl_liemt2_emp_id` INT,
    `mysql_tbl_liemt2_department_id` INT
);

INSERT INTO `mysql_tbl_liemt2` (`mysql_tbl_liemt2_emp_id`, `mysql_tbl_liemt2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jze6` (
    `mysql_tbl_21jze6_project_id` INT,
    `mysql_tbl_21jze6_team_lead_id` INT,
    `mysql_tbl_21jze6_start_date` DATE,
    `mysql_tbl_21jze6_deadline` INT,
    `mysql_tbl_21jze6_budget` INT,
    `mysql_tbl_21jze6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21jze6` (`mysql_tbl_21jze6_project_id`, `mysql_tbl_21jze6_team_lead_id`, `mysql_tbl_21jze6_start_date`, `mysql_tbl_21jze6_deadline`, `mysql_tbl_21jze6_budget`, `mysql_tbl_21jze6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj9vuc` (
    `mysql_tbl_yj9vuc_order_id` INT,
    `mysql_tbl_yj9vuc_customer_id` INT,
    `mysql_tbl_yj9vuc_order_date` DATE,
    `mysql_tbl_yj9vuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj9vuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uedsll` (
    `mysql_tbl_uedsll_shipment_id` INT,
    `mysql_tbl_uedsll_order_id` INT,
    `mysql_tbl_uedsll_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj9vuc` (`mysql_tbl_yj9vuc_order_id`, `mysql_tbl_yj9vuc_customer_id`, `mysql_tbl_yj9vuc_order_date`, `mysql_tbl_yj9vuc_total_amount`, `mysql_tbl_yj9vuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uedsll` (`mysql_tbl_uedsll_shipment_id`, `mysql_tbl_uedsll_order_id`, `mysql_tbl_uedsll_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4zg9` (
    `mysql_tbl_2r4zg9_product_id` INT,
    `mysql_tbl_2r4zg9_category_id` INT,
    `mysql_tbl_2r4zg9_price` DECIMAL(10,2),
    `mysql_tbl_2r4zg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7qj0` (
    `mysql_tbl_ww7qj0_order_id` INT,
    `mysql_tbl_ww7qj0_product_id` INT,
    `mysql_tbl_ww7qj0_quantity` INT
);

INSERT INTO `mysql_tbl_2r4zg9` (`mysql_tbl_2r4zg9_product_id`, `mysql_tbl_2r4zg9_category_id`, `mysql_tbl_2r4zg9_price`, `mysql_tbl_2r4zg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ww7qj0` (`mysql_tbl_ww7qj0_order_id`, `mysql_tbl_ww7qj0_product_id`, `mysql_tbl_ww7qj0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqzdf` (
    `mysql_tbl_rgqzdf_customer_id` INT,
    `mysql_tbl_rgqzdf_registration_date` DATE,
    `mysql_tbl_rgqzdf_country` INT
);

INSERT INTO `mysql_tbl_rgqzdf` (`mysql_tbl_rgqzdf_customer_id`, `mysql_tbl_rgqzdf_registration_date`, `mysql_tbl_rgqzdf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przwu9` (
    `mysql_tbl_przwu9_supplier_id` INT,
    `mysql_tbl_przwu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_przwu9` (`mysql_tbl_przwu9_supplier_id`, `mysql_tbl_przwu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7670` (
    `mysql_tbl_af7670_campaign_id` INT,
    `mysql_tbl_af7670_channel` INT,
    `mysql_tbl_af7670_budget` INT
);

INSERT INTO `mysql_tbl_af7670` (`mysql_tbl_af7670_campaign_id`, `mysql_tbl_af7670_channel`, `mysql_tbl_af7670_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2es092` (mysql_tbl_2es092_id INT, mysql_tbl_2es092_log_level INT, mysql_tbl_2es092_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusu34` (
    `mysql_tbl_qusu34_order_id` INT,
    `mysql_tbl_qusu34_customer_id` INT,
    `mysql_tbl_qusu34_order_date` DATE,
    `mysql_tbl_qusu34_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoemm0` (
    `mysql_tbl_uoemm0_order_id` INT,
    `mysql_tbl_uoemm0_product_id` INT,
    `mysql_tbl_uoemm0_quantity` INT,
    `mysql_tbl_uoemm0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qusu34` (`mysql_tbl_qusu34_order_id`, `mysql_tbl_qusu34_customer_id`, `mysql_tbl_qusu34_order_date`, `mysql_tbl_qusu34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uoemm0` (`mysql_tbl_uoemm0_order_id`, `mysql_tbl_uoemm0_product_id`, `mysql_tbl_uoemm0_quantity`, `mysql_tbl_uoemm0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4py07` (
    `mysql_tbl_u4py07_campaign_id` INT
);

INSERT INTO `mysql_tbl_u4py07` (`mysql_tbl_u4py07_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_przwu9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_przwu9`
    WHERE mysql_tbl_przwu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_af7670_CHANNEL, COALESCE(mysql_tbl_af7670_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_af7670`
    WHERE mysql_tbl_af7670_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f5x1dw`
    WHERE mysql_tbl_af7670_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2es092`
    SET mysql_tbl_2es092_MESSAGE = CASE mysql_tbl_2es092_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2es092_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2es092_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2es092_MESSAGE)
        ELSE mysql_tbl_2es092_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoemm0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uoemm0`
    WHERE mysql_tbl_uoemm0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_uoemm0` OI
    JOIN PRODUCTS P ON mysql_tbl_uoemm0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uoemm0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uoemm0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_62sxcv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_62sxcv`
    WHERE mysql_tbl_62sxcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_f5x1dw`
    WHERE mysql_tbl_u4py07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1b9yn_BUDGET, ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_v1b9yn`
    WHERE mysql_tbl_v1b9yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsq479_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xsq479`
    WHERE mysql_tbl_xsq479_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_EFFICIENCY_RATIO);
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

    SELECT COALESCE(mysql_tbl_t2k7eg_GUEST_COUNT, 0), COALESCE(mysql_tbl_t2k7eg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t2k7eg`
    WHERE mysql_tbl_t2k7eg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5m4lx_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t2k7eg` GCB
    JOIN `mysql_tbl_n5m4lx` M ON mysql_tbl_t2k7eg_MEMBER_ID = mysql_tbl_n5m4lx_MEMBER_ID
    WHERE mysql_tbl_t2k7eg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdzlel_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdzlel`
    WHERE mysql_tbl_xdzlel_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_liemt2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_liemt2`
    WHERE mysql_tbl_liemt2_DEPARTMENT_ID = (SELECT mysql_tbl_liemt2_DEPARTMENT_ID FROM `mysql_tbl_liemt2` WHERE mysql_tbl_liemt2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oouzeg`
    WHERE mysql_tbl_rgqzdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rgqzdf_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rgqzdf`
        WHERE mysql_tbl_rgqzdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xgou62`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r4zg9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2r4zg9`
    WHERE mysql_tbl_2r4zg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uedsll_SHIPPING_COST, 0), COALESCE(mysql_tbl_yj9vuc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_yj9vuc` O
    LEFT JOIN `mysql_tbl_uedsll` S ON mysql_tbl_yj9vuc_ORDER_ID = mysql_tbl_uedsll_ORDER_ID
    WHERE mysql_tbl_yj9vuc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_21jze6_BUDGET, DATEDIFF(mysql_tbl_21jze6_DEADLINE, CURDATE()), mysql_tbl_21jze6_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_21jze6`
    WHERE mysql_tbl_21jze6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_21jze6_DEADLINE, mysql_tbl_21jze6_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_21jze6`
    WHERE mysql_tbl_21jze6_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    SET V_I = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8gpiep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8gpiep`
    WHERE mysql_tbl_8gpiep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ikl9k9_STATUS, mysql_tbl_ikl9k9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ikl9k9` WHERE mysql_tbl_ikl9k9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ikl9k9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ikl9k9` SET mysql_tbl_ikl9k9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ikl9k9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_81w1vm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_81w1vm`
    WHERE mysql_tbl_81w1vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n(); END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icdybw_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_icdybw`
    WHERE mysql_tbl_icdybw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3fnkr_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j3fnkr`
    WHERE mysql_tbl_j3fnkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70pm0m_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_70pm0m`
    WHERE mysql_tbl_70pm0m_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_70pm0m_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_70pm0m_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mqy9rq_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mqy9rq`
    WHERE mysql_tbl_mqy9rq_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m81nr7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m81nr7`
    WHERE mysql_tbl_m81nr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ulvvdu`
    WHERE mysql_tbl_ulvvdu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_02nxhr_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_02nxhr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_02nxhr` O
    JOIN `mysql_tbl_wa98to` C ON mysql_tbl_02nxhr_CUSTOMER_ID = mysql_tbl_wa98to_CUSTOMER_ID
    WHERE mysql_tbl_wa98to_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69prtl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_69prtl`
    WHERE mysql_tbl_69prtl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8j8gg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_c8j8gg_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_c8j8gg` S
    JOIN `mysql_tbl_69prtl` P ON mysql_tbl_c8j8gg_BRAND_ID = mysql_tbl_69prtl_BRAND_ID
    WHERE mysql_tbl_69prtl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oouzeg_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_14mje9_ORDER_DATE), MAX(mysql_tbl_14mje9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_14mje9`
    WHERE mysql_tbl_14mje9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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
    FROM `mysql_tbl_3h7j1t`
    WHERE mysql_tbl_3h7j1t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_imy8f4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_imy8f4` F
    WHERE mysql_tbl_imy8f4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3h7j1t`
    WHERE mysql_tbl_3h7j1t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3h7j1t_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_9usnba_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_9usnba`
    WHERE mysql_tbl_9usnba.mysql_tbl_9usnba_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kps8k4_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kps8k4`
    WHERE mysql_tbl_kps8k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kps8k4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kps8k4`
    WHERE mysql_tbl_kps8k4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oouzeg_azqzsi(87));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);