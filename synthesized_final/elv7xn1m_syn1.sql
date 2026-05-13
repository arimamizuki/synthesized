/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if2g0f` (
    `mysql_tbl_if2g0f_product_id` INT,
    `mysql_tbl_if2g0f_category_id` INT,
    `mysql_tbl_if2g0f_price` DECIMAL(10,2),
    `mysql_tbl_if2g0f_stock_quantity` INT,
    `mysql_tbl_if2g0f_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8wvs` (
    `mysql_tbl_7l8wvs_supplier_id` INT,
    `mysql_tbl_7l8wvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7l8wvs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67kwt` (
    `mysql_tbl_p67kwt_order_id` INT,
    `mysql_tbl_p67kwt_product_id` INT,
    `mysql_tbl_p67kwt_quantity` INT
);

INSERT INTO `mysql_tbl_if2g0f` (`mysql_tbl_if2g0f_product_id`, `mysql_tbl_if2g0f_category_id`, `mysql_tbl_if2g0f_price`, `mysql_tbl_if2g0f_stock_quantity`, `mysql_tbl_if2g0f_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7l8wvs` (`mysql_tbl_7l8wvs_supplier_id`, `mysql_tbl_7l8wvs_supplier_rating`, `mysql_tbl_7l8wvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p67kwt` (`mysql_tbl_p67kwt_order_id`, `mysql_tbl_p67kwt_product_id`, `mysql_tbl_p67kwt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dte0k8` (
    `mysql_tbl_dte0k8_policy_id` INT,
    `mysql_tbl_dte0k8_customer_id` INT,
    `mysql_tbl_dte0k8_destination` INT,
    `mysql_tbl_dte0k8_trip_duration_days` INT,
    `mysql_tbl_dte0k8_coverage_type` VARCHAR(50),
    `mysql_tbl_dte0k8_premium` INT,
    `mysql_tbl_dte0k8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6pgg` (
    `mysql_tbl_dz6pgg_claim_id` INT,
    `mysql_tbl_dz6pgg_policy_id` INT,
    `mysql_tbl_dz6pgg_claim_type` VARCHAR(50),
    `mysql_tbl_dz6pgg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dz6pgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dte0k8` (`mysql_tbl_dte0k8_policy_id`, `mysql_tbl_dte0k8_customer_id`, `mysql_tbl_dte0k8_destination`, `mysql_tbl_dte0k8_trip_duration_days`, `mysql_tbl_dte0k8_coverage_type`, `mysql_tbl_dte0k8_premium`, `mysql_tbl_dte0k8_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dz6pgg` (`mysql_tbl_dz6pgg_claim_id`, `mysql_tbl_dz6pgg_policy_id`, `mysql_tbl_dz6pgg_claim_type`, `mysql_tbl_dz6pgg_claim_amount`, `mysql_tbl_dz6pgg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvjzk` (
    `mysql_tbl_srvjzk_budget` INT
);

INSERT INTO `mysql_tbl_srvjzk` (`mysql_tbl_srvjzk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9f1r` (
    `mysql_tbl_vq9f1r_emp_id` INT,
    `mysql_tbl_vq9f1r_dept_id` INT,
    `mysql_tbl_vq9f1r_salary` INT,
    `mysql_tbl_vq9f1r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaiu5b` (
    `mysql_tbl_oaiu5b_dept_id` INT,
    `mysql_tbl_oaiu5b_name` VARCHAR(50),
    `mysql_tbl_oaiu5b_manager_id` INT,
    `mysql_tbl_oaiu5b_salary_budget` INT
);

INSERT INTO `mysql_tbl_vq9f1r` (`mysql_tbl_vq9f1r_emp_id`, `mysql_tbl_vq9f1r_dept_id`, `mysql_tbl_vq9f1r_salary`, `mysql_tbl_vq9f1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oaiu5b` (`mysql_tbl_oaiu5b_dept_id`, `mysql_tbl_oaiu5b_name`, `mysql_tbl_oaiu5b_manager_id`, `mysql_tbl_oaiu5b_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6ve3` (
    `mysql_tbl_ff6ve3_customer_id` INT,
    `mysql_tbl_ff6ve3_plan_type` VARCHAR(50),
    `mysql_tbl_ff6ve3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff6ve3` (`mysql_tbl_ff6ve3_customer_id`, `mysql_tbl_ff6ve3_plan_type`, `mysql_tbl_ff6ve3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzhzmt` (mysql_tbl_uzhzmt_id INT, mysql_tbl_uzhzmt_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji1mog` (
    `mysql_tbl_ji1mog_campaign_id` INT,
    `mysql_tbl_ji1mog_start_date` DATE,
    `mysql_tbl_ji1mog_end_date` DATE,
    `mysql_tbl_ji1mog_budget` INT,
    `mysql_tbl_ji1mog_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ji1mog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji1mog` (`mysql_tbl_ji1mog_campaign_id`, `mysql_tbl_ji1mog_start_date`, `mysql_tbl_ji1mog_end_date`, `mysql_tbl_ji1mog_budget`, `mysql_tbl_ji1mog_spent_amount`, `mysql_tbl_ji1mog_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ryzu3` (
    `mysql_tbl_1ryzu3_customer_id` INT,
    `mysql_tbl_1ryzu3_registration_date` DATE,
    `mysql_tbl_1ryzu3_tier_level` INT,
    `mysql_tbl_1ryzu3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4gd9k` (
    `mysql_tbl_k4gd9k_order_id` INT,
    `mysql_tbl_k4gd9k_customer_id` INT,
    `mysql_tbl_k4gd9k_order_date` DATE,
    `mysql_tbl_k4gd9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl5x5c` (
    `mysql_tbl_xl5x5c_review_id` INT,
    `mysql_tbl_xl5x5c_customer_id` INT,
    `mysql_tbl_xl5x5c_product_id` INT,
    `mysql_tbl_xl5x5c_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ryzu3` (`mysql_tbl_1ryzu3_customer_id`, `mysql_tbl_1ryzu3_registration_date`, `mysql_tbl_1ryzu3_tier_level`, `mysql_tbl_1ryzu3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_k4gd9k` (`mysql_tbl_k4gd9k_order_id`, `mysql_tbl_k4gd9k_customer_id`, `mysql_tbl_k4gd9k_order_date`, `mysql_tbl_k4gd9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xl5x5c` (`mysql_tbl_xl5x5c_review_id`, `mysql_tbl_xl5x5c_customer_id`, `mysql_tbl_xl5x5c_product_id`, `mysql_tbl_xl5x5c_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20il5j` (
    `mysql_tbl_20il5j_customer_id` INT,
    `mysql_tbl_20il5j_registration_date` DATE,
    `mysql_tbl_20il5j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9om2` (
    `mysql_tbl_eh9om2_order_id` INT,
    `mysql_tbl_eh9om2_customer_id` INT,
    `mysql_tbl_eh9om2_order_date` DATE,
    `mysql_tbl_eh9om2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20il5j` (`mysql_tbl_20il5j_customer_id`, `mysql_tbl_20il5j_registration_date`, `mysql_tbl_20il5j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eh9om2` (`mysql_tbl_eh9om2_order_id`, `mysql_tbl_eh9om2_customer_id`, `mysql_tbl_eh9om2_order_date`, `mysql_tbl_eh9om2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzwjj` (
    `mysql_tbl_ewzwjj_campaign_id` INT,
    `mysql_tbl_ewzwjj_status` VARCHAR(50),
    `mysql_tbl_ewzwjj_start_date` DATE,
    `mysql_tbl_ewzwjj_end_date` DATE
);

INSERT INTO `mysql_tbl_ewzwjj` (`mysql_tbl_ewzwjj_campaign_id`, `mysql_tbl_ewzwjj_status`, `mysql_tbl_ewzwjj_start_date`, `mysql_tbl_ewzwjj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzbge4` (
    `mysql_tbl_wzbge4_campaign_id` INT,
    `mysql_tbl_wzbge4_start_date` DATE,
    `mysql_tbl_wzbge4_end_date` DATE,
    `mysql_tbl_wzbge4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxs072` (
    `mysql_tbl_pxs072_conversion_id` INT,
    `mysql_tbl_pxs072_campaign_id` INT,
    `mysql_tbl_pxs072_conversion_date` DATE,
    `mysql_tbl_pxs072_conversion_value` INT
);

INSERT INTO `mysql_tbl_wzbge4` (`mysql_tbl_wzbge4_campaign_id`, `mysql_tbl_wzbge4_start_date`, `mysql_tbl_wzbge4_end_date`, `mysql_tbl_wzbge4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pxs072` (`mysql_tbl_pxs072_conversion_id`, `mysql_tbl_pxs072_campaign_id`, `mysql_tbl_pxs072_conversion_date`, `mysql_tbl_pxs072_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tok7bi` (
    `mysql_tbl_tok7bi_campaign_id` INT,
    `mysql_tbl_tok7bi_start_date` DATE
);

INSERT INTO `mysql_tbl_tok7bi` (`mysql_tbl_tok7bi_campaign_id`, `mysql_tbl_tok7bi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6hon` (
    `mysql_tbl_3m6hon_product_id` INT,
    `mysql_tbl_3m6hon_category_id` INT,
    `mysql_tbl_3m6hon_price` DECIMAL(10,2),
    `mysql_tbl_3m6hon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9a5iv` (
    `mysql_tbl_k9a5iv_category_id` INT,
    `mysql_tbl_k9a5iv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3m6hon` (`mysql_tbl_3m6hon_product_id`, `mysql_tbl_3m6hon_category_id`, `mysql_tbl_3m6hon_price`, `mysql_tbl_3m6hon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k9a5iv` (`mysql_tbl_k9a5iv_category_id`, `mysql_tbl_k9a5iv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr4bb` (
    `mysql_tbl_9dr4bb_emp_id` INT,
    `mysql_tbl_9dr4bb_manager_id` INT,
    `mysql_tbl_9dr4bb_department_id` INT,
    `mysql_tbl_9dr4bb_salary` INT
);

INSERT INTO `mysql_tbl_9dr4bb` (`mysql_tbl_9dr4bb_emp_id`, `mysql_tbl_9dr4bb_manager_id`, `mysql_tbl_9dr4bb_department_id`, `mysql_tbl_9dr4bb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fubbex` (
    `mysql_tbl_fubbex_customer_id` INT,
    `mysql_tbl_fubbex_order_date` DATE,
    `mysql_tbl_fubbex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fubbex` (`mysql_tbl_fubbex_customer_id`, `mysql_tbl_fubbex_order_date`, `mysql_tbl_fubbex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm63oe` (
    `mysql_tbl_rm63oe_campaign_id` INT,
    `mysql_tbl_rm63oe_status` VARCHAR(50),
    `mysql_tbl_rm63oe_budget` INT,
    `mysql_tbl_rm63oe_channel` INT
);

INSERT INTO `mysql_tbl_rm63oe` (`mysql_tbl_rm63oe_campaign_id`, `mysql_tbl_rm63oe_status`, `mysql_tbl_rm63oe_budget`, `mysql_tbl_rm63oe_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqlqx` (
    `mysql_tbl_aeqlqx_appointment_id` INT,
    `mysql_tbl_aeqlqx_customer_id` INT,
    `mysql_tbl_aeqlqx_therapist_id` INT,
    `mysql_tbl_aeqlqx_service_type` VARCHAR(50),
    `mysql_tbl_aeqlqx_duration_minutes` INT,
    `mysql_tbl_aeqlqx_appointment_date` DATE,
    `mysql_tbl_aeqlqx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgrg0` (
    `mysql_tbl_1bgrg0_service_id` INT,
    `mysql_tbl_1bgrg0_name` VARCHAR(50),
    `mysql_tbl_1bgrg0_base_price` DECIMAL(10,2),
    `mysql_tbl_1bgrg0_duration_default` INT
);

INSERT INTO `mysql_tbl_aeqlqx` (`mysql_tbl_aeqlqx_appointment_id`, `mysql_tbl_aeqlqx_customer_id`, `mysql_tbl_aeqlqx_therapist_id`, `mysql_tbl_aeqlqx_service_type`, `mysql_tbl_aeqlqx_duration_minutes`, `mysql_tbl_aeqlqx_appointment_date`, `mysql_tbl_aeqlqx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bgrg0` (`mysql_tbl_1bgrg0_service_id`, `mysql_tbl_1bgrg0_name`, `mysql_tbl_1bgrg0_base_price`, `mysql_tbl_1bgrg0_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dte0k8_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_dte0k8`
    WHERE mysql_tbl_dte0k8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dz6pgg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dz6pgg`
    WHERE mysql_tbl_dz6pgg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dz6pgg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srvjzk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_srvjzk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT mysql_tbl_1ryzu3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1ryzu3`
    WHERE mysql_tbl_1ryzu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k4gd9k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k4gd9k`
    WHERE mysql_tbl_k4gd9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xl5x5c_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xl5x5c`
    WHERE mysql_tbl_xl5x5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

    SELECT mysql_tbl_rm63oe_STATUS, COALESCE(mysql_tbl_rm63oe_BUDGET, 0), mysql_tbl_rm63oe_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rm63oe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rm63oe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rm63oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rm63oe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fubbex_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fubbex_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fubbex`
    WHERE mysql_tbl_fubbex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fubbex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fubbex_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fubbex`
    WHERE mysql_tbl_fubbex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fubbex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fubbex_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9dr4bb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9dr4bb` WHERE mysql_tbl_9dr4bb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ewzwjj_START_DATE, mysql_tbl_ewzwjj_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ewzwjj`
    WHERE mysql_tbl_ewzwjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eh9om2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eh9om2`
    WHERE mysql_tbl_eh9om2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_eh9om2_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_eh9om2`
    WHERE mysql_tbl_eh9om2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pxs072_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pxs072`
    WHERE mysql_tbl_pxs072_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tok7bi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tok7bi`
    WHERE mysql_tbl_tok7bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_3m6hon_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3m6hon`
    WHERE mysql_tbl_3m6hon_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3m6hon_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_3m6hon`
    WHERE mysql_tbl_3m6hon_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3m6hon_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ff6ve3_PLAN_TYPE, COALESCE(mysql_tbl_ff6ve3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ff6ve3`
    WHERE mysql_tbl_ff6ve3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ji1mog_BUDGET, 0), COALESCE(mysql_tbl_ji1mog_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ji1mog`
    WHERE mysql_tbl_ji1mog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_uzhzmt_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_uzhzmt` WHERE mysql_tbl_uzhzmt_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_uzhzmt` SET mysql_tbl_uzhzmt_ITEM_COUNT = mysql_tbl_uzhzmt_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_uzhzmt_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vq9f1r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vq9f1r`
    WHERE mysql_tbl_vq9f1r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oaiu5b_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_oaiu5b`
    WHERE mysql_tbl_oaiu5b_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if2g0f_PRICE, 0), COALESCE(mysql_tbl_if2g0f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7l8wvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7l8wvs_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_if2g0f` P
    LEFT JOIN `mysql_tbl_7l8wvs` S ON mysql_tbl_if2g0f_SUPPLIER_ID = mysql_tbl_7l8wvs_SUPPLIER_ID
    WHERE mysql_tbl_if2g0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p67kwt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_p67kwt`
    WHERE mysql_tbl_p67kwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);