/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q80g8r` (
    `mysql_tbl_q80g8r_product_id` INT,
    `mysql_tbl_q80g8r_category_id` INT,
    `mysql_tbl_q80g8r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zphfv6` (
    `mysql_tbl_zphfv6_category_id` INT,
    `mysql_tbl_zphfv6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q80g8r` (`mysql_tbl_q80g8r_product_id`, `mysql_tbl_q80g8r_category_id`, `mysql_tbl_q80g8r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zphfv6` (`mysql_tbl_zphfv6_category_id`, `mysql_tbl_zphfv6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5aa3w` (
    `mysql_tbl_d5aa3w_customer_id` INT,
    `mysql_tbl_d5aa3w_status` VARCHAR(50),
    `mysql_tbl_d5aa3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d5aa3w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5aa3w` (`mysql_tbl_d5aa3w_customer_id`, `mysql_tbl_d5aa3w_status`, `mysql_tbl_d5aa3w_monthly_cost`, `mysql_tbl_d5aa3w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdca7` (
    `mysql_tbl_ukdca7_emp_id` INT,
    `mysql_tbl_ukdca7_salary` INT
);

INSERT INTO `mysql_tbl_ukdca7` (`mysql_tbl_ukdca7_emp_id`, `mysql_tbl_ukdca7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqqsm` (mysql_tbl_lmqqsm_id INT, mysql_tbl_lmqqsm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeat3l` (
    `mysql_tbl_qeat3l_policy_id` INT,
    `mysql_tbl_qeat3l_customer_id` INT,
    `mysql_tbl_qeat3l_property_value` INT,
    `mysql_tbl_qeat3l_coverage_limit` INT,
    `mysql_tbl_qeat3l_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qeat3l_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncefjq` (
    `mysql_tbl_ncefjq_claim_id` INT,
    `mysql_tbl_ncefjq_policy_id` INT,
    `mysql_tbl_ncefjq_claim_date` DATE,
    `mysql_tbl_ncefjq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ncefjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeat3l` (`mysql_tbl_qeat3l_policy_id`, `mysql_tbl_qeat3l_customer_id`, `mysql_tbl_qeat3l_property_value`, `mysql_tbl_qeat3l_coverage_limit`, `mysql_tbl_qeat3l_deductible_amount`, `mysql_tbl_qeat3l_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ncefjq` (`mysql_tbl_ncefjq_claim_id`, `mysql_tbl_ncefjq_policy_id`, `mysql_tbl_ncefjq_claim_date`, `mysql_tbl_ncefjq_claim_amount`, `mysql_tbl_ncefjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fgyx` (
    `mysql_tbl_k0fgyx_account_id` INT,
    `mysql_tbl_k0fgyx_customer_id` INT,
    `mysql_tbl_k0fgyx_account_type` INT,
    `mysql_tbl_k0fgyx_balance` INT,
    `mysql_tbl_k0fgyx_interest_rate` INT,
    `mysql_tbl_k0fgyx_opened_date` DATE
);

INSERT INTO `mysql_tbl_k0fgyx` (`mysql_tbl_k0fgyx_account_id`, `mysql_tbl_k0fgyx_customer_id`, `mysql_tbl_k0fgyx_account_type`, `mysql_tbl_k0fgyx_balance`, `mysql_tbl_k0fgyx_interest_rate`, `mysql_tbl_k0fgyx_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8rox` (
    `mysql_tbl_fn8rox_product_id` INT,
    `mysql_tbl_fn8rox_customer_id` INT,
    `mysql_tbl_fn8rox_product_type` VARCHAR(50),
    `mysql_tbl_fn8rox_warranty_years` INT,
    `mysql_tbl_fn8rox_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fn8rox_premium_annual` INT,
    `mysql_tbl_fn8rox_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85lxsj` (
    `mysql_tbl_85lxsj_claim_id` INT,
    `mysql_tbl_85lxsj_product_id` INT,
    `mysql_tbl_85lxsj_claim_date` DATE,
    `mysql_tbl_85lxsj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_85lxsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn8rox` (`mysql_tbl_fn8rox_product_id`, `mysql_tbl_fn8rox_customer_id`, `mysql_tbl_fn8rox_product_type`, `mysql_tbl_fn8rox_warranty_years`, `mysql_tbl_fn8rox_coverage_amount`, `mysql_tbl_fn8rox_premium_annual`, `mysql_tbl_fn8rox_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_85lxsj` (`mysql_tbl_85lxsj_claim_id`, `mysql_tbl_85lxsj_product_id`, `mysql_tbl_85lxsj_claim_date`, `mysql_tbl_85lxsj_repair_cost`, `mysql_tbl_85lxsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2qyf` (
    `mysql_tbl_jc2qyf_customer_id` INT,
    `mysql_tbl_jc2qyf_tier_level` INT,
    `mysql_tbl_jc2qyf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1xph` (
    `mysql_tbl_wc1xph_order_id` INT,
    `mysql_tbl_wc1xph_customer_id` INT,
    `mysql_tbl_wc1xph_order_date` DATE,
    `mysql_tbl_wc1xph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc2qyf` (`mysql_tbl_jc2qyf_customer_id`, `mysql_tbl_jc2qyf_tier_level`, `mysql_tbl_jc2qyf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wc1xph` (`mysql_tbl_wc1xph_order_id`, `mysql_tbl_wc1xph_customer_id`, `mysql_tbl_wc1xph_order_date`, `mysql_tbl_wc1xph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0dyn4` (
    `mysql_tbl_o0dyn4_campaign_id` INT,
    `mysql_tbl_o0dyn4_start_date` DATE,
    `mysql_tbl_o0dyn4_end_date` DATE
);

INSERT INTO `mysql_tbl_o0dyn4` (`mysql_tbl_o0dyn4_campaign_id`, `mysql_tbl_o0dyn4_start_date`, `mysql_tbl_o0dyn4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7x9q` (
    `mysql_tbl_dv7x9q_customer_id` INT,
    `mysql_tbl_dv7x9q_plan_type` VARCHAR(50),
    `mysql_tbl_dv7x9q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv7x9q` (`mysql_tbl_dv7x9q_customer_id`, `mysql_tbl_dv7x9q_plan_type`, `mysql_tbl_dv7x9q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zx3k` (
    `mysql_tbl_q7zx3k_doctor_id` INT,
    `mysql_tbl_q7zx3k_specialization` INT,
    `mysql_tbl_q7zx3k_years_experience` INT,
    `mysql_tbl_q7zx3k_consultation_fee` INT,
    `mysql_tbl_q7zx3k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txacbj` (
    `mysql_tbl_txacbj_appointment_id` INT,
    `mysql_tbl_txacbj_doctor_id` INT,
    `mysql_tbl_txacbj_patient_id` INT,
    `mysql_tbl_txacbj_appointment_date` DATE,
    `mysql_tbl_txacbj_duration_minutes` INT,
    `mysql_tbl_txacbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7zx3k` (`mysql_tbl_q7zx3k_doctor_id`, `mysql_tbl_q7zx3k_specialization`, `mysql_tbl_q7zx3k_years_experience`, `mysql_tbl_q7zx3k_consultation_fee`, `mysql_tbl_q7zx3k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_txacbj` (`mysql_tbl_txacbj_appointment_id`, `mysql_tbl_txacbj_doctor_id`, `mysql_tbl_txacbj_patient_id`, `mysql_tbl_txacbj_appointment_date`, `mysql_tbl_txacbj_duration_minutes`, `mysql_tbl_txacbj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16savb` (
    `mysql_tbl_16savb_product_id` INT,
    `mysql_tbl_16savb_category_id` INT,
    `mysql_tbl_16savb_price` DECIMAL(10,2),
    `mysql_tbl_16savb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5udg` (
    `mysql_tbl_3x5udg_order_id` INT,
    `mysql_tbl_3x5udg_order_date` DATE
);

INSERT INTO `mysql_tbl_16savb` (`mysql_tbl_16savb_product_id`, `mysql_tbl_16savb_category_id`, `mysql_tbl_16savb_price`, `mysql_tbl_16savb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3x5udg` (`mysql_tbl_3x5udg_order_id`, `mysql_tbl_3x5udg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7p8hn` (
    `mysql_tbl_w7p8hn_product_id` INT,
    `mysql_tbl_w7p8hn_category_id` INT,
    `mysql_tbl_w7p8hn_price` DECIMAL(10,2),
    `mysql_tbl_w7p8hn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7p8hn` (`mysql_tbl_w7p8hn_product_id`, `mysql_tbl_w7p8hn_category_id`, `mysql_tbl_w7p8hn_price`, `mysql_tbl_w7p8hn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqkzz` (
    `mysql_tbl_5vqkzz_sale_id` INT,
    `mysql_tbl_5vqkzz_product_id` INT,
    `mysql_tbl_5vqkzz_quantity` INT,
    `mysql_tbl_5vqkzz_sale_date` DATE,
    `mysql_tbl_5vqkzz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vqkzz` (`mysql_tbl_5vqkzz_sale_id`, `mysql_tbl_5vqkzz_product_id`, `mysql_tbl_5vqkzz_quantity`, `mysql_tbl_5vqkzz_sale_date`, `mysql_tbl_5vqkzz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nc7an` (
    `mysql_tbl_7nc7an_product_id` INT,
    `mysql_tbl_7nc7an_category_id` INT,
    `mysql_tbl_7nc7an_price` DECIMAL(10,2),
    `mysql_tbl_7nc7an_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48j59` (
    `mysql_tbl_o48j59_order_id` INT,
    `mysql_tbl_o48j59_product_id` INT,
    `mysql_tbl_o48j59_quantity` INT
);

INSERT INTO `mysql_tbl_7nc7an` (`mysql_tbl_7nc7an_product_id`, `mysql_tbl_7nc7an_category_id`, `mysql_tbl_7nc7an_price`, `mysql_tbl_7nc7an_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o48j59` (`mysql_tbl_o48j59_order_id`, `mysql_tbl_o48j59_product_id`, `mysql_tbl_o48j59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4i21` (
    `mysql_tbl_jy4i21_supplier_id` INT,
    `mysql_tbl_jy4i21_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jy4i21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jy4i21` (`mysql_tbl_jy4i21_supplier_id`, `mysql_tbl_jy4i21_supplier_rating`, `mysql_tbl_jy4i21_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyo2t2` (
    `mysql_tbl_wyo2t2_order_id` INT,
    `mysql_tbl_wyo2t2_customer_id` INT,
    `mysql_tbl_wyo2t2_order_date` DATE,
    `mysql_tbl_wyo2t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyo2t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bxed` (
    `mysql_tbl_90bxed_order_id` INT,
    `mysql_tbl_90bxed_product_id` INT,
    `mysql_tbl_90bxed_quantity` INT
);

INSERT INTO `mysql_tbl_wyo2t2` (`mysql_tbl_wyo2t2_order_id`, `mysql_tbl_wyo2t2_customer_id`, `mysql_tbl_wyo2t2_order_date`, `mysql_tbl_wyo2t2_total_amount`, `mysql_tbl_wyo2t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90bxed` (`mysql_tbl_90bxed_order_id`, `mysql_tbl_90bxed_product_id`, `mysql_tbl_90bxed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkbgd` (
    `mysql_tbl_ykkbgd_product_id` INT,
    `mysql_tbl_ykkbgd_name` VARCHAR(50),
    `mysql_tbl_ykkbgd_category_id` INT,
    `mysql_tbl_ykkbgd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ep5x` (
    `mysql_tbl_n6ep5x_order_id` INT,
    `mysql_tbl_n6ep5x_product_id` INT,
    `mysql_tbl_n6ep5x_quantity` INT,
    `mysql_tbl_n6ep5x_order_date` DATE
);

INSERT INTO `mysql_tbl_ykkbgd` (`mysql_tbl_ykkbgd_product_id`, `mysql_tbl_ykkbgd_name`, `mysql_tbl_ykkbgd_category_id`, `mysql_tbl_ykkbgd_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_n6ep5x` (`mysql_tbl_n6ep5x_order_id`, `mysql_tbl_n6ep5x_product_id`, `mysql_tbl_n6ep5x_quantity`, `mysql_tbl_n6ep5x_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts6ef5` (
    `mysql_tbl_ts6ef5_order_id` INT,
    `mysql_tbl_ts6ef5_customer_id` INT,
    `mysql_tbl_ts6ef5_order_date` DATE,
    `mysql_tbl_ts6ef5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts6ef5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9da5` (
    `mysql_tbl_fd9da5_shipment_id` INT,
    `mysql_tbl_fd9da5_order_id` INT,
    `mysql_tbl_fd9da5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fd9da5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ts6ef5` (`mysql_tbl_ts6ef5_order_id`, `mysql_tbl_ts6ef5_customer_id`, `mysql_tbl_ts6ef5_order_date`, `mysql_tbl_ts6ef5_total_amount`, `mysql_tbl_ts6ef5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fd9da5` (`mysql_tbl_fd9da5_shipment_id`, `mysql_tbl_fd9da5_order_id`, `mysql_tbl_fd9da5_shipping_cost`, `mysql_tbl_fd9da5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ndj1` (
    `mysql_tbl_s6ndj1_product_id` INT,
    `mysql_tbl_s6ndj1_category_id` INT,
    `mysql_tbl_s6ndj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ndj1` (`mysql_tbl_s6ndj1_product_id`, `mysql_tbl_s6ndj1_category_id`, `mysql_tbl_s6ndj1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdr7h` (
    `mysql_tbl_nzdr7h_contract_id` INT,
    `mysql_tbl_nzdr7h_customer_id` INT,
    `mysql_tbl_nzdr7h_contract_type` VARCHAR(50),
    `mysql_tbl_nzdr7h_start_date` DATE,
    `mysql_tbl_nzdr7h_end_date` DATE,
    `mysql_tbl_nzdr7h_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhoiq0` (
    `mysql_tbl_qhoiq0_payment_id` INT,
    `mysql_tbl_qhoiq0_contract_id` INT,
    `mysql_tbl_qhoiq0_payment_date` DATE,
    `mysql_tbl_qhoiq0_amount_paid` INT,
    `mysql_tbl_qhoiq0_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nzdr7h` (`mysql_tbl_nzdr7h_contract_id`, `mysql_tbl_nzdr7h_customer_id`, `mysql_tbl_nzdr7h_contract_type`, `mysql_tbl_nzdr7h_start_date`, `mysql_tbl_nzdr7h_end_date`, `mysql_tbl_nzdr7h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhoiq0` (`mysql_tbl_qhoiq0_payment_id`, `mysql_tbl_qhoiq0_contract_id`, `mysql_tbl_qhoiq0_payment_date`, `mysql_tbl_qhoiq0_amount_paid`, `mysql_tbl_qhoiq0_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k99xy` (
    `mysql_tbl_9k99xy_product_id` INT,
    `mysql_tbl_9k99xy_sku` INT,
    `mysql_tbl_9k99xy_name` VARCHAR(50),
    `mysql_tbl_9k99xy_category_id` INT,
    `mysql_tbl_9k99xy_price` DECIMAL(10,2),
    `mysql_tbl_9k99xy_cost` DECIMAL(10,2),
    `mysql_tbl_9k99xy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lpx6` (
    `mysql_tbl_f0lpx6_transaction_id` INT,
    `mysql_tbl_f0lpx6_product_id` INT,
    `mysql_tbl_f0lpx6_quantity` INT,
    `mysql_tbl_f0lpx6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9k99xy` (`mysql_tbl_9k99xy_product_id`, `mysql_tbl_9k99xy_sku`, `mysql_tbl_9k99xy_name`, `mysql_tbl_9k99xy_category_id`, `mysql_tbl_9k99xy_price`, `mysql_tbl_9k99xy_cost`, `mysql_tbl_9k99xy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_f0lpx6` (`mysql_tbl_f0lpx6_transaction_id`, `mysql_tbl_f0lpx6_product_id`, `mysql_tbl_f0lpx6_quantity`, `mysql_tbl_f0lpx6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue07pw` (
    `mysql_tbl_ue07pw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ue07pw` (`mysql_tbl_ue07pw_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jc2qyf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jc2qyf`
    WHERE mysql_tbl_jc2qyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wc1xph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wc1xph`
    WHERE mysql_tbl_wc1xph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jc2qyf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jc2qyf`
    WHERE mysql_tbl_jc2qyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16savb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_16savb`
    WHERE mysql_tbl_16savb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_p6lu5z` OI
    JOIN `mysql_tbl_3x5udg` O ON OI.ORDER_ID = mysql_tbl_3x5udg_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3x5udg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o0dyn4_END_DATE, mysql_tbl_o0dyn4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o0dyn4`
    WHERE mysql_tbl_o0dyn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vqkzz_QUANTITY * mysql_tbl_5vqkzz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5vqkzz`
    WHERE YEAR(mysql_tbl_5vqkzz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lmqqsm_ID) INTO V_MAX_ID FROM `mysql_tbl_lmqqsm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lmqqsm` WHERE mysql_tbl_lmqqsm_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_k0fgyx_BALANCE, 0), COALESCE(mysql_tbl_k0fgyx_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k0fgyx`
    WHERE mysql_tbl_k0fgyx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0fgyx_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k0fgyx`
    WHERE mysql_tbl_k0fgyx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q80g8r_PRICE), 0), COALESCE(MAX(mysql_tbl_q80g8r_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_q80g8r`
    WHERE mysql_tbl_q80g8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fd9da5_DELIVERY_DATE, mysql_tbl_ts6ef5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fd9da5`
    WHERE mysql_tbl_fd9da5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ukdca7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukdca7`
    WHERE mysql_tbl_ukdca7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (FLOOR(V_SALARY / 100)));
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

    SELECT COALESCE(mysql_tbl_q7zx3k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_q7zx3k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_q7zx3k`
    WHERE mysql_tbl_q7zx3k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_txacbj`
    WHERE mysql_tbl_txacbj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_txacbj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_txacbj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeat3l_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qeat3l_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qeat3l_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qeat3l`
    WHERE mysql_tbl_qeat3l_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7p8hn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7p8hn`
    WHERE mysql_tbl_w7p8hn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p6lu5z`
    WHERE mysql_tbl_w7p8hn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hnm5uw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s6ndj1_PRICE), 0), COALESCE(MIN(mysql_tbl_s6ndj1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s6ndj1`
    WHERE mysql_tbl_s6ndj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn8rox_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_fn8rox_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_fn8rox_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fn8rox`
    WHERE mysql_tbl_fn8rox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85lxsj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_85lxsj`
    WHERE mysql_tbl_85lxsj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_85lxsj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bj502q` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_bj502q` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ue07pw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ue07pw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k99xy_PRICE, 0), COALESCE(mysql_tbl_9k99xy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9k99xy`
    WHERE mysql_tbl_9k99xy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_f0lpx6`
    WHERE mysql_tbl_f0lpx6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_f0lpx6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzdr7h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nzdr7h`
    WHERE mysql_tbl_nzdr7h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qhoiq0_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qhoiq0`
    WHERE mysql_tbl_qhoiq0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nzdr7h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nzdr7h`
    WHERE mysql_tbl_nzdr7h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o48j59_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_o48j59` OI
    JOIN `mysql_tbl_hnm5uw` O ON mysql_tbl_o48j59_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o48j59_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7nc7an_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7nc7an`
    WHERE mysql_tbl_7nc7an_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy4i21_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jy4i21_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jy4i21`
    WHERE mysql_tbl_jy4i21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n6ep5x_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_n6ep5x`
    WHERE mysql_tbl_n6ep5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_n6ep5x_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_n6ep5x`
    WHERE mysql_tbl_n6ep5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_90bxed_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_90bxed_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_90bxed`
    WHERE mysql_tbl_90bxed_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dv7x9q_PLAN_TYPE, COALESCE(mysql_tbl_dv7x9q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dv7x9q`
    WHERE mysql_tbl_dv7x9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d5aa3w_STATUS, COALESCE(mysql_tbl_d5aa3w_MONTHLY_COST, 0), mysql_tbl_d5aa3w_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_d5aa3w`
    WHERE mysql_tbl_d5aa3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        SET V_J = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END WHILE OUTER_LOOP;

    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();