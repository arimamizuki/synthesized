/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hexa7s` (
    `mysql_tbl_hexa7s_product_id` INT,
    `mysql_tbl_hexa7s_category_id` INT,
    `mysql_tbl_hexa7s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojopmw` (
    `mysql_tbl_ojopmw_category_id` INT,
    `mysql_tbl_ojopmw_name` VARCHAR(50),
    `mysql_tbl_ojopmw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hexa7s` (`mysql_tbl_hexa7s_product_id`, `mysql_tbl_hexa7s_category_id`, `mysql_tbl_hexa7s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ojopmw` (`mysql_tbl_ojopmw_category_id`, `mysql_tbl_ojopmw_name`, `mysql_tbl_ojopmw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xci3ot` (
    mysql_tbl_xci3ot_inventory_id INT,
    mysql_tbl_xci3ot_customer_id INT,
    mysql_tbl_xci3ot_return_date DATE
);

INSERT INTO `mysql_tbl_xci3ot` (`mysql_tbl_xci3ot_inventory_id`, `mysql_tbl_xci3ot_customer_id`, `mysql_tbl_xci3ot_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqx81` (
    `mysql_tbl_zzqx81_campaign_id` INT,
    `mysql_tbl_zzqx81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzqx81` (`mysql_tbl_zzqx81_campaign_id`, `mysql_tbl_zzqx81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5zxtw` (
    `mysql_tbl_g5zxtw_order_id` INT,
    `mysql_tbl_g5zxtw_customer_id` INT,
    `mysql_tbl_g5zxtw_order_date` DATE,
    `mysql_tbl_g5zxtw_status` VARCHAR(50),
    `mysql_tbl_g5zxtw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hye07x` (
    `mysql_tbl_hye07x_order_id` INT,
    `mysql_tbl_hye07x_product_id` INT,
    `mysql_tbl_hye07x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6rhbe` (
    `mysql_tbl_u6rhbe_product_id` INT,
    `mysql_tbl_u6rhbe_category_id` INT,
    `mysql_tbl_u6rhbe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5zxtw` (`mysql_tbl_g5zxtw_order_id`, `mysql_tbl_g5zxtw_customer_id`, `mysql_tbl_g5zxtw_order_date`, `mysql_tbl_g5zxtw_status`, `mysql_tbl_g5zxtw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hye07x` (`mysql_tbl_hye07x_order_id`, `mysql_tbl_hye07x_product_id`, `mysql_tbl_hye07x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u6rhbe` (`mysql_tbl_u6rhbe_product_id`, `mysql_tbl_u6rhbe_category_id`, `mysql_tbl_u6rhbe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9to51` (
    `mysql_tbl_n9to51_campaign_id` INT,
    `mysql_tbl_n9to51_channel` INT
);

INSERT INTO `mysql_tbl_n9to51` (`mysql_tbl_n9to51_campaign_id`, `mysql_tbl_n9to51_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ijiq` (
    `mysql_tbl_o4ijiq_restaurant_id` INT,
    `mysql_tbl_o4ijiq_cuisine_type` VARCHAR(50),
    `mysql_tbl_o4ijiq_average_wait_time_minutes` DATE,
    `mysql_tbl_o4ijiq_rating` DECIMAL(3,1),
    `mysql_tbl_o4ijiq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apicba` (
    `mysql_tbl_apicba_reservation_id` INT,
    `mysql_tbl_apicba_restaurant_id` INT,
    `mysql_tbl_apicba_customer_id` INT,
    `mysql_tbl_apicba_party_size` INT,
    `mysql_tbl_apicba_reservation_date` DATE,
    `mysql_tbl_apicba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4ijiq` (`mysql_tbl_o4ijiq_restaurant_id`, `mysql_tbl_o4ijiq_cuisine_type`, `mysql_tbl_o4ijiq_average_wait_time_minutes`, `mysql_tbl_o4ijiq_rating`, `mysql_tbl_o4ijiq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_apicba` (`mysql_tbl_apicba_reservation_id`, `mysql_tbl_apicba_restaurant_id`, `mysql_tbl_apicba_customer_id`, `mysql_tbl_apicba_party_size`, `mysql_tbl_apicba_reservation_date`, `mysql_tbl_apicba_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppoktx` (
    `mysql_tbl_ppoktx_product_id` INT,
    `mysql_tbl_ppoktx_category_id` INT,
    `mysql_tbl_ppoktx_price` DECIMAL(10,2),
    `mysql_tbl_ppoktx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfbcq` (
    `mysql_tbl_zkfbcq_order_id` INT,
    `mysql_tbl_zkfbcq_product_id` INT,
    `mysql_tbl_zkfbcq_quantity` INT
);

INSERT INTO `mysql_tbl_ppoktx` (`mysql_tbl_ppoktx_product_id`, `mysql_tbl_ppoktx_category_id`, `mysql_tbl_ppoktx_price`, `mysql_tbl_ppoktx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkfbcq` (`mysql_tbl_zkfbcq_order_id`, `mysql_tbl_zkfbcq_product_id`, `mysql_tbl_zkfbcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6uvq` (
    `mysql_tbl_ua6uvq_customer_id` INT,
    `mysql_tbl_ua6uvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ua6uvq` (`mysql_tbl_ua6uvq_customer_id`, `mysql_tbl_ua6uvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etokx` (
    `mysql_tbl_3etokx_emp_id` INT,
    `mysql_tbl_3etokx_department_id` INT,
    `mysql_tbl_3etokx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox62qh` (
    `mysql_tbl_ox62qh_department_id` INT,
    `mysql_tbl_ox62qh_name` VARCHAR(50),
    `mysql_tbl_ox62qh_budget` INT
);

INSERT INTO `mysql_tbl_3etokx` (`mysql_tbl_3etokx_emp_id`, `mysql_tbl_3etokx_department_id`, `mysql_tbl_3etokx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ox62qh` (`mysql_tbl_ox62qh_department_id`, `mysql_tbl_ox62qh_name`, `mysql_tbl_ox62qh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nppjy` (
    `mysql_tbl_0nppjy_order_id` INT,
    `mysql_tbl_0nppjy_customer_id` INT
);

INSERT INTO `mysql_tbl_0nppjy` (`mysql_tbl_0nppjy_order_id`, `mysql_tbl_0nppjy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01l25b` (
    `mysql_tbl_01l25b_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_01l25b` (`mysql_tbl_01l25b_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ycprx` (
    `mysql_tbl_1ycprx_product_id` INT,
    `mysql_tbl_1ycprx_category_id` INT
);

INSERT INTO `mysql_tbl_1ycprx` (`mysql_tbl_1ycprx_product_id`, `mysql_tbl_1ycprx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrpxw` (
    `mysql_tbl_fbrpxw_product_id` INT,
    `mysql_tbl_fbrpxw_sku` INT,
    `mysql_tbl_fbrpxw_name` VARCHAR(50),
    `mysql_tbl_fbrpxw_category_id` INT,
    `mysql_tbl_fbrpxw_price` DECIMAL(10,2),
    `mysql_tbl_fbrpxw_cost` DECIMAL(10,2),
    `mysql_tbl_fbrpxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndh8f` (
    `mysql_tbl_5ndh8f_transaction_id` INT,
    `mysql_tbl_5ndh8f_product_id` INT,
    `mysql_tbl_5ndh8f_quantity` INT,
    `mysql_tbl_5ndh8f_transaction_date` DATE
);

INSERT INTO `mysql_tbl_fbrpxw` (`mysql_tbl_fbrpxw_product_id`, `mysql_tbl_fbrpxw_sku`, `mysql_tbl_fbrpxw_name`, `mysql_tbl_fbrpxw_category_id`, `mysql_tbl_fbrpxw_price`, `mysql_tbl_fbrpxw_cost`, `mysql_tbl_fbrpxw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5ndh8f` (`mysql_tbl_5ndh8f_transaction_id`, `mysql_tbl_5ndh8f_product_id`, `mysql_tbl_5ndh8f_quantity`, `mysql_tbl_5ndh8f_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hye07x_QUANTITY * mysql_tbl_u6rhbe_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_g5zxtw` O
    JOIN `mysql_tbl_hye07x` OI ON mysql_tbl_g5zxtw_ORDER_ID = mysql_tbl_hye07x_ORDER_ID
    JOIN `mysql_tbl_u6rhbe` P ON mysql_tbl_hye07x_PRODUCT_ID = mysql_tbl_u6rhbe_PRODUCT_ID
    WHERE mysql_tbl_g5zxtw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u6rhbe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g5zxtw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g5zxtw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g5zxtw`
    WHERE mysql_tbl_g5zxtw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g5zxtw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbrpxw_PRICE, 0), COALESCE(mysql_tbl_fbrpxw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fbrpxw`
    WHERE mysql_tbl_fbrpxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5ndh8f`
    WHERE mysql_tbl_5ndh8f_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5ndh8f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ycprx`
    WHERE mysql_tbl_1ycprx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zkfbcq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zkfbcq`;

    SELECT COUNT(DISTINCT mysql_tbl_zkfbcq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_zkfbcq`
    WHERE mysql_tbl_zkfbcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dd2fxf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_dd2fxf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dd2fxf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_dd2fxf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dd2fxf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_dd2fxf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n9to51_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n9to51`
    WHERE mysql_tbl_n9to51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hexa7s`
    WHERE mysql_tbl_hexa7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hexa7s_PRICE), ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_hexa7s_PRICE FROM `mysql_tbl_hexa7s`
        WHERE mysql_tbl_hexa7s_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hexa7s_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ua6uvq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ua6uvq`
    WHERE mysql_tbl_ua6uvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3etokx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3etokx`
    WHERE mysql_tbl_3etokx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ox62qh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ox62qh`
    WHERE mysql_tbl_ox62qh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_01l25b`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0nppjy`
    WHERE mysql_tbl_0nppjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_apicba`
    WHERE mysql_tbl_apicba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_apicba`
    WHERE mysql_tbl_apicba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_apicba_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_o4ijiq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_o4ijiq`
    WHERE mysql_tbl_o4ijiq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zzqx81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zzqx81`
    WHERE mysql_tbl_zzqx81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xci3ot_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xci3ot`
  WHERE mysql_tbl_xci3ot_RETURN_DATE IS NULL
  AND mysql_tbl_xci3ot_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);