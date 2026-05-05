/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_b5mift` (
    `table_b5mift_product_id` INT,
    `table_b5mift_price` DECIMAL(10,2),
    `table_b5mift_category_id` INT
);
INSERT INTO `table_b5mift` (`table_b5mift_product_id`, `table_b5mift_price`, `table_b5mift_category_id`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8vnnbx` (
    `table_8vnnbx_ticket_id` INT,
    `table_8vnnbx_visitor_id` INT,
    `table_8vnnbx_park_id` INT,
    `table_8vnnbx_ticket_type` VARCHAR(50),
    `table_8vnnbx_purchase_date` DATE,
    `table_8vnnbx_visit_date` DATE,
    `table_8vnnbx_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3s7pvg` (
    `table_3s7pvg_park_id` INT,
    `table_3s7pvg_name` VARCHAR(50),
    `table_3s7pvg_operating_hours` DECIMAL(3,1),
    `table_3s7pvg_capacity` INT
);
INSERT INTO `table_8vnnbx` (`table_8vnnbx_ticket_id`, `table_8vnnbx_visitor_id`, `table_8vnnbx_park_id`, `table_8vnnbx_ticket_type`, `table_8vnnbx_purchase_date`, `table_8vnnbx_visit_date`, `table_8vnnbx_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_3s7pvg` (`table_3s7pvg_park_id`, `table_3s7pvg_name`, `table_3s7pvg_operating_hours`, `table_3s7pvg_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_87z8f3` (
    `table_87z8f3_job_id` INT,
    `table_87z8f3_customer_id` INT,
    `table_87z8f3_technician_id` INT,
    `table_87z8f3_job_type` VARCHAR(50),
    `table_87z8f3_property_size_sqft` INT,
    `table_87z8f3_labor_hours` INT,
    `table_87z8f3_material_cost` DECIMAL(10,2),
    `table_87z8f3_job_date` DATE
);
INSERT INTO `table_87z8f3` (`table_87z8f3_job_id`, `table_87z8f3_customer_id`, `table_87z8f3_technician_id`, `table_87z8f3_job_type`, `table_87z8f3_property_size_sqft`, `table_87z8f3_labor_hours`, `table_87z8f3_material_cost`, `table_87z8f3_job_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qirz63` (
    `table_qirz63_project_id` INT,
    `table_qirz63_client_id` INT,
    `table_qirz63_project_manager_id` INT,
    `table_qirz63_budget` INT,
    `table_qirz63_spent_amount` DECIMAL(10,2),
    `table_qirz63_status` VARCHAR(50)
);
INSERT INTO `table_qirz63` (`table_qirz63_project_id`, `table_qirz63_client_id`, `table_qirz63_project_manager_id`, `table_qirz63_budget`, `table_qirz63_spent_amount`, `table_qirz63_status`) VALUES (1, 1, 1, 1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_cehbca` (
    `table_cehbca_product_id` INT,
    `table_cehbca_category_id` INT,
    `table_cehbca_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_6c63zt` (
    `table_6c63zt_category_id` INT,
    `table_6c63zt_name` VARCHAR(50)
);
INSERT INTO `table_cehbca` (`table_cehbca_product_id`, `table_cehbca_category_id`, `table_cehbca_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_6c63zt` (`table_6c63zt_category_id`, `table_6c63zt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0zlla7` (
    `table_0zlla7_product_id` INT,
    `table_0zlla7_category_id` INT,
    `table_0zlla7_price` DECIMAL(10,2)
);
INSERT INTO `table_0zlla7` (`table_0zlla7_product_id`, `table_0zlla7_category_id`, `table_0zlla7_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rou1t3` (
    `table_rou1t3_treatment_id` INT,
    `table_rou1t3_patient_id` INT,
    `table_rou1t3_dentist_id` INT,
    `table_rou1t3_treatment_type` VARCHAR(50),
    `table_rou1t3_treatment_date` DATE,
    `table_rou1t3_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mgwaf0` (
    `table_mgwaf0_plan_id` INT,
    `table_mgwaf0_patient_id` INT,
    `table_mgwaf0_coverage_percent` INT,
    `table_mgwaf0_annual_max` INT
);
INSERT INTO `table_rou1t3` (`table_rou1t3_treatment_id`, `table_rou1t3_patient_id`, `table_rou1t3_dentist_id`, `table_rou1t3_treatment_type`, `table_rou1t3_treatment_date`, `table_rou1t3_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_mgwaf0` (`table_mgwaf0_plan_id`, `table_mgwaf0_patient_id`, `table_mgwaf0_coverage_percent`, `table_mgwaf0_annual_max`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_txsx0e` (
    `table_txsx0e_booking_id` INT,
    `table_txsx0e_member_id` INT,
    `table_txsx0e_guest_count` INT,
    `table_txsx0e_tee_time` DATE,
    `table_txsx0e_course_type` VARCHAR(50),
    `table_txsx0e_cart_rental` INT
);
CREATE TABLE IF NOT EXISTS `table_li5x95` (
    `table_li5x95_member_id` INT,
    `table_li5x95_membership_type` VARCHAR(50),
    `table_li5x95_handicap` INT,
    `table_li5x95_home_course_id` INT
);
INSERT INTO `table_txsx0e` (`table_txsx0e_booking_id`, `table_txsx0e_member_id`, `table_txsx0e_guest_count`, `table_txsx0e_tee_time`, `table_txsx0e_course_type`, `table_txsx0e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_li5x95` (`table_li5x95_member_id`, `table_li5x95_membership_type`, `table_li5x95_handicap`, `table_li5x95_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_vyvjmo` (
    `table_vyvjmo_rental_id` INT,
    `table_vyvjmo_customer_id` INT,
    `table_vyvjmo_bicycle_id` INT,
    `table_vyvjmo_rental_date` DATE,
    `table_vyvjmo_rental_hours` INT,
    `table_vyvjmo_hourly_rate` INT,
    `table_vyvjmo_return_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j3mj2j` (
    `table_j3mj2j_bicycle_id` INT,
    `table_j3mj2j_bicycle_type` VARCHAR(50),
    `table_j3mj2j_condition` INT,
    `table_j3mj2j_value` INT
);
INSERT INTO `table_vyvjmo` (`table_vyvjmo_rental_id`, `table_vyvjmo_customer_id`, `table_vyvjmo_bicycle_id`, `table_vyvjmo_rental_date`, `table_vyvjmo_rental_hours`, `table_vyvjmo_hourly_rate`, `table_vyvjmo_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_j3mj2j` (`table_j3mj2j_bicycle_id`, `table_j3mj2j_bicycle_type`, `table_j3mj2j_condition`, `table_j3mj2j_value`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ooe33q` (
    `table_ooe33q_order_id` INT,
    `table_ooe33q_customer_id` INT,
    `table_ooe33q_order_date` DATE,
    `table_ooe33q_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_cwt88e` (
    `table_cwt88e_customer_id` INT,
    `table_cwt88e_tier_level` INT
);
INSERT INTO `table_ooe33q` (`table_ooe33q_order_id`, `table_ooe33q_customer_id`, `table_ooe33q_order_date`, `table_ooe33q_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_cwt88e` (`table_cwt88e_customer_id`, `table_cwt88e_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ksxzjp----- */
DELIMITER //

CREATE FUNCTION mysql_func_ksxzjp(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66n3qf INT DEFAULT 0;
    DECLARE mysql_var_i0r8w0 INT DEFAULT 0;
    DECLARE mysql_var_w4xqw1 INT DEFAULT 0;
    DECLARE mysql_var_tuhbfb INT DEFAULT 0;

    SELECT COALESCE(table_qirz63_budget, 0), COALESCE(table_qirz63_spent_amount, 0)
    INTO mysql_var_66n3qf, mysql_var_i0r8w0
    FROM table_qirz63
    WHERE table_qirz63_project_id = project_id_param;

    IF mysql_var_66n3qf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w4xqw1 = mysql_var_66n3qf - mysql_var_i0r8w0;
    SET mysql_var_tuhbfb = (mysql_var_w4xqw1 * 100) / mysql_var_66n3qf;

    RETURN mysql_var_tuhbfb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT COALESCE(table_lwbxdr_supplier_rating, 3.0), COALESCE(table_lwbxdr_lead_time_days, 7)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_u9b27m * 20) - (mysql_var_wi9o3c * 5));
END;//

DELIMITER ;

/* -----Procedure mysql_func_gxvd08----- */
DELIMITER //

CREATE FUNCTION mysql_func_gxvd08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7s32ei VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2q65d8 INT DEFAULT 0;

    SELECT table_cwt88e_tier_level
    INTO mysql_var_7s32ei
    FROM table_ooe33q o
    JOIN table_cwt88e c ON table_ooe33q_customer_id = table_cwt88e_customer_id
    WHERE table_ooe33q_order_id = order_id_param;

    CASE mysql_var_7s32ei
        WHEN 'PLATINUM' THEN SET mysql_var_2q65d8 = 20;
        WHEN 'GOLD' THEN SET mysql_var_2q65d8 = 15;
        WHEN 'SILVER' THEN SET mysql_var_2q65d8 = 10;
        ELSE SET mysql_var_2q65d8 = 0;
    END CASE;

    RETURN mysql_var_2q65d8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT mysql_func_a4r959(7)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT mysql_func_gxvd08(-8)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_func_nhqoa1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_var_b1b00h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hp6kjj----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_var_n51m9f;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT table_wh16q9_country, COUNT(*), SUM(table_m01jy8_total_amount)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN COALESCE(mysql_var_h2mycf, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT mysql_func_x90aq8(9)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT mysql_func_25m2p7(-5)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_func_hp6kjj('test64', 'test55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_var_xdr3xc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rovic2----- */
DELIMITER //

CREATE FUNCTION mysql_func_rovic2(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2ur6eq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_uu61t4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pxacsk DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_xu8yw9(-8)
    INTO mysql_var_2ur6eq
    FROM table_cehbca
    WHERE table_cehbca_product_id = product_id_param;

    SELECT mysql_func_2ccw8h(6)
    INTO mysql_var_uu61t4
    FROM table_cehbca
    WHERE table_cehbca_category_id = (SELECT table_cehbca_category_id FROM table_cehbca WHERE table_cehbca_product_id = product_id_param);

    SET mysql_var_pxacsk = ((mysql_var_2ur6eq - mysql_var_uu61t4) * 100) / mysql_var_uu61t4;

    RETURN mysql_func_zw5mb2();
END;//

DELIMITER ;

/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_mdcwvh_registration_date, CURDATE())
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_var_p92g09;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1clln3----- */
DELIMITER //

CREATE FUNCTION mysql_func_1clln3(park_id_param INT, target_date_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zdrvxx INT DEFAULT 0;
    DECLARE mysql_var_6aa9i3 INT DEFAULT 0;
    DECLARE mysql_var_gbx4ad INT DEFAULT 0;

    SELECT mysql_func_ksxzjp(0) INTO mysql_var_zdrvxx
    FROM table_8vnnbx
    WHERE table_8vnnbx_park_id = park_id_param
      AND YEAR(table_8vnnbx_visit_date) = target_date_param;

    SELECT COALESCE(table_3s7pvg_capacity, 1000) INTO mysql_var_6aa9i3
    FROM table_3s7pvg
    WHERE table_3s7pvg_park_id = park_id_param;

    IF mysql_var_6aa9i3 = 0 THEN
        RETURN mysql_func_33rg6m(10);
    END IF;

    SET mysql_var_gbx4ad = (mysql_var_zdrvxx * 100) / mysql_var_6aa9i3;

    RETURN mysql_func_rovic2(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3pomqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_var_7zhot3 / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_func_5vkqlx(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT COALESCE(table_fyrdln_principal, 0), COALESCE(table_fyrdln_interest_rate, 0), COALESCE(table_fyrdln_term_months, 0), COALESCE(table_fyrdln_remaining_balance, 0)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN CAST(mysql_var_apcc9q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhnsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhnsp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hrpj5n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_46svvp INT DEFAULT 1;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0), COUNT(DISTINCT table_0zlla7_product_id)
    INTO mysql_var_hrpj5n, mysql_var_46svvp
    FROM order_items oi
    JOIN table_0zlla7 p ON oi.product_id = table_0zlla7_product_id
    WHERE table_0zlla7_category_id = category_id_param;

    RETURN FLOOR(mysql_var_hrpj5n / mysql_var_46svvp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT DATEDIFF(table_vwmar1_deadline, CURDATE())
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN GREATEST(mysql_var_cjx5vr, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT mysql_func_h2em0s(2)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT mysql_func_psveqi(2)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN mysql_func_8lzfdy(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT table_ba1v75_cbin INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_var_kf53sw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jbdeag----- */
DELIMITER //

CREATE FUNCTION mysql_func_jbdeag(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m5p2ns INT DEFAULT 0;
    DECLARE mysql_var_y0pqet INT DEFAULT 10;
    DECLARE mysql_var_e0g0ik INT DEFAULT 500;
    DECLARE mysql_var_5b5zin INT DEFAULT 0;
    DECLARE mysql_var_0v753h INT DEFAULT 0;

    SELECT COALESCE(table_vyvjmo_rental_hours, 1), COALESCE(table_vyvjmo_hourly_rate, 10)
    INTO mysql_var_m5p2ns, mysql_var_y0pqet
    FROM table_vyvjmo
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SELECT COALESCE(table_j3mj2j_value, 500) INTO mysql_var_e0g0ik
    FROM table_vyvjmo br
    JOIN table_j3mj2j b ON table_vyvjmo_bicycle_id = table_j3mj2j_bicycle_id
    WHERE table_vyvjmo_rental_id = rental_id_param;

    SET mysql_var_0v753h = mysql_var_m5p2ns * mysql_var_y0pqet;

    IF mysql_var_e0g0ik > 1000 THEN
        SET mysql_var_5b5zin = mysql_var_m5p2ns * 5;
        SET mysql_var_0v753h = mysql_var_0v753h + mysql_var_5b5zin;
    END IF;

    RETURN CAST(mysql_var_0v753h AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h384jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_h384jh(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2fwdc INT DEFAULT 0;
    DECLARE mysql_var_xzrd18 INT DEFAULT 0;
    DECLARE mysql_var_twcgxq INT DEFAULT 75;
    DECLARE mysql_var_27avo1 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_v7kkxf INT DEFAULT 0;

    SELECT COALESCE(table_txsx0e_guest_count, 0), COALESCE(table_txsx0e_cart_rental, 0)
    INTO mysql_var_i2fwdc, mysql_var_xzrd18
    FROM table_txsx0e
    WHERE table_txsx0e_booking_id = booking_id_param;

    SELECT COALESCE(table_li5x95_membership_type, 'REGULAR')
    INTO mysql_var_27avo1
    FROM table_txsx0e gcb
    JOIN table_li5x95 m ON table_txsx0e_member_id = table_li5x95_member_id
    WHERE table_txsx0e_booking_id = booking_id_param;

    IF mysql_var_27avo1 = 'PREMIUM' THEN
        SET mysql_var_twcgxq = mysql_var_twcgxq - 25;
    END IF;

    SET mysql_var_v7kkxf = (mysql_var_twcgxq * (1 + mysql_var_i2fwdc)) + mysql_var_xzrd18;

    RETURN CAST(mysql_var_v7kkxf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN mysql_func_9jk94g();
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_func_h384jh(4);
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN mysql_func_jbdeag(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yuo491----- */
DELIMITER //

CREATE FUNCTION mysql_func_yuo491(treatment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_799yw7 INT DEFAULT 0;
    DECLARE mysql_var_5oejp6 INT DEFAULT 50;
    DECLARE mysql_var_rfhm2r INT DEFAULT 1500;
    DECLARE mysql_var_z0td59 INT DEFAULT 0;
    DECLARE mysql_var_gvh9b1 INT DEFAULT 0;

    SELECT COALESCE(table_rou1t3_cost, 0)
    INTO mysql_var_799yw7
    FROM table_rou1t3
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT table_mgwaf0_coverage_percent, table_mgwaf0_annual_max
    INTO mysql_var_5oejp6, mysql_var_rfhm2r
    FROM table_rou1t3 dt
    JOIN table_mgwaf0 dp ON table_rou1t3_patient_id = table_mgwaf0_patient_id
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT COALESCE(SUM(table_rou1t3_cost), 0) INTO mysql_var_z0td59
    FROM table_rou1t3
    WHERE table_rou1t3_patient_id = (SELECT table_rou1t3_patient_id FROM table_rou1t3 WHERE table_rou1t3_treatment_id = treatment_id_param);

    SET mysql_var_gvh9b1 = mysql_var_799yw7 * mysql_var_5oejp6 / 100;

    IF mysql_var_z0td59 > mysql_var_rfhm2r THEN
        SET mysql_var_gvh9b1 = 0;
    END IF;

    RETURN CAST(mysql_var_gvh9b1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_3daper(0)
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN mysql_func_k9o6cn(-5);
        WHEN 'PAUSED' THEN RETURN mysql_func_k4y7x7(mysql_func_3pomqs('test27'));
        WHEN 'CANCELLED' THEN RETURN mysql_func_yuo491(-7);
        WHEN 'PENDING' THEN RETURN mysql_func_435hfw('test86', -2);
        ELSE RETURN mysql_func_jxhnsp(6);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y9g5q7----- */
DELIMITER //

CREATE FUNCTION mysql_func_y9g5q7(property_size_param INT, job_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ksdyqd INT DEFAULT 2;
    DECLARE mysql_var_6qbqso INT DEFAULT 50;
    DECLARE mysql_var_7bc7q3 INT DEFAULT 1;
    DECLARE mysql_var_z7grco INT DEFAULT 0;

    CASE job_type_param
        WHEN 'LAWN_MAINTENANCE' THEN SET mysql_var_7bc7q3 = 1;
        WHEN 'TREE_TRIMMING' THEN SET mysql_var_7bc7q3 = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET mysql_var_7bc7q3 = 3;
        WHEN 'IRRIGATION' THEN SET mysql_var_7bc7q3 = 2;
        ELSE SET mysql_var_7bc7q3 = 1;
    END CASE;

    SET mysql_var_z7grco = (property_size_param * mysql_var_ksdyqd * mysql_var_7bc7q3 / 100) + mysql_var_6qbqso;

    RETURN mysql_func_v0yqyw(8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixkbuh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1npyu DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_1clln3(-5, -3)
    INTO mysql_var_a1npyu
    FROM table_b5mift
    WHERE table_b5mift_category_id = category_id_param;

    RETURN mysql_func_y9g5q7(1, 'data22');
END;//

DELIMITER ;