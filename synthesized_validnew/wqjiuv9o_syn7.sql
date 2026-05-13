/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uihmlr` (
    `mysql_tbl_uihmlr_budget` INT
);

INSERT INTO `mysql_tbl_uihmlr` (`mysql_tbl_uihmlr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqylc8` (
    `mysql_tbl_fqylc8_student_id` INT,
    `mysql_tbl_fqylc8_name` VARCHAR(50),
    `mysql_tbl_fqylc8_major_id` INT,
    `mysql_tbl_fqylc8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq1feg` (
    `mysql_tbl_qq1feg_major_id` INT,
    `mysql_tbl_qq1feg_name` VARCHAR(50),
    `mysql_tbl_qq1feg_department` INT
);

INSERT INTO `mysql_tbl_fqylc8` (`mysql_tbl_fqylc8_student_id`, `mysql_tbl_fqylc8_name`, `mysql_tbl_fqylc8_major_id`, `mysql_tbl_fqylc8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qq1feg` (`mysql_tbl_qq1feg_major_id`, `mysql_tbl_qq1feg_name`, `mysql_tbl_qq1feg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jom6` (
    mysql_tbl_i2jom6_clusterset_id VARCHAR(36),
    mysql_tbl_i2jom6_cluster_id VARCHAR(36),
    mysql_tbl_i2jom6_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35ec2` (
    mysql_tbl_t35ec2_clusterset_id VARCHAR(36),
    mysql_tbl_t35ec2_view_id INT
);

INSERT INTO `mysql_tbl_t35ec2` (`mysql_tbl_t35ec2_clusterset_id`, `mysql_tbl_t35ec2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_i2jom6` (`mysql_tbl_i2jom6_clusterset_id`, `mysql_tbl_i2jom6_cluster_id`, `mysql_tbl_i2jom6_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1c1sw` (
    `mysql_tbl_a1c1sw_order_id` INT,
    `mysql_tbl_a1c1sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1c1sw` (`mysql_tbl_a1c1sw_order_id`, `mysql_tbl_a1c1sw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyvns` (
    `mysql_tbl_6yyvns_order_id` INT,
    `mysql_tbl_6yyvns_customer_id` INT
);

INSERT INTO `mysql_tbl_6yyvns` (`mysql_tbl_6yyvns_order_id`, `mysql_tbl_6yyvns_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyunbd` (
    `mysql_tbl_gyunbd_campaign_id` INT,
    `mysql_tbl_gyunbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyunbd` (`mysql_tbl_gyunbd_campaign_id`, `mysql_tbl_gyunbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvy0i` (
    `mysql_tbl_tcvy0i_campaign_id` INT,
    `mysql_tbl_tcvy0i_budget` INT
);

INSERT INTO `mysql_tbl_tcvy0i` (`mysql_tbl_tcvy0i_campaign_id`, `mysql_tbl_tcvy0i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq92nc` (
    `mysql_tbl_gq92nc_order_id` INT,
    `mysql_tbl_gq92nc_customer_id` INT,
    `mysql_tbl_gq92nc_order_date` DATE,
    `mysql_tbl_gq92nc_shipping_address` INT,
    `mysql_tbl_gq92nc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdb72` (
    `mysql_tbl_vqdb72_shipment_id` INT,
    `mysql_tbl_vqdb72_order_id` INT,
    `mysql_tbl_vqdb72_carrier` INT,
    `mysql_tbl_vqdb72_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vqdb72_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gq92nc` (`mysql_tbl_gq92nc_order_id`, `mysql_tbl_gq92nc_customer_id`, `mysql_tbl_gq92nc_order_date`, `mysql_tbl_gq92nc_shipping_address`, `mysql_tbl_gq92nc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vqdb72` (`mysql_tbl_vqdb72_shipment_id`, `mysql_tbl_vqdb72_order_id`, `mysql_tbl_vqdb72_carrier`, `mysql_tbl_vqdb72_shipping_cost`, `mysql_tbl_vqdb72_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvghe` (
    `mysql_tbl_xjvghe_order_id` INT,
    `mysql_tbl_xjvghe_customer_id` INT,
    `mysql_tbl_xjvghe_order_date` DATE,
    `mysql_tbl_xjvghe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnci8i` (
    `mysql_tbl_nnci8i_order_id` INT,
    `mysql_tbl_nnci8i_product_id` INT,
    `mysql_tbl_nnci8i_quantity` INT
);

INSERT INTO `mysql_tbl_xjvghe` (`mysql_tbl_xjvghe_order_id`, `mysql_tbl_xjvghe_customer_id`, `mysql_tbl_xjvghe_order_date`, `mysql_tbl_xjvghe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nnci8i` (`mysql_tbl_nnci8i_order_id`, `mysql_tbl_nnci8i_product_id`, `mysql_tbl_nnci8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h2ts` (
    `mysql_tbl_26h2ts_customer_id` INT,
    `mysql_tbl_26h2ts_registration_date` DATE,
    `mysql_tbl_26h2ts_total_orders` DECIMAL(10,2),
    `mysql_tbl_26h2ts_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26h2ts` (`mysql_tbl_26h2ts_customer_id`, `mysql_tbl_26h2ts_registration_date`, `mysql_tbl_26h2ts_total_orders`, `mysql_tbl_26h2ts_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyx2o` (
    `mysql_tbl_ecyx2o_product_id` INT,
    `mysql_tbl_ecyx2o_category_id` INT,
    `mysql_tbl_ecyx2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecyx2o` (`mysql_tbl_ecyx2o_product_id`, `mysql_tbl_ecyx2o_category_id`, `mysql_tbl_ecyx2o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfqpq` (
    `mysql_tbl_swfqpq_order_id` INT,
    `mysql_tbl_swfqpq_customer_id` INT,
    `mysql_tbl_swfqpq_order_date` DATE,
    `mysql_tbl_swfqpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_swfqpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q634wr` (
    `mysql_tbl_q634wr_refund_id` INT,
    `mysql_tbl_q634wr_order_id` INT,
    `mysql_tbl_q634wr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swfqpq` (`mysql_tbl_swfqpq_order_id`, `mysql_tbl_swfqpq_customer_id`, `mysql_tbl_swfqpq_order_date`, `mysql_tbl_swfqpq_total_amount`, `mysql_tbl_swfqpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q634wr` (`mysql_tbl_q634wr_refund_id`, `mysql_tbl_q634wr_order_id`, `mysql_tbl_q634wr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sfj7` (
    `mysql_tbl_u4sfj7_return_id` INT,
    `mysql_tbl_u4sfj7_transaction_id` INT,
    `mysql_tbl_u4sfj7_customer_id` INT,
    `mysql_tbl_u4sfj7_return_date` DATE,
    `mysql_tbl_u4sfj7_item_count` INT,
    `mysql_tbl_u4sfj7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmw09b` (
    `mysql_tbl_dmw09b_transaction_id` INT,
    `mysql_tbl_dmw09b_store_id` INT,
    `mysql_tbl_dmw09b_transaction_date` DATE,
    `mysql_tbl_dmw09b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4sfj7` (`mysql_tbl_u4sfj7_return_id`, `mysql_tbl_u4sfj7_transaction_id`, `mysql_tbl_u4sfj7_customer_id`, `mysql_tbl_u4sfj7_return_date`, `mysql_tbl_u4sfj7_item_count`, `mysql_tbl_u4sfj7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dmw09b` (`mysql_tbl_dmw09b_transaction_id`, `mysql_tbl_dmw09b_store_id`, `mysql_tbl_dmw09b_transaction_date`, `mysql_tbl_dmw09b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qjgd` (
    `mysql_tbl_v0qjgd_customer_id` INT,
    `mysql_tbl_v0qjgd_registration_date` DATE,
    `mysql_tbl_v0qjgd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3ilh` (
    `mysql_tbl_4m3ilh_order_id` INT,
    `mysql_tbl_4m3ilh_customer_id` INT,
    `mysql_tbl_4m3ilh_order_date` DATE
);

INSERT INTO `mysql_tbl_v0qjgd` (`mysql_tbl_v0qjgd_customer_id`, `mysql_tbl_v0qjgd_registration_date`, `mysql_tbl_v0qjgd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4m3ilh` (`mysql_tbl_4m3ilh_order_id`, `mysql_tbl_4m3ilh_customer_id`, `mysql_tbl_4m3ilh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1w2ow` (
    `mysql_tbl_b1w2ow_order_id` INT,
    `mysql_tbl_b1w2ow_customer_id` INT,
    `mysql_tbl_b1w2ow_order_date` DATE,
    `mysql_tbl_b1w2ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1w2ow_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mcku` (
    `mysql_tbl_w6mcku_shipment_id` INT,
    `mysql_tbl_w6mcku_order_id` INT,
    `mysql_tbl_w6mcku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w6mcku_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b1w2ow` (`mysql_tbl_b1w2ow_order_id`, `mysql_tbl_b1w2ow_customer_id`, `mysql_tbl_b1w2ow_order_date`, `mysql_tbl_b1w2ow_total_amount`, `mysql_tbl_b1w2ow_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w6mcku` (`mysql_tbl_w6mcku_shipment_id`, `mysql_tbl_w6mcku_order_id`, `mysql_tbl_w6mcku_shipping_cost`, `mysql_tbl_w6mcku_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6rbu` (
    `mysql_tbl_ko6rbu_customer_id` INT,
    `mysql_tbl_ko6rbu_country` INT
);

INSERT INTO `mysql_tbl_ko6rbu` (`mysql_tbl_ko6rbu_customer_id`, `mysql_tbl_ko6rbu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6qhd9` (
    `mysql_tbl_k6qhd9_customer_id` INT,
    `mysql_tbl_k6qhd9_registration_date` DATE,
    `mysql_tbl_k6qhd9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3lx99` (
    `mysql_tbl_m3lx99_order_id` INT,
    `mysql_tbl_m3lx99_customer_id` INT,
    `mysql_tbl_m3lx99_order_date` DATE,
    `mysql_tbl_m3lx99_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3lx99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6qhd9` (`mysql_tbl_k6qhd9_customer_id`, `mysql_tbl_k6qhd9_registration_date`, `mysql_tbl_k6qhd9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3lx99` (`mysql_tbl_m3lx99_order_id`, `mysql_tbl_m3lx99_customer_id`, `mysql_tbl_m3lx99_order_date`, `mysql_tbl_m3lx99_total_amount`, `mysql_tbl_m3lx99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpp6r4` (
    `mysql_tbl_tpp6r4_customer_id` INT,
    `mysql_tbl_tpp6r4_registration_date` DATE,
    `mysql_tbl_tpp6r4_tier_level` INT,
    `mysql_tbl_tpp6r4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8djqn` (
    `mysql_tbl_z8djqn_order_id` INT,
    `mysql_tbl_z8djqn_customer_id` INT,
    `mysql_tbl_z8djqn_order_date` DATE,
    `mysql_tbl_z8djqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqs4p6` (
    `mysql_tbl_jqs4p6_review_id` INT,
    `mysql_tbl_jqs4p6_customer_id` INT,
    `mysql_tbl_jqs4p6_product_id` INT,
    `mysql_tbl_jqs4p6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tpp6r4` (`mysql_tbl_tpp6r4_customer_id`, `mysql_tbl_tpp6r4_registration_date`, `mysql_tbl_tpp6r4_tier_level`, `mysql_tbl_tpp6r4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z8djqn` (`mysql_tbl_z8djqn_order_id`, `mysql_tbl_z8djqn_customer_id`, `mysql_tbl_z8djqn_order_date`, `mysql_tbl_z8djqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jqs4p6` (`mysql_tbl_jqs4p6_review_id`, `mysql_tbl_jqs4p6_customer_id`, `mysql_tbl_jqs4p6_product_id`, `mysql_tbl_jqs4p6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nho8q8` (
    `mysql_tbl_nho8q8_campaign_id` INT
);

INSERT INTO `mysql_tbl_nho8q8` (`mysql_tbl_nho8q8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85uuo` (
    `mysql_tbl_s85uuo_campaign_id` INT,
    `mysql_tbl_s85uuo_channel` INT,
    `mysql_tbl_s85uuo_budget` INT,
    `mysql_tbl_s85uuo_start_date` DATE,
    `mysql_tbl_s85uuo_end_date` DATE,
    `mysql_tbl_s85uuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l2yj` (
    `mysql_tbl_h8l2yj_conversion_id` INT,
    `mysql_tbl_h8l2yj_campaign_id` INT,
    `mysql_tbl_h8l2yj_conversion_value` INT
);

INSERT INTO `mysql_tbl_s85uuo` (`mysql_tbl_s85uuo_campaign_id`, `mysql_tbl_s85uuo_channel`, `mysql_tbl_s85uuo_budget`, `mysql_tbl_s85uuo_start_date`, `mysql_tbl_s85uuo_end_date`, `mysql_tbl_s85uuo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8l2yj` (`mysql_tbl_h8l2yj_conversion_id`, `mysql_tbl_h8l2yj_campaign_id`, `mysql_tbl_h8l2yj_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swfqpq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_swfqpq`
    WHERE mysql_tbl_swfqpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q634wr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q634wr`
    WHERE mysql_tbl_q634wr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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
    FROM `mysql_tbl_dmw09b`
    WHERE mysql_tbl_dmw09b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dmw09b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_u4sfj7` R
    JOIN `mysql_tbl_dmw09b` T ON mysql_tbl_u4sfj7_TRANSACTION_ID = mysql_tbl_dmw09b_TRANSACTION_ID
    WHERE mysql_tbl_dmw09b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_u4sfj7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ko6rbu`
    WHERE mysql_tbl_ko6rbu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h8l2yj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h8l2yj`
    WHERE mysql_tbl_h8l2yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s85uuo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s85uuo`
    WHERE mysql_tbl_s85uuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f6m2bd`
    WHERE mysql_tbl_nho8q8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tpp6r4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tpp6r4`
    WHERE mysql_tbl_tpp6r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z8djqn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z8djqn`
    WHERE mysql_tbl_z8djqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jqs4p6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jqs4p6`
    WHERE mysql_tbl_jqs4p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

    RETURN V_LOYALTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k6qhd9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k6qhd9`
    WHERE mysql_tbl_k6qhd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_m3lx99` O
    JOIN `mysql_tbl_k6qhd9` C ON mysql_tbl_m3lx99_CUSTOMER_ID = mysql_tbl_k6qhd9_CUSTOMER_ID
    WHERE mysql_tbl_k6qhd9_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_m3lx99`
    WHERE mysql_tbl_m3lx99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_MARKET_SHARE);
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
    FROM `mysql_tbl_v0qjgd`
    WHERE mysql_tbl_v0qjgd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v0qjgd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w6mcku_DELIVERY_DATE, mysql_tbl_b1w2ow_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w6mcku`
    WHERE mysql_tbl_w6mcku_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_nnci8i` OI
    JOIN PRODUCTS P ON mysql_tbl_nnci8i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nnci8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnci8i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nnci8i`
    WHERE mysql_tbl_nnci8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ecyx2o_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ecyx2o`
    WHERE mysql_tbl_ecyx2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26h2ts_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_26h2ts_TOTAL_SPENT, 0), YEAR(mysql_tbl_26h2ts_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_26h2ts`
    WHERE mysql_tbl_26h2ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gq92nc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gq92nc`
    WHERE mysql_tbl_gq92nc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqdb72_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vqdb72_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vqdb72`
    WHERE mysql_tbl_vqdb72_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcvy0i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tcvy0i`
    WHERE mysql_tbl_tcvy0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uihmlr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uihmlr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqylc8_GPA, 0.00), COALESCE(mysql_tbl_qq1feg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_fqylc8` S
    JOIN `mysql_tbl_qq1feg` M ON mysql_tbl_fqylc8_MAJOR_ID = mysql_tbl_qq1feg_MAJOR_ID
    WHERE mysql_tbl_fqylc8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_i2jom6_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_t35ec2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_t35ec2`
    WHERE mysql_tbl_t35ec2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_i2jom6`
    WHERE mysql_tbl_i2jom6.mysql_tbl_i2jom6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_i2jom6.mysql_tbl_i2jom6_CLUSTER_ID = CAST(mysql_tbl_i2jom6_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_i2jom6.mysql_tbl_i2jom6_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gyunbd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gyunbd`
    WHERE mysql_tbl_gyunbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6yyvns`
    WHERE mysql_tbl_6yyvns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1c1sw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a1c1sw`
    WHERE mysql_tbl_a1c1sw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);