/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qcqga` (
    `mysql_tbl_9qcqga_customer_id` INT,
    `mysql_tbl_9qcqga_tier_level` INT,
    `mysql_tbl_9qcqga_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8106` (
    `mysql_tbl_pt8106_order_id` INT,
    `mysql_tbl_pt8106_customer_id` INT,
    `mysql_tbl_pt8106_order_date` DATE,
    `mysql_tbl_pt8106_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt8106_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qcqga` (`mysql_tbl_9qcqga_customer_id`, `mysql_tbl_9qcqga_tier_level`, `mysql_tbl_9qcqga_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt8106` (`mysql_tbl_pt8106_order_id`, `mysql_tbl_pt8106_customer_id`, `mysql_tbl_pt8106_order_date`, `mysql_tbl_pt8106_total_amount`, `mysql_tbl_pt8106_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwo01` (
    `mysql_tbl_7lwo01_emp_id` INT,
    `mysql_tbl_7lwo01_manager_id` INT,
    `mysql_tbl_7lwo01_department_id` INT,
    `mysql_tbl_7lwo01_salary` INT
);

INSERT INTO `mysql_tbl_7lwo01` (`mysql_tbl_7lwo01_emp_id`, `mysql_tbl_7lwo01_manager_id`, `mysql_tbl_7lwo01_department_id`, `mysql_tbl_7lwo01_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1nh90` (mysql_tbl_a1nh90_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr61zy` (
    `mysql_tbl_rr61zy_customer_id` INT,
    `mysql_tbl_rr61zy_plan_type` VARCHAR(50),
    `mysql_tbl_rr61zy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rr61zy_start_date` DATE,
    `mysql_tbl_rr61zy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vqpn` (
    `mysql_tbl_71vqpn_invoice_id` INT,
    `mysql_tbl_71vqpn_customer_id` INT,
    `mysql_tbl_71vqpn_invoice_date` DATE,
    `mysql_tbl_71vqpn_amount_due` DECIMAL(10,2),
    `mysql_tbl_71vqpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr61zy` (`mysql_tbl_rr61zy_customer_id`, `mysql_tbl_rr61zy_plan_type`, `mysql_tbl_rr61zy_monthly_cost`, `mysql_tbl_rr61zy_start_date`, `mysql_tbl_rr61zy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_71vqpn` (`mysql_tbl_71vqpn_invoice_id`, `mysql_tbl_71vqpn_customer_id`, `mysql_tbl_71vqpn_invoice_date`, `mysql_tbl_71vqpn_amount_due`, `mysql_tbl_71vqpn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjcgm` (
    `mysql_tbl_mwjcgm_customer_id` INT,
    `mysql_tbl_mwjcgm_country` INT
);

INSERT INTO `mysql_tbl_mwjcgm` (`mysql_tbl_mwjcgm_customer_id`, `mysql_tbl_mwjcgm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx6e4e` (
    `mysql_tbl_wx6e4e_customer_id` INT,
    `mysql_tbl_wx6e4e_order_id` INT
);

INSERT INTO `mysql_tbl_wx6e4e` (`mysql_tbl_wx6e4e_customer_id`, `mysql_tbl_wx6e4e_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsr3j` (
    `mysql_tbl_gxsr3j_order_id` INT,
    `mysql_tbl_gxsr3j_customer_id` INT,
    `mysql_tbl_gxsr3j_order_date` DATE,
    `mysql_tbl_gxsr3j_shipping_address` INT,
    `mysql_tbl_gxsr3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yys5sq` (
    `mysql_tbl_yys5sq_shipment_id` INT,
    `mysql_tbl_yys5sq_order_id` INT,
    `mysql_tbl_yys5sq_carrier` INT,
    `mysql_tbl_yys5sq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yys5sq_estimated_delivery` INT,
    `mysql_tbl_yys5sq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_gxsr3j` (`mysql_tbl_gxsr3j_order_id`, `mysql_tbl_gxsr3j_customer_id`, `mysql_tbl_gxsr3j_order_date`, `mysql_tbl_gxsr3j_shipping_address`, `mysql_tbl_gxsr3j_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_yys5sq` (`mysql_tbl_yys5sq_shipment_id`, `mysql_tbl_yys5sq_order_id`, `mysql_tbl_yys5sq_carrier`, `mysql_tbl_yys5sq_shipping_cost`, `mysql_tbl_yys5sq_estimated_delivery`, `mysql_tbl_yys5sq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8sr3` (
    `mysql_tbl_nz8sr3_customer_id` INT,
    `mysql_tbl_nz8sr3_plan_type` VARCHAR(50),
    `mysql_tbl_nz8sr3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nz8sr3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxj1y` (
    `mysql_tbl_0gxj1y_log_id` INT,
    `mysql_tbl_0gxj1y_customer_id` INT,
    `mysql_tbl_0gxj1y_usage_date` DATE,
    `mysql_tbl_0gxj1y_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nz8sr3` (`mysql_tbl_nz8sr3_customer_id`, `mysql_tbl_nz8sr3_plan_type`, `mysql_tbl_nz8sr3_monthly_cost`, `mysql_tbl_nz8sr3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0gxj1y` (`mysql_tbl_0gxj1y_log_id`, `mysql_tbl_0gxj1y_customer_id`, `mysql_tbl_0gxj1y_usage_date`, `mysql_tbl_0gxj1y_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zg87` (
    `mysql_tbl_62zg87_project_id` INT,
    `mysql_tbl_62zg87_client_id` INT,
    `mysql_tbl_62zg87_project_type` VARCHAR(50),
    `mysql_tbl_62zg87_estimated_hours` INT,
    `mysql_tbl_62zg87_actual_hours` INT,
    `mysql_tbl_62zg87_labor_rate` INT,
    `mysql_tbl_62zg87_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60w5zf` (
    `mysql_tbl_60w5zf_contractor_id` INT,
    `mysql_tbl_60w5zf_name` VARCHAR(50),
    `mysql_tbl_60w5zf_specialty` INT,
    `mysql_tbl_60w5zf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_62zg87` (`mysql_tbl_62zg87_project_id`, `mysql_tbl_62zg87_client_id`, `mysql_tbl_62zg87_project_type`, `mysql_tbl_62zg87_estimated_hours`, `mysql_tbl_62zg87_actual_hours`, `mysql_tbl_62zg87_labor_rate`, `mysql_tbl_62zg87_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_60w5zf` (`mysql_tbl_60w5zf_contractor_id`, `mysql_tbl_60w5zf_name`, `mysql_tbl_60w5zf_specialty`, `mysql_tbl_60w5zf_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xbke8` (
    `mysql_tbl_0xbke8_order_id` INT,
    `mysql_tbl_0xbke8_customer_id` INT,
    `mysql_tbl_0xbke8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xbke8` (`mysql_tbl_0xbke8_order_id`, `mysql_tbl_0xbke8_customer_id`, `mysql_tbl_0xbke8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfcd8` (
    `mysql_tbl_zwfcd8_campaign_id` INT
);

INSERT INTO `mysql_tbl_zwfcd8` (`mysql_tbl_zwfcd8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzfnb` (
    `mysql_tbl_zrzfnb_order_id` INT,
    `mysql_tbl_zrzfnb_customer_id` INT,
    `mysql_tbl_zrzfnb_order_date` DATE,
    `mysql_tbl_zrzfnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrzfnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjm5y` (
    `mysql_tbl_gnjm5y_refund_id` INT,
    `mysql_tbl_gnjm5y_order_id` INT,
    `mysql_tbl_gnjm5y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrzfnb` (`mysql_tbl_zrzfnb_order_id`, `mysql_tbl_zrzfnb_customer_id`, `mysql_tbl_zrzfnb_order_date`, `mysql_tbl_zrzfnb_total_amount`, `mysql_tbl_zrzfnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gnjm5y` (`mysql_tbl_gnjm5y_refund_id`, `mysql_tbl_gnjm5y_order_id`, `mysql_tbl_gnjm5y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpswm6` (
    `mysql_tbl_wpswm6_supplier_id` INT,
    `mysql_tbl_wpswm6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wpswm6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuatha` (
    `mysql_tbl_uuatha_product_id` INT,
    `mysql_tbl_uuatha_supplier_id` INT,
    `mysql_tbl_uuatha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpswm6` (`mysql_tbl_wpswm6_supplier_id`, `mysql_tbl_wpswm6_supplier_rating`, `mysql_tbl_wpswm6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uuatha` (`mysql_tbl_uuatha_product_id`, `mysql_tbl_uuatha_supplier_id`, `mysql_tbl_uuatha_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhticj` (
    `mysql_tbl_lhticj_category_id` INT,
    `mysql_tbl_lhticj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lhticj` (`mysql_tbl_lhticj_category_id`, `mysql_tbl_lhticj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z7v4y` (
    `mysql_tbl_4z7v4y_campaign_id` INT,
    `mysql_tbl_4z7v4y_channel_type` VARCHAR(50),
    `mysql_tbl_4z7v4y_target_demographic` INT,
    `mysql_tbl_4z7v4y_budget` INT,
    `mysql_tbl_4z7v4y_start_date` DATE,
    `mysql_tbl_4z7v4y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6s488` (
    `mysql_tbl_r6s488_conversion_id` INT,
    `mysql_tbl_r6s488_campaign_id` INT,
    `mysql_tbl_r6s488_conversion_value` INT,
    `mysql_tbl_r6s488_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_r6s488_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4z7v4y` (`mysql_tbl_4z7v4y_campaign_id`, `mysql_tbl_4z7v4y_channel_type`, `mysql_tbl_4z7v4y_target_demographic`, `mysql_tbl_4z7v4y_budget`, `mysql_tbl_4z7v4y_start_date`, `mysql_tbl_4z7v4y_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6s488` (`mysql_tbl_r6s488_conversion_id`, `mysql_tbl_r6s488_campaign_id`, `mysql_tbl_r6s488_conversion_value`, `mysql_tbl_r6s488_conversion_cost`, `mysql_tbl_r6s488_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wbipq` (
    `mysql_tbl_1wbipq_sale_id` INT,
    `mysql_tbl_1wbipq_property_id` INT,
    `mysql_tbl_1wbipq_agent_id` INT,
    `mysql_tbl_1wbipq_sale_price` DECIMAL(10,2),
    `mysql_tbl_1wbipq_commission_rate` INT,
    `mysql_tbl_1wbipq_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feesrp` (
    `mysql_tbl_feesrp_agent_id` INT,
    `mysql_tbl_feesrp_name` VARCHAR(50),
    `mysql_tbl_feesrp_years_experience` INT,
    `mysql_tbl_feesrp_commission_rate` INT
);

INSERT INTO `mysql_tbl_1wbipq` (`mysql_tbl_1wbipq_sale_id`, `mysql_tbl_1wbipq_property_id`, `mysql_tbl_1wbipq_agent_id`, `mysql_tbl_1wbipq_sale_price`, `mysql_tbl_1wbipq_commission_rate`, `mysql_tbl_1wbipq_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_feesrp` (`mysql_tbl_feesrp_agent_id`, `mysql_tbl_feesrp_name`, `mysql_tbl_feesrp_years_experience`, `mysql_tbl_feesrp_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8n4m0` (
    `mysql_tbl_y8n4m0_account_id` INT,
    `mysql_tbl_y8n4m0_customer_id` INT,
    `mysql_tbl_y8n4m0_account_type` INT,
    `mysql_tbl_y8n4m0_balance` INT,
    `mysql_tbl_y8n4m0_interest_rate` INT,
    `mysql_tbl_y8n4m0_opened_date` DATE
);

INSERT INTO `mysql_tbl_y8n4m0` (`mysql_tbl_y8n4m0_account_id`, `mysql_tbl_y8n4m0_customer_id`, `mysql_tbl_y8n4m0_account_type`, `mysql_tbl_y8n4m0_balance`, `mysql_tbl_y8n4m0_interest_rate`, `mysql_tbl_y8n4m0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soenss` (
    `mysql_tbl_soenss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soenss` (`mysql_tbl_soenss_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgzyc` (mysql_tbl_jxgzyc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pywdvb` (
    `mysql_tbl_pywdvb_customer_id` INT,
    `mysql_tbl_pywdvb_country` INT,
    `mysql_tbl_pywdvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_pywdvb` (`mysql_tbl_pywdvb_customer_id`, `mysql_tbl_pywdvb_country`, `mysql_tbl_pywdvb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9j8l9` (
    `mysql_tbl_x9j8l9_course_id` INT,
    `mysql_tbl_x9j8l9_course_name` VARCHAR(50),
    `mysql_tbl_x9j8l9_credits` INT,
    `mysql_tbl_x9j8l9_department_id` INT,
    `mysql_tbl_x9j8l9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjnuh` (
    `mysql_tbl_1cjnuh_enrollment_id` INT,
    `mysql_tbl_1cjnuh_student_id` INT,
    `mysql_tbl_1cjnuh_course_id` INT,
    `mysql_tbl_1cjnuh_grade` INT,
    `mysql_tbl_1cjnuh_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_x9j8l9` (`mysql_tbl_x9j8l9_course_id`, `mysql_tbl_x9j8l9_course_name`, `mysql_tbl_x9j8l9_credits`, `mysql_tbl_x9j8l9_department_id`, `mysql_tbl_x9j8l9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1cjnuh` (`mysql_tbl_1cjnuh_enrollment_id`, `mysql_tbl_1cjnuh_student_id`, `mysql_tbl_1cjnuh_course_id`, `mysql_tbl_1cjnuh_grade`, `mysql_tbl_1cjnuh_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6ym4` (
    `mysql_tbl_wg6ym4_ticket_id` INT,
    `mysql_tbl_wg6ym4_event_id` INT,
    `mysql_tbl_wg6ym4_seat_section` INT,
    `mysql_tbl_wg6ym4_seat_row` INT,
    `mysql_tbl_wg6ym4_seat_number` INT,
    `mysql_tbl_wg6ym4_price` DECIMAL(10,2),
    `mysql_tbl_wg6ym4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptv63` (
    `mysql_tbl_zptv63_event_id` INT,
    `mysql_tbl_zptv63_event_name` VARCHAR(50),
    `mysql_tbl_zptv63_event_date` DATE,
    `mysql_tbl_zptv63_venue_id` INT,
    `mysql_tbl_zptv63_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg6ym4` (`mysql_tbl_wg6ym4_ticket_id`, `mysql_tbl_wg6ym4_event_id`, `mysql_tbl_wg6ym4_seat_section`, `mysql_tbl_wg6ym4_seat_row`, `mysql_tbl_wg6ym4_seat_number`, `mysql_tbl_wg6ym4_price`, `mysql_tbl_wg6ym4_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zptv63` (`mysql_tbl_zptv63_event_id`, `mysql_tbl_zptv63_event_name`, `mysql_tbl_zptv63_event_date`, `mysql_tbl_zptv63_venue_id`, `mysql_tbl_zptv63_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhngq` (
    `mysql_tbl_mbhngq_order_id` INT,
    `mysql_tbl_mbhngq_customer_id` INT,
    `mysql_tbl_mbhngq_order_date` DATE,
    `mysql_tbl_mbhngq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mbhngq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaac9h` (
    `mysql_tbl_zaac9h_customer_id` INT,
    `mysql_tbl_zaac9h_tier_level` INT
);

INSERT INTO `mysql_tbl_mbhngq` (`mysql_tbl_mbhngq_order_id`, `mysql_tbl_mbhngq_customer_id`, `mysql_tbl_mbhngq_order_date`, `mysql_tbl_mbhngq_total_amount`, `mysql_tbl_mbhngq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zaac9h` (`mysql_tbl_zaac9h_customer_id`, `mysql_tbl_zaac9h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvjm7` (
    `mysql_tbl_rgvjm7_contract_id` INT,
    `mysql_tbl_rgvjm7_client_id` INT,
    `mysql_tbl_rgvjm7_guard_id` INT,
    `mysql_tbl_rgvjm7_contract_type` VARCHAR(50),
    `mysql_tbl_rgvjm7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgvjm7_num_guards` INT,
    `mysql_tbl_rgvjm7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbr8lg` (
    `mysql_tbl_sbr8lg_guard_id` INT,
    `mysql_tbl_sbr8lg_name` VARCHAR(50),
    `mysql_tbl_sbr8lg_experience_years` INT,
    `mysql_tbl_sbr8lg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rgvjm7` (`mysql_tbl_rgvjm7_contract_id`, `mysql_tbl_rgvjm7_client_id`, `mysql_tbl_rgvjm7_guard_id`, `mysql_tbl_rgvjm7_contract_type`, `mysql_tbl_rgvjm7_monthly_cost`, `mysql_tbl_rgvjm7_num_guards`, `mysql_tbl_rgvjm7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_sbr8lg` (`mysql_tbl_sbr8lg_guard_id`, `mysql_tbl_sbr8lg_name`, `mysql_tbl_sbr8lg_experience_years`, `mysql_tbl_sbr8lg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdiyq` (
    `mysql_tbl_0hdiyq_supplier_id` INT,
    `mysql_tbl_0hdiyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hdiyq` (`mysql_tbl_0hdiyq_supplier_id`, `mysql_tbl_0hdiyq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wx6e4e_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_wx6e4e`
    WHERE mysql_tbl_wx6e4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lhticj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lhticj`
    WHERE mysql_tbl_lhticj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_gta47b`
    WHERE mysql_tbl_zwfcd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpswm6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wpswm6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wpswm6`
    WHERE mysql_tbl_wpswm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uuatha`
    WHERE mysql_tbl_uuatha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z7v4y_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4z7v4y`
    WHERE mysql_tbl_4z7v4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r6s488_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_r6s488_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_r6s488`
    WHERE mysql_tbl_r6s488_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pywdvb`
    WHERE mysql_tbl_pywdvb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hdiyq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0hdiyq`
    WHERE mysql_tbl_0hdiyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wg6ym4_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wg6ym4`
    WHERE mysql_tbl_wg6ym4_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wg6ym4_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wg6ym4_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zptv63_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zptv63`
    WHERE mysql_tbl_zptv63_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zaac9h_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_zaac9h`
    WHERE mysql_tbl_zaac9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbhngq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mbhngq`
    WHERE mysql_tbl_mbhngq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mbhngq_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgvjm7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_rgvjm7_NUM_GUARDS, 2), COALESCE(mysql_tbl_rgvjm7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_rgvjm7`
    WHERE mysql_tbl_rgvjm7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1cjnuh_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_1cjnuh_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1cjnuh`
    WHERE mysql_tbl_1cjnuh_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ao95xw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnjm5y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gnjm5y`
    WHERE mysql_tbl_gnjm5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62zg87_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_62zg87_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_62zg87_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_62zg87`
    WHERE mysql_tbl_62zg87_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62zg87_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_62zg87`
    WHERE mysql_tbl_62zg87_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz8sr3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nz8sr3`
    WHERE mysql_tbl_nz8sr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gxj1y_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0gxj1y`
    WHERE mysql_tbl_0gxj1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0gxj1y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0xbke8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0xbke8`
    WHERE mysql_tbl_0xbke8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yys5sq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_gxsr3j` O
    JOIN `mysql_tbl_yys5sq` S ON mysql_tbl_gxsr3j_ORDER_ID = mysql_tbl_yys5sq_ORDER_ID
    WHERE mysql_tbl_gxsr3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yys5sq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_yys5sq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yys5sq` S
    WHERE mysql_tbl_yys5sq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7lwo01_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_7lwo01`
    WHERE mysql_tbl_7lwo01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7lwo01_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        SELECT MIN(mysql_tbl_7lwo01_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_7lwo01`
        WHERE mysql_tbl_7lwo01_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_a1nh90` (`mysql_tbl_a1nh90_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rr61zy_PLAN_TYPE, COALESCE(mysql_tbl_rr61zy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rr61zy`
    WHERE mysql_tbl_rr61zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_71vqpn_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_71vqpn`
    WHERE mysql_tbl_71vqpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soenss_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_soenss`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jxgzyc` WHERE mysql_tbl_jxgzyc_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_jxgzyc` WHERE mysql_tbl_jxgzyc_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8n4m0_BALANCE, 0), COALESCE(mysql_tbl_y8n4m0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_y8n4m0`
    WHERE mysql_tbl_y8n4m0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y8n4m0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_y8n4m0`
    WHERE mysql_tbl_y8n4m0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wbipq_SALE_PRICE, 0), COALESCE(mysql_tbl_1wbipq_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1wbipq`
    WHERE mysql_tbl_1wbipq_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wbipq_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1wbipq` RC
    JOIN `mysql_tbl_feesrp` A ON mysql_tbl_1wbipq_AGENT_ID = mysql_tbl_feesrp_AGENT_ID
    WHERE mysql_tbl_1wbipq_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mwjcgm`
    WHERE mysql_tbl_mwjcgm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qcqga_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9qcqga`
    WHERE mysql_tbl_9qcqga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pt8106_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_pt8106`
    WHERE mysql_tbl_pt8106_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pt8106_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);