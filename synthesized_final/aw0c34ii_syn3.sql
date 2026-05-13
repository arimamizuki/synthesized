/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbta7` (
    `mysql_tbl_1tbta7_customer_id` INT,
    `mysql_tbl_1tbta7_plan_type` VARCHAR(50),
    `mysql_tbl_1tbta7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1tbta7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70qwkz` (
    `mysql_tbl_70qwkz_log_id` INT,
    `mysql_tbl_70qwkz_customer_id` INT,
    `mysql_tbl_70qwkz_usage_date` DATE,
    `mysql_tbl_70qwkz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1tbta7` (`mysql_tbl_1tbta7_customer_id`, `mysql_tbl_1tbta7_plan_type`, `mysql_tbl_1tbta7_monthly_cost`, `mysql_tbl_1tbta7_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_70qwkz` (`mysql_tbl_70qwkz_log_id`, `mysql_tbl_70qwkz_customer_id`, `mysql_tbl_70qwkz_usage_date`, `mysql_tbl_70qwkz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrc34` (
    `mysql_tbl_zwrc34_customer_id` INT,
    `mysql_tbl_zwrc34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwrc34` (`mysql_tbl_zwrc34_customer_id`, `mysql_tbl_zwrc34_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2h4cl` (
    `mysql_tbl_z2h4cl_customer_id` INT,
    `mysql_tbl_z2h4cl_country` INT
);

INSERT INTO `mysql_tbl_z2h4cl` (`mysql_tbl_z2h4cl_customer_id`, `mysql_tbl_z2h4cl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgsjd0` (
    `mysql_tbl_fgsjd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgsjd0` (`mysql_tbl_fgsjd0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyoef` (
    `mysql_tbl_yfyoef_product_id` INT,
    `mysql_tbl_yfyoef_category_id` INT,
    `mysql_tbl_yfyoef_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87h0v` (
    `mysql_tbl_t87h0v_category_id` INT,
    `mysql_tbl_t87h0v_name` VARCHAR(50),
    `mysql_tbl_t87h0v_parent_category_id` INT
);

INSERT INTO `mysql_tbl_yfyoef` (`mysql_tbl_yfyoef_product_id`, `mysql_tbl_yfyoef_category_id`, `mysql_tbl_yfyoef_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t87h0v` (`mysql_tbl_t87h0v_category_id`, `mysql_tbl_t87h0v_name`, `mysql_tbl_t87h0v_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwk6e` (
    `mysql_tbl_miwk6e_order_id` INT,
    `mysql_tbl_miwk6e_customer_id` INT,
    `mysql_tbl_miwk6e_order_date` DATE,
    `mysql_tbl_miwk6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_miwk6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3x6uz` (
    `mysql_tbl_g3x6uz_payment_id` INT,
    `mysql_tbl_g3x6uz_order_id` INT,
    `mysql_tbl_g3x6uz_payment_method` INT,
    `mysql_tbl_g3x6uz_amount_paid` INT,
    `mysql_tbl_g3x6uz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_miwk6e` (`mysql_tbl_miwk6e_order_id`, `mysql_tbl_miwk6e_customer_id`, `mysql_tbl_miwk6e_order_date`, `mysql_tbl_miwk6e_total_amount`, `mysql_tbl_miwk6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3x6uz` (`mysql_tbl_g3x6uz_payment_id`, `mysql_tbl_g3x6uz_order_id`, `mysql_tbl_g3x6uz_payment_method`, `mysql_tbl_g3x6uz_amount_paid`, `mysql_tbl_g3x6uz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4gm9` (
    `mysql_tbl_jn4gm9_order_id` INT,
    `mysql_tbl_jn4gm9_customer_id` INT,
    `mysql_tbl_jn4gm9_order_date` DATE,
    `mysql_tbl_jn4gm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jn4gm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvoa1` (
    `mysql_tbl_xbvoa1_refund_id` INT,
    `mysql_tbl_xbvoa1_order_id` INT,
    `mysql_tbl_xbvoa1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn4gm9` (`mysql_tbl_jn4gm9_order_id`, `mysql_tbl_jn4gm9_customer_id`, `mysql_tbl_jn4gm9_order_date`, `mysql_tbl_jn4gm9_total_amount`, `mysql_tbl_jn4gm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbvoa1` (`mysql_tbl_xbvoa1_refund_id`, `mysql_tbl_xbvoa1_order_id`, `mysql_tbl_xbvoa1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuuwv5` (
    mysql_tbl_yuuwv5_id INT,
    mysql_tbl_yuuwv5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yuuwv5` (`mysql_tbl_yuuwv5_id`, `mysql_tbl_yuuwv5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yuuwv5` (`mysql_tbl_yuuwv5_id`, `mysql_tbl_yuuwv5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10xbj` (
    `mysql_tbl_a10xbj_order_id` INT,
    `mysql_tbl_a10xbj_customer_id` INT,
    `mysql_tbl_a10xbj_order_date` DATE,
    `mysql_tbl_a10xbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv11ci` (
    `mysql_tbl_jv11ci_customer_id` INT,
    `mysql_tbl_jv11ci_country` INT
);

INSERT INTO `mysql_tbl_a10xbj` (`mysql_tbl_a10xbj_order_id`, `mysql_tbl_a10xbj_customer_id`, `mysql_tbl_a10xbj_order_date`, `mysql_tbl_a10xbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jv11ci` (`mysql_tbl_jv11ci_customer_id`, `mysql_tbl_jv11ci_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konuvd` (
    `mysql_tbl_konuvd_customer_id` INT,
    `mysql_tbl_konuvd_order_date` DATE,
    `mysql_tbl_konuvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_konuvd` (`mysql_tbl_konuvd_customer_id`, `mysql_tbl_konuvd_order_date`, `mysql_tbl_konuvd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0z6o` (
    `mysql_tbl_vg0z6o_product_id` INT,
    `mysql_tbl_vg0z6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg0z6o` (`mysql_tbl_vg0z6o_product_id`, `mysql_tbl_vg0z6o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvohs` (
    `mysql_tbl_dgvohs_campaign_id` INT,
    `mysql_tbl_dgvohs_start_date` DATE,
    `mysql_tbl_dgvohs_end_date` DATE,
    `mysql_tbl_dgvohs_budget` INT,
    `mysql_tbl_dgvohs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dgvohs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgvohs` (`mysql_tbl_dgvohs_campaign_id`, `mysql_tbl_dgvohs_start_date`, `mysql_tbl_dgvohs_end_date`, `mysql_tbl_dgvohs_budget`, `mysql_tbl_dgvohs_spent_amount`, `mysql_tbl_dgvohs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5opbz` (
    `mysql_tbl_q5opbz_campaign_id` INT,
    `mysql_tbl_q5opbz_start_date` DATE,
    `mysql_tbl_q5opbz_end_date` DATE,
    `mysql_tbl_q5opbz_budget` INT,
    `mysql_tbl_q5opbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3oy3` (
    `mysql_tbl_me3oy3_conversion_id` INT,
    `mysql_tbl_me3oy3_campaign_id` INT,
    `mysql_tbl_me3oy3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q5opbz` (`mysql_tbl_q5opbz_campaign_id`, `mysql_tbl_q5opbz_start_date`, `mysql_tbl_q5opbz_end_date`, `mysql_tbl_q5opbz_budget`, `mysql_tbl_q5opbz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_me3oy3` (`mysql_tbl_me3oy3_conversion_id`, `mysql_tbl_me3oy3_campaign_id`, `mysql_tbl_me3oy3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58bqb` (
    `mysql_tbl_o58bqb_product_id` INT,
    `mysql_tbl_o58bqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o58bqb` (`mysql_tbl_o58bqb_product_id`, `mysql_tbl_o58bqb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7imbvl` (
    `mysql_tbl_7imbvl_emp_id` INT,
    `mysql_tbl_7imbvl_department_id` INT,
    `mysql_tbl_7imbvl_salary` INT,
    `mysql_tbl_7imbvl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8mz7` (
    `mysql_tbl_no8mz7_department_id` INT,
    `mysql_tbl_no8mz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7imbvl` (`mysql_tbl_7imbvl_emp_id`, `mysql_tbl_7imbvl_department_id`, `mysql_tbl_7imbvl_salary`, `mysql_tbl_7imbvl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_no8mz7` (`mysql_tbl_no8mz7_department_id`, `mysql_tbl_no8mz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivecr` (
    `mysql_tbl_zivecr_customer_id` INT,
    `mysql_tbl_zivecr_registration_date` DATE
);

INSERT INTO `mysql_tbl_zivecr` (`mysql_tbl_zivecr_customer_id`, `mysql_tbl_zivecr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yby63` (
    `mysql_tbl_3yby63_customer_id` INT,
    `mysql_tbl_3yby63_status` VARCHAR(50),
    `mysql_tbl_3yby63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yby63` (`mysql_tbl_3yby63_customer_id`, `mysql_tbl_3yby63_status`, `mysql_tbl_3yby63_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c667ma` (
    `mysql_tbl_c667ma_emp_id` INT,
    `mysql_tbl_c667ma_hire_date` DATE
);

INSERT INTO `mysql_tbl_c667ma` (`mysql_tbl_c667ma_emp_id`, `mysql_tbl_c667ma_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3i7k` (
    `mysql_tbl_oj3i7k_emp_id` INT,
    `mysql_tbl_oj3i7k_department_id` INT
);

INSERT INTO `mysql_tbl_oj3i7k` (`mysql_tbl_oj3i7k_emp_id`, `mysql_tbl_oj3i7k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymkfs` (
    `mysql_tbl_dymkfs_supplier_id` INT,
    `mysql_tbl_dymkfs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dymkfs` (`mysql_tbl_dymkfs_supplier_id`, `mysql_tbl_dymkfs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08flfq` (
    `mysql_tbl_08flfq_policy_id` INT,
    `mysql_tbl_08flfq_customer_id` INT,
    `mysql_tbl_08flfq_policy_type` VARCHAR(50),
    `mysql_tbl_08flfq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_08flfq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_08flfq_start_date` DATE,
    `mysql_tbl_08flfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v26f1y` (
    `mysql_tbl_v26f1y_claim_id` INT,
    `mysql_tbl_v26f1y_policy_id` INT,
    `mysql_tbl_v26f1y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v26f1y_claim_date` DATE,
    `mysql_tbl_v26f1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08flfq` (`mysql_tbl_08flfq_policy_id`, `mysql_tbl_08flfq_customer_id`, `mysql_tbl_08flfq_policy_type`, `mysql_tbl_08flfq_premium_amount`, `mysql_tbl_08flfq_coverage_amount`, `mysql_tbl_08flfq_start_date`, `mysql_tbl_08flfq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v26f1y` (`mysql_tbl_v26f1y_claim_id`, `mysql_tbl_v26f1y_policy_id`, `mysql_tbl_v26f1y_claim_amount`, `mysql_tbl_v26f1y_claim_date`, `mysql_tbl_v26f1y_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0eiej` (
    `mysql_tbl_g0eiej_customer_id` INT,
    `mysql_tbl_g0eiej_plan_type` VARCHAR(50),
    `mysql_tbl_g0eiej_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g0eiej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gqzrk` (
    `mysql_tbl_6gqzrk_customer_id` INT,
    `mysql_tbl_6gqzrk_tier_level` INT
);

INSERT INTO `mysql_tbl_g0eiej` (`mysql_tbl_g0eiej_customer_id`, `mysql_tbl_g0eiej_plan_type`, `mysql_tbl_g0eiej_monthly_cost`, `mysql_tbl_g0eiej_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6gqzrk` (`mysql_tbl_6gqzrk_customer_id`, `mysql_tbl_6gqzrk_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg0z6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vg0z6o`
    WHERE mysql_tbl_vg0z6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ppfd1e`
    WHERE mysql_tbl_vg0z6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwrc34`
    WHERE mysql_tbl_zwrc34_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zwrc34_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z2h4cl_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_z2h4cl`
    WHERE mysql_tbl_z2h4cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miwk6e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_miwk6e`
    WHERE mysql_tbl_miwk6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_g3x6uz_PAYMENT_METHOD, COALESCE(mysql_tbl_g3x6uz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_g3x6uz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_g3x6uz`
    WHERE mysql_tbl_g3x6uz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dymkfs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dymkfs`
    WHERE mysql_tbl_dymkfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vrusjr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fuea63` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08flfq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_08flfq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_08flfq`
    WHERE mysql_tbl_08flfq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v26f1y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_v26f1y`
    WHERE mysql_tbl_v26f1y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v26f1y_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g0eiej_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g0eiej`
    WHERE mysql_tbl_g0eiej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6gqzrk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6gqzrk`
    WHERE mysql_tbl_6gqzrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3yby63_STATUS, COALESCE(mysql_tbl_3yby63_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3yby63`
    WHERE mysql_tbl_3yby63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o58bqb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o58bqb`
    WHERE mysql_tbl_o58bqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zivecr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zivecr`
    WHERE mysql_tbl_zivecr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vrusjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vrusjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0wdpph`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c667ma_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c667ma`
    WHERE mysql_tbl_c667ma_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_oj3i7k`
    WHERE mysql_tbl_oj3i7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7imbvl_SALARY), ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7imbvl`
    WHERE mysql_tbl_7imbvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_no8mz7`
    WHERE mysql_tbl_no8mz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_COST_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgvohs_BUDGET, 0), COALESCE(mysql_tbl_dgvohs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dgvohs`
    WHERE mysql_tbl_dgvohs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fgsjd0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fgsjd0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn4gm9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jn4gm9`
    WHERE mysql_tbl_jn4gm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbvoa1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xbvoa1`
    WHERE mysql_tbl_xbvoa1_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yuuwv5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jv11ci_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jv11ci` C
    JOIN `mysql_tbl_a10xbj` O ON mysql_tbl_jv11ci_CUSTOMER_ID = mysql_tbl_a10xbj_CUSTOMER_ID
    WHERE mysql_tbl_jv11ci_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jv11ci_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jv11ci` C
    JOIN `mysql_tbl_a10xbj` O ON mysql_tbl_jv11ci_CUSTOMER_ID = mysql_tbl_a10xbj_CUSTOMER_ID
    WHERE mysql_tbl_jv11ci_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jv11ci_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_a10xbj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_q5opbz_END_DATE, mysql_tbl_q5opbz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_q5opbz`
    WHERE mysql_tbl_q5opbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_me3oy3`
    WHERE mysql_tbl_me3oy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_konuvd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_konuvd`
    WHERE mysql_tbl_konuvd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_konuvd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yfyoef_PRICE), 0), COALESCE(MIN(mysql_tbl_yfyoef_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yfyoef`
    WHERE mysql_tbl_yfyoef_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tbta7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1tbta7`
    WHERE mysql_tbl_1tbta7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70qwkz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_70qwkz`
    WHERE mysql_tbl_70qwkz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_70qwkz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);