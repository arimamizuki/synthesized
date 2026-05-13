/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe5xj` (
    `mysql_tbl_dqe5xj_airline_id` INT,
    `mysql_tbl_dqe5xj_name` VARCHAR(50),
    `mysql_tbl_dqe5xj_iata_code` INT,
    `mysql_tbl_dqe5xj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_dqe5xj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf5okd` (
    `mysql_tbl_qf5okd_flight_id` INT,
    `mysql_tbl_qf5okd_airline_id` INT,
    `mysql_tbl_qf5okd_origin` INT,
    `mysql_tbl_qf5okd_destination` INT,
    `mysql_tbl_qf5okd_distance_miles` INT
);

INSERT INTO `mysql_tbl_dqe5xj` (`mysql_tbl_dqe5xj_airline_id`, `mysql_tbl_dqe5xj_name`, `mysql_tbl_dqe5xj_iata_code`, `mysql_tbl_dqe5xj_safety_rating`, `mysql_tbl_dqe5xj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_qf5okd` (`mysql_tbl_qf5okd_flight_id`, `mysql_tbl_qf5okd_airline_id`, `mysql_tbl_qf5okd_origin`, `mysql_tbl_qf5okd_destination`, `mysql_tbl_qf5okd_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7mqs` (
    `mysql_tbl_wp7mqs_product_id` INT,
    `mysql_tbl_wp7mqs_category_id` INT,
    `mysql_tbl_wp7mqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1n4a` (
    `mysql_tbl_nl1n4a_category_id` INT,
    `mysql_tbl_nl1n4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp7mqs` (`mysql_tbl_wp7mqs_product_id`, `mysql_tbl_wp7mqs_category_id`, `mysql_tbl_wp7mqs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nl1n4a` (`mysql_tbl_nl1n4a_category_id`, `mysql_tbl_nl1n4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqbmo` (
    `mysql_tbl_loqbmo_product_id` INT,
    `mysql_tbl_loqbmo_category_id` INT,
    `mysql_tbl_loqbmo_price` DECIMAL(10,2),
    `mysql_tbl_loqbmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyvfo` (
    `mysql_tbl_xqyvfo_order_id` INT,
    `mysql_tbl_xqyvfo_product_id` INT,
    `mysql_tbl_xqyvfo_quantity` INT
);

INSERT INTO `mysql_tbl_loqbmo` (`mysql_tbl_loqbmo_product_id`, `mysql_tbl_loqbmo_category_id`, `mysql_tbl_loqbmo_price`, `mysql_tbl_loqbmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqyvfo` (`mysql_tbl_xqyvfo_order_id`, `mysql_tbl_xqyvfo_product_id`, `mysql_tbl_xqyvfo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls243e` (
    `mysql_tbl_ls243e_category_id` INT,
    `mysql_tbl_ls243e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls243e` (`mysql_tbl_ls243e_category_id`, `mysql_tbl_ls243e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyayq` (
    `mysql_tbl_elyayq_campaign_id` INT,
    `mysql_tbl_elyayq_status` VARCHAR(50),
    `mysql_tbl_elyayq_budget` INT
);

INSERT INTO `mysql_tbl_elyayq` (`mysql_tbl_elyayq_campaign_id`, `mysql_tbl_elyayq_status`, `mysql_tbl_elyayq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltew3f` (
    `mysql_tbl_ltew3f_contract_id` INT,
    `mysql_tbl_ltew3f_customer_id` INT,
    `mysql_tbl_ltew3f_equipment_type` VARCHAR(50),
    `mysql_tbl_ltew3f_contract_term_years` INT,
    `mysql_tbl_ltew3f_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ltew3f_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8br04` (
    `mysql_tbl_l8br04_record_id` INT,
    `mysql_tbl_l8br04_contract_id` INT,
    `mysql_tbl_l8br04_service_date` DATE,
    `mysql_tbl_l8br04_service_type` VARCHAR(50),
    `mysql_tbl_l8br04_labor_hours` INT,
    `mysql_tbl_l8br04_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ltew3f` (`mysql_tbl_ltew3f_contract_id`, `mysql_tbl_ltew3f_customer_id`, `mysql_tbl_ltew3f_equipment_type`, `mysql_tbl_ltew3f_contract_term_years`, `mysql_tbl_ltew3f_annual_cost`, `mysql_tbl_ltew3f_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l8br04` (`mysql_tbl_l8br04_record_id`, `mysql_tbl_l8br04_contract_id`, `mysql_tbl_l8br04_service_date`, `mysql_tbl_l8br04_service_type`, `mysql_tbl_l8br04_labor_hours`, `mysql_tbl_l8br04_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03pxm` (
    `mysql_tbl_k03pxm_investment_id` INT,
    `mysql_tbl_k03pxm_customer_id` INT,
    `mysql_tbl_k03pxm_portfolio_id` INT,
    `mysql_tbl_k03pxm_investment_type` VARCHAR(50),
    `mysql_tbl_k03pxm_current_value` INT,
    `mysql_tbl_k03pxm_initial_investment` INT,
    `mysql_tbl_k03pxm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pflrv` (
    `mysql_tbl_0pflrv_portfolio_id` INT,
    `mysql_tbl_0pflrv_manager_id` INT,
    `mysql_tbl_0pflrv_total_value` DECIMAL(10,2),
    `mysql_tbl_0pflrv_performance_score` INT
);

INSERT INTO `mysql_tbl_k03pxm` (`mysql_tbl_k03pxm_investment_id`, `mysql_tbl_k03pxm_customer_id`, `mysql_tbl_k03pxm_portfolio_id`, `mysql_tbl_k03pxm_investment_type`, `mysql_tbl_k03pxm_current_value`, `mysql_tbl_k03pxm_initial_investment`, `mysql_tbl_k03pxm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0pflrv` (`mysql_tbl_0pflrv_portfolio_id`, `mysql_tbl_0pflrv_manager_id`, `mysql_tbl_0pflrv_total_value`, `mysql_tbl_0pflrv_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31nrb` (
    `mysql_tbl_d31nrb_product_id` INT,
    `mysql_tbl_d31nrb_price` DECIMAL(10,2),
    `mysql_tbl_d31nrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d31nrb` (`mysql_tbl_d31nrb_product_id`, `mysql_tbl_d31nrb_price`, `mysql_tbl_d31nrb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdatq` (
    `mysql_tbl_nhdatq_supplier_id` INT,
    `mysql_tbl_nhdatq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nhdatq` (`mysql_tbl_nhdatq_supplier_id`, `mysql_tbl_nhdatq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6vqv` (
    `mysql_tbl_5t6vqv_customer_id` INT,
    `mysql_tbl_5t6vqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5t6vqv` (`mysql_tbl_5t6vqv_customer_id`, `mysql_tbl_5t6vqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsu8l` (
    `mysql_tbl_4fsu8l_product_id` INT,
    `mysql_tbl_4fsu8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_4fsu8l` (`mysql_tbl_4fsu8l_product_id`, `mysql_tbl_4fsu8l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbm3v` (
    `mysql_tbl_5kbm3v_invoice_id` INT,
    `mysql_tbl_5kbm3v_customer_id` INT,
    `mysql_tbl_5kbm3v_issue_date` DATE,
    `mysql_tbl_5kbm3v_due_date` DATE,
    `mysql_tbl_5kbm3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_5kbm3v_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggjs4` (
    `mysql_tbl_yggjs4_payment_id` INT,
    `mysql_tbl_yggjs4_invoice_id` INT,
    `mysql_tbl_yggjs4_payment_date` DATE,
    `mysql_tbl_yggjs4_amount_paid` INT,
    `mysql_tbl_yggjs4_payment_method` INT
);

INSERT INTO `mysql_tbl_5kbm3v` (`mysql_tbl_5kbm3v_invoice_id`, `mysql_tbl_5kbm3v_customer_id`, `mysql_tbl_5kbm3v_issue_date`, `mysql_tbl_5kbm3v_due_date`, `mysql_tbl_5kbm3v_total_amount`, `mysql_tbl_5kbm3v_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yggjs4` (`mysql_tbl_yggjs4_payment_id`, `mysql_tbl_yggjs4_invoice_id`, `mysql_tbl_yggjs4_payment_date`, `mysql_tbl_yggjs4_amount_paid`, `mysql_tbl_yggjs4_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnza8i` (
    `mysql_tbl_wnza8i_cbin` INT
);

INSERT INTO `mysql_tbl_wnza8i` (`mysql_tbl_wnza8i_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkrxhk` (
    `mysql_tbl_nkrxhk_emp_id` INT,
    `mysql_tbl_nkrxhk_department_id` INT,
    `mysql_tbl_nkrxhk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqlow` (
    `mysql_tbl_lyqlow_department_id` INT,
    `mysql_tbl_lyqlow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkrxhk` (`mysql_tbl_nkrxhk_emp_id`, `mysql_tbl_nkrxhk_department_id`, `mysql_tbl_nkrxhk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lyqlow` (`mysql_tbl_lyqlow_department_id`, `mysql_tbl_lyqlow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7fa1` (
    `mysql_tbl_hw7fa1_supplier_id` INT,
    `mysql_tbl_hw7fa1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hw7fa1` (`mysql_tbl_hw7fa1_supplier_id`, `mysql_tbl_hw7fa1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87n4h` (
    `mysql_tbl_i87n4h_order_id` INT,
    `mysql_tbl_i87n4h_customer_id` INT,
    `mysql_tbl_i87n4h_order_date` DATE,
    `mysql_tbl_i87n4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76sm7d` (
    `mysql_tbl_76sm7d_order_id` INT,
    `mysql_tbl_76sm7d_product_id` INT,
    `mysql_tbl_76sm7d_quantity` INT
);

INSERT INTO `mysql_tbl_i87n4h` (`mysql_tbl_i87n4h_order_id`, `mysql_tbl_i87n4h_customer_id`, `mysql_tbl_i87n4h_order_date`, `mysql_tbl_i87n4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76sm7d` (`mysql_tbl_76sm7d_order_id`, `mysql_tbl_76sm7d_product_id`, `mysql_tbl_76sm7d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hy27m` (
    `mysql_tbl_3hy27m_campaign_id` INT,
    `mysql_tbl_3hy27m_channel` INT,
    `mysql_tbl_3hy27m_budget` INT,
    `mysql_tbl_3hy27m_start_date` DATE,
    `mysql_tbl_3hy27m_end_date` DATE,
    `mysql_tbl_3hy27m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c58z7` (
    `mysql_tbl_6c58z7_conversion_id` INT,
    `mysql_tbl_6c58z7_campaign_id` INT,
    `mysql_tbl_6c58z7_conversion_value` INT
);

INSERT INTO `mysql_tbl_3hy27m` (`mysql_tbl_3hy27m_campaign_id`, `mysql_tbl_3hy27m_channel`, `mysql_tbl_3hy27m_budget`, `mysql_tbl_3hy27m_start_date`, `mysql_tbl_3hy27m_end_date`, `mysql_tbl_3hy27m_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6c58z7` (`mysql_tbl_6c58z7_conversion_id`, `mysql_tbl_6c58z7_campaign_id`, `mysql_tbl_6c58z7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5mb6b` (
    `mysql_tbl_v5mb6b_product_id` INT,
    `mysql_tbl_v5mb6b_category_id` INT,
    `mysql_tbl_v5mb6b_price` DECIMAL(10,2),
    `mysql_tbl_v5mb6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62or0y` (
    `mysql_tbl_62or0y_order_id` INT,
    `mysql_tbl_62or0y_product_id` INT,
    `mysql_tbl_62or0y_quantity` INT
);

INSERT INTO `mysql_tbl_v5mb6b` (`mysql_tbl_v5mb6b_product_id`, `mysql_tbl_v5mb6b_category_id`, `mysql_tbl_v5mb6b_price`, `mysql_tbl_v5mb6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62or0y` (`mysql_tbl_62or0y_order_id`, `mysql_tbl_62or0y_product_id`, `mysql_tbl_62or0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqsjja` (
    `mysql_tbl_yqsjja_order_id` INT,
    `mysql_tbl_yqsjja_customer_id` INT,
    `mysql_tbl_yqsjja_order_date` DATE,
    `mysql_tbl_yqsjja_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqsjja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipm3hz` (
    `mysql_tbl_ipm3hz_refund_id` INT,
    `mysql_tbl_ipm3hz_order_id` INT,
    `mysql_tbl_ipm3hz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqsjja` (`mysql_tbl_yqsjja_order_id`, `mysql_tbl_yqsjja_customer_id`, `mysql_tbl_yqsjja_order_date`, `mysql_tbl_yqsjja_total_amount`, `mysql_tbl_yqsjja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipm3hz` (`mysql_tbl_ipm3hz_refund_id`, `mysql_tbl_ipm3hz_order_id`, `mysql_tbl_ipm3hz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98f94l` (
    `mysql_tbl_98f94l_campaign_id` INT,
    `mysql_tbl_98f94l_channel` INT,
    `mysql_tbl_98f94l_budget_allocated` INT,
    `mysql_tbl_98f94l_start_date` DATE,
    `mysql_tbl_98f94l_end_date` DATE,
    `mysql_tbl_98f94l_leads_generated` INT,
    `mysql_tbl_98f94l_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsh4o` (
    `mysql_tbl_fhsh4o_spend_id` INT,
    `mysql_tbl_fhsh4o_campaign_id` INT,
    `mysql_tbl_fhsh4o_spend_date` DATE,
    `mysql_tbl_fhsh4o_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98f94l` (`mysql_tbl_98f94l_campaign_id`, `mysql_tbl_98f94l_channel`, `mysql_tbl_98f94l_budget_allocated`, `mysql_tbl_98f94l_start_date`, `mysql_tbl_98f94l_end_date`, `mysql_tbl_98f94l_leads_generated`, `mysql_tbl_98f94l_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fhsh4o` (`mysql_tbl_fhsh4o_spend_id`, `mysql_tbl_fhsh4o_campaign_id`, `mysql_tbl_fhsh4o_spend_date`, `mysql_tbl_fhsh4o_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_766ctm` (
    `mysql_tbl_766ctm_job_id` INT,
    `mysql_tbl_766ctm_customer_id` INT,
    `mysql_tbl_766ctm_mover_id` INT,
    `mysql_tbl_766ctm_origin_zip` INT,
    `mysql_tbl_766ctm_dest_zip` INT,
    `mysql_tbl_766ctm_distance_miles` INT,
    `mysql_tbl_766ctm_truck_size` INT,
    `mysql_tbl_766ctm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dceh6z` (
    `mysql_tbl_dceh6z_zip_code` INT,
    `mysql_tbl_dceh6z_zone` INT,
    `mysql_tbl_dceh6z_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_766ctm` (`mysql_tbl_766ctm_job_id`, `mysql_tbl_766ctm_customer_id`, `mysql_tbl_766ctm_mover_id`, `mysql_tbl_766ctm_origin_zip`, `mysql_tbl_766ctm_dest_zip`, `mysql_tbl_766ctm_distance_miles`, `mysql_tbl_766ctm_truck_size`, `mysql_tbl_766ctm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dceh6z` (`mysql_tbl_dceh6z_zip_code`, `mysql_tbl_dceh6z_zone`, `mysql_tbl_dceh6z_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raa1x8` (
    `mysql_tbl_raa1x8_subscription_id` INT,
    `mysql_tbl_raa1x8_customer_id` INT,
    `mysql_tbl_raa1x8_plan_type` VARCHAR(50),
    `mysql_tbl_raa1x8_start_date` DATE,
    `mysql_tbl_raa1x8_monthly_fee` INT,
    `mysql_tbl_raa1x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2os7al` (
    `mysql_tbl_2os7al_record_id` INT,
    `mysql_tbl_2os7al_subscription_id` INT,
    `mysql_tbl_2os7al_usage_date` DATE,
    `mysql_tbl_2os7al_mb_used` INT,
    `mysql_tbl_2os7al_call_minutes` INT
);

INSERT INTO `mysql_tbl_raa1x8` (`mysql_tbl_raa1x8_subscription_id`, `mysql_tbl_raa1x8_customer_id`, `mysql_tbl_raa1x8_plan_type`, `mysql_tbl_raa1x8_start_date`, `mysql_tbl_raa1x8_monthly_fee`, `mysql_tbl_raa1x8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2os7al` (`mysql_tbl_2os7al_record_id`, `mysql_tbl_2os7al_subscription_id`, `mysql_tbl_2os7al_usage_date`, `mysql_tbl_2os7al_mb_used`, `mysql_tbl_2os7al_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loqbmo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_loqbmo`
    WHERE mysql_tbl_loqbmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqyvfo_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xqyvfo`
    WHERE mysql_tbl_xqyvfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5mb6b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5mb6b`
    WHERE mysql_tbl_v5mb6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62or0y_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_62or0y`
    WHERE mysql_tbl_62or0y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_62or0y_ORDER_ID IN (SELECT mysql_tbl_62or0y_ORDER_ID FROM `mysql_tbl_thuqyx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqsjja_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yqsjja`
    WHERE mysql_tbl_yqsjja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipm3hz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ipm3hz`
    WHERE mysql_tbl_ipm3hz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_raa1x8_PLAN_TYPE, mysql_tbl_raa1x8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_raa1x8`
    WHERE mysql_tbl_raa1x8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_2os7al_MB_USED), 0), COALESCE(SUM(mysql_tbl_2os7al_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2os7al`
    WHERE mysql_tbl_2os7al_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2os7al_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

    SELECT COALESCE(mysql_tbl_98f94l_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_98f94l_LEADS_GENERATED, 0), COALESCE(mysql_tbl_98f94l_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_98f94l`
    WHERE mysql_tbl_98f94l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhsh4o_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_fhsh4o`
    WHERE mysql_tbl_fhsh4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nhdatq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nhdatq`
    WHERE mysql_tbl_nhdatq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d31nrb_PRICE, 0), COALESCE(mysql_tbl_d31nrb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d31nrb`
    WHERE mysql_tbl_d31nrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_thuqyx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_thuqyx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_thuqyx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5t6vqv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5t6vqv`
    WHERE mysql_tbl_5t6vqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4fsu8l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4fsu8l`
    WHERE mysql_tbl_4fsu8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ltew3f_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ltew3f`
    WHERE mysql_tbl_ltew3f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8br04_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_l8br04`
    WHERE mysql_tbl_l8br04_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8br04_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_l8br04`
    WHERE mysql_tbl_l8br04_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_femhhl` (mysql_tbl_femhhl_ID INT, mysql_tbl_femhhl_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_femhhl_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_elyayq_STATUS, COALESCE(mysql_tbl_elyayq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_elyayq`
    WHERE mysql_tbl_elyayq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ls243e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ls243e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wp7mqs_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wp7mqs` P ON OI.PRODUCT_ID = mysql_tbl_wp7mqs_PRODUCT_ID
    WHERE mysql_tbl_wp7mqs_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wp7mqs_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wp7mqs` P ON OI.PRODUCT_ID = mysql_tbl_wp7mqs_PRODUCT_ID
    WHERE mysql_tbl_wp7mqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wnza8i_CBIN INTO RESULT FROM `mysql_tbl_wnza8i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw7fa1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hw7fa1`
    WHERE mysql_tbl_hw7fa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_76sm7d` OI
    JOIN PRODUCTS P ON mysql_tbl_76sm7d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_76sm7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76sm7d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_76sm7d`
    WHERE mysql_tbl_76sm7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3hy27m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6c58z7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3hy27m` C
    LEFT JOIN `mysql_tbl_6c58z7` CV ON mysql_tbl_3hy27m_CAMPAIGN_ID = mysql_tbl_6c58z7_CAMPAIGN_ID
    WHERE mysql_tbl_3hy27m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3hy27m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nkrxhk_SALARY), 0), COALESCE(MIN(mysql_tbl_nkrxhk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nkrxhk`
    WHERE mysql_tbl_nkrxhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kbm3v_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5kbm3v_PAID_AMOUNT, 0), mysql_tbl_5kbm3v_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5kbm3v`
    WHERE mysql_tbl_5kbm3v_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k03pxm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_k03pxm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_k03pxm`
    WHERE mysql_tbl_k03pxm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k03pxm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_k03pxm`
    WHERE mysql_tbl_k03pxm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_thuqyx;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqe5xj_SAFETY_RATING, 80), COALESCE(mysql_tbl_dqe5xj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_dqe5xj`
    WHERE mysql_tbl_dqe5xj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);