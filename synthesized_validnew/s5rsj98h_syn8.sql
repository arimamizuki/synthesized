/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfe69t` (
    `mysql_tbl_rfe69t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfe69t` (`mysql_tbl_rfe69t_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0uzg9` (
    `mysql_tbl_q0uzg9_product_id` INT,
    `mysql_tbl_q0uzg9_category_id` INT,
    `mysql_tbl_q0uzg9_price` DECIMAL(10,2),
    `mysql_tbl_q0uzg9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q0uzg9` (`mysql_tbl_q0uzg9_product_id`, `mysql_tbl_q0uzg9_category_id`, `mysql_tbl_q0uzg9_price`, `mysql_tbl_q0uzg9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s973i` (
    `mysql_tbl_8s973i_campaign_id` INT,
    `mysql_tbl_8s973i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s973i` (`mysql_tbl_8s973i_campaign_id`, `mysql_tbl_8s973i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1l4g` (
    `mysql_tbl_7r1l4g_product_id` INT,
    `mysql_tbl_7r1l4g_category_id` INT,
    `mysql_tbl_7r1l4g_price` DECIMAL(10,2),
    `mysql_tbl_7r1l4g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7n9a` (
    `mysql_tbl_wg7n9a_order_id` INT,
    `mysql_tbl_wg7n9a_product_id` INT,
    `mysql_tbl_wg7n9a_quantity` INT
);

INSERT INTO `mysql_tbl_7r1l4g` (`mysql_tbl_7r1l4g_product_id`, `mysql_tbl_7r1l4g_category_id`, `mysql_tbl_7r1l4g_price`, `mysql_tbl_7r1l4g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wg7n9a` (`mysql_tbl_wg7n9a_order_id`, `mysql_tbl_wg7n9a_product_id`, `mysql_tbl_wg7n9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxm90y` (
    `mysql_tbl_sxm90y_inventory_id` INT,
    `mysql_tbl_sxm90y_product_id` INT,
    `mysql_tbl_sxm90y_quantity` INT,
    `mysql_tbl_sxm90y_warehouse_id` INT,
    `mysql_tbl_sxm90y_last_updated` DATE
);

INSERT INTO `mysql_tbl_sxm90y` (`mysql_tbl_sxm90y_inventory_id`, `mysql_tbl_sxm90y_product_id`, `mysql_tbl_sxm90y_quantity`, `mysql_tbl_sxm90y_warehouse_id`, `mysql_tbl_sxm90y_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0xnp` (
    `mysql_tbl_7f0xnp_product_id` INT,
    `mysql_tbl_7f0xnp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f0xnp` (`mysql_tbl_7f0xnp_product_id`, `mysql_tbl_7f0xnp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8cdr` (
    `mysql_tbl_ea8cdr_campaign_id` INT,
    `mysql_tbl_ea8cdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea8cdr` (`mysql_tbl_ea8cdr_campaign_id`, `mysql_tbl_ea8cdr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtdrj` (
    `mysql_tbl_vwtdrj_sale_id` INT,
    `mysql_tbl_vwtdrj_property_id` INT,
    `mysql_tbl_vwtdrj_agent_id` INT,
    `mysql_tbl_vwtdrj_sale_price` DECIMAL(10,2),
    `mysql_tbl_vwtdrj_commission_rate` INT,
    `mysql_tbl_vwtdrj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u6kb` (
    `mysql_tbl_w7u6kb_agent_id` INT,
    `mysql_tbl_w7u6kb_name` VARCHAR(50),
    `mysql_tbl_w7u6kb_years_experience` INT,
    `mysql_tbl_w7u6kb_commission_rate` INT
);

INSERT INTO `mysql_tbl_vwtdrj` (`mysql_tbl_vwtdrj_sale_id`, `mysql_tbl_vwtdrj_property_id`, `mysql_tbl_vwtdrj_agent_id`, `mysql_tbl_vwtdrj_sale_price`, `mysql_tbl_vwtdrj_commission_rate`, `mysql_tbl_vwtdrj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w7u6kb` (`mysql_tbl_w7u6kb_agent_id`, `mysql_tbl_w7u6kb_name`, `mysql_tbl_w7u6kb_years_experience`, `mysql_tbl_w7u6kb_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0o5r0` (
    `mysql_tbl_s0o5r0_customer_id` INT,
    `mysql_tbl_s0o5r0_plan_type` VARCHAR(50),
    `mysql_tbl_s0o5r0_start_date` DATE,
    `mysql_tbl_s0o5r0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1qym` (
    `mysql_tbl_9o1qym_customer_id` INT,
    `mysql_tbl_9o1qym_tier_level` INT
);

INSERT INTO `mysql_tbl_s0o5r0` (`mysql_tbl_s0o5r0_customer_id`, `mysql_tbl_s0o5r0_plan_type`, `mysql_tbl_s0o5r0_start_date`, `mysql_tbl_s0o5r0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9o1qym` (`mysql_tbl_9o1qym_customer_id`, `mysql_tbl_9o1qym_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hvvq` (
    `mysql_tbl_38hvvq_customer_id` INT,
    `mysql_tbl_38hvvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_38hvvq` (`mysql_tbl_38hvvq_customer_id`, `mysql_tbl_38hvvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7f8f6` (mysql_tbl_f7f8f6_id INT, mysql_tbl_f7f8f6_name VARCHAR(100), mysql_tbl_f7f8f6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxznak` (
    `mysql_tbl_yxznak_category_id` INT,
    `mysql_tbl_yxznak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxznak` (`mysql_tbl_yxznak_category_id`, `mysql_tbl_yxznak_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztflt` (mysql_tbl_oztflt_id INT, mysql_tbl_oztflt_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1kds` (
    `mysql_tbl_im1kds_campaign_id` INT,
    `mysql_tbl_im1kds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im1kds` (`mysql_tbl_im1kds_campaign_id`, `mysql_tbl_im1kds_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rg2a0` (
    `mysql_tbl_9rg2a0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rg2a0` (`mysql_tbl_9rg2a0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinyp8` (
    `mysql_tbl_cinyp8_category_id` INT,
    `mysql_tbl_cinyp8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cinyp8` (`mysql_tbl_cinyp8_category_id`, `mysql_tbl_cinyp8_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yxznak_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yxznak`
    WHERE mysql_tbl_yxznak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_oztflt_ID) INTO V_MAX_ID FROM `mysql_tbl_oztflt`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_oztflt` WHERE mysql_tbl_oztflt_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_im1kds_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_im1kds` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_im1kds_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_im1kds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_im1kds_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cinyp8`
    WHERE mysql_tbl_cinyp8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cinyp8_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9rg2a0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9rg2a0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sxm90y_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sxm90y`
    WHERE mysql_tbl_sxm90y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_f7f8f6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_f7f8f6_EMAIL IS NULL OR mysql_tbl_f7f8f6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_f7f8f6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_f7f8f6` (`mysql_tbl_f7f8f6_NAME`, `mysql_tbl_f7f8f6_EMAIL`) VALUES (USER_NAME, mysql_tbl_f7f8f6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_38hvvq_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_38hvvq`
    WHERE mysql_tbl_38hvvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s0o5r0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s0o5r0`
    WHERE mysql_tbl_s0o5r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwtdrj_SALE_PRICE, 0), COALESCE(mysql_tbl_vwtdrj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vwtdrj`
    WHERE mysql_tbl_vwtdrj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vwtdrj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vwtdrj` RC
    JOIN `mysql_tbl_w7u6kb` A ON mysql_tbl_vwtdrj_AGENT_ID = mysql_tbl_w7u6kb_AGENT_ID
    WHERE mysql_tbl_vwtdrj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ea8cdr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ea8cdr`
    WHERE mysql_tbl_ea8cdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7f0xnp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7f0xnp`
    WHERE mysql_tbl_7f0xnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ctjurg`
    WHERE mysql_tbl_7f0xnp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r1l4g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7r1l4g`
    WHERE mysql_tbl_7r1l4g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wg7n9a`
    WHERE mysql_tbl_wg7n9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0uzg9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0uzg9`
    WHERE mysql_tbl_q0uzg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ctjurg`
    WHERE mysql_tbl_q0uzg9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y9nsrx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8s973i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8s973i`
    WHERE mysql_tbl_8s973i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfe69t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rfe69t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);