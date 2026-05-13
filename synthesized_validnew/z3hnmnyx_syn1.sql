/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yxoz` (
    `mysql_tbl_o3yxoz_sale_id` INT,
    `mysql_tbl_o3yxoz_product_id` INT,
    `mysql_tbl_o3yxoz_quantity` INT,
    `mysql_tbl_o3yxoz_sale_date` DATE,
    `mysql_tbl_o3yxoz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3yxoz` (`mysql_tbl_o3yxoz_sale_id`, `mysql_tbl_o3yxoz_product_id`, `mysql_tbl_o3yxoz_quantity`, `mysql_tbl_o3yxoz_sale_date`, `mysql_tbl_o3yxoz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szt532` (
    `mysql_tbl_szt532_product_id` INT,
    `mysql_tbl_szt532_category_id` INT,
    `mysql_tbl_szt532_price` DECIMAL(10,2),
    `mysql_tbl_szt532_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdu83` (
    `mysql_tbl_mkdu83_category_id` INT,
    `mysql_tbl_mkdu83_parent_id` INT,
    `mysql_tbl_mkdu83_category_level` INT
);

INSERT INTO `mysql_tbl_szt532` (`mysql_tbl_szt532_product_id`, `mysql_tbl_szt532_category_id`, `mysql_tbl_szt532_price`, `mysql_tbl_szt532_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mkdu83` (`mysql_tbl_mkdu83_category_id`, `mysql_tbl_mkdu83_parent_id`, `mysql_tbl_mkdu83_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8omsdm` (
    `mysql_tbl_8omsdm_customer_id` INT,
    `mysql_tbl_8omsdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8omsdm` (`mysql_tbl_8omsdm_customer_id`, `mysql_tbl_8omsdm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44ihg` (
    `mysql_tbl_g44ihg_campaign_id` INT,
    `mysql_tbl_g44ihg_budget` INT,
    `mysql_tbl_g44ihg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlhma` (
    `mysql_tbl_khlhma_conversion_id` INT,
    `mysql_tbl_khlhma_campaign_id` INT,
    `mysql_tbl_khlhma_conversion_value` INT
);

INSERT INTO `mysql_tbl_g44ihg` (`mysql_tbl_g44ihg_campaign_id`, `mysql_tbl_g44ihg_budget`, `mysql_tbl_g44ihg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_khlhma` (`mysql_tbl_khlhma_conversion_id`, `mysql_tbl_khlhma_campaign_id`, `mysql_tbl_khlhma_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpaan6` (
    `mysql_tbl_bpaan6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpaan6` (`mysql_tbl_bpaan6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ktft` (
    `mysql_tbl_v7ktft_campaign_id` INT,
    `mysql_tbl_v7ktft_channel` INT,
    `mysql_tbl_v7ktft_budget` INT,
    `mysql_tbl_v7ktft_start_date` DATE,
    `mysql_tbl_v7ktft_end_date` DATE,
    `mysql_tbl_v7ktft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4d9h` (
    `mysql_tbl_sw4d9h_conversion_id` INT,
    `mysql_tbl_sw4d9h_campaign_id` INT,
    `mysql_tbl_sw4d9h_conversion_value` INT
);

INSERT INTO `mysql_tbl_v7ktft` (`mysql_tbl_v7ktft_campaign_id`, `mysql_tbl_v7ktft_channel`, `mysql_tbl_v7ktft_budget`, `mysql_tbl_v7ktft_start_date`, `mysql_tbl_v7ktft_end_date`, `mysql_tbl_v7ktft_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sw4d9h` (`mysql_tbl_sw4d9h_conversion_id`, `mysql_tbl_sw4d9h_campaign_id`, `mysql_tbl_sw4d9h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k3h7` (
    `mysql_tbl_y9k3h7_order_id` INT,
    `mysql_tbl_y9k3h7_customer_id` INT,
    `mysql_tbl_y9k3h7_order_date` DATE,
    `mysql_tbl_y9k3h7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9k3h7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4h6w` (
    `mysql_tbl_ra4h6w_shipment_id` INT,
    `mysql_tbl_ra4h6w_order_id` INT,
    `mysql_tbl_ra4h6w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ra4h6w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y9k3h7` (`mysql_tbl_y9k3h7_order_id`, `mysql_tbl_y9k3h7_customer_id`, `mysql_tbl_y9k3h7_order_date`, `mysql_tbl_y9k3h7_total_amount`, `mysql_tbl_y9k3h7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ra4h6w` (`mysql_tbl_ra4h6w_shipment_id`, `mysql_tbl_ra4h6w_order_id`, `mysql_tbl_ra4h6w_shipping_cost`, `mysql_tbl_ra4h6w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfbr05` (
    `mysql_tbl_jfbr05_order_id` INT,
    `mysql_tbl_jfbr05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfbr05` (`mysql_tbl_jfbr05_order_id`, `mysql_tbl_jfbr05_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hyfs` (
    `mysql_tbl_d3hyfs_sale_id` INT,
    `mysql_tbl_d3hyfs_property_id` INT,
    `mysql_tbl_d3hyfs_agent_id` INT,
    `mysql_tbl_d3hyfs_sale_price` DECIMAL(10,2),
    `mysql_tbl_d3hyfs_commission_rate` INT,
    `mysql_tbl_d3hyfs_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsev2w` (
    `mysql_tbl_nsev2w_agent_id` INT,
    `mysql_tbl_nsev2w_name` VARCHAR(50),
    `mysql_tbl_nsev2w_years_experience` INT,
    `mysql_tbl_nsev2w_commission_rate` INT
);

INSERT INTO `mysql_tbl_d3hyfs` (`mysql_tbl_d3hyfs_sale_id`, `mysql_tbl_d3hyfs_property_id`, `mysql_tbl_d3hyfs_agent_id`, `mysql_tbl_d3hyfs_sale_price`, `mysql_tbl_d3hyfs_commission_rate`, `mysql_tbl_d3hyfs_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nsev2w` (`mysql_tbl_nsev2w_agent_id`, `mysql_tbl_nsev2w_name`, `mysql_tbl_nsev2w_years_experience`, `mysql_tbl_nsev2w_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc5b77` (
    `mysql_tbl_cc5b77_customer_id` INT,
    `mysql_tbl_cc5b77_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc5b77` (`mysql_tbl_cc5b77_customer_id`, `mysql_tbl_cc5b77_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifek22` (
    `mysql_tbl_ifek22_campaign_id` INT,
    `mysql_tbl_ifek22_channel` INT,
    `mysql_tbl_ifek22_budget` INT,
    `mysql_tbl_ifek22_start_date` DATE,
    `mysql_tbl_ifek22_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqagiv` (
    `mysql_tbl_oqagiv_conversion_id` INT,
    `mysql_tbl_oqagiv_campaign_id` INT,
    `mysql_tbl_oqagiv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ifek22` (`mysql_tbl_ifek22_campaign_id`, `mysql_tbl_ifek22_channel`, `mysql_tbl_ifek22_budget`, `mysql_tbl_ifek22_start_date`, `mysql_tbl_ifek22_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqagiv` (`mysql_tbl_oqagiv_conversion_id`, `mysql_tbl_oqagiv_campaign_id`, `mysql_tbl_oqagiv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nma4lc` (
    `mysql_tbl_nma4lc_violation_id` INT,
    `mysql_tbl_nma4lc_vehicle_id` INT,
    `mysql_tbl_nma4lc_violation_type` VARCHAR(50),
    `mysql_tbl_nma4lc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nma4lc_issue_date` DATE,
    `mysql_tbl_nma4lc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7hil` (
    `mysql_tbl_at7hil_vehicle_id` INT,
    `mysql_tbl_at7hil_owner_id` INT,
    `mysql_tbl_at7hil_license_plate` INT,
    `mysql_tbl_at7hil_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nma4lc` (`mysql_tbl_nma4lc_violation_id`, `mysql_tbl_nma4lc_vehicle_id`, `mysql_tbl_nma4lc_violation_type`, `mysql_tbl_nma4lc_fine_amount`, `mysql_tbl_nma4lc_issue_date`, `mysql_tbl_nma4lc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_at7hil` (`mysql_tbl_at7hil_vehicle_id`, `mysql_tbl_at7hil_owner_id`, `mysql_tbl_at7hil_license_plate`, `mysql_tbl_at7hil_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0e9mk` (
    `mysql_tbl_j0e9mk_order_id` INT,
    `mysql_tbl_j0e9mk_customer_id` INT,
    `mysql_tbl_j0e9mk_order_date` DATE,
    `mysql_tbl_j0e9mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0e9mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67dag` (
    `mysql_tbl_h67dag_order_id` INT,
    `mysql_tbl_h67dag_product_id` INT,
    `mysql_tbl_h67dag_quantity` INT,
    `mysql_tbl_h67dag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0e9mk` (`mysql_tbl_j0e9mk_order_id`, `mysql_tbl_j0e9mk_customer_id`, `mysql_tbl_j0e9mk_order_date`, `mysql_tbl_j0e9mk_total_amount`, `mysql_tbl_j0e9mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h67dag` (`mysql_tbl_h67dag_order_id`, `mysql_tbl_h67dag_product_id`, `mysql_tbl_h67dag_quantity`, `mysql_tbl_h67dag_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ajbr` (
    `mysql_tbl_n7ajbr_customer_id` INT,
    `mysql_tbl_n7ajbr_status` VARCHAR(50),
    `mysql_tbl_n7ajbr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7ajbr` (`mysql_tbl_n7ajbr_customer_id`, `mysql_tbl_n7ajbr_status`, `mysql_tbl_n7ajbr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0e53` (
    `mysql_tbl_ht0e53_order_id` INT,
    `mysql_tbl_ht0e53_customer_id` INT,
    `mysql_tbl_ht0e53_order_date` DATE,
    `mysql_tbl_ht0e53_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht0e53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghls1s` (
    `mysql_tbl_ghls1s_customer_id` INT,
    `mysql_tbl_ghls1s_customer_segment` INT
);

INSERT INTO `mysql_tbl_ht0e53` (`mysql_tbl_ht0e53_order_id`, `mysql_tbl_ht0e53_customer_id`, `mysql_tbl_ht0e53_order_date`, `mysql_tbl_ht0e53_total_amount`, `mysql_tbl_ht0e53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ghls1s` (`mysql_tbl_ghls1s_customer_id`, `mysql_tbl_ghls1s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d97jfn` (
    `mysql_tbl_d97jfn_order_id` INT,
    `mysql_tbl_d97jfn_customer_id` INT,
    `mysql_tbl_d97jfn_order_date` DATE,
    `mysql_tbl_d97jfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93wqr` (
    `mysql_tbl_z93wqr_order_id` INT,
    `mysql_tbl_z93wqr_product_id` INT,
    `mysql_tbl_z93wqr_quantity` INT
);

INSERT INTO `mysql_tbl_d97jfn` (`mysql_tbl_d97jfn_order_id`, `mysql_tbl_d97jfn_customer_id`, `mysql_tbl_d97jfn_order_date`, `mysql_tbl_d97jfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z93wqr` (`mysql_tbl_z93wqr_order_id`, `mysql_tbl_z93wqr_product_id`, `mysql_tbl_z93wqr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjpvw` (
    `mysql_tbl_9zjpvw_order_id` INT,
    `mysql_tbl_9zjpvw_customer_id` INT,
    `mysql_tbl_9zjpvw_order_date` DATE,
    `mysql_tbl_9zjpvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zjpvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlp8ko` (
    `mysql_tbl_wlp8ko_customer_id` INT,
    `mysql_tbl_wlp8ko_customer_segment` INT
);

INSERT INTO `mysql_tbl_9zjpvw` (`mysql_tbl_9zjpvw_order_id`, `mysql_tbl_9zjpvw_customer_id`, `mysql_tbl_9zjpvw_order_date`, `mysql_tbl_9zjpvw_total_amount`, `mysql_tbl_9zjpvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlp8ko` (`mysql_tbl_wlp8ko_customer_id`, `mysql_tbl_wlp8ko_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14nrdg` (
    `mysql_tbl_14nrdg_transaction_id` INT,
    `mysql_tbl_14nrdg_account_id` INT,
    `mysql_tbl_14nrdg_amount` DECIMAL(10,2),
    `mysql_tbl_14nrdg_transaction_date` DATE,
    `mysql_tbl_14nrdg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14nrdg` (`mysql_tbl_14nrdg_transaction_id`, `mysql_tbl_14nrdg_account_id`, `mysql_tbl_14nrdg_amount`, `mysql_tbl_14nrdg_transaction_date`, `mysql_tbl_14nrdg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabmbu` (
    `mysql_tbl_vabmbu_policy_id` INT,
    `mysql_tbl_vabmbu_customer_id` INT,
    `mysql_tbl_vabmbu_bike_value` INT,
    `mysql_tbl_vabmbu_bike_type` VARCHAR(50),
    `mysql_tbl_vabmbu_annual_premium` INT,
    `mysql_tbl_vabmbu_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwl5fa` (
    `mysql_tbl_cwl5fa_claim_id` INT,
    `mysql_tbl_cwl5fa_policy_id` INT,
    `mysql_tbl_cwl5fa_claim_date` DATE,
    `mysql_tbl_cwl5fa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cwl5fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vabmbu` (`mysql_tbl_vabmbu_policy_id`, `mysql_tbl_vabmbu_customer_id`, `mysql_tbl_vabmbu_bike_value`, `mysql_tbl_vabmbu_bike_type`, `mysql_tbl_vabmbu_annual_premium`, `mysql_tbl_vabmbu_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_cwl5fa` (`mysql_tbl_cwl5fa_claim_id`, `mysql_tbl_cwl5fa_policy_id`, `mysql_tbl_cwl5fa_claim_date`, `mysql_tbl_cwl5fa_claim_amount`, `mysql_tbl_cwl5fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5pf3` (
    `mysql_tbl_7g5pf3_appointment_id` INT,
    `mysql_tbl_7g5pf3_pet_id` INT,
    `mysql_tbl_7g5pf3_service_type` VARCHAR(50),
    `mysql_tbl_7g5pf3_appointment_date` DATE,
    `mysql_tbl_7g5pf3_duration_minutes` INT,
    `mysql_tbl_7g5pf3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emx6e` (
    `mysql_tbl_8emx6e_pet_id` INT,
    `mysql_tbl_8emx6e_breed` INT,
    `mysql_tbl_8emx6e_size` INT,
    `mysql_tbl_8emx6e_age_months` INT
);

INSERT INTO `mysql_tbl_7g5pf3` (`mysql_tbl_7g5pf3_appointment_id`, `mysql_tbl_7g5pf3_pet_id`, `mysql_tbl_7g5pf3_service_type`, `mysql_tbl_7g5pf3_appointment_date`, `mysql_tbl_7g5pf3_duration_minutes`, `mysql_tbl_7g5pf3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8emx6e` (`mysql_tbl_8emx6e_pet_id`, `mysql_tbl_8emx6e_breed`, `mysql_tbl_8emx6e_size`, `mysql_tbl_8emx6e_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dt5y` (
    `mysql_tbl_a5dt5y_budget` INT
);

INSERT INTO `mysql_tbl_a5dt5y` (`mysql_tbl_a5dt5y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrff6` (
    `mysql_tbl_avrff6_campaign_id` INT,
    `mysql_tbl_avrff6_start_date` DATE
);

INSERT INTO `mysql_tbl_avrff6` (`mysql_tbl_avrff6_campaign_id`, `mysql_tbl_avrff6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3yxoz_QUANTITY * mysql_tbl_o3yxoz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_o3yxoz`
    WHERE YEAR(mysql_tbl_o3yxoz_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ra4h6w_DELIVERY_DATE, mysql_tbl_y9k3h7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ra4h6w`
    WHERE mysql_tbl_ra4h6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc5b77_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cc5b77`
    WHERE mysql_tbl_cc5b77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ifek22_CHANNEL, DATEDIFF(mysql_tbl_ifek22_END_DATE, mysql_tbl_ifek22_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ifek22`
    WHERE mysql_tbl_ifek22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oqagiv`
    WHERE mysql_tbl_oqagiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_mkdu83_CATEGORY_ID FROM `mysql_tbl_mkdu83` WHERE mysql_tbl_mkdu83_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_mkdu83_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_mkdu83` WHERE mysql_tbl_mkdu83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_szt532_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_szt532`
        WHERE mysql_tbl_szt532_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_szt532_IS_ACTIVE = 1;

        SELECT mysql_tbl_mkdu83_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_mkdu83` WHERE mysql_tbl_mkdu83_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + V_TOTAL_PRICE));
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
    FROM `mysql_tbl_z93wqr` OI
    JOIN PRODUCTS P ON mysql_tbl_z93wqr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z93wqr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z93wqr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_z93wqr`
    WHERE mysql_tbl_z93wqr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ghls1s_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ghls1s`
    WHERE mysql_tbl_ghls1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ht0e53` O
    JOIN `mysql_tbl_ghls1s` C ON mysql_tbl_ht0e53_CUSTOMER_ID = mysql_tbl_ghls1s_CUSTOMER_ID
    WHERE mysql_tbl_ghls1s_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ht0e53_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ht0e53_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5dt5y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5dt5y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8emx6e_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8emx6e`
    WHERE mysql_tbl_8emx6e_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9zjpvw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9zjpvw`
    WHERE mysql_tbl_9zjpvw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9zjpvw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wlp8ko_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wlp8ko`
    WHERE mysql_tbl_wlp8ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9zjpvw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9zjpvw`
    WHERE mysql_tbl_9zjpvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vabmbu_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vabmbu_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vabmbu_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vabmbu`
    WHERE mysql_tbl_vabmbu_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14nrdg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_14nrdg`
    WHERE mysql_tbl_14nrdg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_14nrdg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_14nrdg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_14nrdg`
    WHERE mysql_tbl_14nrdg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_14nrdg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nma4lc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nma4lc`
    WHERE mysql_tbl_nma4lc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8omsdm`
    WHERE mysql_tbl_8omsdm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8omsdm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_avrff6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_avrff6`
    WHERE mysql_tbl_avrff6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g44ihg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g44ihg`
    WHERE mysql_tbl_g44ihg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_khlhma_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_khlhma`
    WHERE mysql_tbl_khlhma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hyfs_SALE_PRICE, 0), COALESCE(mysql_tbl_d3hyfs_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_d3hyfs`
    WHERE mysql_tbl_d3hyfs_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d3hyfs_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_d3hyfs` RC
    JOIN `mysql_tbl_nsev2w` A ON mysql_tbl_d3hyfs_AGENT_ID = mysql_tbl_nsev2w_AGENT_ID
    WHERE mysql_tbl_d3hyfs_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jfbr05_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jfbr05`
    WHERE mysql_tbl_jfbr05_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpaan6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpaan6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h67dag_QUANTITY * mysql_tbl_h67dag_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h67dag`
    WHERE mysql_tbl_h67dag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0e9mk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j0e9mk`
    WHERE mysql_tbl_j0e9mk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7ajbr_STATUS, COALESCE(mysql_tbl_n7ajbr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n7ajbr`
    WHERE mysql_tbl_n7ajbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sw4d9h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sw4d9h`
    WHERE mysql_tbl_sw4d9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7ktft_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v7ktft`
    WHERE mysql_tbl_v7ktft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
            SET V_J = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);