/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ija865` (
    `mysql_tbl_ija865_customer_id` INT,
    `mysql_tbl_ija865_plan_type` VARCHAR(50),
    `mysql_tbl_ija865_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ija865_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ovfd` (
    `mysql_tbl_h7ovfd_log_id` INT,
    `mysql_tbl_h7ovfd_customer_id` INT,
    `mysql_tbl_h7ovfd_usage_date` DATE,
    `mysql_tbl_h7ovfd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ija865` (`mysql_tbl_ija865_customer_id`, `mysql_tbl_ija865_plan_type`, `mysql_tbl_ija865_monthly_cost`, `mysql_tbl_ija865_data_limit_gb`) VALUES (1, 'mysql_tbl_q4het1', 1.0, 'mysql_tbl_q4het1');

INSERT INTO `mysql_tbl_h7ovfd` (`mysql_tbl_h7ovfd_log_id`, `mysql_tbl_h7ovfd_customer_id`, `mysql_tbl_h7ovfd_usage_date`, `mysql_tbl_h7ovfd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_q4het1');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuatd3` (
    `mysql_tbl_tuatd3_customer_id` INT,
    `mysql_tbl_tuatd3_start_date` DATE
);

INSERT INTO `mysql_tbl_tuatd3` (`mysql_tbl_tuatd3_customer_id`, `mysql_tbl_tuatd3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gfr2l` (
    `mysql_tbl_5gfr2l_sale_id` INT,
    `mysql_tbl_5gfr2l_product_id` INT,
    `mysql_tbl_5gfr2l_quantity` INT,
    `mysql_tbl_5gfr2l_sale_date` DATE,
    `mysql_tbl_5gfr2l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gfr2l` (`mysql_tbl_5gfr2l_sale_id`, `mysql_tbl_5gfr2l_product_id`, `mysql_tbl_5gfr2l_quantity`, `mysql_tbl_5gfr2l_sale_date`, `mysql_tbl_5gfr2l_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doovmf` (
    `mysql_tbl_doovmf_cset_col` INT
);

INSERT INTO `mysql_tbl_doovmf` (`mysql_tbl_doovmf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf5jm` (
    `mysql_tbl_dlf5jm_product_id` INT,
    `mysql_tbl_dlf5jm_category_id` INT,
    `mysql_tbl_dlf5jm_price` DECIMAL(10,2),
    `mysql_tbl_dlf5jm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0iby` (
    `mysql_tbl_yw0iby_order_id` INT,
    `mysql_tbl_yw0iby_product_id` INT,
    `mysql_tbl_yw0iby_quantity` INT
);

INSERT INTO `mysql_tbl_dlf5jm` (`mysql_tbl_dlf5jm_product_id`, `mysql_tbl_dlf5jm_category_id`, `mysql_tbl_dlf5jm_price`, `mysql_tbl_dlf5jm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yw0iby` (`mysql_tbl_yw0iby_order_id`, `mysql_tbl_yw0iby_product_id`, `mysql_tbl_yw0iby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt2pl` (
    `mysql_tbl_yrt2pl_campaign_id` INT,
    `mysql_tbl_yrt2pl_budget` INT,
    `mysql_tbl_yrt2pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrt2pl` (`mysql_tbl_yrt2pl_campaign_id`, `mysql_tbl_yrt2pl_budget`, `mysql_tbl_yrt2pl_status`) VALUES (1, 1, 'mysql_tbl_q4het1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhm7x` (
    `mysql_tbl_anhm7x_customer_id` INT,
    `mysql_tbl_anhm7x_plan_type` VARCHAR(50),
    `mysql_tbl_anhm7x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anhm7x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04cze0` (
    `mysql_tbl_04cze0_customer_id` INT,
    `mysql_tbl_04cze0_tier_level` INT
);

INSERT INTO `mysql_tbl_anhm7x` (`mysql_tbl_anhm7x_customer_id`, `mysql_tbl_anhm7x_plan_type`, `mysql_tbl_anhm7x_monthly_cost`, `mysql_tbl_anhm7x_start_date`) VALUES (1, 'mysql_tbl_q4het1', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_04cze0` (`mysql_tbl_04cze0_customer_id`, `mysql_tbl_04cze0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tq42l` (
    `mysql_tbl_2tq42l_emp_id` INT,
    `mysql_tbl_2tq42l_hire_date` DATE,
    `mysql_tbl_2tq42l_salary` INT
);

INSERT INTO `mysql_tbl_2tq42l` (`mysql_tbl_2tq42l_emp_id`, `mysql_tbl_2tq42l_hire_date`, `mysql_tbl_2tq42l_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxzwpp` (
    `mysql_tbl_nxzwpp_playlist_id` INT,
    `mysql_tbl_nxzwpp_user_id` INT,
    `mysql_tbl_nxzwpp_playlist_name` VARCHAR(50),
    `mysql_tbl_nxzwpp_track_count` INT,
    `mysql_tbl_nxzwpp_total_duration` DECIMAL(10,2),
    `mysql_tbl_nxzwpp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66isg` (
    `mysql_tbl_u66isg_follower_id` INT,
    `mysql_tbl_u66isg_playlist_id` INT,
    `mysql_tbl_u66isg_follow_date` DATE
);

INSERT INTO `mysql_tbl_nxzwpp` (`mysql_tbl_nxzwpp_playlist_id`, `mysql_tbl_nxzwpp_user_id`, `mysql_tbl_nxzwpp_playlist_name`, `mysql_tbl_nxzwpp_track_count`, `mysql_tbl_nxzwpp_total_duration`, `mysql_tbl_nxzwpp_creation_date`) VALUES (1, 2, 'mysql_tbl_q4het1', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u66isg` (`mysql_tbl_u66isg_follower_id`, `mysql_tbl_u66isg_playlist_id`, `mysql_tbl_u66isg_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3i00` (
    `mysql_tbl_sd3i00_policy_id` INT,
    `mysql_tbl_sd3i00_customer_id` INT,
    `mysql_tbl_sd3i00_policy_type` VARCHAR(50),
    `mysql_tbl_sd3i00_premium_annual` INT,
    `mysql_tbl_sd3i00_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sd3i00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3myc` (
    `mysql_tbl_zs3myc_claim_id` INT,
    `mysql_tbl_zs3myc_policy_id` INT,
    `mysql_tbl_zs3myc_claim_date` DATE,
    `mysql_tbl_zs3myc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zs3myc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd3i00` (`mysql_tbl_sd3i00_policy_id`, `mysql_tbl_sd3i00_customer_id`, `mysql_tbl_sd3i00_policy_type`, `mysql_tbl_sd3i00_premium_annual`, `mysql_tbl_sd3i00_coverage_amount`, `mysql_tbl_sd3i00_status`) VALUES (1, 2, 'mysql_tbl_q4het1', 4, 1.0, 'mysql_tbl_q4het1');

INSERT INTO `mysql_tbl_zs3myc` (`mysql_tbl_zs3myc_claim_id`, `mysql_tbl_zs3myc_policy_id`, `mysql_tbl_zs3myc_claim_date`, `mysql_tbl_zs3myc_claim_amount`, `mysql_tbl_zs3myc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q4het1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p3d4s` (
    `mysql_tbl_6p3d4s_appt_id` INT,
    `mysql_tbl_6p3d4s_client_id` INT,
    `mysql_tbl_6p3d4s_stylist_id` INT,
    `mysql_tbl_6p3d4s_service_id` INT,
    `mysql_tbl_6p3d4s_appointment_date` DATE,
    `mysql_tbl_6p3d4s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c16z9k` (
    `mysql_tbl_c16z9k_service_id` INT,
    `mysql_tbl_c16z9k_service_name` VARCHAR(50),
    `mysql_tbl_c16z9k_base_price` DECIMAL(10,2),
    `mysql_tbl_c16z9k_category` INT
);

INSERT INTO `mysql_tbl_6p3d4s` (`mysql_tbl_6p3d4s_appt_id`, `mysql_tbl_6p3d4s_client_id`, `mysql_tbl_6p3d4s_stylist_id`, `mysql_tbl_6p3d4s_service_id`, `mysql_tbl_6p3d4s_appointment_date`, `mysql_tbl_6p3d4s_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c16z9k` (`mysql_tbl_c16z9k_service_id`, `mysql_tbl_c16z9k_service_name`, `mysql_tbl_c16z9k_base_price`, `mysql_tbl_c16z9k_category`) VALUES (1, 'mysql_tbl_q4het1', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bas4g5` (
    `mysql_tbl_bas4g5_order_id` INT,
    `mysql_tbl_bas4g5_customer_id` INT,
    `mysql_tbl_bas4g5_order_date` DATE,
    `mysql_tbl_bas4g5_shipping_address` INT,
    `mysql_tbl_bas4g5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csw47o` (
    `mysql_tbl_csw47o_shipment_id` INT,
    `mysql_tbl_csw47o_order_id` INT,
    `mysql_tbl_csw47o_carrier` INT,
    `mysql_tbl_csw47o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_csw47o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bas4g5` (`mysql_tbl_bas4g5_order_id`, `mysql_tbl_bas4g5_customer_id`, `mysql_tbl_bas4g5_order_date`, `mysql_tbl_bas4g5_shipping_address`, `mysql_tbl_bas4g5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_csw47o` (`mysql_tbl_csw47o_shipment_id`, `mysql_tbl_csw47o_order_id`, `mysql_tbl_csw47o_carrier`, `mysql_tbl_csw47o_shipping_cost`, `mysql_tbl_csw47o_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofno9` (
    `mysql_tbl_fofno9_campaign_id` INT,
    `mysql_tbl_fofno9_status` VARCHAR(50),
    `mysql_tbl_fofno9_budget` INT,
    `mysql_tbl_fofno9_channel` INT
);

INSERT INTO `mysql_tbl_fofno9` (`mysql_tbl_fofno9_campaign_id`, `mysql_tbl_fofno9_status`, `mysql_tbl_fofno9_budget`, `mysql_tbl_fofno9_channel`) VALUES (1, 'mysql_tbl_q4het1', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctl48` (
    `mysql_tbl_1ctl48_customer_id` INT,
    `mysql_tbl_1ctl48_start_date` DATE
);

INSERT INTO `mysql_tbl_1ctl48` (`mysql_tbl_1ctl48_customer_id`, `mysql_tbl_1ctl48_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixo45` (
    `mysql_tbl_vixo45_category_id` INT,
    `mysql_tbl_vixo45_price` DECIMAL(10,2),
    `mysql_tbl_vixo45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vixo45` (`mysql_tbl_vixo45_category_id`, `mysql_tbl_vixo45_price`, `mysql_tbl_vixo45_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15fvo` (
    mysql_tbl_d15fvo_rental_id INT,
    mysql_tbl_d15fvo_inventory_id INT,
    mysql_tbl_d15fvo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft46pl` (
    mysql_tbl_ft46pl_inventory_id INT
);

INSERT INTO `mysql_tbl_d15fvo` (`mysql_tbl_d15fvo_rental_id`, `mysql_tbl_d15fvo_inventory_id`, `mysql_tbl_d15fvo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ft46pl` (`mysql_tbl_ft46pl_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ldst` (
    `mysql_tbl_e2ldst_ticket_id` INT,
    `mysql_tbl_e2ldst_event_id` INT,
    `mysql_tbl_e2ldst_customer_id` INT,
    `mysql_tbl_e2ldst_ticket_type` VARCHAR(50),
    `mysql_tbl_e2ldst_price` DECIMAL(10,2),
    `mysql_tbl_e2ldst_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2onh4h` (
    `mysql_tbl_2onh4h_event_id` INT,
    `mysql_tbl_2onh4h_venue_id` INT,
    `mysql_tbl_2onh4h_event_date` DATE,
    `mysql_tbl_2onh4h_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2ldst` (`mysql_tbl_e2ldst_ticket_id`, `mysql_tbl_e2ldst_event_id`, `mysql_tbl_e2ldst_customer_id`, `mysql_tbl_e2ldst_ticket_type`, `mysql_tbl_e2ldst_price`, `mysql_tbl_e2ldst_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_q4het1', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2onh4h` (`mysql_tbl_2onh4h_event_id`, `mysql_tbl_2onh4h_venue_id`, `mysql_tbl_2onh4h_event_date`, `mysql_tbl_2onh4h_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18oswe` (
    `mysql_tbl_18oswe_product_id` INT,
    `mysql_tbl_18oswe_supplier_id` INT,
    `mysql_tbl_18oswe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20iy9i` (
    `mysql_tbl_20iy9i_supplier_id` INT,
    `mysql_tbl_20iy9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_18oswe` (`mysql_tbl_18oswe_product_id`, `mysql_tbl_18oswe_supplier_id`, `mysql_tbl_18oswe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_20iy9i` (`mysql_tbl_20iy9i_supplier_id`, `mysql_tbl_20iy9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owohtj` (
    `mysql_tbl_owohtj_product_id` INT,
    `mysql_tbl_owohtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owohtj` (`mysql_tbl_owohtj_product_id`, `mysql_tbl_owohtj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8jil` (
    `mysql_tbl_ez8jil_order_id` INT,
    `mysql_tbl_ez8jil_customer_id` INT,
    `mysql_tbl_ez8jil_order_date` DATE,
    `mysql_tbl_ez8jil_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez8jil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty6rbt` (
    `mysql_tbl_ty6rbt_refund_id` INT,
    `mysql_tbl_ty6rbt_order_id` INT,
    `mysql_tbl_ty6rbt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez8jil` (`mysql_tbl_ez8jil_order_id`, `mysql_tbl_ez8jil_customer_id`, `mysql_tbl_ez8jil_order_date`, `mysql_tbl_ez8jil_total_amount`, `mysql_tbl_ez8jil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q4het1');

INSERT INTO `mysql_tbl_ty6rbt` (`mysql_tbl_ty6rbt_refund_id`, `mysql_tbl_ty6rbt_order_id`, `mysql_tbl_ty6rbt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyc1j` (
    `mysql_tbl_eyyc1j_product_id` INT,
    `mysql_tbl_eyyc1j_category_id` INT,
    `mysql_tbl_eyyc1j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyyc1j` (`mysql_tbl_eyyc1j_product_id`, `mysql_tbl_eyyc1j_category_id`, `mysql_tbl_eyyc1j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nquub` (
    `mysql_tbl_4nquub_contract_id` INT,
    `mysql_tbl_4nquub_customer_id` INT,
    `mysql_tbl_4nquub_contract_type` VARCHAR(50),
    `mysql_tbl_4nquub_start_date` DATE,
    `mysql_tbl_4nquub_end_date` DATE,
    `mysql_tbl_4nquub_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1klq` (
    `mysql_tbl_gk1klq_payment_id` INT,
    `mysql_tbl_gk1klq_contract_id` INT,
    `mysql_tbl_gk1klq_payment_date` DATE,
    `mysql_tbl_gk1klq_amount_paid` INT,
    `mysql_tbl_gk1klq_is_on_time` DATE
);

INSERT INTO `mysql_tbl_4nquub` (`mysql_tbl_4nquub_contract_id`, `mysql_tbl_4nquub_customer_id`, `mysql_tbl_4nquub_contract_type`, `mysql_tbl_4nquub_start_date`, `mysql_tbl_4nquub_end_date`, `mysql_tbl_4nquub_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gk1klq` (`mysql_tbl_gk1klq_payment_id`, `mysql_tbl_gk1klq_contract_id`, `mysql_tbl_gk1klq_payment_date`, `mysql_tbl_gk1klq_amount_paid`, `mysql_tbl_gk1klq_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_q4het1%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_q4het1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_q4het1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nquub_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_4nquub`
    WHERE mysql_tbl_4nquub_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gk1klq_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_gk1klq`
    WHERE mysql_tbl_gk1klq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4nquub_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_4nquub`
    WHERE mysql_tbl_4nquub_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3sdfb4` OI
    JOIN `mysql_tbl_eyyc1j` P ON OI.PRODUCT_ID = mysql_tbl_eyyc1j_PRODUCT_ID
    WHERE mysql_tbl_eyyc1j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3sdfb4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlf5jm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dlf5jm`
    WHERE mysql_tbl_dlf5jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yw0iby`
    WHERE mysql_tbl_yw0iby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrt2pl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yrt2pl`
    WHERE mysql_tbl_yrt2pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tiectt`
    WHERE mysql_tbl_yrt2pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2tq42l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2tq42l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2tq42l`
    WHERE mysql_tbl_2tq42l_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owohtj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_owohtj`
    WHERE mysql_tbl_owohtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_3sdfb4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ty6rbt_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ty6rbt`
    WHERE mysql_tbl_ty6rbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_18oswe_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_18oswe`
    WHERE mysql_tbl_18oswe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18oswe_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_18oswe`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fofno9_STATUS, COALESCE(mysql_tbl_fofno9_BUDGET, 0), mysql_tbl_fofno9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_fofno9` C
    LEFT JOIN `mysql_tbl_tiectt` CV ON mysql_tbl_fofno9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fofno9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fofno9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c16z9k_BASE_PRICE, 50), COALESCE(mysql_tbl_6p3d4s_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6p3d4s` A
    JOIN `mysql_tbl_c16z9k` S ON mysql_tbl_6p3d4s_SERVICE_ID = mysql_tbl_c16z9k_SERVICE_ID
    WHERE mysql_tbl_6p3d4s_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ctl48_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_1ctl48`
    WHERE mysql_tbl_1ctl48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_bas4g5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bas4g5`
    WHERE mysql_tbl_bas4g5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_csw47o_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_csw47o_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_csw47o`
    WHERE mysql_tbl_csw47o_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxzwpp_TRACK_COUNT, 0), COALESCE(mysql_tbl_nxzwpp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_nxzwpp`
    WHERE mysql_tbl_nxzwpp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_u66isg`
    WHERE mysql_tbl_u66isg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd3i00_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sd3i00`
    WHERE mysql_tbl_sd3i00_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs3myc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zs3myc`
    WHERE mysql_tbl_zs3myc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zs3myc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_d15fvo`
    WHERE mysql_tbl_d15fvo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_d15fvo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ft46pl` LEFT JOIN `mysql_tbl_d15fvo` USING(mysql_tbl_ft46pl_INVENTORY_ID)
    WHERE mysql_tbl_ft46pl.mysql_tbl_ft46pl_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_d15fvo.mysql_tbl_d15fvo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_2onh4h_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_e2ldst_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_e2ldst` T
    JOIN `mysql_tbl_2onh4h` E ON mysql_tbl_e2ldst_EVENT_ID = mysql_tbl_2onh4h_EVENT_ID
    WHERE mysql_tbl_e2ldst_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_e2ldst_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vixo45_PRICE * mysql_tbl_vixo45_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vixo45`
    WHERE mysql_tbl_vixo45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_3sdfb4` OI
    JOIN `mysql_tbl_vixo45` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vixo45_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tuatd3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tuatd3`
    WHERE mysql_tbl_tuatd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anhm7x_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_anhm7x`
    WHERE mysql_tbl_anhm7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gfr2l_QUANTITY * mysql_tbl_5gfr2l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5gfr2l`
    WHERE YEAR(mysql_tbl_5gfr2l_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_doovmf_CSET_COL INTO RESULT FROM `mysql_tbl_doovmf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ija865_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ija865`
    WHERE mysql_tbl_ija865_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7ovfd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_h7ovfd`
    WHERE mysql_tbl_h7ovfd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h7ovfd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);