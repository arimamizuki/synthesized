/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v3fq` (
    `mysql_tbl_s4v3fq_property_id` INT,
    `mysql_tbl_s4v3fq_property_type` VARCHAR(50),
    `mysql_tbl_s4v3fq_bedrooms` INT,
    `mysql_tbl_s4v3fq_bathrooms` INT,
    `mysql_tbl_s4v3fq_square_feet` INT,
    `mysql_tbl_s4v3fq_year_built` INT,
    `mysql_tbl_s4v3fq_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f56c4` (
    `mysql_tbl_1f56c4_feature_id` INT,
    `mysql_tbl_1f56c4_property_id` INT,
    `mysql_tbl_1f56c4_feature_type` VARCHAR(50),
    `mysql_tbl_1f56c4_value` INT
);

INSERT INTO `mysql_tbl_s4v3fq` (`mysql_tbl_s4v3fq_property_id`, `mysql_tbl_s4v3fq_property_type`, `mysql_tbl_s4v3fq_bedrooms`, `mysql_tbl_s4v3fq_bathrooms`, `mysql_tbl_s4v3fq_square_feet`, `mysql_tbl_s4v3fq_year_built`, `mysql_tbl_s4v3fq_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1f56c4` (`mysql_tbl_1f56c4_feature_id`, `mysql_tbl_1f56c4_property_id`, `mysql_tbl_1f56c4_feature_type`, `mysql_tbl_1f56c4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snapsi` (
    `mysql_tbl_snapsi_customer_id` INT,
    `mysql_tbl_snapsi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxxm5` (
    `mysql_tbl_gkxxm5_order_id` INT,
    `mysql_tbl_gkxxm5_customer_id` INT,
    `mysql_tbl_gkxxm5_order_date` DATE,
    `mysql_tbl_gkxxm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snapsi` (`mysql_tbl_snapsi_customer_id`, `mysql_tbl_snapsi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gkxxm5` (`mysql_tbl_gkxxm5_order_id`, `mysql_tbl_gkxxm5_customer_id`, `mysql_tbl_gkxxm5_order_date`, `mysql_tbl_gkxxm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5htc9` (
    `mysql_tbl_r5htc9_review_id` INT,
    `mysql_tbl_r5htc9_product_id` INT,
    `mysql_tbl_r5htc9_rating` DECIMAL(3,1),
    `mysql_tbl_r5htc9_helpful_count` INT,
    `mysql_tbl_r5htc9_review_date` DATE
);

INSERT INTO `mysql_tbl_r5htc9` (`mysql_tbl_r5htc9_review_id`, `mysql_tbl_r5htc9_product_id`, `mysql_tbl_r5htc9_rating`, `mysql_tbl_r5htc9_helpful_count`, `mysql_tbl_r5htc9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfiqph` (
    `mysql_tbl_yfiqph_customer_id` INT,
    `mysql_tbl_yfiqph_registration_date` DATE,
    `mysql_tbl_yfiqph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ic1r` (
    `mysql_tbl_04ic1r_order_id` INT,
    `mysql_tbl_04ic1r_customer_id` INT,
    `mysql_tbl_04ic1r_order_date` DATE,
    `mysql_tbl_04ic1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfiqph` (`mysql_tbl_yfiqph_customer_id`, `mysql_tbl_yfiqph_registration_date`, `mysql_tbl_yfiqph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04ic1r` (`mysql_tbl_04ic1r_order_id`, `mysql_tbl_04ic1r_customer_id`, `mysql_tbl_04ic1r_order_date`, `mysql_tbl_04ic1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm0pu6` (
    `mysql_tbl_rm0pu6_category_id` INT,
    `mysql_tbl_rm0pu6_price` DECIMAL(10,2),
    `mysql_tbl_rm0pu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rm0pu6` (`mysql_tbl_rm0pu6_category_id`, `mysql_tbl_rm0pu6_price`, `mysql_tbl_rm0pu6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gebs2` (
    `mysql_tbl_2gebs2_emp_id` INT,
    `mysql_tbl_2gebs2_department_id` INT,
    `mysql_tbl_2gebs2_salary` INT
);

INSERT INTO `mysql_tbl_2gebs2` (`mysql_tbl_2gebs2_emp_id`, `mysql_tbl_2gebs2_department_id`, `mysql_tbl_2gebs2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkw03h` (
    `mysql_tbl_jkw03h_product_id` INT,
    `mysql_tbl_jkw03h_category_id` INT,
    `mysql_tbl_jkw03h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw08c6` (
    `mysql_tbl_cw08c6_category_id` INT,
    `mysql_tbl_cw08c6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkw03h` (`mysql_tbl_jkw03h_product_id`, `mysql_tbl_jkw03h_category_id`, `mysql_tbl_jkw03h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cw08c6` (`mysql_tbl_cw08c6_category_id`, `mysql_tbl_cw08c6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opqe3` (
    `mysql_tbl_0opqe3_supplier_id` INT,
    `mysql_tbl_0opqe3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0opqe3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0opqe3` (`mysql_tbl_0opqe3_supplier_id`, `mysql_tbl_0opqe3_supplier_rating`, `mysql_tbl_0opqe3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3terhk` (
    `mysql_tbl_3terhk_customer_id` INT,
    `mysql_tbl_3terhk_plan_type` VARCHAR(50),
    `mysql_tbl_3terhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3terhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3terhk` (`mysql_tbl_3terhk_customer_id`, `mysql_tbl_3terhk_plan_type`, `mysql_tbl_3terhk_monthly_cost`, `mysql_tbl_3terhk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4ykp` (
    `mysql_tbl_4r4ykp_product_id` INT,
    `mysql_tbl_4r4ykp_category_id` INT,
    `mysql_tbl_4r4ykp_price` DECIMAL(10,2),
    `mysql_tbl_4r4ykp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjdmb` (
    `mysql_tbl_syjdmb_category_id` INT,
    `mysql_tbl_syjdmb_name` VARCHAR(50),
    `mysql_tbl_syjdmb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4r4ykp` (`mysql_tbl_4r4ykp_product_id`, `mysql_tbl_4r4ykp_category_id`, `mysql_tbl_4r4ykp_price`, `mysql_tbl_4r4ykp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_syjdmb` (`mysql_tbl_syjdmb_category_id`, `mysql_tbl_syjdmb_name`, `mysql_tbl_syjdmb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijwz3` (
    `mysql_tbl_nijwz3_customer_id` INT,
    `mysql_tbl_nijwz3_status` VARCHAR(50),
    `mysql_tbl_nijwz3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nijwz3` (`mysql_tbl_nijwz3_customer_id`, `mysql_tbl_nijwz3_status`, `mysql_tbl_nijwz3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkgei` (
    `mysql_tbl_rgkgei_customer_id` INT,
    `mysql_tbl_rgkgei_registration_date` DATE,
    `mysql_tbl_rgkgei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yuksl` (
    `mysql_tbl_7yuksl_order_id` INT,
    `mysql_tbl_7yuksl_customer_id` INT,
    `mysql_tbl_7yuksl_order_date` DATE,
    `mysql_tbl_7yuksl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgkgei` (`mysql_tbl_rgkgei_customer_id`, `mysql_tbl_rgkgei_registration_date`, `mysql_tbl_rgkgei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yuksl` (`mysql_tbl_7yuksl_order_id`, `mysql_tbl_7yuksl_customer_id`, `mysql_tbl_7yuksl_order_date`, `mysql_tbl_7yuksl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_palx9d` (
    `mysql_tbl_palx9d_shipment_id` INT,
    `mysql_tbl_palx9d_carrier_id` INT,
    `mysql_tbl_palx9d_origin_zip` INT,
    `mysql_tbl_palx9d_dest_zip` INT,
    `mysql_tbl_palx9d_weight_lbs` INT,
    `mysql_tbl_palx9d_distance_miles` INT,
    `mysql_tbl_palx9d_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmfxf` (
    `mysql_tbl_vnmfxf_carrier_id` INT,
    `mysql_tbl_vnmfxf_name` VARCHAR(50),
    `mysql_tbl_vnmfxf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vnmfxf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_palx9d` (`mysql_tbl_palx9d_shipment_id`, `mysql_tbl_palx9d_carrier_id`, `mysql_tbl_palx9d_origin_zip`, `mysql_tbl_palx9d_dest_zip`, `mysql_tbl_palx9d_weight_lbs`, `mysql_tbl_palx9d_distance_miles`, `mysql_tbl_palx9d_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vnmfxf` (`mysql_tbl_vnmfxf_carrier_id`, `mysql_tbl_vnmfxf_name`, `mysql_tbl_vnmfxf_reliability_rating`, `mysql_tbl_vnmfxf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqtxo` (
    `mysql_tbl_zpqtxo_customer_id` INT,
    `mysql_tbl_zpqtxo_plan_type` VARCHAR(50),
    `mysql_tbl_zpqtxo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpqtxo_start_date` DATE,
    `mysql_tbl_zpqtxo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwcft` (
    `mysql_tbl_6dwcft_customer_id` INT,
    `mysql_tbl_6dwcft_tier_level` INT
);

INSERT INTO `mysql_tbl_zpqtxo` (`mysql_tbl_zpqtxo_customer_id`, `mysql_tbl_zpqtxo_plan_type`, `mysql_tbl_zpqtxo_monthly_cost`, `mysql_tbl_zpqtxo_start_date`, `mysql_tbl_zpqtxo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6dwcft` (`mysql_tbl_6dwcft_customer_id`, `mysql_tbl_6dwcft_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c131kj` (
    `mysql_tbl_c131kj_order_id` INT,
    `mysql_tbl_c131kj_customer_id` INT,
    `mysql_tbl_c131kj_order_date` DATE,
    `mysql_tbl_c131kj_total_amount` DECIMAL(10,2),
    `mysql_tbl_c131kj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b16l9x` (
    `mysql_tbl_b16l9x_refund_id` INT,
    `mysql_tbl_b16l9x_order_id` INT,
    `mysql_tbl_b16l9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c131kj` (`mysql_tbl_c131kj_order_id`, `mysql_tbl_c131kj_customer_id`, `mysql_tbl_c131kj_order_date`, `mysql_tbl_c131kj_total_amount`, `mysql_tbl_c131kj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b16l9x` (`mysql_tbl_b16l9x_refund_id`, `mysql_tbl_b16l9x_order_id`, `mysql_tbl_b16l9x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwcsgh` (
    `mysql_tbl_hwcsgh_claim_id` INT,
    `mysql_tbl_hwcsgh_policy_id` INT,
    `mysql_tbl_hwcsgh_claim_type` VARCHAR(50),
    `mysql_tbl_hwcsgh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hwcsgh_filing_date` DATE,
    `mysql_tbl_hwcsgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3i43p` (
    `mysql_tbl_s3i43p_transaction_id` INT,
    `mysql_tbl_s3i43p_policy_id` INT,
    `mysql_tbl_s3i43p_transaction_date` DATE,
    `mysql_tbl_s3i43p_amount` DECIMAL(10,2),
    `mysql_tbl_s3i43p_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwcsgh` (`mysql_tbl_hwcsgh_claim_id`, `mysql_tbl_hwcsgh_policy_id`, `mysql_tbl_hwcsgh_claim_type`, `mysql_tbl_hwcsgh_claim_amount`, `mysql_tbl_hwcsgh_filing_date`, `mysql_tbl_hwcsgh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s3i43p` (`mysql_tbl_s3i43p_transaction_id`, `mysql_tbl_s3i43p_policy_id`, `mysql_tbl_s3i43p_transaction_date`, `mysql_tbl_s3i43p_amount`, `mysql_tbl_s3i43p_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4r4ykp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_4r4ykp`
    WHERE mysql_tbl_4r4ykp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4r4ykp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_4r4ykp`
    WHERE mysql_tbl_4r4ykp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4v3fq_BEDROOMS, 0), COALESCE(mysql_tbl_s4v3fq_BATHROOMS, 1.0), COALESCE(mysql_tbl_s4v3fq_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s4v3fq_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s4v3fq`
    WHERE mysql_tbl_s4v3fq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1f56c4`
    WHERE mysql_tbl_1f56c4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3terhk_PLAN_TYPE, COALESCE(mysql_tbl_3terhk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3terhk`
    WHERE mysql_tbl_3terhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0opqe3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0opqe3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0opqe3`
    WHERE mysql_tbl_0opqe3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r5htc9_RATING), 0), COALESCE(SUM(mysql_tbl_r5htc9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_r5htc9`
    WHERE mysql_tbl_r5htc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwcsgh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hwcsgh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hwcsgh`
    WHERE mysql_tbl_hwcsgh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_s3i43p`
    WHERE mysql_tbl_s3i43p_POLICY_ID = (SELECT mysql_tbl_hwcsgh_POLICY_ID FROM `mysql_tbl_hwcsgh` WHERE mysql_tbl_hwcsgh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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
    FROM `mysql_tbl_dxuu5v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b16l9x_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b16l9x`
    WHERE mysql_tbl_b16l9x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_palx9d_WEIGHT_LBS, 100), COALESCE(mysql_tbl_palx9d_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_palx9d`
    WHERE mysql_tbl_palx9d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vnmfxf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_palx9d` FS
    JOIN `mysql_tbl_vnmfxf` C ON mysql_tbl_palx9d_CARRIER_ID = mysql_tbl_vnmfxf_CARRIER_ID
    WHERE mysql_tbl_palx9d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zpqtxo_PLAN_TYPE, COALESCE(mysql_tbl_zpqtxo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zpqtxo`
    WHERE mysql_tbl_zpqtxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6dwcft_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6dwcft`
    WHERE mysql_tbl_6dwcft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7yuksl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7yuksl`
    WHERE mysql_tbl_7yuksl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jkw03h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jkw03h`
    WHERE mysql_tbl_jkw03h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jkw03h`
    WHERE mysql_tbl_jkw03h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2gebs2_DEPARTMENT_ID, COALESCE(mysql_tbl_2gebs2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2gebs2`
    WHERE mysql_tbl_2gebs2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2gebs2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2gebs2`
    WHERE mysql_tbl_2gebs2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nijwz3_STATUS, COALESCE(mysql_tbl_nijwz3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nijwz3`
    WHERE mysql_tbl_nijwz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_92psz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_92psz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_92psz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rm0pu6_PRICE * mysql_tbl_rm0pu6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_rm0pu6`
    WHERE mysql_tbl_rm0pu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_dxuu5v` OI
    JOIN `mysql_tbl_rm0pu6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rm0pu6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_04ic1r`
    WHERE mysql_tbl_04ic1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yfiqph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yfiqph`
    WHERE mysql_tbl_yfiqph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_snapsi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_snapsi`
    WHERE mysql_tbl_snapsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);