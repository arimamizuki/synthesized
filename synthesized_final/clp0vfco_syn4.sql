/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muo3d0` (
    `mysql_tbl_muo3d0_product_id` INT,
    `mysql_tbl_muo3d0_category_id` INT,
    `mysql_tbl_muo3d0_price` DECIMAL(10,2),
    `mysql_tbl_muo3d0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zefv` (
    `mysql_tbl_n9zefv_category_id` INT,
    `mysql_tbl_n9zefv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muo3d0` (`mysql_tbl_muo3d0_product_id`, `mysql_tbl_muo3d0_category_id`, `mysql_tbl_muo3d0_price`, `mysql_tbl_muo3d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n9zefv` (`mysql_tbl_n9zefv_category_id`, `mysql_tbl_n9zefv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ulx4` (
    `mysql_tbl_v5ulx4_campaign_id` INT,
    `mysql_tbl_v5ulx4_channel` INT,
    `mysql_tbl_v5ulx4_budget_allocated` INT,
    `mysql_tbl_v5ulx4_start_date` DATE,
    `mysql_tbl_v5ulx4_end_date` DATE,
    `mysql_tbl_v5ulx4_leads_generated` INT,
    `mysql_tbl_v5ulx4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rvepc` (
    `mysql_tbl_0rvepc_spend_id` INT,
    `mysql_tbl_0rvepc_campaign_id` INT,
    `mysql_tbl_0rvepc_spend_date` DATE,
    `mysql_tbl_0rvepc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5ulx4` (`mysql_tbl_v5ulx4_campaign_id`, `mysql_tbl_v5ulx4_channel`, `mysql_tbl_v5ulx4_budget_allocated`, `mysql_tbl_v5ulx4_start_date`, `mysql_tbl_v5ulx4_end_date`, `mysql_tbl_v5ulx4_leads_generated`, `mysql_tbl_v5ulx4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0rvepc` (`mysql_tbl_0rvepc_spend_id`, `mysql_tbl_0rvepc_campaign_id`, `mysql_tbl_0rvepc_spend_date`, `mysql_tbl_0rvepc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr1c5` (
    `mysql_tbl_okr1c5_student_id` INT,
    `mysql_tbl_okr1c5_first_name` VARCHAR(50),
    `mysql_tbl_okr1c5_last_name` VARCHAR(50),
    `mysql_tbl_okr1c5_grade_level` INT,
    `mysql_tbl_okr1c5_enrollment_date` DATE,
    `mysql_tbl_okr1c5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26wi5` (
    `mysql_tbl_c26wi5_payment_id` INT,
    `mysql_tbl_c26wi5_student_id` INT,
    `mysql_tbl_c26wi5_amount` DECIMAL(10,2),
    `mysql_tbl_c26wi5_payment_date` DATE,
    `mysql_tbl_c26wi5_payment_method` INT
);

INSERT INTO `mysql_tbl_okr1c5` (`mysql_tbl_okr1c5_student_id`, `mysql_tbl_okr1c5_first_name`, `mysql_tbl_okr1c5_last_name`, `mysql_tbl_okr1c5_grade_level`, `mysql_tbl_okr1c5_enrollment_date`, `mysql_tbl_okr1c5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c26wi5` (`mysql_tbl_c26wi5_payment_id`, `mysql_tbl_c26wi5_student_id`, `mysql_tbl_c26wi5_amount`, `mysql_tbl_c26wi5_payment_date`, `mysql_tbl_c26wi5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4hwl` (
    `mysql_tbl_4s4hwl_customer_id` INT,
    `mysql_tbl_4s4hwl_country` INT
);

INSERT INTO `mysql_tbl_4s4hwl` (`mysql_tbl_4s4hwl_customer_id`, `mysql_tbl_4s4hwl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwlmd` (
    `mysql_tbl_0zwlmd_product_id` INT,
    `mysql_tbl_0zwlmd_category_id` INT,
    `mysql_tbl_0zwlmd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zwlmd` (`mysql_tbl_0zwlmd_product_id`, `mysql_tbl_0zwlmd_category_id`, `mysql_tbl_0zwlmd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp04pz` (
    `mysql_tbl_fp04pz_customer_id` INT,
    `mysql_tbl_fp04pz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp04pz` (`mysql_tbl_fp04pz_customer_id`, `mysql_tbl_fp04pz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxpg1n` (
    `mysql_tbl_jxpg1n_table_id` INT,
    `mysql_tbl_jxpg1n_restaurant_id` INT,
    `mysql_tbl_jxpg1n_capacity` INT,
    `mysql_tbl_jxpg1n_is_outdoor` INT,
    `mysql_tbl_jxpg1n_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwqup` (
    `mysql_tbl_dvwqup_reservation_id` INT,
    `mysql_tbl_dvwqup_table_id` INT,
    `mysql_tbl_dvwqup_customer_id` INT,
    `mysql_tbl_dvwqup_party_size` INT,
    `mysql_tbl_dvwqup_reservation_date` DATE,
    `mysql_tbl_dvwqup_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jxpg1n` (`mysql_tbl_jxpg1n_table_id`, `mysql_tbl_jxpg1n_restaurant_id`, `mysql_tbl_jxpg1n_capacity`, `mysql_tbl_jxpg1n_is_outdoor`, `mysql_tbl_jxpg1n_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvwqup` (`mysql_tbl_dvwqup_reservation_id`, `mysql_tbl_dvwqup_table_id`, `mysql_tbl_dvwqup_customer_id`, `mysql_tbl_dvwqup_party_size`, `mysql_tbl_dvwqup_reservation_date`, `mysql_tbl_dvwqup_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqtz2` (
    `mysql_tbl_bhqtz2_customer_id` INT,
    `mysql_tbl_bhqtz2_registration_date` DATE,
    `mysql_tbl_bhqtz2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3qah` (
    `mysql_tbl_ev3qah_order_id` INT,
    `mysql_tbl_ev3qah_customer_id` INT,
    `mysql_tbl_ev3qah_order_date` DATE,
    `mysql_tbl_ev3qah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhqtz2` (`mysql_tbl_bhqtz2_customer_id`, `mysql_tbl_bhqtz2_registration_date`, `mysql_tbl_bhqtz2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ev3qah` (`mysql_tbl_ev3qah_order_id`, `mysql_tbl_ev3qah_customer_id`, `mysql_tbl_ev3qah_order_date`, `mysql_tbl_ev3qah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa589z` (
    `mysql_tbl_sa589z_booking_id` INT,
    `mysql_tbl_sa589z_customer_id` INT,
    `mysql_tbl_sa589z_provider_id` INT,
    `mysql_tbl_sa589z_service_type` VARCHAR(50),
    `mysql_tbl_sa589z_scheduled_date` DATE,
    `mysql_tbl_sa589z_duration_hours` INT,
    `mysql_tbl_sa589z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vsxt7` (
    `mysql_tbl_4vsxt7_provider_id` INT,
    `mysql_tbl_4vsxt7_rating` DECIMAL(3,1),
    `mysql_tbl_4vsxt7_years_experience` INT,
    `mysql_tbl_4vsxt7_is_available` INT
);

INSERT INTO `mysql_tbl_sa589z` (`mysql_tbl_sa589z_booking_id`, `mysql_tbl_sa589z_customer_id`, `mysql_tbl_sa589z_provider_id`, `mysql_tbl_sa589z_service_type`, `mysql_tbl_sa589z_scheduled_date`, `mysql_tbl_sa589z_duration_hours`, `mysql_tbl_sa589z_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4vsxt7` (`mysql_tbl_4vsxt7_provider_id`, `mysql_tbl_4vsxt7_rating`, `mysql_tbl_4vsxt7_years_experience`, `mysql_tbl_4vsxt7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkcyh` (
    `mysql_tbl_dmkcyh_order_id` INT,
    `mysql_tbl_dmkcyh_customer_id` INT,
    `mysql_tbl_dmkcyh_order_date` DATE,
    `mysql_tbl_dmkcyh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obyw01` (
    `mysql_tbl_obyw01_shipment_id` INT,
    `mysql_tbl_obyw01_order_id` INT,
    `mysql_tbl_obyw01_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmkcyh` (`mysql_tbl_dmkcyh_order_id`, `mysql_tbl_dmkcyh_customer_id`, `mysql_tbl_dmkcyh_order_date`, `mysql_tbl_dmkcyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obyw01` (`mysql_tbl_obyw01_shipment_id`, `mysql_tbl_obyw01_order_id`, `mysql_tbl_obyw01_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxozmu` (
    `mysql_tbl_yxozmu_emp_id` INT,
    `mysql_tbl_yxozmu_salary` INT
);

INSERT INTO `mysql_tbl_yxozmu` (`mysql_tbl_yxozmu_emp_id`, `mysql_tbl_yxozmu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rl3k` (
    mysql_tbl_49rl3k_emp_no INT,
    mysql_tbl_49rl3k_first_name VARCHAR(50),
    mysql_tbl_49rl3k_last_name VARCHAR(50),
    mysql_tbl_49rl3k_birth_date DATE,
    mysql_tbl_49rl3k_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azf6o` (
    `mysql_tbl_7azf6o_appointment_id` INT,
    `mysql_tbl_7azf6o_pet_id` INT,
    `mysql_tbl_7azf6o_service_type` VARCHAR(50),
    `mysql_tbl_7azf6o_appointment_date` DATE,
    `mysql_tbl_7azf6o_duration_minutes` INT,
    `mysql_tbl_7azf6o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lxwgn` (
    `mysql_tbl_4lxwgn_pet_id` INT,
    `mysql_tbl_4lxwgn_breed` INT,
    `mysql_tbl_4lxwgn_size` INT,
    `mysql_tbl_4lxwgn_age_months` INT
);

INSERT INTO `mysql_tbl_7azf6o` (`mysql_tbl_7azf6o_appointment_id`, `mysql_tbl_7azf6o_pet_id`, `mysql_tbl_7azf6o_service_type`, `mysql_tbl_7azf6o_appointment_date`, `mysql_tbl_7azf6o_duration_minutes`, `mysql_tbl_7azf6o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4lxwgn` (`mysql_tbl_4lxwgn_pet_id`, `mysql_tbl_4lxwgn_breed`, `mysql_tbl_4lxwgn_size`, `mysql_tbl_4lxwgn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43vy3` (
    `mysql_tbl_z43vy3_product_id` INT,
    `mysql_tbl_z43vy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_z43vy3` (`mysql_tbl_z43vy3_product_id`, `mysql_tbl_z43vy3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_910pxp` (
    `mysql_tbl_910pxp_item_id` INT,
    `mysql_tbl_910pxp_sku` INT,
    `mysql_tbl_910pxp_name` VARCHAR(50),
    `mysql_tbl_910pxp_warehouse_id` INT,
    `mysql_tbl_910pxp_quantity_on_hand` INT,
    `mysql_tbl_910pxp_reorder_point` INT,
    `mysql_tbl_910pxp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8w6r` (
    `mysql_tbl_na8w6r_txn_id` INT,
    `mysql_tbl_na8w6r_item_id` INT,
    `mysql_tbl_na8w6r_txn_type` VARCHAR(50),
    `mysql_tbl_na8w6r_quantity` INT,
    `mysql_tbl_na8w6r_txn_date` DATE
);

INSERT INTO `mysql_tbl_910pxp` (`mysql_tbl_910pxp_item_id`, `mysql_tbl_910pxp_sku`, `mysql_tbl_910pxp_name`, `mysql_tbl_910pxp_warehouse_id`, `mysql_tbl_910pxp_quantity_on_hand`, `mysql_tbl_910pxp_reorder_point`, `mysql_tbl_910pxp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_na8w6r` (`mysql_tbl_na8w6r_txn_id`, `mysql_tbl_na8w6r_item_id`, `mysql_tbl_na8w6r_txn_type`, `mysql_tbl_na8w6r_quantity`, `mysql_tbl_na8w6r_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqbqm` (
    `mysql_tbl_2qqbqm_campaign_id` INT,
    `mysql_tbl_2qqbqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qqbqm` (`mysql_tbl_2qqbqm_campaign_id`, `mysql_tbl_2qqbqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pkgkq` (
    `mysql_tbl_3pkgkq_student_id` INT,
    `mysql_tbl_3pkgkq_name` VARCHAR(50),
    `mysql_tbl_3pkgkq_major_id` INT,
    `mysql_tbl_3pkgkq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrp255` (
    `mysql_tbl_mrp255_major_id` INT,
    `mysql_tbl_mrp255_name` VARCHAR(50),
    `mysql_tbl_mrp255_department` INT
);

INSERT INTO `mysql_tbl_3pkgkq` (`mysql_tbl_3pkgkq_student_id`, `mysql_tbl_3pkgkq_name`, `mysql_tbl_3pkgkq_major_id`, `mysql_tbl_3pkgkq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mrp255` (`mysql_tbl_mrp255_major_id`, `mysql_tbl_mrp255_name`, `mysql_tbl_mrp255_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yb6hp` (
    `mysql_tbl_6yb6hp_customer_id` INT,
    `mysql_tbl_6yb6hp_name` VARCHAR(50),
    `mysql_tbl_6yb6hp_email` INT,
    `mysql_tbl_6yb6hp_registration_date` DATE,
    `mysql_tbl_6yb6hp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwz0t` (
    `mysql_tbl_pcwz0t_order_id` INT,
    `mysql_tbl_pcwz0t_customer_id` INT,
    `mysql_tbl_pcwz0t_order_date` DATE,
    `mysql_tbl_pcwz0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcwz0t_shipping_country` INT
);

INSERT INTO `mysql_tbl_6yb6hp` (`mysql_tbl_6yb6hp_customer_id`, `mysql_tbl_6yb6hp_name`, `mysql_tbl_6yb6hp_email`, `mysql_tbl_6yb6hp_registration_date`, `mysql_tbl_6yb6hp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcwz0t` (`mysql_tbl_pcwz0t_order_id`, `mysql_tbl_pcwz0t_customer_id`, `mysql_tbl_pcwz0t_order_date`, `mysql_tbl_pcwz0t_total_amount`, `mysql_tbl_pcwz0t_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dejs4` (
    `mysql_tbl_3dejs4_product_id` INT,
    `mysql_tbl_3dejs4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dejs4` (`mysql_tbl_3dejs4_product_id`, `mysql_tbl_3dejs4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls90r6` (
    `mysql_tbl_ls90r6_customer_id` INT,
    `mysql_tbl_ls90r6_order_date` DATE,
    `mysql_tbl_ls90r6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls90r6` (`mysql_tbl_ls90r6_customer_id`, `mysql_tbl_ls90r6_order_date`, `mysql_tbl_ls90r6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hog2z8` (
    `mysql_tbl_hog2z8_customer_id` INT
);

INSERT INTO `mysql_tbl_hog2z8` (`mysql_tbl_hog2z8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokv45` (
    `mysql_tbl_zokv45_customer_id` INT,
    `mysql_tbl_zokv45_plan_type` VARCHAR(50),
    `mysql_tbl_zokv45_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zokv45_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68y1q1` (
    `mysql_tbl_68y1q1_customer_id` INT,
    `mysql_tbl_68y1q1_tier_level` INT
);

INSERT INTO `mysql_tbl_zokv45` (`mysql_tbl_zokv45_customer_id`, `mysql_tbl_zokv45_plan_type`, `mysql_tbl_zokv45_monthly_cost`, `mysql_tbl_zokv45_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_68y1q1` (`mysql_tbl_68y1q1_customer_id`, `mysql_tbl_68y1q1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fys7y` (
    `mysql_tbl_0fys7y_emp_id` INT,
    `mysql_tbl_0fys7y_department_id` INT,
    `mysql_tbl_0fys7y_salary` INT
);

INSERT INTO `mysql_tbl_0fys7y` (`mysql_tbl_0fys7y_emp_id`, `mysql_tbl_0fys7y_department_id`, `mysql_tbl_0fys7y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagcni` (
    `mysql_tbl_bagcni_customer_id` INT,
    `mysql_tbl_bagcni_country` INT
);

INSERT INTO `mysql_tbl_bagcni` (`mysql_tbl_bagcni_customer_id`, `mysql_tbl_bagcni_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i3384` (
    `mysql_tbl_9i3384_customer_id` INT,
    `mysql_tbl_9i3384_order_date` DATE,
    `mysql_tbl_9i3384_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i3384` (`mysql_tbl_9i3384_customer_id`, `mysql_tbl_9i3384_order_date`, `mysql_tbl_9i3384_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4chnz` (
    `mysql_tbl_v4chnz_supplier_id` INT
);

INSERT INTO `mysql_tbl_v4chnz` (`mysql_tbl_v4chnz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybksgh` (
    `mysql_tbl_ybksgh_customer_id` INT,
    `mysql_tbl_ybksgh_country` INT
);

INSERT INTO `mysql_tbl_ybksgh` (`mysql_tbl_ybksgh_customer_id`, `mysql_tbl_ybksgh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3vgd` (
    `mysql_tbl_eb3vgd_id` INT
);

INSERT INTO `mysql_tbl_eb3vgd` (`mysql_tbl_eb3vgd_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26uaem` (
    `mysql_tbl_26uaem_product_id` INT,
    `mysql_tbl_26uaem_supplier_id` INT
);

INSERT INTO `mysql_tbl_26uaem` (`mysql_tbl_26uaem_product_id`, `mysql_tbl_26uaem_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okr1c5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_okr1c5`
    WHERE mysql_tbl_okr1c5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c26wi5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_c26wi5`
    WHERE mysql_tbl_c26wi5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ck1u7q` O
    JOIN `mysql_tbl_4s4hwl` C ON O.CUSTOMER_ID = mysql_tbl_4s4hwl_CUSTOMER_ID
    WHERE mysql_tbl_4s4hwl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ck1u7q`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obyw01_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_obyw01`
    WHERE mysql_tbl_obyw01_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a89cm3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxozmu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yxozmu`
    WHERE mysql_tbl_yxozmu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_49rl3k` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp04pz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fp04pz`
    WHERE mysql_tbl_fp04pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2qqbqm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2qqbqm`
    WHERE mysql_tbl_2qqbqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6yb6hp_COUNTRY, COUNT(*), SUM(mysql_tbl_pcwz0t_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6yb6hp` C
    LEFT JOIN `mysql_tbl_pcwz0t` O ON mysql_tbl_6yb6hp_CUSTOMER_ID = mysql_tbl_pcwz0t_CUSTOMER_ID
    WHERE mysql_tbl_6yb6hp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6yb6hp_CUSTOMER_ID, mysql_tbl_6yb6hp_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eb3vgd_ID INTO RESULT FROM `mysql_tbl_eb3vgd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0crwvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0crwvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0crwvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_26uaem_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_26uaem`
    WHERE mysql_tbl_26uaem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_26uaem`
    WHERE mysql_tbl_26uaem_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ck1u7q` O
    JOIN `mysql_tbl_ybksgh` C ON O.CUSTOMER_ID = mysql_tbl_ybksgh_CUSTOMER_ID
    WHERE mysql_tbl_ybksgh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pkgkq_GPA, 0.00), COALESCE(mysql_tbl_mrp255_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3pkgkq` S
    JOIN `mysql_tbl_mrp255` M ON mysql_tbl_3pkgkq_MAJOR_ID = mysql_tbl_mrp255_MAJOR_ID
    WHERE mysql_tbl_3pkgkq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dejs4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3dejs4`
    WHERE mysql_tbl_3dejs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ls90r6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ls90r6` O
    WHERE mysql_tbl_ls90r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ck1u7q`
    WHERE mysql_tbl_hog2z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_t68tng`
    WHERE mysql_tbl_v4chnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0fys7y_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0fys7y`
    WHERE mysql_tbl_0fys7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bagcni`
    WHERE mysql_tbl_bagcni_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bagcni`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_0crwvu', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_0crwvu');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9i3384_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9i3384_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9i3384`
    WHERE mysql_tbl_9i3384_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9i3384_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9i3384_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9i3384`
    WHERE mysql_tbl_9i3384_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9i3384_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zokv45_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zokv45`
    WHERE mysql_tbl_zokv45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lxwgn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_4lxwgn`
    WHERE mysql_tbl_4lxwgn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_910pxp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_910pxp_REORDER_POINT, 0), COALESCE(mysql_tbl_910pxp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_910pxp`
    WHERE mysql_tbl_910pxp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_na8w6r_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_na8w6r`
    WHERE mysql_tbl_na8w6r_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_na8w6r_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_na8w6r_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z43vy3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_z43vy3`
    WHERE mysql_tbl_z43vy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z43vy3`
    WHERE mysql_tbl_z43vy3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ev3qah_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ev3qah`
    WHERE mysql_tbl_ev3qah_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ev3qah_ORDER_DATE), MONTH(mysql_tbl_ev3qah_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ev3qah_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ev3qah`
    WHERE mysql_tbl_ev3qah_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ev3qah_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ev3qah_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxpg1n_CAPACITY, 4), COALESCE(mysql_tbl_jxpg1n_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_jxpg1n`
    WHERE mysql_tbl_jxpg1n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dvwqup`
    WHERE mysql_tbl_dvwqup_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dvwqup_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
            SET V_J = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zwlmd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0zwlmd`
    WHERE mysql_tbl_0zwlmd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5ulx4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_v5ulx4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_v5ulx4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_v5ulx4`
    WHERE mysql_tbl_v5ulx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rvepc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0rvepc`
    WHERE mysql_tbl_0rvepc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muo3d0_PRICE, 0), COALESCE(mysql_tbl_muo3d0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_muo3d0`
    WHERE mysql_tbl_muo3d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);