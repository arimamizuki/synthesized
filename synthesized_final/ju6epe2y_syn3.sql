/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx36fy` (
    mysql_tbl_zx36fy_id INT,
    mysql_tbl_zx36fy_preco INT
);

INSERT INTO `mysql_tbl_zx36fy` (`mysql_tbl_zx36fy_id`, `mysql_tbl_zx36fy_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39e1ty` (
    `mysql_tbl_39e1ty_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39e1ty` (`mysql_tbl_39e1ty_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va99q5` (
    `mysql_tbl_va99q5_sale_id` INT,
    `mysql_tbl_va99q5_product_id` INT,
    `mysql_tbl_va99q5_quantity` INT,
    `mysql_tbl_va99q5_sale_date` DATE,
    `mysql_tbl_va99q5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va99q5` (`mysql_tbl_va99q5_sale_id`, `mysql_tbl_va99q5_product_id`, `mysql_tbl_va99q5_quantity`, `mysql_tbl_va99q5_sale_date`, `mysql_tbl_va99q5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0cfch` (
    `mysql_tbl_r0cfch_product_id` INT,
    `mysql_tbl_r0cfch_category_id` INT,
    `mysql_tbl_r0cfch_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3a7s` (
    `mysql_tbl_tk3a7s_category_id` INT,
    `mysql_tbl_tk3a7s_name` VARCHAR(50),
    `mysql_tbl_tk3a7s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r0cfch` (`mysql_tbl_r0cfch_product_id`, `mysql_tbl_r0cfch_category_id`, `mysql_tbl_r0cfch_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tk3a7s` (`mysql_tbl_tk3a7s_category_id`, `mysql_tbl_tk3a7s_name`, `mysql_tbl_tk3a7s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oti4oz` (
    `mysql_tbl_oti4oz_case_id` INT,
    `mysql_tbl_oti4oz_client_id` INT,
    `mysql_tbl_oti4oz_attorney_id` INT,
    `mysql_tbl_oti4oz_case_type` VARCHAR(50),
    `mysql_tbl_oti4oz_filing_date` DATE,
    `mysql_tbl_oti4oz_status` VARCHAR(50),
    `mysql_tbl_oti4oz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvg0ad` (
    `mysql_tbl_pvg0ad_task_id` INT,
    `mysql_tbl_pvg0ad_case_id` INT,
    `mysql_tbl_pvg0ad_task_name` VARCHAR(50),
    `mysql_tbl_pvg0ad_hours_billed` INT,
    `mysql_tbl_pvg0ad_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oti4oz` (`mysql_tbl_oti4oz_case_id`, `mysql_tbl_oti4oz_client_id`, `mysql_tbl_oti4oz_attorney_id`, `mysql_tbl_oti4oz_case_type`, `mysql_tbl_oti4oz_filing_date`, `mysql_tbl_oti4oz_status`, `mysql_tbl_oti4oz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvg0ad` (`mysql_tbl_pvg0ad_task_id`, `mysql_tbl_pvg0ad_case_id`, `mysql_tbl_pvg0ad_task_name`, `mysql_tbl_pvg0ad_hours_billed`, `mysql_tbl_pvg0ad_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vfe75` (
    `mysql_tbl_3vfe75_emp_id` INT,
    `mysql_tbl_3vfe75_department_id` INT
);

INSERT INTO `mysql_tbl_3vfe75` (`mysql_tbl_3vfe75_emp_id`, `mysql_tbl_3vfe75_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7941aj` (
    `mysql_tbl_7941aj_transaction_id` INT,
    `mysql_tbl_7941aj_account_id` INT,
    `mysql_tbl_7941aj_transaction_date` DATE,
    `mysql_tbl_7941aj_amount` DECIMAL(10,2),
    `mysql_tbl_7941aj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2bk2` (
    `mysql_tbl_wb2bk2_account_id` INT,
    `mysql_tbl_wb2bk2_customer_id` INT,
    `mysql_tbl_wb2bk2_balance` INT,
    `mysql_tbl_wb2bk2_account_type` INT
);

INSERT INTO `mysql_tbl_7941aj` (`mysql_tbl_7941aj_transaction_id`, `mysql_tbl_7941aj_account_id`, `mysql_tbl_7941aj_transaction_date`, `mysql_tbl_7941aj_amount`, `mysql_tbl_7941aj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wb2bk2` (`mysql_tbl_wb2bk2_account_id`, `mysql_tbl_wb2bk2_customer_id`, `mysql_tbl_wb2bk2_balance`, `mysql_tbl_wb2bk2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wm2l1` (
    `mysql_tbl_7wm2l1_customer_id` INT,
    `mysql_tbl_7wm2l1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wm2l1` (`mysql_tbl_7wm2l1_customer_id`, `mysql_tbl_7wm2l1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aru67d` (
    `mysql_tbl_aru67d_order_id` INT,
    `mysql_tbl_aru67d_customer_id` INT,
    `mysql_tbl_aru67d_order_date` DATE,
    `mysql_tbl_aru67d_total_amount` DECIMAL(10,2),
    `mysql_tbl_aru67d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u65do` (
    `mysql_tbl_4u65do_refund_id` INT,
    `mysql_tbl_4u65do_order_id` INT,
    `mysql_tbl_4u65do_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aru67d` (`mysql_tbl_aru67d_order_id`, `mysql_tbl_aru67d_customer_id`, `mysql_tbl_aru67d_order_date`, `mysql_tbl_aru67d_total_amount`, `mysql_tbl_aru67d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u65do` (`mysql_tbl_4u65do_refund_id`, `mysql_tbl_4u65do_order_id`, `mysql_tbl_4u65do_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya49st` (
    `mysql_tbl_ya49st_product_id` INT,
    `mysql_tbl_ya49st_category_id` INT,
    `mysql_tbl_ya49st_price` DECIMAL(10,2),
    `mysql_tbl_ya49st_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tx6y1` (
    `mysql_tbl_3tx6y1_order_id` INT,
    `mysql_tbl_3tx6y1_product_id` INT,
    `mysql_tbl_3tx6y1_quantity` INT
);

INSERT INTO `mysql_tbl_ya49st` (`mysql_tbl_ya49st_product_id`, `mysql_tbl_ya49st_category_id`, `mysql_tbl_ya49st_price`, `mysql_tbl_ya49st_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tx6y1` (`mysql_tbl_3tx6y1_order_id`, `mysql_tbl_3tx6y1_product_id`, `mysql_tbl_3tx6y1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1oi4` (
    `mysql_tbl_4y1oi4_customer_id` INT,
    `mysql_tbl_4y1oi4_plan_type` VARCHAR(50),
    `mysql_tbl_4y1oi4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y1oi4` (`mysql_tbl_4y1oi4_customer_id`, `mysql_tbl_4y1oi4_plan_type`, `mysql_tbl_4y1oi4_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3pfx` (
    `mysql_tbl_zl3pfx_budget` INT
);

INSERT INTO `mysql_tbl_zl3pfx` (`mysql_tbl_zl3pfx_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7941aj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7941aj`
    WHERE mysql_tbl_7941aj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7941aj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7941aj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7941aj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7941aj`
    WHERE mysql_tbl_7941aj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7941aj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wb2bk2_BALANCE INTO V_BALANCE FROM `mysql_tbl_wb2bk2` WHERE mysql_tbl_wb2bk2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4y1oi4_PLAN_TYPE, mysql_tbl_4y1oi4_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_4y1oi4`
    WHERE mysql_tbl_4y1oi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_14sbvk`
    WHERE mysql_tbl_4y1oi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl3pfx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zl3pfx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3tx6y1_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3tx6y1` OI
    JOIN `mysql_tbl_14sbvk` O ON mysql_tbl_3tx6y1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3tx6y1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ya49st_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ya49st`
    WHERE mysql_tbl_ya49st_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7wm2l1`
    WHERE mysql_tbl_7wm2l1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7wm2l1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_aru67d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aru67d`
    WHERE mysql_tbl_aru67d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u65do_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4u65do`
    WHERE mysql_tbl_4u65do_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r0cfch_PRICE), 0), COALESCE(MIN(mysql_tbl_r0cfch_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_r0cfch`
    WHERE mysql_tbl_r0cfch_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oti4oz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_oti4oz`
    WHERE mysql_tbl_oti4oz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pvg0ad_HOURS_BILLED * mysql_tbl_pvg0ad_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pvg0ad_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pvg0ad`
    WHERE mysql_tbl_pvg0ad_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3vfe75`
    WHERE mysql_tbl_3vfe75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va99q5_QUANTITY * mysql_tbl_va99q5_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_va99q5`
    WHERE YEAR(mysql_tbl_va99q5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39e1ty_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_39e1ty`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zx36fy_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zx36fy`
    WHERE mysql_tbl_zx36fy.mysql_tbl_zx36fy_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);