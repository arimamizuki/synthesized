/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o44664` (
    `mysql_tbl_o44664_customer_id` INT,
    `mysql_tbl_o44664_plan_type` VARCHAR(50),
    `mysql_tbl_o44664_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o44664` (`mysql_tbl_o44664_customer_id`, `mysql_tbl_o44664_plan_type`, `mysql_tbl_o44664_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6o3z` (
    `mysql_tbl_8n6o3z_order_id` INT,
    `mysql_tbl_8n6o3z_customer_id` INT,
    `mysql_tbl_8n6o3z_order_date` DATE,
    `mysql_tbl_8n6o3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n6o3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbat4` (
    `mysql_tbl_qnbat4_shipment_id` INT,
    `mysql_tbl_qnbat4_order_id` INT,
    `mysql_tbl_qnbat4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n6o3z` (`mysql_tbl_8n6o3z_order_id`, `mysql_tbl_8n6o3z_customer_id`, `mysql_tbl_8n6o3z_order_date`, `mysql_tbl_8n6o3z_total_amount`, `mysql_tbl_8n6o3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnbat4` (`mysql_tbl_qnbat4_shipment_id`, `mysql_tbl_qnbat4_order_id`, `mysql_tbl_qnbat4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qz1hu` (
    `mysql_tbl_4qz1hu_customer_id` INT,
    `mysql_tbl_4qz1hu_plan_type` VARCHAR(50),
    `mysql_tbl_4qz1hu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4qz1hu_start_date` DATE,
    `mysql_tbl_4qz1hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqwq6` (
    `mysql_tbl_1uqwq6_invoice_id` INT,
    `mysql_tbl_1uqwq6_customer_id` INT,
    `mysql_tbl_1uqwq6_invoice_date` DATE,
    `mysql_tbl_1uqwq6_amount_due` DECIMAL(10,2),
    `mysql_tbl_1uqwq6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qz1hu` (`mysql_tbl_4qz1hu_customer_id`, `mysql_tbl_4qz1hu_plan_type`, `mysql_tbl_4qz1hu_monthly_cost`, `mysql_tbl_4qz1hu_start_date`, `mysql_tbl_4qz1hu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1uqwq6` (`mysql_tbl_1uqwq6_invoice_id`, `mysql_tbl_1uqwq6_customer_id`, `mysql_tbl_1uqwq6_invoice_date`, `mysql_tbl_1uqwq6_amount_due`, `mysql_tbl_1uqwq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eneyo8` (
    `mysql_tbl_eneyo8_customer_id` INT,
    `mysql_tbl_eneyo8_registratimysql_tbl_wtpvf6_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a417z6` (
    `mysql_tbl_a417z6_order_id` INT,
    `mysql_tbl_a417z6_customer_id` INT,
    `mysql_tbl_a417z6_order_date` DATE,
    `mysql_tbl_a417z6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eneyo8` (`mysql_tbl_eneyo8_customer_id`, `mysql_tbl_eneyo8_registratimysql_tbl_wtpvf6_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a417z6` (`mysql_tbl_a417z6_order_id`, `mysql_tbl_a417z6_customer_id`, `mysql_tbl_a417z6_order_date`, `mysql_tbl_a417z6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2km2` (mysql_tbl_1k2km2_id INT, mysql_tbl_1k2km2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z7ifx` (
    `mysql_tbl_3z7ifx_customer_id` INT,
    `mysql_tbl_3z7ifx_order_date` DATE,
    `mysql_tbl_3z7ifx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z7ifx` (`mysql_tbl_3z7ifx_customer_id`, `mysql_tbl_3z7ifx_order_date`, `mysql_tbl_3z7ifx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_dt7pya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_dt7pya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wtpvf6 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_k5y6c1_UPDATE `mysql_tbl_k5y6c1` UPDATE `mysql_tbl_wtpvf6` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4fet4l` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3z7ifx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3z7ifx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3z7ifx`
    WHERE mysql_tbl_3z7ifx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3z7ifx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3z7ifx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3z7ifx`
    WHERE mysql_tbl_3z7ifx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3z7ifx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3z7ifx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1k2km2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1k2km2` WHERE mysql_tbl_1k2km2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1k2km2` SET mysql_tbl_1k2km2_ITEM_COUNT = mysql_tbl_1k2km2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1k2km2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_wtpvf6_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_a417z6_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_a417z6`
    WHERE mysql_tbl_a417z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wtpvf6_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4qz1hu_PLAN_TYPE, COALESCE(mysql_tbl_4qz1hu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4qz1hu`
    WHERE mysql_tbl_4qz1hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1uqwq6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1uqwq6`
    WHERE mysql_tbl_1uqwq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_wtpvf6_MONTH_6uqklv(-76);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnbat4_SHIPPING_COST, 0), COALESCE(mysql_tbl_8n6o3z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8n6o3z` O
    LEFT JOIN `mysql_tbl_qnbat4` S mysql_tbl_wtpvf6 mysql_tbl_8n6o3z_ORDER_ID = mysql_tbl_qnbat4_ORDER_ID
    WHERE mysql_tbl_8n6o3z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wtpvf6_HEALTH_SCORE_iwy1cc(75);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o44664_PLAN_TYPE, COALESCE(mysql_tbl_o44664_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o44664`
    WHERE mysql_tbl_o44664_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();