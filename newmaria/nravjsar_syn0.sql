/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_h5tgcq` (
    `table_h5tgcq_order_id` INT,
    `table_h5tgcq_customer_id` INT,
    `table_h5tgcq_order_date` DATE,
    `table_h5tgcq_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ypgq0f` (
    `table_ypgq0f_customer_id` INT,
    `table_ypgq0f_country` INT
);
INSERT INTO `table_h5tgcq` (`table_h5tgcq_order_id`, `table_h5tgcq_customer_id`, `table_h5tgcq_order_date`, `table_h5tgcq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ypgq0f` (`table_ypgq0f_customer_id`, `table_ypgq0f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_smxccf` (
    `table_smxccf_customer_id` INT,
    `table_smxccf_order_date` DATE
);
INSERT INTO `table_smxccf` (`table_smxccf_customer_id`, `table_smxccf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ncr3ib` (
    `table_ncr3ib_estimate_id` INT,
    `table_ncr3ib_customer_id` INT,
    `table_ncr3ib_mover_id` INT,
    `table_ncr3ib_inventory_items` INT,
    `table_ncr3ib_distance_miles` INT,
    `table_ncr3ib_packing_required` INT,
    `table_ncr3ib_estimated_hours` INT
);
CREATE TABLE IF NOT EXISTS `table_wi1ytk` (
    `table_wi1ytk_company_id` INT,
    `table_wi1ytk_name` VARCHAR(50),
    `table_wi1ytk_hourly_rate` INT,
    `table_wi1ytk_deposit_percent` INT
);
INSERT INTO `table_ncr3ib` (`table_ncr3ib_estimate_id`, `table_ncr3ib_customer_id`, `table_ncr3ib_mover_id`, `table_ncr3ib_inventory_items`, `table_ncr3ib_distance_miles`, `table_ncr3ib_packing_required`, `table_ncr3ib_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_wi1ytk` (`table_wi1ytk_company_id`, `table_wi1ytk_name`, `table_wi1ytk_hourly_rate`, `table_wi1ytk_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_2nn3xo` (
    `table_2nn3xo_customer_id` INT,
    `table_2nn3xo_order_id` INT
);
INSERT INTO `table_2nn3xo` (`table_2nn3xo_customer_id`, `table_2nn3xo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_npc3v8` (
    `table_npc3v8_plan_id` INT,
    `table_npc3v8_carrier` INT,
    `table_npc3v8_data_limit_gb` TEXT,
    `table_npc3v8_monthly_cost` DECIMAL(10,2),
    `table_npc3v8_international_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_bcu32y` (
    `table_bcu32y_record_id` INT,
    `table_bcu32y_account_id` INT,
    `table_bcu32y_call_type` VARCHAR(50),
    `table_bcu32y_duration_minutes` INT,
    `table_bcu32y_destination_number` INT
);
INSERT INTO `table_npc3v8` (`table_npc3v8_plan_id`, `table_npc3v8_carrier`, `table_npc3v8_data_limit_gb`, `table_npc3v8_monthly_cost`, `table_npc3v8_international_minutes`) VALUES (1, 1, 'test', 1.0, 1);
INSERT INTO `table_bcu32y` (`table_bcu32y_record_id`, `table_bcu32y_account_id`, `table_bcu32y_call_type`, `table_bcu32y_duration_minutes`, `table_bcu32y_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_nsdc21` (
    `table_nsdc21_department_id` INT,
    `table_nsdc21_salary` INT
);
INSERT INTO `table_nsdc21` (`table_nsdc21_department_id`, `table_nsdc21_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_iednp5` (
    `table_iednp5_product_id` INT,
    `table_iednp5_category_id` INT,
    `table_iednp5_price` DECIMAL(10,2),
    `table_iednp5_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_u6jock` (
    `table_u6jock_category_id` INT,
    `table_u6jock_name` VARCHAR(50)
);
INSERT INTO `table_iednp5` (`table_iednp5_product_id`, `table_iednp5_category_id`, `table_iednp5_price`, `table_iednp5_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_u6jock` (`table_u6jock_category_id`, `table_u6jock_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_wvuhih` (
    `table_wvuhih_product_id` INT,
    `table_wvuhih_category_id` INT,
    `table_wvuhih_supplier_id` INT,
    `table_wvuhih_price` DECIMAL(10,2),
    `table_wvuhih_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_tsu6ur` (
    `table_tsu6ur_supplier_id` INT,
    `table_tsu6ur_supplier_rating` DECIMAL(3,1),
    `table_tsu6ur_lead_time_days` DATE
);
INSERT INTO `table_wvuhih` (`table_wvuhih_product_id`, `table_wvuhih_category_id`, `table_wvuhih_supplier_id`, `table_wvuhih_price`, `table_wvuhih_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_tsu6ur` (`table_tsu6ur_supplier_id`, `table_tsu6ur_supplier_rating`, `table_tsu6ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9ajn3b` (
    `table_9ajn3b_customer_id` INT,
    `table_9ajn3b_status` VARCHAR(50)
);
INSERT INTO `table_9ajn3b` (`table_9ajn3b_customer_id`, `table_9ajn3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bi6r62` (
    `table_bi6r62_ticket_id` INT,
    `table_bi6r62_resort_id` INT,
    `table_bi6r62_skier_id` INT,
    `table_bi6r62_ticket_type` VARCHAR(50),
    `table_bi6r62_num_days` INT,
    `table_bi6r62_daily_rate` INT,
    `table_bi6r62_total_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c8aexd` (
    `table_c8aexd_resort_id` INT,
    `table_c8aexd_resort_name` VARCHAR(50),
    `table_c8aexd_elevation` INT,
    `table_c8aexd_base_price` DECIMAL(10,2)
);
INSERT INTO `table_bi6r62` (`table_bi6r62_ticket_id`, `table_bi6r62_resort_id`, `table_bi6r62_skier_id`, `table_bi6r62_ticket_type`, `table_bi6r62_num_days`, `table_bi6r62_daily_rate`, `table_bi6r62_total_cost`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_c8aexd` (`table_c8aexd_resort_id`, `table_c8aexd_resort_name`, `table_c8aexd_elevation`, `table_c8aexd_base_price`) VALUES (1, 'test', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tqb3fr` (
    `table_tqb3fr_order_id` INT,
    `table_tqb3fr_order_date` DATE
);
INSERT INTO `table_tqb3fr` (`table_tqb3fr_order_id`, `table_tqb3fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_29q2wf` (
    `table_29q2wf_customer_id` INT,
    `table_29q2wf_tier_level` INT,
    `table_29q2wf_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0t37yp` (
    `table_0t37yp_order_id` INT,
    `table_0t37yp_customer_id` INT,
    `table_0t37yp_order_date` DATE,
    `table_0t37yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_29q2wf` (`table_29q2wf_customer_id`, `table_29q2wf_tier_level`, `table_29q2wf_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_0t37yp` (`table_0t37yp_order_id`, `table_0t37yp_customer_id`, `table_0t37yp_order_date`, `table_0t37yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1na2cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT COALESCE(SUM(table_dernke_stock_quantity), 0), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_var_i79lhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ywdaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ywdaq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rqsb1o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_nsdc21_salary), 0)
    INTO mysql_var_rqsb1o
    FROM table_nsdc21
    WHERE table_nsdc21_department_id = department_id_param;

    RETURN FLOOR(mysql_var_rqsb1o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_var_eldex2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aa3suf----- */
DELIMITER //

CREATE FUNCTION mysql_func_aa3suf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t420w3 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_9ajn3b_status
    INTO mysql_var_t420w3
    FROM table_9ajn3b
    WHERE table_9ajn3b_customer_id = customer_id_param;

    RETURN CASE mysql_var_t420w3
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_6jzdpi_quantity * unit_price), 0)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT COALESCE(table_691oyk_total_amount, 0)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN FLOOR(mysql_var_xb99yd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_8s85hy_status
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ok73th----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT mysql_func_emi5xu(-2)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT mysql_func_98wiys(-5) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN mysql_func_aa3suf(-13);
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN mysql_func_h6yvw9(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0wcoz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0wcoz(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_stbjwg DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_rk53j2 INT DEFAULT 7;
    DECLARE mysql_var_6c3v3l INT DEFAULT 0;
    DECLARE mysql_var_3vr1o9 INT DEFAULT 0;
    DECLARE mysql_var_w8twbn INT DEFAULT 0;

    SELECT COALESCE(table_tsu6ur_supplier_rating, 3.0), COALESCE(table_tsu6ur_lead_time_days, 7)
    INTO mysql_var_stbjwg, mysql_var_rk53j2
    FROM table_tsu6ur
    WHERE table_tsu6ur_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_wvuhih_stock_quantity), 0)
    INTO mysql_var_6c3v3l, mysql_var_3vr1o9
    FROM table_wvuhih
    WHERE table_wvuhih_supplier_id = supplier_id_param;

    SET mysql_var_w8twbn = (mysql_var_stbjwg * 20) - (mysql_var_rk53j2 * 3) + (mysql_var_6c3v3l * 5) + (mysql_var_3vr1o9 / 100);

    RETURN mysql_var_w8twbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT mysql_func_d0wcoz(5)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN mysql_func_qq653u(-5, -7);
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN mysql_func_ok73th(1);
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN mysql_func_8ywdaq(-4);
    ELSE
        RETURN mysql_func_hankcw(9);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_q3r2wo_price, 0)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT mysql_func_wcpzat(1)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN mysql_func_xznew4(-10);
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_1na2cw(-2)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_ajnxsm(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7rsk93 * 100) / mysql_var_1kp7k2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ksdeo----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ksdeo(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wohplw INT DEFAULT 10;
    DECLARE mysql_var_xr399u INT DEFAULT 50;
    DECLARE mysql_var_w03ats INT DEFAULT 0;
    DECLARE mysql_var_hobohh INT DEFAULT 0;

    SELECT COALESCE(table_npc3v8_data_limit_gb, 10), COALESCE(table_npc3v8_monthly_cost, 50)
    INTO mysql_var_wohplw, mysql_var_xr399u
    FROM table_npc3v8
    WHERE table_npc3v8_plan_id = account_id_param;

    SELECT COUNT(*) INTO mysql_var_w03ats
    FROM table_bcu32y
    WHERE table_bcu32y_account_id = account_id_param
      AND table_bcu32y_call_type = 'DATA';

    IF mysql_var_w03ats > mysql_var_wohplw THEN
        SET mysql_var_hobohh = (mysql_var_w03ats - mysql_var_wohplw) * 15;
    END IF;

    RETURN CAST(mysql_var_xr399u + mysql_var_hobohh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_var_uo78iw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_r5a568_channel
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b94l3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_b94l3q(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tz2xqf INT DEFAULT 1;
    DECLARE mysql_var_3mam2r INT DEFAULT 100;
    DECLARE mysql_var_k5fdme INT DEFAULT 5000;
    DECLARE mysql_var_xoovxv INT DEFAULT 0;
    DECLARE mysql_var_kdfmj7 INT DEFAULT 0;

    SELECT COALESCE(table_bi6r62_num_days, 1), COALESCE(table_bi6r62_daily_rate, 100)
    INTO mysql_var_tz2xqf, mysql_var_3mam2r
    FROM table_bi6r62
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SELECT COALESCE(table_c8aexd_elevation, 5000)
    INTO mysql_var_k5fdme
    FROM table_bi6r62 slt
    JOIN table_c8aexd sr ON table_bi6r62_resort_id = table_c8aexd_resort_id
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SET mysql_var_kdfmj7 = mysql_var_tz2xqf * mysql_var_3mam2r;

    IF mysql_var_k5fdme > 8000 THEN
        SET mysql_var_xoovxv = mysql_var_kdfmj7 * 25 / 100;
        SET mysql_var_kdfmj7 = mysql_var_kdfmj7 + mysql_var_xoovxv;
    END IF;

    RETURN CAST(mysql_var_kdfmj7 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2klkt3----- */
DELIMITER //

CREATE FUNCTION mysql_func_2klkt3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uacp9h INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(5)
    INTO mysql_var_uacp9h
    FROM table_2nn3xo
    WHERE table_2nn3xo_customer_id = customer_id_param;

    RETURN mysql_func_b94l3q(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhfmjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhfmjw(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_en1rqq INT DEFAULT 0;

    SELECT QUARTER(table_tqb3fr_order_date)
    INTO mysql_var_en1rqq
    FROM table_tqb3fr
    WHERE table_tqb3fr_order_id = order_id_param;

    RETURN mysql_var_en1rqq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3eqtrc----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT COALESCE(table_phvizn_years_experience, 0), COALESCE(table_phvizn_consultation_fee, 100)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN LEAST(mysql_var_ghyw77, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6pzjro----- */
DELIMITER //

CREATE FUNCTION mysql_func_6pzjro(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s2hs3a INT DEFAULT 1;
    DECLARE mysql_var_vb27pu INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_nhfmjw(3);
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    fact_loop: WHILE mysql_var_vb27pu <= n DO
        SET mysql_var_s2hs3a = mysql_var_s2hs3a * mysql_var_vb27pu;
        SET mysql_var_vb27pu = mysql_var_vb27pu + 1;
    END WHILE fact_loop;

    RETURN mysql_func_3eqtrc(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9j1xwn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9j1xwn(estimate_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nm9uir INT DEFAULT 0;
    DECLARE mysql_var_b8cghr INT DEFAULT 0;
    DECLARE mysql_var_icmsth INT DEFAULT 0;
    DECLARE mysql_var_1b1isf INT DEFAULT 100;
    DECLARE mysql_var_69mtko INT DEFAULT 0;
    DECLARE mysql_var_374oez INT DEFAULT 0;

    SELECT mysql_func_2klkt3(-9)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_4ksdeo(-3)
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT mysql_func_6pzjro(0) INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN mysql_func_r4lxx6();
END;//

DELIMITER ;

/* -----Procedure mysql_func_oe5w8w----- */
DELIMITER //

CREATE FUNCTION mysql_func_oe5w8w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pezc7z INT DEFAULT 0;

    SELECT mysql_func_9j1xwn(-10)
    INTO mysql_var_pezc7z
    FROM table_smxccf
    WHERE table_smxccf_customer_id = customer_id_param;

    RETURN mysql_func_9od17h(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pi8n98----- */
DELIMITER //

CREATE FUNCTION mysql_func_pi8n98(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fqdpx VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_f4ff3v INT DEFAULT 0;
    DECLARE mysql_var_o992bu INT DEFAULT 0;
    DECLARE mysql_var_ahrxm9 INT DEFAULT 0;

    SELECT table_29q2wf_tier_level
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0t37yp_total_amount), 0)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_29q2wf_registration_date)
    INTO mysql_var_o992bu
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    IF mysql_var_6fqdpx = 'BRONZE' AND mysql_var_f4ff3v >= 1000 AND mysql_var_o992bu >= 90 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'SILVER' AND mysql_var_f4ff3v >= 5000 AND mysql_var_o992bu >= 180 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'GOLD' AND mysql_var_f4ff3v >= 10000 AND mysql_var_o992bu >= 365 THEN
        SET mysql_var_ahrxm9 = 1;
    END IF;

    RETURN mysql_var_ahrxm9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_t14tp6_salary, 0)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_29xoy0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT mysql_func_9mwmfe(4)
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_func_pi8n98(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT mysql_func_oe5w8w(0)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN mysql_func_o2lx4d(8);
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_func_31d7er(-7);
END;//

DELIMITER ;