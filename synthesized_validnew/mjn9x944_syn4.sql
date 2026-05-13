/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6lmeg` (
    `mysql_tbl_f6lmeg_customer_id` INT,
    `mysql_tbl_f6lmeg_tier_level` INT,
    `mysql_tbl_f6lmeg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gc9h` (
    `mysql_tbl_91gc9h_order_id` INT,
    `mysql_tbl_91gc9h_customer_id` INT,
    `mysql_tbl_91gc9h_order_date` DATE,
    `mysql_tbl_91gc9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_91gc9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6lmeg` (`mysql_tbl_f6lmeg_customer_id`, `mysql_tbl_f6lmeg_tier_level`, `mysql_tbl_f6lmeg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91gc9h` (`mysql_tbl_91gc9h_order_id`, `mysql_tbl_91gc9h_customer_id`, `mysql_tbl_91gc9h_order_date`, `mysql_tbl_91gc9h_total_amount`, `mysql_tbl_91gc9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i457h3` (
    `mysql_tbl_i457h3_customer_id` INT,
    `mysql_tbl_i457h3_order_date` DATE
);

INSERT INTO `mysql_tbl_i457h3` (`mysql_tbl_i457h3_customer_id`, `mysql_tbl_i457h3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eg50` (
    `mysql_tbl_27eg50_emp_id` INT,
    `mysql_tbl_27eg50_hire_date` DATE
);

INSERT INTO `mysql_tbl_27eg50` (`mysql_tbl_27eg50_emp_id`, `mysql_tbl_27eg50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76ii7` (
    `mysql_tbl_s76ii7_supplier_id` INT,
    `mysql_tbl_s76ii7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s76ii7` (`mysql_tbl_s76ii7_supplier_id`, `mysql_tbl_s76ii7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7shav` (
    `mysql_tbl_i7shav_category_id` INT,
    `mysql_tbl_i7shav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i7shav` (`mysql_tbl_i7shav_category_id`, `mysql_tbl_i7shav_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zj2tc` (
    `mysql_tbl_7zj2tc_order_id` INT,
    `mysql_tbl_7zj2tc_customer_id` INT,
    `mysql_tbl_7zj2tc_order_date` DATE,
    `mysql_tbl_7zj2tc_subtotal` DECIMAL(10,2),
    `mysql_tbl_7zj2tc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7zj2tc_discount_amount` INT,
    `mysql_tbl_7zj2tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zj2tc` (`mysql_tbl_7zj2tc_order_id`, `mysql_tbl_7zj2tc_customer_id`, `mysql_tbl_7zj2tc_order_date`, `mysql_tbl_7zj2tc_subtotal`, `mysql_tbl_7zj2tc_tax_amount`, `mysql_tbl_7zj2tc_discount_amount`, `mysql_tbl_7zj2tc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhzxw` (
    `mysql_tbl_5rhzxw_product_id` INT,
    `mysql_tbl_5rhzxw_category_id` INT,
    `mysql_tbl_5rhzxw_price` DECIMAL(10,2),
    `mysql_tbl_5rhzxw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5rhzxw` (`mysql_tbl_5rhzxw_product_id`, `mysql_tbl_5rhzxw_category_id`, `mysql_tbl_5rhzxw_price`, `mysql_tbl_5rhzxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21hh5e` (
    `mysql_tbl_21hh5e_customer_id` INT,
    `mysql_tbl_21hh5e_status` VARCHAR(50),
    `mysql_tbl_21hh5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21hh5e` (`mysql_tbl_21hh5e_customer_id`, `mysql_tbl_21hh5e_status`, `mysql_tbl_21hh5e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljtk3` (
    `mysql_tbl_nljtk3_campaign_id` INT,
    `mysql_tbl_nljtk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nljtk3` (`mysql_tbl_nljtk3_campaign_id`, `mysql_tbl_nljtk3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3199uy` (
    `mysql_tbl_3199uy_customer_id` INT,
    `mysql_tbl_3199uy_country` INT
);

INSERT INTO `mysql_tbl_3199uy` (`mysql_tbl_3199uy_customer_id`, `mysql_tbl_3199uy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzi5c7` (
    `mysql_tbl_pzi5c7_customer_id` INT,
    `mysql_tbl_pzi5c7_registration_date` DATE,
    `mysql_tbl_pzi5c7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bj6s` (
    `mysql_tbl_x1bj6s_order_id` INT,
    `mysql_tbl_x1bj6s_customer_id` INT,
    `mysql_tbl_x1bj6s_order_date` DATE
);

INSERT INTO `mysql_tbl_pzi5c7` (`mysql_tbl_pzi5c7_customer_id`, `mysql_tbl_pzi5c7_registration_date`, `mysql_tbl_pzi5c7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1bj6s` (`mysql_tbl_x1bj6s_order_id`, `mysql_tbl_x1bj6s_customer_id`, `mysql_tbl_x1bj6s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13it6w` (
    `mysql_tbl_13it6w_product_id` INT,
    `mysql_tbl_13it6w_category_id` INT,
    `mysql_tbl_13it6w_price` DECIMAL(10,2),
    `mysql_tbl_13it6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_13it6w` (`mysql_tbl_13it6w_product_id`, `mysql_tbl_13it6w_category_id`, `mysql_tbl_13it6w_price`, `mysql_tbl_13it6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0i5av` (
    `mysql_tbl_r0i5av_campaign_id` INT,
    `mysql_tbl_r0i5av_channel` INT,
    `mysql_tbl_r0i5av_budget` INT,
    `mysql_tbl_r0i5av_start_date` DATE,
    `mysql_tbl_r0i5av_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzlzp` (
    `mysql_tbl_byzlzp_conversion_id` INT,
    `mysql_tbl_byzlzp_campaign_id` INT,
    `mysql_tbl_byzlzp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r0i5av` (`mysql_tbl_r0i5av_campaign_id`, `mysql_tbl_r0i5av_channel`, `mysql_tbl_r0i5av_budget`, `mysql_tbl_r0i5av_start_date`, `mysql_tbl_r0i5av_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_byzlzp` (`mysql_tbl_byzlzp_conversion_id`, `mysql_tbl_byzlzp_campaign_id`, `mysql_tbl_byzlzp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykg5fq` (
    mysql_tbl_ykg5fq_User CHAR(32),
    mysql_tbl_ykg5fq_Host CHAR(255),
    mysql_tbl_ykg5fq_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ykg5fq` (`mysql_tbl_ykg5fq_User`, `mysql_tbl_ykg5fq_Host`, `mysql_tbl_ykg5fq_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owcor6` (
    `mysql_tbl_owcor6_campaign_id` INT,
    `mysql_tbl_owcor6_channel` INT,
    `mysql_tbl_owcor6_budget` INT,
    `mysql_tbl_owcor6_start_date` DATE,
    `mysql_tbl_owcor6_end_date` DATE,
    `mysql_tbl_owcor6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4giu` (
    `mysql_tbl_jn4giu_conversion_id` INT,
    `mysql_tbl_jn4giu_campaign_id` INT,
    `mysql_tbl_jn4giu_conversion_value` INT,
    `mysql_tbl_jn4giu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owcor6` (`mysql_tbl_owcor6_campaign_id`, `mysql_tbl_owcor6_channel`, `mysql_tbl_owcor6_budget`, `mysql_tbl_owcor6_start_date`, `mysql_tbl_owcor6_end_date`, `mysql_tbl_owcor6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jn4giu` (`mysql_tbl_jn4giu_conversion_id`, `mysql_tbl_jn4giu_campaign_id`, `mysql_tbl_jn4giu_conversion_value`, `mysql_tbl_jn4giu_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ow4g` (
    `mysql_tbl_x1ow4g_product_id` INT,
    `mysql_tbl_x1ow4g_category_id` INT
);

INSERT INTO `mysql_tbl_x1ow4g` (`mysql_tbl_x1ow4g_product_id`, `mysql_tbl_x1ow4g_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sr95l6` O
    JOIN `mysql_tbl_3199uy` C ON O.CUSTOMER_ID = mysql_tbl_3199uy_CUSTOMER_ID
    WHERE mysql_tbl_3199uy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_pzi5c7`
    WHERE mysql_tbl_pzi5c7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pzi5c7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nljtk3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nljtk3`
    WHERE mysql_tbl_nljtk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn4giu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_jn4giu`
    WHERE mysql_tbl_jn4giu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vslpgy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x1ow4g`
    WHERE mysql_tbl_x1ow4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_haiinf` OI
    JOIN `mysql_tbl_x1ow4g` P ON OI.PRODUCT_ID = mysql_tbl_x1ow4g_PRODUCT_ID
    WHERE mysql_tbl_x1ow4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_21hh5e_STATUS, COALESCE(mysql_tbl_21hh5e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_21hh5e`
    WHERE mysql_tbl_21hh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_i457h3_ORDER_DATE), MAX(mysql_tbl_i457h3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i457h3`
    WHERE mysql_tbl_i457h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_27eg50_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_27eg50`
    WHERE mysql_tbl_27eg50_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13it6w_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_13it6w`
    WHERE mysql_tbl_13it6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_haiinf`
    WHERE mysql_tbl_13it6w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sr95l6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r0i5av_CHANNEL, DATEDIFF(mysql_tbl_r0i5av_END_DATE, mysql_tbl_r0i5av_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_r0i5av`
    WHERE mysql_tbl_r0i5av_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_byzlzp`
    WHERE mysql_tbl_byzlzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ykg5fq`
    WHERE mysql_tbl_ykg5fq_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s76ii7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s76ii7`
    WHERE mysql_tbl_s76ii7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2anvqk`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zj2tc_SUBTOTAL, 0), COALESCE(mysql_tbl_7zj2tc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7zj2tc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7zj2tc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7zj2tc`
    WHERE mysql_tbl_7zj2tc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5rhzxw_PRICE * mysql_tbl_5rhzxw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5rhzxw`
    WHERE mysql_tbl_5rhzxw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7shav_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_i7shav`
    WHERE mysql_tbl_i7shav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f6lmeg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_f6lmeg`
    WHERE mysql_tbl_f6lmeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_91gc9h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_91gc9h`
    WHERE mysql_tbl_91gc9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_91gc9h_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);