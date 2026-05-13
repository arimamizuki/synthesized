/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix94j7` (
    `mysql_tbl_ix94j7_customer_id` INT,
    `mysql_tbl_ix94j7_plan_type` VARCHAR(50),
    `mysql_tbl_ix94j7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ix94j7_start_date` DATE
);

INSERT INTO `mysql_tbl_ix94j7` (`mysql_tbl_ix94j7_customer_id`, `mysql_tbl_ix94j7_plan_type`, `mysql_tbl_ix94j7_monthly_cost`, `mysql_tbl_ix94j7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwz8h2` (
    `mysql_tbl_bwz8h2_campaign_id` INT,
    `mysql_tbl_bwz8h2_channel` INT,
    `mysql_tbl_bwz8h2_target_audience` INT,
    `mysql_tbl_bwz8h2_budget` INT,
    `mysql_tbl_bwz8h2_start_date` DATE,
    `mysql_tbl_bwz8h2_end_date` DATE,
    `mysql_tbl_bwz8h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwz8h2` (`mysql_tbl_bwz8h2_campaign_id`, `mysql_tbl_bwz8h2_channel`, `mysql_tbl_bwz8h2_target_audience`, `mysql_tbl_bwz8h2_budget`, `mysql_tbl_bwz8h2_start_date`, `mysql_tbl_bwz8h2_end_date`, `mysql_tbl_bwz8h2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltjmoo` (
    `mysql_tbl_ltjmoo_customer_id` INT,
    `mysql_tbl_ltjmoo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ltjmoo` (`mysql_tbl_ltjmoo_customer_id`, `mysql_tbl_ltjmoo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehz0m` (
    `mysql_tbl_uehz0m_customer_id` INT,
    `mysql_tbl_uehz0m_country` INT
);

INSERT INTO `mysql_tbl_uehz0m` (`mysql_tbl_uehz0m_customer_id`, `mysql_tbl_uehz0m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqaraz` (
    `mysql_tbl_vqaraz_customer_id` INT,
    `mysql_tbl_vqaraz_registration_date` DATE,
    `mysql_tbl_vqaraz_tier_level` INT,
    `mysql_tbl_vqaraz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgd2i` (
    `mysql_tbl_obgd2i_order_id` INT,
    `mysql_tbl_obgd2i_customer_id` INT,
    `mysql_tbl_obgd2i_order_date` DATE,
    `mysql_tbl_obgd2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6e8q` (
    `mysql_tbl_3n6e8q_review_id` INT,
    `mysql_tbl_3n6e8q_customer_id` INT,
    `mysql_tbl_3n6e8q_product_id` INT,
    `mysql_tbl_3n6e8q_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqaraz` (`mysql_tbl_vqaraz_customer_id`, `mysql_tbl_vqaraz_registration_date`, `mysql_tbl_vqaraz_tier_level`, `mysql_tbl_vqaraz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_obgd2i` (`mysql_tbl_obgd2i_order_id`, `mysql_tbl_obgd2i_customer_id`, `mysql_tbl_obgd2i_order_date`, `mysql_tbl_obgd2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3n6e8q` (`mysql_tbl_3n6e8q_review_id`, `mysql_tbl_3n6e8q_customer_id`, `mysql_tbl_3n6e8q_product_id`, `mysql_tbl_3n6e8q_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9olt` (
    `mysql_tbl_vi9olt_customer_id` INT,
    `mysql_tbl_vi9olt_registration_date` DATE
);

INSERT INTO `mysql_tbl_vi9olt` (`mysql_tbl_vi9olt_customer_id`, `mysql_tbl_vi9olt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z81jl` (
    `mysql_tbl_4z81jl_order_id` INT,
    `mysql_tbl_4z81jl_customer_id` INT,
    `mysql_tbl_4z81jl_order_date` DATE,
    `mysql_tbl_4z81jl_total_amount` DECIMAL(10,2),
    `mysql_tbl_4z81jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fza9k9` (
    `mysql_tbl_fza9k9_shipment_id` INT,
    `mysql_tbl_fza9k9_order_id` INT,
    `mysql_tbl_fza9k9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4z81jl` (`mysql_tbl_4z81jl_order_id`, `mysql_tbl_4z81jl_customer_id`, `mysql_tbl_4z81jl_order_date`, `mysql_tbl_4z81jl_total_amount`, `mysql_tbl_4z81jl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fza9k9` (`mysql_tbl_fza9k9_shipment_id`, `mysql_tbl_fza9k9_order_id`, `mysql_tbl_fza9k9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtjdo` (
    `mysql_tbl_2mtjdo_campaign_id` INT,
    `mysql_tbl_2mtjdo_start_date` DATE
);

INSERT INTO `mysql_tbl_2mtjdo` (`mysql_tbl_2mtjdo_campaign_id`, `mysql_tbl_2mtjdo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwhgs` (
    `mysql_tbl_1mwhgs_customer_id` INT,
    `mysql_tbl_1mwhgs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55ec9` (
    `mysql_tbl_y55ec9_order_id` INT,
    `mysql_tbl_y55ec9_customer_id` INT,
    `mysql_tbl_y55ec9_order_date` DATE,
    `mysql_tbl_y55ec9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mwhgs` (`mysql_tbl_1mwhgs_customer_id`, `mysql_tbl_1mwhgs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y55ec9` (`mysql_tbl_y55ec9_order_id`, `mysql_tbl_y55ec9_customer_id`, `mysql_tbl_y55ec9_order_date`, `mysql_tbl_y55ec9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qfjk9` (
    `mysql_tbl_7qfjk9_product_id` INT,
    `mysql_tbl_7qfjk9_category_id` INT
);

INSERT INTO `mysql_tbl_7qfjk9` (`mysql_tbl_7qfjk9_product_id`, `mysql_tbl_7qfjk9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj2ya4` (
    `mysql_tbl_xj2ya4_customer_id` INT,
    `mysql_tbl_xj2ya4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xj2ya4` (`mysql_tbl_xj2ya4_customer_id`, `mysql_tbl_xj2ya4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xdhz` (
    `mysql_tbl_14xdhz_customer_id` INT,
    `mysql_tbl_14xdhz_plan_type` VARCHAR(50),
    `mysql_tbl_14xdhz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14xdhz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilzy9` (
    `mysql_tbl_hilzy9_customer_id` INT,
    `mysql_tbl_hilzy9_tier_level` INT
);

INSERT INTO `mysql_tbl_14xdhz` (`mysql_tbl_14xdhz_customer_id`, `mysql_tbl_14xdhz_plan_type`, `mysql_tbl_14xdhz_monthly_cost`, `mysql_tbl_14xdhz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hilzy9` (`mysql_tbl_hilzy9_customer_id`, `mysql_tbl_hilzy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rynv6` (
    `mysql_tbl_5rynv6_res_id` INT,
    `mysql_tbl_5rynv6_room_id` INT,
    `mysql_tbl_5rynv6_guest_id` INT,
    `mysql_tbl_5rynv6_check_in_date` DATE,
    `mysql_tbl_5rynv6_check_out_date` DATE,
    `mysql_tbl_5rynv6_total_price` DECIMAL(10,2),
    `mysql_tbl_5rynv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rynv6` (`mysql_tbl_5rynv6_res_id`, `mysql_tbl_5rynv6_room_id`, `mysql_tbl_5rynv6_guest_id`, `mysql_tbl_5rynv6_check_in_date`, `mysql_tbl_5rynv6_check_out_date`, `mysql_tbl_5rynv6_total_price`, `mysql_tbl_5rynv6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqqo6t` (
    `mysql_tbl_xqqo6t_customer_id` INT,
    `mysql_tbl_xqqo6t_order_date` DATE,
    `mysql_tbl_xqqo6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqqo6t` (`mysql_tbl_xqqo6t_customer_id`, `mysql_tbl_xqqo6t_order_date`, `mysql_tbl_xqqo6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7r1i` (
    `mysql_tbl_1r7r1i_order_id` INT,
    `mysql_tbl_1r7r1i_order_date` DATE
);

INSERT INTO `mysql_tbl_1r7r1i` (`mysql_tbl_1r7r1i_order_id`, `mysql_tbl_1r7r1i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rglua` (
    `mysql_tbl_5rglua_order_id` INT,
    `mysql_tbl_5rglua_customer_id` INT,
    `mysql_tbl_5rglua_order_date` DATE,
    `mysql_tbl_5rglua_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axd2m` (
    `mysql_tbl_6axd2m_customer_id` INT,
    `mysql_tbl_6axd2m_country` INT
);

INSERT INTO `mysql_tbl_5rglua` (`mysql_tbl_5rglua_order_id`, `mysql_tbl_5rglua_customer_id`, `mysql_tbl_5rglua_order_date`, `mysql_tbl_5rglua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6axd2m` (`mysql_tbl_6axd2m_customer_id`, `mysql_tbl_6axd2m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2d2b2` (
    `mysql_tbl_m2d2b2_cyear` INT
);

INSERT INTO `mysql_tbl_m2d2b2` (`mysql_tbl_m2d2b2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f0ccm` (
    `mysql_tbl_9f0ccm_order_id` INT,
    `mysql_tbl_9f0ccm_customer_id` INT,
    `mysql_tbl_9f0ccm_order_date` DATE,
    `mysql_tbl_9f0ccm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9f0ccm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rapsq` (
    `mysql_tbl_9rapsq_shipment_id` INT,
    `mysql_tbl_9rapsq_order_id` INT,
    `mysql_tbl_9rapsq_carrier` INT,
    `mysql_tbl_9rapsq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f0ccm` (`mysql_tbl_9f0ccm_order_id`, `mysql_tbl_9f0ccm_customer_id`, `mysql_tbl_9f0ccm_order_date`, `mysql_tbl_9f0ccm_total_amount`, `mysql_tbl_9f0ccm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9rapsq` (`mysql_tbl_9rapsq_shipment_id`, `mysql_tbl_9rapsq_order_id`, `mysql_tbl_9rapsq_carrier`, `mysql_tbl_9rapsq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at990c` (
    `mysql_tbl_at990c_dept_id` INT,
    `mysql_tbl_at990c_name` VARCHAR(50),
    `mysql_tbl_at990c_manager_id` INT,
    `mysql_tbl_at990c_headcount` INT,
    `mysql_tbl_at990c_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7yxk` (
    `mysql_tbl_5w7yxk_emp_id` INT,
    `mysql_tbl_5w7yxk_dept_id` INT,
    `mysql_tbl_5w7yxk_salary` INT,
    `mysql_tbl_5w7yxk_hire_date` DATE,
    `mysql_tbl_5w7yxk_performance_score` INT
);

INSERT INTO `mysql_tbl_at990c` (`mysql_tbl_at990c_dept_id`, `mysql_tbl_at990c_name`, `mysql_tbl_at990c_manager_id`, `mysql_tbl_at990c_headcount`, `mysql_tbl_at990c_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5w7yxk` (`mysql_tbl_5w7yxk_emp_id`, `mysql_tbl_5w7yxk_dept_id`, `mysql_tbl_5w7yxk_salary`, `mysql_tbl_5w7yxk_hire_date`, `mysql_tbl_5w7yxk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0hdg7` (
    `mysql_tbl_h0hdg7_campaign_id` INT,
    `mysql_tbl_h0hdg7_budget` INT,
    `mysql_tbl_h0hdg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsw3i` (
    `mysql_tbl_vxsw3i_conversion_id` INT,
    `mysql_tbl_vxsw3i_campaign_id` INT,
    `mysql_tbl_vxsw3i_conversion_value` INT
);

INSERT INTO `mysql_tbl_h0hdg7` (`mysql_tbl_h0hdg7_campaign_id`, `mysql_tbl_h0hdg7_budget`, `mysql_tbl_h0hdg7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vxsw3i` (`mysql_tbl_vxsw3i_conversion_id`, `mysql_tbl_vxsw3i_campaign_id`, `mysql_tbl_vxsw3i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo42fb` (
    `mysql_tbl_vo42fb_campaign_id` INT,
    `mysql_tbl_vo42fb_start_date` DATE,
    `mysql_tbl_vo42fb_end_date` DATE,
    `mysql_tbl_vo42fb_budget` INT,
    `mysql_tbl_vo42fb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vo42fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo42fb` (`mysql_tbl_vo42fb_campaign_id`, `mysql_tbl_vo42fb_start_date`, `mysql_tbl_vo42fb_end_date`, `mysql_tbl_vo42fb_budget`, `mysql_tbl_vo42fb_spent_amount`, `mysql_tbl_vo42fb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xssvr9` (
    `mysql_tbl_xssvr9_customer_id` INT,
    `mysql_tbl_xssvr9_registration_date` DATE
);

INSERT INTO `mysql_tbl_xssvr9` (`mysql_tbl_xssvr9_customer_id`, `mysql_tbl_xssvr9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77cauz` (mysql_tbl_77cauz_id INT, mysql_tbl_77cauz_balance DECIMAL(10,2), mysql_tbl_77cauz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9skg` (
    `mysql_tbl_xu9skg_customer_id` INT,
    `mysql_tbl_xu9skg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu9skg` (`mysql_tbl_xu9skg_customer_id`, `mysql_tbl_xu9skg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9cszj` (
    `mysql_tbl_v9cszj_supplier_id` INT,
    `mysql_tbl_v9cszj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9cszj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9cszj` (`mysql_tbl_v9cszj_supplier_id`, `mysql_tbl_v9cszj_supplier_rating`, `mysql_tbl_v9cszj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtcs6` (
    `mysql_tbl_7mtcs6_installation_id` INT,
    `mysql_tbl_7mtcs6_customer_id` INT,
    `mysql_tbl_7mtcs6_vehicle_id` INT,
    `mysql_tbl_7mtcs6_alarm_type` VARCHAR(50),
    `mysql_tbl_7mtcs6_installation_date` DATE,
    `mysql_tbl_7mtcs6_warranty_months` INT,
    `mysql_tbl_7mtcs6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njt62s` (
    `mysql_tbl_njt62s_vehicle_id` INT,
    `mysql_tbl_njt62s_make` INT,
    `mysql_tbl_njt62s_model` INT,
    `mysql_tbl_njt62s_year` INT,
    `mysql_tbl_njt62s_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mtcs6` (`mysql_tbl_7mtcs6_installation_id`, `mysql_tbl_7mtcs6_customer_id`, `mysql_tbl_7mtcs6_vehicle_id`, `mysql_tbl_7mtcs6_alarm_type`, `mysql_tbl_7mtcs6_installation_date`, `mysql_tbl_7mtcs6_warranty_months`, `mysql_tbl_7mtcs6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_njt62s` (`mysql_tbl_njt62s_vehicle_id`, `mysql_tbl_njt62s_make`, `mysql_tbl_njt62s_model`, `mysql_tbl_njt62s_year`, `mysql_tbl_njt62s_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3dez` (
    `mysql_tbl_3s3dez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s3dez` (`mysql_tbl_3s3dez_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gaxg` (
    `mysql_tbl_42gaxg_customer_id` INT,
    `mysql_tbl_42gaxg_registration_date` DATE,
    `mysql_tbl_42gaxg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15dlvt` (
    `mysql_tbl_15dlvt_order_id` INT,
    `mysql_tbl_15dlvt_customer_id` INT,
    `mysql_tbl_15dlvt_order_date` DATE
);

INSERT INTO `mysql_tbl_42gaxg` (`mysql_tbl_42gaxg_customer_id`, `mysql_tbl_42gaxg_registration_date`, `mysql_tbl_42gaxg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15dlvt` (`mysql_tbl_15dlvt_order_id`, `mysql_tbl_15dlvt_customer_id`, `mysql_tbl_15dlvt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrkvf` (
    `mysql_tbl_wgrkvf_order_id` INT,
    `mysql_tbl_wgrkvf_customer_id` INT,
    `mysql_tbl_wgrkvf_order_date` DATE,
    `mysql_tbl_wgrkvf_shipped_date` DATE,
    `mysql_tbl_wgrkvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgrkvf` (`mysql_tbl_wgrkvf_order_id`, `mysql_tbl_wgrkvf_customer_id`, `mysql_tbl_wgrkvf_order_date`, `mysql_tbl_wgrkvf_shipped_date`, `mysql_tbl_wgrkvf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qz2j` (
    `mysql_tbl_q6qz2j_cbit10` INT
);

INSERT INTO `mysql_tbl_q6qz2j` (`mysql_tbl_q6qz2j_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4se8t1` (
    `mysql_tbl_4se8t1_emp_id` INT,
    `mysql_tbl_4se8t1_department_id` INT,
    `mysql_tbl_4se8t1_hire_date` DATE,
    `mysql_tbl_4se8t1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydut3q` (
    `mysql_tbl_ydut3q_department_id` INT,
    `mysql_tbl_ydut3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4se8t1` (`mysql_tbl_4se8t1_emp_id`, `mysql_tbl_4se8t1_department_id`, `mysql_tbl_4se8t1_hire_date`, `mysql_tbl_4se8t1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydut3q` (`mysql_tbl_ydut3q_department_id`, `mysql_tbl_ydut3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1nyc1` (
    `mysql_tbl_c1nyc1_campaign_id` INT,
    `mysql_tbl_c1nyc1_budget` INT,
    `mysql_tbl_c1nyc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncxf5n` (
    `mysql_tbl_ncxf5n_conversion_id` INT,
    `mysql_tbl_ncxf5n_campaign_id` INT,
    `mysql_tbl_ncxf5n_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1nyc1` (`mysql_tbl_c1nyc1_campaign_id`, `mysql_tbl_c1nyc1_budget`, `mysql_tbl_c1nyc1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ncxf5n` (`mysql_tbl_ncxf5n_conversion_id`, `mysql_tbl_ncxf5n_campaign_id`, `mysql_tbl_ncxf5n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0swknc` (
    `mysql_tbl_0swknc_customer_id` INT,
    `mysql_tbl_0swknc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0swknc` (`mysql_tbl_0swknc_customer_id`, `mysql_tbl_0swknc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1r7r1i_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1r7r1i`
    WHERE mysql_tbl_1r7r1i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9cszj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9cszj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9cszj`
    WHERE mysql_tbl_v9cszj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mtcs6_COST, 500), COALESCE(mysql_tbl_7mtcs6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7mtcs6`
    WHERE mysql_tbl_7mtcs6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njt62s_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7mtcs6` CAI
    JOIN `mysql_tbl_njt62s` V ON mysql_tbl_7mtcs6_VEHICLE_ID = mysql_tbl_njt62s_VEHICLE_ID
    WHERE mysql_tbl_7mtcs6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wgrkvf_ORDER_DATE, mysql_tbl_wgrkvf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_wgrkvf`
    WHERE mysql_tbl_wgrkvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3s3dez_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3s3dez`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_42gaxg`
    WHERE mysql_tbl_42gaxg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_42gaxg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q6qz2j_CBIT10 INTO RESULT FROM `mysql_tbl_q6qz2j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5rglua_ORDER_DATE), MAX(mysql_tbl_5rglua_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5rglua`
    WHERE mysql_tbl_5rglua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz42e2` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1k74z4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz42e2` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xqqo6t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xqqo6t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xqqo6t`
    WHERE mysql_tbl_xqqo6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xqqo6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xqqo6t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xqqo6t`
    WHERE mysql_tbl_xqqo6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xqqo6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xqqo6t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_m2d2b2_CYEAR INTO RESULT FROM `mysql_tbl_m2d2b2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at990c_HEADCOUNT, 10), COALESCE(mysql_tbl_at990c_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_at990c`
    WHERE mysql_tbl_at990c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5w7yxk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5w7yxk`
    WHERE mysql_tbl_5w7yxk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5w7yxk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5w7yxk`
    WHERE mysql_tbl_5w7yxk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vxsw3i_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_vxsw3i`
    WHERE mysql_tbl_vxsw3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f0ccm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9f0ccm`
    WHERE mysql_tbl_9f0ccm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rapsq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9rapsq`
    WHERE mysql_tbl_9rapsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5rynv6_CHECK_IN_DATE, mysql_tbl_5rynv6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5rynv6`
    WHERE mysql_tbl_5rynv6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0swknc`
    WHERE mysql_tbl_0swknc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0swknc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1nyc1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c1nyc1`
    WHERE mysql_tbl_c1nyc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncxf5n_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ncxf5n`
    WHERE mysql_tbl_ncxf5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4se8t1`
    WHERE mysql_tbl_4se8t1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4se8t1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_4se8t1` E
    WHERE mysql_tbl_4se8t1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
        ELSE RETURN MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz42e2` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1k74z4` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jz42e2` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_77cauz_BALANCE INTO V_BALANCE FROM `mysql_tbl_77cauz` WHERE mysql_tbl_77cauz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_77cauz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_77cauz` SET mysql_tbl_77cauz_STATUS = 'CLOSED' WHERE mysql_tbl_77cauz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo42fb_BUDGET, 0), COALESCE(mysql_tbl_vo42fb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vo42fb`
    WHERE mysql_tbl_vo42fb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xssvr9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xssvr9`
    WHERE mysql_tbl_xssvr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14xdhz_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_14xdhz`
    WHERE mysql_tbl_14xdhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vqaraz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vqaraz`
    WHERE mysql_tbl_vqaraz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_obgd2i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_obgd2i`
    WHERE mysql_tbl_obgd2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3n6e8q_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3n6e8q`
    WHERE mysql_tbl_3n6e8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ix94j7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ix94j7`
    WHERE mysql_tbl_ix94j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fza9k9_DELIVERY_DATE, CURDATE()), mysql_tbl_4z81jl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fza9k9`
    WHERE mysql_tbl_fza9k9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7qfjk9`
    WHERE mysql_tbl_7qfjk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y55ec9_ORDER_DATE), MAX(mysql_tbl_y55ec9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_y55ec9`
    WHERE mysql_tbl_y55ec9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vi9olt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vi9olt`
    WHERE mysql_tbl_vi9olt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2mtjdo_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2mtjdo`
    WHERE mysql_tbl_2mtjdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xj2ya4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xj2ya4`
    WHERE mysql_tbl_xj2ya4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jz42e2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1k74z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1k74z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + BASE))));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bwz8h2_START_DATE, mysql_tbl_bwz8h2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bwz8h2`
    WHERE mysql_tbl_bwz8h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ltjmoo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ltjmoo`
    WHERE mysql_tbl_ltjmoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu9skg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xu9skg`
    WHERE mysql_tbl_xu9skg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_uehz0m`
    WHERE mysql_tbl_uehz0m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uehz0m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);