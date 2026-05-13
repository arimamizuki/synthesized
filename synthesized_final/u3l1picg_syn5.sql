/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7lpc` (
    `mysql_tbl_zc7lpc_order_id` INT,
    `mysql_tbl_zc7lpc_customer_id` INT,
    `mysql_tbl_zc7lpc_order_date` DATE,
    `mysql_tbl_zc7lpc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5zss` (
    `mysql_tbl_sh5zss_order_id` INT,
    `mysql_tbl_sh5zss_product_id` INT,
    `mysql_tbl_sh5zss_quantity` INT,
    `mysql_tbl_sh5zss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc7lpc` (`mysql_tbl_zc7lpc_order_id`, `mysql_tbl_zc7lpc_customer_id`, `mysql_tbl_zc7lpc_order_date`, `mysql_tbl_zc7lpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sh5zss` (`mysql_tbl_sh5zss_order_id`, `mysql_tbl_sh5zss_product_id`, `mysql_tbl_sh5zss_quantity`, `mysql_tbl_sh5zss_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbszz2` (
    `mysql_tbl_pbszz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbszz2` (`mysql_tbl_pbszz2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kde3ap` (
    `mysql_tbl_kde3ap_order_id` INT,
    `mysql_tbl_kde3ap_customer_id` INT,
    `mysql_tbl_kde3ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kde3ap` (`mysql_tbl_kde3ap_order_id`, `mysql_tbl_kde3ap_customer_id`, `mysql_tbl_kde3ap_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgh6tz` (
    `mysql_tbl_pgh6tz_product_id` INT,
    `mysql_tbl_pgh6tz_category_id` INT,
    `mysql_tbl_pgh6tz_price` DECIMAL(10,2),
    `mysql_tbl_pgh6tz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgh6tz` (`mysql_tbl_pgh6tz_product_id`, `mysql_tbl_pgh6tz_category_id`, `mysql_tbl_pgh6tz_price`, `mysql_tbl_pgh6tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1e1dw` (
    `mysql_tbl_q1e1dw_booking_id` INT,
    `mysql_tbl_q1e1dw_customer_id` INT,
    `mysql_tbl_q1e1dw_destination` INT,
    `mysql_tbl_q1e1dw_booking_date` DATE,
    `mysql_tbl_q1e1dw_travel_type` VARCHAR(50),
    `mysql_tbl_q1e1dw_total_cost` DECIMAL(10,2),
    `mysql_tbl_q1e1dw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgezr` (
    `mysql_tbl_ukgezr_package_id` INT,
    `mysql_tbl_ukgezr_destination` INT,
    `mysql_tbl_ukgezr_base_price` DECIMAL(10,2),
    `mysql_tbl_ukgezr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q1e1dw` (`mysql_tbl_q1e1dw_booking_id`, `mysql_tbl_q1e1dw_customer_id`, `mysql_tbl_q1e1dw_destination`, `mysql_tbl_q1e1dw_booking_date`, `mysql_tbl_q1e1dw_travel_type`, `mysql_tbl_q1e1dw_total_cost`, `mysql_tbl_q1e1dw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ukgezr` (`mysql_tbl_ukgezr_package_id`, `mysql_tbl_ukgezr_destination`, `mysql_tbl_ukgezr_base_price`, `mysql_tbl_ukgezr_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxdjz` (
    `mysql_tbl_jaxdjz_customer_id` INT,
    `mysql_tbl_jaxdjz_registration_date` DATE,
    `mysql_tbl_jaxdjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hduxx` (
    `mysql_tbl_7hduxx_order_id` INT,
    `mysql_tbl_7hduxx_customer_id` INT,
    `mysql_tbl_7hduxx_order_date` DATE,
    `mysql_tbl_7hduxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaxdjz` (`mysql_tbl_jaxdjz_customer_id`, `mysql_tbl_jaxdjz_registration_date`, `mysql_tbl_jaxdjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7hduxx` (`mysql_tbl_7hduxx_order_id`, `mysql_tbl_7hduxx_customer_id`, `mysql_tbl_7hduxx_order_date`, `mysql_tbl_7hduxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvv6yp` (
    `mysql_tbl_kvv6yp_customer_id` INT,
    `mysql_tbl_kvv6yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvv6yp` (`mysql_tbl_kvv6yp_customer_id`, `mysql_tbl_kvv6yp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxnsz` (
    `mysql_tbl_jlxnsz_emp_id` INT,
    `mysql_tbl_jlxnsz_department_id` INT,
    `mysql_tbl_jlxnsz_salary` INT,
    `mysql_tbl_jlxnsz_hire_date` DATE,
    `mysql_tbl_jlxnsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlxnsz` (`mysql_tbl_jlxnsz_emp_id`, `mysql_tbl_jlxnsz_department_id`, `mysql_tbl_jlxnsz_salary`, `mysql_tbl_jlxnsz_hire_date`, `mysql_tbl_jlxnsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7lz99` (
    `mysql_tbl_i7lz99_order_id` INT,
    `mysql_tbl_i7lz99_warehouse_id` INT,
    `mysql_tbl_i7lz99_order_date` DATE,
    `mysql_tbl_i7lz99_total_items` DECIMAL(10,2),
    `mysql_tbl_i7lz99_total_weight` DECIMAL(10,2),
    `mysql_tbl_i7lz99_shipping_method` INT,
    `mysql_tbl_i7lz99_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7lz99` (`mysql_tbl_i7lz99_order_id`, `mysql_tbl_i7lz99_warehouse_id`, `mysql_tbl_i7lz99_order_date`, `mysql_tbl_i7lz99_total_items`, `mysql_tbl_i7lz99_total_weight`, `mysql_tbl_i7lz99_shipping_method`, `mysql_tbl_i7lz99_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vidocq` (
    `mysql_tbl_vidocq_account_id` INT,
    `mysql_tbl_vidocq_balance` INT,
    `mysql_tbl_vidocq_overdraft_limit` INT,
    `mysql_tbl_vidocq_account_type` INT
);

INSERT INTO `mysql_tbl_vidocq` (`mysql_tbl_vidocq_account_id`, `mysql_tbl_vidocq_balance`, `mysql_tbl_vidocq_overdraft_limit`, `mysql_tbl_vidocq_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ueq75b;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ueq75b;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kvv6yp`
    WHERE mysql_tbl_kvv6yp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kvv6yp_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vidocq_BALANCE, 0), COALESCE(mysql_tbl_vidocq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vidocq`
    WHERE mysql_tbl_vidocq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jlxnsz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jlxnsz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jlxnsz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jlxnsz`
    WHERE mysql_tbl_jlxnsz_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7hduxx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7hduxx`
    WHERE mysql_tbl_7hduxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgh6tz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pgh6tz`
    WHERE mysql_tbl_pgh6tz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ujgjcp`
    WHERE mysql_tbl_pgh6tz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_93rl7e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7lz99_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_i7lz99`
    WHERE mysql_tbl_i7lz99_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1e1dw_TOTAL_COST, 0), COALESCE(mysql_tbl_q1e1dw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q1e1dw`
    WHERE mysql_tbl_q1e1dw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukgezr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ukgezr` TP
    JOIN `mysql_tbl_q1e1dw` TB ON mysql_tbl_ukgezr_DESTINATION = mysql_tbl_q1e1dw_DESTINATION
    WHERE mysql_tbl_q1e1dw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kde3ap_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kde3ap`
    WHERE mysql_tbl_kde3ap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ueq75b;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueq75b` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ueq75b_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pbszz2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_pbszz2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sh5zss_QUANTITY * mysql_tbl_sh5zss_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sh5zss`
    WHERE mysql_tbl_sh5zss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zc7lpc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zc7lpc`
    WHERE mysql_tbl_zc7lpc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);