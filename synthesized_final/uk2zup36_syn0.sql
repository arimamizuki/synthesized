/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ph4i` (
    `mysql_tbl_k8ph4i_campaign_id` INT,
    `mysql_tbl_k8ph4i_channel` INT,
    `mysql_tbl_k8ph4i_budget` INT,
    `mysql_tbl_k8ph4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8ph4i` (`mysql_tbl_k8ph4i_campaign_id`, `mysql_tbl_k8ph4i_channel`, `mysql_tbl_k8ph4i_budget`, `mysql_tbl_k8ph4i_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxjl75` (
    `mysql_tbl_bxjl75_payment_id` INT,
    `mysql_tbl_bxjl75_order_id` INT,
    `mysql_tbl_bxjl75_amount` DECIMAL(10,2),
    `mysql_tbl_bxjl75_payment_date` DATE,
    `mysql_tbl_bxjl75_payment_method` INT,
    `mysql_tbl_bxjl75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxjl75` (`mysql_tbl_bxjl75_payment_id`, `mysql_tbl_bxjl75_order_id`, `mysql_tbl_bxjl75_amount`, `mysql_tbl_bxjl75_payment_date`, `mysql_tbl_bxjl75_payment_method`, `mysql_tbl_bxjl75_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wodk` (
    `mysql_tbl_h3wodk_customer_id` INT,
    `mysql_tbl_h3wodk_order_date` DATE
);

INSERT INTO `mysql_tbl_h3wodk` (`mysql_tbl_h3wodk_customer_id`, `mysql_tbl_h3wodk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck5w4i` (
    `mysql_tbl_ck5w4i_inventory_id` INT,
    `mysql_tbl_ck5w4i_product_id` INT,
    `mysql_tbl_ck5w4i_warehouse_id` INT,
    `mysql_tbl_ck5w4i_quantity` INT,
    `mysql_tbl_ck5w4i_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ag9eo` (
    `mysql_tbl_7ag9eo_product_id` INT,
    `mysql_tbl_7ag9eo_name` VARCHAR(50),
    `mysql_tbl_7ag9eo_reorder_level` INT,
    `mysql_tbl_7ag9eo_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck5w4i` (`mysql_tbl_ck5w4i_inventory_id`, `mysql_tbl_ck5w4i_product_id`, `mysql_tbl_ck5w4i_warehouse_id`, `mysql_tbl_ck5w4i_quantity`, `mysql_tbl_ck5w4i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ag9eo` (`mysql_tbl_7ag9eo_product_id`, `mysql_tbl_7ag9eo_name`, `mysql_tbl_7ag9eo_reorder_level`, `mysql_tbl_7ag9eo_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gelo7` (
    `mysql_tbl_1gelo7_account_id` INT,
    `mysql_tbl_1gelo7_customer_id` INT,
    `mysql_tbl_1gelo7_account_type` INT,
    `mysql_tbl_1gelo7_balance` INT,
    `mysql_tbl_1gelo7_interest_rate` INT,
    `mysql_tbl_1gelo7_opened_date` DATE
);

INSERT INTO `mysql_tbl_1gelo7` (`mysql_tbl_1gelo7_account_id`, `mysql_tbl_1gelo7_customer_id`, `mysql_tbl_1gelo7_account_type`, `mysql_tbl_1gelo7_balance`, `mysql_tbl_1gelo7_interest_rate`, `mysql_tbl_1gelo7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17v5g7` (
    `mysql_tbl_17v5g7_customer_id` INT,
    `mysql_tbl_17v5g7_status` VARCHAR(50),
    `mysql_tbl_17v5g7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_17v5g7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17v5g7` (`mysql_tbl_17v5g7_customer_id`, `mysql_tbl_17v5g7_status`, `mysql_tbl_17v5g7_monthly_cost`, `mysql_tbl_17v5g7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4ca9` (
    `mysql_tbl_9r4ca9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9r4ca9` (`mysql_tbl_9r4ca9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4svh` (
    `mysql_tbl_yv4svh_cbin` INT
);

INSERT INTO `mysql_tbl_yv4svh` (`mysql_tbl_yv4svh_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6v21o` (
    `mysql_tbl_t6v21o_order_id` INT,
    `mysql_tbl_t6v21o_customer_id` INT,
    `mysql_tbl_t6v21o_order_date` DATE,
    `mysql_tbl_t6v21o_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6v21o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t02e` (
    `mysql_tbl_q8t02e_order_id` INT,
    `mysql_tbl_q8t02e_product_id` INT,
    `mysql_tbl_q8t02e_quantity` INT,
    `mysql_tbl_q8t02e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6v21o` (`mysql_tbl_t6v21o_order_id`, `mysql_tbl_t6v21o_customer_id`, `mysql_tbl_t6v21o_order_date`, `mysql_tbl_t6v21o_total_amount`, `mysql_tbl_t6v21o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8t02e` (`mysql_tbl_q8t02e_order_id`, `mysql_tbl_q8t02e_product_id`, `mysql_tbl_q8t02e_quantity`, `mysql_tbl_q8t02e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nvrzn` (
    `mysql_tbl_1nvrzn_employee_id` INT,
    `mysql_tbl_1nvrzn_department_id` INT,
    `mysql_tbl_1nvrzn_salary` INT,
    `mysql_tbl_1nvrzn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8w1g5` (
    `mysql_tbl_f8w1g5_bonus_id` INT,
    `mysql_tbl_f8w1g5_employee_id` INT,
    `mysql_tbl_f8w1g5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_f8w1g5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1nvrzn` (`mysql_tbl_1nvrzn_employee_id`, `mysql_tbl_1nvrzn_department_id`, `mysql_tbl_1nvrzn_salary`, `mysql_tbl_1nvrzn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_f8w1g5` (`mysql_tbl_f8w1g5_bonus_id`, `mysql_tbl_f8w1g5_employee_id`, `mysql_tbl_f8w1g5_bonus_amount`, `mysql_tbl_f8w1g5_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8btvc` (
    `mysql_tbl_x8btvc_category_id` INT,
    `mysql_tbl_x8btvc_price` DECIMAL(10,2),
    `mysql_tbl_x8btvc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x8btvc` (`mysql_tbl_x8btvc_category_id`, `mysql_tbl_x8btvc_price`, `mysql_tbl_x8btvc_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x8btvc_PRICE * mysql_tbl_x8btvc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_x8btvc`
    WHERE mysql_tbl_x8btvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x8btvc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x8btvc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3tmpmr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3tmpmr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_q9bm51`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8t02e_QUANTITY * mysql_tbl_q8t02e_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_q8t02e_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_q8t02e`
    WHERE mysql_tbl_q8t02e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1nvrzn_SALARY, 0), COALESCE(mysql_tbl_1nvrzn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1nvrzn`
    WHERE mysql_tbl_1nvrzn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8w1g5_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_f8w1g5`
    WHERE mysql_tbl_f8w1g5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_17v5g7_STATUS, COALESCE(mysql_tbl_17v5g7_MONTHLY_COST, 0), mysql_tbl_17v5g7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_17v5g7`
    WHERE mysql_tbl_17v5g7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_s2nuka`
    WHERE mysql_tbl_9r4ca9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yv4svh_CBIN INTO RESULT FROM `mysql_tbl_yv4svh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_bxjl75_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bxjl75`
    WHERE mysql_tbl_bxjl75_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bxjl75_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sbrrmc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gelo7_BALANCE, 0), COALESCE(mysql_tbl_1gelo7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_1gelo7`
    WHERE mysql_tbl_1gelo7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1gelo7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_1gelo7`
    WHERE mysql_tbl_1gelo7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck5w4i_QUANTITY, 0), COALESCE(mysql_tbl_7ag9eo_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7ag9eo_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ck5w4i` I
    JOIN `mysql_tbl_7ag9eo` P ON mysql_tbl_ck5w4i_PRODUCT_ID = mysql_tbl_7ag9eo_PRODUCT_ID
    WHERE mysql_tbl_ck5w4i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ck5w4i_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_h3wodk_ORDER_DATE), MAX(mysql_tbl_h3wodk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h3wodk`
    WHERE mysql_tbl_h3wodk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8ph4i_CHANNEL, COALESCE(mysql_tbl_k8ph4i_BUDGET, 0), mysql_tbl_k8ph4i_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_k8ph4i`
    WHERE mysql_tbl_k8ph4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);