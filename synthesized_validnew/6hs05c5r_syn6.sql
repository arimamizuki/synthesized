/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1i3c` (
    `mysql_tbl_2l1i3c_order_id` INT,
    `mysql_tbl_2l1i3c_customer_id` INT,
    `mysql_tbl_2l1i3c_order_date` DATE,
    `mysql_tbl_2l1i3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l1i3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78pj1h` (
    `mysql_tbl_78pj1h_shipment_id` INT,
    `mysql_tbl_78pj1h_order_id` INT,
    `mysql_tbl_78pj1h_carrier` INT,
    `mysql_tbl_78pj1h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l1i3c` (`mysql_tbl_2l1i3c_order_id`, `mysql_tbl_2l1i3c_customer_id`, `mysql_tbl_2l1i3c_order_date`, `mysql_tbl_2l1i3c_total_amount`, `mysql_tbl_2l1i3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78pj1h` (`mysql_tbl_78pj1h_shipment_id`, `mysql_tbl_78pj1h_order_id`, `mysql_tbl_78pj1h_carrier`, `mysql_tbl_78pj1h_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpty3` (
    `mysql_tbl_vqpty3_emp_id` INT
);

INSERT INTO `mysql_tbl_vqpty3` (`mysql_tbl_vqpty3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kldrsr` (
    `mysql_tbl_kldrsr_category_id` INT,
    `mysql_tbl_kldrsr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kldrsr` (`mysql_tbl_kldrsr_category_id`, `mysql_tbl_kldrsr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7use3m` (
    `mysql_tbl_7use3m_project_id` INT,
    `mysql_tbl_7use3m_team_lead_id` INT,
    `mysql_tbl_7use3m_start_date` DATE,
    `mysql_tbl_7use3m_deadline` INT,
    `mysql_tbl_7use3m_budget` INT,
    `mysql_tbl_7use3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7use3m` (`mysql_tbl_7use3m_project_id`, `mysql_tbl_7use3m_team_lead_id`, `mysql_tbl_7use3m_start_date`, `mysql_tbl_7use3m_deadline`, `mysql_tbl_7use3m_budget`, `mysql_tbl_7use3m_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19g1da` (
    `mysql_tbl_19g1da_estimate_id` INT,
    `mysql_tbl_19g1da_customer_id` INT,
    `mysql_tbl_19g1da_mover_id` INT,
    `mysql_tbl_19g1da_inventory_items` INT,
    `mysql_tbl_19g1da_distance_miles` INT,
    `mysql_tbl_19g1da_packing_required` INT,
    `mysql_tbl_19g1da_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhs7v` (
    `mysql_tbl_9mhs7v_company_id` INT,
    `mysql_tbl_9mhs7v_name` VARCHAR(50),
    `mysql_tbl_9mhs7v_hourly_rate` INT,
    `mysql_tbl_9mhs7v_deposit_percent` INT
);

INSERT INTO `mysql_tbl_19g1da` (`mysql_tbl_19g1da_estimate_id`, `mysql_tbl_19g1da_customer_id`, `mysql_tbl_19g1da_mover_id`, `mysql_tbl_19g1da_inventory_items`, `mysql_tbl_19g1da_distance_miles`, `mysql_tbl_19g1da_packing_required`, `mysql_tbl_19g1da_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9mhs7v` (`mysql_tbl_9mhs7v_company_id`, `mysql_tbl_9mhs7v_name`, `mysql_tbl_9mhs7v_hourly_rate`, `mysql_tbl_9mhs7v_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55fvw8` (
    `mysql_tbl_55fvw8_order_id` INT,
    `mysql_tbl_55fvw8_customer_id` INT,
    `mysql_tbl_55fvw8_paper_type` VARCHAR(50),
    `mysql_tbl_55fvw8_color_mode` INT,
    `mysql_tbl_55fvw8_page_count` INT,
    `mysql_tbl_55fvw8_quantity` INT,
    `mysql_tbl_55fvw8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfz59` (
    `mysql_tbl_wlfz59_paper_type_id` INT,
    `mysql_tbl_wlfz59_name` VARCHAR(50),
    `mysql_tbl_wlfz59_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55fvw8` (`mysql_tbl_55fvw8_order_id`, `mysql_tbl_55fvw8_customer_id`, `mysql_tbl_55fvw8_paper_type`, `mysql_tbl_55fvw8_color_mode`, `mysql_tbl_55fvw8_page_count`, `mysql_tbl_55fvw8_quantity`, `mysql_tbl_55fvw8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wlfz59` (`mysql_tbl_wlfz59_paper_type_id`, `mysql_tbl_wlfz59_name`, `mysql_tbl_wlfz59_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m652ti` (
    `mysql_tbl_m652ti_product_id` INT,
    `mysql_tbl_m652ti_category_id` INT
);

INSERT INTO `mysql_tbl_m652ti` (`mysql_tbl_m652ti_product_id`, `mysql_tbl_m652ti_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rgv1` (
    `mysql_tbl_a7rgv1_donation_id` INT,
    `mysql_tbl_a7rgv1_donor_id` INT,
    `mysql_tbl_a7rgv1_campaign_id` INT,
    `mysql_tbl_a7rgv1_amount` DECIMAL(10,2),
    `mysql_tbl_a7rgv1_donation_date` DATE,
    `mysql_tbl_a7rgv1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5qkuu` (
    `mysql_tbl_n5qkuu_campaign_id` INT,
    `mysql_tbl_n5qkuu_name` VARCHAR(50),
    `mysql_tbl_n5qkuu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_n5qkuu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_n5qkuu_start_date` DATE
);

INSERT INTO `mysql_tbl_a7rgv1` (`mysql_tbl_a7rgv1_donation_id`, `mysql_tbl_a7rgv1_donor_id`, `mysql_tbl_a7rgv1_campaign_id`, `mysql_tbl_a7rgv1_amount`, `mysql_tbl_a7rgv1_donation_date`, `mysql_tbl_a7rgv1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n5qkuu` (`mysql_tbl_n5qkuu_campaign_id`, `mysql_tbl_n5qkuu_name`, `mysql_tbl_n5qkuu_goal_amount`, `mysql_tbl_n5qkuu_raised_amount`, `mysql_tbl_n5qkuu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiypc5` (
    `mysql_tbl_eiypc5_case_id` INT,
    `mysql_tbl_eiypc5_attorney_id` INT,
    `mysql_tbl_eiypc5_case_type` VARCHAR(50),
    `mysql_tbl_eiypc5_filing_date` DATE,
    `mysql_tbl_eiypc5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_eiypc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszoa4` (
    `mysql_tbl_cszoa4_attorney_id` INT,
    `mysql_tbl_cszoa4_name` VARCHAR(50),
    `mysql_tbl_cszoa4_hourly_rate` INT,
    `mysql_tbl_cszoa4_experience_years` INT
);

INSERT INTO `mysql_tbl_eiypc5` (`mysql_tbl_eiypc5_case_id`, `mysql_tbl_eiypc5_attorney_id`, `mysql_tbl_eiypc5_case_type`, `mysql_tbl_eiypc5_filing_date`, `mysql_tbl_eiypc5_settlement_amount`, `mysql_tbl_eiypc5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cszoa4` (`mysql_tbl_cszoa4_attorney_id`, `mysql_tbl_cszoa4_name`, `mysql_tbl_cszoa4_hourly_rate`, `mysql_tbl_cszoa4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riew3z` (
    `mysql_tbl_riew3z_order_id` INT,
    `mysql_tbl_riew3z_customer_id` INT,
    `mysql_tbl_riew3z_order_date` DATE
);

INSERT INTO `mysql_tbl_riew3z` (`mysql_tbl_riew3z_order_id`, `mysql_tbl_riew3z_customer_id`, `mysql_tbl_riew3z_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdl4sf` (
    `mysql_tbl_cdl4sf_customer_id` INT,
    `mysql_tbl_cdl4sf_registration_date` DATE,
    `mysql_tbl_cdl4sf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldbmt` (
    `mysql_tbl_sldbmt_order_id` INT,
    `mysql_tbl_sldbmt_customer_id` INT,
    `mysql_tbl_sldbmt_order_date` DATE,
    `mysql_tbl_sldbmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdl4sf` (`mysql_tbl_cdl4sf_customer_id`, `mysql_tbl_cdl4sf_registration_date`, `mysql_tbl_cdl4sf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sldbmt` (`mysql_tbl_sldbmt_order_id`, `mysql_tbl_sldbmt_customer_id`, `mysql_tbl_sldbmt_order_date`, `mysql_tbl_sldbmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1x3g` (
    `mysql_tbl_5i1x3g_emp_id` INT,
    `mysql_tbl_5i1x3g_manager_id` INT,
    `mysql_tbl_5i1x3g_department_id` INT
);

INSERT INTO `mysql_tbl_5i1x3g` (`mysql_tbl_5i1x3g_emp_id`, `mysql_tbl_5i1x3g_manager_id`, `mysql_tbl_5i1x3g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcxov` (
    `mysql_tbl_klcxov_campaign_id` INT,
    `mysql_tbl_klcxov_channel` INT,
    `mysql_tbl_klcxov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c127ca` (
    `mysql_tbl_c127ca_conversion_id` INT,
    `mysql_tbl_c127ca_campaign_id` INT,
    `mysql_tbl_c127ca_conversion_value` INT
);

INSERT INTO `mysql_tbl_klcxov` (`mysql_tbl_klcxov_campaign_id`, `mysql_tbl_klcxov_channel`, `mysql_tbl_klcxov_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c127ca` (`mysql_tbl_c127ca_conversion_id`, `mysql_tbl_c127ca_campaign_id`, `mysql_tbl_c127ca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrtpf` (
    `mysql_tbl_gwrtpf_ticket_id` INT,
    `mysql_tbl_gwrtpf_event_id` INT,
    `mysql_tbl_gwrtpf_seat_section` INT,
    `mysql_tbl_gwrtpf_seat_row` INT,
    `mysql_tbl_gwrtpf_seat_number` INT,
    `mysql_tbl_gwrtpf_price` DECIMAL(10,2),
    `mysql_tbl_gwrtpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gixcfn` (
    `mysql_tbl_gixcfn_event_id` INT,
    `mysql_tbl_gixcfn_event_name` VARCHAR(50),
    `mysql_tbl_gixcfn_event_date` DATE,
    `mysql_tbl_gixcfn_venue_id` INT,
    `mysql_tbl_gixcfn_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwrtpf` (`mysql_tbl_gwrtpf_ticket_id`, `mysql_tbl_gwrtpf_event_id`, `mysql_tbl_gwrtpf_seat_section`, `mysql_tbl_gwrtpf_seat_row`, `mysql_tbl_gwrtpf_seat_number`, `mysql_tbl_gwrtpf_price`, `mysql_tbl_gwrtpf_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_gixcfn` (`mysql_tbl_gixcfn_event_id`, `mysql_tbl_gixcfn_event_name`, `mysql_tbl_gixcfn_event_date`, `mysql_tbl_gixcfn_venue_id`, `mysql_tbl_gixcfn_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nm2lx` (
    `mysql_tbl_8nm2lx_warranty_id` INT,
    `mysql_tbl_8nm2lx_product_id` INT,
    `mysql_tbl_8nm2lx_purchase_date` DATE,
    `mysql_tbl_8nm2lx_warranty_months` INT,
    `mysql_tbl_8nm2lx_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nm2lx` (`mysql_tbl_8nm2lx_warranty_id`, `mysql_tbl_8nm2lx_product_id`, `mysql_tbl_8nm2lx_purchase_date`, `mysql_tbl_8nm2lx_warranty_months`, `mysql_tbl_8nm2lx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjeua` (
    `mysql_tbl_1rjeua_id` INT PRIMARY KEY,
    `mysql_tbl_1rjeua_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69lox9` (
    `mysql_tbl_69lox9_user_id` INT,
    `mysql_tbl_69lox9_address` VARCHAR(30),
    `mysql_tbl_69lox9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1rjeua` (`mysql_tbl_1rjeua_id`, `mysql_tbl_1rjeua_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_69lox9` (`mysql_tbl_69lox9_user_id`, `mysql_tbl_69lox9_address`, `mysql_tbl_69lox9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wde1s7` (
    `mysql_tbl_wde1s7_campaign_id` INT,
    `mysql_tbl_wde1s7_status` VARCHAR(50),
    `mysql_tbl_wde1s7_budget` INT
);

INSERT INTO `mysql_tbl_wde1s7` (`mysql_tbl_wde1s7_campaign_id`, `mysql_tbl_wde1s7_status`, `mysql_tbl_wde1s7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdzzp` (
    `mysql_tbl_bcdzzp_contract_id` INT,
    `mysql_tbl_bcdzzp_customer_id` INT,
    `mysql_tbl_bcdzzp_equipment_type` VARCHAR(50),
    `mysql_tbl_bcdzzp_contract_term_years` INT,
    `mysql_tbl_bcdzzp_annual_cost` DECIMAL(10,2),
    `mysql_tbl_bcdzzp_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzznl0` (
    `mysql_tbl_mzznl0_record_id` INT,
    `mysql_tbl_mzznl0_contract_id` INT,
    `mysql_tbl_mzznl0_service_date` DATE,
    `mysql_tbl_mzznl0_service_type` VARCHAR(50),
    `mysql_tbl_mzznl0_labor_hours` INT,
    `mysql_tbl_mzznl0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_bcdzzp` (`mysql_tbl_bcdzzp_contract_id`, `mysql_tbl_bcdzzp_customer_id`, `mysql_tbl_bcdzzp_equipment_type`, `mysql_tbl_bcdzzp_contract_term_years`, `mysql_tbl_bcdzzp_annual_cost`, `mysql_tbl_bcdzzp_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mzznl0` (`mysql_tbl_mzznl0_record_id`, `mysql_tbl_mzznl0_contract_id`, `mysql_tbl_mzznl0_service_date`, `mysql_tbl_mzznl0_service_type`, `mysql_tbl_mzznl0_labor_hours`, `mysql_tbl_mzznl0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hf58c` (
    `mysql_tbl_0hf58c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0hf58c` (`mysql_tbl_0hf58c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nv7b` (
    `mysql_tbl_k5nv7b_supplier_id` INT
);

INSERT INTO `mysql_tbl_k5nv7b` (`mysql_tbl_k5nv7b_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xemfz3` (mysql_tbl_xemfz3_ID INT PRIMARY KEY, USER_mysql_tbl_xemfz3_ID INT, mysql_tbl_xemfz3_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sldbmt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_sldbmt`
    WHERE mysql_tbl_sldbmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sldbmt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_sldbmt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_sldbmt`
    WHERE mysql_tbl_sldbmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sldbmt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wde1s7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wde1s7`
    WHERE mysql_tbl_wde1s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i8otas`
    WHERE mysql_tbl_wde1s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_89ip5s`
    WHERE mysql_tbl_k5nv7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_bcdzzp_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_bcdzzp`
    WHERE mysql_tbl_bcdzzp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzznl0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mzznl0`
    WHERE mysql_tbl_mzznl0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzznl0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mzznl0`
    WHERE mysql_tbl_mzznl0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0hf58c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiypc5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_eiypc5`
    WHERE mysql_tbl_eiypc5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cszoa4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eiypc5` LC
    JOIN `mysql_tbl_cszoa4` A ON mysql_tbl_eiypc5_ATTORNEY_ID = mysql_tbl_cszoa4_ATTORNEY_ID
    WHERE mysql_tbl_eiypc5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5i1x3g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5i1x3g`
    WHERE mysql_tbl_5i1x3g_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_m652ti`
    WHERE mysql_tbl_m652ti_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m652ti`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_riew3z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_riew3z`
    WHERE mysql_tbl_riew3z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5qkuu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_n5qkuu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n5qkuu`
    WHERE mysql_tbl_n5qkuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a7rgv1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_a7rgv1`
    WHERE mysql_tbl_a7rgv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19g1da_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_19g1da_DISTANCE_MILES, 100), COALESCE(mysql_tbl_19g1da_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_19g1da`
    WHERE mysql_tbl_19g1da_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mhs7v_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_19g1da` ME
    JOIN `mysql_tbl_9mhs7v` MC ON mysql_tbl_19g1da_MOVER_ID = mysql_tbl_9mhs7v_COMPANY_ID
    WHERE mysql_tbl_19g1da_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_19g1da`
    WHERE mysql_tbl_19g1da_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_19g1da_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1rjeua` AS U
    JOIN `mysql_tbl_69lox9` AS A
    ON U.`mysql_tbl_1rjeua_ID` = A.`mysql_tbl_69lox9_USER_ID`
    SET `mysql_tbl_1rjeua_AGE` = `mysql_tbl_1rjeua_AGE` + 10
    WHERE A.`mysql_tbl_69lox9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_69lox9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_klcxov_CHANNEL, COALESCE(SUM(mysql_tbl_c127ca_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_klcxov` C
    LEFT JOIN `mysql_tbl_c127ca` CV ON mysql_tbl_klcxov_CAMPAIGN_ID = mysql_tbl_c127ca_CAMPAIGN_ID
    WHERE mysql_tbl_klcxov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_klcxov_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_gwrtpf_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gwrtpf`
    WHERE mysql_tbl_gwrtpf_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gwrtpf_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gwrtpf_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gixcfn_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gixcfn`
    WHERE mysql_tbl_gixcfn_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8nm2lx_PURCHASE_DATE, mysql_tbl_8nm2lx_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8nm2lx`
    WHERE mysql_tbl_8nm2lx_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7use3m_BUDGET, DATEDIFF(mysql_tbl_7use3m_DEADLINE, CURDATE()), mysql_tbl_7use3m_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7use3m`
    WHERE mysql_tbl_7use3m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7use3m_DEADLINE, mysql_tbl_7use3m_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7use3m`
    WHERE mysql_tbl_7use3m_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kldrsr`
    WHERE mysql_tbl_kldrsr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kldrsr_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_78pj1h_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_78pj1h`
    WHERE mysql_tbl_78pj1h_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2l1i3c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_78pj1h` S
    JOIN `mysql_tbl_2l1i3c` O ON mysql_tbl_78pj1h_ORDER_ID = mysql_tbl_2l1i3c_ORDER_ID
    WHERE mysql_tbl_78pj1h_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);