/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ovgi4o` (
    `table_ovgi4o_order_id` INT,
    `table_ovgi4o_customer_id` INT,
    `table_ovgi4o_order_date` DATE,
    `table_ovgi4o_total_amount` DECIMAL(10,2),
    `table_ovgi4o_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w3mzvn` (
    `table_w3mzvn_order_id` INT,
    `table_w3mzvn_product_id` INT,
    `table_w3mzvn_quantity` INT,
    `table_w3mzvn_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ovgi4o` (`table_ovgi4o_order_id`, `table_ovgi4o_customer_id`, `table_ovgi4o_order_date`, `table_ovgi4o_total_amount`, `table_ovgi4o_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w3mzvn` (`table_w3mzvn_order_id`, `table_w3mzvn_product_id`, `table_w3mzvn_quantity`, `table_w3mzvn_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_j5ecib` (
    `table_j5ecib_appointment_id` INT,
    `table_j5ecib_pet_id` INT,
    `table_j5ecib_service_type` VARCHAR(50),
    `table_j5ecib_appointment_date` DATE,
    `table_j5ecib_duration_minutes` INT,
    `table_j5ecib_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4oe4iu` (
    `table_4oe4iu_pet_id` INT,
    `table_4oe4iu_breed` INT,
    `table_4oe4iu_size` INT,
    `table_4oe4iu_age_months` INT
);
INSERT INTO `table_j5ecib` (`table_j5ecib_appointment_id`, `table_j5ecib_pet_id`, `table_j5ecib_service_type`, `table_j5ecib_appointment_date`, `table_j5ecib_duration_minutes`, `table_j5ecib_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_4oe4iu` (`table_4oe4iu_pet_id`, `table_4oe4iu_breed`, `table_4oe4iu_size`, `table_4oe4iu_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_l4h318` (
    `table_l4h318_course_id` INT,
    `table_l4h318_instructor_id` INT,
    `table_l4h318_course_name` VARCHAR(50),
    `table_l4h318_credit_hours` INT,
    `table_l4h318_enrollment_limit` INT,
    `table_l4h318_tuition_per_credit` INT
);
CREATE TABLE IF NOT EXISTS `table_eaaec6` (
    `table_eaaec6_enrollment_id` INT,
    `table_eaaec6_student_id` INT,
    `table_eaaec6_course_id` INT,
    `table_eaaec6_enrollment_date` DATE,
    `table_eaaec6_grade` INT
);
INSERT INTO `table_l4h318` (`table_l4h318_course_id`, `table_l4h318_instructor_id`, `table_l4h318_course_name`, `table_l4h318_credit_hours`, `table_l4h318_enrollment_limit`, `table_l4h318_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_eaaec6` (`table_eaaec6_enrollment_id`, `table_eaaec6_student_id`, `table_eaaec6_course_id`, `table_eaaec6_enrollment_date`, `table_eaaec6_grade`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_6519du` (
    `table_6519du_emp_id` INT,
    `table_6519du_manager_id` INT,
    `table_6519du_department_id` INT,
    `table_6519du_salary` INT
);
INSERT INTO `table_6519du` (`table_6519du_emp_id`, `table_6519du_manager_id`, `table_6519du_department_id`, `table_6519du_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_e3b58i` (
    `table_e3b58i_campaign_id` INT,
    `table_e3b58i_target_audience_size` INT,
    `table_e3b58i_budget` INT,
    `table_e3b58i_start_date` DATE,
    `table_e3b58i_end_date` DATE,
    `table_e3b58i_channel` INT
);
CREATE TABLE IF NOT EXISTS `table_2qdp58` (
    `table_2qdp58_conversion_id` INT,
    `table_2qdp58_campaign_id` INT,
    `table_2qdp58_conversion_date` DATE,
    `table_2qdp58_conversion_value` INT
);
INSERT INTO `table_e3b58i` (`table_e3b58i_campaign_id`, `table_e3b58i_target_audience_size`, `table_e3b58i_budget`, `table_e3b58i_start_date`, `table_e3b58i_end_date`, `table_e3b58i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_2qdp58` (`table_2qdp58_conversion_id`, `table_2qdp58_campaign_id`, `table_2qdp58_conversion_date`, `table_2qdp58_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fy7pks` (
    `table_fy7pks_order_id` INT,
    `table_fy7pks_customer_id` INT,
    `table_fy7pks_order_date` DATE,
    `table_fy7pks_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lkqi4z` (
    `table_lkqi4z_customer_id` INT,
    `table_lkqi4z_country` INT
);
INSERT INTO `table_fy7pks` (`table_fy7pks_order_id`, `table_fy7pks_customer_id`, `table_fy7pks_order_date`, `table_fy7pks_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_lkqi4z` (`table_lkqi4z_customer_id`, `table_lkqi4z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ykdlc8` (
    `table_ykdlc8_emp_id` INT,
    `table_ykdlc8_department_id` INT,
    `table_ykdlc8_salary` INT,
    `table_ykdlc8_hire_date` DATE,
    `table_ykdlc8_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_0bts3u` (
    `table_0bts3u_department_id` INT,
    `table_0bts3u_name` VARCHAR(50),
    `table_0bts3u_manager_id` INT
);
INSERT INTO `table_ykdlc8` (`table_ykdlc8_emp_id`, `table_ykdlc8_department_id`, `table_ykdlc8_salary`, `table_ykdlc8_hire_date`, `table_ykdlc8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_0bts3u` (`table_0bts3u_department_id`, `table_0bts3u_name`, `table_0bts3u_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_x1mxtj` (
    `table_x1mxtj_customer_id` INT,
    `table_x1mxtj_order_date` DATE,
    `table_x1mxtj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x1mxtj` (`table_x1mxtj_customer_id`, `table_x1mxtj_order_date`, `table_x1mxtj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `table_ezw9la` (
    `table_ezw9la_emp_id` INT,
    `table_ezw9la_salary` INT
);
INSERT INTO `table_ezw9la` (`table_ezw9la_emp_id`, `table_ezw9la_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_c42ulc----- */
DELIMITER //

CREATE FUNCTION mysql_func_c42ulc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cug2i INT DEFAULT 0;
    DECLARE mysql_var_jvrq5v INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(table_x1mxtj_order_date), CURDATE())
    INTO mysql_var_5cug2i, mysql_var_jvrq5v
    FROM table_x1mxtj o
    WHERE table_x1mxtj_customer_id = customer_id_param;

    IF mysql_var_jvrq5v <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_5cug2i * 100) / mysql_var_jvrq5v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vky7yr----- */
DELIMITER //

CREATE FUNCTION mysql_func_vky7yr(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wvuhz INT DEFAULT 0;
    DECLARE mysql_var_4spk58 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_edrveh INT DEFAULT 0;
    DECLARE mysql_var_b23n3y INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9wvuhz
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_performance_rating), 0)
    INTO mysql_var_4spk58
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_salary), 0)
    INTO mysql_var_edrveh
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SET mysql_var_b23n3y = (mysql_var_4spk58 * 30) + (mysql_var_edrveh / 1000) + (mysql_var_9wvuhz / 5);

    RETURN mysql_var_b23n3y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT mysql_func_vky7yr(-8)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN mysql_func_c42ulc(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rllg1q----- */
DELIMITER //

CREATE FUNCTION mysql_func_rllg1q(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cql7qb INT DEFAULT 0;
    DECLARE mysql_var_u3uo99 INT DEFAULT 0;

    SELECT MIN(table_6519du_emp_id)
    INTO mysql_var_u3uo99
    FROM table_6519du
    WHERE table_6519du_department_id = department_id_param AND table_6519du_manager_id IS NULL;

    WHILE mysql_var_u3uo99 IS NOT NULL DO
        SET mysql_var_cql7qb = mysql_var_cql7qb + 1;
        SELECT MIN(table_6519du_emp_id)
        INTO mysql_var_u3uo99
        FROM table_6519du
        WHERE table_6519du_manager_id = mysql_var_u3uo99;
    END WHILE;

    RETURN mysql_var_cql7qb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ujohjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ujohjw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_194fbt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ezw9la_salary, 0)
    INTO mysql_var_194fbt
    FROM table_ezw9la
    WHERE table_ezw9la_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_194fbt / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN GREATEST(mysql_var_0yff9v, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT mysql_func_2abgvz(2)
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT mysql_func_ujohjw(4)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_func_w41y51(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_miugm6----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0e21xp_price), 0), COALESCE(MIN(table_0e21xp_price), 1)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_var_4hxos0 - mysql_var_gv1zpg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT mysql_func_6ito0z(-2)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT mysql_func_miugm6(7) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT COALESCE(table_rhpp9u_track_count, 0), COALESCE(table_rhpp9u_total_duration, 0)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT COUNT(*) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN CAST(mysql_var_qfqzpt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_po6jdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT mysql_func_xp7flv(10)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN mysql_func_f3nbpy(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_royvli----- */
DELIMITER //

CREATE FUNCTION mysql_func_royvli(pet_id_param INT, service_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q8mamh VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE mysql_var_i8l6di INT DEFAULT 12;
    DECLARE mysql_var_vrwv5j INT DEFAULT 40;
    DECLARE mysql_var_ql6u7y INT DEFAULT 1;
    DECLARE mysql_var_dxvahq INT DEFAULT 0;

    SELECT COALESCE(table_4oe4iu_size, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO mysql_var_q8mamh, mysql_var_i8l6di
    FROM table_4oe4iu
    WHERE table_4oe4iu_pet_id = pet_id_param;

    SET mysql_var_i8l6di = 12;

    CASE mysql_var_q8mamh
        WHEN 'LARGE' THEN SET mysql_var_ql6u7y = 2;
        WHEN 'MEDIUM' THEN SET mysql_var_ql6u7y = 1;
        WHEN 'SMALL' THEN SET mysql_var_ql6u7y = 0;
        ELSE SET mysql_var_ql6u7y = 1;
    END CASE;

    CASE service_type_param
        WHEN 'FULL_GROOMING' THEN SET mysql_var_vrwv5j = 80;
        WHEN 'BATH' THEN SET mysql_var_vrwv5j = 40;
        WHEN 'HAIRCUT' THEN SET mysql_var_vrwv5j = 60;
        WHEN 'NAIL_TRIM' THEN SET mysql_var_vrwv5j = 20;
        ELSE SET mysql_var_vrwv5j = 50;
    END CASE;

    SET mysql_var_dxvahq = mysql_var_vrwv5j * mysql_var_ql6u7y;

    IF mysql_var_i8l6di < 6 THEN
        SET mysql_var_dxvahq = mysql_var_dxvahq + 10;
    END IF;

    RETURN CAST(mysql_var_dxvahq AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT COALESCE(AVG(table_e1oicj_price), 0), COALESCE(SUM(table_e1oicj_stock_quantity), 0)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN FLOOR((mysql_var_omx8cu * mysql_var_37r3cp) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z4av56----- */
DELIMITER //

CREATE FUNCTION mysql_func_z4av56(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7xtafp INT DEFAULT 3;
    DECLARE mysql_var_sh5log INT DEFAULT 500;
    DECLARE mysql_var_pcka4n INT DEFAULT 0;
    DECLARE mysql_var_zf85x7 INT DEFAULT 0;
    DECLARE mysql_var_lm40kt INT DEFAULT 0;

    SELECT COALESCE(table_l4h318_credit_hours, 3), COALESCE(table_l4h318_tuition_per_credit, 500)
    INTO mysql_var_7xtafp, mysql_var_sh5log
    FROM table_l4h318
    WHERE table_l4h318_course_id = course_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_eaaec6_grade), 0)
    INTO mysql_var_pcka4n, mysql_var_zf85x7
    FROM table_eaaec6
    WHERE table_eaaec6_course_id = course_id_param;

    SET mysql_var_lm40kt = (mysql_var_pcka4n * mysql_var_7xtafp * mysql_var_sh5log) / 1000;

    IF mysql_var_zf85x7 >= 90 THEN
        SET mysql_var_lm40kt = mysql_var_lm40kt + 10;
    END IF;

    RETURN CAST(mysql_var_lm40kt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_80fia2(10)
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN mysql_func_kj48dc(-mysql_func_po6jdi(6));
        WHEN 'PAUSED' THEN RETURN mysql_func_royvli(-mysql_func_lf6ant(-10), 'data53');
        WHEN 'CANCELLED' THEN RETURN mysql_func_z4av56(-1);
        WHEN 'PENDING' THEN RETURN mysql_func_rllg1q(-4);
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rpx1u9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), 0), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT COALESCE(table_ey7r7n_total_amount, 0) - mysql_var_cm968r
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_var_l5zye1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i8cl0q----- */
DELIMITER //

CREATE FUNCTION mysql_func_i8cl0q(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w2y3u3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_w2y3u3
    FROM table_fy7pks o
    JOIN table_lkqi4z c ON table_fy7pks_customer_id = table_lkqi4z_customer_id
    WHERE table_lkqi4z_country = country_param;

    RETURN mysql_var_w2y3u3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT mysql_func_i8cl0q('data17')
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT mysql_func_kyssus(-57) INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN mysql_proc_bn6rz7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_96q4az----- */
DELIMITER //

CREATE FUNCTION mysql_func_96q4az(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bkoat9 INT DEFAULT 0;
    DECLARE mysql_var_h39sd9 INT DEFAULT 0;
    DECLARE mysql_var_ln9991 INT DEFAULT 0;
    DECLARE mysql_var_e9ao7g INT DEFAULT 0;

    SELECT COALESCE(table_e3b58i_target_audience_size, 1000)
    INTO mysql_var_bkoat9
    FROM table_e3b58i
    WHERE table_e3b58i_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_2qdp58_conversion_value), 0)
    INTO mysql_var_h39sd9, mysql_var_ln9991
    FROM table_2qdp58
    WHERE table_2qdp58_campaign_id = campaign_id_param;

    IF mysql_var_bkoat9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_e9ao7g = (mysql_var_h39sd9 * 100) / mysql_var_bkoat9;

    RETURN mysql_var_e9ao7g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT mysql_func_kd0di9(9) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT mysql_func_rpx1u9(96) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN mysql_func_96q4az(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tqnz5d----- */
DELIMITER //

CREATE FUNCTION mysql_func_tqnz5d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nk0dyp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_5ts8nh INT DEFAULT 0;
    DECLARE mysql_var_f6zyqv INT DEFAULT 0;
    DECLARE mysql_var_dyxby4 INT DEFAULT 0;

    SELECT COALESCE(table_ekq6ac_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_ekq6ac_hire_date, CURDATE()), COALESCE(table_ekq6ac_salary, 0)
    INTO mysql_var_nk0dyp, mysql_var_5ts8nh, mysql_var_f6zyqv
    FROM table_ekq6ac
    WHERE table_ekq6ac_emp_id = emp_id_param;

    IF mysql_var_nk0dyp >= 3.5 AND mysql_var_5ts8nh >= 1 THEN
        SET mysql_var_dyxby4 = 1;
    END IF;

    RETURN mysql_var_dyxby4;
END;//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT mysql_func_tqnz5d(6) INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_p9pnpq(order_id_param INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj3x66 INT;
    DECLARE mysql_var_6wgyqe INT;
    DECLARE mysql_var_povx7h INT;

    SELECT mysql_func_v0yqyw(-9) INTO mysql_var_nj3x66
    FROM table_w3mzvn
    WHERE table_w3mzvn_order_id = order_id_param;

    IF discount_percent < 0 THEN
        SET discount_percent = 0;
    ELSEIF discount_percent > 50 THEN
        SET discount_percent = 50;
    END IF;

    SET mysql_var_6wgyqe = mysql_var_nj3x66 * discount_percent / 100;
    SET mysql_var_povx7h = mysql_var_nj3x66 - mysql_var_6wgyqe;

    RETURN mysql_func_49t16k(-5);
END;//

DELIMITER ;