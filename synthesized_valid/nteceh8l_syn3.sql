/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3c3q` (
    `mysql_tbl_ag3c3q_campaign_id` INT,
    `mysql_tbl_ag3c3q_start_date` DATE
);

INSERT INTO `mysql_tbl_ag3c3q` (`mysql_tbl_ag3c3q_campaign_id`, `mysql_tbl_ag3c3q_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqf8pp` (
    `mysql_tbl_mqf8pp_installation_id` INT,
    `mysql_tbl_mqf8pp_customer_id` INT,
    `mysql_tbl_mqf8pp_vehicle_id` INT,
    `mysql_tbl_mqf8pp_alarm_type` VARCHAR(50),
    `mysql_tbl_mqf8pp_installation_date` DATE,
    `mysql_tbl_mqf8pp_warranty_months` INT,
    `mysql_tbl_mqf8pp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsrxx` (
    `mysql_tbl_yhsrxx_vehicle_id` INT,
    `mysql_tbl_yhsrxx_make` INT,
    `mysql_tbl_yhsrxx_model` INT,
    `mysql_tbl_yhsrxx_year` INT,
    `mysql_tbl_yhsrxx_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqf8pp` (`mysql_tbl_mqf8pp_installation_id`, `mysql_tbl_mqf8pp_customer_id`, `mysql_tbl_mqf8pp_vehicle_id`, `mysql_tbl_mqf8pp_alarm_type`, `mysql_tbl_mqf8pp_installation_date`, `mysql_tbl_mqf8pp_warranty_months`, `mysql_tbl_mqf8pp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yhsrxx` (`mysql_tbl_yhsrxx_vehicle_id`, `mysql_tbl_yhsrxx_make`, `mysql_tbl_yhsrxx_model`, `mysql_tbl_yhsrxx_year`, `mysql_tbl_yhsrxx_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufaag` (
    `mysql_tbl_pufaag_order_id` INT,
    `mysql_tbl_pufaag_customer_id` INT
);

INSERT INTO `mysql_tbl_pufaag` (`mysql_tbl_pufaag_order_id`, `mysql_tbl_pufaag_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfj7d3` (
    `mysql_tbl_pfj7d3_product_id` INT,
    `mysql_tbl_pfj7d3_category_id` INT,
    `mysql_tbl_pfj7d3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfj7d3` (`mysql_tbl_pfj7d3_product_id`, `mysql_tbl_pfj7d3_category_id`, `mysql_tbl_pfj7d3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nee9xq` (
    `mysql_tbl_nee9xq_customer_id` INT,
    `mysql_tbl_nee9xq_registration_date` DATE,
    `mysql_tbl_nee9xq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3qub` (
    `mysql_tbl_mo3qub_order_id` INT,
    `mysql_tbl_mo3qub_customer_id` INT,
    `mysql_tbl_mo3qub_order_date` DATE,
    `mysql_tbl_mo3qub_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo3qub_shipping_country` INT
);

INSERT INTO `mysql_tbl_nee9xq` (`mysql_tbl_nee9xq_customer_id`, `mysql_tbl_nee9xq_registration_date`, `mysql_tbl_nee9xq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mo3qub` (`mysql_tbl_mo3qub_order_id`, `mysql_tbl_mo3qub_customer_id`, `mysql_tbl_mo3qub_order_date`, `mysql_tbl_mo3qub_total_amount`, `mysql_tbl_mo3qub_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtypcr` (
    `mysql_tbl_mtypcr_card_id` INT,
    `mysql_tbl_mtypcr_customer_id` INT,
    `mysql_tbl_mtypcr_card_type` VARCHAR(50),
    `mysql_tbl_mtypcr_credit_limit` INT,
    `mysql_tbl_mtypcr_current_balance` INT,
    `mysql_tbl_mtypcr_interest_rate` INT,
    `mysql_tbl_mtypcr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mtypcr` (`mysql_tbl_mtypcr_card_id`, `mysql_tbl_mtypcr_customer_id`, `mysql_tbl_mtypcr_card_type`, `mysql_tbl_mtypcr_credit_limit`, `mysql_tbl_mtypcr_current_balance`, `mysql_tbl_mtypcr_interest_rate`, `mysql_tbl_mtypcr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sux3cc` (
    `mysql_tbl_sux3cc_customer_id` INT,
    `mysql_tbl_sux3cc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16w0m` (
    `mysql_tbl_s16w0m_order_id` INT,
    `mysql_tbl_s16w0m_customer_id` INT,
    `mysql_tbl_s16w0m_order_date` DATE,
    `mysql_tbl_s16w0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sux3cc` (`mysql_tbl_sux3cc_customer_id`, `mysql_tbl_sux3cc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s16w0m` (`mysql_tbl_s16w0m_order_id`, `mysql_tbl_s16w0m_customer_id`, `mysql_tbl_s16w0m_order_date`, `mysql_tbl_s16w0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l4cx` (
    `mysql_tbl_r7l4cx_emp_id` INT,
    `mysql_tbl_r7l4cx_department_id` INT,
    `mysql_tbl_r7l4cx_salary` INT,
    `mysql_tbl_r7l4cx_hire_date` DATE,
    `mysql_tbl_r7l4cx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7l4cx` (`mysql_tbl_r7l4cx_emp_id`, `mysql_tbl_r7l4cx_department_id`, `mysql_tbl_r7l4cx_salary`, `mysql_tbl_r7l4cx_hire_date`, `mysql_tbl_r7l4cx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfi8p0` (
    `mysql_tbl_kfi8p0_campaign_id` INT,
    `mysql_tbl_kfi8p0_start_date` DATE,
    `mysql_tbl_kfi8p0_end_date` DATE,
    `mysql_tbl_kfi8p0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yava8g` (
    `mysql_tbl_yava8g_conversion_id` INT,
    `mysql_tbl_yava8g_campaign_id` INT,
    `mysql_tbl_yava8g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kfi8p0` (`mysql_tbl_kfi8p0_campaign_id`, `mysql_tbl_kfi8p0_start_date`, `mysql_tbl_kfi8p0_end_date`, `mysql_tbl_kfi8p0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yava8g` (`mysql_tbl_yava8g_conversion_id`, `mysql_tbl_yava8g_campaign_id`, `mysql_tbl_yava8g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_potasz` (
    `mysql_tbl_potasz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_potasz` (`mysql_tbl_potasz_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2o4x` (
    `mysql_tbl_vp2o4x_customer_id` INT,
    `mysql_tbl_vp2o4x_name` VARCHAR(50),
    `mysql_tbl_vp2o4x_email` INT,
    `mysql_tbl_vp2o4x_registration_date` DATE,
    `mysql_tbl_vp2o4x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9qk8` (
    `mysql_tbl_dd9qk8_order_id` INT,
    `mysql_tbl_dd9qk8_customer_id` INT,
    `mysql_tbl_dd9qk8_order_date` DATE,
    `mysql_tbl_dd9qk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dd9qk8_shipping_country` INT
);

INSERT INTO `mysql_tbl_vp2o4x` (`mysql_tbl_vp2o4x_customer_id`, `mysql_tbl_vp2o4x_name`, `mysql_tbl_vp2o4x_email`, `mysql_tbl_vp2o4x_registration_date`, `mysql_tbl_vp2o4x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dd9qk8` (`mysql_tbl_dd9qk8_order_id`, `mysql_tbl_dd9qk8_customer_id`, `mysql_tbl_dd9qk8_order_date`, `mysql_tbl_dd9qk8_total_amount`, `mysql_tbl_dd9qk8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot1zz` (
    `mysql_tbl_rot1zz_product_id` INT,
    `mysql_tbl_rot1zz_category_id` INT,
    `mysql_tbl_rot1zz_price` DECIMAL(10,2),
    `mysql_tbl_rot1zz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zs1l4` (
    `mysql_tbl_8zs1l4_category_id` INT,
    `mysql_tbl_8zs1l4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rot1zz` (`mysql_tbl_rot1zz_product_id`, `mysql_tbl_rot1zz_category_id`, `mysql_tbl_rot1zz_price`, `mysql_tbl_rot1zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zs1l4` (`mysql_tbl_8zs1l4_category_id`, `mysql_tbl_8zs1l4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblnrk` (
    `mysql_tbl_iblnrk_campaign_id` INT,
    `mysql_tbl_iblnrk_start_date` DATE,
    `mysql_tbl_iblnrk_end_date` DATE,
    `mysql_tbl_iblnrk_budget` INT,
    `mysql_tbl_iblnrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quq20x` (
    `mysql_tbl_quq20x_conversion_id` INT,
    `mysql_tbl_quq20x_campaign_id` INT,
    `mysql_tbl_quq20x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iblnrk` (`mysql_tbl_iblnrk_campaign_id`, `mysql_tbl_iblnrk_start_date`, `mysql_tbl_iblnrk_end_date`, `mysql_tbl_iblnrk_budget`, `mysql_tbl_iblnrk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_quq20x` (`mysql_tbl_quq20x_conversion_id`, `mysql_tbl_quq20x_campaign_id`, `mysql_tbl_quq20x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6spf` (
    `mysql_tbl_gy6spf_part_id` INT,
    `mysql_tbl_gy6spf_part_name` VARCHAR(50),
    `mysql_tbl_gy6spf_category_id` INT,
    `mysql_tbl_gy6spf_price` DECIMAL(10,2),
    `mysql_tbl_gy6spf_stock_quantity` INT,
    `mysql_tbl_gy6spf_reorder_point` INT
);

INSERT INTO `mysql_tbl_gy6spf` (`mysql_tbl_gy6spf_part_id`, `mysql_tbl_gy6spf_part_name`, `mysql_tbl_gy6spf_category_id`, `mysql_tbl_gy6spf_price`, `mysql_tbl_gy6spf_stock_quantity`, `mysql_tbl_gy6spf_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot6we` (
    `mysql_tbl_5ot6we_emp_id` INT,
    `mysql_tbl_5ot6we_department_id` INT,
    `mysql_tbl_5ot6we_salary` INT,
    `mysql_tbl_5ot6we_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5imxg` (
    `mysql_tbl_h5imxg_department_id` INT,
    `mysql_tbl_h5imxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ot6we` (`mysql_tbl_5ot6we_emp_id`, `mysql_tbl_5ot6we_department_id`, `mysql_tbl_5ot6we_salary`, `mysql_tbl_5ot6we_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5imxg` (`mysql_tbl_h5imxg_department_id`, `mysql_tbl_h5imxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfv47` (
    `mysql_tbl_yzfv47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzfv47` (`mysql_tbl_yzfv47_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnucwx` (
    `mysql_tbl_gnucwx_payment_id` INT,
    `mysql_tbl_gnucwx_order_id` INT,
    `mysql_tbl_gnucwx_amount` DECIMAL(10,2),
    `mysql_tbl_gnucwx_payment_date` DATE,
    `mysql_tbl_gnucwx_payment_method` INT,
    `mysql_tbl_gnucwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnucwx` (`mysql_tbl_gnucwx_payment_id`, `mysql_tbl_gnucwx_order_id`, `mysql_tbl_gnucwx_amount`, `mysql_tbl_gnucwx_payment_date`, `mysql_tbl_gnucwx_payment_method`, `mysql_tbl_gnucwx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouvaa5` (
    `mysql_tbl_ouvaa5_campaign_id` INT,
    `mysql_tbl_ouvaa5_channel` INT,
    `mysql_tbl_ouvaa5_budget` INT,
    `mysql_tbl_ouvaa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvf77` (
    `mysql_tbl_azvf77_conversion_id` INT,
    `mysql_tbl_azvf77_campaign_id` INT,
    `mysql_tbl_azvf77_conversion_value` INT
);

INSERT INTO `mysql_tbl_ouvaa5` (`mysql_tbl_ouvaa5_campaign_id`, `mysql_tbl_ouvaa5_channel`, `mysql_tbl_ouvaa5_budget`, `mysql_tbl_ouvaa5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_azvf77` (`mysql_tbl_azvf77_conversion_id`, `mysql_tbl_azvf77_campaign_id`, `mysql_tbl_azvf77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itj67q` (
    `mysql_tbl_itj67q_order_id` INT,
    `mysql_tbl_itj67q_customer_id` INT,
    `mysql_tbl_itj67q_order_date` DATE,
    `mysql_tbl_itj67q_total_amount` DECIMAL(10,2),
    `mysql_tbl_itj67q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5fl8` (
    `mysql_tbl_yk5fl8_customer_id` INT,
    `mysql_tbl_yk5fl8_tier_level` INT
);

INSERT INTO `mysql_tbl_itj67q` (`mysql_tbl_itj67q_order_id`, `mysql_tbl_itj67q_customer_id`, `mysql_tbl_itj67q_order_date`, `mysql_tbl_itj67q_total_amount`, `mysql_tbl_itj67q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yk5fl8` (`mysql_tbl_yk5fl8_customer_id`, `mysql_tbl_yk5fl8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53we28` (
    `mysql_tbl_53we28_customer_id` INT,
    `mysql_tbl_53we28_order_date` DATE,
    `mysql_tbl_53we28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53we28` (`mysql_tbl_53we28_customer_id`, `mysql_tbl_53we28_order_date`, `mysql_tbl_53we28_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56erx` (
    `mysql_tbl_l56erx_customer_id` INT,
    `mysql_tbl_l56erx_registration_date` DATE,
    `mysql_tbl_l56erx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2xvs` (
    `mysql_tbl_ha2xvs_order_id` INT,
    `mysql_tbl_ha2xvs_customer_id` INT,
    `mysql_tbl_ha2xvs_order_date` DATE,
    `mysql_tbl_ha2xvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l56erx` (`mysql_tbl_l56erx_customer_id`, `mysql_tbl_l56erx_registration_date`, `mysql_tbl_l56erx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ha2xvs` (`mysql_tbl_ha2xvs_order_id`, `mysql_tbl_ha2xvs_customer_id`, `mysql_tbl_ha2xvs_order_date`, `mysql_tbl_ha2xvs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohic6` (
    `mysql_tbl_7ohic6_student_id` INT,
    `mysql_tbl_7ohic6_name` VARCHAR(50),
    `mysql_tbl_7ohic6_major_id` INT,
    `mysql_tbl_7ohic6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8odnj7` (
    `mysql_tbl_8odnj7_major_id` INT,
    `mysql_tbl_8odnj7_name` VARCHAR(50),
    `mysql_tbl_8odnj7_department` INT
);

INSERT INTO `mysql_tbl_7ohic6` (`mysql_tbl_7ohic6_student_id`, `mysql_tbl_7ohic6_name`, `mysql_tbl_7ohic6_major_id`, `mysql_tbl_7ohic6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8odnj7` (`mysql_tbl_8odnj7_major_id`, `mysql_tbl_8odnj7_name`, `mysql_tbl_8odnj7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2393y6` (
    `mysql_tbl_2393y6_customer_id` INT,
    `mysql_tbl_2393y6_country` INT,
    `mysql_tbl_2393y6_registration_date` DATE
);

INSERT INTO `mysql_tbl_2393y6` (`mysql_tbl_2393y6_customer_id`, `mysql_tbl_2393y6_country`, `mysql_tbl_2393y6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7bueo` (
    `mysql_tbl_u7bueo_customer_id` INT,
    `mysql_tbl_u7bueo_country` INT
);

INSERT INTO `mysql_tbl_u7bueo` (`mysql_tbl_u7bueo_customer_id`, `mysql_tbl_u7bueo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ygiq` (
    `mysql_tbl_n4ygiq_emp_id` INT,
    `mysql_tbl_n4ygiq_department_id` INT,
    `mysql_tbl_n4ygiq_salary` INT,
    `mysql_tbl_n4ygiq_hire_date` DATE,
    `mysql_tbl_n4ygiq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fukjk` (
    `mysql_tbl_6fukjk_department_id` INT,
    `mysql_tbl_6fukjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4ygiq` (`mysql_tbl_n4ygiq_emp_id`, `mysql_tbl_n4ygiq_department_id`, `mysql_tbl_n4ygiq_salary`, `mysql_tbl_n4ygiq_hire_date`, `mysql_tbl_n4ygiq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fukjk` (`mysql_tbl_6fukjk_department_id`, `mysql_tbl_6fukjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7upo` (
    `mysql_tbl_sg7upo_supplier_id` INT,
    `mysql_tbl_sg7upo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sg7upo` (`mysql_tbl_sg7upo_supplier_id`, `mysql_tbl_sg7upo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doe0pp` (
    `mysql_tbl_doe0pp_shipment_id` INT,
    `mysql_tbl_doe0pp_carrier_id` INT,
    `mysql_tbl_doe0pp_origin_zip` INT,
    `mysql_tbl_doe0pp_dest_zip` INT,
    `mysql_tbl_doe0pp_weight_lbs` INT,
    `mysql_tbl_doe0pp_distance_miles` INT,
    `mysql_tbl_doe0pp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuo4g8` (
    `mysql_tbl_kuo4g8_carrier_id` INT,
    `mysql_tbl_kuo4g8_name` VARCHAR(50),
    `mysql_tbl_kuo4g8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kuo4g8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_doe0pp` (`mysql_tbl_doe0pp_shipment_id`, `mysql_tbl_doe0pp_carrier_id`, `mysql_tbl_doe0pp_origin_zip`, `mysql_tbl_doe0pp_dest_zip`, `mysql_tbl_doe0pp_weight_lbs`, `mysql_tbl_doe0pp_distance_miles`, `mysql_tbl_doe0pp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kuo4g8` (`mysql_tbl_kuo4g8_carrier_id`, `mysql_tbl_kuo4g8_name`, `mysql_tbl_kuo4g8_reliability_rating`, `mysql_tbl_kuo4g8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doe0pp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_doe0pp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_doe0pp`
    WHERE mysql_tbl_doe0pp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kuo4g8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_doe0pp` FS
    JOIN `mysql_tbl_kuo4g8` C ON mysql_tbl_doe0pp_CARRIER_ID = mysql_tbl_kuo4g8_CARRIER_ID
    WHERE mysql_tbl_doe0pp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ouvaa5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_azvf77_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ouvaa5` C
    LEFT JOIN `mysql_tbl_azvf77` CV ON mysql_tbl_ouvaa5_CAMPAIGN_ID = mysql_tbl_azvf77_CAMPAIGN_ID
    WHERE mysql_tbl_ouvaa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ouvaa5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ot6we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ot6we`
    WHERE mysql_tbl_5ot6we_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ot6we_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ot6we`
    WHERE mysql_tbl_5ot6we_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yk5fl8_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_yk5fl8`
    WHERE mysql_tbl_yk5fl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_itj67q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_itj67q`
    WHERE mysql_tbl_itj67q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_itj67q_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_rot1zz` P ON OI.PRODUCT_ID = mysql_tbl_rot1zz_PRODUCT_ID
    WHERE mysql_tbl_rot1zz_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rot1zz` P ON OI.PRODUCT_ID = mysql_tbl_rot1zz_PRODUCT_ID
    WHERE mysql_tbl_rot1zz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iblnrk_END_DATE, mysql_tbl_iblnrk_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_iblnrk`
    WHERE mysql_tbl_iblnrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_quq20x`
    WHERE mysql_tbl_quq20x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_blao9p` (mysql_tbl_blao9p_ID INT, mysql_tbl_blao9p_CREATED_AT DATE, mysql_tbl_blao9p_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_blao9p_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_blao9p_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy6spf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gy6spf_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gy6spf`
    WHERE mysql_tbl_gy6spf_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfv47_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yzfv47`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gnucwx_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gnucwx`
    WHERE mysql_tbl_gnucwx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gnucwx_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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

    SET V_CURRENT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT mysql_tbl_vp2o4x_COUNTRY, COUNT(*), SUM(mysql_tbl_dd9qk8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vp2o4x` C
    LEFT JOIN `mysql_tbl_dd9qk8` O ON mysql_tbl_vp2o4x_CUSTOMER_ID = mysql_tbl_dd9qk8_CUSTOMER_ID
    WHERE mysql_tbl_vp2o4x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vp2o4x_CUSTOMER_ID, mysql_tbl_vp2o4x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7l4cx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r7l4cx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r7l4cx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r7l4cx`
    WHERE mysql_tbl_r7l4cx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn());

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nee9xq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nee9xq`
    WHERE mysql_tbl_nee9xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mo3qub`
    WHERE mysql_tbl_mo3qub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mo3qub`
    WHERE mysql_tbl_mo3qub_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mo3qub_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COUNT(*), MIN(mysql_tbl_s16w0m_ORDER_DATE), MAX(mysql_tbl_s16w0m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_s16w0m`
    WHERE mysql_tbl_s16w0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yava8g` C
    JOIN `mysql_tbl_kfi8p0` CM ON mysql_tbl_yava8g_CAMPAIGN_ID = mysql_tbl_kfi8p0_CAMPAIGN_ID
    WHERE mysql_tbl_yava8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yava8g_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yava8g` C
    JOIN `mysql_tbl_kfi8p0` CM ON mysql_tbl_yava8g_CAMPAIGN_ID = mysql_tbl_kfi8p0_CAMPAIGN_ID
    WHERE mysql_tbl_yava8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yava8g_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yava8g_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pfj7d3_PRICE), 0), COALESCE(AVG(mysql_tbl_pfj7d3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pfj7d3`
    WHERE mysql_tbl_pfj7d3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtypcr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mtypcr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mtypcr`
    WHERE mysql_tbl_mtypcr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_ha2xvs_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ha2xvs`
    WHERE mysql_tbl_ha2xvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ha2xvs_ORDER_DATE), MONTH(mysql_tbl_ha2xvs_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ha2xvs_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ha2xvs`
    WHERE mysql_tbl_ha2xvs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ha2xvs_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ha2xvs_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_n4ygiq_SALARY, COALESCE(mysql_tbl_n4ygiq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n4ygiq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n4ygiq`
    WHERE mysql_tbl_n4ygiq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2393y6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2393y6` C
    LEFT JOIN ORDERS O ON mysql_tbl_2393y6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2393y6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sg7upo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sg7upo`
    WHERE mysql_tbl_sg7upo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(mysql_tbl_7ohic6_GPA, 0.00), COALESCE(mysql_tbl_8odnj7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7ohic6` S
    JOIN `mysql_tbl_8odnj7` M ON mysql_tbl_7ohic6_MAJOR_ID = mysql_tbl_8odnj7_MAJOR_ID
    WHERE mysql_tbl_7ohic6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u7bueo`
    WHERE mysql_tbl_u7bueo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_53we28_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_53we28`
    WHERE mysql_tbl_53we28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_potasz_CBIGINT FROM `mysql_tbl_potasz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pufaag`
    WHERE mysql_tbl_pufaag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_mqf8pp_COST, 500), COALESCE(mysql_tbl_mqf8pp_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mqf8pp`
    WHERE mysql_tbl_mqf8pp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhsrxx_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mqf8pp` CAI
    JOIN `mysql_tbl_yhsrxx` V ON mysql_tbl_mqf8pp_VEHICLE_ID = mysql_tbl_yhsrxx_VEHICLE_ID
    WHERE mysql_tbl_mqf8pp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ag3c3q_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ag3c3q`
    WHERE mysql_tbl_ag3c3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);