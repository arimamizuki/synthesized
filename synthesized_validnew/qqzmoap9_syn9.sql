/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnv8yd` (
    `mysql_tbl_bnv8yd_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_bnv8yd_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_bnv8yd_order_date` DATE,
    `mysql_tbl_bnv8yd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbdjo` (
    `mysql_tbl_qcbdjo_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_qcbdjo_country` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_bnv8yd` (`mysql_tbl_bnv8yd_order_id`, `mysql_tbl_bnv8yd_customer_id`, `mysql_tbl_bnv8yd_order_date`, `mysql_tbl_bnv8yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qcbdjo` (`mysql_tbl_qcbdjo_customer_id`, `mysql_tbl_qcbdjo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzprrg` (
    `mysql_tbl_lzprrg_session_id` mysql_tbl_kc5qwj,
    `mysql_tbl_lzprrg_photographer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_lzprrg_session_type` VARCHAR(50),
    `mysql_tbl_lzprrg_duration_hours` mysql_tbl_kc5qwj,
    `mysql_tbl_lzprrg_location_type` VARCHAR(50),
    `mysql_tbl_lzprrg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzupe` (
    `mysql_tbl_dxzupe_photographer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_dxzupe_rating` DECIMAL(3,1),
    `mysql_tbl_dxzupe_experience_years` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_lzprrg` (`mysql_tbl_lzprrg_session_id`, `mysql_tbl_lzprrg_photographer_id`, `mysql_tbl_lzprrg_session_type`, `mysql_tbl_lzprrg_duration_hours`, `mysql_tbl_lzprrg_location_type`, `mysql_tbl_lzprrg_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dxzupe` (`mysql_tbl_dxzupe_photographer_id`, `mysql_tbl_dxzupe_rating`, `mysql_tbl_dxzupe_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5vtth` (
    `mysql_tbl_q5vtth_campaign_id` mysql_tbl_kc5qwj,
    `mysql_tbl_q5vtth_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5vtth` (`mysql_tbl_q5vtth_campaign_id`, `mysql_tbl_q5vtth_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51quj7` (
    `mysql_tbl_51quj7_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_51quj7_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_51quj7_order_date` DATE,
    `mysql_tbl_51quj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_51quj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghwfu` (
    `mysql_tbl_dghwfu_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_dghwfu_product_id` mysql_tbl_kc5qwj,
    `mysql_tbl_dghwfu_quantity` mysql_tbl_kc5qwj,
    `mysql_tbl_dghwfu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51quj7` (`mysql_tbl_51quj7_order_id`, `mysql_tbl_51quj7_customer_id`, `mysql_tbl_51quj7_order_date`, `mysql_tbl_51quj7_total_amount`, `mysql_tbl_51quj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dghwfu` (`mysql_tbl_dghwfu_order_id`, `mysql_tbl_dghwfu_product_id`, `mysql_tbl_dghwfu_quantity`, `mysql_tbl_dghwfu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1ly9dn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qcc2mn` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1ly9dn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qcc2mn` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghd3s` (
    `mysql_tbl_yghd3s_product_id` mysql_tbl_kc5qwj,
    `mysql_tbl_yghd3s_category_id` mysql_tbl_kc5qwj,
    `mysql_tbl_yghd3s_price` DECIMAL(10,2),
    `mysql_tbl_yghd3s_stock_quantity` mysql_tbl_kc5qwj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f7hc` (
    `mysql_tbl_h2f7hc_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_h2f7hc_product_id` mysql_tbl_kc5qwj,
    `mysql_tbl_h2f7hc_quantity` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_yghd3s` (`mysql_tbl_yghd3s_product_id`, `mysql_tbl_yghd3s_category_id`, `mysql_tbl_yghd3s_price`, `mysql_tbl_yghd3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2f7hc` (`mysql_tbl_h2f7hc_order_id`, `mysql_tbl_h2f7hc_product_id`, `mysql_tbl_h2f7hc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgarva` (
    `mysql_tbl_bgarva_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_bgarva_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_bgarva_order_date` DATE,
    `mysql_tbl_bgarva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g1rdh` (
    `mysql_tbl_3g1rdh_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_3g1rdh_country` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_bgarva` (`mysql_tbl_bgarva_order_id`, `mysql_tbl_bgarva_customer_id`, `mysql_tbl_bgarva_order_date`, `mysql_tbl_bgarva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3g1rdh` (`mysql_tbl_3g1rdh_customer_id`, `mysql_tbl_3g1rdh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5sba5` (
    `mysql_tbl_e5sba5_card_id` mysql_tbl_kc5qwj,
    `mysql_tbl_e5sba5_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_e5sba5_card_type` VARCHAR(50),
    `mysql_tbl_e5sba5_credit_limit` mysql_tbl_kc5qwj,
    `mysql_tbl_e5sba5_current_balance` mysql_tbl_kc5qwj,
    `mysql_tbl_e5sba5_interest_rate` mysql_tbl_kc5qwj,
    `mysql_tbl_e5sba5_min_payment_rate` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_e5sba5` (`mysql_tbl_e5sba5_card_id`, `mysql_tbl_e5sba5_customer_id`, `mysql_tbl_e5sba5_card_type`, `mysql_tbl_e5sba5_credit_limit`, `mysql_tbl_e5sba5_current_balance`, `mysql_tbl_e5sba5_interest_rate`, `mysql_tbl_e5sba5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_debub6` (
    `mysql_tbl_debub6_product_id` mysql_tbl_kc5qwj,
    `mysql_tbl_debub6_category_id` mysql_tbl_kc5qwj,
    `mysql_tbl_debub6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_debub6` (`mysql_tbl_debub6_product_id`, `mysql_tbl_debub6_category_id`, `mysql_tbl_debub6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvb41` (
    mysql_tbl_mwvb41_category_id mysql_tbl_kc5qwj AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mwvb41_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigqgf` (
    `mysql_tbl_rigqgf_service_id` mysql_tbl_kc5qwj,
    `mysql_tbl_rigqgf_pet_id` mysql_tbl_kc5qwj,
    `mysql_tbl_rigqgf_service_type` VARCHAR(50),
    `mysql_tbl_rigqgf_service_date` DATE,
    `mysql_tbl_rigqgf_duration_minutes` mysql_tbl_kc5qwj,
    `mysql_tbl_rigqgf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3g1ra` (
    `mysql_tbl_t3g1ra_pet_id` mysql_tbl_kc5qwj,
    `mysql_tbl_t3g1ra_owner_id` mysql_tbl_kc5qwj,
    `mysql_tbl_t3g1ra_breed` mysql_tbl_kc5qwj,
    `mysql_tbl_t3g1ra_age_months` mysql_tbl_kc5qwj,
    `mysql_tbl_t3g1ra_weight_kg` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_rigqgf` (`mysql_tbl_rigqgf_service_id`, `mysql_tbl_rigqgf_pet_id`, `mysql_tbl_rigqgf_service_type`, `mysql_tbl_rigqgf_service_date`, `mysql_tbl_rigqgf_duration_minutes`, `mysql_tbl_rigqgf_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t3g1ra` (`mysql_tbl_t3g1ra_pet_id`, `mysql_tbl_t3g1ra_owner_id`, `mysql_tbl_t3g1ra_breed`, `mysql_tbl_t3g1ra_age_months`, `mysql_tbl_t3g1ra_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0tvme` (
    `mysql_tbl_p0tvme_emp_id` mysql_tbl_kc5qwj,
    `mysql_tbl_p0tvme_manager_id` mysql_tbl_kc5qwj,
    `mysql_tbl_p0tvme_department_id` mysql_tbl_kc5qwj,
    `mysql_tbl_p0tvme_salary` mysql_tbl_kc5qwj,
    `mysql_tbl_p0tvme_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zinv0` (
    `mysql_tbl_1zinv0_department_id` mysql_tbl_kc5qwj,
    `mysql_tbl_1zinv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0tvme` (`mysql_tbl_p0tvme_emp_id`, `mysql_tbl_p0tvme_manager_id`, `mysql_tbl_p0tvme_department_id`, `mysql_tbl_p0tvme_salary`, `mysql_tbl_p0tvme_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zinv0` (`mysql_tbl_1zinv0_department_id`, `mysql_tbl_1zinv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii33cp` (
    `mysql_tbl_ii33cp_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_ii33cp_registration_date` DATE,
    `mysql_tbl_ii33cp_tier_level` mysql_tbl_kc5qwj,
    `mysql_tbl_ii33cp_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mosihq` (
    `mysql_tbl_mosihq_order_id` mysql_tbl_kc5qwj,
    `mysql_tbl_mosihq_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_mosihq_order_date` DATE,
    `mysql_tbl_mosihq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apr5g` (
    `mysql_tbl_2apr5g_review_id` mysql_tbl_kc5qwj,
    `mysql_tbl_2apr5g_customer_id` mysql_tbl_kc5qwj,
    `mysql_tbl_2apr5g_product_id` mysql_tbl_kc5qwj,
    `mysql_tbl_2apr5g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ii33cp` (`mysql_tbl_ii33cp_customer_id`, `mysql_tbl_ii33cp_registration_date`, `mysql_tbl_ii33cp_tier_level`, `mysql_tbl_ii33cp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mosihq` (`mysql_tbl_mosihq_order_id`, `mysql_tbl_mosihq_customer_id`, `mysql_tbl_mosihq_order_date`, `mysql_tbl_mosihq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2apr5g` (`mysql_tbl_2apr5g_review_id`, `mysql_tbl_2apr5g_customer_id`, `mysql_tbl_2apr5g_product_id`, `mysql_tbl_2apr5g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpi2qu` (
    `mysql_tbl_qpi2qu_campaign_id` mysql_tbl_kc5qwj,
    `mysql_tbl_qpi2qu_channel` mysql_tbl_kc5qwj,
    `mysql_tbl_qpi2qu_target_audience` mysql_tbl_kc5qwj,
    `mysql_tbl_qpi2qu_budget` mysql_tbl_kc5qwj,
    `mysql_tbl_qpi2qu_start_date` DATE,
    `mysql_tbl_qpi2qu_end_date` DATE,
    `mysql_tbl_qpi2qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpi2qu` (`mysql_tbl_qpi2qu_campaign_id`, `mysql_tbl_qpi2qu_channel`, `mysql_tbl_qpi2qu_target_audience`, `mysql_tbl_qpi2qu_budget`, `mysql_tbl_qpi2qu_start_date`, `mysql_tbl_qpi2qu_end_date`, `mysql_tbl_qpi2qu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nauv6q` (
    `mysql_tbl_nauv6q_campaign_id` mysql_tbl_kc5qwj,
    `mysql_tbl_nauv6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nauv6q` (`mysql_tbl_nauv6q_campaign_id`, `mysql_tbl_nauv6q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emmh75` (
    `mysql_tbl_emmh75_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_emmh75` (`mysql_tbl_emmh75_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhkxi` (
    `mysql_tbl_jfhkxi_campaign_id` mysql_tbl_kc5qwj,
    `mysql_tbl_jfhkxi_start_date` DATE,
    `mysql_tbl_jfhkxi_end_date` DATE
);

INSERT INTO `mysql_tbl_jfhkxi` (`mysql_tbl_jfhkxi_campaign_id`, `mysql_tbl_jfhkxi_start_date`, `mysql_tbl_jfhkxi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8zpd` (
    `mysql_tbl_cb8zpd_rx_id` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_patient_id` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_doctor_id` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_medication_id` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_quantity` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_refills_remaining` mysql_tbl_kc5qwj,
    `mysql_tbl_cb8zpd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2c121` (
    `mysql_tbl_c2c121_medication_id` mysql_tbl_kc5qwj,
    `mysql_tbl_c2c121_name` VARCHAR(50),
    `mysql_tbl_c2c121_unit_price` DECIMAL(10,2),
    `mysql_tbl_c2c121_requires_approval` mysql_tbl_kc5qwj
);

INSERT INTO `mysql_tbl_cb8zpd` (`mysql_tbl_cb8zpd_rx_id`, `mysql_tbl_cb8zpd_patient_id`, `mysql_tbl_cb8zpd_doctor_id`, `mysql_tbl_cb8zpd_medication_id`, `mysql_tbl_cb8zpd_quantity`, `mysql_tbl_cb8zpd_refills_remaining`, `mysql_tbl_cb8zpd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2c121` (`mysql_tbl_c2c121_medication_id`, `mysql_tbl_c2c121_name`, `mysql_tbl_c2c121_unit_price`, `mysql_tbl_c2c121_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghd3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yghd3s`
    WHERE mysql_tbl_yghd3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h2f7hc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h2f7hc`
    WHERE mysql_tbl_h2f7hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A mysql_tbl_kc5qwj, P_B mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kc5qwj;
    DECLARE V_ERROR mysql_tbl_kc5qwj DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_I mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jfhkxi_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_jfhkxi`
    WHERE mysql_tbl_jfhkxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_REFILLS mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED mysql_tbl_kc5qwj DEFAULT 0;

    SELECT mysql_tbl_cb8zpd_QUANTITY, COALESCE(mysql_tbl_c2c121_UNIT_PRICE, 0), mysql_tbl_cb8zpd_REFILLS_REMAINING, COALESCE(mysql_tbl_c2c121_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cb8zpd` P
    JOIN `mysql_tbl_c2c121` M ON mysql_tbl_cb8zpd_MEDICATION_ID = mysql_tbl_c2c121_MEDICATION_ID
    WHERE mysql_tbl_cb8zpd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_kc5qwj DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_emmh75`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_CURRENT_BALANCE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_MIN_PAYMENT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_INTEREST_CHARGE mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5sba5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_e5sba5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_e5sba5`
    WHERE mysql_tbl_e5sba5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT mysql_tbl_kc5qwj DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mwvb41` (`mysql_tbl_mwvb41_CATEGORY_ID`, `mysql_tbl_mwvb41_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_debub6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_debub6`
    WHERE mysql_tbl_debub6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_debub6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_debub6`
    WHERE mysql_tbl_debub6_CATEGORY_ID = (SELECT mysql_tbl_debub6_CATEGORY_ID FROM `mysql_tbl_debub6` WHERE mysql_tbl_debub6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bgarva_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_bgarva` O
    JOIN `mysql_tbl_3g1rdh` C ON mysql_tbl_bgarva_CUSTOMER_ID = mysql_tbl_3g1rdh_CUSTOMER_ID
    WHERE mysql_tbl_3g1rdh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nauv6q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nauv6q`
    WHERE mysql_tbl_nauv6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_kc5qwj DEFAULT 1;
    DECLARE V_LOYALTY_SCORE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ii33cp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ii33cp`
    WHERE mysql_tbl_ii33cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mosihq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mosihq`
    WHERE mysql_tbl_mosihq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2apr5g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2apr5g`
    WHERE mysql_tbl_2apr5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS mysql_tbl_kc5qwj DEFAULT 0;

    SELECT mysql_tbl_qpi2qu_START_DATE, mysql_tbl_qpi2qu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qpi2qu`
    WHERE mysql_tbl_qpi2qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p0tvme`
    WHERE mysql_tbl_p0tvme_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0tvme_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_p0tvme`
    WHERE mysql_tbl_p0tvme_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_p0tvme_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_p0tvme`
    WHERE mysql_tbl_p0tvme_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_PET_AGE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rigqgf_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rigqgf`
    WHERE mysql_tbl_rigqgf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3g1ra_AGE_MONTHS, 0), COALESCE(mysql_tbl_t3g1ra_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t3g1ra`
    WHERE mysql_tbl_t3g1ra_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_kc5qwj DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_kc5qwj, DISCOUNT_PERCENT mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_kc5qwj;
    DECLARE V_DISCOUNT mysql_tbl_kc5qwj;
    DECLARE V_FINAL_PRICE mysql_tbl_kc5qwj;

    SELECT COALESCE(SUM(mysql_tbl_dghwfu_QUANTITY * mysql_tbl_dghwfu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dghwfu`
    WHERE mysql_tbl_dghwfu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID mysql_tbl_kc5qwj, CLUSTER_ID mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1ly9dn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1ly9dn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1ly9dn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1ly9dn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qcc2mn` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_I mysql_tbl_kc5qwj DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q5vtth_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q5vtth`
    WHERE mysql_tbl_q5vtth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_kc5qwj, HOURS_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_kc5qwj DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_kc5qwj DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_kc5qwj DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_kc5qwj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qcbdjo`
    WHERE mysql_tbl_qcbdjo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qcbdjo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_I mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_kc5qwj DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kc5qwj`, DATE_TO mysql_tbl_kc5qwj) RETURNS mysql_tbl_kc5qwj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kc5qwj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);