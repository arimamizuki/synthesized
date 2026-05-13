/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q19r1h` (
    `mysql_tbl_q19r1h_order_id` INT,
    `mysql_tbl_q19r1h_customer_id` INT,
    `mysql_tbl_q19r1h_order_date` DATE,
    `mysql_tbl_q19r1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ikuy` (
    `mysql_tbl_57ikuy_order_id` INT,
    `mysql_tbl_57ikuy_product_id` INT,
    `mysql_tbl_57ikuy_quantity` INT
);

INSERT INTO `mysql_tbl_q19r1h` (`mysql_tbl_q19r1h_order_id`, `mysql_tbl_q19r1h_customer_id`, `mysql_tbl_q19r1h_order_date`, `mysql_tbl_q19r1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57ikuy` (`mysql_tbl_57ikuy_order_id`, `mysql_tbl_57ikuy_product_id`, `mysql_tbl_57ikuy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8x87x` (
    `mysql_tbl_a8x87x_product_id` INT,
    `mysql_tbl_a8x87x_category_id` INT
);

INSERT INTO `mysql_tbl_a8x87x` (`mysql_tbl_a8x87x_product_id`, `mysql_tbl_a8x87x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9o5j` (
    `mysql_tbl_rz9o5j_member_id` INT,
    `mysql_tbl_rz9o5j_name` VARCHAR(50),
    `mysql_tbl_rz9o5j_membership_type` VARCHAR(50),
    `mysql_tbl_rz9o5j_join_date` DATE,
    `mysql_tbl_rz9o5j_monthly_fee` INT,
    `mysql_tbl_rz9o5j_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fa2i` (
    `mysql_tbl_g3fa2i_session_id` INT,
    `mysql_tbl_g3fa2i_member_id` INT,
    `mysql_tbl_g3fa2i_trainer_id` INT,
    `mysql_tbl_g3fa2i_session_date` DATE,
    `mysql_tbl_g3fa2i_duration_minutes` INT
);

INSERT INTO `mysql_tbl_rz9o5j` (`mysql_tbl_rz9o5j_member_id`, `mysql_tbl_rz9o5j_name`, `mysql_tbl_rz9o5j_membership_type`, `mysql_tbl_rz9o5j_join_date`, `mysql_tbl_rz9o5j_monthly_fee`, `mysql_tbl_rz9o5j_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g3fa2i` (`mysql_tbl_g3fa2i_session_id`, `mysql_tbl_g3fa2i_member_id`, `mysql_tbl_g3fa2i_trainer_id`, `mysql_tbl_g3fa2i_session_date`, `mysql_tbl_g3fa2i_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txp5n` (
    `mysql_tbl_7txp5n_cbin` INT
);

INSERT INTO `mysql_tbl_7txp5n` (`mysql_tbl_7txp5n_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1kwv` (
    `mysql_tbl_cv1kwv_customer_id` INT,
    `mysql_tbl_cv1kwv_plan_type` VARCHAR(50),
    `mysql_tbl_cv1kwv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv1kwv` (`mysql_tbl_cv1kwv_customer_id`, `mysql_tbl_cv1kwv_plan_type`, `mysql_tbl_cv1kwv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxs5f5` (
    `mysql_tbl_kxs5f5_order_id` INT,
    `mysql_tbl_kxs5f5_customer_id` INT,
    `mysql_tbl_kxs5f5_order_date` DATE,
    `mysql_tbl_kxs5f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxs5f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6hab` (
    `mysql_tbl_6l6hab_refund_id` INT,
    `mysql_tbl_6l6hab_order_id` INT,
    `mysql_tbl_6l6hab_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxs5f5` (`mysql_tbl_kxs5f5_order_id`, `mysql_tbl_kxs5f5_customer_id`, `mysql_tbl_kxs5f5_order_date`, `mysql_tbl_kxs5f5_total_amount`, `mysql_tbl_kxs5f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6l6hab` (`mysql_tbl_6l6hab_refund_id`, `mysql_tbl_6l6hab_order_id`, `mysql_tbl_6l6hab_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsg1b` (
    `mysql_tbl_nmsg1b_customer_id` INT,
    `mysql_tbl_nmsg1b_registration_date` DATE,
    `mysql_tbl_nmsg1b_country` INT,
    `mysql_tbl_nmsg1b_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpz1nh` (
    `mysql_tbl_wpz1nh_order_id` INT,
    `mysql_tbl_wpz1nh_customer_id` INT,
    `mysql_tbl_wpz1nh_order_date` DATE,
    `mysql_tbl_wpz1nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpz1nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmsg1b` (`mysql_tbl_nmsg1b_customer_id`, `mysql_tbl_nmsg1b_registration_date`, `mysql_tbl_nmsg1b_country`, `mysql_tbl_nmsg1b_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wpz1nh` (`mysql_tbl_wpz1nh_order_id`, `mysql_tbl_wpz1nh_customer_id`, `mysql_tbl_wpz1nh_order_date`, `mysql_tbl_wpz1nh_total_amount`, `mysql_tbl_wpz1nh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7yhw3` (
    `mysql_tbl_g7yhw3_product_id` INT,
    `mysql_tbl_g7yhw3_category_id` INT,
    `mysql_tbl_g7yhw3_price` DECIMAL(10,2),
    `mysql_tbl_g7yhw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhd7e` (
    `mysql_tbl_nlhd7e_order_id` INT,
    `mysql_tbl_nlhd7e_product_id` INT,
    `mysql_tbl_nlhd7e_quantity` INT
);

INSERT INTO `mysql_tbl_g7yhw3` (`mysql_tbl_g7yhw3_product_id`, `mysql_tbl_g7yhw3_category_id`, `mysql_tbl_g7yhw3_price`, `mysql_tbl_g7yhw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlhd7e` (`mysql_tbl_nlhd7e_order_id`, `mysql_tbl_nlhd7e_product_id`, `mysql_tbl_nlhd7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlq12` (
    `mysql_tbl_khlq12_order_id` INT,
    `mysql_tbl_khlq12_customer_id` INT,
    `mysql_tbl_khlq12_order_date` DATE,
    `mysql_tbl_khlq12_total_amount` DECIMAL(10,2),
    `mysql_tbl_khlq12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaraq5` (
    `mysql_tbl_qaraq5_order_id` INT,
    `mysql_tbl_qaraq5_product_id` INT,
    `mysql_tbl_qaraq5_quantity` INT
);

INSERT INTO `mysql_tbl_khlq12` (`mysql_tbl_khlq12_order_id`, `mysql_tbl_khlq12_customer_id`, `mysql_tbl_khlq12_order_date`, `mysql_tbl_khlq12_total_amount`, `mysql_tbl_khlq12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qaraq5` (`mysql_tbl_qaraq5_order_id`, `mysql_tbl_qaraq5_product_id`, `mysql_tbl_qaraq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50nx27` (
    mysql_tbl_50nx27_inventory_id INT,
    mysql_tbl_50nx27_customer_id INT,
    mysql_tbl_50nx27_return_date DATE
);

INSERT INTO `mysql_tbl_50nx27` (`mysql_tbl_50nx27_inventory_id`, `mysql_tbl_50nx27_customer_id`, `mysql_tbl_50nx27_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahi8j1` (
    `mysql_tbl_ahi8j1_product_id` INT,
    `mysql_tbl_ahi8j1_category_id` INT,
    `mysql_tbl_ahi8j1_price` DECIMAL(10,2),
    `mysql_tbl_ahi8j1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3chopt` (
    `mysql_tbl_3chopt_order_id` INT,
    `mysql_tbl_3chopt_product_id` INT,
    `mysql_tbl_3chopt_quantity` INT
);

INSERT INTO `mysql_tbl_ahi8j1` (`mysql_tbl_ahi8j1_product_id`, `mysql_tbl_ahi8j1_category_id`, `mysql_tbl_ahi8j1_price`, `mysql_tbl_ahi8j1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3chopt` (`mysql_tbl_3chopt_order_id`, `mysql_tbl_3chopt_product_id`, `mysql_tbl_3chopt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7yhw3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g7yhw3`
    WHERE mysql_tbl_g7yhw3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlhd7e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nlhd7e`
    WHERE mysql_tbl_nlhd7e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nlhd7e_ORDER_ID IN (SELECT mysql_tbl_nlhd7e_ORDER_ID FROM `mysql_tbl_2bkkso` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahi8j1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ahi8j1`
    WHERE mysql_tbl_ahi8j1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3chopt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3chopt`
    WHERE mysql_tbl_3chopt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_50nx27_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_50nx27`
  WHERE mysql_tbl_50nx27_RETURN_DATE IS NULL
  AND mysql_tbl_50nx27_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qaraq5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qaraq5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qaraq5`
    WHERE mysql_tbl_qaraq5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wpz1nh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wpz1nh`
    WHERE mysql_tbl_wpz1nh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wpz1nh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nmsg1b_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nmsg1b`
    WHERE mysql_tbl_nmsg1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxs5f5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kxs5f5`
    WHERE mysql_tbl_kxs5f5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l6hab_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6l6hab`
    WHERE mysql_tbl_6l6hab_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cv1kwv_PLAN_TYPE, COALESCE(mysql_tbl_cv1kwv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cv1kwv`
    WHERE mysql_tbl_cv1kwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7txp5n_CBIN INTO RESULT FROM `mysql_tbl_7txp5n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_rz9o5j_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_rz9o5j`
    WHERE mysql_tbl_rz9o5j_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_g3fa2i`
    WHERE mysql_tbl_g3fa2i_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_g3fa2i_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_57ikuy_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_57ikuy_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_57ikuy`
    WHERE mysql_tbl_57ikuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);