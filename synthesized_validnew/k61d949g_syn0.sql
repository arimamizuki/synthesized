/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7e1rk` (
    `mysql_tbl_r7e1rk_category_id` INT,
    `mysql_tbl_r7e1rk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7e1rk` (`mysql_tbl_r7e1rk_category_id`, `mysql_tbl_r7e1rk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtrzh` (
    `mysql_tbl_3gtrzh_campaign_id` INT,
    `mysql_tbl_3gtrzh_status` VARCHAR(50),
    `mysql_tbl_3gtrzh_budget` INT,
    `mysql_tbl_3gtrzh_channel` INT
);

INSERT INTO `mysql_tbl_3gtrzh` (`mysql_tbl_3gtrzh_campaign_id`, `mysql_tbl_3gtrzh_status`, `mysql_tbl_3gtrzh_budget`, `mysql_tbl_3gtrzh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmuyk` (
    `mysql_tbl_ucmuyk_customer_id` INT,
    `mysql_tbl_ucmuyk_start_date` DATE
);

INSERT INTO `mysql_tbl_ucmuyk` (`mysql_tbl_ucmuyk_customer_id`, `mysql_tbl_ucmuyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayk46` (
    `mysql_tbl_iayk46_customer_id` INT,
    `mysql_tbl_iayk46_registration_date` DATE,
    `mysql_tbl_iayk46_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uerzwb` (
    `mysql_tbl_uerzwb_order_id` INT,
    `mysql_tbl_uerzwb_customer_id` INT,
    `mysql_tbl_uerzwb_order_date` DATE,
    `mysql_tbl_uerzwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iayk46` (`mysql_tbl_iayk46_customer_id`, `mysql_tbl_iayk46_registration_date`, `mysql_tbl_iayk46_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uerzwb` (`mysql_tbl_uerzwb_order_id`, `mysql_tbl_uerzwb_customer_id`, `mysql_tbl_uerzwb_order_date`, `mysql_tbl_uerzwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcai9` (
    `mysql_tbl_8tcai9_campaign_id` INT,
    `mysql_tbl_8tcai9_channel_type` VARCHAR(50),
    `mysql_tbl_8tcai9_target_impressions` INT,
    `mysql_tbl_8tcai9_actual_impressions` INT,
    `mysql_tbl_8tcai9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8tcai9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8tcai9` (`mysql_tbl_8tcai9_campaign_id`, `mysql_tbl_8tcai9_channel_type`, `mysql_tbl_8tcai9_target_impressions`, `mysql_tbl_8tcai9_actual_impressions`, `mysql_tbl_8tcai9_cost_usd`, `mysql_tbl_8tcai9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev9trw` (
    `mysql_tbl_ev9trw_customer_id` INT,
    `mysql_tbl_ev9trw_registration_date` DATE,
    `mysql_tbl_ev9trw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn06gp` (
    `mysql_tbl_nn06gp_order_id` INT,
    `mysql_tbl_nn06gp_customer_id` INT,
    `mysql_tbl_nn06gp_order_date` DATE,
    `mysql_tbl_nn06gp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev9trw` (`mysql_tbl_ev9trw_customer_id`, `mysql_tbl_ev9trw_registration_date`, `mysql_tbl_ev9trw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nn06gp` (`mysql_tbl_nn06gp_order_id`, `mysql_tbl_nn06gp_customer_id`, `mysql_tbl_nn06gp_order_date`, `mysql_tbl_nn06gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vli89` (
    `mysql_tbl_6vli89_doctor_id` INT,
    `mysql_tbl_6vli89_specialization` INT,
    `mysql_tbl_6vli89_years_experience` INT,
    `mysql_tbl_6vli89_consultation_fee` INT,
    `mysql_tbl_6vli89_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdu807` (
    `mysql_tbl_vdu807_appointment_id` INT,
    `mysql_tbl_vdu807_doctor_id` INT,
    `mysql_tbl_vdu807_patient_id` INT,
    `mysql_tbl_vdu807_appointment_date` DATE,
    `mysql_tbl_vdu807_duration_minutes` INT,
    `mysql_tbl_vdu807_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vli89` (`mysql_tbl_6vli89_doctor_id`, `mysql_tbl_6vli89_specialization`, `mysql_tbl_6vli89_years_experience`, `mysql_tbl_6vli89_consultation_fee`, `mysql_tbl_6vli89_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vdu807` (`mysql_tbl_vdu807_appointment_id`, `mysql_tbl_vdu807_doctor_id`, `mysql_tbl_vdu807_patient_id`, `mysql_tbl_vdu807_appointment_date`, `mysql_tbl_vdu807_duration_minutes`, `mysql_tbl_vdu807_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enyanj` (
    `mysql_tbl_enyanj_contract_id` INT,
    `mysql_tbl_enyanj_customer_id` INT,
    `mysql_tbl_enyanj_equipment_type` VARCHAR(50),
    `mysql_tbl_enyanj_contract_term_years` INT,
    `mysql_tbl_enyanj_annual_cost` DECIMAL(10,2),
    `mysql_tbl_enyanj_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybvypb` (
    `mysql_tbl_ybvypb_record_id` INT,
    `mysql_tbl_ybvypb_contract_id` INT,
    `mysql_tbl_ybvypb_service_date` DATE,
    `mysql_tbl_ybvypb_service_type` VARCHAR(50),
    `mysql_tbl_ybvypb_labor_hours` INT,
    `mysql_tbl_ybvypb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_enyanj` (`mysql_tbl_enyanj_contract_id`, `mysql_tbl_enyanj_customer_id`, `mysql_tbl_enyanj_equipment_type`, `mysql_tbl_enyanj_contract_term_years`, `mysql_tbl_enyanj_annual_cost`, `mysql_tbl_enyanj_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ybvypb` (`mysql_tbl_ybvypb_record_id`, `mysql_tbl_ybvypb_contract_id`, `mysql_tbl_ybvypb_service_date`, `mysql_tbl_ybvypb_service_type`, `mysql_tbl_ybvypb_labor_hours`, `mysql_tbl_ybvypb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwl87b` (
    `mysql_tbl_fwl87b_gym_id` INT,
    `mysql_tbl_fwl87b_name` VARCHAR(50),
    `mysql_tbl_fwl87b_city` INT,
    `mysql_tbl_fwl87b_monthly_fee` INT,
    `mysql_tbl_fwl87b_equipment_count` INT,
    `mysql_tbl_fwl87b_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7efz` (
    `mysql_tbl_zr7efz_membership_id` INT,
    `mysql_tbl_zr7efz_gym_id` INT,
    `mysql_tbl_zr7efz_member_id` INT,
    `mysql_tbl_zr7efz_start_date` DATE,
    `mysql_tbl_zr7efz_end_date` DATE,
    `mysql_tbl_zr7efz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwl87b` (`mysql_tbl_fwl87b_gym_id`, `mysql_tbl_fwl87b_name`, `mysql_tbl_fwl87b_city`, `mysql_tbl_fwl87b_monthly_fee`, `mysql_tbl_fwl87b_equipment_count`, `mysql_tbl_fwl87b_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zr7efz` (`mysql_tbl_zr7efz_membership_id`, `mysql_tbl_zr7efz_gym_id`, `mysql_tbl_zr7efz_member_id`, `mysql_tbl_zr7efz_start_date`, `mysql_tbl_zr7efz_end_date`, `mysql_tbl_zr7efz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qy6b` (
    `mysql_tbl_h9qy6b_emp_id` INT,
    `mysql_tbl_h9qy6b_manager_id` INT,
    `mysql_tbl_h9qy6b_department_id` INT,
    `mysql_tbl_h9qy6b_salary` INT,
    `mysql_tbl_h9qy6b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zy8s` (
    `mysql_tbl_w7zy8s_department_id` INT,
    `mysql_tbl_w7zy8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9qy6b` (`mysql_tbl_h9qy6b_emp_id`, `mysql_tbl_h9qy6b_manager_id`, `mysql_tbl_h9qy6b_department_id`, `mysql_tbl_h9qy6b_salary`, `mysql_tbl_h9qy6b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7zy8s` (`mysql_tbl_w7zy8s_department_id`, `mysql_tbl_w7zy8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtz5nl` (
    `mysql_tbl_xtz5nl_customer_id` INT,
    `mysql_tbl_xtz5nl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ktrx` (
    `mysql_tbl_f8ktrx_order_id` INT,
    `mysql_tbl_f8ktrx_customer_id` INT,
    `mysql_tbl_f8ktrx_order_date` DATE,
    `mysql_tbl_f8ktrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtz5nl` (`mysql_tbl_xtz5nl_customer_id`, `mysql_tbl_xtz5nl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f8ktrx` (`mysql_tbl_f8ktrx_order_id`, `mysql_tbl_f8ktrx_customer_id`, `mysql_tbl_f8ktrx_order_date`, `mysql_tbl_f8ktrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nwt8` (
    `mysql_tbl_n7nwt8_invoice_id` INT,
    `mysql_tbl_n7nwt8_customer_id` INT,
    `mysql_tbl_n7nwt8_amount` DECIMAL(10,2),
    `mysql_tbl_n7nwt8_due_date` DATE,
    `mysql_tbl_n7nwt8_paid_date` INT,
    `mysql_tbl_n7nwt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7nwt8` (`mysql_tbl_n7nwt8_invoice_id`, `mysql_tbl_n7nwt8_customer_id`, `mysql_tbl_n7nwt8_amount`, `mysql_tbl_n7nwt8_due_date`, `mysql_tbl_n7nwt8_paid_date`, `mysql_tbl_n7nwt8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjexd` (
    `mysql_tbl_whjexd_customer_id` INT,
    `mysql_tbl_whjexd_registration_date` DATE,
    `mysql_tbl_whjexd_tier_level` INT,
    `mysql_tbl_whjexd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpb2rk` (
    `mysql_tbl_kpb2rk_order_id` INT,
    `mysql_tbl_kpb2rk_customer_id` INT,
    `mysql_tbl_kpb2rk_order_date` DATE,
    `mysql_tbl_kpb2rk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrvzx` (
    `mysql_tbl_tkrvzx_review_id` INT,
    `mysql_tbl_tkrvzx_customer_id` INT,
    `mysql_tbl_tkrvzx_product_id` INT,
    `mysql_tbl_tkrvzx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_whjexd` (`mysql_tbl_whjexd_customer_id`, `mysql_tbl_whjexd_registration_date`, `mysql_tbl_whjexd_tier_level`, `mysql_tbl_whjexd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kpb2rk` (`mysql_tbl_kpb2rk_order_id`, `mysql_tbl_kpb2rk_customer_id`, `mysql_tbl_kpb2rk_order_date`, `mysql_tbl_kpb2rk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tkrvzx` (`mysql_tbl_tkrvzx_review_id`, `mysql_tbl_tkrvzx_customer_id`, `mysql_tbl_tkrvzx_product_id`, `mysql_tbl_tkrvzx_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5r4gj` (mysql_tbl_o5r4gj_id INT, mysql_tbl_o5r4gj_status VARCHAR(20), mysql_tbl_o5r4gj_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdik6` (mysql_tbl_ojdik6_id INT, mysql_tbl_ojdik6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln1o7` (
    `mysql_tbl_2ln1o7_product_id` INT,
    `mysql_tbl_2ln1o7_category_id` INT,
    `mysql_tbl_2ln1o7_price` DECIMAL(10,2),
    `mysql_tbl_2ln1o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ffuv` (
    `mysql_tbl_65ffuv_order_id` INT,
    `mysql_tbl_65ffuv_product_id` INT,
    `mysql_tbl_65ffuv_quantity` INT
);

INSERT INTO `mysql_tbl_2ln1o7` (`mysql_tbl_2ln1o7_product_id`, `mysql_tbl_2ln1o7_category_id`, `mysql_tbl_2ln1o7_price`, `mysql_tbl_2ln1o7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_65ffuv` (`mysql_tbl_65ffuv_order_id`, `mysql_tbl_65ffuv_product_id`, `mysql_tbl_65ffuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf1v65` (
    `mysql_tbl_uf1v65_order_id` INT,
    `mysql_tbl_uf1v65_customer_id` INT,
    `mysql_tbl_uf1v65_order_date` DATE,
    `mysql_tbl_uf1v65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoooaj` (
    `mysql_tbl_zoooaj_order_id` INT,
    `mysql_tbl_zoooaj_product_id` INT,
    `mysql_tbl_zoooaj_quantity` INT,
    `mysql_tbl_zoooaj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf1v65` (`mysql_tbl_uf1v65_order_id`, `mysql_tbl_uf1v65_customer_id`, `mysql_tbl_uf1v65_order_date`, `mysql_tbl_uf1v65_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zoooaj` (`mysql_tbl_zoooaj_order_id`, `mysql_tbl_zoooaj_product_id`, `mysql_tbl_zoooaj_quantity`, `mysql_tbl_zoooaj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozrww` (
    `mysql_tbl_uozrww_campaign_id` INT,
    `mysql_tbl_uozrww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uozrww` (`mysql_tbl_uozrww_campaign_id`, `mysql_tbl_uozrww_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3jxm` (
    `mysql_tbl_3c3jxm_appt_id` INT,
    `mysql_tbl_3c3jxm_customer_id` INT,
    `mysql_tbl_3c3jxm_service_id` INT,
    `mysql_tbl_3c3jxm_provider_id` INT,
    `mysql_tbl_3c3jxm_scheduled_time` DATE,
    `mysql_tbl_3c3jxm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf7w8` (
    `mysql_tbl_2yf7w8_service_id` INT,
    `mysql_tbl_2yf7w8_service_name` VARCHAR(50),
    `mysql_tbl_2yf7w8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c3jxm` (`mysql_tbl_3c3jxm_appt_id`, `mysql_tbl_3c3jxm_customer_id`, `mysql_tbl_3c3jxm_service_id`, `mysql_tbl_3c3jxm_provider_id`, `mysql_tbl_3c3jxm_scheduled_time`, `mysql_tbl_3c3jxm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yf7w8` (`mysql_tbl_2yf7w8_service_id`, `mysql_tbl_2yf7w8_service_name`, `mysql_tbl_2yf7w8_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3i4j` (
    `mysql_tbl_pf3i4j_campaign_id` INT,
    `mysql_tbl_pf3i4j_channel` INT,
    `mysql_tbl_pf3i4j_target_conversions` INT,
    `mysql_tbl_pf3i4j_actual_conversions` INT,
    `mysql_tbl_pf3i4j_impressions` INT,
    `mysql_tbl_pf3i4j_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qox172` (
    `mysql_tbl_qox172_ad_group_id` INT,
    `mysql_tbl_qox172_campaign_id` INT,
    `mysql_tbl_qox172_keyword` INT,
    `mysql_tbl_qox172_quality_score` INT
);

INSERT INTO `mysql_tbl_pf3i4j` (`mysql_tbl_pf3i4j_campaign_id`, `mysql_tbl_pf3i4j_channel`, `mysql_tbl_pf3i4j_target_conversions`, `mysql_tbl_pf3i4j_actual_conversions`, `mysql_tbl_pf3i4j_impressions`, `mysql_tbl_pf3i4j_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qox172` (`mysql_tbl_qox172_ad_group_id`, `mysql_tbl_qox172_campaign_id`, `mysql_tbl_qox172_keyword`, `mysql_tbl_qox172_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mizc` (
    `mysql_tbl_f2mizc_customer_id` INT,
    `mysql_tbl_f2mizc_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2mizc` (`mysql_tbl_f2mizc_customer_id`, `mysql_tbl_f2mizc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhe8t` (
    `mysql_tbl_dzhe8t_campaign_id` INT,
    `mysql_tbl_dzhe8t_channel` INT,
    `mysql_tbl_dzhe8t_target_audience` INT,
    `mysql_tbl_dzhe8t_budget` INT,
    `mysql_tbl_dzhe8t_start_date` DATE,
    `mysql_tbl_dzhe8t_end_date` DATE,
    `mysql_tbl_dzhe8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzhe8t` (`mysql_tbl_dzhe8t_campaign_id`, `mysql_tbl_dzhe8t_channel`, `mysql_tbl_dzhe8t_target_audience`, `mysql_tbl_dzhe8t_budget`, `mysql_tbl_dzhe8t_start_date`, `mysql_tbl_dzhe8t_end_date`, `mysql_tbl_dzhe8t_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7e1rk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r7e1rk`
    WHERE mysql_tbl_r7e1rk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3gtrzh_STATUS, COALESCE(mysql_tbl_3gtrzh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3gtrzh`
    WHERE mysql_tbl_3gtrzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e9064g`
    WHERE mysql_tbl_3gtrzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dzhe8t_START_DATE, mysql_tbl_dzhe8t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dzhe8t`
    WHERE mysql_tbl_dzhe8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f2mizc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f2mizc`
    WHERE mysql_tbl_f2mizc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ucmuyk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ucmuyk`
    WHERE mysql_tbl_ucmuyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xtz5nl_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_xtz5nl`
    WHERE mysql_tbl_xtz5nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f8ktrx`
    WHERE mysql_tbl_f8ktrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pf3i4j_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pf3i4j_CLICKS), 0), COALESCE(SUM(mysql_tbl_pf3i4j_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qox172` AG
    JOIN `mysql_tbl_pf3i4j` C ON mysql_tbl_qox172_CAMPAIGN_ID = mysql_tbl_pf3i4j_CAMPAIGN_ID
    WHERE mysql_tbl_qox172_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qox172_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qox172`
    WHERE mysql_tbl_qox172_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n7nwt8_AMOUNT, 0), mysql_tbl_n7nwt8_DUE_DATE, mysql_tbl_n7nwt8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n7nwt8`
    WHERE mysql_tbl_n7nwt8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enyanj_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_enyanj`
    WHERE mysql_tbl_enyanj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybvypb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ybvypb`
    WHERE mysql_tbl_ybvypb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ybvypb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ybvypb`
    WHERE mysql_tbl_ybvypb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ln1o7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ln1o7`
    WHERE mysql_tbl_2ln1o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_65ffuv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_65ffuv`
    WHERE mysql_tbl_65ffuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zoooaj_QUANTITY * mysql_tbl_zoooaj_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zoooaj`
    WHERE mysql_tbl_zoooaj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zoooaj_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zoooaj`
    WHERE mysql_tbl_zoooaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vli89_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6vli89_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6vli89`
    WHERE mysql_tbl_6vli89_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_vdu807`
    WHERE mysql_tbl_vdu807_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_vdu807_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_vdu807_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c3jxm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_3c3jxm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_3c3jxm`
    WHERE mysql_tbl_3c3jxm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uozrww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uozrww`
    WHERE mysql_tbl_uozrww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h9qy6b`
    WHERE mysql_tbl_h9qy6b_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9qy6b_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h9qy6b`
    WHERE mysql_tbl_h9qy6b_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h9qy6b_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h9qy6b`
    WHERE mysql_tbl_h9qy6b_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwl87b_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fwl87b_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fwl87b`
    WHERE mysql_tbl_fwl87b_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zr7efz`
    WHERE mysql_tbl_zr7efz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zr7efz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uerzwb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uerzwb`
    WHERE mysql_tbl_uerzwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tcai9_COST_USD, 0), COALESCE(mysql_tbl_8tcai9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8tcai9`
    WHERE mysql_tbl_8tcai9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT mysql_tbl_whjexd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_whjexd`
    WHERE mysql_tbl_whjexd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kpb2rk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kpb2rk`
    WHERE mysql_tbl_kpb2rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkrvzx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tkrvzx`
    WHERE mysql_tbl_tkrvzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_eqc12s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eqc12s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_n5kyw0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_o5r4gj_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_o5r4gj` WHERE mysql_tbl_o5r4gj_ID = TASK_ID;
    SELECT mysql_tbl_ojdik6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ojdik6` WHERE mysql_tbl_ojdik6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_o5r4gj` SET mysql_tbl_o5r4gj_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ojdik6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nn06gp_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_nn06gp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nn06gp` O
    JOIN `mysql_tbl_ev9trw` C ON mysql_tbl_nn06gp_CUSTOMER_ID = mysql_tbl_ev9trw_CUSTOMER_ID
    WHERE mysql_tbl_ev9trw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);