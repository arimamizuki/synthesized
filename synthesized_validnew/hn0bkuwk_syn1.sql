/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25vo6b` (
    `mysql_tbl_25vo6b_customer_id` INT,
    `mysql_tbl_25vo6b_tier_level` INT,
    `mysql_tbl_25vo6b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gk2n` (
    `mysql_tbl_75gk2n_order_id` INT,
    `mysql_tbl_75gk2n_customer_id` INT,
    `mysql_tbl_75gk2n_order_date` DATE,
    `mysql_tbl_75gk2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25vo6b` (`mysql_tbl_25vo6b_customer_id`, `mysql_tbl_25vo6b_tier_level`, `mysql_tbl_25vo6b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75gk2n` (`mysql_tbl_75gk2n_order_id`, `mysql_tbl_75gk2n_customer_id`, `mysql_tbl_75gk2n_order_date`, `mysql_tbl_75gk2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8632im` (
    `mysql_tbl_8632im_product_id` INT,
    `mysql_tbl_8632im_category_id` INT,
    `mysql_tbl_8632im_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8632im` (`mysql_tbl_8632im_product_id`, `mysql_tbl_8632im_category_id`, `mysql_tbl_8632im_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuoc2b` (
    `mysql_tbl_cuoc2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuoc2b` (`mysql_tbl_cuoc2b_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2zie` (
    `mysql_tbl_hy2zie_invoice_id` INT,
    `mysql_tbl_hy2zie_customer_id` INT,
    `mysql_tbl_hy2zie_issue_date` DATE,
    `mysql_tbl_hy2zie_due_date` DATE,
    `mysql_tbl_hy2zie_total_amount` DECIMAL(10,2),
    `mysql_tbl_hy2zie_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l625te` (
    `mysql_tbl_l625te_payment_id` INT,
    `mysql_tbl_l625te_invoice_id` INT,
    `mysql_tbl_l625te_payment_date` DATE,
    `mysql_tbl_l625te_amount_paid` INT,
    `mysql_tbl_l625te_payment_method` INT
);

INSERT INTO `mysql_tbl_hy2zie` (`mysql_tbl_hy2zie_invoice_id`, `mysql_tbl_hy2zie_customer_id`, `mysql_tbl_hy2zie_issue_date`, `mysql_tbl_hy2zie_due_date`, `mysql_tbl_hy2zie_total_amount`, `mysql_tbl_hy2zie_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_l625te` (`mysql_tbl_l625te_payment_id`, `mysql_tbl_l625te_invoice_id`, `mysql_tbl_l625te_payment_date`, `mysql_tbl_l625te_amount_paid`, `mysql_tbl_l625te_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epa0t` (
    `mysql_tbl_1epa0t_order_id` INT,
    `mysql_tbl_1epa0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1epa0t` (`mysql_tbl_1epa0t_order_id`, `mysql_tbl_1epa0t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6z6p` (
    `mysql_tbl_df6z6p_claim_id` INT,
    `mysql_tbl_df6z6p_policy_id` INT,
    `mysql_tbl_df6z6p_claim_date` DATE,
    `mysql_tbl_df6z6p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_df6z6p_status` VARCHAR(50),
    `mysql_tbl_df6z6p_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ledt` (
    `mysql_tbl_q7ledt_policy_id` INT,
    `mysql_tbl_q7ledt_customer_id` INT,
    `mysql_tbl_q7ledt_policy_type` VARCHAR(50),
    `mysql_tbl_q7ledt_premium_annual` INT
);

INSERT INTO `mysql_tbl_df6z6p` (`mysql_tbl_df6z6p_claim_id`, `mysql_tbl_df6z6p_policy_id`, `mysql_tbl_df6z6p_claim_date`, `mysql_tbl_df6z6p_claim_amount`, `mysql_tbl_df6z6p_status`, `mysql_tbl_df6z6p_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_q7ledt` (`mysql_tbl_q7ledt_policy_id`, `mysql_tbl_q7ledt_customer_id`, `mysql_tbl_q7ledt_policy_type`, `mysql_tbl_q7ledt_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4mkne` (
    `mysql_tbl_h4mkne_contract_id` INT,
    `mysql_tbl_h4mkne_customer_id` INT,
    `mysql_tbl_h4mkne_equipment_type` VARCHAR(50),
    `mysql_tbl_h4mkne_contract_term_years` INT,
    `mysql_tbl_h4mkne_annual_cost` DECIMAL(10,2),
    `mysql_tbl_h4mkne_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hw5zg` (
    `mysql_tbl_2hw5zg_record_id` INT,
    `mysql_tbl_2hw5zg_contract_id` INT,
    `mysql_tbl_2hw5zg_service_date` DATE,
    `mysql_tbl_2hw5zg_service_type` VARCHAR(50),
    `mysql_tbl_2hw5zg_labor_hours` INT,
    `mysql_tbl_2hw5zg_parts_replaced` INT
);

INSERT INTO `mysql_tbl_h4mkne` (`mysql_tbl_h4mkne_contract_id`, `mysql_tbl_h4mkne_customer_id`, `mysql_tbl_h4mkne_equipment_type`, `mysql_tbl_h4mkne_contract_term_years`, `mysql_tbl_h4mkne_annual_cost`, `mysql_tbl_h4mkne_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2hw5zg` (`mysql_tbl_2hw5zg_record_id`, `mysql_tbl_2hw5zg_contract_id`, `mysql_tbl_2hw5zg_service_date`, `mysql_tbl_2hw5zg_service_type`, `mysql_tbl_2hw5zg_labor_hours`, `mysql_tbl_2hw5zg_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avn7pp` (
    `mysql_tbl_avn7pp_customer_id` INT,
    `mysql_tbl_avn7pp_order_date` DATE
);

INSERT INTO `mysql_tbl_avn7pp` (`mysql_tbl_avn7pp_customer_id`, `mysql_tbl_avn7pp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dun3om` (
    `mysql_tbl_dun3om_customer_id` INT,
    `mysql_tbl_dun3om_country` INT,
    `mysql_tbl_dun3om_registration_date` DATE
);

INSERT INTO `mysql_tbl_dun3om` (`mysql_tbl_dun3om_customer_id`, `mysql_tbl_dun3om_country`, `mysql_tbl_dun3om_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scobkf` (
    `mysql_tbl_scobkf_booking_id` INT,
    `mysql_tbl_scobkf_member_id` INT,
    `mysql_tbl_scobkf_guest_count` INT,
    `mysql_tbl_scobkf_tee_time` DATE,
    `mysql_tbl_scobkf_course_type` VARCHAR(50),
    `mysql_tbl_scobkf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryock` (
    `mysql_tbl_7ryock_member_id` INT,
    `mysql_tbl_7ryock_membership_type` VARCHAR(50),
    `mysql_tbl_7ryock_handicap` INT,
    `mysql_tbl_7ryock_home_course_id` INT
);

INSERT INTO `mysql_tbl_scobkf` (`mysql_tbl_scobkf_booking_id`, `mysql_tbl_scobkf_member_id`, `mysql_tbl_scobkf_guest_count`, `mysql_tbl_scobkf_tee_time`, `mysql_tbl_scobkf_course_type`, `mysql_tbl_scobkf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ryock` (`mysql_tbl_7ryock_member_id`, `mysql_tbl_7ryock_membership_type`, `mysql_tbl_7ryock_handicap`, `mysql_tbl_7ryock_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iow2bq` (
    `mysql_tbl_iow2bq_unit_id` INT,
    `mysql_tbl_iow2bq_facility_id` INT,
    `mysql_tbl_iow2bq_unit_size` INT,
    `mysql_tbl_iow2bq_monthly_rate` INT,
    `mysql_tbl_iow2bq_climate_controlled` INT,
    `mysql_tbl_iow2bq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0sov` (
    `mysql_tbl_eu0sov_rental_id` INT,
    `mysql_tbl_eu0sov_unit_id` INT,
    `mysql_tbl_eu0sov_customer_id` INT,
    `mysql_tbl_eu0sov_start_date` DATE,
    `mysql_tbl_eu0sov_rental_months` INT,
    `mysql_tbl_eu0sov_monthly_payment` INT
);

INSERT INTO `mysql_tbl_iow2bq` (`mysql_tbl_iow2bq_unit_id`, `mysql_tbl_iow2bq_facility_id`, `mysql_tbl_iow2bq_unit_size`, `mysql_tbl_iow2bq_monthly_rate`, `mysql_tbl_iow2bq_climate_controlled`, `mysql_tbl_iow2bq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eu0sov` (`mysql_tbl_eu0sov_rental_id`, `mysql_tbl_eu0sov_unit_id`, `mysql_tbl_eu0sov_customer_id`, `mysql_tbl_eu0sov_start_date`, `mysql_tbl_eu0sov_rental_months`, `mysql_tbl_eu0sov_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ow02` (
    `mysql_tbl_a3ow02_order_id` INT,
    `mysql_tbl_a3ow02_customer_id` INT,
    `mysql_tbl_a3ow02_order_date` DATE,
    `mysql_tbl_a3ow02_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3ow02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gqk7` (
    `mysql_tbl_m5gqk7_order_id` INT,
    `mysql_tbl_m5gqk7_product_id` INT,
    `mysql_tbl_m5gqk7_quantity` INT,
    `mysql_tbl_m5gqk7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3ow02` (`mysql_tbl_a3ow02_order_id`, `mysql_tbl_a3ow02_customer_id`, `mysql_tbl_a3ow02_order_date`, `mysql_tbl_a3ow02_total_amount`, `mysql_tbl_a3ow02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5gqk7` (`mysql_tbl_m5gqk7_order_id`, `mysql_tbl_m5gqk7_product_id`, `mysql_tbl_m5gqk7_quantity`, `mysql_tbl_m5gqk7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59z94g` (
    `mysql_tbl_59z94g_customer_id` INT
);

INSERT INTO `mysql_tbl_59z94g` (`mysql_tbl_59z94g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3om8c` (
    `mysql_tbl_j3om8c_emp_id` INT,
    `mysql_tbl_j3om8c_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3om8c` (`mysql_tbl_j3om8c_emp_id`, `mysql_tbl_j3om8c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6ad0` (
    `mysql_tbl_jy6ad0_product_id` INT,
    `mysql_tbl_jy6ad0_category_id` INT,
    `mysql_tbl_jy6ad0_price` DECIMAL(10,2),
    `mysql_tbl_jy6ad0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fl8s8` (
    `mysql_tbl_7fl8s8_order_id` INT,
    `mysql_tbl_7fl8s8_product_id` INT,
    `mysql_tbl_7fl8s8_quantity` INT
);

INSERT INTO `mysql_tbl_jy6ad0` (`mysql_tbl_jy6ad0_product_id`, `mysql_tbl_jy6ad0_category_id`, `mysql_tbl_jy6ad0_price`, `mysql_tbl_jy6ad0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fl8s8` (`mysql_tbl_7fl8s8_order_id`, `mysql_tbl_7fl8s8_product_id`, `mysql_tbl_7fl8s8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4v4x` (
    `mysql_tbl_2y4v4x_item_id` INT,
    `mysql_tbl_2y4v4x_sku` INT,
    `mysql_tbl_2y4v4x_name` VARCHAR(50),
    `mysql_tbl_2y4v4x_warehouse_id` INT,
    `mysql_tbl_2y4v4x_quantity_on_hand` INT,
    `mysql_tbl_2y4v4x_reorder_point` INT,
    `mysql_tbl_2y4v4x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhgkbt` (
    `mysql_tbl_dhgkbt_txn_id` INT,
    `mysql_tbl_dhgkbt_item_id` INT,
    `mysql_tbl_dhgkbt_txn_type` VARCHAR(50),
    `mysql_tbl_dhgkbt_quantity` INT,
    `mysql_tbl_dhgkbt_txn_date` DATE
);

INSERT INTO `mysql_tbl_2y4v4x` (`mysql_tbl_2y4v4x_item_id`, `mysql_tbl_2y4v4x_sku`, `mysql_tbl_2y4v4x_name`, `mysql_tbl_2y4v4x_warehouse_id`, `mysql_tbl_2y4v4x_quantity_on_hand`, `mysql_tbl_2y4v4x_reorder_point`, `mysql_tbl_2y4v4x_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dhgkbt` (`mysql_tbl_dhgkbt_txn_id`, `mysql_tbl_dhgkbt_item_id`, `mysql_tbl_dhgkbt_txn_type`, `mysql_tbl_dhgkbt_quantity`, `mysql_tbl_dhgkbt_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oir1iq` (
    `mysql_tbl_oir1iq_customer_id` INT,
    `mysql_tbl_oir1iq_start_date` DATE
);

INSERT INTO `mysql_tbl_oir1iq` (`mysql_tbl_oir1iq_customer_id`, `mysql_tbl_oir1iq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfig3s` (
    `mysql_tbl_nfig3s_product_id` INT,
    `mysql_tbl_nfig3s_category_id` INT,
    `mysql_tbl_nfig3s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfig3s` (`mysql_tbl_nfig3s_product_id`, `mysql_tbl_nfig3s_category_id`, `mysql_tbl_nfig3s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86dcpi` (
    `mysql_tbl_86dcpi_emp_id` INT,
    `mysql_tbl_86dcpi_department_id` INT,
    `mysql_tbl_86dcpi_salary` INT
);

INSERT INTO `mysql_tbl_86dcpi` (`mysql_tbl_86dcpi_emp_id`, `mysql_tbl_86dcpi_department_id`, `mysql_tbl_86dcpi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgv7os` (
    `mysql_tbl_sgv7os_emp_id` INT,
    `mysql_tbl_sgv7os_manager_id` INT,
    `mysql_tbl_sgv7os_salary` INT,
    `mysql_tbl_sgv7os_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ja61` (
    `mysql_tbl_s3ja61_dept_id` INT,
    `mysql_tbl_s3ja61_budget` INT,
    `mysql_tbl_s3ja61_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sgv7os` (`mysql_tbl_sgv7os_emp_id`, `mysql_tbl_sgv7os_manager_id`, `mysql_tbl_sgv7os_salary`, `mysql_tbl_sgv7os_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3ja61` (`mysql_tbl_s3ja61_dept_id`, `mysql_tbl_s3ja61_budget`, `mysql_tbl_s3ja61_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus9r3` (
    `mysql_tbl_tus9r3_campaign_id` INT,
    `mysql_tbl_tus9r3_channel` INT,
    `mysql_tbl_tus9r3_budget` INT,
    `mysql_tbl_tus9r3_start_date` DATE,
    `mysql_tbl_tus9r3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_839k9n` (
    `mysql_tbl_839k9n_conversion_id` INT,
    `mysql_tbl_839k9n_campaign_id` INT,
    `mysql_tbl_839k9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_tus9r3` (`mysql_tbl_tus9r3_campaign_id`, `mysql_tbl_tus9r3_channel`, `mysql_tbl_tus9r3_budget`, `mysql_tbl_tus9r3_start_date`, `mysql_tbl_tus9r3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_839k9n` (`mysql_tbl_839k9n_conversion_id`, `mysql_tbl_839k9n_campaign_id`, `mysql_tbl_839k9n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sd0hl` (
    mysql_tbl_3sd0hl_item_id INT,
    mysql_tbl_3sd0hl_quantity INT
);

INSERT INTO `mysql_tbl_3sd0hl` (`mysql_tbl_3sd0hl_item_id`, `mysql_tbl_3sd0hl_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk3ggx` (
    `mysql_tbl_nk3ggx_customer_id` INT
);

INSERT INTO `mysql_tbl_nk3ggx` (`mysql_tbl_nk3ggx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswcld` (
    `mysql_tbl_fswcld_product_id` INT,
    `mysql_tbl_fswcld_category_id` INT,
    `mysql_tbl_fswcld_price` DECIMAL(10,2),
    `mysql_tbl_fswcld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08bzl` (
    `mysql_tbl_d08bzl_order_id` INT,
    `mysql_tbl_d08bzl_product_id` INT,
    `mysql_tbl_d08bzl_quantity` INT
);

INSERT INTO `mysql_tbl_fswcld` (`mysql_tbl_fswcld_product_id`, `mysql_tbl_fswcld_category_id`, `mysql_tbl_fswcld_price`, `mysql_tbl_fswcld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d08bzl` (`mysql_tbl_d08bzl_order_id`, `mysql_tbl_d08bzl_product_id`, `mysql_tbl_d08bzl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1epa0t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1epa0t`
    WHERE mysql_tbl_1epa0t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8632im_CATEGORY_ID, COALESCE(mysql_tbl_8632im_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8632im`
    WHERE mysql_tbl_8632im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8632im_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8632im`
    WHERE mysql_tbl_8632im_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cuoc2b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cuoc2b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iow2bq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_iow2bq`
    WHERE mysql_tbl_iow2bq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_iow2bq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_iow2bq`
    WHERE mysql_tbl_iow2bq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_iow2bq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scobkf_GUEST_COUNT, 0), COALESCE(mysql_tbl_scobkf_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_scobkf`
    WHERE mysql_tbl_scobkf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ryock_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_scobkf` GCB
    JOIN `mysql_tbl_7ryock` M ON mysql_tbl_scobkf_MEMBER_ID = mysql_tbl_7ryock_MEMBER_ID
    WHERE mysql_tbl_scobkf_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5gqk7_QUANTITY * mysql_tbl_m5gqk7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_m5gqk7`
    WHERE mysql_tbl_m5gqk7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y4v4x_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2y4v4x_REORDER_POINT, 0), COALESCE(mysql_tbl_2y4v4x_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2y4v4x`
    WHERE mysql_tbl_2y4v4x_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dhgkbt_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dhgkbt`
    WHERE mysql_tbl_dhgkbt_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dhgkbt_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dhgkbt_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h4mkne_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_h4mkne`
    WHERE mysql_tbl_h4mkne_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hw5zg_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2hw5zg`
    WHERE mysql_tbl_2hw5zg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hw5zg_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2hw5zg`
    WHERE mysql_tbl_2hw5zg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7fl8s8_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7fl8s8`;

    SELECT COUNT(DISTINCT mysql_tbl_7fl8s8_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7fl8s8`
    WHERE mysql_tbl_7fl8s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1x19i8`
    WHERE mysql_tbl_59z94g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j3om8c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j3om8c`
    WHERE mysql_tbl_j3om8c_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_avn7pp_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_avn7pp`
    WHERE mysql_tbl_avn7pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dun3om`
    WHERE mysql_tbl_dun3om_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_dun3om_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_df6z6p_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_df6z6p`
    WHERE mysql_tbl_df6z6p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_df6z6p`
    WHERE mysql_tbl_df6z6p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_df6z6p_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d08bzl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d08bzl` OI
    WHERE mysql_tbl_d08bzl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d08bzl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d08bzl` OI
    JOIN `mysql_tbl_fswcld` P ON mysql_tbl_d08bzl_PRODUCT_ID = mysql_tbl_fswcld_PRODUCT_ID
    WHERE mysql_tbl_fswcld_CATEGORY_ID = (SELECT mysql_tbl_fswcld_CATEGORY_ID FROM `mysql_tbl_fswcld` WHERE mysql_tbl_fswcld_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgv7os_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sgv7os`
    WHERE mysql_tbl_sgv7os_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3ja61_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_s3ja61`
    WHERE mysql_tbl_s3ja61_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oir1iq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_oir1iq`
    WHERE mysql_tbl_oir1iq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tus9r3_CHANNEL, COALESCE(mysql_tbl_tus9r3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tus9r3`
    WHERE mysql_tbl_tus9r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_839k9n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_839k9n`
    WHERE mysql_tbl_839k9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_86dcpi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_86dcpi`
    WHERE mysql_tbl_86dcpi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_86dcpi`
    WHERE mysql_tbl_86dcpi_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_nfig3s_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nfig3s` P ON OI.PRODUCT_ID = mysql_tbl_nfig3s_PRODUCT_ID
    WHERE mysql_tbl_nfig3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_3sd0hl_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_3sd0hl`
    WHERE mysql_tbl_3sd0hl_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1x19i8`
    WHERE mysql_tbl_nk3ggx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT COALESCE(mysql_tbl_hy2zie_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hy2zie_PAID_AMOUNT, 0), mysql_tbl_hy2zie_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hy2zie`
    WHERE mysql_tbl_hy2zie_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_25vo6b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_25vo6b`
    WHERE mysql_tbl_25vo6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75gk2n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_75gk2n`
    WHERE mysql_tbl_75gk2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_25vo6b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_25vo6b`
    WHERE mysql_tbl_25vo6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();