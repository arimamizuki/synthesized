/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2cm6` (
    `mysql_tbl_0r2cm6_category_id` INT,
    `mysql_tbl_0r2cm6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r2cm6` (`mysql_tbl_0r2cm6_category_id`, `mysql_tbl_0r2cm6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjwkb` (
    `mysql_tbl_nyjwkb_inventory_id` INT,
    `mysql_tbl_nyjwkb_product_id` INT,
    `mysql_tbl_nyjwkb_warehouse_id` INT,
    `mysql_tbl_nyjwkb_quantity` INT,
    `mysql_tbl_nyjwkb_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nyjwkb` (`mysql_tbl_nyjwkb_inventory_id`, `mysql_tbl_nyjwkb_product_id`, `mysql_tbl_nyjwkb_warehouse_id`, `mysql_tbl_nyjwkb_quantity`, `mysql_tbl_nyjwkb_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19coe0` (
    mysql_tbl_19coe0_item_id INT,
    mysql_tbl_19coe0_quantity INT
);

INSERT INTO `mysql_tbl_19coe0` (`mysql_tbl_19coe0_item_id`, `mysql_tbl_19coe0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrulm4` (
    `mysql_tbl_yrulm4_emp_id` INT,
    `mysql_tbl_yrulm4_department_id` INT,
    `mysql_tbl_yrulm4_salary` INT,
    `mysql_tbl_yrulm4_hire_date` DATE,
    `mysql_tbl_yrulm4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yrulm4` (`mysql_tbl_yrulm4_emp_id`, `mysql_tbl_yrulm4_department_id`, `mysql_tbl_yrulm4_salary`, `mysql_tbl_yrulm4_hire_date`, `mysql_tbl_yrulm4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmz1g` (
    `mysql_tbl_gfmz1g_order_id` INT,
    `mysql_tbl_gfmz1g_customer_id` INT,
    `mysql_tbl_gfmz1g_order_date` DATE,
    `mysql_tbl_gfmz1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfmz1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02n5to` (
    `mysql_tbl_02n5to_refund_id` INT,
    `mysql_tbl_02n5to_order_id` INT,
    `mysql_tbl_02n5to_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfmz1g` (`mysql_tbl_gfmz1g_order_id`, `mysql_tbl_gfmz1g_customer_id`, `mysql_tbl_gfmz1g_order_date`, `mysql_tbl_gfmz1g_total_amount`, `mysql_tbl_gfmz1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_02n5to` (`mysql_tbl_02n5to_refund_id`, `mysql_tbl_02n5to_order_id`, `mysql_tbl_02n5to_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1ws3` (mysql_tbl_hx1ws3_id INT, mysql_tbl_hx1ws3_amount DECIMAL(10,2), mysql_tbl_hx1ws3_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mip1xk` (
    `mysql_tbl_mip1xk_emp_id` INT,
    `mysql_tbl_mip1xk_department_id` INT,
    `mysql_tbl_mip1xk_salary` INT,
    `mysql_tbl_mip1xk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyizdy` (
    `mysql_tbl_qyizdy_department_id` INT,
    `mysql_tbl_qyizdy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mip1xk` (`mysql_tbl_mip1xk_emp_id`, `mysql_tbl_mip1xk_department_id`, `mysql_tbl_mip1xk_salary`, `mysql_tbl_mip1xk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyizdy` (`mysql_tbl_qyizdy_department_id`, `mysql_tbl_qyizdy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7pkhn` (
    `mysql_tbl_w7pkhn_customer_id` INT,
    `mysql_tbl_w7pkhn_start_date` DATE
);

INSERT INTO `mysql_tbl_w7pkhn` (`mysql_tbl_w7pkhn_customer_id`, `mysql_tbl_w7pkhn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58g3zd` (
    `mysql_tbl_58g3zd_customer_id` INT,
    `mysql_tbl_58g3zd_country` INT
);

INSERT INTO `mysql_tbl_58g3zd` (`mysql_tbl_58g3zd_customer_id`, `mysql_tbl_58g3zd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5b4y` (
    `mysql_tbl_0r5b4y_customer_id` INT,
    `mysql_tbl_0r5b4y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0dz0` (
    `mysql_tbl_5y0dz0_order_id` INT,
    `mysql_tbl_5y0dz0_customer_id` INT,
    `mysql_tbl_5y0dz0_order_date` DATE
);

INSERT INTO `mysql_tbl_0r5b4y` (`mysql_tbl_0r5b4y_customer_id`, `mysql_tbl_0r5b4y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5y0dz0` (`mysql_tbl_5y0dz0_order_id`, `mysql_tbl_5y0dz0_customer_id`, `mysql_tbl_5y0dz0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtmrn` (
    `mysql_tbl_tmtmrn_customer_id` INT
);

INSERT INTO `mysql_tbl_tmtmrn` (`mysql_tbl_tmtmrn_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5gg287`
    WHERE mysql_tbl_tmtmrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5y0dz0_ORDER_DATE), MAX(mysql_tbl_5y0dz0_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5y0dz0`
    WHERE mysql_tbl_5y0dz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mip1xk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mip1xk_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mip1xk`
    WHERE mysql_tbl_mip1xk_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hx1ws3_AMOUNT, mysql_tbl_hx1ws3_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hx1ws3` WHERE mysql_tbl_hx1ws3_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hx1ws3_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hx1ws3` SET mysql_tbl_hx1ws3_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hx1ws3_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_2rpl0z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_33euiz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02n5to_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_02n5to`
    WHERE mysql_tbl_02n5to_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w7pkhn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w7pkhn`
    WHERE mysql_tbl_w7pkhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5gg287` O
    JOIN `mysql_tbl_58g3zd` C ON O.CUSTOMER_ID = mysql_tbl_58g3zd_CUSTOMER_ID
    WHERE mysql_tbl_58g3zd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5gg287`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrulm4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yrulm4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yrulm4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yrulm4`
    WHERE mysql_tbl_yrulm4_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyjwkb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nyjwkb_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nyjwkb`
    WHERE mysql_tbl_nyjwkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_19coe0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_19coe0`
    WHERE mysql_tbl_19coe0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0r2cm6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0r2cm6`
    WHERE mysql_tbl_0r2cm6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);