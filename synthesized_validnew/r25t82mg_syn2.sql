/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8ktx` (
    `mysql_tbl_ps8ktx_supplier_id` INT,
    `mysql_tbl_ps8ktx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ps8ktx` (`mysql_tbl_ps8ktx_supplier_id`, `mysql_tbl_ps8ktx_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxe85r` (
    `mysql_tbl_bxe85r_emp_id` INT,
    `mysql_tbl_bxe85r_department_id` INT,
    `mysql_tbl_bxe85r_salary` INT,
    `mysql_tbl_bxe85r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7db803` (
    `mysql_tbl_7db803_department_id` INT,
    `mysql_tbl_7db803_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxe85r` (`mysql_tbl_bxe85r_emp_id`, `mysql_tbl_bxe85r_department_id`, `mysql_tbl_bxe85r_salary`, `mysql_tbl_bxe85r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7db803` (`mysql_tbl_7db803_department_id`, `mysql_tbl_7db803_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2zut9` (
    `mysql_tbl_y2zut9_campaign_id` INT,
    `mysql_tbl_y2zut9_channel` INT,
    `mysql_tbl_y2zut9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma5qy` (
    `mysql_tbl_hma5qy_conversion_id` INT,
    `mysql_tbl_hma5qy_campaign_id` INT,
    `mysql_tbl_hma5qy_conversion_value` INT
);

INSERT INTO `mysql_tbl_y2zut9` (`mysql_tbl_y2zut9_campaign_id`, `mysql_tbl_y2zut9_channel`, `mysql_tbl_y2zut9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hma5qy` (`mysql_tbl_hma5qy_conversion_id`, `mysql_tbl_hma5qy_campaign_id`, `mysql_tbl_hma5qy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bseke` (
    `mysql_tbl_8bseke_campaign_id` INT,
    `mysql_tbl_8bseke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bseke` (`mysql_tbl_8bseke_campaign_id`, `mysql_tbl_8bseke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8rdk` (
    `mysql_tbl_1l8rdk_emp_id` INT,
    `mysql_tbl_1l8rdk_department_id` INT,
    `mysql_tbl_1l8rdk_salary` INT,
    `mysql_tbl_1l8rdk_hire_date` DATE
);

INSERT INTO `mysql_tbl_1l8rdk` (`mysql_tbl_1l8rdk_emp_id`, `mysql_tbl_1l8rdk_department_id`, `mysql_tbl_1l8rdk_salary`, `mysql_tbl_1l8rdk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnnhz4` (
    `mysql_tbl_pnnhz4_loan_id` INT,
    `mysql_tbl_pnnhz4_customer_id` INT,
    `mysql_tbl_pnnhz4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pnnhz4_interest_rate` INT,
    `mysql_tbl_pnnhz4_term_months` INT,
    `mysql_tbl_pnnhz4_monthly_payment` INT,
    `mysql_tbl_pnnhz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnnhz4` (`mysql_tbl_pnnhz4_loan_id`, `mysql_tbl_pnnhz4_customer_id`, `mysql_tbl_pnnhz4_principal_amount`, `mysql_tbl_pnnhz4_interest_rate`, `mysql_tbl_pnnhz4_term_months`, `mysql_tbl_pnnhz4_monthly_payment`, `mysql_tbl_pnnhz4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwlqow` (
    `mysql_tbl_zwlqow_property_id` INT,
    `mysql_tbl_zwlqow_landlord_id` INT,
    `mysql_tbl_zwlqow_property_type` VARCHAR(50),
    `mysql_tbl_zwlqow_monthly_rent` INT,
    `mysql_tbl_zwlqow_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zwlqow_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1tm0p` (
    `mysql_tbl_t1tm0p_lease_id` INT,
    `mysql_tbl_t1tm0p_property_id` INT,
    `mysql_tbl_t1tm0p_tenant_id` INT,
    `mysql_tbl_t1tm0p_start_date` DATE,
    `mysql_tbl_t1tm0p_end_date` DATE,
    `mysql_tbl_t1tm0p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zwlqow` (`mysql_tbl_zwlqow_property_id`, `mysql_tbl_zwlqow_landlord_id`, `mysql_tbl_zwlqow_property_type`, `mysql_tbl_zwlqow_monthly_rent`, `mysql_tbl_zwlqow_deposit_amount`, `mysql_tbl_zwlqow_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t1tm0p` (`mysql_tbl_t1tm0p_lease_id`, `mysql_tbl_t1tm0p_property_id`, `mysql_tbl_t1tm0p_tenant_id`, `mysql_tbl_t1tm0p_start_date`, `mysql_tbl_t1tm0p_end_date`, `mysql_tbl_t1tm0p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsaov` (
    `mysql_tbl_6nsaov_product_id` INT,
    `mysql_tbl_6nsaov_category_id` INT,
    `mysql_tbl_6nsaov_price` DECIMAL(10,2),
    `mysql_tbl_6nsaov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aq0a7` (
    `mysql_tbl_2aq0a7_order_id` INT,
    `mysql_tbl_2aq0a7_product_id` INT,
    `mysql_tbl_2aq0a7_quantity` INT
);

INSERT INTO `mysql_tbl_6nsaov` (`mysql_tbl_6nsaov_product_id`, `mysql_tbl_6nsaov_category_id`, `mysql_tbl_6nsaov_price`, `mysql_tbl_6nsaov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2aq0a7` (`mysql_tbl_2aq0a7_order_id`, `mysql_tbl_2aq0a7_product_id`, `mysql_tbl_2aq0a7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0pqt` (
    `mysql_tbl_ay0pqt_meter_id` INT,
    `mysql_tbl_ay0pqt_customer_id` INT,
    `mysql_tbl_ay0pqt_meter_type` VARCHAR(50),
    `mysql_tbl_ay0pqt_current_reading` INT,
    `mysql_tbl_ay0pqt_previous_reading` INT,
    `mysql_tbl_ay0pqt_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyeu9y` (
    `mysql_tbl_tyeu9y_panel_id` INT,
    `mysql_tbl_tyeu9y_meter_id` INT,
    `mysql_tbl_tyeu9y_capacity_kw` INT,
    `mysql_tbl_tyeu9y_installation_date` DATE,
    `mysql_tbl_tyeu9y_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ay0pqt` (`mysql_tbl_ay0pqt_meter_id`, `mysql_tbl_ay0pqt_customer_id`, `mysql_tbl_ay0pqt_meter_type`, `mysql_tbl_ay0pqt_current_reading`, `mysql_tbl_ay0pqt_previous_reading`, `mysql_tbl_ay0pqt_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tyeu9y` (`mysql_tbl_tyeu9y_panel_id`, `mysql_tbl_tyeu9y_meter_id`, `mysql_tbl_tyeu9y_capacity_kw`, `mysql_tbl_tyeu9y_installation_date`, `mysql_tbl_tyeu9y_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxdnm` (
    `mysql_tbl_rjxdnm_campaign_id` INT,
    `mysql_tbl_rjxdnm_status` VARCHAR(50),
    `mysql_tbl_rjxdnm_budget` INT,
    `mysql_tbl_rjxdnm_start_date` DATE
);

INSERT INTO `mysql_tbl_rjxdnm` (`mysql_tbl_rjxdnm_campaign_id`, `mysql_tbl_rjxdnm_status`, `mysql_tbl_rjxdnm_budget`, `mysql_tbl_rjxdnm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnnoxm` (
    `mysql_tbl_pnnoxm_transaction_id` INT,
    `mysql_tbl_pnnoxm_account_id` INT,
    `mysql_tbl_pnnoxm_transaction_date` DATE,
    `mysql_tbl_pnnoxm_transaction_type` VARCHAR(50),
    `mysql_tbl_pnnoxm_amount` DECIMAL(10,2),
    `mysql_tbl_pnnoxm_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlita` (
    `mysql_tbl_mjlita_account_id` INT,
    `mysql_tbl_mjlita_customer_id` INT,
    `mysql_tbl_mjlita_account_type` INT,
    `mysql_tbl_mjlita_credit_limit` INT
);

INSERT INTO `mysql_tbl_pnnoxm` (`mysql_tbl_pnnoxm_transaction_id`, `mysql_tbl_pnnoxm_account_id`, `mysql_tbl_pnnoxm_transaction_date`, `mysql_tbl_pnnoxm_transaction_type`, `mysql_tbl_pnnoxm_amount`, `mysql_tbl_pnnoxm_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mjlita` (`mysql_tbl_mjlita_account_id`, `mysql_tbl_mjlita_customer_id`, `mysql_tbl_mjlita_account_type`, `mysql_tbl_mjlita_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61v01` (
    `mysql_tbl_o61v01_emp_id` INT,
    `mysql_tbl_o61v01_department_id` INT,
    `mysql_tbl_o61v01_salary` INT
);

INSERT INTO `mysql_tbl_o61v01` (`mysql_tbl_o61v01_emp_id`, `mysql_tbl_o61v01_department_id`, `mysql_tbl_o61v01_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vzj1` (
    `mysql_tbl_42vzj1_customer_id` INT,
    `mysql_tbl_42vzj1_name` VARCHAR(50),
    `mysql_tbl_42vzj1_email` INT,
    `mysql_tbl_42vzj1_registration_date` DATE,
    `mysql_tbl_42vzj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u0lm` (
    `mysql_tbl_51u0lm_order_id` INT,
    `mysql_tbl_51u0lm_customer_id` INT,
    `mysql_tbl_51u0lm_order_date` DATE,
    `mysql_tbl_51u0lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_51u0lm_shipping_country` INT
);

INSERT INTO `mysql_tbl_42vzj1` (`mysql_tbl_42vzj1_customer_id`, `mysql_tbl_42vzj1_name`, `mysql_tbl_42vzj1_email`, `mysql_tbl_42vzj1_registration_date`, `mysql_tbl_42vzj1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51u0lm` (`mysql_tbl_51u0lm_order_id`, `mysql_tbl_51u0lm_customer_id`, `mysql_tbl_51u0lm_order_date`, `mysql_tbl_51u0lm_total_amount`, `mysql_tbl_51u0lm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uno9ls` (
    `mysql_tbl_uno9ls_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_uno9ls` (`mysql_tbl_uno9ls_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se90gu` (
    `mysql_tbl_se90gu_policy_id` INT,
    `mysql_tbl_se90gu_customer_id` INT,
    `mysql_tbl_se90gu_policy_type` VARCHAR(50),
    `mysql_tbl_se90gu_premium_monthly` INT,
    `mysql_tbl_se90gu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiaxva` (
    `mysql_tbl_hiaxva_claim_id` INT,
    `mysql_tbl_hiaxva_policy_id` INT,
    `mysql_tbl_hiaxva_claim_date` DATE,
    `mysql_tbl_hiaxva_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hiaxva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se90gu` (`mysql_tbl_se90gu_policy_id`, `mysql_tbl_se90gu_customer_id`, `mysql_tbl_se90gu_policy_type`, `mysql_tbl_se90gu_premium_monthly`, `mysql_tbl_se90gu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_hiaxva` (`mysql_tbl_hiaxva_claim_id`, `mysql_tbl_hiaxva_policy_id`, `mysql_tbl_hiaxva_claim_date`, `mysql_tbl_hiaxva_claim_amount`, `mysql_tbl_hiaxva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5fe1` (
    `mysql_tbl_ku5fe1_inventory_id` INT,
    `mysql_tbl_ku5fe1_product_id` INT,
    `mysql_tbl_ku5fe1_warehouse_id` INT,
    `mysql_tbl_ku5fe1_quantity` INT,
    `mysql_tbl_ku5fe1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93c5j` (
    `mysql_tbl_y93c5j_product_id` INT,
    `mysql_tbl_y93c5j_name` VARCHAR(50),
    `mysql_tbl_y93c5j_reorder_level` INT,
    `mysql_tbl_y93c5j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku5fe1` (`mysql_tbl_ku5fe1_inventory_id`, `mysql_tbl_ku5fe1_product_id`, `mysql_tbl_ku5fe1_warehouse_id`, `mysql_tbl_ku5fe1_quantity`, `mysql_tbl_ku5fe1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y93c5j` (`mysql_tbl_y93c5j_product_id`, `mysql_tbl_y93c5j_name`, `mysql_tbl_y93c5j_reorder_level`, `mysql_tbl_y93c5j_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpydww` (
    `mysql_tbl_qpydww_order_id` INT,
    `mysql_tbl_qpydww_customer_id` INT,
    `mysql_tbl_qpydww_order_date` DATE,
    `mysql_tbl_qpydww_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpydww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ob3u` (
    `mysql_tbl_q6ob3u_refund_id` INT,
    `mysql_tbl_q6ob3u_order_id` INT,
    `mysql_tbl_q6ob3u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpydww` (`mysql_tbl_qpydww_order_id`, `mysql_tbl_qpydww_customer_id`, `mysql_tbl_qpydww_order_date`, `mysql_tbl_qpydww_total_amount`, `mysql_tbl_qpydww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6ob3u` (`mysql_tbl_q6ob3u_refund_id`, `mysql_tbl_q6ob3u_order_id`, `mysql_tbl_q6ob3u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot0vzq` (
    `mysql_tbl_ot0vzq_customer_id` INT,
    `mysql_tbl_ot0vzq_plan_type` VARCHAR(50),
    `mysql_tbl_ot0vzq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot0vzq` (`mysql_tbl_ot0vzq_customer_id`, `mysql_tbl_ot0vzq_plan_type`, `mysql_tbl_ot0vzq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t1g0` (
    `mysql_tbl_21t1g0_order_id` INT,
    `mysql_tbl_21t1g0_customer_id` INT,
    `mysql_tbl_21t1g0_order_date` DATE,
    `mysql_tbl_21t1g0_total_amount` DECIMAL(10,2),
    `mysql_tbl_21t1g0_shipping_method` INT,
    `mysql_tbl_21t1g0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_21t1g0` (`mysql_tbl_21t1g0_order_id`, `mysql_tbl_21t1g0_customer_id`, `mysql_tbl_21t1g0_order_date`, `mysql_tbl_21t1g0_total_amount`, `mysql_tbl_21t1g0_shipping_method`, `mysql_tbl_21t1g0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pegdf` (
    `mysql_tbl_7pegdf_supplier_id` INT,
    `mysql_tbl_7pegdf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pegdf` (`mysql_tbl_7pegdf_supplier_id`, `mysql_tbl_7pegdf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in1u11` (
    `mysql_tbl_in1u11_order_id` INT,
    `mysql_tbl_in1u11_customer_id` INT,
    `mysql_tbl_in1u11_order_date` DATE,
    `mysql_tbl_in1u11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cms5iq` (
    `mysql_tbl_cms5iq_order_id` INT,
    `mysql_tbl_cms5iq_product_id` INT,
    `mysql_tbl_cms5iq_quantity` INT,
    `mysql_tbl_cms5iq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in1u11` (`mysql_tbl_in1u11_order_id`, `mysql_tbl_in1u11_customer_id`, `mysql_tbl_in1u11_order_date`, `mysql_tbl_in1u11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cms5iq` (`mysql_tbl_cms5iq_order_id`, `mysql_tbl_cms5iq_product_id`, `mysql_tbl_cms5iq_quantity`, `mysql_tbl_cms5iq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4chc` (
    `mysql_tbl_ii4chc_customer_id` INT,
    `mysql_tbl_ii4chc_country` INT,
    `mysql_tbl_ii4chc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ii4chc` (`mysql_tbl_ii4chc_customer_id`, `mysql_tbl_ii4chc_country`, `mysql_tbl_ii4chc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtkyr` (
    `mysql_tbl_lbtkyr_emp_id` INT,
    `mysql_tbl_lbtkyr_department_id` INT,
    `mysql_tbl_lbtkyr_salary` INT,
    `mysql_tbl_lbtkyr_hire_date` DATE,
    `mysql_tbl_lbtkyr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbtkyr` (`mysql_tbl_lbtkyr_emp_id`, `mysql_tbl_lbtkyr_department_id`, `mysql_tbl_lbtkyr_salary`, `mysql_tbl_lbtkyr_hire_date`, `mysql_tbl_lbtkyr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5wgi9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n5wgi9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_n5wgi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dpmywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_dpmywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_dpmywv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_21t1g0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_21t1g0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_21t1g0`
    WHERE mysql_tbl_21t1g0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cms5iq_QUANTITY * mysql_tbl_cms5iq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cms5iq`
    WHERE mysql_tbl_cms5iq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_in1u11_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_in1u11`
    WHERE mysql_tbl_in1u11_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7pegdf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7pegdf`
    WHERE mysql_tbl_7pegdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nsaov_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6nsaov`
    WHERE mysql_tbl_6nsaov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2aq0a7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2aq0a7`
    WHERE mysql_tbl_2aq0a7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2aq0a7_ORDER_ID IN (SELECT mysql_tbl_2aq0a7_ORDER_ID FROM `mysql_tbl_g5uyrp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyeu9y_CAPACITY_KW, 5), COALESCE(mysql_tbl_tyeu9y_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tyeu9y`
    WHERE mysql_tbl_tyeu9y_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ay0pqt_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ay0pqt`
    WHERE mysql_tbl_ay0pqt_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnnhz4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pnnhz4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pnnhz4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pnnhz4`
    WHERE mysql_tbl_pnnhz4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rjxdnm_STATUS, COALESCE(mysql_tbl_rjxdnm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rjxdnm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rjxdnm`
    WHERE mysql_tbl_rjxdnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnnoxm_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pnnoxm`
    WHERE mysql_tbl_pnnoxm_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnnoxm_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_pnnoxm` T
    JOIN `mysql_tbl_mjlita` A ON mysql_tbl_pnnoxm_ACCOUNT_ID = mysql_tbl_mjlita_ACCOUNT_ID
    WHERE mysql_tbl_pnnoxm_ACCOUNT_ID = (SELECT mysql_tbl_pnnoxm_ACCOUNT_ID FROM `mysql_tbl_pnnoxm` WHERE mysql_tbl_pnnoxm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pnnoxm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_pnnoxm_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_pnnoxm`
    WHERE mysql_tbl_pnnoxm_ACCOUNT_ID = (SELECT mysql_tbl_pnnoxm_ACCOUNT_ID FROM `mysql_tbl_pnnoxm` WHERE mysql_tbl_pnnoxm_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pnnoxm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_uno9ls_CBIGINT FROM `mysql_tbl_uno9ls`;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku5fe1_QUANTITY, 0), COALESCE(mysql_tbl_y93c5j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y93c5j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ku5fe1` I
    JOIN `mysql_tbl_y93c5j` P ON mysql_tbl_ku5fe1_PRODUCT_ID = mysql_tbl_y93c5j_PRODUCT_ID
    WHERE mysql_tbl_ku5fe1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ku5fe1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se90gu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_se90gu`
    WHERE mysql_tbl_se90gu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiaxva_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hiaxva`
    WHERE mysql_tbl_hiaxva_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hiaxva_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o61v01_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o61v01`
    WHERE mysql_tbl_o61v01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o61v01_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o61v01`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_dpmywv READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_g5uyrp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ii4chc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ii4chc` C
    LEFT JOIN `mysql_tbl_g5uyrp` O ON mysql_tbl_ii4chc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ii4chc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbtkyr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lbtkyr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lbtkyr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_lbtkyr`
    WHERE mysql_tbl_lbtkyr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ot0vzq_PLAN_TYPE, COALESCE(mysql_tbl_ot0vzq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ot0vzq`
    WHERE mysql_tbl_ot0vzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpydww_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qpydww`
    WHERE mysql_tbl_qpydww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6ob3u_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q6ob3u`
    WHERE mysql_tbl_q6ob3u_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

    SELECT mysql_tbl_42vzj1_COUNTRY, COUNT(*), SUM(mysql_tbl_51u0lm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_42vzj1` C
    LEFT JOIN `mysql_tbl_51u0lm` O ON mysql_tbl_42vzj1_CUSTOMER_ID = mysql_tbl_51u0lm_CUSTOMER_ID
    WHERE mysql_tbl_42vzj1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_42vzj1_CUSTOMER_ID, mysql_tbl_42vzj1_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwlqow_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zwlqow_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zwlqow`
    WHERE mysql_tbl_zwlqow_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_t1tm0p`
    WHERE mysql_tbl_t1tm0p_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_t1tm0p_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    SET V_RISK_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8bseke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8bseke`
    WHERE mysql_tbl_8bseke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1l8rdk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1l8rdk`
    WHERE mysql_tbl_1l8rdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y2zut9_CHANNEL, COALESCE(SUM(mysql_tbl_hma5qy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_y2zut9` C
    LEFT JOIN `mysql_tbl_hma5qy` CV ON mysql_tbl_y2zut9_CAMPAIGN_ID = mysql_tbl_hma5qy_CAMPAIGN_ID
    WHERE mysql_tbl_y2zut9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y2zut9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bxe85r_SALARY), ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bxe85r`
    WHERE mysql_tbl_bxe85r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps8ktx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ps8ktx`
    WHERE mysql_tbl_ps8ktx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);