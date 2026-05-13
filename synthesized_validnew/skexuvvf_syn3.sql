/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3iq5g` (
    `mysql_tbl_f3iq5g_account_id` INT,
    `mysql_tbl_f3iq5g_customer_id` INT,
    `mysql_tbl_f3iq5g_account_type` INT,
    `mysql_tbl_f3iq5g_balance` INT,
    `mysql_tbl_f3iq5g_interest_rate` INT,
    `mysql_tbl_f3iq5g_opened_date` DATE
);

INSERT INTO `mysql_tbl_f3iq5g` (`mysql_tbl_f3iq5g_account_id`, `mysql_tbl_f3iq5g_customer_id`, `mysql_tbl_f3iq5g_account_type`, `mysql_tbl_f3iq5g_balance`, `mysql_tbl_f3iq5g_interest_rate`, `mysql_tbl_f3iq5g_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18yfvl` (
    `mysql_tbl_18yfvl_product_id` INT,
    `mysql_tbl_18yfvl_customer_id` INT,
    `mysql_tbl_18yfvl_product_type` VARCHAR(50),
    `mysql_tbl_18yfvl_warranty_years` INT,
    `mysql_tbl_18yfvl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_18yfvl_premium_annual` INT,
    `mysql_tbl_18yfvl_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaz8fh` (
    `mysql_tbl_jaz8fh_claim_id` INT,
    `mysql_tbl_jaz8fh_product_id` INT,
    `mysql_tbl_jaz8fh_claim_date` DATE,
    `mysql_tbl_jaz8fh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jaz8fh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18yfvl` (`mysql_tbl_18yfvl_product_id`, `mysql_tbl_18yfvl_customer_id`, `mysql_tbl_18yfvl_product_type`, `mysql_tbl_18yfvl_warranty_years`, `mysql_tbl_18yfvl_coverage_amount`, `mysql_tbl_18yfvl_premium_annual`, `mysql_tbl_18yfvl_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jaz8fh` (`mysql_tbl_jaz8fh_claim_id`, `mysql_tbl_jaz8fh_product_id`, `mysql_tbl_jaz8fh_claim_date`, `mysql_tbl_jaz8fh_repair_cost`, `mysql_tbl_jaz8fh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bmoj` (
    `mysql_tbl_m9bmoj_loan_id` INT,
    `mysql_tbl_m9bmoj_customer_id` INT,
    `mysql_tbl_m9bmoj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_m9bmoj_interest_rate` INT,
    `mysql_tbl_m9bmoj_term_months` INT,
    `mysql_tbl_m9bmoj_monthly_payment` INT,
    `mysql_tbl_m9bmoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9bmoj` (`mysql_tbl_m9bmoj_loan_id`, `mysql_tbl_m9bmoj_customer_id`, `mysql_tbl_m9bmoj_principal_amount`, `mysql_tbl_m9bmoj_interest_rate`, `mysql_tbl_m9bmoj_term_months`, `mysql_tbl_m9bmoj_monthly_payment`, `mysql_tbl_m9bmoj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_breiiq` (
    `mysql_tbl_breiiq_order_id` INT,
    `mysql_tbl_breiiq_customer_id` INT,
    `mysql_tbl_breiiq_order_date` DATE,
    `mysql_tbl_breiiq_total_amount` DECIMAL(10,2),
    `mysql_tbl_breiiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitzz0` (
    `mysql_tbl_vitzz0_order_id` INT,
    `mysql_tbl_vitzz0_product_id` INT,
    `mysql_tbl_vitzz0_quantity` INT
);

INSERT INTO `mysql_tbl_breiiq` (`mysql_tbl_breiiq_order_id`, `mysql_tbl_breiiq_customer_id`, `mysql_tbl_breiiq_order_date`, `mysql_tbl_breiiq_total_amount`, `mysql_tbl_breiiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vitzz0` (`mysql_tbl_vitzz0_order_id`, `mysql_tbl_vitzz0_product_id`, `mysql_tbl_vitzz0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0iqx8` (
    `mysql_tbl_d0iqx8_emp_id` INT,
    `mysql_tbl_d0iqx8_department_id` INT,
    `mysql_tbl_d0iqx8_salary` INT,
    `mysql_tbl_d0iqx8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxw2e` (
    `mysql_tbl_zjxw2e_department_id` INT,
    `mysql_tbl_zjxw2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0iqx8` (`mysql_tbl_d0iqx8_emp_id`, `mysql_tbl_d0iqx8_department_id`, `mysql_tbl_d0iqx8_salary`, `mysql_tbl_d0iqx8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjxw2e` (`mysql_tbl_zjxw2e_department_id`, `mysql_tbl_zjxw2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6omqwz` (
    `mysql_tbl_6omqwz_inventory_id` INT,
    `mysql_tbl_6omqwz_product_id` INT,
    `mysql_tbl_6omqwz_quantity` INT,
    `mysql_tbl_6omqwz_warehouse_id` INT,
    `mysql_tbl_6omqwz_last_updated` DATE
);

INSERT INTO `mysql_tbl_6omqwz` (`mysql_tbl_6omqwz_inventory_id`, `mysql_tbl_6omqwz_product_id`, `mysql_tbl_6omqwz_quantity`, `mysql_tbl_6omqwz_warehouse_id`, `mysql_tbl_6omqwz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10n3wj` (
    `mysql_tbl_10n3wj_order_id` INT,
    `mysql_tbl_10n3wj_order_date` DATE
);

INSERT INTO `mysql_tbl_10n3wj` (`mysql_tbl_10n3wj_order_id`, `mysql_tbl_10n3wj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljian` (
    `mysql_tbl_eljian_campaign_id` INT,
    `mysql_tbl_eljian_status` VARCHAR(50),
    `mysql_tbl_eljian_start_date` DATE,
    `mysql_tbl_eljian_end_date` DATE
);

INSERT INTO `mysql_tbl_eljian` (`mysql_tbl_eljian_campaign_id`, `mysql_tbl_eljian_status`, `mysql_tbl_eljian_start_date`, `mysql_tbl_eljian_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbw16` (
    `mysql_tbl_phbw16_product_id` INT,
    `mysql_tbl_phbw16_category_id` INT
);

INSERT INTO `mysql_tbl_phbw16` (`mysql_tbl_phbw16_product_id`, `mysql_tbl_phbw16_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibufjj` (
    `mysql_tbl_ibufjj_customer_id` INT,
    `mysql_tbl_ibufjj_order_date` DATE
);

INSERT INTO `mysql_tbl_ibufjj` (`mysql_tbl_ibufjj_customer_id`, `mysql_tbl_ibufjj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgn488` (
    `mysql_tbl_tgn488_emp_id` INT,
    `mysql_tbl_tgn488_department_id` INT,
    `mysql_tbl_tgn488_hire_date` DATE,
    `mysql_tbl_tgn488_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu5pk` (
    `mysql_tbl_uuu5pk_department_id` INT,
    `mysql_tbl_uuu5pk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgn488` (`mysql_tbl_tgn488_emp_id`, `mysql_tbl_tgn488_department_id`, `mysql_tbl_tgn488_hire_date`, `mysql_tbl_tgn488_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uuu5pk` (`mysql_tbl_uuu5pk_department_id`, `mysql_tbl_uuu5pk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a47p1` (
    `mysql_tbl_7a47p1_order_id` INT,
    `mysql_tbl_7a47p1_customer_id` INT,
    `mysql_tbl_7a47p1_order_date` DATE,
    `mysql_tbl_7a47p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a47p1` (`mysql_tbl_7a47p1_order_id`, `mysql_tbl_7a47p1_customer_id`, `mysql_tbl_7a47p1_order_date`, `mysql_tbl_7a47p1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vhqu` (
    `mysql_tbl_q6vhqu_supplier_id` INT,
    `mysql_tbl_q6vhqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6vhqu` (`mysql_tbl_q6vhqu_supplier_id`, `mysql_tbl_q6vhqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vydg12` (
    `mysql_tbl_vydg12_customer_id` INT,
    `mysql_tbl_vydg12_plan_type` VARCHAR(50),
    `mysql_tbl_vydg12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vydg12_start_date` DATE,
    `mysql_tbl_vydg12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jakkd` (
    `mysql_tbl_5jakkd_customer_id` INT,
    `mysql_tbl_5jakkd_tier_level` INT
);

INSERT INTO `mysql_tbl_vydg12` (`mysql_tbl_vydg12_customer_id`, `mysql_tbl_vydg12_plan_type`, `mysql_tbl_vydg12_monthly_cost`, `mysql_tbl_vydg12_start_date`, `mysql_tbl_vydg12_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5jakkd` (`mysql_tbl_5jakkd_customer_id`, `mysql_tbl_5jakkd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g90mw` (
    `mysql_tbl_0g90mw_appointment_id` INT,
    `mysql_tbl_0g90mw_customer_id` INT,
    `mysql_tbl_0g90mw_car_id` INT,
    `mysql_tbl_0g90mw_wash_type` VARCHAR(50),
    `mysql_tbl_0g90mw_appointment_date` DATE,
    `mysql_tbl_0g90mw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lchzpj` (
    `mysql_tbl_lchzpj_car_id` INT,
    `mysql_tbl_lchzpj_make` INT,
    `mysql_tbl_lchzpj_model` INT,
    `mysql_tbl_lchzpj_car_type` VARCHAR(50),
    `mysql_tbl_lchzpj_size_category` INT
);

INSERT INTO `mysql_tbl_0g90mw` (`mysql_tbl_0g90mw_appointment_id`, `mysql_tbl_0g90mw_customer_id`, `mysql_tbl_0g90mw_car_id`, `mysql_tbl_0g90mw_wash_type`, `mysql_tbl_0g90mw_appointment_date`, `mysql_tbl_0g90mw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lchzpj` (`mysql_tbl_lchzpj_car_id`, `mysql_tbl_lchzpj_make`, `mysql_tbl_lchzpj_model`, `mysql_tbl_lchzpj_car_type`, `mysql_tbl_lchzpj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7myuy` (
    `mysql_tbl_a7myuy_return_id` INT,
    `mysql_tbl_a7myuy_transaction_id` INT,
    `mysql_tbl_a7myuy_customer_id` INT,
    `mysql_tbl_a7myuy_return_date` DATE,
    `mysql_tbl_a7myuy_item_count` INT,
    `mysql_tbl_a7myuy_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smmfx` (
    `mysql_tbl_3smmfx_transaction_id` INT,
    `mysql_tbl_3smmfx_store_id` INT,
    `mysql_tbl_3smmfx_transaction_date` DATE,
    `mysql_tbl_3smmfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7myuy` (`mysql_tbl_a7myuy_return_id`, `mysql_tbl_a7myuy_transaction_id`, `mysql_tbl_a7myuy_customer_id`, `mysql_tbl_a7myuy_return_date`, `mysql_tbl_a7myuy_item_count`, `mysql_tbl_a7myuy_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3smmfx` (`mysql_tbl_3smmfx_transaction_id`, `mysql_tbl_3smmfx_store_id`, `mysql_tbl_3smmfx_transaction_date`, `mysql_tbl_3smmfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxuy64` (
    `mysql_tbl_qxuy64_case_id` INT,
    `mysql_tbl_qxuy64_attorney_id` INT,
    `mysql_tbl_qxuy64_case_type` VARCHAR(50),
    `mysql_tbl_qxuy64_filing_date` DATE,
    `mysql_tbl_qxuy64_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qxuy64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj76u` (
    `mysql_tbl_9sj76u_attorney_id` INT,
    `mysql_tbl_9sj76u_name` VARCHAR(50),
    `mysql_tbl_9sj76u_hourly_rate` INT,
    `mysql_tbl_9sj76u_experience_years` INT
);

INSERT INTO `mysql_tbl_qxuy64` (`mysql_tbl_qxuy64_case_id`, `mysql_tbl_qxuy64_attorney_id`, `mysql_tbl_qxuy64_case_type`, `mysql_tbl_qxuy64_filing_date`, `mysql_tbl_qxuy64_settlement_amount`, `mysql_tbl_qxuy64_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sj76u` (`mysql_tbl_9sj76u_attorney_id`, `mysql_tbl_9sj76u_name`, `mysql_tbl_9sj76u_hourly_rate`, `mysql_tbl_9sj76u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37kw9` (
    `mysql_tbl_d37kw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d37kw9` (`mysql_tbl_d37kw9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anqto` (mysql_tbl_3anqto_id INT, mysql_tbl_3anqto_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ems8d` (
    `mysql_tbl_9ems8d_customer_id` INT,
    `mysql_tbl_9ems8d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmptwh` (
    `mysql_tbl_nmptwh_order_id` INT,
    `mysql_tbl_nmptwh_customer_id` INT,
    `mysql_tbl_nmptwh_order_date` DATE,
    `mysql_tbl_nmptwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ems8d` (`mysql_tbl_9ems8d_customer_id`, `mysql_tbl_9ems8d_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nmptwh` (`mysql_tbl_nmptwh_order_id`, `mysql_tbl_nmptwh_customer_id`, `mysql_tbl_nmptwh_order_date`, `mysql_tbl_nmptwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yf2g6` (
    `mysql_tbl_9yf2g6_student_id` INT,
    `mysql_tbl_9yf2g6_name` VARCHAR(50),
    `mysql_tbl_9yf2g6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0xnm` (
    `mysql_tbl_xh0xnm_course_id` INT,
    `mysql_tbl_xh0xnm_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alh2fh` (
    `mysql_tbl_alh2fh_student_id` INT,
    `mysql_tbl_alh2fh_course_id` INT,
    `mysql_tbl_alh2fh_grade` INT
);

INSERT INTO `mysql_tbl_9yf2g6` (`mysql_tbl_9yf2g6_student_id`, `mysql_tbl_9yf2g6_name`, `mysql_tbl_9yf2g6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xh0xnm` (`mysql_tbl_xh0xnm_course_id`, `mysql_tbl_xh0xnm_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_alh2fh` (`mysql_tbl_alh2fh_student_id`, `mysql_tbl_alh2fh_course_id`, `mysql_tbl_alh2fh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81p58w` (
    `mysql_tbl_81p58w_product_id` INT,
    `mysql_tbl_81p58w_category_id` INT,
    `mysql_tbl_81p58w_price` DECIMAL(10,2),
    `mysql_tbl_81p58w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6005` (
    `mysql_tbl_9x6005_category_id` INT,
    `mysql_tbl_9x6005_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81p58w` (`mysql_tbl_81p58w_product_id`, `mysql_tbl_81p58w_category_id`, `mysql_tbl_81p58w_price`, `mysql_tbl_81p58w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9x6005` (`mysql_tbl_9x6005_category_id`, `mysql_tbl_9x6005_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_h9r8ok` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_h9r8ok` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aimdm4` (
    `mysql_tbl_aimdm4_session_id` INT,
    `mysql_tbl_aimdm4_photographer_id` INT,
    `mysql_tbl_aimdm4_session_type` VARCHAR(50),
    `mysql_tbl_aimdm4_duration_hours` INT,
    `mysql_tbl_aimdm4_location_type` VARCHAR(50),
    `mysql_tbl_aimdm4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5kx2h` (
    `mysql_tbl_i5kx2h_photographer_id` INT,
    `mysql_tbl_i5kx2h_rating` DECIMAL(3,1),
    `mysql_tbl_i5kx2h_experience_years` INT
);

INSERT INTO `mysql_tbl_aimdm4` (`mysql_tbl_aimdm4_session_id`, `mysql_tbl_aimdm4_photographer_id`, `mysql_tbl_aimdm4_session_type`, `mysql_tbl_aimdm4_duration_hours`, `mysql_tbl_aimdm4_location_type`, `mysql_tbl_aimdm4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_i5kx2h` (`mysql_tbl_i5kx2h_photographer_id`, `mysql_tbl_i5kx2h_rating`, `mysql_tbl_i5kx2h_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29ejp` (
    `mysql_tbl_r29ejp_order_id` INT,
    `mysql_tbl_r29ejp_customer_id` INT,
    `mysql_tbl_r29ejp_order_date` DATE,
    `mysql_tbl_r29ejp_total_amount` DECIMAL(10,2),
    `mysql_tbl_r29ejp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wyd1` (
    `mysql_tbl_35wyd1_shipment_id` INT,
    `mysql_tbl_35wyd1_order_id` INT,
    `mysql_tbl_35wyd1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_35wyd1_carrier` INT
);

INSERT INTO `mysql_tbl_r29ejp` (`mysql_tbl_r29ejp_order_id`, `mysql_tbl_r29ejp_customer_id`, `mysql_tbl_r29ejp_order_date`, `mysql_tbl_r29ejp_total_amount`, `mysql_tbl_r29ejp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_35wyd1` (`mysql_tbl_35wyd1_shipment_id`, `mysql_tbl_35wyd1_order_id`, `mysql_tbl_35wyd1_shipping_cost`, `mysql_tbl_35wyd1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6y7d` (
    `mysql_tbl_hp6y7d_customer_id` INT,
    `mysql_tbl_hp6y7d_plan_type` VARCHAR(50),
    `mysql_tbl_hp6y7d_start_date` DATE,
    `mysql_tbl_hp6y7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hp6y7d_data_limit_gb` TEXT,
    `mysql_tbl_hp6y7d_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hp6y7d` (`mysql_tbl_hp6y7d_customer_id`, `mysql_tbl_hp6y7d_plan_type`, `mysql_tbl_hp6y7d_start_date`, `mysql_tbl_hp6y7d_monthly_cost`, `mysql_tbl_hp6y7d_data_limit_gb`, `mysql_tbl_hp6y7d_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9bmoj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_m9bmoj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_m9bmoj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_m9bmoj`
    WHERE mysql_tbl_m9bmoj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vitzz0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vitzz0`
    WHERE mysql_tbl_vitzz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ibufjj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ibufjj`
    WHERE mysql_tbl_ibufjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3anqto` SET mysql_tbl_3anqto_METRIC_VALUE = mysql_tbl_3anqto_METRIC_VALUE * 2 WHERE mysql_tbl_3anqto_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xh0xnm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_alh2fh` E
    JOIN `mysql_tbl_xh0xnm` C ON mysql_tbl_alh2fh_COURSE_ID = mysql_tbl_xh0xnm_COURSE_ID
    WHERE mysql_tbl_alh2fh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_alh2fh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xh0xnm_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_alh2fh` E
    JOIN `mysql_tbl_xh0xnm` C ON mysql_tbl_alh2fh_COURSE_ID = mysql_tbl_xh0xnm_COURSE_ID
    WHERE mysql_tbl_alh2fh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_nmptwh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_nmptwh`
    WHERE mysql_tbl_nmptwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_qxuy64_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qxuy64`
    WHERE mysql_tbl_qxuy64_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sj76u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qxuy64` LC
    JOIN `mysql_tbl_9sj76u` A ON mysql_tbl_qxuy64_ATTORNEY_ID = mysql_tbl_9sj76u_ATTORNEY_ID
    WHERE mysql_tbl_qxuy64_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d37kw9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d37kw9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lzqd2p` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_65vu0u` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lzqd2p` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vydg12_PLAN_TYPE, COALESCE(mysql_tbl_vydg12_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vydg12`
    WHERE mysql_tbl_vydg12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5jakkd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5jakkd`
    WHERE mysql_tbl_5jakkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_ENGAGEMENT_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tgn488`
    WHERE mysql_tbl_tgn488_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tgn488_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tgn488` E
    WHERE mysql_tbl_tgn488_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6omqwz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6omqwz`
    WHERE mysql_tbl_6omqwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3smmfx`
    WHERE mysql_tbl_3smmfx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3smmfx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_a7myuy` R
    JOIN `mysql_tbl_3smmfx` T ON mysql_tbl_a7myuy_TRANSACTION_ID = mysql_tbl_3smmfx_TRANSACTION_ID
    WHERE mysql_tbl_3smmfx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a7myuy_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eljian_STATUS, mysql_tbl_eljian_START_DATE, mysql_tbl_eljian_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eljian`
    WHERE mysql_tbl_eljian_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_04bfaq`
    WHERE mysql_tbl_eljian_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q6vhqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q6vhqu`
    WHERE mysql_tbl_q6vhqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_h9r8ok`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hp6y7d_PLAN_TYPE, COALESCE(mysql_tbl_hp6y7d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hp6y7d_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hp6y7d`
    WHERE mysql_tbl_hp6y7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_35wyd1`
    WHERE mysql_tbl_35wyd1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_35wyd1` S
    JOIN `mysql_tbl_r29ejp` O ON mysql_tbl_35wyd1_ORDER_ID = mysql_tbl_r29ejp_ORDER_ID
    WHERE mysql_tbl_35wyd1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_r29ejp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_81p58w_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_81p58w`
    WHERE mysql_tbl_81p58w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_65vu0u_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7a47p1_ORDER_DATE), MAX(mysql_tbl_7a47p1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7a47p1`
    WHERE mysql_tbl_7a47p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_phbw16`
    WHERE mysql_tbl_phbw16_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_lzqd2p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_lzqd2p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_lzqd2p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_lzqd2p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_lzqd2p');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_lchzpj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lchzpj`
    WHERE mysql_tbl_lchzpj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d0iqx8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d0iqx8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d0iqx8`
    WHERE mysql_tbl_d0iqx8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_10n3wj_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_10n3wj`
    WHERE mysql_tbl_10n3wj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_65vu0u_azqzsi(-3);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        END IF;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_18yfvl_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_18yfvl_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_18yfvl_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_18yfvl`
    WHERE mysql_tbl_18yfvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jaz8fh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jaz8fh`
    WHERE mysql_tbl_jaz8fh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jaz8fh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3iq5g_BALANCE, 0), COALESCE(mysql_tbl_f3iq5g_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_f3iq5g`
    WHERE mysql_tbl_f3iq5g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f3iq5g_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_f3iq5g`
    WHERE mysql_tbl_f3iq5g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);