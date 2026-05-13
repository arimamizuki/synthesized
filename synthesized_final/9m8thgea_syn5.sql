/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hulr9k` (
    `mysql_tbl_hulr9k_transaction_id` INT,
    `mysql_tbl_hulr9k_account_id` INT,
    `mysql_tbl_hulr9k_amount` DECIMAL(10,2),
    `mysql_tbl_hulr9k_transaction_date` DATE,
    `mysql_tbl_hulr9k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hulr9k` (`mysql_tbl_hulr9k_transaction_id`, `mysql_tbl_hulr9k_account_id`, `mysql_tbl_hulr9k_amount`, `mysql_tbl_hulr9k_transaction_date`, `mysql_tbl_hulr9k_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plywlw` (
    `mysql_tbl_plywlw_product_id` INT,
    `mysql_tbl_plywlw_category_id` INT,
    `mysql_tbl_plywlw_price` DECIMAL(10,2),
    `mysql_tbl_plywlw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69rvj` (
    `mysql_tbl_k69rvj_category_id` INT,
    `mysql_tbl_k69rvj_name` VARCHAR(50),
    `mysql_tbl_k69rvj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_plywlw` (`mysql_tbl_plywlw_product_id`, `mysql_tbl_plywlw_category_id`, `mysql_tbl_plywlw_price`, `mysql_tbl_plywlw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k69rvj` (`mysql_tbl_k69rvj_category_id`, `mysql_tbl_k69rvj_name`, `mysql_tbl_k69rvj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0evek` (
    `mysql_tbl_s0evek_property_id` INT,
    `mysql_tbl_s0evek_property_type` VARCHAR(50),
    `mysql_tbl_s0evek_bedrooms` INT,
    `mysql_tbl_s0evek_bathrooms` INT,
    `mysql_tbl_s0evek_square_feet` INT,
    `mysql_tbl_s0evek_year_built` INT,
    `mysql_tbl_s0evek_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6woc` (
    `mysql_tbl_4f6woc_feature_id` INT,
    `mysql_tbl_4f6woc_property_id` INT,
    `mysql_tbl_4f6woc_feature_type` VARCHAR(50),
    `mysql_tbl_4f6woc_value` INT
);

INSERT INTO `mysql_tbl_s0evek` (`mysql_tbl_s0evek_property_id`, `mysql_tbl_s0evek_property_type`, `mysql_tbl_s0evek_bedrooms`, `mysql_tbl_s0evek_bathrooms`, `mysql_tbl_s0evek_square_feet`, `mysql_tbl_s0evek_year_built`, `mysql_tbl_s0evek_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4f6woc` (`mysql_tbl_4f6woc_feature_id`, `mysql_tbl_4f6woc_property_id`, `mysql_tbl_4f6woc_feature_type`, `mysql_tbl_4f6woc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkw95` (
    `mysql_tbl_mmkw95_customer_id` INT,
    `mysql_tbl_mmkw95_status` VARCHAR(50),
    `mysql_tbl_mmkw95_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmkw95_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmkw95` (`mysql_tbl_mmkw95_customer_id`, `mysql_tbl_mmkw95_status`, `mysql_tbl_mmkw95_monthly_cost`, `mysql_tbl_mmkw95_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5ke1` (
    `mysql_tbl_vm5ke1_customer_id` INT,
    `mysql_tbl_vm5ke1_order_date` DATE,
    `mysql_tbl_vm5ke1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm5ke1` (`mysql_tbl_vm5ke1_customer_id`, `mysql_tbl_vm5ke1_order_date`, `mysql_tbl_vm5ke1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e42n90` (
    `mysql_tbl_e42n90_order_id` INT,
    `mysql_tbl_e42n90_customer_id` INT,
    `mysql_tbl_e42n90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e42n90` (`mysql_tbl_e42n90_order_id`, `mysql_tbl_e42n90_customer_id`, `mysql_tbl_e42n90_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzj4u` (
    `mysql_tbl_vvzj4u_customer_id` INT
);

INSERT INTO `mysql_tbl_vvzj4u` (`mysql_tbl_vvzj4u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6754e` (
    `mysql_tbl_h6754e_customer_id` INT,
    `mysql_tbl_h6754e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sdg84` (
    `mysql_tbl_8sdg84_order_id` INT,
    `mysql_tbl_8sdg84_customer_id` INT,
    `mysql_tbl_8sdg84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6754e` (`mysql_tbl_h6754e_customer_id`, `mysql_tbl_h6754e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8sdg84` (`mysql_tbl_8sdg84_order_id`, `mysql_tbl_8sdg84_customer_id`, `mysql_tbl_8sdg84_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkz9kl` (
    `mysql_tbl_bkz9kl_campaign_id` INT,
    `mysql_tbl_bkz9kl_status` VARCHAR(50),
    `mysql_tbl_bkz9kl_budget` INT
);

INSERT INTO `mysql_tbl_bkz9kl` (`mysql_tbl_bkz9kl_campaign_id`, `mysql_tbl_bkz9kl_status`, `mysql_tbl_bkz9kl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk72k3` (
    `mysql_tbl_jk72k3_campaign_id` INT,
    `mysql_tbl_jk72k3_channel` INT,
    `mysql_tbl_jk72k3_budget` INT,
    `mysql_tbl_jk72k3_start_date` DATE,
    `mysql_tbl_jk72k3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqtpq` (
    `mysql_tbl_uhqtpq_conversion_id` INT,
    `mysql_tbl_uhqtpq_campaign_id` INT,
    `mysql_tbl_uhqtpq_conversion_value` INT
);

INSERT INTO `mysql_tbl_jk72k3` (`mysql_tbl_jk72k3_campaign_id`, `mysql_tbl_jk72k3_channel`, `mysql_tbl_jk72k3_budget`, `mysql_tbl_jk72k3_start_date`, `mysql_tbl_jk72k3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uhqtpq` (`mysql_tbl_uhqtpq_conversion_id`, `mysql_tbl_uhqtpq_campaign_id`, `mysql_tbl_uhqtpq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hlldk` (
    `mysql_tbl_3hlldk_product_id` INT,
    `mysql_tbl_3hlldk_category_id` INT,
    `mysql_tbl_3hlldk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hlldk` (`mysql_tbl_3hlldk_product_id`, `mysql_tbl_3hlldk_category_id`, `mysql_tbl_3hlldk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npgfy9` (
    `mysql_tbl_npgfy9_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_npgfy9` (`mysql_tbl_npgfy9_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5oyip` (
    `mysql_tbl_n5oyip_customer_id` INT,
    `mysql_tbl_n5oyip_country` INT,
    `mysql_tbl_n5oyip_registration_date` DATE
);

INSERT INTO `mysql_tbl_n5oyip` (`mysql_tbl_n5oyip_customer_id`, `mysql_tbl_n5oyip_country`, `mysql_tbl_n5oyip_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffajg` (
    `mysql_tbl_nffajg_campaign_id` INT,
    `mysql_tbl_nffajg_budget` INT
);

INSERT INTO `mysql_tbl_nffajg` (`mysql_tbl_nffajg_campaign_id`, `mysql_tbl_nffajg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl38g0` (
    mysql_tbl_fl38g0_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl38g0` (`mysql_tbl_fl38g0_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h6754e_CUSTOMER_ID, SUM(mysql_tbl_8sdg84_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h6754e` C
        JOIN `mysql_tbl_8sdg84` O ON mysql_tbl_h6754e_CUSTOMER_ID = mysql_tbl_8sdg84_CUSTOMER_ID
        WHERE mysql_tbl_h6754e_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h6754e_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8sdg84_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8sdg84` O
    JOIN `mysql_tbl_h6754e` C ON mysql_tbl_8sdg84_CUSTOMER_ID = mysql_tbl_h6754e_CUSTOMER_ID
    WHERE mysql_tbl_h6754e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jk72k3_CHANNEL, COALESCE(mysql_tbl_jk72k3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jk72k3`
    WHERE mysql_tbl_jk72k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhqtpq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uhqtpq`
    WHERE mysql_tbl_uhqtpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nffajg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nffajg`
    WHERE mysql_tbl_nffajg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_fl38g0` 
    WHERE mysql_tbl_fl38g0_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bkz9kl_STATUS, COALESCE(mysql_tbl_bkz9kl_BUDGET, ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bkz9kl`
    WHERE mysql_tbl_bkz9kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xkxtdm`
    WHERE mysql_tbl_bkz9kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vvzj4u`
    WHERE mysql_tbl_vvzj4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vm5ke1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vm5ke1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_vm5ke1`
    WHERE mysql_tbl_vm5ke1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm5ke1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vm5ke1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_vm5ke1`
    WHERE mysql_tbl_vm5ke1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm5ke1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e42n90_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e42n90`
    WHERE mysql_tbl_e42n90_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plywlw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_plywlw`
    WHERE mysql_tbl_plywlw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plywlw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_plywlw`
    WHERE mysql_tbl_plywlw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_VOLUME)));
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ibd9xv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mmkw95_PLAN_TYPE, COALESCE(mysql_tbl_mmkw95_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mmkw95`
    WHERE mysql_tbl_mmkw95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mmkw95_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n5oyip`
    WHERE mysql_tbl_n5oyip_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hlldk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3hlldk`
    WHERE mysql_tbl_3hlldk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hlldk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3hlldk`
    WHERE mysql_tbl_3hlldk_CATEGORY_ID = (SELECT mysql_tbl_3hlldk_CATEGORY_ID FROM `mysql_tbl_3hlldk` WHERE mysql_tbl_3hlldk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_npgfy9`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_s0evek_BEDROOMS, 0), COALESCE(mysql_tbl_s0evek_BATHROOMS, 1.0), COALESCE(mysql_tbl_s0evek_SQUARE_FEET, 1000), COALESCE(mysql_tbl_s0evek_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_s0evek`
    WHERE mysql_tbl_s0evek_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4f6woc`
    WHERE mysql_tbl_4f6woc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48));

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hulr9k_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hulr9k`
    WHERE mysql_tbl_hulr9k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hulr9k_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hulr9k_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hulr9k`
    WHERE mysql_tbl_hulr9k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hulr9k_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);