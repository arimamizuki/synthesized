/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bvut` (
    `mysql_tbl_c5bvut_emp_id` INT,
    `mysql_tbl_c5bvut_department_id` INT,
    `mysql_tbl_c5bvut_salary` INT,
    `mysql_tbl_c5bvut_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwog86` (
    `mysql_tbl_fwog86_department_id` INT,
    `mysql_tbl_fwog86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5bvut` (`mysql_tbl_c5bvut_emp_id`, `mysql_tbl_c5bvut_department_id`, `mysql_tbl_c5bvut_salary`, `mysql_tbl_c5bvut_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwog86` (`mysql_tbl_fwog86_department_id`, `mysql_tbl_fwog86_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac61zi` (
    `mysql_tbl_ac61zi_order_id` INT,
    `mysql_tbl_ac61zi_customer_id` INT,
    `mysql_tbl_ac61zi_order_date` DATE,
    `mysql_tbl_ac61zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ac61zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlw9e` (
    `mysql_tbl_twlw9e_refund_id` INT,
    `mysql_tbl_twlw9e_order_id` INT,
    `mysql_tbl_twlw9e_refund_amount` DECIMAL(10,2),
    `mysql_tbl_twlw9e_reason` INT
);

INSERT INTO `mysql_tbl_ac61zi` (`mysql_tbl_ac61zi_order_id`, `mysql_tbl_ac61zi_customer_id`, `mysql_tbl_ac61zi_order_date`, `mysql_tbl_ac61zi_total_amount`, `mysql_tbl_ac61zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twlw9e` (`mysql_tbl_twlw9e_refund_id`, `mysql_tbl_twlw9e_order_id`, `mysql_tbl_twlw9e_refund_amount`, `mysql_tbl_twlw9e_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23pg9` (
    `mysql_tbl_h23pg9_product_id` INT,
    `mysql_tbl_h23pg9_category_id` INT,
    `mysql_tbl_h23pg9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9nnio` (
    `mysql_tbl_s9nnio_category_id` INT,
    `mysql_tbl_s9nnio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h23pg9` (`mysql_tbl_h23pg9_product_id`, `mysql_tbl_h23pg9_category_id`, `mysql_tbl_h23pg9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s9nnio` (`mysql_tbl_s9nnio_category_id`, `mysql_tbl_s9nnio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ro01` (
    `mysql_tbl_z5ro01_product_id` INT,
    `mysql_tbl_z5ro01_category_id` INT,
    `mysql_tbl_z5ro01_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9bm2m` (
    `mysql_tbl_y9bm2m_category_id` INT,
    `mysql_tbl_y9bm2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5ro01` (`mysql_tbl_z5ro01_product_id`, `mysql_tbl_z5ro01_category_id`, `mysql_tbl_z5ro01_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y9bm2m` (`mysql_tbl_y9bm2m_category_id`, `mysql_tbl_y9bm2m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ia4b` (
    `mysql_tbl_h7ia4b_claim_id` INT,
    `mysql_tbl_h7ia4b_policy_id` INT,
    `mysql_tbl_h7ia4b_claim_date` DATE,
    `mysql_tbl_h7ia4b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h7ia4b_status` VARCHAR(50),
    `mysql_tbl_h7ia4b_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1th9` (
    `mysql_tbl_zu1th9_policy_id` INT,
    `mysql_tbl_zu1th9_customer_id` INT,
    `mysql_tbl_zu1th9_policy_type` VARCHAR(50),
    `mysql_tbl_zu1th9_premium_annual` INT
);

INSERT INTO `mysql_tbl_h7ia4b` (`mysql_tbl_h7ia4b_claim_id`, `mysql_tbl_h7ia4b_policy_id`, `mysql_tbl_h7ia4b_claim_date`, `mysql_tbl_h7ia4b_claim_amount`, `mysql_tbl_h7ia4b_status`, `mysql_tbl_h7ia4b_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_zu1th9` (`mysql_tbl_zu1th9_policy_id`, `mysql_tbl_zu1th9_customer_id`, `mysql_tbl_zu1th9_policy_type`, `mysql_tbl_zu1th9_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jzyxt` (
    `mysql_tbl_6jzyxt_customer_id` INT,
    `mysql_tbl_6jzyxt_status` VARCHAR(50),
    `mysql_tbl_6jzyxt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jzyxt` (`mysql_tbl_6jzyxt_customer_id`, `mysql_tbl_6jzyxt_status`, `mysql_tbl_6jzyxt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0b1sn` (
    `mysql_tbl_m0b1sn_customer_id` INT,
    `mysql_tbl_m0b1sn_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0b1sn` (`mysql_tbl_m0b1sn_customer_id`, `mysql_tbl_m0b1sn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi1ybl` (mysql_tbl_wi1ybl_id INT, mysql_tbl_wi1ybl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt9gb` (
    `mysql_tbl_cmt9gb_campaign_id` INT,
    `mysql_tbl_cmt9gb_channel` INT
);

INSERT INTO `mysql_tbl_cmt9gb` (`mysql_tbl_cmt9gb_campaign_id`, `mysql_tbl_cmt9gb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyaaqh` (
    `mysql_tbl_gyaaqh_order_id` INT,
    `mysql_tbl_gyaaqh_customer_id` INT,
    `mysql_tbl_gyaaqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyaaqh` (`mysql_tbl_gyaaqh_order_id`, `mysql_tbl_gyaaqh_customer_id`, `mysql_tbl_gyaaqh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfzrl` (
    `mysql_tbl_ilfzrl_campaign_id` INT,
    `mysql_tbl_ilfzrl_channel` INT
);

INSERT INTO `mysql_tbl_ilfzrl` (`mysql_tbl_ilfzrl_campaign_id`, `mysql_tbl_ilfzrl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pecfq` (
    `mysql_tbl_8pecfq_category_id` INT,
    `mysql_tbl_8pecfq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8pecfq` (`mysql_tbl_8pecfq_category_id`, `mysql_tbl_8pecfq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7higx0` (
    `mysql_tbl_7higx0_product_id` INT,
    `mysql_tbl_7higx0_category_id` INT
);

INSERT INTO `mysql_tbl_7higx0` (`mysql_tbl_7higx0_product_id`, `mysql_tbl_7higx0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o58yv` (
    `mysql_tbl_1o58yv_customer_id` INT,
    `mysql_tbl_1o58yv_country` INT,
    `mysql_tbl_1o58yv_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o58yv` (`mysql_tbl_1o58yv_customer_id`, `mysql_tbl_1o58yv_country`, `mysql_tbl_1o58yv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsrgn` (
    `mysql_tbl_5zsrgn_campaign_id` INT,
    `mysql_tbl_5zsrgn_channel` INT,
    `mysql_tbl_5zsrgn_start_date` DATE,
    `mysql_tbl_5zsrgn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouncs5` (
    `mysql_tbl_ouncs5_conversion_id` INT,
    `mysql_tbl_ouncs5_campaign_id` INT,
    `mysql_tbl_ouncs5_conversion_date` DATE,
    `mysql_tbl_ouncs5_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zsrgn` (`mysql_tbl_5zsrgn_campaign_id`, `mysql_tbl_5zsrgn_channel`, `mysql_tbl_5zsrgn_start_date`, `mysql_tbl_5zsrgn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouncs5` (`mysql_tbl_ouncs5_conversion_id`, `mysql_tbl_ouncs5_campaign_id`, `mysql_tbl_ouncs5_conversion_date`, `mysql_tbl_ouncs5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2owz9` (
    `mysql_tbl_z2owz9_customer_id` INT,
    `mysql_tbl_z2owz9_plan_type` VARCHAR(50),
    `mysql_tbl_z2owz9_start_date` DATE,
    `mysql_tbl_z2owz9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z2owz9_data_limit_gb` TEXT,
    `mysql_tbl_z2owz9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z2owz9` (`mysql_tbl_z2owz9_customer_id`, `mysql_tbl_z2owz9_plan_type`, `mysql_tbl_z2owz9_start_date`, `mysql_tbl_z2owz9_monthly_cost`, `mysql_tbl_z2owz9_data_limit_gb`, `mysql_tbl_z2owz9_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6jzyxt_STATUS, COALESCE(mysql_tbl_6jzyxt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6jzyxt`
    WHERE mysql_tbl_6jzyxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h7ia4b_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h7ia4b`
    WHERE mysql_tbl_h7ia4b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h7ia4b`
    WHERE mysql_tbl_h7ia4b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h7ia4b_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac61zi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ac61zi`
    WHERE mysql_tbl_ac61zi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_twlw9e`
    WHERE mysql_tbl_twlw9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z2owz9_PLAN_TYPE, COALESCE(mysql_tbl_z2owz9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z2owz9_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_z2owz9`
    WHERE mysql_tbl_z2owz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m0b1sn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m0b1sn`
    WHERE mysql_tbl_m0b1sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cmt9gb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cmt9gb`
    WHERE mysql_tbl_cmt9gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_wi1ybl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_wi1ybl` WHERE mysql_tbl_wi1ybl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_wi1ybl` SET mysql_tbl_wi1ybl_ITEM_COUNT = mysql_tbl_wi1ybl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_wi1ybl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h23pg9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h23pg9` P ON OI.PRODUCT_ID = mysql_tbl_h23pg9_PRODUCT_ID
    WHERE mysql_tbl_h23pg9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_h23pg9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h23pg9` P ON OI.PRODUCT_ID = mysql_tbl_h23pg9_PRODUCT_ID
    WHERE mysql_tbl_h23pg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pecfq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8pecfq`
    WHERE mysql_tbl_8pecfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1o58yv`
    WHERE mysql_tbl_1o58yv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1o58yv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7higx0`
    WHERE mysql_tbl_7higx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ilfzrl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ilfzrl`
    WHERE mysql_tbl_ilfzrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5zsrgn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ouncs5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5zsrgn` C
    LEFT JOIN `mysql_tbl_ouncs5` CV ON mysql_tbl_5zsrgn_CAMPAIGN_ID = mysql_tbl_ouncs5_CAMPAIGN_ID
    WHERE mysql_tbl_5zsrgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5zsrgn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gyaaqh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gyaaqh`
    WHERE mysql_tbl_gyaaqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5ro01_PRICE), 0), COALESCE(MAX(mysql_tbl_z5ro01_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_z5ro01`
    WHERE mysql_tbl_z5ro01_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5bvut_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c5bvut`
    WHERE mysql_tbl_c5bvut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fwog86`
    WHERE mysql_tbl_fwog86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);