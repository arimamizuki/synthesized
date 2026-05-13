/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0gpj` (
    `mysql_tbl_4s0gpj_cset_col` INT
);

INSERT INTO `mysql_tbl_4s0gpj` (`mysql_tbl_4s0gpj_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyi8a6` (
    `mysql_tbl_iyi8a6_item_id` INT,
    `mysql_tbl_iyi8a6_sku` INT,
    `mysql_tbl_iyi8a6_name` VARCHAR(50),
    `mysql_tbl_iyi8a6_warehouse_id` INT,
    `mysql_tbl_iyi8a6_quantity_on_hand` INT,
    `mysql_tbl_iyi8a6_reorder_point` INT,
    `mysql_tbl_iyi8a6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ie2ls` (
    `mysql_tbl_3ie2ls_txn_id` INT,
    `mysql_tbl_3ie2ls_item_id` INT,
    `mysql_tbl_3ie2ls_txn_type` VARCHAR(50),
    `mysql_tbl_3ie2ls_quantity` INT,
    `mysql_tbl_3ie2ls_txn_date` DATE
);

INSERT INTO `mysql_tbl_iyi8a6` (`mysql_tbl_iyi8a6_item_id`, `mysql_tbl_iyi8a6_sku`, `mysql_tbl_iyi8a6_name`, `mysql_tbl_iyi8a6_warehouse_id`, `mysql_tbl_iyi8a6_quantity_on_hand`, `mysql_tbl_iyi8a6_reorder_point`, `mysql_tbl_iyi8a6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3ie2ls` (`mysql_tbl_3ie2ls_txn_id`, `mysql_tbl_3ie2ls_item_id`, `mysql_tbl_3ie2ls_txn_type`, `mysql_tbl_3ie2ls_quantity`, `mysql_tbl_3ie2ls_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mbjl` (
    `mysql_tbl_71mbjl_supplier_id` INT,
    `mysql_tbl_71mbjl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71mbjl` (`mysql_tbl_71mbjl_supplier_id`, `mysql_tbl_71mbjl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa4ahl` (
    `mysql_tbl_xa4ahl_order_id` INT,
    `mysql_tbl_xa4ahl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa4ahl` (`mysql_tbl_xa4ahl_order_id`, `mysql_tbl_xa4ahl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mnwpd` (
    `mysql_tbl_4mnwpd_order_id` INT,
    `mysql_tbl_4mnwpd_customer_id` INT,
    `mysql_tbl_4mnwpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mnwpd` (`mysql_tbl_4mnwpd_order_id`, `mysql_tbl_4mnwpd_customer_id`, `mysql_tbl_4mnwpd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxoly` (
    `mysql_tbl_qlxoly_order_id` INT,
    `mysql_tbl_qlxoly_customer_id` INT,
    `mysql_tbl_qlxoly_order_date` DATE,
    `mysql_tbl_qlxoly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlxoly` (`mysql_tbl_qlxoly_order_id`, `mysql_tbl_qlxoly_customer_id`, `mysql_tbl_qlxoly_order_date`, `mysql_tbl_qlxoly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezt2w1` (
    `mysql_tbl_ezt2w1_customer_id` INT,
    `mysql_tbl_ezt2w1_registration_date` DATE,
    `mysql_tbl_ezt2w1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzdls` (
    `mysql_tbl_hwzdls_order_id` INT,
    `mysql_tbl_hwzdls_customer_id` INT,
    `mysql_tbl_hwzdls_order_date` DATE,
    `mysql_tbl_hwzdls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezt2w1` (`mysql_tbl_ezt2w1_customer_id`, `mysql_tbl_ezt2w1_registration_date`, `mysql_tbl_ezt2w1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwzdls` (`mysql_tbl_hwzdls_order_id`, `mysql_tbl_hwzdls_customer_id`, `mysql_tbl_hwzdls_order_date`, `mysql_tbl_hwzdls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw123p` (
    `mysql_tbl_qw123p_product_id` INT,
    `mysql_tbl_qw123p_category_id` INT,
    `mysql_tbl_qw123p_price` DECIMAL(10,2),
    `mysql_tbl_qw123p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qw123p` (`mysql_tbl_qw123p_product_id`, `mysql_tbl_qw123p_category_id`, `mysql_tbl_qw123p_price`, `mysql_tbl_qw123p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y29o` (
    `mysql_tbl_94y29o_category_id` INT,
    `mysql_tbl_94y29o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94y29o` (`mysql_tbl_94y29o_category_id`, `mysql_tbl_94y29o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g30y2b` (mysql_tbl_g30y2b_item_id INT, mysql_tbl_g30y2b_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86bat` (
    `mysql_tbl_e86bat_customer_id` INT,
    `mysql_tbl_e86bat_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e86bat` (`mysql_tbl_e86bat_customer_id`, `mysql_tbl_e86bat_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hvcb` (
    `mysql_tbl_g7hvcb_campaign_id` INT,
    `mysql_tbl_g7hvcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7hvcb` (`mysql_tbl_g7hvcb_campaign_id`, `mysql_tbl_g7hvcb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdwrs` (
    `mysql_tbl_4tdwrs_country` INT
);

INSERT INTO `mysql_tbl_4tdwrs` (`mysql_tbl_4tdwrs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsdrrp` (
    mysql_tbl_bsdrrp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bsdrrp_make VARCHAR(20),
    mysql_tbl_bsdrrp_milage INT
);

INSERT INTO `mysql_tbl_bsdrrp` (`mysql_tbl_bsdrrp_make`, `mysql_tbl_bsdrrp_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kodw5` (
    `mysql_tbl_2kodw5_emp_id` INT,
    `mysql_tbl_2kodw5_department_id` INT,
    `mysql_tbl_2kodw5_hire_date` DATE,
    `mysql_tbl_2kodw5_salary` INT
);

INSERT INTO `mysql_tbl_2kodw5` (`mysql_tbl_2kodw5_emp_id`, `mysql_tbl_2kodw5_department_id`, `mysql_tbl_2kodw5_hire_date`, `mysql_tbl_2kodw5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1me4` (
    `mysql_tbl_ts1me4_campaign_id` INT,
    `mysql_tbl_ts1me4_budget` INT,
    `mysql_tbl_ts1me4_start_date` DATE,
    `mysql_tbl_ts1me4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3su1zx` (
    `mysql_tbl_3su1zx_conversion_id` INT,
    `mysql_tbl_3su1zx_campaign_id` INT,
    `mysql_tbl_3su1zx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ts1me4` (`mysql_tbl_ts1me4_campaign_id`, `mysql_tbl_ts1me4_budget`, `mysql_tbl_ts1me4_start_date`, `mysql_tbl_ts1me4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3su1zx` (`mysql_tbl_3su1zx_conversion_id`, `mysql_tbl_3su1zx_campaign_id`, `mysql_tbl_3su1zx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mnwpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4mnwpd`
    WHERE mysql_tbl_4mnwpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2kodw5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2kodw5`
    WHERE mysql_tbl_2kodw5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_txn5kz_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_qlxoly_ORDER_DATE), MAX(mysql_tbl_qlxoly_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qlxoly`
    WHERE mysql_tbl_qlxoly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_g30y2b` SET mysql_tbl_g30y2b_QTY = mysql_tbl_g30y2b_QTY + 10 WHERE mysql_tbl_g30y2b_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94y29o_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_94y29o`
    WHERE mysql_tbl_94y29o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_bsdrrp` 
    WHERE mysql_tbl_bsdrrp_MAKE LIKE MK AND mysql_tbl_bsdrrp_MILAGE < ML 
    ORDER BY mysql_tbl_bsdrrp_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ts1me4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ts1me4`
    WHERE mysql_tbl_ts1me4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3su1zx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3su1zx`
    WHERE mysql_tbl_3su1zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tdwrs`
    WHERE mysql_tbl_4tdwrs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_COUNT));
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7hvcb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g7hvcb`
    WHERE mysql_tbl_g7hvcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e86bat_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e86bat`
    WHERE mysql_tbl_e86bat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ezt2w1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ezt2w1`
    WHERE mysql_tbl_ezt2w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hwzdls_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hwzdls`
    WHERE mysql_tbl_hwzdls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw123p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qw123p`
    WHERE mysql_tbl_qw123p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_tedpli`
    WHERE mysql_tbl_qw123p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_txn5kz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_txn5kz_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_71mbjl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_71mbjl`
    WHERE mysql_tbl_71mbjl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xa4ahl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xa4ahl`
    WHERE mysql_tbl_xa4ahl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyi8a6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_iyi8a6_REORDER_POINT, 0), COALESCE(mysql_tbl_iyi8a6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iyi8a6`
    WHERE mysql_tbl_iyi8a6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_3ie2ls_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_3ie2ls`
    WHERE mysql_tbl_3ie2ls_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_3ie2ls_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_3ie2ls_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hm5e99` U JOIN `mysql_tbl_txn5kz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hm5e99` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_txn5kz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4s0gpj_CSET_COL INTO RESULT FROM `mysql_tbl_4s0gpj` LIMIT 1;
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();