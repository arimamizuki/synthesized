/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wggwor` (
    `mysql_tbl_wggwor_order_id` INT,
    `mysql_tbl_wggwor_customer_id` INT,
    `mysql_tbl_wggwor_order_date` DATE,
    `mysql_tbl_wggwor_status` VARCHAR(50),
    `mysql_tbl_wggwor_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vff7do` (
    `mysql_tbl_vff7do_order_id` INT,
    `mysql_tbl_vff7do_product_id` INT,
    `mysql_tbl_vff7do_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0p105` (
    `mysql_tbl_z0p105_product_id` INT,
    `mysql_tbl_z0p105_category_id` INT,
    `mysql_tbl_z0p105_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wggwor` (`mysql_tbl_wggwor_order_id`, `mysql_tbl_wggwor_customer_id`, `mysql_tbl_wggwor_order_date`, `mysql_tbl_wggwor_status`, `mysql_tbl_wggwor_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vff7do` (`mysql_tbl_vff7do_order_id`, `mysql_tbl_vff7do_product_id`, `mysql_tbl_vff7do_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z0p105` (`mysql_tbl_z0p105_product_id`, `mysql_tbl_z0p105_category_id`, `mysql_tbl_z0p105_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwvdj` (
    `mysql_tbl_egwvdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_egwvdj` (`mysql_tbl_egwvdj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3hx7u` (
    `mysql_tbl_n3hx7u_return_id` INT,
    `mysql_tbl_n3hx7u_transaction_id` INT,
    `mysql_tbl_n3hx7u_customer_id` INT,
    `mysql_tbl_n3hx7u_return_date` DATE,
    `mysql_tbl_n3hx7u_item_count` INT,
    `mysql_tbl_n3hx7u_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhosv3` (
    `mysql_tbl_lhosv3_transaction_id` INT,
    `mysql_tbl_lhosv3_store_id` INT,
    `mysql_tbl_lhosv3_transaction_date` DATE,
    `mysql_tbl_lhosv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3hx7u` (`mysql_tbl_n3hx7u_return_id`, `mysql_tbl_n3hx7u_transaction_id`, `mysql_tbl_n3hx7u_customer_id`, `mysql_tbl_n3hx7u_return_date`, `mysql_tbl_n3hx7u_item_count`, `mysql_tbl_n3hx7u_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lhosv3` (`mysql_tbl_lhosv3_transaction_id`, `mysql_tbl_lhosv3_store_id`, `mysql_tbl_lhosv3_transaction_date`, `mysql_tbl_lhosv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjts4s` (mysql_tbl_tjts4s_id INT, mysql_tbl_tjts4s_start_date DATE, mysql_tbl_tjts4s_end_date DATE, mysql_tbl_tjts4s_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a48e5` (
    `mysql_tbl_8a48e5_product_id` INT,
    `mysql_tbl_8a48e5_category_id` INT,
    `mysql_tbl_8a48e5_supplier_id` INT,
    `mysql_tbl_8a48e5_price` DECIMAL(10,2),
    `mysql_tbl_8a48e5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3r2b` (
    `mysql_tbl_nh3r2b_category_id` INT,
    `mysql_tbl_nh3r2b_name` VARCHAR(50),
    `mysql_tbl_nh3r2b_discount_percent` INT
);

INSERT INTO `mysql_tbl_8a48e5` (`mysql_tbl_8a48e5_product_id`, `mysql_tbl_8a48e5_category_id`, `mysql_tbl_8a48e5_supplier_id`, `mysql_tbl_8a48e5_price`, `mysql_tbl_8a48e5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nh3r2b` (`mysql_tbl_nh3r2b_category_id`, `mysql_tbl_nh3r2b_name`, `mysql_tbl_nh3r2b_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqr884` (
    `mysql_tbl_bqr884_product_id` INT,
    `mysql_tbl_bqr884_supplier_id` INT
);

INSERT INTO `mysql_tbl_bqr884` (`mysql_tbl_bqr884_product_id`, `mysql_tbl_bqr884_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504kdd` (
    `mysql_tbl_504kdd_supplier_id` INT
);

INSERT INTO `mysql_tbl_504kdd` (`mysql_tbl_504kdd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bqr884_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bqr884`
    WHERE mysql_tbl_bqr884_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqr884`
    WHERE mysql_tbl_bqr884_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vff7do_QUANTITY * mysql_tbl_z0p105_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wggwor` O
    JOIN `mysql_tbl_vff7do` OI ON mysql_tbl_wggwor_ORDER_ID = mysql_tbl_vff7do_ORDER_ID
    JOIN `mysql_tbl_z0p105` P ON mysql_tbl_vff7do_PRODUCT_ID = mysql_tbl_z0p105_PRODUCT_ID
    WHERE mysql_tbl_wggwor_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z0p105_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wggwor_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wggwor_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wggwor`
    WHERE mysql_tbl_wggwor_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wggwor_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egwvdj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_egwvdj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8v849x`
    WHERE mysql_tbl_504kdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fu5in` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1fu5in` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcrcdn` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lhosv3`
    WHERE mysql_tbl_lhosv3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lhosv3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_n3hx7u` R
    JOIN `mysql_tbl_lhosv3` T ON mysql_tbl_n3hx7u_TRANSACTION_ID = mysql_tbl_lhosv3_TRANSACTION_ID
    WHERE mysql_tbl_lhosv3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n3hx7u_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_tjts4s_START_DATE, mysql_tbl_tjts4s_END_DATE INTO V_START, V_END FROM `mysql_tbl_tjts4s` WHERE mysql_tbl_tjts4s_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_8a48e5_PRICE, COALESCE(mysql_tbl_nh3r2b_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8a48e5` P
    LEFT JOIN `mysql_tbl_nh3r2b` C ON mysql_tbl_8a48e5_CATEGORY_ID = mysql_tbl_nh3r2b_CATEGORY_ID
    WHERE mysql_tbl_8a48e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);