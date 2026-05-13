/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gf43q` (
    `mysql_tbl_5gf43q_order_id` INT,
    `mysql_tbl_5gf43q_customer_id` INT
);

INSERT INTO `mysql_tbl_5gf43q` (`mysql_tbl_5gf43q_order_id`, `mysql_tbl_5gf43q_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t83au8` (
    `mysql_tbl_t83au8_inventory_id` INT,
    `mysql_tbl_t83au8_product_id` INT,
    `mysql_tbl_t83au8_warehouse_id` INT,
    `mysql_tbl_t83au8_quantity` INT,
    `mysql_tbl_t83au8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdchev` (
    `mysql_tbl_kdchev_product_id` INT,
    `mysql_tbl_kdchev_name` VARCHAR(50),
    `mysql_tbl_kdchev_reorder_level` INT,
    `mysql_tbl_kdchev_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t83au8` (`mysql_tbl_t83au8_inventory_id`, `mysql_tbl_t83au8_product_id`, `mysql_tbl_t83au8_warehouse_id`, `mysql_tbl_t83au8_quantity`, `mysql_tbl_t83au8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdchev` (`mysql_tbl_kdchev_product_id`, `mysql_tbl_kdchev_name`, `mysql_tbl_kdchev_reorder_level`, `mysql_tbl_kdchev_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29neq` (
    `mysql_tbl_h29neq_customer_id` INT
);

INSERT INTO `mysql_tbl_h29neq` (`mysql_tbl_h29neq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jd5jr` (
    `mysql_tbl_2jd5jr_product_id` INT,
    `mysql_tbl_2jd5jr_category_id` INT,
    `mysql_tbl_2jd5jr_price` DECIMAL(10,2),
    `mysql_tbl_2jd5jr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgyabc` (
    `mysql_tbl_mgyabc_order_id` INT,
    `mysql_tbl_mgyabc_product_id` INT,
    `mysql_tbl_mgyabc_quantity` INT
);

INSERT INTO `mysql_tbl_2jd5jr` (`mysql_tbl_2jd5jr_product_id`, `mysql_tbl_2jd5jr_category_id`, `mysql_tbl_2jd5jr_price`, `mysql_tbl_2jd5jr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mgyabc` (`mysql_tbl_mgyabc_order_id`, `mysql_tbl_mgyabc_product_id`, `mysql_tbl_mgyabc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdap0c` (
    `mysql_tbl_hdap0c_campaign_id` INT,
    `mysql_tbl_hdap0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdap0c` (`mysql_tbl_hdap0c_campaign_id`, `mysql_tbl_hdap0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrakz` (
    mysql_tbl_qlrakz_emp_no INT,
    mysql_tbl_qlrakz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlrakz` (`mysql_tbl_qlrakz_emp_no`, `mysql_tbl_qlrakz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvw6c` (
    `mysql_tbl_2fvw6c_product_id` INT,
    `mysql_tbl_2fvw6c_supplier_id` INT,
    `mysql_tbl_2fvw6c_price` DECIMAL(10,2),
    `mysql_tbl_2fvw6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqlv8` (
    `mysql_tbl_bxqlv8_supplier_id` INT,
    `mysql_tbl_bxqlv8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxqlv8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2fvw6c` (`mysql_tbl_2fvw6c_product_id`, `mysql_tbl_2fvw6c_supplier_id`, `mysql_tbl_2fvw6c_price`, `mysql_tbl_2fvw6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxqlv8` (`mysql_tbl_bxqlv8_supplier_id`, `mysql_tbl_bxqlv8_supplier_rating`, `mysql_tbl_bxqlv8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdqoy` (
    `mysql_tbl_mfdqoy_emp_id` INT,
    `mysql_tbl_mfdqoy_salary` INT
);

INSERT INTO `mysql_tbl_mfdqoy` (`mysql_tbl_mfdqoy_emp_id`, `mysql_tbl_mfdqoy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qlrakz` E 
    WHERE mysql_tbl_qlrakz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jd5jr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jd5jr`
    WHERE mysql_tbl_2jd5jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mgyabc_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_mgyabc` OI
    JOIN `mysql_tbl_sy1ihe` O ON mysql_tbl_mgyabc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mgyabc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sy1ihe`
    WHERE mysql_tbl_h29neq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hdap0c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdap0c`
    WHERE mysql_tbl_hdap0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_t83au8_QUANTITY, 0), COALESCE(mysql_tbl_kdchev_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kdchev_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_t83au8` I
    JOIN `mysql_tbl_kdchev` P ON mysql_tbl_t83au8_PRODUCT_ID = mysql_tbl_kdchev_PRODUCT_ID
    WHERE mysql_tbl_t83au8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t83au8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfdqoy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mfdqoy`
    WHERE mysql_tbl_mfdqoy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxqlv8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxqlv8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxqlv8`
    WHERE mysql_tbl_bxqlv8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2fvw6c`
    WHERE mysql_tbl_2fvw6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5gf43q`
    WHERE mysql_tbl_5gf43q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5gf43q`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);