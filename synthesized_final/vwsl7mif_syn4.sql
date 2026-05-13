/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urnh65` (
    `mysql_tbl_urnh65_campaign_id` INT,
    `mysql_tbl_urnh65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urnh65` (`mysql_tbl_urnh65_campaign_id`, `mysql_tbl_urnh65_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq2lz2` (
    `mysql_tbl_lq2lz2_customer_id` INT,
    `mysql_tbl_lq2lz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_lq2lz2` (`mysql_tbl_lq2lz2_customer_id`, `mysql_tbl_lq2lz2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpsh6` (
    `mysql_tbl_0tpsh6_product_id` INT,
    `mysql_tbl_0tpsh6_sku` INT,
    `mysql_tbl_0tpsh6_name` VARCHAR(50),
    `mysql_tbl_0tpsh6_category_id` INT,
    `mysql_tbl_0tpsh6_price` DECIMAL(10,2),
    `mysql_tbl_0tpsh6_cost` DECIMAL(10,2),
    `mysql_tbl_0tpsh6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk679` (
    `mysql_tbl_ojk679_transaction_id` INT,
    `mysql_tbl_ojk679_product_id` INT,
    `mysql_tbl_ojk679_quantity` INT,
    `mysql_tbl_ojk679_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0tpsh6` (`mysql_tbl_0tpsh6_product_id`, `mysql_tbl_0tpsh6_sku`, `mysql_tbl_0tpsh6_name`, `mysql_tbl_0tpsh6_category_id`, `mysql_tbl_0tpsh6_price`, `mysql_tbl_0tpsh6_cost`, `mysql_tbl_0tpsh6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ojk679` (`mysql_tbl_ojk679_transaction_id`, `mysql_tbl_ojk679_product_id`, `mysql_tbl_ojk679_quantity`, `mysql_tbl_ojk679_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7pst` (
    `mysql_tbl_pu7pst_vec` INT
);

INSERT INTO `mysql_tbl_pu7pst` (`mysql_tbl_pu7pst_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqkyf` (
    `mysql_tbl_vlqkyf_product_id` INT,
    `mysql_tbl_vlqkyf_category_id` INT,
    `mysql_tbl_vlqkyf_price` DECIMAL(10,2),
    `mysql_tbl_vlqkyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iemvqr` (
    `mysql_tbl_iemvqr_category_id` INT,
    `mysql_tbl_iemvqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlqkyf` (`mysql_tbl_vlqkyf_product_id`, `mysql_tbl_vlqkyf_category_id`, `mysql_tbl_vlqkyf_price`, `mysql_tbl_vlqkyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iemvqr` (`mysql_tbl_iemvqr_category_id`, `mysql_tbl_iemvqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl67iz` (
    `mysql_tbl_hl67iz_campaign_id` INT,
    `mysql_tbl_hl67iz_channel` INT,
    `mysql_tbl_hl67iz_budget` INT,
    `mysql_tbl_hl67iz_start_date` DATE,
    `mysql_tbl_hl67iz_end_date` DATE,
    `mysql_tbl_hl67iz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8m89n` (
    `mysql_tbl_w8m89n_conversion_id` INT,
    `mysql_tbl_w8m89n_campaign_id` INT,
    `mysql_tbl_w8m89n_conversion_value` INT
);

INSERT INTO `mysql_tbl_hl67iz` (`mysql_tbl_hl67iz_campaign_id`, `mysql_tbl_hl67iz_channel`, `mysql_tbl_hl67iz_budget`, `mysql_tbl_hl67iz_start_date`, `mysql_tbl_hl67iz_end_date`, `mysql_tbl_hl67iz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w8m89n` (`mysql_tbl_w8m89n_conversion_id`, `mysql_tbl_w8m89n_campaign_id`, `mysql_tbl_w8m89n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csv2ac` (
    `mysql_tbl_csv2ac_customer_id` INT,
    `mysql_tbl_csv2ac_registration_date` DATE,
    `mysql_tbl_csv2ac_tier_level` INT,
    `mysql_tbl_csv2ac_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozlv2` (
    `mysql_tbl_bozlv2_order_id` INT,
    `mysql_tbl_bozlv2_customer_id` INT,
    `mysql_tbl_bozlv2_order_date` DATE,
    `mysql_tbl_bozlv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jeui` (
    `mysql_tbl_w5jeui_review_id` INT,
    `mysql_tbl_w5jeui_customer_id` INT,
    `mysql_tbl_w5jeui_product_id` INT,
    `mysql_tbl_w5jeui_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_csv2ac` (`mysql_tbl_csv2ac_customer_id`, `mysql_tbl_csv2ac_registration_date`, `mysql_tbl_csv2ac_tier_level`, `mysql_tbl_csv2ac_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bozlv2` (`mysql_tbl_bozlv2_order_id`, `mysql_tbl_bozlv2_customer_id`, `mysql_tbl_bozlv2_order_date`, `mysql_tbl_bozlv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5jeui` (`mysql_tbl_w5jeui_review_id`, `mysql_tbl_w5jeui_customer_id`, `mysql_tbl_w5jeui_product_id`, `mysql_tbl_w5jeui_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0b50` (
    `mysql_tbl_5l0b50_customer_id` INT,
    `mysql_tbl_5l0b50_order_date` DATE,
    `mysql_tbl_5l0b50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l0b50` (`mysql_tbl_5l0b50_customer_id`, `mysql_tbl_5l0b50_order_date`, `mysql_tbl_5l0b50_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pcvm` (
    mysql_tbl_t7pcvm_inventory_id INT,
    mysql_tbl_t7pcvm_customer_id INT,
    mysql_tbl_t7pcvm_return_date DATE
);

INSERT INTO `mysql_tbl_t7pcvm` (`mysql_tbl_t7pcvm_inventory_id`, `mysql_tbl_t7pcvm_customer_id`, `mysql_tbl_t7pcvm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64c3vp` (
    `mysql_tbl_64c3vp_category_id` INT,
    `mysql_tbl_64c3vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_64c3vp` (`mysql_tbl_64c3vp_category_id`, `mysql_tbl_64c3vp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47nclb` (
    `mysql_tbl_47nclb_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_47nclb` (`mysql_tbl_47nclb_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93lbe` (
    `mysql_tbl_a93lbe_customer_id` INT,
    `mysql_tbl_a93lbe_registration_date` DATE,
    `mysql_tbl_a93lbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ck5ln` (
    `mysql_tbl_0ck5ln_order_id` INT,
    `mysql_tbl_0ck5ln_customer_id` INT,
    `mysql_tbl_0ck5ln_order_date` DATE,
    `mysql_tbl_0ck5ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a93lbe` (`mysql_tbl_a93lbe_customer_id`, `mysql_tbl_a93lbe_registration_date`, `mysql_tbl_a93lbe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ck5ln` (`mysql_tbl_0ck5ln_order_id`, `mysql_tbl_0ck5ln_customer_id`, `mysql_tbl_0ck5ln_order_date`, `mysql_tbl_0ck5ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgbtw` (
    `mysql_tbl_avgbtw_customer_id` INT,
    `mysql_tbl_avgbtw_country` INT,
    `mysql_tbl_avgbtw_registration_date` DATE
);

INSERT INTO `mysql_tbl_avgbtw` (`mysql_tbl_avgbtw_customer_id`, `mysql_tbl_avgbtw_country`, `mysql_tbl_avgbtw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64c3vp`
    WHERE mysql_tbl_64c3vp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_64c3vp_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5l0b50_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5l0b50`
    WHERE mysql_tbl_5l0b50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_avgbtw`
    WHERE mysql_tbl_avgbtw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0ck5ln`
    WHERE mysql_tbl_0ck5ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0ck5ln` O
    JOIN `mysql_tbl_a93lbe` C ON mysql_tbl_0ck5ln_CUSTOMER_ID = mysql_tbl_a93lbe_CUSTOMER_ID
    WHERE mysql_tbl_a93lbe_COUNTRY = (SELECT mysql_tbl_a93lbe_COUNTRY FROM `mysql_tbl_a93lbe` WHERE mysql_tbl_a93lbe_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_47nclb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hl67iz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w8m89n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hl67iz` C
    LEFT JOIN `mysql_tbl_w8m89n` CV ON mysql_tbl_hl67iz_CAMPAIGN_ID = mysql_tbl_w8m89n_CAMPAIGN_ID
    WHERE mysql_tbl_hl67iz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hl67iz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_DATETIME_otj76p());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12));
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT mysql_tbl_csv2ac_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_csv2ac`
    WHERE mysql_tbl_csv2ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bozlv2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bozlv2`
    WHERE mysql_tbl_bozlv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5jeui_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w5jeui`
    WHERE mysql_tbl_w5jeui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlqkyf_PRICE, 0), COALESCE(mysql_tbl_vlqkyf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vlqkyf`
    WHERE mysql_tbl_vlqkyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlqkyf_STOCK_QUANTITY * mysql_tbl_vlqkyf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vlqkyf` P
    WHERE mysql_tbl_vlqkyf_CATEGORY_ID = (SELECT mysql_tbl_vlqkyf_CATEGORY_ID FROM `mysql_tbl_vlqkyf` WHERE mysql_tbl_vlqkyf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_t7pcvm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_t7pcvm`
  WHERE mysql_tbl_t7pcvm_RETURN_DATE IS NULL
  AND mysql_tbl_t7pcvm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pu7pst_VEC INTO RESULT FROM `mysql_tbl_pu7pst` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tpsh6_PRICE, ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)), COALESCE(mysql_tbl_0tpsh6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0tpsh6`
    WHERE mysql_tbl_0tpsh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ojk679`
    WHERE mysql_tbl_ojk679_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ojk679_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lq2lz2_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lq2lz2`
    WHERE mysql_tbl_lq2lz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_urnh65_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_urnh65`
    WHERE mysql_tbl_urnh65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);