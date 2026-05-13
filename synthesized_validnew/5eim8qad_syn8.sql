/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9ql4` (
    `mysql_tbl_qr9ql4_product_id` INT,
    `mysql_tbl_qr9ql4_category_id` INT,
    `mysql_tbl_qr9ql4_price` DECIMAL(10,2),
    `mysql_tbl_qr9ql4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yblgjc` (
    `mysql_tbl_yblgjc_supplier_id` INT,
    `mysql_tbl_yblgjc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qr9ql4` (`mysql_tbl_qr9ql4_product_id`, `mysql_tbl_qr9ql4_category_id`, `mysql_tbl_qr9ql4_price`, `mysql_tbl_qr9ql4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yblgjc` (`mysql_tbl_yblgjc_supplier_id`, `mysql_tbl_yblgjc_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsowr4` (
    `mysql_tbl_rsowr4_number_id` INT,
    `mysql_tbl_rsowr4_customer_id` INT,
    `mysql_tbl_rsowr4_area_code` INT,
    `mysql_tbl_rsowr4_number_type` INT,
    `mysql_tbl_rsowr4_monthly_fee` INT,
    `mysql_tbl_rsowr4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjocs` (
    `mysql_tbl_2cjocs_number_id` INT,
    `mysql_tbl_2cjocs_call_minutes` INT,
    `mysql_tbl_2cjocs_data_mb` TEXT,
    `mysql_tbl_2cjocs_sms_count` INT,
    `mysql_tbl_2cjocs_billing_month` INT
);

INSERT INTO `mysql_tbl_rsowr4` (`mysql_tbl_rsowr4_number_id`, `mysql_tbl_rsowr4_customer_id`, `mysql_tbl_rsowr4_area_code`, `mysql_tbl_rsowr4_number_type`, `mysql_tbl_rsowr4_monthly_fee`, `mysql_tbl_rsowr4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cjocs` (`mysql_tbl_2cjocs_number_id`, `mysql_tbl_2cjocs_call_minutes`, `mysql_tbl_2cjocs_data_mb`, `mysql_tbl_2cjocs_sms_count`, `mysql_tbl_2cjocs_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q2t37` (
    `mysql_tbl_7q2t37_ctime` INT
);

INSERT INTO `mysql_tbl_7q2t37` (`mysql_tbl_7q2t37_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgx76q` (
    `mysql_tbl_lgx76q_supplier_id` INT
);

INSERT INTO `mysql_tbl_lgx76q` (`mysql_tbl_lgx76q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcgpra` (
    `mysql_tbl_kcgpra_customer_id` INT,
    `mysql_tbl_kcgpra_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcgpra` (`mysql_tbl_kcgpra_customer_id`, `mysql_tbl_kcgpra_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljsho` (
    `mysql_tbl_mljsho_course_id` INT,
    `mysql_tbl_mljsho_course_name` VARCHAR(50),
    `mysql_tbl_mljsho_credits` INT,
    `mysql_tbl_mljsho_department_id` INT,
    `mysql_tbl_mljsho_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ica93u` (
    `mysql_tbl_ica93u_enrollment_id` INT,
    `mysql_tbl_ica93u_student_id` INT,
    `mysql_tbl_ica93u_course_id` INT,
    `mysql_tbl_ica93u_grade` INT,
    `mysql_tbl_ica93u_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mljsho` (`mysql_tbl_mljsho_course_id`, `mysql_tbl_mljsho_course_name`, `mysql_tbl_mljsho_credits`, `mysql_tbl_mljsho_department_id`, `mysql_tbl_mljsho_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ica93u` (`mysql_tbl_ica93u_enrollment_id`, `mysql_tbl_ica93u_student_id`, `mysql_tbl_ica93u_course_id`, `mysql_tbl_ica93u_grade`, `mysql_tbl_ica93u_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6ukh` (
    `mysql_tbl_hl6ukh_product_id` INT,
    `mysql_tbl_hl6ukh_category_id` INT,
    `mysql_tbl_hl6ukh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s8inj` (
    `mysql_tbl_8s8inj_category_id` INT,
    `mysql_tbl_8s8inj_name` VARCHAR(50),
    `mysql_tbl_8s8inj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hl6ukh` (`mysql_tbl_hl6ukh_product_id`, `mysql_tbl_hl6ukh_category_id`, `mysql_tbl_hl6ukh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8s8inj` (`mysql_tbl_8s8inj_category_id`, `mysql_tbl_8s8inj_name`, `mysql_tbl_8s8inj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4zyfg` (
    `mysql_tbl_b4zyfg_ticket_id` INT,
    `mysql_tbl_b4zyfg_visitor_id` INT,
    `mysql_tbl_b4zyfg_park_id` INT,
    `mysql_tbl_b4zyfg_ticket_type` VARCHAR(50),
    `mysql_tbl_b4zyfg_purchase_date` DATE,
    `mysql_tbl_b4zyfg_visit_date` DATE,
    `mysql_tbl_b4zyfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow3si9` (
    `mysql_tbl_ow3si9_park_id` INT,
    `mysql_tbl_ow3si9_name` VARCHAR(50),
    `mysql_tbl_ow3si9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ow3si9_capacity` INT
);

INSERT INTO `mysql_tbl_b4zyfg` (`mysql_tbl_b4zyfg_ticket_id`, `mysql_tbl_b4zyfg_visitor_id`, `mysql_tbl_b4zyfg_park_id`, `mysql_tbl_b4zyfg_ticket_type`, `mysql_tbl_b4zyfg_purchase_date`, `mysql_tbl_b4zyfg_visit_date`, `mysql_tbl_b4zyfg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ow3si9` (`mysql_tbl_ow3si9_park_id`, `mysql_tbl_ow3si9_name`, `mysql_tbl_ow3si9_operating_hours`, `mysql_tbl_ow3si9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20a3rd` (
    `mysql_tbl_20a3rd_product_id` INT,
    `mysql_tbl_20a3rd_category_id` INT,
    `mysql_tbl_20a3rd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bmcv` (
    `mysql_tbl_e9bmcv_category_id` INT,
    `mysql_tbl_e9bmcv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20a3rd` (`mysql_tbl_20a3rd_product_id`, `mysql_tbl_20a3rd_category_id`, `mysql_tbl_20a3rd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e9bmcv` (`mysql_tbl_e9bmcv_category_id`, `mysql_tbl_e9bmcv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5j1c0` (
    `mysql_tbl_c5j1c0_customer_id` INT,
    `mysql_tbl_c5j1c0_plan_type` VARCHAR(50),
    `mysql_tbl_c5j1c0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trx32t` (
    `mysql_tbl_trx32t_customer_id` INT,
    `mysql_tbl_trx32t_tier_level` INT
);

INSERT INTO `mysql_tbl_c5j1c0` (`mysql_tbl_c5j1c0_customer_id`, `mysql_tbl_c5j1c0_plan_type`, `mysql_tbl_c5j1c0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_trx32t` (`mysql_tbl_trx32t_customer_id`, `mysql_tbl_trx32t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0p6m2` (
    `mysql_tbl_v0p6m2_order_id` INT,
    `mysql_tbl_v0p6m2_customer_id` INT,
    `mysql_tbl_v0p6m2_order_date` DATE,
    `mysql_tbl_v0p6m2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3e5d` (
    `mysql_tbl_4s3e5d_customer_id` INT,
    `mysql_tbl_4s3e5d_country` INT
);

INSERT INTO `mysql_tbl_v0p6m2` (`mysql_tbl_v0p6m2_order_id`, `mysql_tbl_v0p6m2_customer_id`, `mysql_tbl_v0p6m2_order_date`, `mysql_tbl_v0p6m2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4s3e5d` (`mysql_tbl_4s3e5d_customer_id`, `mysql_tbl_4s3e5d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jzdf` (
    `mysql_tbl_z2jzdf_product_id` INT,
    `mysql_tbl_z2jzdf_category_id` INT,
    `mysql_tbl_z2jzdf_price` DECIMAL(10,2),
    `mysql_tbl_z2jzdf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z2jzdf` (`mysql_tbl_z2jzdf_product_id`, `mysql_tbl_z2jzdf_category_id`, `mysql_tbl_z2jzdf_price`, `mysql_tbl_z2jzdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6op11` (
    `mysql_tbl_j6op11_campaign_id` INT,
    `mysql_tbl_j6op11_channel` INT
);

INSERT INTO `mysql_tbl_j6op11` (`mysql_tbl_j6op11_campaign_id`, `mysql_tbl_j6op11_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfpb2` (
    `mysql_tbl_9bfpb2_campaign_id` INT,
    `mysql_tbl_9bfpb2_status` VARCHAR(50),
    `mysql_tbl_9bfpb2_budget` INT
);

INSERT INTO `mysql_tbl_9bfpb2` (`mysql_tbl_9bfpb2_campaign_id`, `mysql_tbl_9bfpb2_status`, `mysql_tbl_9bfpb2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcq0k` (
    `mysql_tbl_5pcq0k_order_id` INT,
    `mysql_tbl_5pcq0k_customer_id` INT,
    `mysql_tbl_5pcq0k_order_date` DATE,
    `mysql_tbl_5pcq0k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6zn3` (
    `mysql_tbl_lo6zn3_shipment_id` INT,
    `mysql_tbl_lo6zn3_order_id` INT,
    `mysql_tbl_lo6zn3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lo6zn3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5pcq0k` (`mysql_tbl_5pcq0k_order_id`, `mysql_tbl_5pcq0k_customer_id`, `mysql_tbl_5pcq0k_order_date`, `mysql_tbl_5pcq0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lo6zn3` (`mysql_tbl_lo6zn3_shipment_id`, `mysql_tbl_lo6zn3_order_id`, `mysql_tbl_lo6zn3_shipping_cost`, `mysql_tbl_lo6zn3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28rqo` (
    `mysql_tbl_l28rqo_order_id` INT,
    `mysql_tbl_l28rqo_customer_id` INT,
    `mysql_tbl_l28rqo_order_status` VARCHAR(50),
    `mysql_tbl_l28rqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_l28rqo_order_date` DATE
);

INSERT INTO `mysql_tbl_l28rqo` (`mysql_tbl_l28rqo_order_id`, `mysql_tbl_l28rqo_customer_id`, `mysql_tbl_l28rqo_order_status`, `mysql_tbl_l28rqo_total_amount`, `mysql_tbl_l28rqo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0hos` (
    `mysql_tbl_2n0hos_order_id` INT,
    `mysql_tbl_2n0hos_customer_id` INT,
    `mysql_tbl_2n0hos_order_date` DATE,
    `mysql_tbl_2n0hos_total_amount` DECIMAL(10,2),
    `mysql_tbl_2n0hos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0lbt` (
    `mysql_tbl_8c0lbt_refund_id` INT,
    `mysql_tbl_8c0lbt_order_id` INT,
    `mysql_tbl_8c0lbt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8c0lbt_reason` INT
);

INSERT INTO `mysql_tbl_2n0hos` (`mysql_tbl_2n0hos_order_id`, `mysql_tbl_2n0hos_customer_id`, `mysql_tbl_2n0hos_order_date`, `mysql_tbl_2n0hos_total_amount`, `mysql_tbl_2n0hos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c0lbt` (`mysql_tbl_8c0lbt_refund_id`, `mysql_tbl_8c0lbt_order_id`, `mysql_tbl_8c0lbt_refund_amount`, `mysql_tbl_8c0lbt_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mchg` (
    `mysql_tbl_11mchg_product_id` INT,
    `mysql_tbl_11mchg_category_id` INT
);

INSERT INTO `mysql_tbl_11mchg` (`mysql_tbl_11mchg_product_id`, `mysql_tbl_11mchg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy7w5` (
    `mysql_tbl_vqy7w5_product_id` INT,
    `mysql_tbl_vqy7w5_category_id` INT,
    `mysql_tbl_vqy7w5_price` DECIMAL(10,2),
    `mysql_tbl_vqy7w5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp63sr` (
    `mysql_tbl_rp63sr_order_id` INT,
    `mysql_tbl_rp63sr_product_id` INT,
    `mysql_tbl_rp63sr_quantity` INT
);

INSERT INTO `mysql_tbl_vqy7w5` (`mysql_tbl_vqy7w5_product_id`, `mysql_tbl_vqy7w5_category_id`, `mysql_tbl_vqy7w5_price`, `mysql_tbl_vqy7w5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rp63sr` (`mysql_tbl_rp63sr_order_id`, `mysql_tbl_rp63sr_product_id`, `mysql_tbl_rp63sr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or7ne7` (
    `mysql_tbl_or7ne7_category_id` INT,
    `mysql_tbl_or7ne7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or7ne7` (`mysql_tbl_or7ne7_category_id`, `mysql_tbl_or7ne7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vp863` (
    `mysql_tbl_3vp863_customer_id` INT,
    `mysql_tbl_3vp863_registration_date` DATE,
    `mysql_tbl_3vp863_city` INT,
    `mysql_tbl_3vp863_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vp863` (`mysql_tbl_3vp863_customer_id`, `mysql_tbl_3vp863_registration_date`, `mysql_tbl_3vp863_city`, `mysql_tbl_3vp863_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoiavq` (
    `mysql_tbl_eoiavq_customer_id` INT,
    `mysql_tbl_eoiavq_plan_type` VARCHAR(50),
    `mysql_tbl_eoiavq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoiavq_start_date` DATE,
    `mysql_tbl_eoiavq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoiavq` (`mysql_tbl_eoiavq_customer_id`, `mysql_tbl_eoiavq_plan_type`, `mysql_tbl_eoiavq_monthly_cost`, `mysql_tbl_eoiavq_start_date`, `mysql_tbl_eoiavq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfedgo` (
    `mysql_tbl_qfedgo_customer_id` INT,
    `mysql_tbl_qfedgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfedgo` (`mysql_tbl_qfedgo_customer_id`, `mysql_tbl_qfedgo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j6op11_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j6op11`
    WHERE mysql_tbl_j6op11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_9bfpb2_STATUS, COALESCE(mysql_tbl_9bfpb2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9bfpb2`
    WHERE mysql_tbl_9bfpb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ng7rwx`
    WHERE mysql_tbl_9bfpb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n0hos_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2n0hos`
    WHERE mysql_tbl_2n0hos_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8c0lbt`
    WHERE mysql_tbl_8c0lbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5j1c0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c5j1c0`
    WHERE mysql_tbl_c5j1c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_trx32t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_trx32t`
    WHERE mysql_tbl_trx32t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vp863_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_3vp863_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3vp863`
    WHERE mysql_tbl_3vp863_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mrepxw` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mrepxw` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_mrepxw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2jzdf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z2jzdf`
    WHERE mysql_tbl_z2jzdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_yuvnpi`
    WHERE mysql_tbl_z2jzdf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wiq938` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pcq0k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5pcq0k`
    WHERE mysql_tbl_5pcq0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lo6zn3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lo6zn3`
    WHERE mysql_tbl_lo6zn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0qbha` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0qbha` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wiq938` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4s3e5d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4s3e5d`
    WHERE mysql_tbl_4s3e5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0p6m2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v0p6m2`
    WHERE mysql_tbl_v0p6m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0p6m2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v0p6m2` O
    JOIN `mysql_tbl_4s3e5d` C ON mysql_tbl_v0p6m2_CUSTOMER_ID = mysql_tbl_4s3e5d_CUSTOMER_ID
    WHERE mysql_tbl_4s3e5d_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qfedgo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qfedgo`
    WHERE mysql_tbl_qfedgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eoiavq_START_DATE, CURDATE()), mysql_tbl_eoiavq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_eoiavq`
    WHERE mysql_tbl_eoiavq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wiq938_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_l28rqo`
    WHERE mysql_tbl_l28rqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l28rqo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_l28rqo`
    WHERE mysql_tbl_l28rqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l28rqo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_l28rqo`
    WHERE mysql_tbl_l28rqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l28rqo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wiq938_9y2rye(44)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_or7ne7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_or7ne7`
    WHERE mysql_tbl_or7ne7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqy7w5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vqy7w5`
    WHERE mysql_tbl_vqy7w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rp63sr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rp63sr`
    WHERE mysql_tbl_rp63sr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rp63sr_ORDER_ID IN (SELECT mysql_tbl_rp63sr_ORDER_ID FROM `mysql_tbl_wiq938` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b4zyfg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_b4zyfg`
    WHERE mysql_tbl_b4zyfg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_b4zyfg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ow3si9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ow3si9`
    WHERE mysql_tbl_ow3si9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_20a3rd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_20a3rd`
    WHERE mysql_tbl_20a3rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ica93u_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ica93u_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ica93u`
    WHERE mysql_tbl_ica93u_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0qbha` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_s0qbha`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_cg3a1y_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hl6ukh`
    WHERE mysql_tbl_hl6ukh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hl6ukh_PRICE), 0)
    INTO V_TOP_mysql_tbl_cg3a1y_VALUE
    FROM (
        SELECT mysql_tbl_hl6ukh_PRICE FROM `mysql_tbl_hl6ukh`
        WHERE mysql_tbl_hl6ukh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hl6ukh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_cg3a1y_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rsowr4_MONTHLY_FEE, COALESCE(mysql_tbl_2cjocs_CALL_MINUTES, 0), COALESCE(mysql_tbl_2cjocs_DATA_MB, 0), COALESCE(mysql_tbl_2cjocs_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rsowr4` T
    LEFT JOIN `mysql_tbl_2cjocs` U ON mysql_tbl_rsowr4_NUMBER_ID = mysql_tbl_2cjocs_NUMBER_ID AND mysql_tbl_2cjocs_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rsowr4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7q2t37_CTIME` INTO RESULT FROM `mysql_tbl_7q2t37`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wiq938 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s0qbha DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s0qbha DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cg3a1y`
    WHERE mysql_tbl_lgx76q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kcgpra_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kcgpra`
    WHERE mysql_tbl_kcgpra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yblgjc_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_yblgjc`
    WHERE mysql_tbl_yblgjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qr9ql4`
    WHERE mysql_tbl_yblgjc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qr9ql4`
    WHERE mysql_tbl_yblgjc_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_qr9ql4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);