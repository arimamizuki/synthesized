/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfyer` (
    `mysql_tbl_vqfyer_supplier_id` INT,
    `mysql_tbl_vqfyer_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vqfyer_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqfyer` (`mysql_tbl_vqfyer_supplier_id`, `mysql_tbl_vqfyer_supplier_rating`, `mysql_tbl_vqfyer_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_279o2l` (
    `mysql_tbl_279o2l_estimate_id` INT,
    `mysql_tbl_279o2l_customer_id` INT,
    `mysql_tbl_279o2l_mover_id` INT,
    `mysql_tbl_279o2l_inventory_items` INT,
    `mysql_tbl_279o2l_distance_miles` INT,
    `mysql_tbl_279o2l_packing_required` INT,
    `mysql_tbl_279o2l_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh30t` (
    `mysql_tbl_lbh30t_company_id` INT,
    `mysql_tbl_lbh30t_name` VARCHAR(50),
    `mysql_tbl_lbh30t_hourly_rate` INT,
    `mysql_tbl_lbh30t_deposit_percent` INT
);

INSERT INTO `mysql_tbl_279o2l` (`mysql_tbl_279o2l_estimate_id`, `mysql_tbl_279o2l_customer_id`, `mysql_tbl_279o2l_mover_id`, `mysql_tbl_279o2l_inventory_items`, `mysql_tbl_279o2l_distance_miles`, `mysql_tbl_279o2l_packing_required`, `mysql_tbl_279o2l_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbh30t` (`mysql_tbl_lbh30t_company_id`, `mysql_tbl_lbh30t_name`, `mysql_tbl_lbh30t_hourly_rate`, `mysql_tbl_lbh30t_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgebx0` (
    `mysql_tbl_lgebx0_campaign_id` INT,
    `mysql_tbl_lgebx0_channel_type` VARCHAR(50),
    `mysql_tbl_lgebx0_target_impressions` INT,
    `mysql_tbl_lgebx0_actual_impressions` INT,
    `mysql_tbl_lgebx0_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lgebx0_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lgebx0` (`mysql_tbl_lgebx0_campaign_id`, `mysql_tbl_lgebx0_channel_type`, `mysql_tbl_lgebx0_target_impressions`, `mysql_tbl_lgebx0_actual_impressions`, `mysql_tbl_lgebx0_cost_usd`, `mysql_tbl_lgebx0_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jklrg` (
    `mysql_tbl_3jklrg_product_id` INT,
    `mysql_tbl_3jklrg_category_id` INT,
    `mysql_tbl_3jklrg_price` DECIMAL(10,2),
    `mysql_tbl_3jklrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3jklrg` (`mysql_tbl_3jklrg_product_id`, `mysql_tbl_3jklrg_category_id`, `mysql_tbl_3jklrg_price`, `mysql_tbl_3jklrg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbur9` (
    `mysql_tbl_mzbur9_customer_id` INT,
    `mysql_tbl_mzbur9_order_date` DATE,
    `mysql_tbl_mzbur9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzbur9` (`mysql_tbl_mzbur9_customer_id`, `mysql_tbl_mzbur9_order_date`, `mysql_tbl_mzbur9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7wvu` (
    `mysql_tbl_sl7wvu_customer_id` INT,
    `mysql_tbl_sl7wvu_registration_date` DATE,
    `mysql_tbl_sl7wvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegycb` (
    `mysql_tbl_oegycb_order_id` INT,
    `mysql_tbl_oegycb_customer_id` INT,
    `mysql_tbl_oegycb_order_date` DATE,
    `mysql_tbl_oegycb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl7wvu` (`mysql_tbl_sl7wvu_customer_id`, `mysql_tbl_sl7wvu_registration_date`, `mysql_tbl_sl7wvu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oegycb` (`mysql_tbl_oegycb_order_id`, `mysql_tbl_oegycb_customer_id`, `mysql_tbl_oegycb_order_date`, `mysql_tbl_oegycb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnj0tv` (
    `mysql_tbl_jnj0tv_order_id` INT,
    `mysql_tbl_jnj0tv_customer_id` INT,
    `mysql_tbl_jnj0tv_order_status` VARCHAR(50),
    `mysql_tbl_jnj0tv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnj0tv_order_date` DATE
);

INSERT INTO `mysql_tbl_jnj0tv` (`mysql_tbl_jnj0tv_order_id`, `mysql_tbl_jnj0tv_customer_id`, `mysql_tbl_jnj0tv_order_status`, `mysql_tbl_jnj0tv_total_amount`, `mysql_tbl_jnj0tv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsjulx` (
    `mysql_tbl_jsjulx_campaign_id` INT,
    `mysql_tbl_jsjulx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsjulx` (`mysql_tbl_jsjulx_campaign_id`, `mysql_tbl_jsjulx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgebx0_COST_USD, 0), COALESCE(mysql_tbl_lgebx0_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lgebx0`
    WHERE mysql_tbl_lgebx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_279o2l_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_279o2l_DISTANCE_MILES, 100), COALESCE(mysql_tbl_279o2l_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_279o2l`
    WHERE mysql_tbl_279o2l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbh30t_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_279o2l` ME
    JOIN `mysql_tbl_lbh30t` MC ON mysql_tbl_279o2l_MOVER_ID = mysql_tbl_lbh30t_COMPANY_ID
    WHERE mysql_tbl_279o2l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_279o2l`
    WHERE mysql_tbl_279o2l_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_279o2l_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mzbur9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mzbur9` O
    WHERE mysql_tbl_mzbur9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jklrg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3jklrg`
    WHERE mysql_tbl_3jklrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zmrn52`
    WHERE mysql_tbl_3jklrg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_of1b3g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vrptlk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vrptlk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vrptlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jsjulx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jsjulx`
    WHERE mysql_tbl_jsjulx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_of1b3g_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jnj0tv`
    WHERE mysql_tbl_jnj0tv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jnj0tv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jnj0tv`
    WHERE mysql_tbl_jnj0tv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jnj0tv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jnj0tv`
    WHERE mysql_tbl_jnj0tv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jnj0tv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oegycb`
    WHERE mysql_tbl_oegycb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sl7wvu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sl7wvu`
    WHERE mysql_tbl_sl7wvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_of1b3g_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqfyer_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vqfyer_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vqfyer`
    WHERE mysql_tbl_vqfyer_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_of1b3g WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();