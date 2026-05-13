/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x33i93` (
    `mysql_tbl_x33i93_order_id` INT,
    `mysql_tbl_x33i93_customer_id` INT,
    `mysql_tbl_x33i93_order_date` DATE,
    `mysql_tbl_x33i93_total_amount` DECIMAL(10,2),
    `mysql_tbl_x33i93_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlos04` (
    `mysql_tbl_nlos04_shipment_id` INT,
    `mysql_tbl_nlos04_order_id` INT,
    `mysql_tbl_nlos04_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nlos04_carrier` INT
);

INSERT INTO `mysql_tbl_x33i93` (`mysql_tbl_x33i93_order_id`, `mysql_tbl_x33i93_customer_id`, `mysql_tbl_x33i93_order_date`, `mysql_tbl_x33i93_total_amount`, `mysql_tbl_x33i93_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nlos04` (`mysql_tbl_nlos04_shipment_id`, `mysql_tbl_nlos04_order_id`, `mysql_tbl_nlos04_shipping_cost`, `mysql_tbl_nlos04_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7bweg` (
    `mysql_tbl_u7bweg_customer_id` INT,
    `mysql_tbl_u7bweg_order_date` DATE,
    `mysql_tbl_u7bweg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7bweg` (`mysql_tbl_u7bweg_customer_id`, `mysql_tbl_u7bweg_order_date`, `mysql_tbl_u7bweg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doiark` (
    `mysql_tbl_doiark_product_id` INT,
    `mysql_tbl_doiark_supplier_id` INT
);

INSERT INTO `mysql_tbl_doiark` (`mysql_tbl_doiark_product_id`, `mysql_tbl_doiark_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auk7yd` (
    `mysql_tbl_auk7yd_product_id` INT,
    `mysql_tbl_auk7yd_category_id` INT,
    `mysql_tbl_auk7yd_price` DECIMAL(10,2),
    `mysql_tbl_auk7yd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiarz2` (
    `mysql_tbl_tiarz2_order_id` INT,
    `mysql_tbl_tiarz2_product_id` INT,
    `mysql_tbl_tiarz2_quantity` INT
);

INSERT INTO `mysql_tbl_auk7yd` (`mysql_tbl_auk7yd_product_id`, `mysql_tbl_auk7yd_category_id`, `mysql_tbl_auk7yd_price`, `mysql_tbl_auk7yd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tiarz2` (`mysql_tbl_tiarz2_order_id`, `mysql_tbl_tiarz2_product_id`, `mysql_tbl_tiarz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68s119` (
    `mysql_tbl_68s119_customer_id` INT,
    `mysql_tbl_68s119_plan_type` VARCHAR(50),
    `mysql_tbl_68s119_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_68s119_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rg33` (
    `mysql_tbl_r4rg33_customer_id` INT,
    `mysql_tbl_r4rg33_tier_level` INT
);

INSERT INTO `mysql_tbl_68s119` (`mysql_tbl_68s119_customer_id`, `mysql_tbl_68s119_plan_type`, `mysql_tbl_68s119_monthly_cost`, `mysql_tbl_68s119_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r4rg33` (`mysql_tbl_r4rg33_customer_id`, `mysql_tbl_r4rg33_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiawiz` (
    `mysql_tbl_oiawiz_customer_id` INT,
    `mysql_tbl_oiawiz_status` VARCHAR(50),
    `mysql_tbl_oiawiz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiawiz` (`mysql_tbl_oiawiz_customer_id`, `mysql_tbl_oiawiz_status`, `mysql_tbl_oiawiz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6grh5` (
    `mysql_tbl_i6grh5_emp_id` INT,
    `mysql_tbl_i6grh5_manager_id` INT
);

INSERT INTO `mysql_tbl_i6grh5` (`mysql_tbl_i6grh5_emp_id`, `mysql_tbl_i6grh5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdwcs` (
    `mysql_tbl_mcdwcs_customer_id` INT,
    `mysql_tbl_mcdwcs_plan_type` VARCHAR(50),
    `mysql_tbl_mcdwcs_monthly_fee` INT,
    `mysql_tbl_mcdwcs_start_date` DATE,
    `mysql_tbl_mcdwcs_referral_count` INT
);

INSERT INTO `mysql_tbl_mcdwcs` (`mysql_tbl_mcdwcs_customer_id`, `mysql_tbl_mcdwcs_plan_type`, `mysql_tbl_mcdwcs_monthly_fee`, `mysql_tbl_mcdwcs_start_date`, `mysql_tbl_mcdwcs_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0sxvl` (
    `mysql_tbl_d0sxvl_order_id` INT,
    `mysql_tbl_d0sxvl_customer_id` INT,
    `mysql_tbl_d0sxvl_order_date` DATE,
    `mysql_tbl_d0sxvl_status` VARCHAR(50),
    `mysql_tbl_d0sxvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnl2pn` (
    `mysql_tbl_xnl2pn_item_id` INT,
    `mysql_tbl_xnl2pn_order_id` INT,
    `mysql_tbl_xnl2pn_product_id` INT,
    `mysql_tbl_xnl2pn_quantity` INT,
    `mysql_tbl_xnl2pn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mybct` (
    `mysql_tbl_6mybct_product_id` INT,
    `mysql_tbl_6mybct_category_id` INT,
    `mysql_tbl_6mybct_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0sxvl` (`mysql_tbl_d0sxvl_order_id`, `mysql_tbl_d0sxvl_customer_id`, `mysql_tbl_d0sxvl_order_date`, `mysql_tbl_d0sxvl_status`, `mysql_tbl_d0sxvl_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xnl2pn` (`mysql_tbl_xnl2pn_item_id`, `mysql_tbl_xnl2pn_order_id`, `mysql_tbl_xnl2pn_product_id`, `mysql_tbl_xnl2pn_quantity`, `mysql_tbl_xnl2pn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_6mybct` (`mysql_tbl_6mybct_product_id`, `mysql_tbl_6mybct_category_id`, `mysql_tbl_6mybct_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ratclh` (
    `mysql_tbl_ratclh_customer_id` INT,
    `mysql_tbl_ratclh_status` VARCHAR(50),
    `mysql_tbl_ratclh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ratclh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ratclh` (`mysql_tbl_ratclh_customer_id`, `mysql_tbl_ratclh_status`, `mysql_tbl_ratclh_monthly_cost`, `mysql_tbl_ratclh_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9pwj1` (
    `mysql_tbl_o9pwj1_emp_id` INT,
    `mysql_tbl_o9pwj1_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9pwj1` (`mysql_tbl_o9pwj1_emp_id`, `mysql_tbl_o9pwj1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7o9tm` (
    `mysql_tbl_j7o9tm_sale_id` INT,
    `mysql_tbl_j7o9tm_product_id` INT,
    `mysql_tbl_j7o9tm_quantity` INT,
    `mysql_tbl_j7o9tm_sale_date` DATE,
    `mysql_tbl_j7o9tm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7o9tm` (`mysql_tbl_j7o9tm_sale_id`, `mysql_tbl_j7o9tm_product_id`, `mysql_tbl_j7o9tm_quantity`, `mysql_tbl_j7o9tm_sale_date`, `mysql_tbl_j7o9tm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1t4jg` (
    `mysql_tbl_c1t4jg_product_id` INT,
    `mysql_tbl_c1t4jg_category_id` INT
);

INSERT INTO `mysql_tbl_c1t4jg` (`mysql_tbl_c1t4jg_product_id`, `mysql_tbl_c1t4jg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddfre` (
    `mysql_tbl_jddfre_customer_id` INT,
    `mysql_tbl_jddfre_registration_date` DATE
);

INSERT INTO `mysql_tbl_jddfre` (`mysql_tbl_jddfre_customer_id`, `mysql_tbl_jddfre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uyme9` (
    `mysql_tbl_9uyme9_order_date` DATE
);

INSERT INTO `mysql_tbl_9uyme9` (`mysql_tbl_9uyme9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9el4rs` (
    `mysql_tbl_9el4rs_order_id` INT,
    `mysql_tbl_9el4rs_order_date` DATE
);

INSERT INTO `mysql_tbl_9el4rs` (`mysql_tbl_9el4rs_order_id`, `mysql_tbl_9el4rs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj98x` (
    `mysql_tbl_yoj98x_product_id` INT,
    `mysql_tbl_yoj98x_category_id` INT,
    `mysql_tbl_yoj98x_price` DECIMAL(10,2),
    `mysql_tbl_yoj98x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei7yd` (
    `mysql_tbl_8ei7yd_order_id` INT,
    `mysql_tbl_8ei7yd_product_id` INT,
    `mysql_tbl_8ei7yd_quantity` INT
);

INSERT INTO `mysql_tbl_yoj98x` (`mysql_tbl_yoj98x_product_id`, `mysql_tbl_yoj98x_category_id`, `mysql_tbl_yoj98x_price`, `mysql_tbl_yoj98x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ei7yd` (`mysql_tbl_8ei7yd_order_id`, `mysql_tbl_8ei7yd_product_id`, `mysql_tbl_8ei7yd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoj98x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yoj98x`
    WHERE mysql_tbl_yoj98x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ei7yd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8ei7yd`
    WHERE mysql_tbl_8ei7yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9el4rs_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9el4rs`
    WHERE mysql_tbl_9el4rs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9uyme9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9uyme9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jddfre_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jddfre`
    WHERE mysql_tbl_jddfre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_nlos04`
    WHERE mysql_tbl_nlos04_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_nlos04` S
    JOIN `mysql_tbl_x33i93` O ON mysql_tbl_nlos04_ORDER_ID = mysql_tbl_x33i93_ORDER_ID
    WHERE mysql_tbl_nlos04_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_x33i93_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o9pwj1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o9pwj1`
    WHERE mysql_tbl_o9pwj1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_u7bweg_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_u7bweg`
    WHERE mysql_tbl_u7bweg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_doiark_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_doiark`
    WHERE mysql_tbl_doiark_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_doiark`
    WHERE mysql_tbl_doiark_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auk7yd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_auk7yd`
    WHERE mysql_tbl_auk7yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tiarz2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tiarz2` OI
    JOIN ORDERS O ON mysql_tbl_tiarz2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tiarz2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ratclh_PLAN_TYPE, COALESCE(mysql_tbl_ratclh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ratclh`
    WHERE mysql_tbl_ratclh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ratclh_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7o9tm_QUANTITY * mysql_tbl_j7o9tm_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_j7o9tm`
    WHERE YEAR(mysql_tbl_j7o9tm_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_c1t4jg`
    WHERE mysql_tbl_c1t4jg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oiawiz_STATUS, COALESCE(mysql_tbl_oiawiz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oiawiz`
    WHERE mysql_tbl_oiawiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_i6grh5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_i6grh5` WHERE mysql_tbl_i6grh5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mcdwcs_REFERRAL_COUNT, 0), mysql_tbl_mcdwcs_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mcdwcs`
    WHERE mysql_tbl_mcdwcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mcdwcs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mcdwcs`
    WHERE mysql_tbl_mcdwcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_d0sxvl_ORDER_ID FROM `mysql_tbl_d0sxvl` O
        JOIN `mysql_tbl_xnl2pn` OI ON mysql_tbl_d0sxvl_ORDER_ID = mysql_tbl_xnl2pn_ORDER_ID
        JOIN `mysql_tbl_6mybct` P ON mysql_tbl_xnl2pn_PRODUCT_ID = mysql_tbl_6mybct_PRODUCT_ID
        WHERE mysql_tbl_6mybct_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d0sxvl_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xnl2pn_QUANTITY * mysql_tbl_xnl2pn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xnl2pn` OI
        WHERE mysql_tbl_xnl2pn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68s119_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_68s119`
    WHERE mysql_tbl_68s119_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);