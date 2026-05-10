/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfi2h` (
    `mysql_tbl_gzfi2h_product_id` INT,
    `mysql_tbl_gzfi2h_category_id` INT,
    `mysql_tbl_gzfi2h_price` DECIMAL(10,2),
    `mysql_tbl_gzfi2h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gzfi2h` (`mysql_tbl_gzfi2h_product_id`, `mysql_tbl_gzfi2h_category_id`, `mysql_tbl_gzfi2h_price`, `mysql_tbl_gzfi2h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmilz2` (
    `mysql_tbl_fmilz2_budget` INT
);

INSERT INTO `mysql_tbl_fmilz2` (`mysql_tbl_fmilz2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibx6t` (
    `mysql_tbl_2ibx6t_campaign_id` INT,
    `mysql_tbl_2ibx6t_start_date` DATE
);

INSERT INTO `mysql_tbl_2ibx6t` (`mysql_tbl_2ibx6t_campaign_id`, `mysql_tbl_2ibx6t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5v247` (
    `mysql_tbl_t5v247_warranty_id` INT,
    `mysql_tbl_t5v247_product_id` INT,
    `mysql_tbl_t5v247_purchase_date` DATE,
    `mysql_tbl_t5v247_warranty_months` INT,
    `mysql_tbl_t5v247_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5v247` (`mysql_tbl_t5v247_warranty_id`, `mysql_tbl_t5v247_product_id`, `mysql_tbl_t5v247_purchase_date`, `mysql_tbl_t5v247_warranty_months`, `mysql_tbl_t5v247_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcoqdc` (
    `mysql_tbl_jcoqdc_supplier_id` INT,
    `mysql_tbl_jcoqdc_lead_time_days` DATE,
    `mysql_tbl_jcoqdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcoqdc` (`mysql_tbl_jcoqdc_supplier_id`, `mysql_tbl_jcoqdc_lead_time_days`, `mysql_tbl_jcoqdc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdmn1` (
    `mysql_tbl_aqdmn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aqdmn1` (`mysql_tbl_aqdmn1_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm759p` (
    `mysql_tbl_mm759p_order_id` INT,
    `mysql_tbl_mm759p_customer_id` INT,
    `mysql_tbl_mm759p_order_date` DATE,
    `mysql_tbl_mm759p_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm759p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wah6a` (
    `mysql_tbl_8wah6a_refund_id` INT,
    `mysql_tbl_8wah6a_order_id` INT,
    `mysql_tbl_8wah6a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm759p` (`mysql_tbl_mm759p_order_id`, `mysql_tbl_mm759p_customer_id`, `mysql_tbl_mm759p_order_date`, `mysql_tbl_mm759p_total_amount`, `mysql_tbl_mm759p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8wah6a` (`mysql_tbl_8wah6a_refund_id`, `mysql_tbl_8wah6a_order_id`, `mysql_tbl_8wah6a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxujgs` (
    `mysql_tbl_dxujgs_product_id` INT,
    `mysql_tbl_dxujgs_sku` INT,
    `mysql_tbl_dxujgs_name` VARCHAR(50),
    `mysql_tbl_dxujgs_category_id` INT,
    `mysql_tbl_dxujgs_price` DECIMAL(10,2),
    `mysql_tbl_dxujgs_cost` DECIMAL(10,2),
    `mysql_tbl_dxujgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3zbo` (
    `mysql_tbl_wi3zbo_transaction_id` INT,
    `mysql_tbl_wi3zbo_product_id` INT,
    `mysql_tbl_wi3zbo_quantity` INT,
    `mysql_tbl_wi3zbo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dxujgs` (`mysql_tbl_dxujgs_product_id`, `mysql_tbl_dxujgs_sku`, `mysql_tbl_dxujgs_name`, `mysql_tbl_dxujgs_category_id`, `mysql_tbl_dxujgs_price`, `mysql_tbl_dxujgs_cost`, `mysql_tbl_dxujgs_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wi3zbo` (`mysql_tbl_wi3zbo_transaction_id`, `mysql_tbl_wi3zbo_product_id`, `mysql_tbl_wi3zbo_quantity`, `mysql_tbl_wi3zbo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrbeh` (
    `mysql_tbl_wbrbeh_order_id` INT,
    `mysql_tbl_wbrbeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbrbeh` (`mysql_tbl_wbrbeh_order_id`, `mysql_tbl_wbrbeh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ty4q` (
    `mysql_tbl_78ty4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78ty4q` (`mysql_tbl_78ty4q_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98797y` (
    `mysql_tbl_98797y_campaign_id` INT,
    `mysql_tbl_98797y_status` VARCHAR(50),
    `mysql_tbl_98797y_budget` INT
);

INSERT INTO `mysql_tbl_98797y` (`mysql_tbl_98797y_campaign_id`, `mysql_tbl_98797y_status`, `mysql_tbl_98797y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peemk7` (
    `mysql_tbl_peemk7_member_id` INT,
    `mysql_tbl_peemk7_name` VARCHAR(50),
    `mysql_tbl_peemk7_membership_type` VARCHAR(50),
    `mysql_tbl_peemk7_join_date` DATE,
    `mysql_tbl_peemk7_monthly_fee` INT,
    `mysql_tbl_peemk7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oc5pj` (
    `mysql_tbl_6oc5pj_session_id` INT,
    `mysql_tbl_6oc5pj_member_id` INT,
    `mysql_tbl_6oc5pj_trainer_id` INT,
    `mysql_tbl_6oc5pj_session_date` DATE,
    `mysql_tbl_6oc5pj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_peemk7` (`mysql_tbl_peemk7_member_id`, `mysql_tbl_peemk7_name`, `mysql_tbl_peemk7_membership_type`, `mysql_tbl_peemk7_join_date`, `mysql_tbl_peemk7_monthly_fee`, `mysql_tbl_peemk7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6oc5pj` (`mysql_tbl_6oc5pj_session_id`, `mysql_tbl_6oc5pj_member_id`, `mysql_tbl_6oc5pj_trainer_id`, `mysql_tbl_6oc5pj_session_date`, `mysql_tbl_6oc5pj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9a9n` (
    `mysql_tbl_9h9a9n_order_id` INT,
    `mysql_tbl_9h9a9n_customer_id` INT
);

INSERT INTO `mysql_tbl_9h9a9n` (`mysql_tbl_9h9a9n_order_id`, `mysql_tbl_9h9a9n_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbrbeh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wbrbeh`
    WHERE mysql_tbl_wbrbeh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78ty4q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_78ty4q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm759p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mm759p`
    WHERE mysql_tbl_mm759p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wah6a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8wah6a`
    WHERE mysql_tbl_8wah6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_98797y_STATUS, COALESCE(mysql_tbl_98797y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_98797y`
    WHERE mysql_tbl_98797y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jcoqdc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jcoqdc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_jcoqdc`
    WHERE mysql_tbl_jcoqdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peemk7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_peemk7`
    WHERE mysql_tbl_peemk7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6oc5pj`
    WHERE mysql_tbl_6oc5pj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6oc5pj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9h9a9n`
    WHERE mysql_tbl_9h9a9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9h9a9n`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (P_N * 2));
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

    SELECT COALESCE(mysql_tbl_dxujgs_PRICE, 0), COALESCE(mysql_tbl_dxujgs_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dxujgs`
    WHERE mysql_tbl_dxujgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wi3zbo`
    WHERE mysql_tbl_wi3zbo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wi3zbo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqdmn1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aqdmn1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_t5v247_PURCHASE_DATE, mysql_tbl_t5v247_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_t5v247`
    WHERE mysql_tbl_t5v247_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2ibx6t_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2ibx6t`
    WHERE mysql_tbl_2ibx6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzfi2h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gzfi2h`
    WHERE mysql_tbl_gzfi2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4aljub`
    WHERE mysql_tbl_gzfi2h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nphkul` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmilz2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmilz2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();