/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0b1b` (
    `mysql_tbl_7i0b1b_campaign_id` INT
);

INSERT INTO `mysql_tbl_7i0b1b` (`mysql_tbl_7i0b1b_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl8sn` (
    `mysql_tbl_ucl8sn_category_id` INT,
    `mysql_tbl_ucl8sn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucl8sn` (`mysql_tbl_ucl8sn_category_id`, `mysql_tbl_ucl8sn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tj71c` (
    `mysql_tbl_8tj71c_customer_id` INT,
    `mysql_tbl_8tj71c_plan_type` VARCHAR(50),
    `mysql_tbl_8tj71c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8tj71c_start_date` DATE,
    `mysql_tbl_8tj71c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj17g` (
    `mysql_tbl_esj17g_customer_id` INT,
    `mysql_tbl_esj17g_tier_level` INT
);

INSERT INTO `mysql_tbl_8tj71c` (`mysql_tbl_8tj71c_customer_id`, `mysql_tbl_8tj71c_plan_type`, `mysql_tbl_8tj71c_monthly_cost`, `mysql_tbl_8tj71c_start_date`, `mysql_tbl_8tj71c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_esj17g` (`mysql_tbl_esj17g_customer_id`, `mysql_tbl_esj17g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvzam` (
    `mysql_tbl_5vvzam_category_id` INT,
    `mysql_tbl_5vvzam_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5vvzam` (`mysql_tbl_5vvzam_category_id`, `mysql_tbl_5vvzam_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcchgo` (
    `mysql_tbl_zcchgo_product_id` INT,
    `mysql_tbl_zcchgo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcchgo` (`mysql_tbl_zcchgo_product_id`, `mysql_tbl_zcchgo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1phuh` (
    `mysql_tbl_s1phuh_customer_id` INT,
    `mysql_tbl_s1phuh_registration_date` DATE,
    `mysql_tbl_s1phuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5orf` (
    `mysql_tbl_iq5orf_order_id` INT,
    `mysql_tbl_iq5orf_customer_id` INT,
    `mysql_tbl_iq5orf_order_date` DATE,
    `mysql_tbl_iq5orf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1phuh` (`mysql_tbl_s1phuh_customer_id`, `mysql_tbl_s1phuh_registration_date`, `mysql_tbl_s1phuh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iq5orf` (`mysql_tbl_iq5orf_order_id`, `mysql_tbl_iq5orf_customer_id`, `mysql_tbl_iq5orf_order_date`, `mysql_tbl_iq5orf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfap0u` (
    `mysql_tbl_mfap0u_sale_id` INT,
    `mysql_tbl_mfap0u_property_id` INT,
    `mysql_tbl_mfap0u_agent_id` INT,
    `mysql_tbl_mfap0u_sale_price` DECIMAL(10,2),
    `mysql_tbl_mfap0u_commission_rate` INT,
    `mysql_tbl_mfap0u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxv76` (
    `mysql_tbl_eoxv76_agent_id` INT,
    `mysql_tbl_eoxv76_name` VARCHAR(50),
    `mysql_tbl_eoxv76_years_experience` INT,
    `mysql_tbl_eoxv76_commission_rate` INT
);

INSERT INTO `mysql_tbl_mfap0u` (`mysql_tbl_mfap0u_sale_id`, `mysql_tbl_mfap0u_property_id`, `mysql_tbl_mfap0u_agent_id`, `mysql_tbl_mfap0u_sale_price`, `mysql_tbl_mfap0u_commission_rate`, `mysql_tbl_mfap0u_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eoxv76` (`mysql_tbl_eoxv76_agent_id`, `mysql_tbl_eoxv76_name`, `mysql_tbl_eoxv76_years_experience`, `mysql_tbl_eoxv76_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phh9zo` (
    `mysql_tbl_phh9zo_customer_id` INT,
    `mysql_tbl_phh9zo_order_date` DATE,
    `mysql_tbl_phh9zo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phh9zo` (`mysql_tbl_phh9zo_customer_id`, `mysql_tbl_phh9zo_order_date`, `mysql_tbl_phh9zo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppdq6e` (
    `mysql_tbl_ppdq6e_order_id` INT,
    `mysql_tbl_ppdq6e_customer_id` INT,
    `mysql_tbl_ppdq6e_order_date` DATE,
    `mysql_tbl_ppdq6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppdq6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckksdy` (
    `mysql_tbl_ckksdy_refund_id` INT,
    `mysql_tbl_ckksdy_order_id` INT,
    `mysql_tbl_ckksdy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppdq6e` (`mysql_tbl_ppdq6e_order_id`, `mysql_tbl_ppdq6e_customer_id`, `mysql_tbl_ppdq6e_order_date`, `mysql_tbl_ppdq6e_total_amount`, `mysql_tbl_ppdq6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckksdy` (`mysql_tbl_ckksdy_refund_id`, `mysql_tbl_ckksdy_order_id`, `mysql_tbl_ckksdy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz7ynv` (
    `mysql_tbl_xz7ynv_product_id` INT,
    `mysql_tbl_xz7ynv_supplier_id` INT,
    `mysql_tbl_xz7ynv_price` DECIMAL(10,2),
    `mysql_tbl_xz7ynv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y415` (
    `mysql_tbl_v4y415_supplier_id` INT,
    `mysql_tbl_v4y415_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz7ynv` (`mysql_tbl_xz7ynv_product_id`, `mysql_tbl_xz7ynv_supplier_id`, `mysql_tbl_xz7ynv_price`, `mysql_tbl_xz7ynv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4y415` (`mysql_tbl_v4y415_supplier_id`, `mysql_tbl_v4y415_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_597gvq` (
    `mysql_tbl_597gvq_emp_id` INT,
    `mysql_tbl_597gvq_department_id` INT,
    `mysql_tbl_597gvq_salary` INT,
    `mysql_tbl_597gvq_hire_date` DATE,
    `mysql_tbl_597gvq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_597gvq` (`mysql_tbl_597gvq_emp_id`, `mysql_tbl_597gvq_department_id`, `mysql_tbl_597gvq_salary`, `mysql_tbl_597gvq_hire_date`, `mysql_tbl_597gvq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ucl8sn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ucl8sn`
    WHERE mysql_tbl_ucl8sn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppdq6e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ppdq6e`
    WHERE mysql_tbl_ppdq6e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckksdy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ckksdy`
    WHERE mysql_tbl_ckksdy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_phh9zo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_phh9zo`
    WHERE mysql_tbl_phh9zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_597gvq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_597gvq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_597gvq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_597gvq`
    WHERE mysql_tbl_597gvq_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4y415_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4y415`
    WHERE mysql_tbl_v4y415_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xz7ynv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xz7ynv`
    WHERE mysql_tbl_xz7ynv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(mysql_tbl_mfap0u_SALE_PRICE, 0), COALESCE(mysql_tbl_mfap0u_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_mfap0u`
    WHERE mysql_tbl_mfap0u_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfap0u_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mfap0u` RC
    JOIN `mysql_tbl_eoxv76` A ON mysql_tbl_mfap0u_AGENT_ID = mysql_tbl_eoxv76_AGENT_ID
    WHERE mysql_tbl_mfap0u_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 30))) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vvzam_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5vvzam`
    WHERE mysql_tbl_5vvzam_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcchgo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zcchgo`
    WHERE mysql_tbl_zcchgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_iq5orf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_iq5orf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_iq5orf` O
    JOIN `mysql_tbl_s1phuh` C ON mysql_tbl_iq5orf_CUSTOMER_ID = mysql_tbl_s1phuh_CUSTOMER_ID
    WHERE mysql_tbl_s1phuh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8tj71c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8tj71c`
    WHERE mysql_tbl_8tj71c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_esj17g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_esj17g`
    WHERE mysql_tbl_esj17g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + A % B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pxbkyz`
    WHERE mysql_tbl_7i0b1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);