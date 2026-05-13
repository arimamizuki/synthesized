/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt1q8` (
    `mysql_tbl_2nt1q8_venue_id` INT,
    `mysql_tbl_2nt1q8_venue_name` VARCHAR(50),
    `mysql_tbl_2nt1q8_capacity` INT,
    `mysql_tbl_2nt1q8_rental_fee_per_hour` INT,
    `mysql_tbl_2nt1q8_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k613ke` (
    `mysql_tbl_k613ke_booking_id` INT,
    `mysql_tbl_k613ke_venue_id` INT,
    `mysql_tbl_k613ke_event_type` VARCHAR(50),
    `mysql_tbl_k613ke_booking_date` DATE,
    `mysql_tbl_k613ke_duration_hours` INT,
    `mysql_tbl_k613ke_setup_required` INT
);

INSERT INTO `mysql_tbl_2nt1q8` (`mysql_tbl_2nt1q8_venue_id`, `mysql_tbl_2nt1q8_venue_name`, `mysql_tbl_2nt1q8_capacity`, `mysql_tbl_2nt1q8_rental_fee_per_hour`, `mysql_tbl_2nt1q8_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k613ke` (`mysql_tbl_k613ke_booking_id`, `mysql_tbl_k613ke_venue_id`, `mysql_tbl_k613ke_event_type`, `mysql_tbl_k613ke_booking_date`, `mysql_tbl_k613ke_duration_hours`, `mysql_tbl_k613ke_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aydy2e` (
    `mysql_tbl_aydy2e_order_id` INT,
    `mysql_tbl_aydy2e_customer_id` INT,
    `mysql_tbl_aydy2e_order_date` DATE,
    `mysql_tbl_aydy2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_aydy2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2r74` (
    `mysql_tbl_dq2r74_refund_id` INT,
    `mysql_tbl_dq2r74_order_id` INT,
    `mysql_tbl_dq2r74_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aydy2e` (`mysql_tbl_aydy2e_order_id`, `mysql_tbl_aydy2e_customer_id`, `mysql_tbl_aydy2e_order_date`, `mysql_tbl_aydy2e_total_amount`, `mysql_tbl_aydy2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dq2r74` (`mysql_tbl_dq2r74_refund_id`, `mysql_tbl_dq2r74_order_id`, `mysql_tbl_dq2r74_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtng4` (
    `mysql_tbl_rdtng4_product_id` INT,
    `mysql_tbl_rdtng4_supplier_id` INT,
    `mysql_tbl_rdtng4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3u11` (
    `mysql_tbl_vo3u11_supplier_id` INT,
    `mysql_tbl_vo3u11_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdtng4` (`mysql_tbl_rdtng4_product_id`, `mysql_tbl_rdtng4_supplier_id`, `mysql_tbl_rdtng4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vo3u11` (`mysql_tbl_vo3u11_supplier_id`, `mysql_tbl_vo3u11_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5eye` (
    `mysql_tbl_zc5eye_customer_id` INT,
    `mysql_tbl_zc5eye_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zc5eye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc5eye` (`mysql_tbl_zc5eye_customer_id`, `mysql_tbl_zc5eye_monthly_cost`, `mysql_tbl_zc5eye_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i927ok` (
    `mysql_tbl_i927ok_customer_id` INT,
    `mysql_tbl_i927ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i927ok` (`mysql_tbl_i927ok_customer_id`, `mysql_tbl_i927ok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtcrv` (
    `mysql_tbl_wgtcrv_campaign_id` INT,
    `mysql_tbl_wgtcrv_channel_type` VARCHAR(50),
    `mysql_tbl_wgtcrv_target_impressions` INT,
    `mysql_tbl_wgtcrv_actual_impressions` INT,
    `mysql_tbl_wgtcrv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_wgtcrv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_wgtcrv` (`mysql_tbl_wgtcrv_campaign_id`, `mysql_tbl_wgtcrv_channel_type`, `mysql_tbl_wgtcrv_target_impressions`, `mysql_tbl_wgtcrv_actual_impressions`, `mysql_tbl_wgtcrv_cost_usd`, `mysql_tbl_wgtcrv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp67dg` (
    `mysql_tbl_tp67dg_campaign_id` INT,
    `mysql_tbl_tp67dg_status` VARCHAR(50),
    `mysql_tbl_tp67dg_budget` INT,
    `mysql_tbl_tp67dg_channel` INT
);

INSERT INTO `mysql_tbl_tp67dg` (`mysql_tbl_tp67dg_campaign_id`, `mysql_tbl_tp67dg_status`, `mysql_tbl_tp67dg_budget`, `mysql_tbl_tp67dg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb947c` (
    `mysql_tbl_cb947c_customer_id` INT,
    `mysql_tbl_cb947c_registration_date` DATE,
    `mysql_tbl_cb947c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqgvs2` (
    `mysql_tbl_vqgvs2_order_id` INT,
    `mysql_tbl_vqgvs2_customer_id` INT,
    `mysql_tbl_vqgvs2_order_date` DATE
);

INSERT INTO `mysql_tbl_cb947c` (`mysql_tbl_cb947c_customer_id`, `mysql_tbl_cb947c_registration_date`, `mysql_tbl_cb947c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqgvs2` (`mysql_tbl_vqgvs2_order_id`, `mysql_tbl_vqgvs2_customer_id`, `mysql_tbl_vqgvs2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtexp` (
    `mysql_tbl_9wtexp_order_id` INT,
    `mysql_tbl_9wtexp_customer_id` INT
);

INSERT INTO `mysql_tbl_9wtexp` (`mysql_tbl_9wtexp_order_id`, `mysql_tbl_9wtexp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xwqt2` (
    `mysql_tbl_9xwqt2_supplier_id` INT
);

INSERT INTO `mysql_tbl_9xwqt2` (`mysql_tbl_9xwqt2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3og0er` (
    `mysql_tbl_3og0er_customer_id` INT
);

INSERT INTO `mysql_tbl_3og0er` (`mysql_tbl_3og0er_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1ggh` (
    `mysql_tbl_8g1ggh_emp_id` INT,
    `mysql_tbl_8g1ggh_department_id` INT,
    `mysql_tbl_8g1ggh_salary` INT,
    `mysql_tbl_8g1ggh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkfcx` (
    `mysql_tbl_tnkfcx_department_id` INT,
    `mysql_tbl_tnkfcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8g1ggh` (`mysql_tbl_8g1ggh_emp_id`, `mysql_tbl_8g1ggh_department_id`, `mysql_tbl_8g1ggh_salary`, `mysql_tbl_8g1ggh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnkfcx` (`mysql_tbl_tnkfcx_department_id`, `mysql_tbl_tnkfcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ymv3` (
    `mysql_tbl_s7ymv3_appointment_id` INT,
    `mysql_tbl_s7ymv3_pet_id` INT,
    `mysql_tbl_s7ymv3_service_type` VARCHAR(50),
    `mysql_tbl_s7ymv3_appointment_date` DATE,
    `mysql_tbl_s7ymv3_duration_minutes` INT,
    `mysql_tbl_s7ymv3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00aczd` (
    `mysql_tbl_00aczd_pet_id` INT,
    `mysql_tbl_00aczd_breed` INT,
    `mysql_tbl_00aczd_size` INT,
    `mysql_tbl_00aczd_age_months` INT
);

INSERT INTO `mysql_tbl_s7ymv3` (`mysql_tbl_s7ymv3_appointment_id`, `mysql_tbl_s7ymv3_pet_id`, `mysql_tbl_s7ymv3_service_type`, `mysql_tbl_s7ymv3_appointment_date`, `mysql_tbl_s7ymv3_duration_minutes`, `mysql_tbl_s7ymv3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_00aczd` (`mysql_tbl_00aczd_pet_id`, `mysql_tbl_00aczd_breed`, `mysql_tbl_00aczd_size`, `mysql_tbl_00aczd_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lpq9` (
    `mysql_tbl_j6lpq9_product_id` INT,
    `mysql_tbl_j6lpq9_category_id` INT,
    `mysql_tbl_j6lpq9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwnh1` (
    `mysql_tbl_xlwnh1_category_id` INT,
    `mysql_tbl_xlwnh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6lpq9` (`mysql_tbl_j6lpq9_product_id`, `mysql_tbl_j6lpq9_category_id`, `mysql_tbl_j6lpq9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xlwnh1` (`mysql_tbl_xlwnh1_category_id`, `mysql_tbl_xlwnh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ubgv` (
    `mysql_tbl_i8ubgv_product_id` INT,
    `mysql_tbl_i8ubgv_price` DECIMAL(10,2),
    `mysql_tbl_i8ubgv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i8ubgv` (`mysql_tbl_i8ubgv_product_id`, `mysql_tbl_i8ubgv_price`, `mysql_tbl_i8ubgv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaas02` (
    `mysql_tbl_jaas02_product_id` INT,
    `mysql_tbl_jaas02_category_id` INT,
    `mysql_tbl_jaas02_price` DECIMAL(10,2),
    `mysql_tbl_jaas02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajobng` (
    `mysql_tbl_ajobng_category_id` INT,
    `mysql_tbl_ajobng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaas02` (`mysql_tbl_jaas02_product_id`, `mysql_tbl_jaas02_category_id`, `mysql_tbl_jaas02_price`, `mysql_tbl_jaas02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajobng` (`mysql_tbl_ajobng_category_id`, `mysql_tbl_ajobng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frmx1` (
    `mysql_tbl_7frmx1_policy_id` INT,
    `mysql_tbl_7frmx1_customer_id` INT,
    `mysql_tbl_7frmx1_plan_type` VARCHAR(50),
    `mysql_tbl_7frmx1_premium_monthly` INT,
    `mysql_tbl_7frmx1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7frmx1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x80k` (
    `mysql_tbl_16x80k_claim_id` INT,
    `mysql_tbl_16x80k_policy_id` INT,
    `mysql_tbl_16x80k_claim_date` DATE,
    `mysql_tbl_16x80k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_16x80k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7frmx1` (`mysql_tbl_7frmx1_policy_id`, `mysql_tbl_7frmx1_customer_id`, `mysql_tbl_7frmx1_plan_type`, `mysql_tbl_7frmx1_premium_monthly`, `mysql_tbl_7frmx1_deductible_amount`, `mysql_tbl_7frmx1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_16x80k` (`mysql_tbl_16x80k_claim_id`, `mysql_tbl_16x80k_policy_id`, `mysql_tbl_16x80k_claim_date`, `mysql_tbl_16x80k_claim_amount`, `mysql_tbl_16x80k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nt1q8_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2nt1q8`
    WHERE mysql_tbl_2nt1q8_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2nt1q8_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2nt1q8`
    WHERE mysql_tbl_2nt1q8_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mn6z0l`
    WHERE mysql_tbl_9xwqt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zc5eye_MONTHLY_COST, 0), mysql_tbl_zc5eye_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zc5eye`
    WHERE mysql_tbl_zc5eye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aydy2e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aydy2e`
    WHERE mysql_tbl_aydy2e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dq2r74_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dq2r74`
    WHERE mysql_tbl_dq2r74_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j6lpq9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j6lpq9`
    WHERE mysql_tbl_j6lpq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j6lpq9`
    WHERE mysql_tbl_j6lpq9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jaas02_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jaas02`
    WHERE mysql_tbl_jaas02_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jaas02_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jaas02`
    WHERE mysql_tbl_jaas02_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jaas02_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8ubgv_PRICE, 0), COALESCE(mysql_tbl_i8ubgv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i8ubgv`
    WHERE mysql_tbl_i8ubgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7frmx1_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7frmx1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7frmx1`
    WHERE mysql_tbl_7frmx1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16x80k_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_16x80k`
    WHERE mysql_tbl_16x80k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_16x80k_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tp67dg_STATUS, COALESCE(mysql_tbl_tp67dg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tp67dg`
    WHERE mysql_tbl_tp67dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dx50q4`
    WHERE mysql_tbl_tp67dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9wtexp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9wtexp`
    WHERE mysql_tbl_9wtexp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_cb947c`
    WHERE mysql_tbl_cb947c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cb947c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4fcsj7 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4fcsj7 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4fcsj7 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x7y38v`
    WHERE mysql_tbl_3og0er_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fcsj7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fcsj7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x7y38v` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8g1ggh`
    WHERE mysql_tbl_8g1ggh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8g1ggh_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SELECT COALESCE(mysql_tbl_00aczd_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_00aczd`
    WHERE mysql_tbl_00aczd_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i927ok`
    WHERE mysql_tbl_i927ok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i927ok_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgtcrv_COST_USD, 0), COALESCE(mysql_tbl_wgtcrv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_wgtcrv`
    WHERE mysql_tbl_wgtcrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rdtng4_PRICE), ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_rdtng4`
    WHERE mysql_tbl_rdtng4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rdtng4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rdtng4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);