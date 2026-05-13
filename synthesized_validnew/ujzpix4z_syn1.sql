/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zltfxg` (
    `mysql_tbl_zltfxg_product_id` INT,
    `mysql_tbl_zltfxg_name` VARCHAR(50),
    `mysql_tbl_zltfxg_category_id` INT,
    `mysql_tbl_zltfxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldffgw` (
    `mysql_tbl_ldffgw_order_id` INT,
    `mysql_tbl_ldffgw_product_id` INT,
    `mysql_tbl_ldffgw_quantity` INT,
    `mysql_tbl_ldffgw_order_date` DATE
);

INSERT INTO `mysql_tbl_zltfxg` (`mysql_tbl_zltfxg_product_id`, `mysql_tbl_zltfxg_name`, `mysql_tbl_zltfxg_category_id`, `mysql_tbl_zltfxg_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ldffgw` (`mysql_tbl_ldffgw_order_id`, `mysql_tbl_ldffgw_product_id`, `mysql_tbl_ldffgw_quantity`, `mysql_tbl_ldffgw_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1r6pi` (
    `mysql_tbl_e1r6pi_order_id` INT,
    `mysql_tbl_e1r6pi_customer_id` INT,
    `mysql_tbl_e1r6pi_order_date` DATE,
    `mysql_tbl_e1r6pi_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1r6pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6s83s` (
    `mysql_tbl_j6s83s_payment_id` INT,
    `mysql_tbl_j6s83s_order_id` INT,
    `mysql_tbl_j6s83s_payment_method` INT,
    `mysql_tbl_j6s83s_amount_paid` INT,
    `mysql_tbl_j6s83s_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e1r6pi` (`mysql_tbl_e1r6pi_order_id`, `mysql_tbl_e1r6pi_customer_id`, `mysql_tbl_e1r6pi_order_date`, `mysql_tbl_e1r6pi_total_amount`, `mysql_tbl_e1r6pi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6s83s` (`mysql_tbl_j6s83s_payment_id`, `mysql_tbl_j6s83s_order_id`, `mysql_tbl_j6s83s_payment_method`, `mysql_tbl_j6s83s_amount_paid`, `mysql_tbl_j6s83s_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2toqi0` (
    `mysql_tbl_2toqi0_order_id` INT,
    `mysql_tbl_2toqi0_customer_id` INT,
    `mysql_tbl_2toqi0_order_date` DATE,
    `mysql_tbl_2toqi0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2toqi0` (`mysql_tbl_2toqi0_order_id`, `mysql_tbl_2toqi0_customer_id`, `mysql_tbl_2toqi0_order_date`, `mysql_tbl_2toqi0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ly0z9` (
    `mysql_tbl_0ly0z9_emp_id` INT,
    `mysql_tbl_0ly0z9_department_id` INT,
    `mysql_tbl_0ly0z9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwg10` (
    `mysql_tbl_fkwg10_department_id` INT,
    `mysql_tbl_fkwg10_name` VARCHAR(50),
    `mysql_tbl_fkwg10_budget` INT
);

INSERT INTO `mysql_tbl_0ly0z9` (`mysql_tbl_0ly0z9_emp_id`, `mysql_tbl_0ly0z9_department_id`, `mysql_tbl_0ly0z9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fkwg10` (`mysql_tbl_fkwg10_department_id`, `mysql_tbl_fkwg10_name`, `mysql_tbl_fkwg10_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896f8h` (
    `mysql_tbl_896f8h_supplier_id` INT
);

INSERT INTO `mysql_tbl_896f8h` (`mysql_tbl_896f8h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrd26z` (
    `mysql_tbl_nrd26z_policy_id` INT,
    `mysql_tbl_nrd26z_customer_id` INT,
    `mysql_tbl_nrd26z_policy_type` VARCHAR(50),
    `mysql_tbl_nrd26z_premium_monthly` INT,
    `mysql_tbl_nrd26z_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5v5yk` (
    `mysql_tbl_w5v5yk_claim_id` INT,
    `mysql_tbl_w5v5yk_policy_id` INT,
    `mysql_tbl_w5v5yk_claim_date` DATE,
    `mysql_tbl_w5v5yk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w5v5yk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrd26z` (`mysql_tbl_nrd26z_policy_id`, `mysql_tbl_nrd26z_customer_id`, `mysql_tbl_nrd26z_policy_type`, `mysql_tbl_nrd26z_premium_monthly`, `mysql_tbl_nrd26z_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_w5v5yk` (`mysql_tbl_w5v5yk_claim_id`, `mysql_tbl_w5v5yk_policy_id`, `mysql_tbl_w5v5yk_claim_date`, `mysql_tbl_w5v5yk_claim_amount`, `mysql_tbl_w5v5yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4etgg` (
    `mysql_tbl_d4etgg_order_id` INT,
    `mysql_tbl_d4etgg_customer_id` INT,
    `mysql_tbl_d4etgg_order_date` DATE,
    `mysql_tbl_d4etgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4etgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x413k8` (
    `mysql_tbl_x413k8_order_id` INT,
    `mysql_tbl_x413k8_product_id` INT,
    `mysql_tbl_x413k8_quantity` INT,
    `mysql_tbl_x413k8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4etgg` (`mysql_tbl_d4etgg_order_id`, `mysql_tbl_d4etgg_customer_id`, `mysql_tbl_d4etgg_order_date`, `mysql_tbl_d4etgg_total_amount`, `mysql_tbl_d4etgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x413k8` (`mysql_tbl_x413k8_order_id`, `mysql_tbl_x413k8_product_id`, `mysql_tbl_x413k8_quantity`, `mysql_tbl_x413k8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxqny` (
    `mysql_tbl_7pxqny_campaign_id` INT,
    `mysql_tbl_7pxqny_status` VARCHAR(50),
    `mysql_tbl_7pxqny_budget` INT
);

INSERT INTO `mysql_tbl_7pxqny` (`mysql_tbl_7pxqny_campaign_id`, `mysql_tbl_7pxqny_status`, `mysql_tbl_7pxqny_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hz0jb` (
    `mysql_tbl_6hz0jb_customer_id` INT,
    `mysql_tbl_6hz0jb_country` INT
);

INSERT INTO `mysql_tbl_6hz0jb` (`mysql_tbl_6hz0jb_customer_id`, `mysql_tbl_6hz0jb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wau65w` (
    `mysql_tbl_wau65w_order_id` INT,
    `mysql_tbl_wau65w_customer_id` INT,
    `mysql_tbl_wau65w_order_date` DATE,
    `mysql_tbl_wau65w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wau65w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlscvz` (
    `mysql_tbl_jlscvz_shipment_id` INT,
    `mysql_tbl_jlscvz_order_id` INT,
    `mysql_tbl_jlscvz_carrier` INT,
    `mysql_tbl_jlscvz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wau65w` (`mysql_tbl_wau65w_order_id`, `mysql_tbl_wau65w_customer_id`, `mysql_tbl_wau65w_order_date`, `mysql_tbl_wau65w_total_amount`, `mysql_tbl_wau65w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jlscvz` (`mysql_tbl_jlscvz_shipment_id`, `mysql_tbl_jlscvz_order_id`, `mysql_tbl_jlscvz_carrier`, `mysql_tbl_jlscvz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ib8k` (
    `mysql_tbl_r3ib8k_customer_id` INT,
    `mysql_tbl_r3ib8k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3ib8k` (`mysql_tbl_r3ib8k_customer_id`, `mysql_tbl_r3ib8k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40ds3` (
    `mysql_tbl_j40ds3_customer_id` INT,
    `mysql_tbl_j40ds3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyw3mz` (
    `mysql_tbl_cyw3mz_order_id` INT,
    `mysql_tbl_cyw3mz_customer_id` INT,
    `mysql_tbl_cyw3mz_order_date` DATE
);

INSERT INTO `mysql_tbl_j40ds3` (`mysql_tbl_j40ds3_customer_id`, `mysql_tbl_j40ds3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cyw3mz` (`mysql_tbl_cyw3mz_order_id`, `mysql_tbl_cyw3mz_customer_id`, `mysql_tbl_cyw3mz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cvqn` (
    `mysql_tbl_k3cvqn_customer_id` INT,
    `mysql_tbl_k3cvqn_country` INT
);

INSERT INTO `mysql_tbl_k3cvqn` (`mysql_tbl_k3cvqn_customer_id`, `mysql_tbl_k3cvqn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ign2zx` (
    `mysql_tbl_ign2zx_campaign_id` INT,
    `mysql_tbl_ign2zx_channel` INT,
    `mysql_tbl_ign2zx_budget` INT,
    `mysql_tbl_ign2zx_start_date` DATE,
    `mysql_tbl_ign2zx_end_date` DATE,
    `mysql_tbl_ign2zx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39he7s` (
    `mysql_tbl_39he7s_conversion_id` INT,
    `mysql_tbl_39he7s_campaign_id` INT,
    `mysql_tbl_39he7s_conversion_value` INT,
    `mysql_tbl_39he7s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ign2zx` (`mysql_tbl_ign2zx_campaign_id`, `mysql_tbl_ign2zx_channel`, `mysql_tbl_ign2zx_budget`, `mysql_tbl_ign2zx_start_date`, `mysql_tbl_ign2zx_end_date`, `mysql_tbl_ign2zx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39he7s` (`mysql_tbl_39he7s_conversion_id`, `mysql_tbl_39he7s_campaign_id`, `mysql_tbl_39he7s_conversion_value`, `mysql_tbl_39he7s_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwehwl` (
    `mysql_tbl_wwehwl_order_id` INT,
    `mysql_tbl_wwehwl_customer_id` INT,
    `mysql_tbl_wwehwl_order_date` DATE,
    `mysql_tbl_wwehwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwehwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3y2w` (
    `mysql_tbl_7s3y2w_order_id` INT,
    `mysql_tbl_7s3y2w_product_id` INT,
    `mysql_tbl_7s3y2w_quantity` INT
);

INSERT INTO `mysql_tbl_wwehwl` (`mysql_tbl_wwehwl_order_id`, `mysql_tbl_wwehwl_customer_id`, `mysql_tbl_wwehwl_order_date`, `mysql_tbl_wwehwl_total_amount`, `mysql_tbl_wwehwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7s3y2w` (`mysql_tbl_7s3y2w_order_id`, `mysql_tbl_7s3y2w_product_id`, `mysql_tbl_7s3y2w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuvs2` (
    `mysql_tbl_kvuvs2_ad_id` INT,
    `mysql_tbl_kvuvs2_company_id` INT,
    `mysql_tbl_kvuvs2_location_id` INT,
    `mysql_tbl_kvuvs2_billboard_size` INT,
    `mysql_tbl_kvuvs2_monthly_rent` INT,
    `mysql_tbl_kvuvs2_duration_months` INT,
    `mysql_tbl_kvuvs2_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb71q4` (
    `mysql_tbl_vb71q4_location_id` INT,
    `mysql_tbl_vb71q4_city` INT,
    `mysql_tbl_vb71q4_traffic_count` INT,
    `mysql_tbl_vb71q4_visibility_score` INT
);

INSERT INTO `mysql_tbl_kvuvs2` (`mysql_tbl_kvuvs2_ad_id`, `mysql_tbl_kvuvs2_company_id`, `mysql_tbl_kvuvs2_location_id`, `mysql_tbl_kvuvs2_billboard_size`, `mysql_tbl_kvuvs2_monthly_rent`, `mysql_tbl_kvuvs2_duration_months`, `mysql_tbl_kvuvs2_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vb71q4` (`mysql_tbl_vb71q4_location_id`, `mysql_tbl_vb71q4_city`, `mysql_tbl_vb71q4_traffic_count`, `mysql_tbl_vb71q4_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9h2j` (
    `mysql_tbl_gj9h2j_album_id` INT,
    `mysql_tbl_gj9h2j_artist_id` INT,
    `mysql_tbl_gj9h2j_title` INT,
    `mysql_tbl_gj9h2j_release_year` INT,
    `mysql_tbl_gj9h2j_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gj9h2j_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cke7a3` (
    `mysql_tbl_cke7a3_track_id` INT,
    `mysql_tbl_cke7a3_album_id` INT,
    `mysql_tbl_cke7a3_track_number` INT,
    `mysql_tbl_cke7a3_duration` INT,
    `mysql_tbl_cke7a3_play_count` INT
);

INSERT INTO `mysql_tbl_gj9h2j` (`mysql_tbl_gj9h2j_album_id`, `mysql_tbl_gj9h2j_artist_id`, `mysql_tbl_gj9h2j_title`, `mysql_tbl_gj9h2j_release_year`, `mysql_tbl_gj9h2j_total_tracks`, `mysql_tbl_gj9h2j_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cke7a3` (`mysql_tbl_cke7a3_track_id`, `mysql_tbl_cke7a3_album_id`, `mysql_tbl_cke7a3_track_number`, `mysql_tbl_cke7a3_duration`, `mysql_tbl_cke7a3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2arm` (
    `mysql_tbl_jc2arm_supplier_id` INT,
    `mysql_tbl_jc2arm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jc2arm` (`mysql_tbl_jc2arm_supplier_id`, `mysql_tbl_jc2arm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1r6pi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e1r6pi`
    WHERE mysql_tbl_e1r6pi_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_j6s83s_PAYMENT_METHOD, COALESCE(mysql_tbl_j6s83s_AMOUNT_PAID, 0), COALESCE(mysql_tbl_j6s83s_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_j6s83s`
    WHERE mysql_tbl_j6s83s_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2toqi0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_2toqi0`
    WHERE mysql_tbl_2toqi0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2toqi0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_cyw3mz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_cyw3mz`
    WHERE mysql_tbl_cyw3mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7pxqny_STATUS, COALESCE(mysql_tbl_7pxqny_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7pxqny`
    WHERE mysql_tbl_7pxqny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s1sm7x`
    WHERE mysql_tbl_7pxqny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k3cvqn`
    WHERE mysql_tbl_k3cvqn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_k3cvqn` C ON O.CUSTOMER_ID = mysql_tbl_k3cvqn_CUSTOMER_ID
    WHERE mysql_tbl_k3cvqn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3ib8k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r3ib8k`
    WHERE mysql_tbl_r3ib8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6hz0jb` C ON S.CUSTOMER_ID = mysql_tbl_6hz0jb_CUSTOMER_ID
    WHERE mysql_tbl_6hz0jb_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlscvz_SHIPPING_COST, 0), COALESCE(mysql_tbl_wau65w_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wau65w` O
    LEFT JOIN `mysql_tbl_jlscvz` S ON mysql_tbl_wau65w_ORDER_ID = mysql_tbl_jlscvz_ORDER_ID
    WHERE mysql_tbl_wau65w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ly0z9_SALARY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ly0z9`
    WHERE mysql_tbl_0ly0z9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkwg10_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fkwg10`
    WHERE mysql_tbl_fkwg10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j81jq1`
    WHERE mysql_tbl_896f8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrd26z_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nrd26z`
    WHERE mysql_tbl_nrd26z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5v5yk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w5v5yk`
    WHERE mysql_tbl_w5v5yk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w5v5yk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7s3y2w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7s3y2w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7s3y2w`
    WHERE mysql_tbl_7s3y2w_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cke7a3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cke7a3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cke7a3`
    WHERE mysql_tbl_cke7a3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc2arm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jc2arm`
    WHERE mysql_tbl_jc2arm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvuvs2_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kvuvs2_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kvuvs2`
    WHERE mysql_tbl_kvuvs2_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vb71q4_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kvuvs2` BA
    JOIN `mysql_tbl_vb71q4` BL ON mysql_tbl_kvuvs2_LOCATION_ID = mysql_tbl_vb71q4_LOCATION_ID
    WHERE mysql_tbl_kvuvs2_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_39he7s_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_39he7s`
    WHERE mysql_tbl_39he7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_n80mim`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_x413k8_QUANTITY * mysql_tbl_x413k8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_x413k8`
    WHERE mysql_tbl_x413k8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldffgw_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ldffgw`
    WHERE mysql_tbl_ldffgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ldffgw_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ldffgw`
    WHERE mysql_tbl_ldffgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);