/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_p7c5n2` (
    `table_p7c5n2_emp_id` INT,
    `table_p7c5n2_hire_date` DATE
);
INSERT INTO `table_p7c5n2` (`table_p7c5n2_emp_id`, `table_p7c5n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sqxxzc` (
    `table_sqxxzc_id` INT,
    `table_sqxxzc_username` VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS `table_gg169q` (
    `table_gg169q_user_id` INT
);
INSERT INTO `table_sqxxzc` (`table_sqxxzc_id`, `table_sqxxzc_username`) VALUES
(1, 'user1'),
(2, 'user2'),
(3, 'user3');
INSERT INTO `table_gg169q` (`table_gg169q_user_id`) VALUES
(1),
(1),
(2),
(1),
(3);

CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zudyhw` (
    `table_zudyhw_product_id` INT,
    `table_zudyhw_category_id` INT,
    `table_zudyhw_price` DECIMAL(10,2),
    `table_zudyhw_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_qeb3n2` (
    `table_qeb3n2_order_id` INT,
    `table_qeb3n2_product_id` INT,
    `table_qeb3n2_quantity` INT
);
INSERT INTO `table_zudyhw` (`table_zudyhw_product_id`, `table_zudyhw_category_id`, `table_zudyhw_price`, `table_zudyhw_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_qeb3n2` (`table_qeb3n2_order_id`, `table_qeb3n2_product_id`, `table_qeb3n2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_edsua5` (
    `table_edsua5_emp_id` INT,
    `table_edsua5_department_id` INT,
    `table_edsua5_salary` INT,
    `table_edsua5_hire_date` DATE,
    `table_edsua5_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_edsua5` (`table_edsua5_emp_id`, `table_edsua5_department_id`, `table_edsua5_salary`, `table_edsua5_hire_date`, `table_edsua5_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_jyxqzr` (
    `table_jyxqzr_order_id` INT,
    `table_jyxqzr_customer_id` INT,
    `table_jyxqzr_order_date` DATE,
    `table_jyxqzr_total_amount` DECIMAL(10,2),
    `table_jyxqzr_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mo5sqa` (
    `table_mo5sqa_refund_id` INT,
    `table_mo5sqa_order_id` INT,
    `table_mo5sqa_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_jyxqzr` (`table_jyxqzr_order_id`, `table_jyxqzr_customer_id`, `table_jyxqzr_order_date`, `table_jyxqzr_total_amount`, `table_jyxqzr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mo5sqa` (`table_mo5sqa_refund_id`, `table_mo5sqa_order_id`, `table_mo5sqa_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

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

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_thm5ro` (
    `table_thm5ro_campaign_id` INT,
    `table_thm5ro_budget` INT,
    `table_thm5ro_start_date` DATE,
    `table_thm5ro_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kt5djj` (
    `table_kt5djj_conversion_id` INT,
    `table_kt5djj_campaign_id` INT,
    `table_kt5djj_conversion_value` INT
);
INSERT INTO `table_thm5ro` (`table_thm5ro_campaign_id`, `table_thm5ro_budget`, `table_thm5ro_start_date`, `table_thm5ro_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_kt5djj` (`table_kt5djj_conversion_id`, `table_kt5djj_campaign_id`, `table_kt5djj_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN FLOOR(mysql_var_yqumvy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_08do6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_08do6l(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_52t9rm INT DEFAULT 0;
    DECLARE mysql_var_qjbtku INT DEFAULT 0;
    DECLARE mysql_var_gyyvg8 INT DEFAULT 0;

    SELECT COALESCE(table_jyxqzr_total_amount, 0)
    INTO mysql_var_52t9rm
    FROM table_jyxqzr
    WHERE table_jyxqzr_order_id = order_id_param;

    SELECT COALESCE(SUM(table_mo5sqa_refund_amount), 0)
    INTO mysql_var_qjbtku
    FROM table_mo5sqa
    WHERE table_mo5sqa_order_id = order_id_param;

    SET mysql_var_gyyvg8 = mysql_var_52t9rm - mysql_var_qjbtku;

    RETURN mysql_var_gyyvg8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_var_ywa3f0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN mysql_func_08do6l(-8);
    END IF;

    RETURN mysql_func_u0mpyz(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN mysql_func_vhk36d(-3);
    END IF;

    IF n = 1 THEN
        RETURN mysql_func_99owis('test63');
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_func_1x4pfn(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT mysql_func_u21j8j(4, 2)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT mysql_func_af4h34(-1)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_func_vjaokv(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p1f5fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_p1f5fl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y2qte6 INT DEFAULT 0;
    DECLARE mysql_var_jhh9cg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6j2yk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_thm5ro_budget, 0)
    INTO mysql_var_y2qte6
    FROM table_thm5ro
    WHERE table_thm5ro_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_kt5djj_conversion_value), 0)
    INTO mysql_var_jhh9cg
    FROM table_kt5djj
    WHERE table_kt5djj_campaign_id = campaign_id_param;

    IF mysql_var_y2qte6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_e6j2yk = (mysql_var_jhh9cg / mysql_var_y2qte6) * 100;

    RETURN FLOOR(mysql_var_e6j2yk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT table_gwm7fb_shipping_date, table_gwm7fb_delivery_date
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_var_r9o1o0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_14o1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_14o1pm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_acxgum INT DEFAULT 0;
    DECLARE mysql_var_duti9q INT DEFAULT 0;
    DECLARE mysql_var_41oaz7 INT;
    DECLARE mysql_var_5aqaqr INT;
    DECLARE mysql_var_mtwbwd INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_g0noq2 INT DEFAULT 0;

    SELECT COALESCE(table_vcv50v_total_orders, 0), COALESCE(table_vcv50v_total_spent, 0), YEAR(table_vcv50v_registration_date)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_var_g0noq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ltgsf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ltgsf(p_username_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dioai VARCHAR(30);
    DECLARE mysql_var_0asnv9 INT;
    
    SELECT mysql_func_gc58xm(-4) INTO mysql_var_0dioai FROM `table_sqxxzc` WHERE `table_sqxxzc_id` = p_username_id LIMIT 1;
    
    IF mysql_var_0dioai IS NULL THEN
        RETURN mysql_func_p1f5fl(5);
    END IF;
    
    SELECT mysql_func_u21yve(9) INTO mysql_var_0asnv9
    FROM `table_gg169q` AS up
    LEFT JOIN `table_sqxxzc` AS u ON u.`table_sqxxzc_id` = up.`table_gg169q_user_id`
    WHERE u.`table_sqxxzc_username` = mysql_var_0dioai;
    
    RETURN mysql_func_14o1pm(10);
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

    SELECT COALESCE(table_ncr3ib_inventory_items, 50), COALESCE(table_ncr3ib_distance_miles, 100), COALESCE(table_ncr3ib_estimated_hours, 4)
    INTO mysql_var_nm9uir, mysql_var_b8cghr, mysql_var_icmsth
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT COALESCE(table_wi1ytk_hourly_rate, 100)
    INTO mysql_var_1b1isf
    FROM table_ncr3ib me
    JOIN table_wi1ytk mc ON table_ncr3ib_mover_id = table_wi1ytk_company_id
    WHERE table_ncr3ib_estimate_id = estimate_id_param;

    SELECT 200 INTO mysql_var_69mtko
    FROM table_ncr3ib
    WHERE table_ncr3ib_estimate_id = estimate_id_param AND table_ncr3ib_packing_required = 1;

    SET mysql_var_374oez = (mysql_var_icmsth * mysql_var_1b1isf) + mysql_var_69mtko + (mysql_var_nm9uir * 2);

    RETURN CAST(mysql_var_374oez AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_var_pxhxn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT table_vyll2y_hire_date
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_ys4cnz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT mysql_func_dtpupu()
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN mysql_func_q33lh5(-4);
    END IF;

    RETURN mysql_func_9j1xwn(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, 0), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN FLOOR(mysql_var_hox0ky / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_jggsv1(0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN mysql_func_bh5od8(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h1srs2----- */
DELIMITER //

CREATE FUNCTION mysql_func_h1srs2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t73nxq DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_t3my1w INT DEFAULT 0;
    DECLARE mysql_var_te0ema INT DEFAULT 0;
    DECLARE mysql_var_hrixxu INT DEFAULT 0;

    SELECT COALESCE(table_edsua5_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_edsua5_hire_date, CURDATE()), COALESCE(table_edsua5_salary, 0)
    INTO mysql_var_t73nxq, mysql_var_t3my1w, mysql_var_te0ema
    FROM table_edsua5
    WHERE table_edsua5_emp_id = emp_id_param;

    SET mysql_var_hrixxu = (mysql_var_t73nxq * 30) + (mysql_var_t3my1w * 5) - (mysql_var_te0ema / 1000);

    RETURN mysql_var_hrixxu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT COALESCE(table_kws5ha_budget, mysql_func_yk89x7(10)), COALESCE(table_kws5ha_spent_amount, 0)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN mysql_func_h1srs2(-9);
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN CAST(mysql_var_qpbw51 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT COALESCE(table_o127cz_star_rating, 3), COALESCE(table_o127cz_average_daily_rate, 100), COALESCE(table_o127cz_occupancy_rate, 70)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN FLOOR(mysql_var_725tj6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ezzafj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_98qp1t(0)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN mysql_func_sqx70w('test12');
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2zx1m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2zx1m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xxe3o5 INT DEFAULT 0;
    DECLARE mysql_var_0uw4oy DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_pfjmtl INT DEFAULT 7;
    DECLARE mysql_var_5zbel0 INT DEFAULT 0;

    SELECT COALESCE(table_zudyhw_stock_quantity, 0)
    INTO mysql_var_xxe3o5
    FROM table_zudyhw
    WHERE table_zudyhw_product_id = product_id_param;

    SELECT COALESCE(AVG(table_qeb3n2_quantity), 0) / 30
    INTO mysql_var_0uw4oy
    FROM table_qeb3n2
    WHERE table_qeb3n2_product_id = product_id_param
    AND table_qeb3n2_order_id IN (SELECT table_qeb3n2_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET mysql_var_5zbel0 = (mysql_var_xxe3o5 / GREATEST(mysql_var_0uw4oy, 0.1)) - mysql_var_pfjmtl;

    RETURN mysql_var_5zbel0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_84mpki----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_6q8orv(-9)
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN mysql_func_5ltgsf(mysql_func_stgzc2(9, -1));
        WHEN 'PAUSED' THEN RETURN mysql_func_ezzafj(6);
        WHEN 'PENDING' THEN RETURN mysql_func_qt6opr(4);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN mysql_func_p2zx1m(3);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nrzoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nrzoo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gztfmu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_p7c5n2_hire_date, CURDATE())
    INTO mysql_var_gztfmu
    FROM table_p7c5n2
    WHERE table_p7c5n2_emp_id = emp_id_param;

    RETURN mysql_var_gztfmu;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT mysql_func_84mpki(3)
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN mysql_func_baf61z(-5);
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_func_7nrzoo(5);
END;//

DELIMITER ;