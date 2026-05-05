/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bk13ua` (
    `table_bk13ua_campaign_id` INT,
    `table_bk13ua_channel` INT,
    `table_bk13ua_budget` INT,
    `table_bk13ua_start_date` DATE,
    `table_bk13ua_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_aabo75` (
    `table_aabo75_conversion_id` INT,
    `table_aabo75_campaign_id` INT,
    `table_aabo75_conversion_date` DATE
);
INSERT INTO `table_bk13ua` (`table_bk13ua_campaign_id`, `table_bk13ua_channel`, `table_bk13ua_budget`, `table_bk13ua_start_date`, `table_bk13ua_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_aabo75` (`table_aabo75_conversion_id`, `table_aabo75_campaign_id`, `table_aabo75_conversion_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cu1kog` (
    `table_cu1kog_order_id` INT,
    `table_cu1kog_customer_id` INT,
    `table_cu1kog_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cu1kog` (`table_cu1kog_order_id`, `table_cu1kog_customer_id`, `table_cu1kog_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_kuwtmt` (
    `table_kuwtmt_student_id` INT,
    `table_kuwtmt_name` VARCHAR(50),
    `table_kuwtmt_gpa` INT,
    `table_kuwtmt_major_id` INT,
    `table_kuwtmt_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_mzlzu0` (
    `table_mzlzu0_major_id` INT,
    `table_mzlzu0_name` VARCHAR(50),
    `table_mzlzu0_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_5inehl` (
    `table_5inehl_table_5inehl_department_id` INT,
    `table_5inehl_table_5inehl_name` VARCHAR(50),
    `table_5inehl_budget` INT
);
INSERT INTO `table_kuwtmt` (`table_kuwtmt_student_id`, `table_kuwtmt_name`, `table_kuwtmt_gpa`, `table_kuwtmt_major_id`, `table_kuwtmt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_mzlzu0` (`table_mzlzu0_major_id`, `table_mzlzu0_name`, `table_mzlzu0_department_id`) VALUES (1, 'test', 1);
INSERT INTO `table_5inehl` (`table_5inehl_table_5inehl_department_id`, `table_5inehl_table_5inehl_name`, `table_5inehl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ytaa85` (
    `table_ytaa85_order_id` INT,
    `table_ytaa85_customer_id` INT,
    `table_ytaa85_restaurant_id` INT,
    `table_ytaa85_driver_id` INT,
    `table_ytaa85_order_total` DECIMAL(10,2),
    `table_ytaa85_delivery_fee` INT,
    `table_ytaa85_order_time` DATE,
    `table_ytaa85_delivery_time` DATE
);
CREATE TABLE IF NOT EXISTS `table_ggaei8` (
    `table_ggaei8_restaurant_id` INT,
    `table_ggaei8_name` VARCHAR(50),
    `table_ggaei8_cuisine_type` VARCHAR(50),
    `table_ggaei8_avg_preparation_time` DATE
);
INSERT INTO `table_ytaa85` (`table_ytaa85_order_id`, `table_ytaa85_customer_id`, `table_ytaa85_restaurant_id`, `table_ytaa85_driver_id`, `table_ytaa85_order_total`, `table_ytaa85_delivery_fee`, `table_ytaa85_order_time`, `table_ytaa85_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_ggaei8` (`table_ggaei8_restaurant_id`, `table_ggaei8_name`, `table_ggaei8_cuisine_type`, `table_ggaei8_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `table_hdea66` (
    `table_hdea66_campaign_id` INT,
    `table_hdea66_channel` INT
);
INSERT INTO `table_hdea66` (`table_hdea66_campaign_id`, `table_hdea66_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qzt1bn` (
    `table_qzt1bn_supplier_id` INT,
    `table_qzt1bn_supplier_rating` DECIMAL(3,1),
    `table_qzt1bn_lead_time_days` DATE
);
INSERT INTO `table_qzt1bn` (`table_qzt1bn_supplier_id`, `table_qzt1bn_supplier_rating`, `table_qzt1bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5hh96v` (
    `table_5hh96v_campaign_id` INT,
    `table_5hh96v_status` VARCHAR(50),
    `table_5hh96v_start_date` DATE,
    `table_5hh96v_end_date` DATE
);
INSERT INTO `table_5hh96v` (`table_5hh96v_campaign_id`, `table_5hh96v_status`, `table_5hh96v_start_date`, `table_5hh96v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3dxy3l` (
    `table_3dxy3l_product_id` INT,
    `table_3dxy3l_supplier_id` INT,
    `table_3dxy3l_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_0htod0` (
    `table_0htod0_supplier_id` INT,
    `table_0htod0_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3dxy3l` (`table_3dxy3l_product_id`, `table_3dxy3l_supplier_id`, `table_3dxy3l_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_0htod0` (`table_0htod0_supplier_id`, `table_0htod0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_faj45g` (
    `table_faj45g_emp_id` INT,
    `table_faj45g_manager_id` INT,
    `table_faj45g_department_id` INT,
    `table_faj45g_salary` INT,
    `table_faj45g_hire_date` DATE
);
INSERT INTO `table_faj45g` (`table_faj45g_emp_id`, `table_faj45g_manager_id`, `table_faj45g_department_id`, `table_faj45g_salary`, `table_faj45g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_edsua5` (
    `table_edsua5_emp_id` INT,
    `table_edsua5_department_id` INT,
    `table_edsua5_salary` INT,
    `table_edsua5_hire_date` DATE,
    `table_edsua5_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_edsua5` (`table_edsua5_emp_id`, `table_edsua5_department_id`, `table_edsua5_salary`, `table_edsua5_hire_date`, `table_edsua5_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_auoeag` (
    `table_auoeag_property_id` INT,
    `table_auoeag_property_type` VARCHAR(50),
    `table_auoeag_bedrooms` INT,
    `table_auoeag_bathrooms` INT,
    `table_auoeag_square_feet` INT,
    `table_auoeag_year_built` INT,
    `table_auoeag_listing_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kc1plu` (
    `table_kc1plu_feature_id` INT,
    `table_kc1plu_property_id` INT,
    `table_kc1plu_feature_type` VARCHAR(50),
    `table_kc1plu_value` INT
);
INSERT INTO `table_auoeag` (`table_auoeag_property_id`, `table_auoeag_property_type`, `table_auoeag_bedrooms`, `table_auoeag_bathrooms`, `table_auoeag_square_feet`, `table_auoeag_year_built`, `table_auoeag_listing_price`) VALUES (1, 'test', 1, 1, 1, 1, 1.0);
INSERT INTO `table_kc1plu` (`table_kc1plu_feature_id`, `table_kc1plu_property_id`, `table_kc1plu_feature_type`, `table_kc1plu_value`) VALUES (1, 1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_b70yij` (
    `table_b70yij_campaign_id` INT,
    `table_b70yij_budget` INT
);
INSERT INTO `table_b70yij` (`table_b70yij_campaign_id`, `table_b70yij_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_dsmlpr` (
    `table_dsmlpr_ship_id` INT,
    `table_dsmlpr_order_id` INT,
    `table_dsmlpr_weight` INT,
    `table_dsmlpr_shipping_cost` DECIMAL(10,2),
    `table_dsmlpr_zone` INT,
    `table_dsmlpr_delivery_days` INT
);
INSERT INTO `table_dsmlpr` (`table_dsmlpr_ship_id`, `table_dsmlpr_order_id`, `table_dsmlpr_weight`, `table_dsmlpr_shipping_cost`, `table_dsmlpr_zone`, `table_dsmlpr_delivery_days`) VALUES (1, 1, 1, 1.0, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pvi3qh----- */
DELIMITER //

CREATE FUNCTION mysql_func_pvi3qh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1oebw4 INT DEFAULT 0;

    SELECT COALESCE(table_b70yij_budget, 0)
    INTO mysql_var_1oebw4
    FROM table_b70yij
    WHERE table_b70yij_campaign_id = campaign_id_param;

    RETURN mysql_var_1oebw4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiwb09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiwb09(order_id_param INT, zone_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2sfakd INT DEFAULT 0;
    DECLARE mysql_var_pdql3g INT DEFAULT 500;
    DECLARE mysql_var_fl5p66 INT DEFAULT 0;
    DECLARE mysql_var_bdfsh6 INT DEFAULT 0;

    SELECT COALESCE(table_dsmlpr_weight, 0) INTO mysql_var_2sfakd
    FROM table_dsmlpr
    WHERE table_dsmlpr_order_id = order_id_param;

    CASE zone_param
        WHEN 1 THEN SET mysql_var_fl5p66 = 0;
        WHEN 2 THEN SET mysql_var_fl5p66 = 100;
        WHEN 3 THEN SET mysql_var_fl5p66 = 200;
        WHEN 4 THEN SET mysql_var_fl5p66 = 300;
        ELSE SET mysql_var_fl5p66 = 500;
    END CASE;

    SET mysql_var_bdfsh6 = mysql_var_pdql3g + (mysql_var_2sfakd * 10) + mysql_var_fl5p66;

    RETURN mysql_var_bdfsh6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN FLOOR(mysql_var_v6nwtd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l0jw4z_price), 0)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN FLOOR(mysql_var_yvgdqf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1q57sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_1q57sy(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_koe8d9 INT DEFAULT 0;
    DECLARE mysql_var_pbm2kk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3piezp INT DEFAULT 0;
    DECLARE mysql_var_ae54mu INT DEFAULT 2000;
    DECLARE mysql_var_kbjxfg INT DEFAULT 0;
    DECLARE mysql_var_zo8gk2 INT DEFAULT 0;

    SELECT mysql_func_jiyffx(6)
    INTO mysql_var_koe8d9, mysql_var_pbm2kk, mysql_var_3piezp, mysql_var_ae54mu
    FROM table_auoeag
    WHERE table_auoeag_property_id = property_id_param;

    SELECT mysql_func_jiwb09(9, 7)
    INTO mysql_var_kbjxfg
    FROM table_kc1plu
    WHERE table_kc1plu_property_id = property_id_param;

    SET mysql_var_zo8gk2 = (mysql_var_koe8d9 * 20) + (mysql_var_pbm2kk * 15) + (mysql_var_3piezp / 100) + ((2024 - mysql_var_ae54mu) * 2) + (mysql_var_kbjxfg * 10);

    RETURN mysql_func_m0tr2m(8, 9);
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

/* -----Procedure mysql_func_cg32vy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cg32vy(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qbt4sp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_e5abkn INT DEFAULT 0;
    DECLARE mysql_var_f1pa4a INT DEFAULT 0;
    DECLARE mysql_var_zre54v INT DEFAULT 0;
    DECLARE mysql_var_1pr0ff DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_n6rqa7 INT DEFAULT 0;

    SELECT mysql_func_h1srs2(-9)
    INTO mysql_var_qbt4sp, mysql_var_e5abkn
    FROM table_kuwtmt
    WHERE table_kuwtmt_student_id = student_id_param;

    SELECT mysql_func_1q57sy(2)
    INTO mysql_var_f1pa4a
    FROM table_mzlzu0
    WHERE table_mzlzu0_major_id = mysql_var_e5abkn;

    SELECT mysql_func_tqnz5d(-5)
    INTO mysql_var_zre54v, mysql_var_1pr0ff
    FROM table_kuwtmt s
    JOIN table_mzlzu0 m ON table_kuwtmt_major_id = table_mzlzu0_major_id
    WHERE table_mzlzu0_department_id = mysql_var_f1pa4a;

    IF mysql_var_qbt4sp > mysql_var_1pr0ff THEN
        SET mysql_var_n6rqa7 = ((mysql_var_qbt4sp - mysql_var_1pr0ff) * 100) + (mysql_var_zre54v * 2);
    ELSE
        SET mysql_var_n6rqa7 = (mysql_var_qbt4sp * 100) / GREATEST(mysql_var_1pr0ff, 1);
    END IF;

    RETURN mysql_func_pvi3qh(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT table_o4r0on_plan_type, COALESCE(table_o4r0on_monthly_cost, 0)
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_ckt85w * 10;
        WHEN 'PREMIUM' THEN RETURN mysql_var_ckt85w * 5;
        WHEN 'BASIC' THEN RETURN mysql_var_ckt85w * 2;
        ELSE RETURN mysql_var_ckt85w;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d7d5cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_d7d5cw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n > 0 THEN
        RETURN mysql_func_jamvqk(-7);
    END IF;
    RETURN mysql_func_cg32vy(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT COALESCE(table_b0bfxf_probability_percent, 0), COALESCE(table_b0bfxf_deal_value, 0), DATEDIFF(table_b0bfxf_close_date, CURDATE())
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN CAST(mysql_var_1b8su9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jauhz1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jauhz1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbb7mv INT DEFAULT 0;
    DECLARE mysql_var_5ebr2n INT DEFAULT 0;
    DECLARE mysql_var_dg1r62 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_faj45g_salary, TIMESTAMPDIFF(YEAR, table_faj45g_hire_date, CURDATE())
    INTO mysql_var_wbb7mv, mysql_var_5ebr2n
    FROM table_faj45g
    WHERE table_faj45g_emp_id = emp_id_param;

    SET mysql_var_dg1r62 = mysql_var_wbb7mv * (1 + mysql_var_5ebr2n * 0.02);

    RETURN FLOOR(mysql_var_dg1r62);
END;//

DELIMITER ;

/* -----Procedure mysql_func_odzr4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_odzr4w(number_1_var INT, number_2_var INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7odt7              INT DEFAULT 1;
  DECLARE mysql_var_eyzrrq    VARCHAR(400);
  DECLARE mysql_var_8cwd28         INT DEFAULT 0;
  
  SET mysql_var_eyzrrq = CONCAT('Common factors of ', number_1_var, ' and ',number_2_var,':');
  WHILE ((mysql_var_b7odt7 <= number_1_var) AND (mysql_var_b7odt7 < number_2_var))  DO
    
    IF ((number_1_var % mysql_var_b7odt7 = 0) AND (number_2_var % mysql_var_b7odt7 = 0)) THEN
      SET mysql_var_eyzrrq = CONCAT(mysql_var_eyzrrq," ", mysql_var_b7odt7);
      SET mysql_var_8cwd28 = mysql_var_b7odt7;
      END IF;
    
    SET mysql_var_b7odt7 = mysql_var_b7odt7 + 1;
  END WHILE;
  
  RETURN mysql_func_jauhz1(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), 0)
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT COALESCE(AVG(table_3dxy3l_price), 1)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_var_leq2rs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_idvf53----- */
DELIMITER //

CREATE FUNCTION mysql_func_idvf53(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhiz2h VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wu7hym DATE;
    DECLARE mysql_var_gf0mw8 DATE;
    DECLARE mysql_var_8mnhhr INT DEFAULT 0;

    SELECT table_5hh96v_status, table_5hh96v_start_date, table_5hh96v_end_date
    INTO mysql_var_lhiz2h, mysql_var_wu7hym, mysql_var_gf0mw8
    FROM table_5hh96v
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_8mnhhr
    FROM conversions
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    IF mysql_var_lhiz2h != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_8mnhhr * 100) / GREATEST(DATEDIFF(CURDATE(), mysql_var_wu7hym), 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_gaa989----- */
DELIMITER //

CREATE FUNCTION mysql_func_gaa989(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iy9i0g DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_z61k6n INT DEFAULT 0;

    SELECT mysql_func_s9nclh(4)
    INTO mysql_var_iy9i0g, mysql_var_z61k6n
    FROM table_qzt1bn
    WHERE table_qzt1bn_supplier_id = supplier_id_param;

    RETURN mysql_func_idvf53(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gorbnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_gorbnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ew765p VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_hdea66_channel
    INTO mysql_var_ew765p
    FROM table_hdea66
    WHERE table_hdea66_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ew765p
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_8y6tcg_supplier_rating, 3.0)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_rikbnc * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8jtie----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_var_ecywko;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vmisi----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vmisi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p01w3k DATETIME;
    DECLARE mysql_var_aigof3 DATETIME;
    DECLARE mysql_var_f033rr INT DEFAULT 15;
    DECLARE mysql_var_wl6hez INT DEFAULT 0;
    DECLARE mysql_var_vbvdki INT DEFAULT 0;

    SELECT table_ytaa85_order_time, table_ytaa85_delivery_time
    INTO mysql_var_p01w3k, mysql_var_aigof3
    FROM table_ytaa85 o
    WHERE table_ytaa85_order_id = order_id_param;

    IF mysql_var_p01w3k IS NULL THEN
        RETURN 0;
    END IF;

    IF mysql_var_aigof3 IS NULL THEN
        SET mysql_var_aigof3 = NOW();
    END IF;

    SET mysql_var_wl6hez = TIMESTAMPDIFF(MINUTE, mysql_var_p01w3k, mysql_var_aigof3);

    SET mysql_var_vbvdki = 100 - (mysql_var_wl6hez - mysql_var_f033rr);

    IF mysql_var_vbvdki < 0 THEN
        SET mysql_var_vbvdki = 0;
    END IF;

    RETURN mysql_var_vbvdki;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_w4ut54(9)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN mysql_func_gaa989(-7);
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN mysql_func_odzr4w(3, 2);
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN mysql_func_3vmisi(-9);
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN mysql_func_r8jtie();
    ELSE
        RETURN mysql_func_vacc5m(-mysql_func_gorbnl(-18));
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_xnso3t(9)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN mysql_func_2q7mbg(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p0nwr----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p0nwr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zm8ssy DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_lmuj00('test10')
    INTO mysql_var_zm8ssy
    FROM table_cu1kog
    WHERE table_cu1kog_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_pxqllk(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT COALESCE(table_p5w71t_current_reading, 0), COALESCE(table_p5w71t_previous_reading, 0)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN CAST(mysql_var_yul5u2 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n5pd----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n5pd(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cfnq2m INT DEFAULT 0;
    DECLARE mysql_var_rdh2ys INT DEFAULT 0;
    DECLARE mysql_var_5v2djr INT DEFAULT 0;

    SET mysql_var_rdh2ys = POW(a, 3) + POW(b, 3);

    IF mysql_var_rdh2ys > 0 THEN
        SET mysql_var_5v2djr = FLOOR(SQRT(mysql_var_rdh2ys));
    END IF;

    SET mysql_var_cfnq2m = (a * b) + mysql_var_5v2djr + (a % b);

    RETURN mysql_var_cfnq2m;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eserhg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_laxdvc INT DEFAULT 0;
    DECLARE mysql_var_espocn INT DEFAULT 0;
    DECLARE mysql_var_ztwvw1 INT DEFAULT 0;

    SELECT mysql_func_iz40kh(-6)
    INTO mysql_var_laxdvc
    FROM table_aabo75
    WHERE table_aabo75_campaign_id = campaign_id_param;

    SELECT mysql_func_5p0nwr(-1)
    INTO mysql_var_espocn
    FROM table_bk13ua
    WHERE table_bk13ua_campaign_id = campaign_id_param;

    IF mysql_var_espocn = 0 THEN
        RETURN mysql_func_d7d5cw(-8);
    END IF;

    SET mysql_var_ztwvw1 = mysql_var_laxdvc / mysql_var_espocn;

    RETURN mysql_func_c5n5pd(-4, -6);
END;//

DELIMITER ;