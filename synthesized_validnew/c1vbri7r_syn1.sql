/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s86rt` (
    `mysql_tbl_4s86rt_customer_id` INT,
    `mysql_tbl_4s86rt_plan_type` VARCHAR(50),
    `mysql_tbl_4s86rt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4s86rt_start_date` DATE,
    `mysql_tbl_4s86rt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s86rt` (`mysql_tbl_4s86rt_customer_id`, `mysql_tbl_4s86rt_plan_type`, `mysql_tbl_4s86rt_monthly_cost`, `mysql_tbl_4s86rt_start_date`, `mysql_tbl_4s86rt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydu2n` (
    `mysql_tbl_8ydu2n_emp_id` INT,
    `mysql_tbl_8ydu2n_department_id` INT,
    `mysql_tbl_8ydu2n_salary` INT,
    `mysql_tbl_8ydu2n_hire_date` DATE,
    `mysql_tbl_8ydu2n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ydu2n` (`mysql_tbl_8ydu2n_emp_id`, `mysql_tbl_8ydu2n_department_id`, `mysql_tbl_8ydu2n_salary`, `mysql_tbl_8ydu2n_hire_date`, `mysql_tbl_8ydu2n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2761b1` (
    `mysql_tbl_2761b1_customer_id` INT,
    `mysql_tbl_2761b1_country` INT,
    `mysql_tbl_2761b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_2761b1` (`mysql_tbl_2761b1_customer_id`, `mysql_tbl_2761b1_country`, `mysql_tbl_2761b1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxdwh` (
    `mysql_tbl_tdxdwh_appointment_id` INT,
    `mysql_tbl_tdxdwh_customer_id` INT,
    `mysql_tbl_tdxdwh_therapist_id` INT,
    `mysql_tbl_tdxdwh_service_type` VARCHAR(50),
    `mysql_tbl_tdxdwh_duration_minutes` INT,
    `mysql_tbl_tdxdwh_appointment_date` DATE,
    `mysql_tbl_tdxdwh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilz6o` (
    `mysql_tbl_6ilz6o_service_id` INT,
    `mysql_tbl_6ilz6o_name` VARCHAR(50),
    `mysql_tbl_6ilz6o_base_price` DECIMAL(10,2),
    `mysql_tbl_6ilz6o_duration_default` INT
);

INSERT INTO `mysql_tbl_tdxdwh` (`mysql_tbl_tdxdwh_appointment_id`, `mysql_tbl_tdxdwh_customer_id`, `mysql_tbl_tdxdwh_therapist_id`, `mysql_tbl_tdxdwh_service_type`, `mysql_tbl_tdxdwh_duration_minutes`, `mysql_tbl_tdxdwh_appointment_date`, `mysql_tbl_tdxdwh_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ilz6o` (`mysql_tbl_6ilz6o_service_id`, `mysql_tbl_6ilz6o_name`, `mysql_tbl_6ilz6o_base_price`, `mysql_tbl_6ilz6o_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dcui` (mysql_tbl_q5dcui_id INT, mysql_tbl_q5dcui_weight_kg DECIMAL(5,2), mysql_tbl_q5dcui_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ot7i` (
    `mysql_tbl_b6ot7i_contract_id` INT,
    `mysql_tbl_b6ot7i_customer_id` INT,
    `mysql_tbl_b6ot7i_equipment_type` VARCHAR(50),
    `mysql_tbl_b6ot7i_contract_term_years` INT,
    `mysql_tbl_b6ot7i_annual_cost` DECIMAL(10,2),
    `mysql_tbl_b6ot7i_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huoksp` (
    `mysql_tbl_huoksp_record_id` INT,
    `mysql_tbl_huoksp_contract_id` INT,
    `mysql_tbl_huoksp_service_date` DATE,
    `mysql_tbl_huoksp_service_type` VARCHAR(50),
    `mysql_tbl_huoksp_labor_hours` INT,
    `mysql_tbl_huoksp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_b6ot7i` (`mysql_tbl_b6ot7i_contract_id`, `mysql_tbl_b6ot7i_customer_id`, `mysql_tbl_b6ot7i_equipment_type`, `mysql_tbl_b6ot7i_contract_term_years`, `mysql_tbl_b6ot7i_annual_cost`, `mysql_tbl_b6ot7i_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_huoksp` (`mysql_tbl_huoksp_record_id`, `mysql_tbl_huoksp_contract_id`, `mysql_tbl_huoksp_service_date`, `mysql_tbl_huoksp_service_type`, `mysql_tbl_huoksp_labor_hours`, `mysql_tbl_huoksp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyrlc` (
    `mysql_tbl_miyrlc_order_id` INT,
    `mysql_tbl_miyrlc_customer_id` INT,
    `mysql_tbl_miyrlc_order_date` DATE,
    `mysql_tbl_miyrlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_miyrlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baiag2` (
    `mysql_tbl_baiag2_refund_id` INT,
    `mysql_tbl_baiag2_order_id` INT,
    `mysql_tbl_baiag2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miyrlc` (`mysql_tbl_miyrlc_order_id`, `mysql_tbl_miyrlc_customer_id`, `mysql_tbl_miyrlc_order_date`, `mysql_tbl_miyrlc_total_amount`, `mysql_tbl_miyrlc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_baiag2` (`mysql_tbl_baiag2_refund_id`, `mysql_tbl_baiag2_order_id`, `mysql_tbl_baiag2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmsjx` (
    `mysql_tbl_xtmsjx_supplier_id` INT,
    `mysql_tbl_xtmsjx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xtmsjx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xtmsjx` (`mysql_tbl_xtmsjx_supplier_id`, `mysql_tbl_xtmsjx_supplier_rating`, `mysql_tbl_xtmsjx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvqh0` (
    `mysql_tbl_ssvqh0_order_id` INT,
    `mysql_tbl_ssvqh0_customer_id` INT,
    `mysql_tbl_ssvqh0_order_date` DATE,
    `mysql_tbl_ssvqh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssvqh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmzbx` (
    `mysql_tbl_nkmzbx_refund_id` INT,
    `mysql_tbl_nkmzbx_order_id` INT,
    `mysql_tbl_nkmzbx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssvqh0` (`mysql_tbl_ssvqh0_order_id`, `mysql_tbl_ssvqh0_customer_id`, `mysql_tbl_ssvqh0_order_date`, `mysql_tbl_ssvqh0_total_amount`, `mysql_tbl_ssvqh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkmzbx` (`mysql_tbl_nkmzbx_refund_id`, `mysql_tbl_nkmzbx_order_id`, `mysql_tbl_nkmzbx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rnuln` (
    mysql_tbl_9rnuln_emp_no INT,
    mysql_tbl_9rnuln_salary INT
);

INSERT INTO `mysql_tbl_9rnuln` (`mysql_tbl_9rnuln_emp_no`, `mysql_tbl_9rnuln_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmfq17` (
    `mysql_tbl_gmfq17_order_id` INT,
    `mysql_tbl_gmfq17_customer_id` INT,
    `mysql_tbl_gmfq17_order_date` DATE,
    `mysql_tbl_gmfq17_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmfq17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibelnq` (
    `mysql_tbl_ibelnq_payment_id` INT,
    `mysql_tbl_ibelnq_order_id` INT,
    `mysql_tbl_ibelnq_payment_method` INT,
    `mysql_tbl_ibelnq_amount_paid` INT,
    `mysql_tbl_ibelnq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_gmfq17` (`mysql_tbl_gmfq17_order_id`, `mysql_tbl_gmfq17_customer_id`, `mysql_tbl_gmfq17_order_date`, `mysql_tbl_gmfq17_total_amount`, `mysql_tbl_gmfq17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibelnq` (`mysql_tbl_ibelnq_payment_id`, `mysql_tbl_ibelnq_order_id`, `mysql_tbl_ibelnq_payment_method`, `mysql_tbl_ibelnq_amount_paid`, `mysql_tbl_ibelnq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwznl` (mysql_tbl_jwwznl_id INT, mysql_tbl_jwwznl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6v8k` (
    `mysql_tbl_eg6v8k_order_id` INT,
    `mysql_tbl_eg6v8k_customer_id` INT,
    `mysql_tbl_eg6v8k_order_date` DATE,
    `mysql_tbl_eg6v8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_eg6v8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5a4ja` (
    `mysql_tbl_e5a4ja_refund_id` INT,
    `mysql_tbl_e5a4ja_order_id` INT,
    `mysql_tbl_e5a4ja_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg6v8k` (`mysql_tbl_eg6v8k_order_id`, `mysql_tbl_eg6v8k_customer_id`, `mysql_tbl_eg6v8k_order_date`, `mysql_tbl_eg6v8k_total_amount`, `mysql_tbl_eg6v8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5a4ja` (`mysql_tbl_e5a4ja_refund_id`, `mysql_tbl_e5a4ja_order_id`, `mysql_tbl_e5a4ja_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvu4yy` (
    `mysql_tbl_zvu4yy_campaign_id` INT,
    `mysql_tbl_zvu4yy_budget` INT,
    `mysql_tbl_zvu4yy_start_date` DATE,
    `mysql_tbl_zvu4yy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvxbg` (
    `mysql_tbl_7tvxbg_conversion_id` INT,
    `mysql_tbl_7tvxbg_campaign_id` INT,
    `mysql_tbl_7tvxbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_zvu4yy` (`mysql_tbl_zvu4yy_campaign_id`, `mysql_tbl_zvu4yy_budget`, `mysql_tbl_zvu4yy_start_date`, `mysql_tbl_zvu4yy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tvxbg` (`mysql_tbl_7tvxbg_conversion_id`, `mysql_tbl_7tvxbg_campaign_id`, `mysql_tbl_7tvxbg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf38hf` (
    `mysql_tbl_wf38hf_booking_id` INT,
    `mysql_tbl_wf38hf_customer_id` INT,
    `mysql_tbl_wf38hf_car_id` INT,
    `mysql_tbl_wf38hf_rental_days` INT,
    `mysql_tbl_wf38hf_daily_rate` INT,
    `mysql_tbl_wf38hf_insurance_daily` INT,
    `mysql_tbl_wf38hf_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0brpa` (
    `mysql_tbl_z0brpa_car_id` INT,
    `mysql_tbl_z0brpa_car_type` VARCHAR(50),
    `mysql_tbl_z0brpa_make` INT,
    `mysql_tbl_z0brpa_model` INT,
    `mysql_tbl_z0brpa_year` INT,
    `mysql_tbl_z0brpa_mileage` INT
);

INSERT INTO `mysql_tbl_wf38hf` (`mysql_tbl_wf38hf_booking_id`, `mysql_tbl_wf38hf_customer_id`, `mysql_tbl_wf38hf_car_id`, `mysql_tbl_wf38hf_rental_days`, `mysql_tbl_wf38hf_daily_rate`, `mysql_tbl_wf38hf_insurance_daily`, `mysql_tbl_wf38hf_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0brpa` (`mysql_tbl_z0brpa_car_id`, `mysql_tbl_z0brpa_car_type`, `mysql_tbl_z0brpa_make`, `mysql_tbl_z0brpa_model`, `mysql_tbl_z0brpa_year`, `mysql_tbl_z0brpa_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkohis` (
    `mysql_tbl_tkohis_shipment_id` INT,
    `mysql_tbl_tkohis_order_id` INT,
    `mysql_tbl_tkohis_carrier_id` INT,
    `mysql_tbl_tkohis_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tkohis_weight_kg` INT,
    `mysql_tbl_tkohis_shipping_date` DATE,
    `mysql_tbl_tkohis_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ne1gq` (
    `mysql_tbl_4ne1gq_carrier_id` INT,
    `mysql_tbl_4ne1gq_name` VARCHAR(50),
    `mysql_tbl_4ne1gq_base_rate` INT,
    `mysql_tbl_4ne1gq_weight_rate` INT
);

INSERT INTO `mysql_tbl_tkohis` (`mysql_tbl_tkohis_shipment_id`, `mysql_tbl_tkohis_order_id`, `mysql_tbl_tkohis_carrier_id`, `mysql_tbl_tkohis_shipping_cost`, `mysql_tbl_tkohis_weight_kg`, `mysql_tbl_tkohis_shipping_date`, `mysql_tbl_tkohis_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ne1gq` (`mysql_tbl_4ne1gq_carrier_id`, `mysql_tbl_4ne1gq_name`, `mysql_tbl_4ne1gq_base_rate`, `mysql_tbl_4ne1gq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lluh1` (
    `mysql_tbl_7lluh1_order_id` INT,
    `mysql_tbl_7lluh1_customer_id` INT,
    `mysql_tbl_7lluh1_order_date` DATE,
    `mysql_tbl_7lluh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lluh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu3ur` (
    `mysql_tbl_ovu3ur_customer_id` INT,
    `mysql_tbl_ovu3ur_customer_segment` INT
);

INSERT INTO `mysql_tbl_7lluh1` (`mysql_tbl_7lluh1_order_id`, `mysql_tbl_7lluh1_customer_id`, `mysql_tbl_7lluh1_order_date`, `mysql_tbl_7lluh1_total_amount`, `mysql_tbl_7lluh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovu3ur` (`mysql_tbl_ovu3ur_customer_id`, `mysql_tbl_ovu3ur_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z75p` (
    `mysql_tbl_l9z75p_emp_id` INT,
    `mysql_tbl_l9z75p_manager_id` INT,
    `mysql_tbl_l9z75p_department_id` INT,
    `mysql_tbl_l9z75p_salary` INT,
    `mysql_tbl_l9z75p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iih5w` (
    `mysql_tbl_4iih5w_department_id` INT,
    `mysql_tbl_4iih5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9z75p` (`mysql_tbl_l9z75p_emp_id`, `mysql_tbl_l9z75p_manager_id`, `mysql_tbl_l9z75p_department_id`, `mysql_tbl_l9z75p_salary`, `mysql_tbl_l9z75p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4iih5w` (`mysql_tbl_4iih5w_department_id`, `mysql_tbl_4iih5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3qce` (
    `mysql_tbl_ng3qce_product_id` INT,
    `mysql_tbl_ng3qce_category_id` INT,
    `mysql_tbl_ng3qce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxems` (
    `mysql_tbl_pcxems_category_id` INT,
    `mysql_tbl_pcxems_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng3qce` (`mysql_tbl_ng3qce_product_id`, `mysql_tbl_ng3qce_category_id`, `mysql_tbl_ng3qce_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pcxems` (`mysql_tbl_pcxems_category_id`, `mysql_tbl_pcxems_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3la30` (
    `mysql_tbl_x3la30_order_id` INT,
    `mysql_tbl_x3la30_customer_id` INT,
    `mysql_tbl_x3la30_order_date` DATE,
    `mysql_tbl_x3la30_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3la30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3behcq` (
    `mysql_tbl_3behcq_order_id` INT,
    `mysql_tbl_3behcq_product_id` INT,
    `mysql_tbl_3behcq_quantity` INT
);

INSERT INTO `mysql_tbl_x3la30` (`mysql_tbl_x3la30_order_id`, `mysql_tbl_x3la30_customer_id`, `mysql_tbl_x3la30_order_date`, `mysql_tbl_x3la30_total_amount`, `mysql_tbl_x3la30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3behcq` (`mysql_tbl_3behcq_order_id`, `mysql_tbl_3behcq_product_id`, `mysql_tbl_3behcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26uxia` (
    `mysql_tbl_26uxia_emp_id` INT,
    `mysql_tbl_26uxia_department_id` INT,
    `mysql_tbl_26uxia_salary` INT,
    `mysql_tbl_26uxia_hire_date` DATE,
    `mysql_tbl_26uxia_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26uxia` (`mysql_tbl_26uxia_emp_id`, `mysql_tbl_26uxia_department_id`, `mysql_tbl_26uxia_salary`, `mysql_tbl_26uxia_hire_date`, `mysql_tbl_26uxia_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6ot7i_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_b6ot7i`
    WHERE mysql_tbl_b6ot7i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huoksp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_huoksp`
    WHERE mysql_tbl_huoksp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huoksp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_huoksp`
    WHERE mysql_tbl_huoksp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtmsjx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xtmsjx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xtmsjx`
    WHERE mysql_tbl_xtmsjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_baiag2`
    WHERE mysql_tbl_baiag2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_miyrlc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_miyrlc`
    WHERE mysql_tbl_miyrlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_8ydu2n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ydu2n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ydu2n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8ydu2n`
    WHERE mysql_tbl_8ydu2n_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_INNOVATION_INDEX);
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
    FROM `mysql_tbl_8ems18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkmzbx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nkmzbx`
    WHERE mysql_tbl_nkmzbx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thvznw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thvznw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dmuxls` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2761b1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2761b1` C
    LEFT JOIN `mysql_tbl_dmuxls` O ON mysql_tbl_2761b1_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2761b1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_thvznw TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg6v8k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eg6v8k`
    WHERE mysql_tbl_eg6v8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5a4ja_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e5a4ja`
    WHERE mysql_tbl_e5a4ja_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tkohis_SHIPPING_DATE, mysql_tbl_tkohis_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tkohis`
    WHERE mysql_tbl_tkohis_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jwwznl` SET mysql_tbl_jwwznl_METRIC_VALUE = mysql_tbl_jwwznl_METRIC_VALUE * 2 WHERE mysql_tbl_jwwznl_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng3qce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ng3qce`
    WHERE mysql_tbl_ng3qce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ng3qce_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ng3qce`
    WHERE mysql_tbl_ng3qce_CATEGORY_ID = (SELECT mysql_tbl_ng3qce_CATEGORY_ID FROM `mysql_tbl_ng3qce` WHERE mysql_tbl_ng3qce_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26uxia_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_26uxia_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26uxia_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_26uxia`
    WHERE mysql_tbl_26uxia_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ovu3ur_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ovu3ur`
    WHERE mysql_tbl_ovu3ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7lluh1` O
    JOIN `mysql_tbl_ovu3ur` C ON mysql_tbl_7lluh1_CUSTOMER_ID = mysql_tbl_ovu3ur_CUSTOMER_ID
    WHERE mysql_tbl_ovu3ur_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7lluh1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7lluh1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_3behcq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_3behcq` OI
    JOIN PRODUCTS P ON mysql_tbl_3behcq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3behcq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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
    FROM `mysql_tbl_l9z75p`
    WHERE mysql_tbl_l9z75p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l9z75p_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_l9z75p`
    WHERE mysql_tbl_l9z75p_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_l9z75p_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_l9z75p`
    WHERE mysql_tbl_l9z75p_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_thvznw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_thvznw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_thvznw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
        RETURN MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        SET V_I = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf38hf_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wf38hf_DAILY_RATE, 50), COALESCE(mysql_tbl_wf38hf_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wf38hf`
    WHERE mysql_tbl_wf38hf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0brpa_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wf38hf` CRB
    JOIN `mysql_tbl_z0brpa` C ON mysql_tbl_wf38hf_CAR_ID = mysql_tbl_z0brpa_CAR_ID
    WHERE mysql_tbl_wf38hf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvu4yy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zvu4yy`
    WHERE mysql_tbl_zvu4yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tvxbg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7tvxbg`
    WHERE mysql_tbl_7tvxbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_9rnuln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9rnuln`
        WHERE mysql_tbl_9rnuln_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_9rnuln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9rnuln`
        WHERE mysql_tbl_9rnuln_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_9rnuln_SALARY) - MIN(mysql_tbl_9rnuln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9rnuln`
        WHERE mysql_tbl_9rnuln_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmfq17_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gmfq17`
    WHERE mysql_tbl_gmfq17_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ibelnq_PAYMENT_METHOD, COALESCE(mysql_tbl_ibelnq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ibelnq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ibelnq`
    WHERE mysql_tbl_ibelnq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_q5dcui_WEIGHT_KG, mysql_tbl_q5dcui_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_q5dcui` WHERE mysql_tbl_q5dcui_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_q5dcui mysql_tbl_q5dcui_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4s86rt_START_DATE, CURDATE()), mysql_tbl_4s86rt_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_4s86rt`
    WHERE mysql_tbl_4s86rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);