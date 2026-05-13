/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g950te` (
    `mysql_tbl_g950te_product_id` INT,
    `mysql_tbl_g950te_category_id` INT,
    `mysql_tbl_g950te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g950te` (`mysql_tbl_g950te_product_id`, `mysql_tbl_g950te_category_id`, `mysql_tbl_g950te_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k766lh` (
    `mysql_tbl_k766lh_product_id` INT,
    `mysql_tbl_k766lh_category_id` INT,
    `mysql_tbl_k766lh_price` DECIMAL(10,2),
    `mysql_tbl_k766lh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7bo8f` (
    `mysql_tbl_c7bo8f_order_id` INT,
    `mysql_tbl_c7bo8f_order_date` DATE
);

INSERT INTO `mysql_tbl_k766lh` (`mysql_tbl_k766lh_product_id`, `mysql_tbl_k766lh_category_id`, `mysql_tbl_k766lh_price`, `mysql_tbl_k766lh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c7bo8f` (`mysql_tbl_c7bo8f_order_id`, `mysql_tbl_c7bo8f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl35yn` (
    `mysql_tbl_tl35yn_emp_id` INT,
    `mysql_tbl_tl35yn_department_id` INT,
    `mysql_tbl_tl35yn_salary` INT
);

INSERT INTO `mysql_tbl_tl35yn` (`mysql_tbl_tl35yn_emp_id`, `mysql_tbl_tl35yn_department_id`, `mysql_tbl_tl35yn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedyjf` (
    `mysql_tbl_yedyjf_invoice_id` INT,
    `mysql_tbl_yedyjf_customer_id` INT,
    `mysql_tbl_yedyjf_issue_date` DATE,
    `mysql_tbl_yedyjf_due_date` DATE,
    `mysql_tbl_yedyjf_total_amount` DECIMAL(10,2),
    `mysql_tbl_yedyjf_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0w2j` (
    `mysql_tbl_yc0w2j_payment_id` INT,
    `mysql_tbl_yc0w2j_invoice_id` INT,
    `mysql_tbl_yc0w2j_payment_date` DATE,
    `mysql_tbl_yc0w2j_amount_paid` INT,
    `mysql_tbl_yc0w2j_payment_method` INT
);

INSERT INTO `mysql_tbl_yedyjf` (`mysql_tbl_yedyjf_invoice_id`, `mysql_tbl_yedyjf_customer_id`, `mysql_tbl_yedyjf_issue_date`, `mysql_tbl_yedyjf_due_date`, `mysql_tbl_yedyjf_total_amount`, `mysql_tbl_yedyjf_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yc0w2j` (`mysql_tbl_yc0w2j_payment_id`, `mysql_tbl_yc0w2j_invoice_id`, `mysql_tbl_yc0w2j_payment_date`, `mysql_tbl_yc0w2j_amount_paid`, `mysql_tbl_yc0w2j_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0zvp` (
    `mysql_tbl_va0zvp_campaign_id` INT,
    `mysql_tbl_va0zvp_status` VARCHAR(50),
    `mysql_tbl_va0zvp_start_date` DATE,
    `mysql_tbl_va0zvp_end_date` DATE
);

INSERT INTO `mysql_tbl_va0zvp` (`mysql_tbl_va0zvp_campaign_id`, `mysql_tbl_va0zvp_status`, `mysql_tbl_va0zvp_start_date`, `mysql_tbl_va0zvp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rk3uz` (
    `mysql_tbl_6rk3uz_order_id` INT,
    `mysql_tbl_6rk3uz_customer_id` INT
);

INSERT INTO `mysql_tbl_6rk3uz` (`mysql_tbl_6rk3uz_order_id`, `mysql_tbl_6rk3uz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iugmz` (
    `mysql_tbl_5iugmz_customer_id` INT,
    `mysql_tbl_5iugmz_registration_date` DATE,
    `mysql_tbl_5iugmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3dk3` (
    `mysql_tbl_8r3dk3_order_id` INT,
    `mysql_tbl_8r3dk3_customer_id` INT,
    `mysql_tbl_8r3dk3_order_date` DATE
);

INSERT INTO `mysql_tbl_5iugmz` (`mysql_tbl_5iugmz_customer_id`, `mysql_tbl_5iugmz_registration_date`, `mysql_tbl_5iugmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8r3dk3` (`mysql_tbl_8r3dk3_order_id`, `mysql_tbl_8r3dk3_customer_id`, `mysql_tbl_8r3dk3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q00gju` (
    `mysql_tbl_q00gju_campaign_id` INT,
    `mysql_tbl_q00gju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q00gju` (`mysql_tbl_q00gju_campaign_id`, `mysql_tbl_q00gju_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9jsy` (
    `mysql_tbl_tu9jsy_emp_id` INT,
    `mysql_tbl_tu9jsy_manager_id` INT,
    `mysql_tbl_tu9jsy_department_id` INT
);

INSERT INTO `mysql_tbl_tu9jsy` (`mysql_tbl_tu9jsy_emp_id`, `mysql_tbl_tu9jsy_manager_id`, `mysql_tbl_tu9jsy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6offl` (mysql_tbl_e6offl_item_id INT, mysql_tbl_e6offl_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vheyrd` (
    `mysql_tbl_vheyrd_product_id` INT,
    `mysql_tbl_vheyrd_price` DECIMAL(10,2),
    `mysql_tbl_vheyrd_stock_quantity` INT,
    `mysql_tbl_vheyrd_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkylls` (
    `mysql_tbl_vkylls_order_id` INT,
    `mysql_tbl_vkylls_product_id` INT,
    `mysql_tbl_vkylls_quantity` INT
);

INSERT INTO `mysql_tbl_vheyrd` (`mysql_tbl_vheyrd_product_id`, `mysql_tbl_vheyrd_price`, `mysql_tbl_vheyrd_stock_quantity`, `mysql_tbl_vheyrd_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_vkylls` (`mysql_tbl_vkylls_order_id`, `mysql_tbl_vkylls_product_id`, `mysql_tbl_vkylls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1treba` (
    `mysql_tbl_1treba_customer_id` INT,
    `mysql_tbl_1treba_registration_date` DATE
);

INSERT INTO `mysql_tbl_1treba` (`mysql_tbl_1treba_customer_id`, `mysql_tbl_1treba_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5iugmz`
    WHERE mysql_tbl_5iugmz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5iugmz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1treba_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1treba`
    WHERE mysql_tbl_1treba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_e6offl` SET mysql_tbl_e6offl_QTY = mysql_tbl_e6offl_QTY + 10 WHERE mysql_tbl_e6offl_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tu9jsy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tu9jsy`
    WHERE mysql_tbl_tu9jsy_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vheyrd_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_vheyrd`
    WHERE mysql_tbl_vheyrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkylls_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_vkylls`
    WHERE mysql_tbl_vkylls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q00gju_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q00gju`
    WHERE mysql_tbl_q00gju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_va0zvp_START_DATE, mysql_tbl_va0zvp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_va0zvp`
    WHERE mysql_tbl_va0zvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6rk3uz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6rk3uz`
    WHERE mysql_tbl_6rk3uz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k766lh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k766lh`
    WHERE mysql_tbl_k766lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c7bo8f` O ON OI.ORDER_ID = mysql_tbl_c7bo8f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c7bo8f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yedyjf_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_yedyjf_PAID_AMOUNT, 0), mysql_tbl_yedyjf_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yedyjf`
    WHERE mysql_tbl_yedyjf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tl35yn_SALARY), 0), COALESCE(MIN(mysql_tbl_tl35yn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tl35yn`
    WHERE mysql_tbl_tl35yn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g950te_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g950te`
    WHERE mysql_tbl_g950te_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);