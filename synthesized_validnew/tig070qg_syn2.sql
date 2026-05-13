/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl787o` (
    `mysql_tbl_kl787o_project_id` INT,
    `mysql_tbl_kl787o_client_id` INT,
    `mysql_tbl_kl787o_project_manager_id` INT,
    `mysql_tbl_kl787o_budget` INT,
    `mysql_tbl_kl787o_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kl787o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl787o` (`mysql_tbl_kl787o_project_id`, `mysql_tbl_kl787o_client_id`, `mysql_tbl_kl787o_project_manager_id`, `mysql_tbl_kl787o_budget`, `mysql_tbl_kl787o_spent_amount`, `mysql_tbl_kl787o_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghb1p5` (
    `mysql_tbl_ghb1p5_category_id` INT,
    `mysql_tbl_ghb1p5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghb1p5` (`mysql_tbl_ghb1p5_category_id`, `mysql_tbl_ghb1p5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1mqe` (
    `mysql_tbl_va1mqe_payment_id` INT,
    `mysql_tbl_va1mqe_order_id` INT,
    `mysql_tbl_va1mqe_amount` DECIMAL(10,2),
    `mysql_tbl_va1mqe_payment_date` DATE,
    `mysql_tbl_va1mqe_payment_method` INT,
    `mysql_tbl_va1mqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va1mqe` (`mysql_tbl_va1mqe_payment_id`, `mysql_tbl_va1mqe_order_id`, `mysql_tbl_va1mqe_amount`, `mysql_tbl_va1mqe_payment_date`, `mysql_tbl_va1mqe_payment_method`, `mysql_tbl_va1mqe_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a717sw` (
    `mysql_tbl_a717sw_account_id` INT,
    `mysql_tbl_a717sw_customer_id` INT,
    `mysql_tbl_a717sw_account_type` INT,
    `mysql_tbl_a717sw_balance` INT,
    `mysql_tbl_a717sw_interest_rate` INT,
    `mysql_tbl_a717sw_opened_date` DATE
);

INSERT INTO `mysql_tbl_a717sw` (`mysql_tbl_a717sw_account_id`, `mysql_tbl_a717sw_customer_id`, `mysql_tbl_a717sw_account_type`, `mysql_tbl_a717sw_balance`, `mysql_tbl_a717sw_interest_rate`, `mysql_tbl_a717sw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufj30` (
    `mysql_tbl_6ufj30_campaign_id` INT,
    `mysql_tbl_6ufj30_channel` INT
);

INSERT INTO `mysql_tbl_6ufj30` (`mysql_tbl_6ufj30_campaign_id`, `mysql_tbl_6ufj30_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclp5f` (
    `mysql_tbl_dclp5f_campaign_id` INT,
    `mysql_tbl_dclp5f_start_date` DATE
);

INSERT INTO `mysql_tbl_dclp5f` (`mysql_tbl_dclp5f_campaign_id`, `mysql_tbl_dclp5f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0be6ww` (
    `mysql_tbl_0be6ww_order_id` INT,
    `mysql_tbl_0be6ww_customer_id` INT
);

INSERT INTO `mysql_tbl_0be6ww` (`mysql_tbl_0be6ww_order_id`, `mysql_tbl_0be6ww_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454f0p` (
    `mysql_tbl_454f0p_order_id` INT,
    `mysql_tbl_454f0p_customer_id` INT,
    `mysql_tbl_454f0p_order_date` DATE,
    `mysql_tbl_454f0p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qm7an` (
    `mysql_tbl_3qm7an_customer_id` INT,
    `mysql_tbl_3qm7an_country` INT
);

INSERT INTO `mysql_tbl_454f0p` (`mysql_tbl_454f0p_order_id`, `mysql_tbl_454f0p_customer_id`, `mysql_tbl_454f0p_order_date`, `mysql_tbl_454f0p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qm7an` (`mysql_tbl_3qm7an_customer_id`, `mysql_tbl_3qm7an_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwt3p` (
    `mysql_tbl_0lwt3p_contract_id` INT,
    `mysql_tbl_0lwt3p_customer_id` INT,
    `mysql_tbl_0lwt3p_equipment_type` VARCHAR(50),
    `mysql_tbl_0lwt3p_contract_term_years` INT,
    `mysql_tbl_0lwt3p_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0lwt3p_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dly3i7` (
    `mysql_tbl_dly3i7_record_id` INT,
    `mysql_tbl_dly3i7_contract_id` INT,
    `mysql_tbl_dly3i7_service_date` DATE,
    `mysql_tbl_dly3i7_service_type` VARCHAR(50),
    `mysql_tbl_dly3i7_labor_hours` INT,
    `mysql_tbl_dly3i7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0lwt3p` (`mysql_tbl_0lwt3p_contract_id`, `mysql_tbl_0lwt3p_customer_id`, `mysql_tbl_0lwt3p_equipment_type`, `mysql_tbl_0lwt3p_contract_term_years`, `mysql_tbl_0lwt3p_annual_cost`, `mysql_tbl_0lwt3p_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dly3i7` (`mysql_tbl_dly3i7_record_id`, `mysql_tbl_dly3i7_contract_id`, `mysql_tbl_dly3i7_service_date`, `mysql_tbl_dly3i7_service_type`, `mysql_tbl_dly3i7_labor_hours`, `mysql_tbl_dly3i7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlrxv` (
    `mysql_tbl_8xlrxv_campaign_id` INT,
    `mysql_tbl_8xlrxv_budget` INT
);

INSERT INTO `mysql_tbl_8xlrxv` (`mysql_tbl_8xlrxv_campaign_id`, `mysql_tbl_8xlrxv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shl4bo` (
    `mysql_tbl_shl4bo_product_id` INT,
    `mysql_tbl_shl4bo_category_id` INT,
    `mysql_tbl_shl4bo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shl4bo` (`mysql_tbl_shl4bo_product_id`, `mysql_tbl_shl4bo_category_id`, `mysql_tbl_shl4bo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6xzn` (
    `mysql_tbl_ek6xzn_customer_id` INT,
    `mysql_tbl_ek6xzn_registration_date` DATE,
    `mysql_tbl_ek6xzn_tier_level` INT,
    `mysql_tbl_ek6xzn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3twt0` (
    `mysql_tbl_o3twt0_order_id` INT,
    `mysql_tbl_o3twt0_customer_id` INT,
    `mysql_tbl_o3twt0_order_date` DATE,
    `mysql_tbl_o3twt0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0o6aw` (
    `mysql_tbl_u0o6aw_review_id` INT,
    `mysql_tbl_u0o6aw_customer_id` INT,
    `mysql_tbl_u0o6aw_product_id` INT,
    `mysql_tbl_u0o6aw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ek6xzn` (`mysql_tbl_ek6xzn_customer_id`, `mysql_tbl_ek6xzn_registration_date`, `mysql_tbl_ek6xzn_tier_level`, `mysql_tbl_ek6xzn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_o3twt0` (`mysql_tbl_o3twt0_order_id`, `mysql_tbl_o3twt0_customer_id`, `mysql_tbl_o3twt0_order_date`, `mysql_tbl_o3twt0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0o6aw` (`mysql_tbl_u0o6aw_review_id`, `mysql_tbl_u0o6aw_customer_id`, `mysql_tbl_u0o6aw_product_id`, `mysql_tbl_u0o6aw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ip1m9` (
    `mysql_tbl_0ip1m9_product_id` INT,
    `mysql_tbl_0ip1m9_category_id` INT,
    `mysql_tbl_0ip1m9_price` DECIMAL(10,2),
    `mysql_tbl_0ip1m9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24lcxr` (
    `mysql_tbl_24lcxr_order_id` INT,
    `mysql_tbl_24lcxr_product_id` INT,
    `mysql_tbl_24lcxr_quantity` INT
);

INSERT INTO `mysql_tbl_0ip1m9` (`mysql_tbl_0ip1m9_product_id`, `mysql_tbl_0ip1m9_category_id`, `mysql_tbl_0ip1m9_price`, `mysql_tbl_0ip1m9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24lcxr` (`mysql_tbl_24lcxr_order_id`, `mysql_tbl_24lcxr_product_id`, `mysql_tbl_24lcxr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2je7` (
    `mysql_tbl_yn2je7_campaign_id` INT,
    `mysql_tbl_yn2je7_channel` INT,
    `mysql_tbl_yn2je7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn2je7` (`mysql_tbl_yn2je7_campaign_id`, `mysql_tbl_yn2je7_channel`, `mysql_tbl_yn2je7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6jtat` (
    `mysql_tbl_a6jtat_campaign_id` INT,
    `mysql_tbl_a6jtat_channel_type` VARCHAR(50),
    `mysql_tbl_a6jtat_target_impressions` INT,
    `mysql_tbl_a6jtat_actual_impressions` INT,
    `mysql_tbl_a6jtat_cost_usd` DECIMAL(10,2),
    `mysql_tbl_a6jtat_revenue_usd` INT
);

INSERT INTO `mysql_tbl_a6jtat` (`mysql_tbl_a6jtat_campaign_id`, `mysql_tbl_a6jtat_channel_type`, `mysql_tbl_a6jtat_target_impressions`, `mysql_tbl_a6jtat_actual_impressions`, `mysql_tbl_a6jtat_cost_usd`, `mysql_tbl_a6jtat_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a717sw_BALANCE, 0), COALESCE(mysql_tbl_a717sw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_a717sw`
    WHERE mysql_tbl_a717sw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a717sw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_a717sw`
    WHERE mysql_tbl_a717sw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6jtat_COST_USD, 0), COALESCE(mysql_tbl_a6jtat_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_a6jtat`
    WHERE mysql_tbl_a6jtat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yn2je7_CHANNEL, mysql_tbl_yn2je7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yn2je7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yn2je7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yn2je7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yn2je7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_ek6xzn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ek6xzn`
    WHERE mysql_tbl_ek6xzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o3twt0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_o3twt0`
    WHERE mysql_tbl_o3twt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u0o6aw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_u0o6aw`
    WHERE mysql_tbl_u0o6aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6ufj30_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6ufj30`
    WHERE mysql_tbl_6ufj30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a4ga32` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zrevqj` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_103kr6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0be6ww`
    WHERE mysql_tbl_0be6ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shl4bo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_shl4bo`
    WHERE mysql_tbl_shl4bo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lwt3p_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0lwt3p`
    WHERE mysql_tbl_0lwt3p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dly3i7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_dly3i7`
    WHERE mysql_tbl_dly3i7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dly3i7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_dly3i7`
    WHERE mysql_tbl_dly3i7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xlrxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8xlrxv`
    WHERE mysql_tbl_8xlrxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_454f0p_ORDER_DATE), MAX(mysql_tbl_454f0p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_454f0p`
    WHERE mysql_tbl_454f0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ip1m9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0ip1m9`
    WHERE mysql_tbl_0ip1m9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24lcxr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_24lcxr`
    WHERE mysql_tbl_24lcxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dclp5f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dclp5f`
    WHERE mysql_tbl_dclp5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_va1mqe_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_va1mqe`
    WHERE mysql_tbl_va1mqe_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_va1mqe_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ghb1p5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ghb1p5`
    WHERE mysql_tbl_ghb1p5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl787o_BUDGET, 0), COALESCE(mysql_tbl_kl787o_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kl787o`
    WHERE mysql_tbl_kl787o_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);