/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1b44i` (
    `mysql_tbl_c1b44i_customer_id` INT
);

INSERT INTO `mysql_tbl_c1b44i` (`mysql_tbl_c1b44i_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyegc` (
    `mysql_tbl_6oyegc_product_id` INT,
    `mysql_tbl_6oyegc_category_id` INT,
    `mysql_tbl_6oyegc_price` DECIMAL(10,2),
    `mysql_tbl_6oyegc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuvvg` (
    `mysql_tbl_zsuvvg_order_id` INT,
    `mysql_tbl_zsuvvg_product_id` INT,
    `mysql_tbl_zsuvvg_quantity` INT
);

INSERT INTO `mysql_tbl_6oyegc` (`mysql_tbl_6oyegc_product_id`, `mysql_tbl_6oyegc_category_id`, `mysql_tbl_6oyegc_price`, `mysql_tbl_6oyegc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsuvvg` (`mysql_tbl_zsuvvg_order_id`, `mysql_tbl_zsuvvg_product_id`, `mysql_tbl_zsuvvg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqu1i` (
    `mysql_tbl_5lqu1i_appraisal_id` INT,
    `mysql_tbl_5lqu1i_customer_id` INT,
    `mysql_tbl_5lqu1i_item_id` INT,
    `mysql_tbl_5lqu1i_item_type` VARCHAR(50),
    `mysql_tbl_5lqu1i_carat_weight` INT,
    `mysql_tbl_5lqu1i_clarity_grade` INT,
    `mysql_tbl_5lqu1i_appraisal_value` INT,
    `mysql_tbl_5lqu1i_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydz7r` (
    `mysql_tbl_hydz7r_item_id` INT,
    `mysql_tbl_hydz7r_item_type` VARCHAR(50),
    `mysql_tbl_hydz7r_metal_type` VARCHAR(50),
    `mysql_tbl_hydz7r_gemstone_type` VARCHAR(50),
    `mysql_tbl_hydz7r_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5lqu1i` (`mysql_tbl_5lqu1i_appraisal_id`, `mysql_tbl_5lqu1i_customer_id`, `mysql_tbl_5lqu1i_item_id`, `mysql_tbl_5lqu1i_item_type`, `mysql_tbl_5lqu1i_carat_weight`, `mysql_tbl_5lqu1i_clarity_grade`, `mysql_tbl_5lqu1i_appraisal_value`, `mysql_tbl_5lqu1i_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hydz7r` (`mysql_tbl_hydz7r_item_id`, `mysql_tbl_hydz7r_item_type`, `mysql_tbl_hydz7r_metal_type`, `mysql_tbl_hydz7r_gemstone_type`, `mysql_tbl_hydz7r_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6q1i` (
    `mysql_tbl_2z6q1i_campaign_id` INT,
    `mysql_tbl_2z6q1i_start_date` DATE,
    `mysql_tbl_2z6q1i_end_date` DATE,
    `mysql_tbl_2z6q1i_budget` INT
);

INSERT INTO `mysql_tbl_2z6q1i` (`mysql_tbl_2z6q1i_campaign_id`, `mysql_tbl_2z6q1i_start_date`, `mysql_tbl_2z6q1i_end_date`, `mysql_tbl_2z6q1i_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufyun9` (
    `mysql_tbl_ufyun9_student_id` INT,
    `mysql_tbl_ufyun9_first_name` VARCHAR(50),
    `mysql_tbl_ufyun9_last_name` VARCHAR(50),
    `mysql_tbl_ufyun9_grade_level` INT,
    `mysql_tbl_ufyun9_enrollment_date` DATE,
    `mysql_tbl_ufyun9_tuitimysql_tbl_d6lckk_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4kyv` (
    `mysql_tbl_7t4kyv_payment_id` INT,
    `mysql_tbl_7t4kyv_student_id` INT,
    `mysql_tbl_7t4kyv_amount` DECIMAL(10,2),
    `mysql_tbl_7t4kyv_payment_date` DATE,
    `mysql_tbl_7t4kyv_payment_method` INT
);

INSERT INTO `mysql_tbl_ufyun9` (`mysql_tbl_ufyun9_student_id`, `mysql_tbl_ufyun9_first_name`, `mysql_tbl_ufyun9_last_name`, `mysql_tbl_ufyun9_grade_level`, `mysql_tbl_ufyun9_enrollment_date`, `mysql_tbl_ufyun9_tuitimysql_tbl_d6lckk_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7t4kyv` (`mysql_tbl_7t4kyv_payment_id`, `mysql_tbl_7t4kyv_student_id`, `mysql_tbl_7t4kyv_amount`, `mysql_tbl_7t4kyv_payment_date`, `mysql_tbl_7t4kyv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6umq` (
    `mysql_tbl_0c6umq_product_id` INT,
    `mysql_tbl_0c6umq_category_id` INT,
    `mysql_tbl_0c6umq_price` DECIMAL(10,2),
    `mysql_tbl_0c6umq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsc6m` (
    `mysql_tbl_xjsc6m_category_id` INT,
    `mysql_tbl_xjsc6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c6umq` (`mysql_tbl_0c6umq_product_id`, `mysql_tbl_0c6umq_category_id`, `mysql_tbl_0c6umq_price`, `mysql_tbl_0c6umq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xjsc6m` (`mysql_tbl_xjsc6m_category_id`, `mysql_tbl_xjsc6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzewgk` (
    `mysql_tbl_dzewgk_supplier_id` INT,
    `mysql_tbl_dzewgk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dzewgk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzewgk` (`mysql_tbl_dzewgk_supplier_id`, `mysql_tbl_dzewgk_supplier_rating`, `mysql_tbl_dzewgk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qwwwa` (
    `mysql_tbl_3qwwwa_product_id` INT,
    `mysql_tbl_3qwwwa_category_id` INT,
    `mysql_tbl_3qwwwa_price` DECIMAL(10,2),
    `mysql_tbl_3qwwwa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qwwwa` (`mysql_tbl_3qwwwa_product_id`, `mysql_tbl_3qwwwa_category_id`, `mysql_tbl_3qwwwa_price`, `mysql_tbl_3qwwwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b2ig` (
    `mysql_tbl_u7b2ig_customer_id` INT,
    `mysql_tbl_u7b2ig_status` VARCHAR(50),
    `mysql_tbl_u7b2ig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7b2ig` (`mysql_tbl_u7b2ig_customer_id`, `mysql_tbl_u7b2ig_status`, `mysql_tbl_u7b2ig_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3lllc` (
    `mysql_tbl_q3lllc_campaign_id` INT,
    `mysql_tbl_q3lllc_budget` INT,
    `mysql_tbl_q3lllc_start_date` DATE,
    `mysql_tbl_q3lllc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp84nu` (
    `mysql_tbl_vp84nu_conversimysql_tbl_d6lckk_id INT,
    `mysql_tbl_vp84nu_campaign_id` INT,
    `mysql_tbl_vp84nu_conversimysql_tbl_d6lckk_value INT
);

INSERT INTO `mysql_tbl_q3lllc` (`mysql_tbl_q3lllc_campaign_id`, `mysql_tbl_q3lllc_budget`, `mysql_tbl_q3lllc_start_date`, `mysql_tbl_q3lllc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vp84nu` (`mysql_tbl_vp84nu_conversimysql_tbl_d6lckk_id, `mysql_tbl_vp84nu_campaign_id`, `mysql_tbl_vp84nu_conversimysql_tbl_d6lckk_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0awy` (
    `mysql_tbl_bk0awy_order_id` INT,
    `mysql_tbl_bk0awy_customer_id` INT,
    `mysql_tbl_bk0awy_order_date` DATE,
    `mysql_tbl_bk0awy_total_amount` DECIMAL(10,2),
    `mysql_tbl_bk0awy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctzpo8` (
    `mysql_tbl_ctzpo8_product_id` INT,
    `mysql_tbl_ctzpo8_name` VARCHAR(50),
    `mysql_tbl_ctzpo8_price` DECIMAL(10,2),
    `mysql_tbl_ctzpo8_category_id` INT
);

INSERT INTO `mysql_tbl_bk0awy` (`mysql_tbl_bk0awy_order_id`, `mysql_tbl_bk0awy_customer_id`, `mysql_tbl_bk0awy_order_date`, `mysql_tbl_bk0awy_total_amount`, `mysql_tbl_bk0awy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ctzpo8` (`mysql_tbl_ctzpo8_product_id`, `mysql_tbl_ctzpo8_name`, `mysql_tbl_ctzpo8_price`, `mysql_tbl_ctzpo8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwuhc` (
    `mysql_tbl_zxwuhc_order_id` INT,
    `mysql_tbl_zxwuhc_customer_id` INT,
    `mysql_tbl_zxwuhc_order_date` DATE,
    `mysql_tbl_zxwuhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxwuhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ty3x` (
    `mysql_tbl_o7ty3x_shipment_id` INT,
    `mysql_tbl_o7ty3x_order_id` INT,
    `mysql_tbl_o7ty3x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxwuhc` (`mysql_tbl_zxwuhc_order_id`, `mysql_tbl_zxwuhc_customer_id`, `mysql_tbl_zxwuhc_order_date`, `mysql_tbl_zxwuhc_total_amount`, `mysql_tbl_zxwuhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7ty3x` (`mysql_tbl_o7ty3x_shipment_id`, `mysql_tbl_o7ty3x_order_id`, `mysql_tbl_o7ty3x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglsnj` (
    `mysql_tbl_bglsnj_customer_id` INT,
    `mysql_tbl_bglsnj_country` INT
);

INSERT INTO `mysql_tbl_bglsnj` (`mysql_tbl_bglsnj_customer_id`, `mysql_tbl_bglsnj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvg7s` (
    `mysql_tbl_ztvg7s_product_id` INT,
    `mysql_tbl_ztvg7s_category_id` INT,
    `mysql_tbl_ztvg7s_price` DECIMAL(10,2),
    `mysql_tbl_ztvg7s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzea6` (
    `mysql_tbl_cmzea6_category_id` INT,
    `mysql_tbl_cmzea6_parent_id` INT,
    `mysql_tbl_cmzea6_category_level` INT
);

INSERT INTO `mysql_tbl_ztvg7s` (`mysql_tbl_ztvg7s_product_id`, `mysql_tbl_ztvg7s_category_id`, `mysql_tbl_ztvg7s_price`, `mysql_tbl_ztvg7s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmzea6` (`mysql_tbl_cmzea6_category_id`, `mysql_tbl_cmzea6_parent_id`, `mysql_tbl_cmzea6_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_cmzea6_CATEGORY_ID FROM `mysql_tbl_cmzea6` WHERE mysql_tbl_cmzea6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_cmzea6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_cmzea6` WHERE mysql_tbl_cmzea6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ztvg7s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ztvg7s`
        WHERE mysql_tbl_ztvg7s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ztvg7s_IS_ACTIVE = 1;

        SELECT mysql_tbl_cmzea6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_cmzea6` WHERE mysql_tbl_cmzea6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ng1qfi` O mysql_tbl_d6lckk U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qs5nf2` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ng1qfi` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qs5nf2` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a3h2sv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctzpo8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bk0awy` BO
    JOIN `mysql_tbl_ctzpo8` P mysql_tbl_d6lckk RAND() > 0.5
    WHERE mysql_tbl_bk0awy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk0awy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bk0awy`
    WHERE mysql_tbl_bk0awy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzewgk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dzewgk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dzewgk`
    WHERE mysql_tbl_dzewgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bglsnj`
    WHERE mysql_tbl_bglsnj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7ty3x_SHIPPING_COST, 0), COALESCE(mysql_tbl_zxwuhc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zxwuhc` O
    LEFT JOIN `mysql_tbl_o7ty3x` S mysql_tbl_d6lckk mysql_tbl_zxwuhc_ORDER_ID = mysql_tbl_o7ty3x_ORDER_ID
    WHERE mysql_tbl_zxwuhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ng1qfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ng1qfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ng1qfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3lllc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q3lllc`
    WHERE mysql_tbl_q3lllc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vp84nu_CONVERSImysql_tbl_d6lckk_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vp84nu`
    WHERE mysql_tbl_vp84nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_d6lckk_mysql_tbl_2km63g_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_d6lckk_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufyun9_TUITImysql_tbl_d6lckk_BALANCE, 0)
    INTO V_TUITImysql_tbl_d6lckk_BALANCE
    FROM `mysql_tbl_ufyun9`
    WHERE mysql_tbl_ufyun9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t4kyv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7t4kyv`
    WHERE mysql_tbl_7t4kyv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qwwwa_PRICE, 0), COALESCE(mysql_tbl_3qwwwa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3qwwwa`
    WHERE mysql_tbl_3qwwwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ng1qfi` O mysql_tbl_d6lckk OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_0c6umq` P mysql_tbl_d6lckk OI.PRODUCT_ID = mysql_tbl_0c6umq_PRODUCT_ID
    WHERE mysql_tbl_0c6umq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0c6umq` P mysql_tbl_d6lckk OI.PRODUCT_ID = mysql_tbl_0c6umq_PRODUCT_ID
    WHERE mysql_tbl_0c6umq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2z6q1i_BUDGET, 0), DATEDIFF(mysql_tbl_2z6q1i_END_DATE, mysql_tbl_2z6q1i_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2z6q1i`
    WHERE mysql_tbl_2z6q1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d6lckk_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7b2ig_STATUS, COALESCE(mysql_tbl_u7b2ig_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_u7b2ig`
    WHERE mysql_tbl_u7b2ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_d6lckk USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2km63g_UPDATE `mysql_tbl_2km63g` UPDATE `mysql_tbl_d6lckk` USERS FOR EACH ROW INSERT INTO `mysql_tbl_k4udoq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lqu1i_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5lqu1i_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5lqu1i`
    WHERE mysql_tbl_5lqu1i_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_hydz7r_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_hydz7r`
    WHERE mysql_tbl_hydz7r_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d6lckk_VALUE_SIMPLE_6qci1x(73)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oyegc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6oyegc`
    WHERE mysql_tbl_6oyegc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_TUITImysql_tbl_d6lckk_mysql_tbl_2km63g_PAYMENT_prl7ac(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d6lckk_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_c1b44i`
    WHERE mysql_tbl_c1b44i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);