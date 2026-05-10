/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm6af` (
    `mysql_tbl_gzm6af_campaign_id` INT,
    `mysql_tbl_gzm6af_channel` INT,
    `mysql_tbl_gzm6af_budget` INT,
    `mysql_tbl_gzm6af_start_date` DATE,
    `mysql_tbl_gzm6af_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izvaj` (
    `mysql_tbl_4izvaj_conversion_id` INT,
    `mysql_tbl_4izvaj_campaign_id` INT,
    `mysql_tbl_4izvaj_conversion_value` INT
);

INSERT INTO `mysql_tbl_gzm6af` (`mysql_tbl_gzm6af_campaign_id`, `mysql_tbl_gzm6af_channel`, `mysql_tbl_gzm6af_budget`, `mysql_tbl_gzm6af_start_date`, `mysql_tbl_gzm6af_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4izvaj` (`mysql_tbl_4izvaj_conversion_id`, `mysql_tbl_4izvaj_campaign_id`, `mysql_tbl_4izvaj_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axvf41` (
    `mysql_tbl_axvf41_campaign_id` INT,
    `mysql_tbl_axvf41_start_date` DATE,
    `mysql_tbl_axvf41_end_date` DATE,
    `mysql_tbl_axvf41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1gxf` (
    `mysql_tbl_7a1gxf_conversion_id` INT,
    `mysql_tbl_7a1gxf_campaign_id` INT,
    `mysql_tbl_7a1gxf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_axvf41` (`mysql_tbl_axvf41_campaign_id`, `mysql_tbl_axvf41_start_date`, `mysql_tbl_axvf41_end_date`, `mysql_tbl_axvf41_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7a1gxf` (`mysql_tbl_7a1gxf_conversion_id`, `mysql_tbl_7a1gxf_campaign_id`, `mysql_tbl_7a1gxf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwagb` (
    `mysql_tbl_miwagb_customer_id` INT,
    `mysql_tbl_miwagb_registration_date` DATE
);

INSERT INTO `mysql_tbl_miwagb` (`mysql_tbl_miwagb_customer_id`, `mysql_tbl_miwagb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2pj54` (
    `mysql_tbl_b2pj54_category_id` INT,
    `mysql_tbl_b2pj54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2pj54` (`mysql_tbl_b2pj54_category_id`, `mysql_tbl_b2pj54_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngy5u7` (
    `mysql_tbl_ngy5u7_customer_id` INT,
    `mysql_tbl_ngy5u7_plan_type` VARCHAR(50),
    `mysql_tbl_ngy5u7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngy5u7` (`mysql_tbl_ngy5u7_customer_id`, `mysql_tbl_ngy5u7_plan_type`, `mysql_tbl_ngy5u7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06wj0` (
    `mysql_tbl_p06wj0_order_id` INT,
    `mysql_tbl_p06wj0_customer_id` INT,
    `mysql_tbl_p06wj0_order_date` DATE,
    `mysql_tbl_p06wj0_shipping_address` INT,
    `mysql_tbl_p06wj0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj3hqo` (
    `mysql_tbl_mj3hqo_shipment_id` INT,
    `mysql_tbl_mj3hqo_order_id` INT,
    `mysql_tbl_mj3hqo_carrier` INT,
    `mysql_tbl_mj3hqo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mj3hqo_estimated_delivery` INT,
    `mysql_tbl_mj3hqo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_p06wj0` (`mysql_tbl_p06wj0_order_id`, `mysql_tbl_p06wj0_customer_id`, `mysql_tbl_p06wj0_order_date`, `mysql_tbl_p06wj0_shipping_address`, `mysql_tbl_p06wj0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mj3hqo` (`mysql_tbl_mj3hqo_shipment_id`, `mysql_tbl_mj3hqo_order_id`, `mysql_tbl_mj3hqo_carrier`, `mysql_tbl_mj3hqo_shipping_cost`, `mysql_tbl_mj3hqo_estimated_delivery`, `mysql_tbl_mj3hqo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dvno` (
    `mysql_tbl_v2dvno_customer_id` INT,
    `mysql_tbl_v2dvno_status` VARCHAR(50),
    `mysql_tbl_v2dvno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2dvno` (`mysql_tbl_v2dvno_customer_id`, `mysql_tbl_v2dvno_status`, `mysql_tbl_v2dvno_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ngy5u7_PLAN_TYPE, COALESCE(mysql_tbl_ngy5u7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ngy5u7`
    WHERE mysql_tbl_ngy5u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7a1gxf_CONVERSION_DATE, mysql_tbl_axvf41_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7a1gxf` C
    JOIN `mysql_tbl_axvf41` CAMP ON mysql_tbl_7a1gxf_CAMPAIGN_ID = mysql_tbl_axvf41_CAMPAIGN_ID
    WHERE mysql_tbl_7a1gxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v2dvno_STATUS, COALESCE(mysql_tbl_v2dvno_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v2dvno`
    WHERE mysql_tbl_v2dvno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_miwagb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_miwagb`
    WHERE mysql_tbl_miwagb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mj3hqo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_p06wj0` O
    JOIN `mysql_tbl_mj3hqo` S ON mysql_tbl_p06wj0_ORDER_ID = mysql_tbl_mj3hqo_ORDER_ID
    WHERE mysql_tbl_p06wj0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mj3hqo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mj3hqo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mj3hqo` S
    WHERE mysql_tbl_mj3hqo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_b2pj54_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_b2pj54`
    WHERE mysql_tbl_b2pj54_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gzm6af_CHANNEL, COALESCE(mysql_tbl_gzm6af_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gzm6af`
    WHERE mysql_tbl_gzm6af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4izvaj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4izvaj`
    WHERE mysql_tbl_4izvaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);