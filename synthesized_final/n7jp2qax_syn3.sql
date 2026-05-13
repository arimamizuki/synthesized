/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ln5bs` (
    `mysql_tbl_7ln5bs_product_id` INT,
    `mysql_tbl_7ln5bs_name` VARCHAR(50),
    `mysql_tbl_7ln5bs_sku` INT,
    `mysql_tbl_7ln5bs_stock_quantity` INT,
    `mysql_tbl_7ln5bs_reorder_point` INT,
    `mysql_tbl_7ln5bs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ulls` (
    `mysql_tbl_90ulls_order_id` INT,
    `mysql_tbl_90ulls_supplier_id` INT,
    `mysql_tbl_90ulls_order_date` DATE,
    `mysql_tbl_90ulls_expected_delivery` INT,
    `mysql_tbl_90ulls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ln5bs` (`mysql_tbl_7ln5bs_product_id`, `mysql_tbl_7ln5bs_name`, `mysql_tbl_7ln5bs_sku`, `mysql_tbl_7ln5bs_stock_quantity`, `mysql_tbl_7ln5bs_reorder_point`, `mysql_tbl_7ln5bs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_90ulls` (`mysql_tbl_90ulls_order_id`, `mysql_tbl_90ulls_supplier_id`, `mysql_tbl_90ulls_order_date`, `mysql_tbl_90ulls_expected_delivery`, `mysql_tbl_90ulls_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvsdy` (
    `mysql_tbl_fnvsdy_order_id` INT,
    `mysql_tbl_fnvsdy_customer_id` INT,
    `mysql_tbl_fnvsdy_order_date` DATE,
    `mysql_tbl_fnvsdy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnvsdy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li38o9` (
    `mysql_tbl_li38o9_shipment_id` INT,
    `mysql_tbl_li38o9_order_id` INT,
    `mysql_tbl_li38o9_carrier` INT,
    `mysql_tbl_li38o9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnvsdy` (`mysql_tbl_fnvsdy_order_id`, `mysql_tbl_fnvsdy_customer_id`, `mysql_tbl_fnvsdy_order_date`, `mysql_tbl_fnvsdy_total_amount`, `mysql_tbl_fnvsdy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_li38o9` (`mysql_tbl_li38o9_shipment_id`, `mysql_tbl_li38o9_order_id`, `mysql_tbl_li38o9_carrier`, `mysql_tbl_li38o9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cx0ta` (
    `mysql_tbl_2cx0ta_appointment_id` INT,
    `mysql_tbl_2cx0ta_customer_id` INT,
    `mysql_tbl_2cx0ta_car_id` INT,
    `mysql_tbl_2cx0ta_wash_type` VARCHAR(50),
    `mysql_tbl_2cx0ta_appointment_date` DATE,
    `mysql_tbl_2cx0ta_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47ora` (
    `mysql_tbl_t47ora_car_id` INT,
    `mysql_tbl_t47ora_make` INT,
    `mysql_tbl_t47ora_model` INT,
    `mysql_tbl_t47ora_car_type` VARCHAR(50),
    `mysql_tbl_t47ora_size_category` INT
);

INSERT INTO `mysql_tbl_2cx0ta` (`mysql_tbl_2cx0ta_appointment_id`, `mysql_tbl_2cx0ta_customer_id`, `mysql_tbl_2cx0ta_car_id`, `mysql_tbl_2cx0ta_wash_type`, `mysql_tbl_2cx0ta_appointment_date`, `mysql_tbl_2cx0ta_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t47ora` (`mysql_tbl_t47ora_car_id`, `mysql_tbl_t47ora_make`, `mysql_tbl_t47ora_model`, `mysql_tbl_t47ora_car_type`, `mysql_tbl_t47ora_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26cmad` (
    `mysql_tbl_26cmad_store_id` INT,
    `mysql_tbl_26cmad_region` INT,
    `mysql_tbl_26cmad_store_type` VARCHAR(50),
    `mysql_tbl_26cmad_monthly_rent` INT,
    `mysql_tbl_26cmad_sales_target` INT,
    `mysql_tbl_26cmad_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5tcs` (
    `mysql_tbl_bo5tcs_employee_id` INT,
    `mysql_tbl_bo5tcs_store_id` INT,
    `mysql_tbl_bo5tcs_role` INT,
    `mysql_tbl_bo5tcs_salary` INT,
    `mysql_tbl_bo5tcs_hire_date` DATE
);

INSERT INTO `mysql_tbl_26cmad` (`mysql_tbl_26cmad_store_id`, `mysql_tbl_26cmad_region`, `mysql_tbl_26cmad_store_type`, `mysql_tbl_26cmad_monthly_rent`, `mysql_tbl_26cmad_sales_target`, `mysql_tbl_26cmad_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bo5tcs` (`mysql_tbl_bo5tcs_employee_id`, `mysql_tbl_bo5tcs_store_id`, `mysql_tbl_bo5tcs_role`, `mysql_tbl_bo5tcs_salary`, `mysql_tbl_bo5tcs_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwabgg` (
    `mysql_tbl_iwabgg_emp_id` INT,
    `mysql_tbl_iwabgg_department_id` INT,
    `mysql_tbl_iwabgg_salary` INT,
    `mysql_tbl_iwabgg_hire_date` DATE,
    `mysql_tbl_iwabgg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iwabgg` (`mysql_tbl_iwabgg_emp_id`, `mysql_tbl_iwabgg_department_id`, `mysql_tbl_iwabgg_salary`, `mysql_tbl_iwabgg_hire_date`, `mysql_tbl_iwabgg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4j4p9` (
    `mysql_tbl_c4j4p9_customer_id` INT,
    `mysql_tbl_c4j4p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4j4p9` (`mysql_tbl_c4j4p9_customer_id`, `mysql_tbl_c4j4p9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_358gvx` (
    `mysql_tbl_358gvx_customer_id` INT,
    `mysql_tbl_358gvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_358gvx` (`mysql_tbl_358gvx_customer_id`, `mysql_tbl_358gvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2b67` (
    `mysql_tbl_0u2b67_campaign_id` INT,
    `mysql_tbl_0u2b67_channel` INT,
    `mysql_tbl_0u2b67_budget_allocated` INT,
    `mysql_tbl_0u2b67_start_date` DATE,
    `mysql_tbl_0u2b67_end_date` DATE,
    `mysql_tbl_0u2b67_leads_generated` INT,
    `mysql_tbl_0u2b67_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbh0vj` (
    `mysql_tbl_wbh0vj_spend_id` INT,
    `mysql_tbl_wbh0vj_campaign_id` INT,
    `mysql_tbl_wbh0vj_spend_date` DATE,
    `mysql_tbl_wbh0vj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u2b67` (`mysql_tbl_0u2b67_campaign_id`, `mysql_tbl_0u2b67_channel`, `mysql_tbl_0u2b67_budget_allocated`, `mysql_tbl_0u2b67_start_date`, `mysql_tbl_0u2b67_end_date`, `mysql_tbl_0u2b67_leads_generated`, `mysql_tbl_0u2b67_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wbh0vj` (`mysql_tbl_wbh0vj_spend_id`, `mysql_tbl_wbh0vj_campaign_id`, `mysql_tbl_wbh0vj_spend_date`, `mysql_tbl_wbh0vj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lidd` (
    `mysql_tbl_m8lidd_customer_id` INT,
    `mysql_tbl_m8lidd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2qso` (
    `mysql_tbl_dn2qso_order_id` INT,
    `mysql_tbl_dn2qso_customer_id` INT,
    `mysql_tbl_dn2qso_order_date` DATE,
    `mysql_tbl_dn2qso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8lidd` (`mysql_tbl_m8lidd_customer_id`, `mysql_tbl_m8lidd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dn2qso` (`mysql_tbl_dn2qso_order_id`, `mysql_tbl_dn2qso_customer_id`, `mysql_tbl_dn2qso_order_date`, `mysql_tbl_dn2qso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyzgp` (
    `mysql_tbl_jqyzgp_order_id` INT,
    `mysql_tbl_jqyzgp_customer_id` INT,
    `mysql_tbl_jqyzgp_order_date` DATE,
    `mysql_tbl_jqyzgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqyzgp` (`mysql_tbl_jqyzgp_order_id`, `mysql_tbl_jqyzgp_customer_id`, `mysql_tbl_jqyzgp_order_date`, `mysql_tbl_jqyzgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4t8t` (
    `mysql_tbl_gq4t8t_number_id` INT,
    `mysql_tbl_gq4t8t_customer_id` INT,
    `mysql_tbl_gq4t8t_area_code` INT,
    `mysql_tbl_gq4t8t_number_type` INT,
    `mysql_tbl_gq4t8t_monthly_fee` INT,
    `mysql_tbl_gq4t8t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3il6` (
    `mysql_tbl_5u3il6_number_id` INT,
    `mysql_tbl_5u3il6_call_minutes` INT,
    `mysql_tbl_5u3il6_data_mb` TEXT,
    `mysql_tbl_5u3il6_sms_count` INT,
    `mysql_tbl_5u3il6_billing_month` INT
);

INSERT INTO `mysql_tbl_gq4t8t` (`mysql_tbl_gq4t8t_number_id`, `mysql_tbl_gq4t8t_customer_id`, `mysql_tbl_gq4t8t_area_code`, `mysql_tbl_gq4t8t_number_type`, `mysql_tbl_gq4t8t_monthly_fee`, `mysql_tbl_gq4t8t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5u3il6` (`mysql_tbl_5u3il6_number_id`, `mysql_tbl_5u3il6_call_minutes`, `mysql_tbl_5u3il6_data_mb`, `mysql_tbl_5u3il6_sms_count`, `mysql_tbl_5u3il6_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13w9fe` (
    `mysql_tbl_13w9fe_customer_id` INT,
    `mysql_tbl_13w9fe_registration_date` DATE
);

INSERT INTO `mysql_tbl_13w9fe` (`mysql_tbl_13w9fe_customer_id`, `mysql_tbl_13w9fe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iee1ey` (
    `mysql_tbl_iee1ey_order_id` INT,
    `mysql_tbl_iee1ey_customer_id` INT,
    `mysql_tbl_iee1ey_order_date` DATE,
    `mysql_tbl_iee1ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_iee1ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgownu` (
    `mysql_tbl_sgownu_order_id` INT,
    `mysql_tbl_sgownu_product_id` INT,
    `mysql_tbl_sgownu_quantity` INT,
    `mysql_tbl_sgownu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iee1ey` (`mysql_tbl_iee1ey_order_id`, `mysql_tbl_iee1ey_customer_id`, `mysql_tbl_iee1ey_order_date`, `mysql_tbl_iee1ey_total_amount`, `mysql_tbl_iee1ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgownu` (`mysql_tbl_sgownu_order_id`, `mysql_tbl_sgownu_product_id`, `mysql_tbl_sgownu_quantity`, `mysql_tbl_sgownu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygh74` (
    `mysql_tbl_tygh74_customer_id` INT,
    `mysql_tbl_tygh74_registration_date` DATE,
    `mysql_tbl_tygh74_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsn7q` (
    `mysql_tbl_ptsn7q_order_id` INT,
    `mysql_tbl_ptsn7q_customer_id` INT,
    `mysql_tbl_ptsn7q_order_date` DATE,
    `mysql_tbl_ptsn7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tygh74` (`mysql_tbl_tygh74_customer_id`, `mysql_tbl_tygh74_registration_date`, `mysql_tbl_tygh74_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptsn7q` (`mysql_tbl_ptsn7q_order_id`, `mysql_tbl_ptsn7q_customer_id`, `mysql_tbl_ptsn7q_order_date`, `mysql_tbl_ptsn7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qly946` (
    `mysql_tbl_qly946_emp_id` INT,
    `mysql_tbl_qly946_department_id` INT,
    `mysql_tbl_qly946_salary` INT,
    `mysql_tbl_qly946_hire_date` DATE,
    `mysql_tbl_qly946_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qly946` (`mysql_tbl_qly946_emp_id`, `mysql_tbl_qly946_department_id`, `mysql_tbl_qly946_salary`, `mysql_tbl_qly946_hire_date`, `mysql_tbl_qly946_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzc90` (
    `mysql_tbl_rlzc90_customer_id` INT,
    `mysql_tbl_rlzc90_registration_date` DATE
);

INSERT INTO `mysql_tbl_rlzc90` (`mysql_tbl_rlzc90_customer_id`, `mysql_tbl_rlzc90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hjvy0` (
    `mysql_tbl_2hjvy0_order_id` INT,
    `mysql_tbl_2hjvy0_customer_id` INT
);

INSERT INTO `mysql_tbl_2hjvy0` (`mysql_tbl_2hjvy0_order_id`, `mysql_tbl_2hjvy0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fke3n` (
    `mysql_tbl_4fke3n_campaign_id` INT,
    `mysql_tbl_4fke3n_channel` INT
);

INSERT INTO `mysql_tbl_4fke3n` (`mysql_tbl_4fke3n_campaign_id`, `mysql_tbl_4fke3n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14ds4` (
    `mysql_tbl_r14ds4_product_id` INT,
    `mysql_tbl_r14ds4_category_id` INT,
    `mysql_tbl_r14ds4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcokca` (
    `mysql_tbl_bcokca_category_id` INT,
    `mysql_tbl_bcokca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r14ds4` (`mysql_tbl_r14ds4_product_id`, `mysql_tbl_r14ds4_category_id`, `mysql_tbl_r14ds4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bcokca` (`mysql_tbl_bcokca_category_id`, `mysql_tbl_bcokca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5h7dn` (
    `mysql_tbl_g5h7dn_appraisal_id` INT,
    `mysql_tbl_g5h7dn_customer_id` INT,
    `mysql_tbl_g5h7dn_item_id` INT,
    `mysql_tbl_g5h7dn_item_type` VARCHAR(50),
    `mysql_tbl_g5h7dn_carat_weight` INT,
    `mysql_tbl_g5h7dn_clarity_grade` INT,
    `mysql_tbl_g5h7dn_appraisal_value` INT,
    `mysql_tbl_g5h7dn_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z3piw` (
    `mysql_tbl_6z3piw_item_id` INT,
    `mysql_tbl_6z3piw_item_type` VARCHAR(50),
    `mysql_tbl_6z3piw_metal_type` VARCHAR(50),
    `mysql_tbl_6z3piw_gemstone_type` VARCHAR(50),
    `mysql_tbl_6z3piw_purchase_date` DATE
);

INSERT INTO `mysql_tbl_g5h7dn` (`mysql_tbl_g5h7dn_appraisal_id`, `mysql_tbl_g5h7dn_customer_id`, `mysql_tbl_g5h7dn_item_id`, `mysql_tbl_g5h7dn_item_type`, `mysql_tbl_g5h7dn_carat_weight`, `mysql_tbl_g5h7dn_clarity_grade`, `mysql_tbl_g5h7dn_appraisal_value`, `mysql_tbl_g5h7dn_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6z3piw` (`mysql_tbl_6z3piw_item_id`, `mysql_tbl_6z3piw_item_type`, `mysql_tbl_6z3piw_metal_type`, `mysql_tbl_6z3piw_gemstone_type`, `mysql_tbl_6z3piw_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ptsn7q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ptsn7q`
    WHERE mysql_tbl_ptsn7q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tygh74_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tygh74`
    WHERE mysql_tbl_tygh74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rlzc90_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rlzc90`
    WHERE mysql_tbl_rlzc90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgownu_QUANTITY * mysql_tbl_sgownu_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_sgownu`
    WHERE mysql_tbl_sgownu_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li38o9_SHIPPING_COST, 0), COALESCE(mysql_tbl_fnvsdy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fnvsdy` O
    LEFT JOIN `mysql_tbl_li38o9` S ON mysql_tbl_fnvsdy_ORDER_ID = mysql_tbl_li38o9_ORDER_ID
    WHERE mysql_tbl_fnvsdy_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqyzgp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_jqyzgp`
    WHERE mysql_tbl_jqyzgp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jqyzgp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gq4t8t_MONTHLY_FEE, COALESCE(mysql_tbl_5u3il6_CALL_MINUTES, 0), COALESCE(mysql_tbl_5u3il6_DATA_MB, 0), COALESCE(mysql_tbl_5u3il6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gq4t8t` T
    LEFT JOIN `mysql_tbl_5u3il6` U ON mysql_tbl_gq4t8t_NUMBER_ID = mysql_tbl_5u3il6_NUMBER_ID AND mysql_tbl_5u3il6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gq4t8t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dn2qso_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dn2qso` O
    JOIN `mysql_tbl_m8lidd` C ON mysql_tbl_dn2qso_CUSTOMER_ID = mysql_tbl_m8lidd_CUSTOMER_ID
    WHERE mysql_tbl_m8lidd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_13w9fe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_13w9fe`
    WHERE mysql_tbl_13w9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u2b67_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0u2b67_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0u2b67_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0u2b67`
    WHERE mysql_tbl_0u2b67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbh0vj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wbh0vj`
    WHERE mysql_tbl_wbh0vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t47ora_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_t47ora`
    WHERE mysql_tbl_t47ora_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4fke3n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4fke3n`
    WHERE mysql_tbl_4fke3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r14ds4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r14ds4`
    WHERE mysql_tbl_r14ds4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r14ds4_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r14ds4`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2hjvy0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2hjvy0`
    WHERE mysql_tbl_2hjvy0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5h7dn_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_g5h7dn_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_g5h7dn`
    WHERE mysql_tbl_g5h7dn_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_6z3piw_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_6z3piw`
    WHERE mysql_tbl_6z3piw_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26cmad_SALES_TARGET, 0), COALESCE(mysql_tbl_26cmad_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_26cmad`
    WHERE mysql_tbl_26cmad_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bo5tcs`
    WHERE mysql_tbl_bo5tcs_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qly946_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qly946_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qly946`
    WHERE mysql_tbl_qly946_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qly946`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c4j4p9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c4j4p9`
    WHERE mysql_tbl_c4j4p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_358gvx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_358gvx`
    WHERE mysql_tbl_358gvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iwabgg_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_iwabgg_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_iwabgg`
    WHERE mysql_tbl_iwabgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ln5bs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7ln5bs_REORDER_POINT, 10), COALESCE(mysql_tbl_7ln5bs_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7ln5bs`
    WHERE mysql_tbl_7ln5bs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);