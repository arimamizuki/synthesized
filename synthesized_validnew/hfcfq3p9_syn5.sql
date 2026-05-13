/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsros` (
    `mysql_tbl_7gsros_product_id` INT,
    `mysql_tbl_7gsros_category_id` INT,
    `mysql_tbl_7gsros_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gsros` (`mysql_tbl_7gsros_product_id`, `mysql_tbl_7gsros_category_id`, `mysql_tbl_7gsros_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnvu8` (
    `mysql_tbl_2pnvu8_category_id` INT,
    `mysql_tbl_2pnvu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pnvu8` (`mysql_tbl_2pnvu8_category_id`, `mysql_tbl_2pnvu8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zukje0` (
    `mysql_tbl_zukje0_supplier_id` INT,
    `mysql_tbl_zukje0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zukje0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zukje0` (`mysql_tbl_zukje0_supplier_id`, `mysql_tbl_zukje0_supplier_rating`, `mysql_tbl_zukje0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljdp6` (
    `mysql_tbl_0ljdp6_customer_id` INT
);

INSERT INTO `mysql_tbl_0ljdp6` (`mysql_tbl_0ljdp6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvrnus` (
    `mysql_tbl_pvrnus_order_id` INT,
    `mysql_tbl_pvrnus_customer_id` INT
);

INSERT INTO `mysql_tbl_pvrnus` (`mysql_tbl_pvrnus_order_id`, `mysql_tbl_pvrnus_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qoa9w` (
    `mysql_tbl_6qoa9w_campaign_id` INT,
    `mysql_tbl_6qoa9w_channel` INT,
    `mysql_tbl_6qoa9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qoa9w` (`mysql_tbl_6qoa9w_campaign_id`, `mysql_tbl_6qoa9w_channel`, `mysql_tbl_6qoa9w_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5moreu` (
    `mysql_tbl_5moreu_customer_id` INT,
    `mysql_tbl_5moreu_status` VARCHAR(50),
    `mysql_tbl_5moreu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5moreu` (`mysql_tbl_5moreu_customer_id`, `mysql_tbl_5moreu_status`, `mysql_tbl_5moreu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8xz4v` (
    `mysql_tbl_d8xz4v_customer_id` INT,
    `mysql_tbl_d8xz4v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp51ah` (
    `mysql_tbl_kp51ah_order_id` INT,
    `mysql_tbl_kp51ah_customer_id` INT,
    `mysql_tbl_kp51ah_order_date` DATE,
    `mysql_tbl_kp51ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8xz4v` (`mysql_tbl_d8xz4v_customer_id`, `mysql_tbl_d8xz4v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kp51ah` (`mysql_tbl_kp51ah_order_id`, `mysql_tbl_kp51ah_customer_id`, `mysql_tbl_kp51ah_order_date`, `mysql_tbl_kp51ah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bp35j` (
    `mysql_tbl_7bp35j_order_id` INT,
    `mysql_tbl_7bp35j_customer_id` INT,
    `mysql_tbl_7bp35j_order_date` DATE
);

INSERT INTO `mysql_tbl_7bp35j` (`mysql_tbl_7bp35j_order_id`, `mysql_tbl_7bp35j_customer_id`, `mysql_tbl_7bp35j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1g0t` (
    `mysql_tbl_og1g0t_order_id` INT,
    `mysql_tbl_og1g0t_customer_id` INT,
    `mysql_tbl_og1g0t_order_date` DATE,
    `mysql_tbl_og1g0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_og1g0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspxpl` (
    `mysql_tbl_zspxpl_refund_id` INT,
    `mysql_tbl_zspxpl_order_id` INT,
    `mysql_tbl_zspxpl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og1g0t` (`mysql_tbl_og1g0t_order_id`, `mysql_tbl_og1g0t_customer_id`, `mysql_tbl_og1g0t_order_date`, `mysql_tbl_og1g0t_total_amount`, `mysql_tbl_og1g0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zspxpl` (`mysql_tbl_zspxpl_refund_id`, `mysql_tbl_zspxpl_order_id`, `mysql_tbl_zspxpl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7qtmp` (
    `mysql_tbl_q7qtmp_category_id` INT,
    `mysql_tbl_q7qtmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7qtmp` (`mysql_tbl_q7qtmp_category_id`, `mysql_tbl_q7qtmp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgayk` (
    `mysql_tbl_qsgayk_emp_id` INT,
    `mysql_tbl_qsgayk_department_id` INT,
    `mysql_tbl_qsgayk_salary` INT,
    `mysql_tbl_qsgayk_hire_date` DATE,
    `mysql_tbl_qsgayk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsgayk` (`mysql_tbl_qsgayk_emp_id`, `mysql_tbl_qsgayk_department_id`, `mysql_tbl_qsgayk_salary`, `mysql_tbl_qsgayk_hire_date`, `mysql_tbl_qsgayk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ufu9vn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ufu9vn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ufu9vn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_w9jt3b_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w9jt3b`
    WHERE mysql_tbl_0ljdp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6qoa9w_CHANNEL, mysql_tbl_6qoa9w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6qoa9w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6qoa9w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6qoa9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6qoa9w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsgayk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qsgayk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qsgayk_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qsgayk`
    WHERE mysql_tbl_qsgayk_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og1g0t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_og1g0t`
    WHERE mysql_tbl_og1g0t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zspxpl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zspxpl`
    WHERE mysql_tbl_zspxpl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7qtmp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7qtmp`
    WHERE mysql_tbl_q7qtmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5moreu_STATUS, COALESCE(mysql_tbl_5moreu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5moreu`
    WHERE mysql_tbl_5moreu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_arslpf`
    WHERE mysql_tbl_pvrnus_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zukje0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zukje0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zukje0`
    WHERE mysql_tbl_zukje0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_arslpf` OI
    JOIN `mysql_tbl_2pnvu8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2pnvu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_w9jt3b_z1bx3w(4)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d8xz4v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d8xz4v`
    WHERE mysql_tbl_d8xz4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7bp35j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7bp35j`
    WHERE mysql_tbl_7bp35j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gsros_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7gsros`
    WHERE mysql_tbl_7gsros_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gsros_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7gsros`
    WHERE mysql_tbl_7gsros_CATEGORY_ID = (SELECT mysql_tbl_7gsros_CATEGORY_ID FROM `mysql_tbl_7gsros` WHERE mysql_tbl_7gsros_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);