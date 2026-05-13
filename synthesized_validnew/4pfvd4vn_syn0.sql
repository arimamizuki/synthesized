/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ctnp` (
    `mysql_tbl_w5ctnp_campaign_id` INT,
    `mysql_tbl_w5ctnp_channel` INT,
    `mysql_tbl_w5ctnp_budget` INT,
    `mysql_tbl_w5ctnp_start_date` DATE,
    `mysql_tbl_w5ctnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapnww` (
    `mysql_tbl_kapnww_conversion_id` INT,
    `mysql_tbl_kapnww_campaign_id` INT,
    `mysql_tbl_kapnww_conversion_value` INT
);

INSERT INTO `mysql_tbl_w5ctnp` (`mysql_tbl_w5ctnp_campaign_id`, `mysql_tbl_w5ctnp_channel`, `mysql_tbl_w5ctnp_budget`, `mysql_tbl_w5ctnp_start_date`, `mysql_tbl_w5ctnp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kapnww` (`mysql_tbl_kapnww_conversion_id`, `mysql_tbl_kapnww_campaign_id`, `mysql_tbl_kapnww_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5ap2` (
    `mysql_tbl_ni5ap2_category_id` INT,
    `mysql_tbl_ni5ap2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni5ap2` (`mysql_tbl_ni5ap2_category_id`, `mysql_tbl_ni5ap2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki1j5` (
    `mysql_tbl_xki1j5_customer_id` INT,
    `mysql_tbl_xki1j5_country` INT
);

INSERT INTO `mysql_tbl_xki1j5` (`mysql_tbl_xki1j5_customer_id`, `mysql_tbl_xki1j5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepzs3` (
    `mysql_tbl_wepzs3_order_id` INT,
    `mysql_tbl_wepzs3_customer_id` INT,
    `mysql_tbl_wepzs3_order_date` DATE,
    `mysql_tbl_wepzs3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvxr6` (
    `mysql_tbl_cwvxr6_order_id` INT,
    `mysql_tbl_cwvxr6_product_id` INT,
    `mysql_tbl_cwvxr6_quantity` INT,
    `mysql_tbl_cwvxr6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wepzs3` (`mysql_tbl_wepzs3_order_id`, `mysql_tbl_wepzs3_customer_id`, `mysql_tbl_wepzs3_order_date`, `mysql_tbl_wepzs3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cwvxr6` (`mysql_tbl_cwvxr6_order_id`, `mysql_tbl_cwvxr6_product_id`, `mysql_tbl_cwvxr6_quantity`, `mysql_tbl_cwvxr6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5k2rl` (
    `mysql_tbl_t5k2rl_supplier_id` INT,
    `mysql_tbl_t5k2rl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t5k2rl` (`mysql_tbl_t5k2rl_supplier_id`, `mysql_tbl_t5k2rl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3nkk5` (
    `mysql_tbl_k3nkk5_campaign_id` INT,
    `mysql_tbl_k3nkk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3nkk5` (`mysql_tbl_k3nkk5_campaign_id`, `mysql_tbl_k3nkk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnz7i` (
    `mysql_tbl_ydnz7i_order_id` INT,
    `mysql_tbl_ydnz7i_customer_id` INT,
    `mysql_tbl_ydnz7i_order_date` DATE,
    `mysql_tbl_ydnz7i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w64o5g` (
    `mysql_tbl_w64o5g_customer_id` INT,
    `mysql_tbl_w64o5g_tier_level` INT
);

INSERT INTO `mysql_tbl_ydnz7i` (`mysql_tbl_ydnz7i_order_id`, `mysql_tbl_ydnz7i_customer_id`, `mysql_tbl_ydnz7i_order_date`, `mysql_tbl_ydnz7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w64o5g` (`mysql_tbl_w64o5g_customer_id`, `mysql_tbl_w64o5g_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ni5ap2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ni5ap2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_w64o5g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ydnz7i` O
    JOIN `mysql_tbl_w64o5g` C ON mysql_tbl_ydnz7i_CUSTOMER_ID = mysql_tbl_w64o5g_CUSTOMER_ID
    WHERE mysql_tbl_ydnz7i_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a3au2q ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k3nkk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k3nkk5`
    WHERE mysql_tbl_k3nkk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_a3au2q` O
    JOIN `mysql_tbl_xki1j5` C ON O.CUSTOMER_ID = mysql_tbl_xki1j5_CUSTOMER_ID
    WHERE mysql_tbl_xki1j5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a3au2q`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwvxr6_QUANTITY * mysql_tbl_cwvxr6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cwvxr6`
    WHERE mysql_tbl_cwvxr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wepzs3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wepzs3`
    WHERE mysql_tbl_wepzs3_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5k2rl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t5k2rl`
    WHERE mysql_tbl_t5k2rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_w5ctnp_CHANNEL, COALESCE(mysql_tbl_w5ctnp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w5ctnp`
    WHERE mysql_tbl_w5ctnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kapnww_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kapnww`
    WHERE mysql_tbl_kapnww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);