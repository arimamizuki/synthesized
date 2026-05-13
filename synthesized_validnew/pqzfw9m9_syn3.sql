/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ib55f` (
    `mysql_tbl_4ib55f_order_id` INT,
    `mysql_tbl_4ib55f_customer_id` INT,
    `mysql_tbl_4ib55f_order_date` DATE,
    `mysql_tbl_4ib55f_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ib55f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z5awk` (
    `mysql_tbl_5z5awk_refund_id` INT,
    `mysql_tbl_5z5awk_order_id` INT,
    `mysql_tbl_5z5awk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_5z5awk_reason` INT
);

INSERT INTO `mysql_tbl_4ib55f` (`mysql_tbl_4ib55f_order_id`, `mysql_tbl_4ib55f_customer_id`, `mysql_tbl_4ib55f_order_date`, `mysql_tbl_4ib55f_total_amount`, `mysql_tbl_4ib55f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5z5awk` (`mysql_tbl_5z5awk_refund_id`, `mysql_tbl_5z5awk_order_id`, `mysql_tbl_5z5awk_refund_amount`, `mysql_tbl_5z5awk_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wce1` (
    `mysql_tbl_x6wce1_order_id` INT,
    `mysql_tbl_x6wce1_customer_id` INT,
    `mysql_tbl_x6wce1_order_date` DATE,
    `mysql_tbl_x6wce1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gjmez` (
    `mysql_tbl_1gjmez_order_id` INT,
    `mysql_tbl_1gjmez_product_id` INT,
    `mysql_tbl_1gjmez_quantity` INT,
    `mysql_tbl_1gjmez_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6wce1` (`mysql_tbl_x6wce1_order_id`, `mysql_tbl_x6wce1_customer_id`, `mysql_tbl_x6wce1_order_date`, `mysql_tbl_x6wce1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gjmez` (`mysql_tbl_1gjmez_order_id`, `mysql_tbl_1gjmez_product_id`, `mysql_tbl_1gjmez_quantity`, `mysql_tbl_1gjmez_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dc1im` (
    `mysql_tbl_6dc1im_policy_id` INT,
    `mysql_tbl_6dc1im_customer_id` INT,
    `mysql_tbl_6dc1im_policy_type` VARCHAR(50),
    `mysql_tbl_6dc1im_premium_annual` INT,
    `mysql_tbl_6dc1im_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6dc1im_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36k1i3` (
    `mysql_tbl_36k1i3_claim_id` INT,
    `mysql_tbl_36k1i3_policy_id` INT,
    `mysql_tbl_36k1i3_claim_date` DATE,
    `mysql_tbl_36k1i3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_36k1i3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dc1im` (`mysql_tbl_6dc1im_policy_id`, `mysql_tbl_6dc1im_customer_id`, `mysql_tbl_6dc1im_policy_type`, `mysql_tbl_6dc1im_premium_annual`, `mysql_tbl_6dc1im_coverage_amount`, `mysql_tbl_6dc1im_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_36k1i3` (`mysql_tbl_36k1i3_claim_id`, `mysql_tbl_36k1i3_policy_id`, `mysql_tbl_36k1i3_claim_date`, `mysql_tbl_36k1i3_claim_amount`, `mysql_tbl_36k1i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h6tgu` (
    `mysql_tbl_7h6tgu_campaign_id` INT,
    `mysql_tbl_7h6tgu_start_date` DATE
);

INSERT INTO `mysql_tbl_7h6tgu` (`mysql_tbl_7h6tgu_campaign_id`, `mysql_tbl_7h6tgu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcia0` (
    `mysql_tbl_ygcia0_customer_id` INT,
    `mysql_tbl_ygcia0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygcia0` (`mysql_tbl_ygcia0_customer_id`, `mysql_tbl_ygcia0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06thze` (
    `mysql_tbl_06thze_customer_id` INT,
    `mysql_tbl_06thze_country` INT
);

INSERT INTO `mysql_tbl_06thze` (`mysql_tbl_06thze_customer_id`, `mysql_tbl_06thze_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokbc5` (
    `mysql_tbl_fokbc5_product_id` INT,
    `mysql_tbl_fokbc5_category_id` INT,
    `mysql_tbl_fokbc5_price` DECIMAL(10,2),
    `mysql_tbl_fokbc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxuppf` (
    `mysql_tbl_hxuppf_category_id` INT,
    `mysql_tbl_hxuppf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fokbc5` (`mysql_tbl_fokbc5_product_id`, `mysql_tbl_fokbc5_category_id`, `mysql_tbl_fokbc5_price`, `mysql_tbl_fokbc5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxuppf` (`mysql_tbl_hxuppf_category_id`, `mysql_tbl_hxuppf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sirflh` (
    `mysql_tbl_sirflh_order_id` INT,
    `mysql_tbl_sirflh_customer_id` INT,
    `mysql_tbl_sirflh_order_date` DATE,
    `mysql_tbl_sirflh_shipping_address` INT,
    `mysql_tbl_sirflh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oywz8` (
    `mysql_tbl_4oywz8_shipment_id` INT,
    `mysql_tbl_4oywz8_order_id` INT,
    `mysql_tbl_4oywz8_carrier` INT,
    `mysql_tbl_4oywz8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4oywz8_estimated_delivery` INT,
    `mysql_tbl_4oywz8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sirflh` (`mysql_tbl_sirflh_order_id`, `mysql_tbl_sirflh_customer_id`, `mysql_tbl_sirflh_order_date`, `mysql_tbl_sirflh_shipping_address`, `mysql_tbl_sirflh_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4oywz8` (`mysql_tbl_4oywz8_shipment_id`, `mysql_tbl_4oywz8_order_id`, `mysql_tbl_4oywz8_carrier`, `mysql_tbl_4oywz8_shipping_cost`, `mysql_tbl_4oywz8_estimated_delivery`, `mysql_tbl_4oywz8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w49qj` (
    `mysql_tbl_8w49qj_order_id` INT,
    `mysql_tbl_8w49qj_customer_id` INT,
    `mysql_tbl_8w49qj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w49qj` (`mysql_tbl_8w49qj_order_id`, `mysql_tbl_8w49qj_customer_id`, `mysql_tbl_8w49qj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6itt0` (
    `mysql_tbl_l6itt0_membership_id` INT,
    `mysql_tbl_l6itt0_member_id` INT,
    `mysql_tbl_l6itt0_plan_type` VARCHAR(50),
    `mysql_tbl_l6itt0_monthly_fee` INT,
    `mysql_tbl_l6itt0_start_date` DATE,
    `mysql_tbl_l6itt0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxq8v0` (
    `mysql_tbl_yxq8v0_session_id` INT,
    `mysql_tbl_yxq8v0_trainer_id` INT,
    `mysql_tbl_yxq8v0_member_id` INT,
    `mysql_tbl_yxq8v0_session_date` DATE,
    `mysql_tbl_yxq8v0_duration_minutes` INT,
    `mysql_tbl_yxq8v0_rate_per_session` INT
);

INSERT INTO `mysql_tbl_l6itt0` (`mysql_tbl_l6itt0_membership_id`, `mysql_tbl_l6itt0_member_id`, `mysql_tbl_l6itt0_plan_type`, `mysql_tbl_l6itt0_monthly_fee`, `mysql_tbl_l6itt0_start_date`, `mysql_tbl_l6itt0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxq8v0` (`mysql_tbl_yxq8v0_session_id`, `mysql_tbl_yxq8v0_trainer_id`, `mysql_tbl_yxq8v0_member_id`, `mysql_tbl_yxq8v0_session_date`, `mysql_tbl_yxq8v0_duration_minutes`, `mysql_tbl_yxq8v0_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7h6tgu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7h6tgu`
    WHERE mysql_tbl_7h6tgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_06thze`
    WHERE mysql_tbl_06thze_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fokbc5_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fokbc5`
    WHERE mysql_tbl_fokbc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6itt0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_l6itt0`
    WHERE mysql_tbl_l6itt0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_yxq8v0_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_yxq8v0` PT
    JOIN `mysql_tbl_l6itt0` GM ON mysql_tbl_yxq8v0_MEMBER_ID = mysql_tbl_l6itt0_MEMBER_ID
    WHERE mysql_tbl_l6itt0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_yxq8v0_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnu2wn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4oywz8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sirflh` O
    JOIN `mysql_tbl_4oywz8` S ON mysql_tbl_sirflh_ORDER_ID = mysql_tbl_4oywz8_ORDER_ID
    WHERE mysql_tbl_sirflh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4oywz8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4oywz8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4oywz8` S
    WHERE mysql_tbl_4oywz8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w49qj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8w49qj`
    WHERE mysql_tbl_8w49qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8w49qj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8w49qj`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygcia0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ygcia0`
    WHERE mysql_tbl_ygcia0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dc1im_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6dc1im_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6dc1im` P
    LEFT JOIN `mysql_tbl_36k1i3` C ON mysql_tbl_6dc1im_POLICY_ID = mysql_tbl_36k1i3_POLICY_ID AND mysql_tbl_36k1i3_STATUS = 'APPROVED'
    WHERE mysql_tbl_6dc1im_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6dc1im_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_36k1i3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_36k1i3`
    WHERE mysql_tbl_36k1i3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_36k1i3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gjmez_QUANTITY * mysql_tbl_1gjmez_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gjmez`
    WHERE mysql_tbl_1gjmez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x6wce1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x6wce1`
    WHERE mysql_tbl_x6wce1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ib55f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4ib55f`
    WHERE mysql_tbl_4ib55f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5z5awk`
    WHERE mysql_tbl_5z5awk_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);