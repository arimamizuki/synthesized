/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f50w3e` (
    `mysql_tbl_f50w3e_campaign_id` INT,
    `mysql_tbl_f50w3e_start_date` DATE,
    `mysql_tbl_f50w3e_end_date` DATE,
    `mysql_tbl_f50w3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyngb` (
    `mysql_tbl_sgyngb_conversion_id` INT,
    `mysql_tbl_sgyngb_campaign_id` INT,
    `mysql_tbl_sgyngb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f50w3e` (`mysql_tbl_f50w3e_campaign_id`, `mysql_tbl_f50w3e_start_date`, `mysql_tbl_f50w3e_end_date`, `mysql_tbl_f50w3e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgyngb` (`mysql_tbl_sgyngb_conversion_id`, `mysql_tbl_sgyngb_campaign_id`, `mysql_tbl_sgyngb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_insumb` (
    `mysql_tbl_insumb_emp_id` INT,
    `mysql_tbl_insumb_department_id` INT,
    `mysql_tbl_insumb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczan7` (
    `mysql_tbl_xczan7_department_id` INT,
    `mysql_tbl_xczan7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_insumb` (`mysql_tbl_insumb_emp_id`, `mysql_tbl_insumb_department_id`, `mysql_tbl_insumb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xczan7` (`mysql_tbl_xczan7_department_id`, `mysql_tbl_xczan7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcc9f3` (mysql_tbl_bcc9f3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxar8u` (
    `mysql_tbl_wxar8u_order_id` INT,
    `mysql_tbl_wxar8u_customer_id` INT,
    `mysql_tbl_wxar8u_order_date` DATE,
    `mysql_tbl_wxar8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxar8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evlkmj` (
    `mysql_tbl_evlkmj_customer_id` INT,
    `mysql_tbl_evlkmj_country` INT
);

INSERT INTO `mysql_tbl_wxar8u` (`mysql_tbl_wxar8u_order_id`, `mysql_tbl_wxar8u_customer_id`, `mysql_tbl_wxar8u_order_date`, `mysql_tbl_wxar8u_total_amount`, `mysql_tbl_wxar8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evlkmj` (`mysql_tbl_evlkmj_customer_id`, `mysql_tbl_evlkmj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma063f` (
    `mysql_tbl_ma063f_campaign_id` INT,
    `mysql_tbl_ma063f_start_date` DATE,
    `mysql_tbl_ma063f_end_date` DATE
);

INSERT INTO `mysql_tbl_ma063f` (`mysql_tbl_ma063f_campaign_id`, `mysql_tbl_ma063f_start_date`, `mysql_tbl_ma063f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8tc7` (
    `mysql_tbl_8l8tc7_ticket_id` INT,
    `mysql_tbl_8l8tc7_resort_id` INT,
    `mysql_tbl_8l8tc7_skier_id` INT,
    `mysql_tbl_8l8tc7_ticket_type` VARCHAR(50),
    `mysql_tbl_8l8tc7_num_days` INT,
    `mysql_tbl_8l8tc7_daily_rate` INT,
    `mysql_tbl_8l8tc7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmtao` (
    `mysql_tbl_rhmtao_resort_id` INT,
    `mysql_tbl_rhmtao_resort_name` VARCHAR(50),
    `mysql_tbl_rhmtao_elevation` INT,
    `mysql_tbl_rhmtao_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l8tc7` (`mysql_tbl_8l8tc7_ticket_id`, `mysql_tbl_8l8tc7_resort_id`, `mysql_tbl_8l8tc7_skier_id`, `mysql_tbl_8l8tc7_ticket_type`, `mysql_tbl_8l8tc7_num_days`, `mysql_tbl_8l8tc7_daily_rate`, `mysql_tbl_8l8tc7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rhmtao` (`mysql_tbl_rhmtao_resort_id`, `mysql_tbl_rhmtao_resort_name`, `mysql_tbl_rhmtao_elevation`, `mysql_tbl_rhmtao_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iacdh` (mysql_tbl_8iacdh_id INT, mysql_tbl_8iacdh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusjws` (mysql_tbl_xusjws_id INT, student_mysql_tbl_xusjws_id INT, course_mysql_tbl_xusjws_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobms4` (
    `mysql_tbl_yobms4_customer_id` INT,
    `mysql_tbl_yobms4_plan_type` VARCHAR(50),
    `mysql_tbl_yobms4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yobms4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6imgr` (
    `mysql_tbl_s6imgr_customer_id` INT,
    `mysql_tbl_s6imgr_tier_level` INT
);

INSERT INTO `mysql_tbl_yobms4` (`mysql_tbl_yobms4_customer_id`, `mysql_tbl_yobms4_plan_type`, `mysql_tbl_yobms4_monthly_cost`, `mysql_tbl_yobms4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s6imgr` (`mysql_tbl_s6imgr_customer_id`, `mysql_tbl_s6imgr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxb4s` (
    `mysql_tbl_csxb4s_customer_id` INT,
    `mysql_tbl_csxb4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_csxb4s` (`mysql_tbl_csxb4s_customer_id`, `mysql_tbl_csxb4s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hzak` (
    `mysql_tbl_k3hzak_property_id` INT,
    `mysql_tbl_k3hzak_property_type` VARCHAR(50),
    `mysql_tbl_k3hzak_bedrooms` INT,
    `mysql_tbl_k3hzak_bathrooms` INT,
    `mysql_tbl_k3hzak_square_feet` INT,
    `mysql_tbl_k3hzak_year_built` INT,
    `mysql_tbl_k3hzak_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzhmg` (
    `mysql_tbl_erzhmg_feature_id` INT,
    `mysql_tbl_erzhmg_property_id` INT,
    `mysql_tbl_erzhmg_feature_type` VARCHAR(50),
    `mysql_tbl_erzhmg_value` INT
);

INSERT INTO `mysql_tbl_k3hzak` (`mysql_tbl_k3hzak_property_id`, `mysql_tbl_k3hzak_property_type`, `mysql_tbl_k3hzak_bedrooms`, `mysql_tbl_k3hzak_bathrooms`, `mysql_tbl_k3hzak_square_feet`, `mysql_tbl_k3hzak_year_built`, `mysql_tbl_k3hzak_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_erzhmg` (`mysql_tbl_erzhmg_feature_id`, `mysql_tbl_erzhmg_property_id`, `mysql_tbl_erzhmg_feature_type`, `mysql_tbl_erzhmg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7315` (
    `mysql_tbl_ya7315_customer_id` INT,
    `mysql_tbl_ya7315_plan_type` VARCHAR(50),
    `mysql_tbl_ya7315_monthly_fee` INT,
    `mysql_tbl_ya7315_start_date` DATE,
    `mysql_tbl_ya7315_referral_count` INT
);

INSERT INTO `mysql_tbl_ya7315` (`mysql_tbl_ya7315_customer_id`, `mysql_tbl_ya7315_plan_type`, `mysql_tbl_ya7315_monthly_fee`, `mysql_tbl_ya7315_start_date`, `mysql_tbl_ya7315_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldeu3` (
    `mysql_tbl_rldeu3_customer_id` INT,
    `mysql_tbl_rldeu3_status` VARCHAR(50),
    `mysql_tbl_rldeu3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rldeu3` (`mysql_tbl_rldeu3_customer_id`, `mysql_tbl_rldeu3_status`, `mysql_tbl_rldeu3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzibjp` (
    `mysql_tbl_qzibjp_emp_id` INT,
    `mysql_tbl_qzibjp_department_id` INT,
    `mysql_tbl_qzibjp_salary` INT
);

INSERT INTO `mysql_tbl_qzibjp` (`mysql_tbl_qzibjp_emp_id`, `mysql_tbl_qzibjp_department_id`, `mysql_tbl_qzibjp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8di7nd` (
    `mysql_tbl_8di7nd_supplier_id` INT,
    `mysql_tbl_8di7nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8di7nd` (`mysql_tbl_8di7nd_supplier_id`, `mysql_tbl_8di7nd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc6i4l` (
    `mysql_tbl_nc6i4l_customer_id` INT,
    `mysql_tbl_nc6i4l_country` INT
);

INSERT INTO `mysql_tbl_nc6i4l` (`mysql_tbl_nc6i4l_customer_id`, `mysql_tbl_nc6i4l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syexr1` (
    `mysql_tbl_syexr1_order_id` INT,
    `mysql_tbl_syexr1_customer_id` INT
);

INSERT INTO `mysql_tbl_syexr1` (`mysql_tbl_syexr1_order_id`, `mysql_tbl_syexr1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wv0m` (
    `mysql_tbl_o2wv0m_supplier_id` INT,
    `mysql_tbl_o2wv0m_country` INT,
    `mysql_tbl_o2wv0m_on_time_delivery_rate` DATE,
    `mysql_tbl_o2wv0m_quality_score` INT,
    `mysql_tbl_o2wv0m_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8darl` (
    `mysql_tbl_c8darl_order_id` INT,
    `mysql_tbl_c8darl_supplier_id` INT,
    `mysql_tbl_c8darl_order_date` DATE,
    `mysql_tbl_c8darl_expected_delivery` INT,
    `mysql_tbl_c8darl_actual_delivery` INT,
    `mysql_tbl_c8darl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2wv0m` (`mysql_tbl_o2wv0m_supplier_id`, `mysql_tbl_o2wv0m_country`, `mysql_tbl_o2wv0m_on_time_delivery_rate`, `mysql_tbl_o2wv0m_quality_score`, `mysql_tbl_o2wv0m_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_c8darl` (`mysql_tbl_c8darl_order_id`, `mysql_tbl_c8darl_supplier_id`, `mysql_tbl_c8darl_order_date`, `mysql_tbl_c8darl_expected_delivery`, `mysql_tbl_c8darl_actual_delivery`, `mysql_tbl_c8darl_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4en1gj` (
    `mysql_tbl_4en1gj_product_id` INT,
    `mysql_tbl_4en1gj_category_id` INT,
    `mysql_tbl_4en1gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4en1gj` (`mysql_tbl_4en1gj_product_id`, `mysql_tbl_4en1gj_category_id`, `mysql_tbl_4en1gj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6jar` (
    `mysql_tbl_6p6jar_order_id` INT,
    `mysql_tbl_6p6jar_customer_id` INT,
    `mysql_tbl_6p6jar_order_date` DATE,
    `mysql_tbl_6p6jar_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfl5f` (
    `mysql_tbl_avfl5f_customer_id` INT,
    `mysql_tbl_avfl5f_country` INT
);

INSERT INTO `mysql_tbl_6p6jar` (`mysql_tbl_6p6jar_order_id`, `mysql_tbl_6p6jar_customer_id`, `mysql_tbl_6p6jar_order_date`, `mysql_tbl_6p6jar_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avfl5f` (`mysql_tbl_avfl5f_customer_id`, `mysql_tbl_avfl5f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9e01` (
    `mysql_tbl_yl9e01_record_id` INT,
    `mysql_tbl_yl9e01_city_id` INT,
    `mysql_tbl_yl9e01_date` mysql_tbl_yl9e01_date,
    `mysql_tbl_yl9e01_temperature` INT,
    `mysql_tbl_yl9e01_humidity` INT,
    `mysql_tbl_yl9e01_air_quality_index` INT
);

INSERT INTO `mysql_tbl_yl9e01` (`mysql_tbl_yl9e01_record_id`, `mysql_tbl_yl9e01_city_id`, `mysql_tbl_yl9e01_date`, `mysql_tbl_yl9e01_temperature`, `mysql_tbl_yl9e01_humidity`, `mysql_tbl_yl9e01_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6725at` (
    `mysql_tbl_6725at_emp_id` INT,
    `mysql_tbl_6725at_department_id` INT,
    `mysql_tbl_6725at_salary` INT
);

INSERT INTO `mysql_tbl_6725at` (`mysql_tbl_6725at_emp_id`, `mysql_tbl_6725at_department_id`, `mysql_tbl_6725at_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94kh0` (
    `mysql_tbl_p94kh0_order_id` INT,
    `mysql_tbl_p94kh0_customer_id` INT,
    `mysql_tbl_p94kh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p94kh0` (`mysql_tbl_p94kh0_order_id`, `mysql_tbl_p94kh0_customer_id`, `mysql_tbl_p94kh0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2s2d` (
    `mysql_tbl_fu2s2d_appt_id` INT,
    `mysql_tbl_fu2s2d_customer_id` INT,
    `mysql_tbl_fu2s2d_service_id` INT,
    `mysql_tbl_fu2s2d_provider_id` INT,
    `mysql_tbl_fu2s2d_scheduled_time` DATE,
    `mysql_tbl_fu2s2d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zjp2` (
    `mysql_tbl_w0zjp2_service_id` INT,
    `mysql_tbl_w0zjp2_service_name` VARCHAR(50),
    `mysql_tbl_w0zjp2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu2s2d` (`mysql_tbl_fu2s2d_appt_id`, `mysql_tbl_fu2s2d_customer_id`, `mysql_tbl_fu2s2d_service_id`, `mysql_tbl_fu2s2d_provider_id`, `mysql_tbl_fu2s2d_scheduled_time`, `mysql_tbl_fu2s2d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0zjp2` (`mysql_tbl_w0zjp2_service_id`, `mysql_tbl_w0zjp2_service_name`, `mysql_tbl_w0zjp2_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovz7sg` (
    `mysql_tbl_ovz7sg_campaign_id` INT,
    `mysql_tbl_ovz7sg_status` VARCHAR(50),
    `mysql_tbl_ovz7sg_budget` INT,
    `mysql_tbl_ovz7sg_channel` INT
);

INSERT INTO `mysql_tbl_ovz7sg` (`mysql_tbl_ovz7sg_campaign_id`, `mysql_tbl_ovz7sg_status`, `mysql_tbl_ovz7sg_budget`, `mysql_tbl_ovz7sg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4jur` (
    `mysql_tbl_7t4jur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t4jur` (`mysql_tbl_7t4jur_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrnh5` (
    `mysql_tbl_cdrnh5_campaign_id` INT,
    `mysql_tbl_cdrnh5_channel` INT,
    `mysql_tbl_cdrnh5_budget` INT,
    `mysql_tbl_cdrnh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdrnh5` (`mysql_tbl_cdrnh5_campaign_id`, `mysql_tbl_cdrnh5_channel`, `mysql_tbl_cdrnh5_budget`, `mysql_tbl_cdrnh5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_455rd0` (
    `mysql_tbl_455rd0_customer_id` INT,
    `mysql_tbl_455rd0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_455rd0` (`mysql_tbl_455rd0_customer_id`, `mysql_tbl_455rd0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rn9l` (
    `mysql_tbl_72rn9l_supplier_id` INT,
    `mysql_tbl_72rn9l_country` INT,
    `mysql_tbl_72rn9l_quality_certified` INT,
    `mysql_tbl_72rn9l_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479u8y` (
    `mysql_tbl_479u8y_product_id` INT,
    `mysql_tbl_479u8y_supplier_id` INT,
    `mysql_tbl_479u8y_unit_cost` DECIMAL(10,2),
    `mysql_tbl_479u8y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxynpz` (
    `mysql_tbl_rxynpz_po_id` INT,
    `mysql_tbl_rxynpz_supplier_id` INT,
    `mysql_tbl_rxynpz_product_id` INT,
    `mysql_tbl_rxynpz_quantity` INT,
    `mysql_tbl_rxynpz_order_date` DATE,
    `mysql_tbl_rxynpz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_72rn9l` (`mysql_tbl_72rn9l_supplier_id`, `mysql_tbl_72rn9l_country`, `mysql_tbl_72rn9l_quality_certified`, `mysql_tbl_72rn9l_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_479u8y` (`mysql_tbl_479u8y_product_id`, `mysql_tbl_479u8y_supplier_id`, `mysql_tbl_479u8y_unit_cost`, `mysql_tbl_479u8y_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rxynpz` (`mysql_tbl_rxynpz_po_id`, `mysql_tbl_rxynpz_supplier_id`, `mysql_tbl_rxynpz_product_id`, `mysql_tbl_rxynpz_quantity`, `mysql_tbl_rxynpz_order_date`, `mysql_tbl_rxynpz_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mj3464` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mj3464` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_mj3464;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_mj3464;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qzibjp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qzibjp`
    WHERE mysql_tbl_qzibjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ma063f_END_DATE, mysql_tbl_ma063f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ma063f`
    WHERE mysql_tbl_ma063f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3hzak_BEDROOMS, 0), COALESCE(mysql_tbl_k3hzak_BATHROOMS, 1.0), COALESCE(mysql_tbl_k3hzak_SQUARE_FEET, 1000), COALESCE(mysql_tbl_k3hzak_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_k3hzak`
    WHERE mysql_tbl_k3hzak_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_erzhmg`
    WHERE mysql_tbl_erzhmg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yobms4_PLAN_TYPE, COALESCE(mysql_tbl_yobms4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yobms4`
    WHERE mysql_tbl_yobms4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s6imgr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s6imgr`
    WHERE mysql_tbl_s6imgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xusjws_STUDENT_ID INT, mysql_tbl_xusjws_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8iacdh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8iacdh` WHERE mysql_tbl_8iacdh_ID = mysql_tbl_xusjws_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xusjws` WHERE mysql_tbl_xusjws_COURSE_ID = mysql_tbl_xusjws_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xusjws` (`mysql_tbl_xusjws_STUDENT_ID`, `mysql_tbl_xusjws_COURSE_ID`) VALUES (mysql_tbl_xusjws_STUDENT_ID, mysql_tbl_xusjws_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_csxb4s_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_csxb4s`
    WHERE mysql_tbl_csxb4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8di7nd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8di7nd`
    WHERE mysql_tbl_8di7nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_syexr1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_syexr1`
    WHERE mysql_tbl_syexr1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_nc6i4l` C ON O.CUSTOMER_ID = mysql_tbl_nc6i4l_CUSTOMER_ID
    WHERE mysql_tbl_nc6i4l_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rldeu3_STATUS, COALESCE(mysql_tbl_rldeu3_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rldeu3`
    WHERE mysql_tbl_rldeu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl9e01_TEMPERATURE, 20), COALESCE(mysql_tbl_yl9e01_HUMIDITY, 50), COALESCE(mysql_tbl_yl9e01_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_yl9e01`
    WHERE mysql_tbl_yl9e01_CITY_ID = CITY_ID_PARAM AND mysql_tbl_yl9e01_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_avfl5f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_avfl5f`
    WHERE mysql_tbl_avfl5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p6jar_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6p6jar`
    WHERE mysql_tbl_6p6jar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p6jar_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6p6jar` O
    JOIN `mysql_tbl_avfl5f` C ON mysql_tbl_6p6jar_CUSTOMER_ID = mysql_tbl_avfl5f_CUSTOMER_ID
    WHERE mysql_tbl_avfl5f_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l8tc7_NUM_DAYS, 1), COALESCE(mysql_tbl_8l8tc7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_8l8tc7`
    WHERE mysql_tbl_8l8tc7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rhmtao_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_8l8tc7` SLT
    JOIN `mysql_tbl_rhmtao` SR ON mysql_tbl_8l8tc7_RESORT_ID = mysql_tbl_rhmtao_RESORT_ID
    WHERE mysql_tbl_8l8tc7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ya7315_REFERRAL_COUNT, 0), mysql_tbl_ya7315_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ya7315`
    WHERE mysql_tbl_ya7315_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ya7315_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ya7315`
    WHERE mysql_tbl_ya7315_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SET V_CURRENT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_p2lppz` OI
    JOIN `mysql_tbl_4en1gj` P ON OI.PRODUCT_ID = mysql_tbl_4en1gj_PRODUCT_ID
    WHERE mysql_tbl_4en1gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p2lppz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2wv0m_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_o2wv0m_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_o2wv0m`
    WHERE mysql_tbl_o2wv0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_c8darl`
    WHERE mysql_tbl_c8darl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu2s2d_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_fu2s2d_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fu2s2d`
    WHERE mysql_tbl_fu2s2d_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p94kh0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p94kh0`
    WHERE mysql_tbl_p94kh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7t4jur_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7t4jur`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6725at_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_6725at`
    WHERE mysql_tbl_6725at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ovz7sg_STATUS, COALESCE(mysql_tbl_ovz7sg_BUDGET, 0), mysql_tbl_ovz7sg_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ovz7sg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ovz7sg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ovz7sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ovz7sg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_455rd0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_455rd0`
    WHERE mysql_tbl_455rd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8o5fsc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8o5fsc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8o5fsc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cdrnh5_CHANNEL, COALESCE(mysql_tbl_cdrnh5_BUDGET, 0), mysql_tbl_cdrnh5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cdrnh5`
    WHERE mysql_tbl_cdrnh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72rn9l_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_72rn9l_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_72rn9l`
    WHERE mysql_tbl_72rn9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rxynpz`
    WHERE mysql_tbl_rxynpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    SET V_I = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wxar8u`
    WHERE mysql_tbl_wxar8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wxar8u` O
    JOIN `mysql_tbl_evlkmj` C ON mysql_tbl_wxar8u_CUSTOMER_ID = mysql_tbl_evlkmj_CUSTOMER_ID
    WHERE mysql_tbl_wxar8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_evlkmj_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bcc9f3` WHERE mysql_tbl_bcc9f3_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bcc9f3` WHERE mysql_tbl_bcc9f3_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_insumb_SALARY), 0), COALESCE(MIN(mysql_tbl_insumb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_insumb`
    WHERE mysql_tbl_insumb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_sgyngb_CONVERSION_DATE, mysql_tbl_f50w3e_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_sgyngb` C
    JOIN `mysql_tbl_f50w3e` CAMP ON mysql_tbl_sgyngb_CAMPAIGN_ID = mysql_tbl_f50w3e_CAMPAIGN_ID
    WHERE mysql_tbl_sgyngb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);