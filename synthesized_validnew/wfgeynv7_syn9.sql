/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j69tpl` (
    `mysql_tbl_j69tpl_rental_id` INT,
    `mysql_tbl_j69tpl_equipment_id` INT,
    `mysql_tbl_j69tpl_customer_id` INT,
    `mysql_tbl_j69tpl_rental_date` DATE,
    `mysql_tbl_j69tpl_return_date` DATE,
    `mysql_tbl_j69tpl_daily_rate` INT,
    `mysql_tbl_j69tpl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_923mgh` (
    `mysql_tbl_923mgh_equipment_id` INT,
    `mysql_tbl_923mgh_name` VARCHAR(50),
    `mysql_tbl_923mgh_category` INT,
    `mysql_tbl_923mgh_replacement_value` INT,
    `mysql_tbl_923mgh_is_insured` INT
);

INSERT INTO `mysql_tbl_j69tpl` (`mysql_tbl_j69tpl_rental_id`, `mysql_tbl_j69tpl_equipment_id`, `mysql_tbl_j69tpl_customer_id`, `mysql_tbl_j69tpl_rental_date`, `mysql_tbl_j69tpl_return_date`, `mysql_tbl_j69tpl_daily_rate`, `mysql_tbl_j69tpl_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_923mgh` (`mysql_tbl_923mgh_equipment_id`, `mysql_tbl_923mgh_name`, `mysql_tbl_923mgh_category`, `mysql_tbl_923mgh_replacement_value`, `mysql_tbl_923mgh_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvj4tw` (
    `mysql_tbl_hvj4tw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hvj4tw` (`mysql_tbl_hvj4tw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gicqi` (
    `mysql_tbl_1gicqi_order_id` INT,
    `mysql_tbl_1gicqi_customer_id` INT,
    `mysql_tbl_1gicqi_order_date` DATE,
    `mysql_tbl_1gicqi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br17fu` (
    `mysql_tbl_br17fu_order_id` INT,
    `mysql_tbl_br17fu_product_id` INT,
    `mysql_tbl_br17fu_quantity` INT,
    `mysql_tbl_br17fu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gicqi` (`mysql_tbl_1gicqi_order_id`, `mysql_tbl_1gicqi_customer_id`, `mysql_tbl_1gicqi_order_date`, `mysql_tbl_1gicqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br17fu` (`mysql_tbl_br17fu_order_id`, `mysql_tbl_br17fu_product_id`, `mysql_tbl_br17fu_quantity`, `mysql_tbl_br17fu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23q4nl` (
    `mysql_tbl_23q4nl_campaign_id` INT,
    `mysql_tbl_23q4nl_channel` INT,
    `mysql_tbl_23q4nl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ktwu` (
    `mysql_tbl_34ktwu_conversion_id` INT,
    `mysql_tbl_34ktwu_campaign_id` INT,
    `mysql_tbl_34ktwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_23q4nl` (`mysql_tbl_23q4nl_campaign_id`, `mysql_tbl_23q4nl_channel`, `mysql_tbl_23q4nl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_34ktwu` (`mysql_tbl_34ktwu_conversion_id`, `mysql_tbl_34ktwu_campaign_id`, `mysql_tbl_34ktwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgy9pr` (
    `mysql_tbl_cgy9pr_product_id` INT,
    `mysql_tbl_cgy9pr_name` VARCHAR(50),
    `mysql_tbl_cgy9pr_sku` INT,
    `mysql_tbl_cgy9pr_stock_quantity` INT,
    `mysql_tbl_cgy9pr_reorder_point` INT,
    `mysql_tbl_cgy9pr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabtfo` (
    `mysql_tbl_jabtfo_order_id` INT,
    `mysql_tbl_jabtfo_supplier_id` INT,
    `mysql_tbl_jabtfo_order_date` DATE,
    `mysql_tbl_jabtfo_expected_delivery` INT,
    `mysql_tbl_jabtfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgy9pr` (`mysql_tbl_cgy9pr_product_id`, `mysql_tbl_cgy9pr_name`, `mysql_tbl_cgy9pr_sku`, `mysql_tbl_cgy9pr_stock_quantity`, `mysql_tbl_cgy9pr_reorder_point`, `mysql_tbl_cgy9pr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jabtfo` (`mysql_tbl_jabtfo_order_id`, `mysql_tbl_jabtfo_supplier_id`, `mysql_tbl_jabtfo_order_date`, `mysql_tbl_jabtfo_expected_delivery`, `mysql_tbl_jabtfo_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr52rf` (
    `mysql_tbl_cr52rf_policy_id` INT,
    `mysql_tbl_cr52rf_customer_id` INT,
    `mysql_tbl_cr52rf_policy_type` VARCHAR(50),
    `mysql_tbl_cr52rf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_cr52rf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cr52rf_start_date` DATE,
    `mysql_tbl_cr52rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azq9fx` (
    `mysql_tbl_azq9fx_claim_id` INT,
    `mysql_tbl_azq9fx_policy_id` INT,
    `mysql_tbl_azq9fx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_azq9fx_claim_date` DATE,
    `mysql_tbl_azq9fx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr52rf` (`mysql_tbl_cr52rf_policy_id`, `mysql_tbl_cr52rf_customer_id`, `mysql_tbl_cr52rf_policy_type`, `mysql_tbl_cr52rf_premium_amount`, `mysql_tbl_cr52rf_coverage_amount`, `mysql_tbl_cr52rf_start_date`, `mysql_tbl_cr52rf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_azq9fx` (`mysql_tbl_azq9fx_claim_id`, `mysql_tbl_azq9fx_policy_id`, `mysql_tbl_azq9fx_claim_amount`, `mysql_tbl_azq9fx_claim_date`, `mysql_tbl_azq9fx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcmdq` (
    `mysql_tbl_uzcmdq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uzcmdq` (`mysql_tbl_uzcmdq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1t02b` (
    `mysql_tbl_o1t02b_campaign_id` INT,
    `mysql_tbl_o1t02b_budget` INT,
    `mysql_tbl_o1t02b_start_date` DATE,
    `mysql_tbl_o1t02b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bahr` (
    `mysql_tbl_y8bahr_conversion_id` INT,
    `mysql_tbl_y8bahr_campaign_id` INT,
    `mysql_tbl_y8bahr_conversion_value` INT
);

INSERT INTO `mysql_tbl_o1t02b` (`mysql_tbl_o1t02b_campaign_id`, `mysql_tbl_o1t02b_budget`, `mysql_tbl_o1t02b_start_date`, `mysql_tbl_o1t02b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8bahr` (`mysql_tbl_y8bahr_conversion_id`, `mysql_tbl_y8bahr_campaign_id`, `mysql_tbl_y8bahr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0z79` (
    `mysql_tbl_ka0z79_campaign_id` INT,
    `mysql_tbl_ka0z79_channel` INT,
    `mysql_tbl_ka0z79_budget` INT,
    `mysql_tbl_ka0z79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jzm56` (
    `mysql_tbl_5jzm56_conversion_id` INT,
    `mysql_tbl_5jzm56_campaign_id` INT,
    `mysql_tbl_5jzm56_conversion_value` INT
);

INSERT INTO `mysql_tbl_ka0z79` (`mysql_tbl_ka0z79_campaign_id`, `mysql_tbl_ka0z79_channel`, `mysql_tbl_ka0z79_budget`, `mysql_tbl_ka0z79_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5jzm56` (`mysql_tbl_5jzm56_conversion_id`, `mysql_tbl_5jzm56_campaign_id`, `mysql_tbl_5jzm56_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2azjy` (
    `mysql_tbl_s2azjy_supplier_id` INT,
    `mysql_tbl_s2azjy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s2azjy` (`mysql_tbl_s2azjy_supplier_id`, `mysql_tbl_s2azjy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8k4fy` (
    `mysql_tbl_f8k4fy_supplier_id` INT,
    `mysql_tbl_f8k4fy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f8k4fy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8k4fy` (`mysql_tbl_f8k4fy_supplier_id`, `mysql_tbl_f8k4fy_supplier_rating`, `mysql_tbl_f8k4fy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2mdq8` (
    `mysql_tbl_l2mdq8_country` INT
);

INSERT INTO `mysql_tbl_l2mdq8` (`mysql_tbl_l2mdq8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6sfsr` (
    `mysql_tbl_s6sfsr_product_id` INT,
    `mysql_tbl_s6sfsr_category_id` INT,
    `mysql_tbl_s6sfsr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9um4be` (
    `mysql_tbl_9um4be_category_id` INT,
    `mysql_tbl_9um4be_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6sfsr` (`mysql_tbl_s6sfsr_product_id`, `mysql_tbl_s6sfsr_category_id`, `mysql_tbl_s6sfsr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9um4be` (`mysql_tbl_9um4be_category_id`, `mysql_tbl_9um4be_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tigrg3` (
    `mysql_tbl_tigrg3_order_id` INT,
    `mysql_tbl_tigrg3_customer_id` INT,
    `mysql_tbl_tigrg3_order_date` DATE,
    `mysql_tbl_tigrg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tigrg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldk53e` (
    `mysql_tbl_ldk53e_order_id` INT,
    `mysql_tbl_ldk53e_product_id` INT,
    `mysql_tbl_ldk53e_quantity` INT,
    `mysql_tbl_ldk53e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tigrg3` (`mysql_tbl_tigrg3_order_id`, `mysql_tbl_tigrg3_customer_id`, `mysql_tbl_tigrg3_order_date`, `mysql_tbl_tigrg3_total_amount`, `mysql_tbl_tigrg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ldk53e` (`mysql_tbl_ldk53e_order_id`, `mysql_tbl_ldk53e_product_id`, `mysql_tbl_ldk53e_quantity`, `mysql_tbl_ldk53e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kluw09` (
    `mysql_tbl_kluw09_order_id` INT,
    `mysql_tbl_kluw09_customer_id` INT,
    `mysql_tbl_kluw09_order_date` DATE,
    `mysql_tbl_kluw09_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95v2u` (
    `mysql_tbl_k95v2u_customer_id` INT,
    `mysql_tbl_k95v2u_country` INT
);

INSERT INTO `mysql_tbl_kluw09` (`mysql_tbl_kluw09_order_id`, `mysql_tbl_kluw09_customer_id`, `mysql_tbl_kluw09_order_date`, `mysql_tbl_kluw09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k95v2u` (`mysql_tbl_k95v2u_customer_id`, `mysql_tbl_k95v2u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzxmlp` (
    `mysql_tbl_tzxmlp_customer_id` INT,
    `mysql_tbl_tzxmlp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801c5w` (
    `mysql_tbl_801c5w_order_id` INT,
    `mysql_tbl_801c5w_customer_id` INT,
    `mysql_tbl_801c5w_order_date` DATE
);

INSERT INTO `mysql_tbl_tzxmlp` (`mysql_tbl_tzxmlp_customer_id`, `mysql_tbl_tzxmlp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_801c5w` (`mysql_tbl_801c5w_order_id`, `mysql_tbl_801c5w_customer_id`, `mysql_tbl_801c5w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72q8z9` (
    `mysql_tbl_72q8z9_customer_id` INT,
    `mysql_tbl_72q8z9_plan_type` VARCHAR(50),
    `mysql_tbl_72q8z9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72q8z9` (`mysql_tbl_72q8z9_customer_id`, `mysql_tbl_72q8z9_plan_type`, `mysql_tbl_72q8z9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6sfsr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s6sfsr`
    WHERE mysql_tbl_s6sfsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6sfsr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s6sfsr`
    WHERE mysql_tbl_s6sfsr_CATEGORY_ID = (SELECT mysql_tbl_s6sfsr_CATEGORY_ID FROM `mysql_tbl_s6sfsr` WHERE mysql_tbl_s6sfsr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l2mdq8`
    WHERE mysql_tbl_l2mdq8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgy9pr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cgy9pr_REORDER_POINT, 10), COALESCE(mysql_tbl_cgy9pr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cgy9pr`
    WHERE mysql_tbl_cgy9pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_br17fu_QUANTITY * mysql_tbl_br17fu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_br17fu`
    WHERE mysql_tbl_br17fu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1gicqi_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1gicqi`
    WHERE mysql_tbl_1gicqi_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_cr52rf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_cr52rf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_cr52rf`
    WHERE mysql_tbl_cr52rf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azq9fx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_azq9fx`
    WHERE mysql_tbl_azq9fx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_azq9fx_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_23q4nl_CHANNEL, COALESCE(SUM(mysql_tbl_34ktwu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_23q4nl` C
    LEFT JOIN `mysql_tbl_34ktwu` CV ON mysql_tbl_23q4nl_CAMPAIGN_ID = mysql_tbl_34ktwu_CAMPAIGN_ID
    WHERE mysql_tbl_23q4nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_23q4nl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvj4tw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hvj4tw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzcmdq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uzcmdq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_72q8z9_PLAN_TYPE, COALESCE(mysql_tbl_72q8z9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_72q8z9`
    WHERE mysql_tbl_72q8z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_k95v2u`
    WHERE mysql_tbl_k95v2u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k95v2u`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldk53e_QUANTITY * mysql_tbl_ldk53e_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ldk53e`
    WHERE mysql_tbl_ldk53e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_801c5w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_801c5w`
    WHERE mysql_tbl_801c5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1t02b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o1t02b`
    WHERE mysql_tbl_o1t02b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8bahr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y8bahr`
    WHERE mysql_tbl_y8bahr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ka0z79_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5jzm56_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ka0z79` C
    LEFT JOIN `mysql_tbl_5jzm56` CV ON mysql_tbl_ka0z79_CAMPAIGN_ID = mysql_tbl_5jzm56_CAMPAIGN_ID
    WHERE mysql_tbl_ka0z79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ka0z79_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s2azjy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s2azjy`
    WHERE mysql_tbl_s2azjy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8k4fy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f8k4fy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f8k4fy`
    WHERE mysql_tbl_f8k4fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_32p798`
    WHERE mysql_tbl_f8k4fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_j69tpl_RENTAL_DATE, mysql_tbl_j69tpl_RETURN_DATE, mysql_tbl_j69tpl_DAILY_RATE, mysql_tbl_j69tpl_DEPOSIT_AMOUNT, mysql_tbl_923mgh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_j69tpl` R
    JOIN `mysql_tbl_923mgh` E ON mysql_tbl_j69tpl_EQUIPMENT_ID = mysql_tbl_923mgh_EQUIPMENT_ID
    WHERE mysql_tbl_j69tpl_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);