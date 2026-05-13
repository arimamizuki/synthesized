/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9stwtq` (
    `mysql_tbl_9stwtq_campaign_id` INT,
    `mysql_tbl_9stwtq_status` VARCHAR(50),
    `mysql_tbl_9stwtq_budget` INT,
    `mysql_tbl_9stwtq_start_date` DATE
);

INSERT INTO `mysql_tbl_9stwtq` (`mysql_tbl_9stwtq_campaign_id`, `mysql_tbl_9stwtq_status`, `mysql_tbl_9stwtq_budget`, `mysql_tbl_9stwtq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vvfzv` (
    `mysql_tbl_1vvfzv_product_id` INT,
    `mysql_tbl_1vvfzv_category_id` INT,
    `mysql_tbl_1vvfzv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdi5l3` (
    `mysql_tbl_qdi5l3_category_id` INT,
    `mysql_tbl_qdi5l3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vvfzv` (`mysql_tbl_1vvfzv_product_id`, `mysql_tbl_1vvfzv_category_id`, `mysql_tbl_1vvfzv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qdi5l3` (`mysql_tbl_qdi5l3_category_id`, `mysql_tbl_qdi5l3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vt5l` (
    `mysql_tbl_57vt5l_order_id` INT,
    `mysql_tbl_57vt5l_customer_id` INT,
    `mysql_tbl_57vt5l_order_date` DATE,
    `mysql_tbl_57vt5l_status` VARCHAR(50),
    `mysql_tbl_57vt5l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6160am` (
    `mysql_tbl_6160am_item_id` INT,
    `mysql_tbl_6160am_order_id` INT,
    `mysql_tbl_6160am_product_id` INT,
    `mysql_tbl_6160am_quantity` INT,
    `mysql_tbl_6160am_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5863k` (
    `mysql_tbl_y5863k_product_id` INT,
    `mysql_tbl_y5863k_category_id` INT,
    `mysql_tbl_y5863k_supplier_id` INT
);

INSERT INTO `mysql_tbl_57vt5l` (`mysql_tbl_57vt5l_order_id`, `mysql_tbl_57vt5l_customer_id`, `mysql_tbl_57vt5l_order_date`, `mysql_tbl_57vt5l_status`, `mysql_tbl_57vt5l_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6160am` (`mysql_tbl_6160am_item_id`, `mysql_tbl_6160am_order_id`, `mysql_tbl_6160am_product_id`, `mysql_tbl_6160am_quantity`, `mysql_tbl_6160am_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_y5863k` (`mysql_tbl_y5863k_product_id`, `mysql_tbl_y5863k_category_id`, `mysql_tbl_y5863k_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44bd5n` (
    `mysql_tbl_44bd5n_customer_id` INT,
    `mysql_tbl_44bd5n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_44bd5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44bd5n` (`mysql_tbl_44bd5n_customer_id`, `mysql_tbl_44bd5n_monthly_cost`, `mysql_tbl_44bd5n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlu58` (
    `mysql_tbl_3hlu58_review_id` INT,
    `mysql_tbl_3hlu58_product_id` INT,
    `mysql_tbl_3hlu58_rating` DECIMAL(3,1),
    `mysql_tbl_3hlu58_helpful_count` INT,
    `mysql_tbl_3hlu58_review_date` DATE
);

INSERT INTO `mysql_tbl_3hlu58` (`mysql_tbl_3hlu58_review_id`, `mysql_tbl_3hlu58_product_id`, `mysql_tbl_3hlu58_rating`, `mysql_tbl_3hlu58_helpful_count`, `mysql_tbl_3hlu58_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bin7lw` (
    `mysql_tbl_bin7lw_customer_id` INT,
    `mysql_tbl_bin7lw_order_date` DATE,
    `mysql_tbl_bin7lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bin7lw` (`mysql_tbl_bin7lw_customer_id`, `mysql_tbl_bin7lw_order_date`, `mysql_tbl_bin7lw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5kxgw` (
    `mysql_tbl_k5kxgw_supplier_id` INT,
    `mysql_tbl_k5kxgw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5kxgw` (`mysql_tbl_k5kxgw_supplier_id`, `mysql_tbl_k5kxgw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsmi1` (
    `mysql_tbl_ltsmi1_product_id` INT,
    `mysql_tbl_ltsmi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltsmi1` (`mysql_tbl_ltsmi1_product_id`, `mysql_tbl_ltsmi1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdqxt` (
    `mysql_tbl_4fdqxt_emp_id` INT,
    `mysql_tbl_4fdqxt_department_id` INT,
    `mysql_tbl_4fdqxt_salary` INT,
    `mysql_tbl_4fdqxt_hire_date` DATE,
    `mysql_tbl_4fdqxt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fdqxt` (`mysql_tbl_4fdqxt_emp_id`, `mysql_tbl_4fdqxt_department_id`, `mysql_tbl_4fdqxt_salary`, `mysql_tbl_4fdqxt_hire_date`, `mysql_tbl_4fdqxt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_errx2j` (
    `mysql_tbl_errx2j_listing_id` INT,
    `mysql_tbl_errx2j_agent_id` INT,
    `mysql_tbl_errx2j_property_type` VARCHAR(50),
    `mysql_tbl_errx2j_list_price` DECIMAL(10,2),
    `mysql_tbl_errx2j_days_on_market` INT,
    `mysql_tbl_errx2j_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9dkjo` (
    `mysql_tbl_s9dkjo_agent_id` INT,
    `mysql_tbl_s9dkjo_name` VARCHAR(50),
    `mysql_tbl_s9dkjo_commission_rate` INT
);

INSERT INTO `mysql_tbl_errx2j` (`mysql_tbl_errx2j_listing_id`, `mysql_tbl_errx2j_agent_id`, `mysql_tbl_errx2j_property_type`, `mysql_tbl_errx2j_list_price`, `mysql_tbl_errx2j_days_on_market`, `mysql_tbl_errx2j_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s9dkjo` (`mysql_tbl_s9dkjo_agent_id`, `mysql_tbl_s9dkjo_name`, `mysql_tbl_s9dkjo_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7x37` (
    `mysql_tbl_hw7x37_enrollment_id` INT,
    `mysql_tbl_hw7x37_child_id` INT,
    `mysql_tbl_hw7x37_program_type` VARCHAR(50),
    `mysql_tbl_hw7x37_hours_per_week` INT,
    `mysql_tbl_hw7x37_weekly_rate` INT,
    `mysql_tbl_hw7x37_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xr9j` (
    `mysql_tbl_72xr9j_child_id` INT,
    `mysql_tbl_72xr9j_date_of_birth` DATE,
    `mysql_tbl_72xr9j_parent_id` INT
);

INSERT INTO `mysql_tbl_hw7x37` (`mysql_tbl_hw7x37_enrollment_id`, `mysql_tbl_hw7x37_child_id`, `mysql_tbl_hw7x37_program_type`, `mysql_tbl_hw7x37_hours_per_week`, `mysql_tbl_hw7x37_weekly_rate`, `mysql_tbl_hw7x37_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72xr9j` (`mysql_tbl_72xr9j_child_id`, `mysql_tbl_72xr9j_date_of_birth`, `mysql_tbl_72xr9j_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpsqu` (
    `mysql_tbl_6gpsqu_order_id` INT,
    `mysql_tbl_6gpsqu_customer_id` INT,
    `mysql_tbl_6gpsqu_order_date` DATE,
    `mysql_tbl_6gpsqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmedi8` (
    `mysql_tbl_gmedi8_order_id` INT,
    `mysql_tbl_gmedi8_product_id` INT,
    `mysql_tbl_gmedi8_quantity` INT
);

INSERT INTO `mysql_tbl_6gpsqu` (`mysql_tbl_6gpsqu_order_id`, `mysql_tbl_6gpsqu_customer_id`, `mysql_tbl_6gpsqu_order_date`, `mysql_tbl_6gpsqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gmedi8` (`mysql_tbl_gmedi8_order_id`, `mysql_tbl_gmedi8_product_id`, `mysql_tbl_gmedi8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbecn` (
    `mysql_tbl_9wbecn_campaign_id` INT,
    `mysql_tbl_9wbecn_start_date` DATE
);

INSERT INTO `mysql_tbl_9wbecn` (`mysql_tbl_9wbecn_campaign_id`, `mysql_tbl_9wbecn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynccy` (
    `mysql_tbl_gynccy_product_id` INT,
    `mysql_tbl_gynccy_category_id` INT,
    `mysql_tbl_gynccy_supplier_id` INT,
    `mysql_tbl_gynccy_price` DECIMAL(10,2),
    `mysql_tbl_gynccy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqdnu` (
    `mysql_tbl_vqqdnu_supplier_id` INT,
    `mysql_tbl_vqqdnu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vqqdnu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gynccy` (`mysql_tbl_gynccy_product_id`, `mysql_tbl_gynccy_category_id`, `mysql_tbl_gynccy_supplier_id`, `mysql_tbl_gynccy_price`, `mysql_tbl_gynccy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vqqdnu` (`mysql_tbl_vqqdnu_supplier_id`, `mysql_tbl_vqqdnu_supplier_rating`, `mysql_tbl_vqqdnu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnvh2` (
    `mysql_tbl_dwnvh2_order_id` INT,
    `mysql_tbl_dwnvh2_customer_id` INT,
    `mysql_tbl_dwnvh2_order_date` DATE,
    `mysql_tbl_dwnvh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwnvh2` (`mysql_tbl_dwnvh2_order_id`, `mysql_tbl_dwnvh2_customer_id`, `mysql_tbl_dwnvh2_order_date`, `mysql_tbl_dwnvh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fbfq` (
    `mysql_tbl_79fbfq_policy_id` INT,
    `mysql_tbl_79fbfq_customer_id` INT,
    `mysql_tbl_79fbfq_plan_type` VARCHAR(50),
    `mysql_tbl_79fbfq_premium_monthly` INT,
    `mysql_tbl_79fbfq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_79fbfq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lmzj` (
    `mysql_tbl_u4lmzj_claim_id` INT,
    `mysql_tbl_u4lmzj_policy_id` INT,
    `mysql_tbl_u4lmzj_claim_date` DATE,
    `mysql_tbl_u4lmzj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u4lmzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79fbfq` (`mysql_tbl_79fbfq_policy_id`, `mysql_tbl_79fbfq_customer_id`, `mysql_tbl_79fbfq_plan_type`, `mysql_tbl_79fbfq_premium_monthly`, `mysql_tbl_79fbfq_deductible_amount`, `mysql_tbl_79fbfq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u4lmzj` (`mysql_tbl_u4lmzj_claim_id`, `mysql_tbl_u4lmzj_policy_id`, `mysql_tbl_u4lmzj_claim_date`, `mysql_tbl_u4lmzj_claim_amount`, `mysql_tbl_u4lmzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6piso` (
    `mysql_tbl_g6piso_appraisal_id` INT,
    `mysql_tbl_g6piso_customer_id` INT,
    `mysql_tbl_g6piso_item_id` INT,
    `mysql_tbl_g6piso_item_type` VARCHAR(50),
    `mysql_tbl_g6piso_carat_weight` INT,
    `mysql_tbl_g6piso_clarity_grade` INT,
    `mysql_tbl_g6piso_appraisal_value` INT,
    `mysql_tbl_g6piso_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0dcr` (
    `mysql_tbl_bc0dcr_item_id` INT,
    `mysql_tbl_bc0dcr_item_type` VARCHAR(50),
    `mysql_tbl_bc0dcr_metal_type` VARCHAR(50),
    `mysql_tbl_bc0dcr_gemstone_type` VARCHAR(50),
    `mysql_tbl_bc0dcr_purchase_date` DATE
);

INSERT INTO `mysql_tbl_g6piso` (`mysql_tbl_g6piso_appraisal_id`, `mysql_tbl_g6piso_customer_id`, `mysql_tbl_g6piso_item_id`, `mysql_tbl_g6piso_item_type`, `mysql_tbl_g6piso_carat_weight`, `mysql_tbl_g6piso_clarity_grade`, `mysql_tbl_g6piso_appraisal_value`, `mysql_tbl_g6piso_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bc0dcr` (`mysql_tbl_bc0dcr_item_id`, `mysql_tbl_bc0dcr_item_type`, `mysql_tbl_bc0dcr_metal_type`, `mysql_tbl_bc0dcr_gemstone_type`, `mysql_tbl_bc0dcr_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjumre` (
    `mysql_tbl_tjumre_order_id` INT,
    `mysql_tbl_tjumre_customer_id` INT,
    `mysql_tbl_tjumre_order_date` DATE,
    `mysql_tbl_tjumre_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjumre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhw56` (
    `mysql_tbl_9fhw56_shipment_id` INT,
    `mysql_tbl_9fhw56_order_id` INT,
    `mysql_tbl_9fhw56_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjumre` (`mysql_tbl_tjumre_order_id`, `mysql_tbl_tjumre_customer_id`, `mysql_tbl_tjumre_order_date`, `mysql_tbl_tjumre_total_amount`, `mysql_tbl_tjumre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fhw56` (`mysql_tbl_9fhw56_shipment_id`, `mysql_tbl_9fhw56_order_id`, `mysql_tbl_9fhw56_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79fbfq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_79fbfq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_79fbfq`
    WHERE mysql_tbl_79fbfq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4lmzj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u4lmzj`
    WHERE mysql_tbl_u4lmzj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u4lmzj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6piso_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_g6piso_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_g6piso`
    WHERE mysql_tbl_g6piso_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bc0dcr_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bc0dcr`
    WHERE mysql_tbl_bc0dcr_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjumre_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjumre`
    WHERE mysql_tbl_tjumre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fhw56_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9fhw56`
    WHERE mysql_tbl_9fhw56_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_errx2j_LIST_PRICE, 0), COALESCE(mysql_tbl_errx2j_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_errx2j_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_errx2j`
    WHERE mysql_tbl_errx2j_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dwnvh2_ORDER_DATE), MAX(mysql_tbl_dwnvh2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dwnvh2`
    WHERE mysql_tbl_dwnvh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqqdnu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vqqdnu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vqqdnu`
    WHERE mysql_tbl_vqqdnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gynccy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gynccy`
    WHERE mysql_tbl_gynccy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9wbecn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9wbecn`
    WHERE mysql_tbl_9wbecn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmedi8_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0)), COALESCE(SUM(mysql_tbl_gmedi8_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gmedi8`
    WHERE mysql_tbl_gmedi8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 0)) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_72xr9j_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_72xr9j`
    WHERE mysql_tbl_72xr9j_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_hw7x37_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_hw7x37`
    WHERE mysql_tbl_hw7x37_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_hw7x37_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vvfzv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1vvfzv`
    WHERE mysql_tbl_1vvfzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vvfzv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1vvfzv`
    WHERE mysql_tbl_1vvfzv_CATEGORY_ID = (SELECT mysql_tbl_1vvfzv_CATEGORY_ID FROM `mysql_tbl_1vvfzv` WHERE mysql_tbl_1vvfzv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bin7lw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_bin7lw`
    WHERE mysql_tbl_bin7lw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
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

    SELECT COALESCE(AVG(mysql_tbl_3hlu58_RATING), 0), COALESCE(SUM(mysql_tbl_3hlu58_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3hlu58`
    WHERE mysql_tbl_3hlu58_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fdqxt_SALARY, 0), COALESCE(mysql_tbl_4fdqxt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4fdqxt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4fdqxt`
    WHERE mysql_tbl_4fdqxt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4fdqxt_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4fdqxt`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5kxgw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k5kxgw`
    WHERE mysql_tbl_k5kxgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2jz2ou`
    WHERE mysql_tbl_k5kxgw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltsmi1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ltsmi1`
    WHERE mysql_tbl_ltsmi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_44bd5n_MONTHLY_COST, 0), mysql_tbl_44bd5n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_44bd5n`
    WHERE mysql_tbl_44bd5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_57vt5l_ORDER_ID FROM `mysql_tbl_57vt5l` O
        JOIN `mysql_tbl_6160am` OI ON mysql_tbl_57vt5l_ORDER_ID = mysql_tbl_6160am_ORDER_ID
        JOIN `mysql_tbl_y5863k` P ON mysql_tbl_6160am_PRODUCT_ID = mysql_tbl_y5863k_PRODUCT_ID
        WHERE mysql_tbl_y5863k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_57vt5l_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6160am_QUANTITY * mysql_tbl_6160am_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6160am` OI
        WHERE mysql_tbl_6160am_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9stwtq_STATUS, COALESCE(mysql_tbl_9stwtq_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_9stwtq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_9stwtq`
    WHERE mysql_tbl_9stwtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);