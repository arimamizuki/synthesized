/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rezf15` (
    `mysql_tbl_rezf15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rezf15` (`mysql_tbl_rezf15_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wusveg` (
    `mysql_tbl_wusveg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wusveg` (`mysql_tbl_wusveg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw7we` (
    `mysql_tbl_5jw7we_customer_id` INT,
    `mysql_tbl_5jw7we_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jw7we` (`mysql_tbl_5jw7we_customer_id`, `mysql_tbl_5jw7we_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fqz5` (
    `mysql_tbl_k1fqz5_product_id` INT,
    `mysql_tbl_k1fqz5_category_id` INT,
    `mysql_tbl_k1fqz5_price` DECIMAL(10,2),
    `mysql_tbl_k1fqz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjo0i4` (
    `mysql_tbl_fjo0i4_order_id` INT,
    `mysql_tbl_fjo0i4_product_id` INT,
    `mysql_tbl_fjo0i4_quantity` INT
);

INSERT INTO `mysql_tbl_k1fqz5` (`mysql_tbl_k1fqz5_product_id`, `mysql_tbl_k1fqz5_category_id`, `mysql_tbl_k1fqz5_price`, `mysql_tbl_k1fqz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fjo0i4` (`mysql_tbl_fjo0i4_order_id`, `mysql_tbl_fjo0i4_product_id`, `mysql_tbl_fjo0i4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzt2y4` (
    `mysql_tbl_wzt2y4_order_id` INT,
    `mysql_tbl_wzt2y4_customer_id` INT,
    `mysql_tbl_wzt2y4_order_date` DATE,
    `mysql_tbl_wzt2y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzt2y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcdoz` (
    `mysql_tbl_9tcdoz_order_id` INT,
    `mysql_tbl_9tcdoz_product_id` INT,
    `mysql_tbl_9tcdoz_quantity` INT
);

INSERT INTO `mysql_tbl_wzt2y4` (`mysql_tbl_wzt2y4_order_id`, `mysql_tbl_wzt2y4_customer_id`, `mysql_tbl_wzt2y4_order_date`, `mysql_tbl_wzt2y4_total_amount`, `mysql_tbl_wzt2y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9tcdoz` (`mysql_tbl_9tcdoz_order_id`, `mysql_tbl_9tcdoz_product_id`, `mysql_tbl_9tcdoz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zwsz7` (
    `mysql_tbl_1zwsz7_campaign_id` INT,
    `mysql_tbl_1zwsz7_start_date` DATE
);

INSERT INTO `mysql_tbl_1zwsz7` (`mysql_tbl_1zwsz7_campaign_id`, `mysql_tbl_1zwsz7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqxez` (
    `mysql_tbl_zyqxez_inventory_id` INT,
    `mysql_tbl_zyqxez_product_id` INT,
    `mysql_tbl_zyqxez_quantity` INT,
    `mysql_tbl_zyqxez_warehouse_id` INT,
    `mysql_tbl_zyqxez_last_updated` DATE
);

INSERT INTO `mysql_tbl_zyqxez` (`mysql_tbl_zyqxez_inventory_id`, `mysql_tbl_zyqxez_product_id`, `mysql_tbl_zyqxez_quantity`, `mysql_tbl_zyqxez_warehouse_id`, `mysql_tbl_zyqxez_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1h2o` (
    `mysql_tbl_cx1h2o_order_id` INT,
    `mysql_tbl_cx1h2o_customer_id` INT,
    `mysql_tbl_cx1h2o_order_date` DATE,
    `mysql_tbl_cx1h2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx1h2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh72la` (
    `mysql_tbl_sh72la_refund_id` INT,
    `mysql_tbl_sh72la_order_id` INT,
    `mysql_tbl_sh72la_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx1h2o` (`mysql_tbl_cx1h2o_order_id`, `mysql_tbl_cx1h2o_customer_id`, `mysql_tbl_cx1h2o_order_date`, `mysql_tbl_cx1h2o_total_amount`, `mysql_tbl_cx1h2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sh72la` (`mysql_tbl_sh72la_refund_id`, `mysql_tbl_sh72la_order_id`, `mysql_tbl_sh72la_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz1xp1` (
    `mysql_tbl_rz1xp1_product_id` INT,
    `mysql_tbl_rz1xp1_category_id` INT,
    `mysql_tbl_rz1xp1_price` DECIMAL(10,2),
    `mysql_tbl_rz1xp1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rz1xp1` (`mysql_tbl_rz1xp1_product_id`, `mysql_tbl_rz1xp1_category_id`, `mysql_tbl_rz1xp1_price`, `mysql_tbl_rz1xp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shdan` (
    `mysql_tbl_6shdan_order_id` INT,
    `mysql_tbl_6shdan_customer_id` INT,
    `mysql_tbl_6shdan_order_date` DATE,
    `mysql_tbl_6shdan_total_amount` DECIMAL(10,2),
    `mysql_tbl_6shdan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ozso` (
    `mysql_tbl_a0ozso_refund_id` INT,
    `mysql_tbl_a0ozso_order_id` INT,
    `mysql_tbl_a0ozso_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6shdan` (`mysql_tbl_6shdan_order_id`, `mysql_tbl_6shdan_customer_id`, `mysql_tbl_6shdan_order_date`, `mysql_tbl_6shdan_total_amount`, `mysql_tbl_6shdan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0ozso` (`mysql_tbl_a0ozso_refund_id`, `mysql_tbl_a0ozso_order_id`, `mysql_tbl_a0ozso_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9yh63` (
    `mysql_tbl_f9yh63_supplier_id` INT,
    `mysql_tbl_f9yh63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f9yh63` (`mysql_tbl_f9yh63_supplier_id`, `mysql_tbl_f9yh63_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8kz5` (
    `mysql_tbl_1r8kz5_order_id` INT,
    `mysql_tbl_1r8kz5_customer_id` INT,
    `mysql_tbl_1r8kz5_order_date` DATE,
    `mysql_tbl_1r8kz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r8kz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cish3` (
    `mysql_tbl_9cish3_order_id` INT,
    `mysql_tbl_9cish3_product_id` INT,
    `mysql_tbl_9cish3_quantity` INT,
    `mysql_tbl_9cish3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r8kz5` (`mysql_tbl_1r8kz5_order_id`, `mysql_tbl_1r8kz5_customer_id`, `mysql_tbl_1r8kz5_order_date`, `mysql_tbl_1r8kz5_total_amount`, `mysql_tbl_1r8kz5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9cish3` (`mysql_tbl_9cish3_order_id`, `mysql_tbl_9cish3_product_id`, `mysql_tbl_9cish3_quantity`, `mysql_tbl_9cish3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfzdj` (
    `mysql_tbl_orfzdj_store_id` INT,
    `mysql_tbl_orfzdj_region` INT,
    `mysql_tbl_orfzdj_store_type` VARCHAR(50),
    `mysql_tbl_orfzdj_monthly_rent` INT,
    `mysql_tbl_orfzdj_sales_target` INT,
    `mysql_tbl_orfzdj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hjf6b` (
    `mysql_tbl_4hjf6b_employee_id` INT,
    `mysql_tbl_4hjf6b_store_id` INT,
    `mysql_tbl_4hjf6b_role` INT,
    `mysql_tbl_4hjf6b_salary` INT,
    `mysql_tbl_4hjf6b_hire_date` DATE
);

INSERT INTO `mysql_tbl_orfzdj` (`mysql_tbl_orfzdj_store_id`, `mysql_tbl_orfzdj_region`, `mysql_tbl_orfzdj_store_type`, `mysql_tbl_orfzdj_monthly_rent`, `mysql_tbl_orfzdj_sales_target`, `mysql_tbl_orfzdj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4hjf6b` (`mysql_tbl_4hjf6b_employee_id`, `mysql_tbl_4hjf6b_store_id`, `mysql_tbl_4hjf6b_role`, `mysql_tbl_4hjf6b_salary`, `mysql_tbl_4hjf6b_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7khbh` (
    `mysql_tbl_e7khbh_booking_id` INT,
    `mysql_tbl_e7khbh_member_id` INT,
    `mysql_tbl_e7khbh_guest_count` INT,
    `mysql_tbl_e7khbh_tee_time` DATE,
    `mysql_tbl_e7khbh_course_type` VARCHAR(50),
    `mysql_tbl_e7khbh_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1oe0v` (
    `mysql_tbl_m1oe0v_member_id` INT,
    `mysql_tbl_m1oe0v_membership_type` VARCHAR(50),
    `mysql_tbl_m1oe0v_handicap` INT,
    `mysql_tbl_m1oe0v_home_course_id` INT
);

INSERT INTO `mysql_tbl_e7khbh` (`mysql_tbl_e7khbh_booking_id`, `mysql_tbl_e7khbh_member_id`, `mysql_tbl_e7khbh_guest_count`, `mysql_tbl_e7khbh_tee_time`, `mysql_tbl_e7khbh_course_type`, `mysql_tbl_e7khbh_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1oe0v` (`mysql_tbl_m1oe0v_member_id`, `mysql_tbl_m1oe0v_membership_type`, `mysql_tbl_m1oe0v_handicap`, `mysql_tbl_m1oe0v_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66h16` (
    `mysql_tbl_u66h16_order_id` INT,
    `mysql_tbl_u66h16_customer_id` INT,
    `mysql_tbl_u66h16_order_date` DATE,
    `mysql_tbl_u66h16_total_amount` DECIMAL(10,2),
    `mysql_tbl_u66h16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr022` (
    `mysql_tbl_jwr022_order_id` INT,
    `mysql_tbl_jwr022_product_id` INT,
    `mysql_tbl_jwr022_quantity` INT
);

INSERT INTO `mysql_tbl_u66h16` (`mysql_tbl_u66h16_order_id`, `mysql_tbl_u66h16_customer_id`, `mysql_tbl_u66h16_order_date`, `mysql_tbl_u66h16_total_amount`, `mysql_tbl_u66h16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwr022` (`mysql_tbl_jwr022_order_id`, `mysql_tbl_jwr022_product_id`, `mysql_tbl_jwr022_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flk9sd` (
    mysql_tbl_flk9sd_employee_id INT,
    mysql_tbl_flk9sd_first_name VARCHAR(50),
    mysql_tbl_flk9sd_last_name VARCHAR(50),
    mysql_tbl_flk9sd_salary INT
);

INSERT INTO `mysql_tbl_flk9sd` (`mysql_tbl_flk9sd_employee_id`, `mysql_tbl_flk9sd_first_name`, `mysql_tbl_flk9sd_last_name`, `mysql_tbl_flk9sd_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb04ac` (
    `mysql_tbl_rb04ac_campaign_id` INT,
    `mysql_tbl_rb04ac_target_audience_size` INT,
    `mysql_tbl_rb04ac_budget` INT,
    `mysql_tbl_rb04ac_start_date` DATE,
    `mysql_tbl_rb04ac_end_date` DATE,
    `mysql_tbl_rb04ac_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ndtk4` (
    `mysql_tbl_2ndtk4_conversion_id` INT,
    `mysql_tbl_2ndtk4_campaign_id` INT,
    `mysql_tbl_2ndtk4_conversion_date` DATE,
    `mysql_tbl_2ndtk4_conversion_value` INT
);

INSERT INTO `mysql_tbl_rb04ac` (`mysql_tbl_rb04ac_campaign_id`, `mysql_tbl_rb04ac_target_audience_size`, `mysql_tbl_rb04ac_budget`, `mysql_tbl_rb04ac_start_date`, `mysql_tbl_rb04ac_end_date`, `mysql_tbl_rb04ac_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ndtk4` (`mysql_tbl_2ndtk4_conversion_id`, `mysql_tbl_2ndtk4_campaign_id`, `mysql_tbl_2ndtk4_conversion_date`, `mysql_tbl_2ndtk4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3u6d2` (
    `mysql_tbl_l3u6d2_sale_id` INT,
    `mysql_tbl_l3u6d2_property_id` INT,
    `mysql_tbl_l3u6d2_agent_id` INT,
    `mysql_tbl_l3u6d2_sale_price` DECIMAL(10,2),
    `mysql_tbl_l3u6d2_commission_rate` INT,
    `mysql_tbl_l3u6d2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85sws` (
    `mysql_tbl_y85sws_agent_id` INT,
    `mysql_tbl_y85sws_name` VARCHAR(50),
    `mysql_tbl_y85sws_years_experience` INT,
    `mysql_tbl_y85sws_commission_rate` INT
);

INSERT INTO `mysql_tbl_l3u6d2` (`mysql_tbl_l3u6d2_sale_id`, `mysql_tbl_l3u6d2_property_id`, `mysql_tbl_l3u6d2_agent_id`, `mysql_tbl_l3u6d2_sale_price`, `mysql_tbl_l3u6d2_commission_rate`, `mysql_tbl_l3u6d2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y85sws` (`mysql_tbl_y85sws_agent_id`, `mysql_tbl_y85sws_name`, `mysql_tbl_y85sws_years_experience`, `mysql_tbl_y85sws_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhrtg` (
    `mysql_tbl_pqhrtg_rx_id` INT,
    `mysql_tbl_pqhrtg_patient_id` INT,
    `mysql_tbl_pqhrtg_doctor_id` INT,
    `mysql_tbl_pqhrtg_medication_id` INT,
    `mysql_tbl_pqhrtg_quantity` INT,
    `mysql_tbl_pqhrtg_refills_remaining` INT,
    `mysql_tbl_pqhrtg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rblmmv` (
    `mysql_tbl_rblmmv_medication_id` INT,
    `mysql_tbl_rblmmv_name` VARCHAR(50),
    `mysql_tbl_rblmmv_unit_price` DECIMAL(10,2),
    `mysql_tbl_rblmmv_requires_approval` INT
);

INSERT INTO `mysql_tbl_pqhrtg` (`mysql_tbl_pqhrtg_rx_id`, `mysql_tbl_pqhrtg_patient_id`, `mysql_tbl_pqhrtg_doctor_id`, `mysql_tbl_pqhrtg_medication_id`, `mysql_tbl_pqhrtg_quantity`, `mysql_tbl_pqhrtg_refills_remaining`, `mysql_tbl_pqhrtg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rblmmv` (`mysql_tbl_rblmmv_medication_id`, `mysql_tbl_rblmmv_name`, `mysql_tbl_rblmmv_unit_price`, `mysql_tbl_rblmmv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ibpg` (
    `mysql_tbl_i5ibpg_class_id` INT,
    `mysql_tbl_i5ibpg_instructor_id` INT,
    `mysql_tbl_i5ibpg_capacity` INT,
    `mysql_tbl_i5ibpg_current_enrollment` INT,
    `mysql_tbl_i5ibpg_duration_minutes` INT,
    `mysql_tbl_i5ibpg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qd0z1` (
    `mysql_tbl_2qd0z1_booking_id` INT,
    `mysql_tbl_2qd0z1_member_id` INT,
    `mysql_tbl_2qd0z1_class_id` INT,
    `mysql_tbl_2qd0z1_booking_date` DATE,
    `mysql_tbl_2qd0z1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5ibpg` (`mysql_tbl_i5ibpg_class_id`, `mysql_tbl_i5ibpg_instructor_id`, `mysql_tbl_i5ibpg_capacity`, `mysql_tbl_i5ibpg_current_enrollment`, `mysql_tbl_i5ibpg_duration_minutes`, `mysql_tbl_i5ibpg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2qd0z1` (`mysql_tbl_2qd0z1_booking_id`, `mysql_tbl_2qd0z1_member_id`, `mysql_tbl_2qd0z1_class_id`, `mysql_tbl_2qd0z1_booking_date`, `mysql_tbl_2qd0z1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0aez` (
    `mysql_tbl_zj0aez_emp_id` INT
);

INSERT INTO `mysql_tbl_zj0aez` (`mysql_tbl_zj0aez_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpte5` (
    `mysql_tbl_prpte5_emp_id` INT,
    `mysql_tbl_prpte5_department_id` INT,
    `mysql_tbl_prpte5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ymw6` (
    `mysql_tbl_b0ymw6_department_id` INT,
    `mysql_tbl_b0ymw6_name` VARCHAR(50),
    `mysql_tbl_b0ymw6_budget` INT
);

INSERT INTO `mysql_tbl_prpte5` (`mysql_tbl_prpte5_emp_id`, `mysql_tbl_prpte5_department_id`, `mysql_tbl_prpte5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b0ymw6` (`mysql_tbl_b0ymw6_department_id`, `mysql_tbl_b0ymw6_name`, `mysql_tbl_b0ymw6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunfdd` (
    `mysql_tbl_sunfdd_emp_id` INT,
    `mysql_tbl_sunfdd_hire_date` DATE
);

INSERT INTO `mysql_tbl_sunfdd` (`mysql_tbl_sunfdd_emp_id`, `mysql_tbl_sunfdd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm78sz` (
    `mysql_tbl_sm78sz_customer_id` INT,
    `mysql_tbl_sm78sz_registration_date` DATE
);

INSERT INTO `mysql_tbl_sm78sz` (`mysql_tbl_sm78sz_customer_id`, `mysql_tbl_sm78sz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_sbyvcw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0ozso_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_a0ozso`
    WHERE mysql_tbl_a0ozso_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9yh63_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f9yh63`
    WHERE mysql_tbl_f9yh63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9cish3_QUANTITY * mysql_tbl_9cish3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9cish3`
    WHERE mysql_tbl_9cish3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r8kz5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1r8kz5`
    WHERE mysql_tbl_1r8kz5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orfzdj_SALES_TARGET, 0), COALESCE(mysql_tbl_orfzdj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_orfzdj`
    WHERE mysql_tbl_orfzdj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4hjf6b`
    WHERE mysql_tbl_4hjf6b_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sunfdd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sunfdd`
    WHERE mysql_tbl_sunfdd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prpte5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_prpte5`
    WHERE mysql_tbl_prpte5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0ymw6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0ymw6`
    WHERE mysql_tbl_b0ymw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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

    SELECT COALESCE(mysql_tbl_e7khbh_GUEST_COUNT, 0), COALESCE(mysql_tbl_e7khbh_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_e7khbh`
    WHERE mysql_tbl_e7khbh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1oe0v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_e7khbh` GCB
    JOIN `mysql_tbl_m1oe0v` M ON mysql_tbl_e7khbh_MEMBER_ID = mysql_tbl_m1oe0v_MEMBER_ID
    WHERE mysql_tbl_e7khbh_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rezf15_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rezf15`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_i5ibpg_CAPACITY, 20), COALESCE(mysql_tbl_i5ibpg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_i5ibpg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_i5ibpg`
    WHERE mysql_tbl_i5ibpg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2qd0z1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2qd0z1`
    WHERE mysql_tbl_2qd0z1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wusveg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wusveg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tcdoz_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9tcdoz` OI
    JOIN PRODUCTS P ON mysql_tbl_9tcdoz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9tcdoz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tcdoz_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9tcdoz` OI
    WHERE mysql_tbl_9tcdoz_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1zwsz7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1zwsz7`
    WHERE mysql_tbl_1zwsz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sbyvcw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sh72la_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_sh72la`
    WHERE mysql_tbl_sh72la_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jwr022_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jwr022`
    WHERE mysql_tbl_jwr022_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jwr022_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jwr022`
    WHERE mysql_tbl_jwr022_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_pqhrtg_QUANTITY, COALESCE(mysql_tbl_rblmmv_UNIT_PRICE, 0), mysql_tbl_pqhrtg_REFILLS_REMAINING, COALESCE(mysql_tbl_rblmmv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pqhrtg` P
    JOIN `mysql_tbl_rblmmv` M ON mysql_tbl_pqhrtg_MEDICATION_ID = mysql_tbl_rblmmv_MEDICATION_ID
    WHERE mysql_tbl_pqhrtg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rb04ac_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rb04ac`
    WHERE mysql_tbl_rb04ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ndtk4_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2ndtk4`
    WHERE mysql_tbl_2ndtk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_flk9sd`
    WHERE mysql_tbl_flk9sd_SALARY > 35000
    ORDER BY mysql_tbl_flk9sd_FIRST_NAME, mysql_tbl_flk9sd_LAST_NAME, mysql_tbl_flk9sd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sm78sz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sm78sz`
    WHERE mysql_tbl_sm78sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3u6d2_SALE_PRICE, 0), COALESCE(mysql_tbl_l3u6d2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_l3u6d2`
    WHERE mysql_tbl_l3u6d2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3u6d2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_l3u6d2` RC
    JOIN `mysql_tbl_y85sws` A ON mysql_tbl_l3u6d2_AGENT_ID = mysql_tbl_y85sws_AGENT_ID
    WHERE mysql_tbl_l3u6d2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyqxez_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zyqxez`
    WHERE mysql_tbl_zyqxez_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz1xp1_PRICE, 0), COALESCE(mysql_tbl_rz1xp1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rz1xp1`
    WHERE mysql_tbl_rz1xp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5jw7we_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5jw7we`
    WHERE mysql_tbl_5jw7we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fjo0i4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fjo0i4` OI
    JOIN ORDERS O ON mysql_tbl_fjo0i4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fjo0i4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_k1fqz5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k1fqz5`
    WHERE mysql_tbl_k1fqz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);