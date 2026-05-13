/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7o0cmy` (
    `mysql_tbl_7o0cmy_zone_id` INT,
    `mysql_tbl_7o0cmy_weight_min` INT,
    `mysql_tbl_7o0cmy_weight_max` INT,
    `mysql_tbl_7o0cmy_base_rate` INT,
    `mysql_tbl_7o0cmy_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vc19` (
    `mysql_tbl_42vc19_order_id` INT,
    `mysql_tbl_42vc19_destination_zone` INT,
    `mysql_tbl_42vc19_package_weight` INT
);

INSERT INTO `mysql_tbl_7o0cmy` (`mysql_tbl_7o0cmy_zone_id`, `mysql_tbl_7o0cmy_weight_min`, `mysql_tbl_7o0cmy_weight_max`, `mysql_tbl_7o0cmy_base_rate`, `mysql_tbl_7o0cmy_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_42vc19` (`mysql_tbl_42vc19_order_id`, `mysql_tbl_42vc19_destination_zone`, `mysql_tbl_42vc19_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvg6hb` (
    `mysql_tbl_dvg6hb_campaign_id` INT,
    `mysql_tbl_dvg6hb_status` VARCHAR(50),
    `mysql_tbl_dvg6hb_budget` INT
);

INSERT INTO `mysql_tbl_dvg6hb` (`mysql_tbl_dvg6hb_campaign_id`, `mysql_tbl_dvg6hb_status`, `mysql_tbl_dvg6hb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxqti` (
    `mysql_tbl_rbxqti_customer_id` INT,
    `mysql_tbl_rbxqti_country` INT
);

INSERT INTO `mysql_tbl_rbxqti` (`mysql_tbl_rbxqti_customer_id`, `mysql_tbl_rbxqti_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7kun` (
    `mysql_tbl_xv7kun_customer_id` INT,
    `mysql_tbl_xv7kun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv7kun` (`mysql_tbl_xv7kun_customer_id`, `mysql_tbl_xv7kun_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbegj` (
    `mysql_tbl_lbbegj_customer_id` INT,
    `mysql_tbl_lbbegj_registration_date` DATE,
    `mysql_tbl_lbbegj_country` INT
);

INSERT INTO `mysql_tbl_lbbegj` (`mysql_tbl_lbbegj_customer_id`, `mysql_tbl_lbbegj_registration_date`, `mysql_tbl_lbbegj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8i2k` (
    `mysql_tbl_zg8i2k_product_id` INT,
    `mysql_tbl_zg8i2k_category_id` INT,
    `mysql_tbl_zg8i2k_price` DECIMAL(10,2),
    `mysql_tbl_zg8i2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwk08d` (
    `mysql_tbl_lwk08d_order_id` INT,
    `mysql_tbl_lwk08d_product_id` INT,
    `mysql_tbl_lwk08d_quantity` INT
);

INSERT INTO `mysql_tbl_zg8i2k` (`mysql_tbl_zg8i2k_product_id`, `mysql_tbl_zg8i2k_category_id`, `mysql_tbl_zg8i2k_price`, `mysql_tbl_zg8i2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwk08d` (`mysql_tbl_lwk08d_order_id`, `mysql_tbl_lwk08d_product_id`, `mysql_tbl_lwk08d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrxp2` (
    `mysql_tbl_rvrxp2_order_id` INT,
    `mysql_tbl_rvrxp2_customer_id` INT,
    `mysql_tbl_rvrxp2_order_date` DATE,
    `mysql_tbl_rvrxp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvrxp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp58wx` (
    `mysql_tbl_hp58wx_order_id` INT,
    `mysql_tbl_hp58wx_product_id` INT,
    `mysql_tbl_hp58wx_quantity` INT,
    `mysql_tbl_hp58wx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvrxp2` (`mysql_tbl_rvrxp2_order_id`, `mysql_tbl_rvrxp2_customer_id`, `mysql_tbl_rvrxp2_order_date`, `mysql_tbl_rvrxp2_total_amount`, `mysql_tbl_rvrxp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hp58wx` (`mysql_tbl_hp58wx_order_id`, `mysql_tbl_hp58wx_product_id`, `mysql_tbl_hp58wx_quantity`, `mysql_tbl_hp58wx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irir4j` (
    `mysql_tbl_irir4j_campaign_id` INT,
    `mysql_tbl_irir4j_start_date` DATE
);

INSERT INTO `mysql_tbl_irir4j` (`mysql_tbl_irir4j_campaign_id`, `mysql_tbl_irir4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s313ob` (
    `mysql_tbl_s313ob_ticket_id` INT,
    `mysql_tbl_s313ob_event_id` INT,
    `mysql_tbl_s313ob_customer_id` INT,
    `mysql_tbl_s313ob_ticket_type` VARCHAR(50),
    `mysql_tbl_s313ob_price` DECIMAL(10,2),
    `mysql_tbl_s313ob_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwarz` (
    `mysql_tbl_vjwarz_event_id` INT,
    `mysql_tbl_vjwarz_venue_id` INT,
    `mysql_tbl_vjwarz_event_date` DATE,
    `mysql_tbl_vjwarz_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s313ob` (`mysql_tbl_s313ob_ticket_id`, `mysql_tbl_s313ob_event_id`, `mysql_tbl_s313ob_customer_id`, `mysql_tbl_s313ob_ticket_type`, `mysql_tbl_s313ob_price`, `mysql_tbl_s313ob_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vjwarz` (`mysql_tbl_vjwarz_event_id`, `mysql_tbl_vjwarz_venue_id`, `mysql_tbl_vjwarz_event_date`, `mysql_tbl_vjwarz_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq30es` (
    mysql_tbl_gq30es_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gq30es_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gq30es` (`mysql_tbl_gq30es_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7rtc` (
    `mysql_tbl_mt7rtc_customer_id` INT,
    `mysql_tbl_mt7rtc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52eln` (
    `mysql_tbl_v52eln_order_id` INT,
    `mysql_tbl_v52eln_customer_id` INT,
    `mysql_tbl_v52eln_order_date` DATE,
    `mysql_tbl_v52eln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7rtc` (`mysql_tbl_mt7rtc_customer_id`, `mysql_tbl_mt7rtc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v52eln` (`mysql_tbl_v52eln_order_id`, `mysql_tbl_v52eln_customer_id`, `mysql_tbl_v52eln_order_date`, `mysql_tbl_v52eln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6ey3` (
    `mysql_tbl_ic6ey3_category_id` INT,
    `mysql_tbl_ic6ey3_price` DECIMAL(10,2),
    `mysql_tbl_ic6ey3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ic6ey3` (`mysql_tbl_ic6ey3_category_id`, `mysql_tbl_ic6ey3_price`, `mysql_tbl_ic6ey3_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vjwarz_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_s313ob_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_s313ob` T
    JOIN `mysql_tbl_vjwarz` E ON mysql_tbl_s313ob_EVENT_ID = mysql_tbl_vjwarz_EVENT_ID
    WHERE mysql_tbl_s313ob_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_s313ob_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ic6ey3_PRICE * mysql_tbl_ic6ey3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ic6ey3`
    WHERE mysql_tbl_ic6ey3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mt7rtc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mt7rtc`
    WHERE mysql_tbl_mt7rtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_gq30es`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp58wx_QUANTITY * mysql_tbl_hp58wx_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)), COALESCE(SUM(mysql_tbl_hp58wx_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hp58wx`
    WHERE mysql_tbl_hp58wx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvg6hb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dvg6hb`
    WHERE mysql_tbl_dvg6hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mp1n4l`
    WHERE mysql_tbl_dvg6hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_irir4j_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_irir4j`
    WHERE mysql_tbl_irir4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg8i2k_PRICE, 0), COALESCE(mysql_tbl_zg8i2k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zg8i2k`
    WHERE mysql_tbl_zg8i2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k1b488`
    WHERE mysql_tbl_lbbegj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lbbegj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lbbegj`
        WHERE mysql_tbl_lbbegj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dihxmx`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rbxqti`
    WHERE mysql_tbl_rbxqti_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv7kun_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xv7kun`
    WHERE mysql_tbl_xv7kun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o0cmy_BASE_RATE, 10), COALESCE(mysql_tbl_7o0cmy_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7o0cmy`
    WHERE mysql_tbl_7o0cmy_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7o0cmy_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7o0cmy_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);