/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnct0` (
    `mysql_tbl_7dnct0_hire_date` DATE
);

INSERT INTO `mysql_tbl_7dnct0` (`mysql_tbl_7dnct0_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfzt6` (
    `mysql_tbl_jxfzt6_product_id` INT,
    `mysql_tbl_jxfzt6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxfzt6` (`mysql_tbl_jxfzt6_product_id`, `mysql_tbl_jxfzt6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd5ymw` (
    `mysql_tbl_kd5ymw_campaign_id` INT,
    `mysql_tbl_kd5ymw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd5ymw` (`mysql_tbl_kd5ymw_campaign_id`, `mysql_tbl_kd5ymw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7znd` (
    `mysql_tbl_lw7znd_booking_id` INT,
    `mysql_tbl_lw7znd_customer_id` INT,
    `mysql_tbl_lw7znd_destination` INT,
    `mysql_tbl_lw7znd_booking_date` DATE,
    `mysql_tbl_lw7znd_travel_type` VARCHAR(50),
    `mysql_tbl_lw7znd_total_cost` DECIMAL(10,2),
    `mysql_tbl_lw7znd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6p2xy` (
    `mysql_tbl_k6p2xy_package_id` INT,
    `mysql_tbl_k6p2xy_destination` INT,
    `mysql_tbl_k6p2xy_base_price` DECIMAL(10,2),
    `mysql_tbl_k6p2xy_season_multiplier` INT
);

INSERT INTO `mysql_tbl_lw7znd` (`mysql_tbl_lw7znd_booking_id`, `mysql_tbl_lw7znd_customer_id`, `mysql_tbl_lw7znd_destination`, `mysql_tbl_lw7znd_booking_date`, `mysql_tbl_lw7znd_travel_type`, `mysql_tbl_lw7znd_total_cost`, `mysql_tbl_lw7znd_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_k6p2xy` (`mysql_tbl_k6p2xy_package_id`, `mysql_tbl_k6p2xy_destination`, `mysql_tbl_k6p2xy_base_price`, `mysql_tbl_k6p2xy_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzqji` (
    mysql_tbl_pfzqji_emp_no INT,
    mysql_tbl_pfzqji_first_name VARCHAR(50),
    mysql_tbl_pfzqji_last_name VARCHAR(50),
    mysql_tbl_pfzqji_birth_date DATE,
    mysql_tbl_pfzqji_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4delpj` (
    `mysql_tbl_4delpj_customer_id` INT,
    `mysql_tbl_4delpj_registration_date` DATE,
    `mysql_tbl_4delpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca0ayy` (
    `mysql_tbl_ca0ayy_order_id` INT,
    `mysql_tbl_ca0ayy_customer_id` INT,
    `mysql_tbl_ca0ayy_order_date` DATE,
    `mysql_tbl_ca0ayy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ca0ayy_shipping_country` INT
);

INSERT INTO `mysql_tbl_4delpj` (`mysql_tbl_4delpj_customer_id`, `mysql_tbl_4delpj_registration_date`, `mysql_tbl_4delpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ca0ayy` (`mysql_tbl_ca0ayy_order_id`, `mysql_tbl_ca0ayy_customer_id`, `mysql_tbl_ca0ayy_order_date`, `mysql_tbl_ca0ayy_total_amount`, `mysql_tbl_ca0ayy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ute69` (
    `mysql_tbl_3ute69_product_id` INT,
    `mysql_tbl_3ute69_category_id` INT,
    `mysql_tbl_3ute69_price` DECIMAL(10,2),
    `mysql_tbl_3ute69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2x5f` (
    `mysql_tbl_zk2x5f_order_id` INT,
    `mysql_tbl_zk2x5f_product_id` INT,
    `mysql_tbl_zk2x5f_quantity` INT
);

INSERT INTO `mysql_tbl_3ute69` (`mysql_tbl_3ute69_product_id`, `mysql_tbl_3ute69_category_id`, `mysql_tbl_3ute69_price`, `mysql_tbl_3ute69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zk2x5f` (`mysql_tbl_zk2x5f_order_id`, `mysql_tbl_zk2x5f_product_id`, `mysql_tbl_zk2x5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffs2n` (
    `mysql_tbl_7ffs2n_campaign_id` INT,
    `mysql_tbl_7ffs2n_channel` INT,
    `mysql_tbl_7ffs2n_budget` INT,
    `mysql_tbl_7ffs2n_start_date` DATE,
    `mysql_tbl_7ffs2n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oer8kj` (
    `mysql_tbl_oer8kj_conversion_id` INT,
    `mysql_tbl_oer8kj_campaign_id` INT,
    `mysql_tbl_oer8kj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7ffs2n` (`mysql_tbl_7ffs2n_campaign_id`, `mysql_tbl_7ffs2n_channel`, `mysql_tbl_7ffs2n_budget`, `mysql_tbl_7ffs2n_start_date`, `mysql_tbl_7ffs2n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oer8kj` (`mysql_tbl_oer8kj_conversion_id`, `mysql_tbl_oer8kj_campaign_id`, `mysql_tbl_oer8kj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvh72u` (
    `mysql_tbl_wvh72u_store_id` INT,
    `mysql_tbl_wvh72u_region` INT,
    `mysql_tbl_wvh72u_store_type` VARCHAR(50),
    `mysql_tbl_wvh72u_monthly_rent` INT,
    `mysql_tbl_wvh72u_sales_target` INT,
    `mysql_tbl_wvh72u_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8au0ah` (
    `mysql_tbl_8au0ah_employee_id` INT,
    `mysql_tbl_8au0ah_store_id` INT,
    `mysql_tbl_8au0ah_role` INT,
    `mysql_tbl_8au0ah_salary` INT,
    `mysql_tbl_8au0ah_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvh72u` (`mysql_tbl_wvh72u_store_id`, `mysql_tbl_wvh72u_region`, `mysql_tbl_wvh72u_store_type`, `mysql_tbl_wvh72u_monthly_rent`, `mysql_tbl_wvh72u_sales_target`, `mysql_tbl_wvh72u_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8au0ah` (`mysql_tbl_8au0ah_employee_id`, `mysql_tbl_8au0ah_store_id`, `mysql_tbl_8au0ah_role`, `mysql_tbl_8au0ah_salary`, `mysql_tbl_8au0ah_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvprut` (
    `mysql_tbl_pvprut_customer_id` INT,
    `mysql_tbl_pvprut_status` VARCHAR(50),
    `mysql_tbl_pvprut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvprut` (`mysql_tbl_pvprut_customer_id`, `mysql_tbl_pvprut_status`, `mysql_tbl_pvprut_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxfzt6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jxfzt6`
    WHERE mysql_tbl_jxfzt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4delpj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4delpj`
    WHERE mysql_tbl_4delpj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ca0ayy`
    WHERE mysql_tbl_ca0ayy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ca0ayy`
    WHERE mysql_tbl_ca0ayy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ca0ayy_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pfzqji` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kd5ymw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kd5ymw`
    WHERE mysql_tbl_kd5ymw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_lw7znd_TOTAL_COST, 0), COALESCE(mysql_tbl_lw7znd_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lw7znd`
    WHERE mysql_tbl_lw7znd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6p2xy_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_k6p2xy` TP
    JOIN `mysql_tbl_lw7znd` TB ON mysql_tbl_k6p2xy_DESTINATION = mysql_tbl_lw7znd_DESTINATION
    WHERE mysql_tbl_lw7znd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pvprut_STATUS, COALESCE(mysql_tbl_pvprut_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pvprut`
    WHERE mysql_tbl_pvprut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvh72u_SALES_TARGET, 0), COALESCE(mysql_tbl_wvh72u_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wvh72u`
    WHERE mysql_tbl_wvh72u_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8au0ah`
    WHERE mysql_tbl_8au0ah_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_oer8kj`
    WHERE mysql_tbl_oer8kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7ffs2n_END_DATE, mysql_tbl_7ffs2n_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7ffs2n`
    WHERE mysql_tbl_7ffs2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zk2x5f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zk2x5f` OI
    WHERE mysql_tbl_zk2x5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk2x5f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zk2x5f` OI
    JOIN `mysql_tbl_3ute69` P ON mysql_tbl_zk2x5f_PRODUCT_ID = mysql_tbl_3ute69_PRODUCT_ID
    WHERE mysql_tbl_3ute69_CATEGORY_ID = (SELECT mysql_tbl_3ute69_CATEGORY_ID FROM `mysql_tbl_3ute69` WHERE mysql_tbl_3ute69_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        SET V_PREV = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_CURR = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7dnct0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7dnct0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);