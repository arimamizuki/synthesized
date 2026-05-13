/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfia05` (
    `mysql_tbl_sfia05_supplier_id` INT,
    `mysql_tbl_sfia05_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfia05` (`mysql_tbl_sfia05_supplier_id`, `mysql_tbl_sfia05_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou4pjx` (
    `mysql_tbl_ou4pjx_customer_id` INT,
    `mysql_tbl_ou4pjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ou4pjx` (`mysql_tbl_ou4pjx_customer_id`, `mysql_tbl_ou4pjx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cdof` (
    `mysql_tbl_84cdof_supplier_id` INT,
    `mysql_tbl_84cdof_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84cdof` (`mysql_tbl_84cdof_supplier_id`, `mysql_tbl_84cdof_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md937q` (
    `mysql_tbl_md937q_emp_id` INT,
    `mysql_tbl_md937q_department_id` INT,
    `mysql_tbl_md937q_hire_date` DATE
);

INSERT INTO `mysql_tbl_md937q` (`mysql_tbl_md937q_emp_id`, `mysql_tbl_md937q_department_id`, `mysql_tbl_md937q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n8zm` (
    `mysql_tbl_w2n8zm_product_id` INT,
    `mysql_tbl_w2n8zm_category_id` INT,
    `mysql_tbl_w2n8zm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09jmy` (
    `mysql_tbl_j09jmy_category_id` INT,
    `mysql_tbl_j09jmy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2n8zm` (`mysql_tbl_w2n8zm_product_id`, `mysql_tbl_w2n8zm_category_id`, `mysql_tbl_w2n8zm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j09jmy` (`mysql_tbl_j09jmy_category_id`, `mysql_tbl_j09jmy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxgei` (
    `mysql_tbl_tgxgei_customer_id` INT,
    `mysql_tbl_tgxgei_registration_date` DATE,
    `mysql_tbl_tgxgei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqw1tk` (
    `mysql_tbl_lqw1tk_order_id` INT,
    `mysql_tbl_lqw1tk_customer_id` INT,
    `mysql_tbl_lqw1tk_order_date` DATE,
    `mysql_tbl_lqw1tk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqw1tk_shipping_country` INT
);

INSERT INTO `mysql_tbl_tgxgei` (`mysql_tbl_tgxgei_customer_id`, `mysql_tbl_tgxgei_registration_date`, `mysql_tbl_tgxgei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lqw1tk` (`mysql_tbl_lqw1tk_order_id`, `mysql_tbl_lqw1tk_customer_id`, `mysql_tbl_lqw1tk_order_date`, `mysql_tbl_lqw1tk_total_amount`, `mysql_tbl_lqw1tk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrcee` (
    `mysql_tbl_zmrcee_customer_id` INT,
    `mysql_tbl_zmrcee_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmrcee` (`mysql_tbl_zmrcee_customer_id`, `mysql_tbl_zmrcee_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmrpl` (
    `mysql_tbl_5bmrpl_campaign_id` INT,
    `mysql_tbl_5bmrpl_channel` INT,
    `mysql_tbl_5bmrpl_budget` INT,
    `mysql_tbl_5bmrpl_start_date` DATE,
    `mysql_tbl_5bmrpl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29uxb0` (
    `mysql_tbl_29uxb0_conversion_id` INT,
    `mysql_tbl_29uxb0_campaign_id` INT,
    `mysql_tbl_29uxb0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5bmrpl` (`mysql_tbl_5bmrpl_campaign_id`, `mysql_tbl_5bmrpl_channel`, `mysql_tbl_5bmrpl_budget`, `mysql_tbl_5bmrpl_start_date`, `mysql_tbl_5bmrpl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_29uxb0` (`mysql_tbl_29uxb0_conversion_id`, `mysql_tbl_29uxb0_campaign_id`, `mysql_tbl_29uxb0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50fk83` (
    `mysql_tbl_50fk83_product_id` INT,
    `mysql_tbl_50fk83_category_id` INT,
    `mysql_tbl_50fk83_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu2te` (
    `mysql_tbl_dfu2te_category_id` INT,
    `mysql_tbl_dfu2te_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50fk83` (`mysql_tbl_50fk83_product_id`, `mysql_tbl_50fk83_category_id`, `mysql_tbl_50fk83_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dfu2te` (`mysql_tbl_dfu2te_category_id`, `mysql_tbl_dfu2te_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq8xq` (
    `mysql_tbl_jqq8xq_customer_id` INT,
    `mysql_tbl_jqq8xq_order_date` DATE,
    `mysql_tbl_jqq8xq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqq8xq` (`mysql_tbl_jqq8xq_customer_id`, `mysql_tbl_jqq8xq_order_date`, `mysql_tbl_jqq8xq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xz6gb` (
    `mysql_tbl_0xz6gb_customer_id` INT,
    `mysql_tbl_0xz6gb_plan_type` VARCHAR(50),
    `mysql_tbl_0xz6gb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0xz6gb_start_date` DATE,
    `mysql_tbl_0xz6gb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zev2` (
    `mysql_tbl_o1zev2_invoice_id` INT,
    `mysql_tbl_o1zev2_customer_id` INT,
    `mysql_tbl_o1zev2_invoice_date` DATE,
    `mysql_tbl_o1zev2_amount_due` DECIMAL(10,2),
    `mysql_tbl_o1zev2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xz6gb` (`mysql_tbl_0xz6gb_customer_id`, `mysql_tbl_0xz6gb_plan_type`, `mysql_tbl_0xz6gb_monthly_cost`, `mysql_tbl_0xz6gb_start_date`, `mysql_tbl_0xz6gb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1zev2` (`mysql_tbl_o1zev2_invoice_id`, `mysql_tbl_o1zev2_customer_id`, `mysql_tbl_o1zev2_invoice_date`, `mysql_tbl_o1zev2_amount_due`, `mysql_tbl_o1zev2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wre8h` (
    `mysql_tbl_8wre8h_case_id` INT,
    `mysql_tbl_8wre8h_attorney_id` INT,
    `mysql_tbl_8wre8h_case_type` VARCHAR(50),
    `mysql_tbl_8wre8h_filing_date` DATE,
    `mysql_tbl_8wre8h_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8wre8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x87k8` (
    `mysql_tbl_8x87k8_attorney_id` INT,
    `mysql_tbl_8x87k8_name` VARCHAR(50),
    `mysql_tbl_8x87k8_hourly_rate` INT,
    `mysql_tbl_8x87k8_experience_years` INT
);

INSERT INTO `mysql_tbl_8wre8h` (`mysql_tbl_8wre8h_case_id`, `mysql_tbl_8wre8h_attorney_id`, `mysql_tbl_8wre8h_case_type`, `mysql_tbl_8wre8h_filing_date`, `mysql_tbl_8wre8h_settlement_amount`, `mysql_tbl_8wre8h_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8x87k8` (`mysql_tbl_8x87k8_attorney_id`, `mysql_tbl_8x87k8_name`, `mysql_tbl_8x87k8_hourly_rate`, `mysql_tbl_8x87k8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snay6f` (
    `mysql_tbl_snay6f_order_id` INT,
    `mysql_tbl_snay6f_customer_id` INT,
    `mysql_tbl_snay6f_order_date` DATE,
    `mysql_tbl_snay6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_snay6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf3bc` (
    `mysql_tbl_rsf3bc_order_id` INT,
    `mysql_tbl_rsf3bc_product_id` INT,
    `mysql_tbl_rsf3bc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1gjp` (
    `mysql_tbl_vy1gjp_product_id` INT,
    `mysql_tbl_vy1gjp_category_id` INT,
    `mysql_tbl_vy1gjp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snay6f` (`mysql_tbl_snay6f_order_id`, `mysql_tbl_snay6f_customer_id`, `mysql_tbl_snay6f_order_date`, `mysql_tbl_snay6f_total_amount`, `mysql_tbl_snay6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rsf3bc` (`mysql_tbl_rsf3bc_order_id`, `mysql_tbl_rsf3bc_product_id`, `mysql_tbl_rsf3bc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vy1gjp` (`mysql_tbl_vy1gjp_product_id`, `mysql_tbl_vy1gjp_category_id`, `mysql_tbl_vy1gjp_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jqq8xq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jqq8xq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0xz6gb_PLAN_TYPE, COALESCE(mysql_tbl_0xz6gb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0xz6gb`
    WHERE mysql_tbl_0xz6gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o1zev2_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_o1zev2`
    WHERE mysql_tbl_o1zev2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wre8h_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8wre8h`
    WHERE mysql_tbl_8wre8h_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8x87k8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8wre8h` LC
    JOIN `mysql_tbl_8x87k8` A ON mysql_tbl_8wre8h_ATTORNEY_ID = mysql_tbl_8x87k8_ATTORNEY_ID
    WHERE mysql_tbl_8wre8h_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsf3bc_QUANTITY * mysql_tbl_vy1gjp_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_rsf3bc` OI
    JOIN `mysql_tbl_vy1gjp` P ON mysql_tbl_rsf3bc_PRODUCT_ID = mysql_tbl_vy1gjp_PRODUCT_ID
    WHERE mysql_tbl_rsf3bc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_rsf3bc` OI
    JOIN `mysql_tbl_vy1gjp` P ON mysql_tbl_rsf3bc_PRODUCT_ID = mysql_tbl_vy1gjp_PRODUCT_ID
    WHERE mysql_tbl_rsf3bc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vy1gjp_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50fk83_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_50fk83`
    WHERE mysql_tbl_50fk83_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT mysql_tbl_5bmrpl_CHANNEL, DATEDIFF(mysql_tbl_5bmrpl_END_DATE, mysql_tbl_5bmrpl_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_5bmrpl`
    WHERE mysql_tbl_5bmrpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_29uxb0`
    WHERE mysql_tbl_29uxb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zmrcee_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zmrcee`
    WHERE mysql_tbl_zmrcee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfia05_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfia05`
    WHERE mysql_tbl_sfia05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ou4pjx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ou4pjx`
    WHERE mysql_tbl_ou4pjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tgxgei_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tgxgei`
    WHERE mysql_tbl_tgxgei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lqw1tk`
    WHERE mysql_tbl_lqw1tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lqw1tk`
    WHERE mysql_tbl_lqw1tk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lqw1tk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w2n8zm_PRICE), 0), COALESCE(MAX(mysql_tbl_w2n8zm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_w2n8zm`
    WHERE mysql_tbl_w2n8zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84cdof_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84cdof`
    WHERE mysql_tbl_84cdof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mzxous`
    WHERE mysql_tbl_84cdof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_md937q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_md937q`
    WHERE mysql_tbl_md937q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);