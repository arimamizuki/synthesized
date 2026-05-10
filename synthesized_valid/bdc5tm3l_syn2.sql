/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7jo0` (
    `mysql_tbl_9t7jo0_order_id` INT,
    `mysql_tbl_9t7jo0_customer_id` INT,
    `mysql_tbl_9t7jo0_order_date` DATE,
    `mysql_tbl_9t7jo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t7jo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1r5uo` (
    `mysql_tbl_v1r5uo_refund_id` INT,
    `mysql_tbl_v1r5uo_order_id` INT,
    `mysql_tbl_v1r5uo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v1r5uo_refund_date` DATE,
    `mysql_tbl_v1r5uo_reason` INT
);

INSERT INTO `mysql_tbl_9t7jo0` (`mysql_tbl_9t7jo0_order_id`, `mysql_tbl_9t7jo0_customer_id`, `mysql_tbl_9t7jo0_order_date`, `mysql_tbl_9t7jo0_total_amount`, `mysql_tbl_9t7jo0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1r5uo` (`mysql_tbl_v1r5uo_refund_id`, `mysql_tbl_v1r5uo_order_id`, `mysql_tbl_v1r5uo_refund_amount`, `mysql_tbl_v1r5uo_refund_date`, `mysql_tbl_v1r5uo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od7dep` (
    `mysql_tbl_od7dep_customer_id` INT,
    `mysql_tbl_od7dep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od7dep` (`mysql_tbl_od7dep_customer_id`, `mysql_tbl_od7dep_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3s85z` (
    `mysql_tbl_s3s85z_product_id` INT,
    `mysql_tbl_s3s85z_category_id` INT,
    `mysql_tbl_s3s85z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciulhp` (
    `mysql_tbl_ciulhp_category_id` INT,
    `mysql_tbl_ciulhp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3s85z` (`mysql_tbl_s3s85z_product_id`, `mysql_tbl_s3s85z_category_id`, `mysql_tbl_s3s85z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ciulhp` (`mysql_tbl_ciulhp_category_id`, `mysql_tbl_ciulhp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71rnbp` (
    `mysql_tbl_71rnbp_customer_id` INT,
    `mysql_tbl_71rnbp_registration_date` DATE,
    `mysql_tbl_71rnbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawdfx` (
    `mysql_tbl_fawdfx_order_id` INT,
    `mysql_tbl_fawdfx_customer_id` INT,
    `mysql_tbl_fawdfx_order_date` DATE,
    `mysql_tbl_fawdfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_fawdfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71rnbp` (`mysql_tbl_71rnbp_customer_id`, `mysql_tbl_71rnbp_registration_date`, `mysql_tbl_71rnbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fawdfx` (`mysql_tbl_fawdfx_order_id`, `mysql_tbl_fawdfx_customer_id`, `mysql_tbl_fawdfx_order_date`, `mysql_tbl_fawdfx_total_amount`, `mysql_tbl_fawdfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ed6bt` (
    `mysql_tbl_8ed6bt_salary` INT
);

INSERT INTO `mysql_tbl_8ed6bt` (`mysql_tbl_8ed6bt_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od7dep_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_od7dep`
    WHERE mysql_tbl_od7dep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ed6bt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ed6bt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_71rnbp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_71rnbp`
    WHERE mysql_tbl_71rnbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fawdfx` O
    JOIN `mysql_tbl_71rnbp` C ON mysql_tbl_fawdfx_CUSTOMER_ID = mysql_tbl_71rnbp_CUSTOMER_ID
    WHERE mysql_tbl_71rnbp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fawdfx`
    WHERE mysql_tbl_fawdfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3s85z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s3s85z`
    WHERE mysql_tbl_s3s85z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s3s85z_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s3s85z`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t7jo0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9t7jo0`
    WHERE mysql_tbl_9t7jo0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1r5uo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v1r5uo`
    WHERE mysql_tbl_v1r5uo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);