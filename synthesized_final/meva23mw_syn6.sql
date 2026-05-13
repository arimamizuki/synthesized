/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5a5c` (
    `mysql_tbl_1j5a5c_emp_id` INT,
    `mysql_tbl_1j5a5c_department_id` INT,
    `mysql_tbl_1j5a5c_hire_date` DATE,
    `mysql_tbl_1j5a5c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37fur` (
    `mysql_tbl_m37fur_department_id` INT,
    `mysql_tbl_m37fur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j5a5c` (`mysql_tbl_1j5a5c_emp_id`, `mysql_tbl_1j5a5c_department_id`, `mysql_tbl_1j5a5c_hire_date`, `mysql_tbl_1j5a5c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m37fur` (`mysql_tbl_m37fur_department_id`, `mysql_tbl_m37fur_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybn935` (
    `mysql_tbl_ybn935_booking_id` INT,
    `mysql_tbl_ybn935_customer_id` INT,
    `mysql_tbl_ybn935_destination` INT,
    `mysql_tbl_ybn935_booking_date` DATE,
    `mysql_tbl_ybn935_travel_type` VARCHAR(50),
    `mysql_tbl_ybn935_total_cost` DECIMAL(10,2),
    `mysql_tbl_ybn935_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gaf1` (
    `mysql_tbl_04gaf1_package_id` INT,
    `mysql_tbl_04gaf1_destination` INT,
    `mysql_tbl_04gaf1_base_price` DECIMAL(10,2),
    `mysql_tbl_04gaf1_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ybn935` (`mysql_tbl_ybn935_booking_id`, `mysql_tbl_ybn935_customer_id`, `mysql_tbl_ybn935_destination`, `mysql_tbl_ybn935_booking_date`, `mysql_tbl_ybn935_travel_type`, `mysql_tbl_ybn935_total_cost`, `mysql_tbl_ybn935_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_04gaf1` (`mysql_tbl_04gaf1_package_id`, `mysql_tbl_04gaf1_destination`, `mysql_tbl_04gaf1_base_price`, `mysql_tbl_04gaf1_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cv8jq` (
    `mysql_tbl_2cv8jq_campaign_id` INT,
    `mysql_tbl_2cv8jq_channel` INT
);

INSERT INTO `mysql_tbl_2cv8jq` (`mysql_tbl_2cv8jq_campaign_id`, `mysql_tbl_2cv8jq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528wom` (
    `mysql_tbl_528wom_shipment_id` INT,
    `mysql_tbl_528wom_order_id` INT,
    `mysql_tbl_528wom_carrier_id` INT,
    `mysql_tbl_528wom_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_528wom_weight_kg` INT,
    `mysql_tbl_528wom_shipping_date` DATE,
    `mysql_tbl_528wom_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gqp5` (
    `mysql_tbl_94gqp5_carrier_id` INT,
    `mysql_tbl_94gqp5_name` VARCHAR(50),
    `mysql_tbl_94gqp5_base_rate` INT,
    `mysql_tbl_94gqp5_weight_rate` INT
);

INSERT INTO `mysql_tbl_528wom` (`mysql_tbl_528wom_shipment_id`, `mysql_tbl_528wom_order_id`, `mysql_tbl_528wom_carrier_id`, `mysql_tbl_528wom_shipping_cost`, `mysql_tbl_528wom_weight_kg`, `mysql_tbl_528wom_shipping_date`, `mysql_tbl_528wom_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94gqp5` (`mysql_tbl_94gqp5_carrier_id`, `mysql_tbl_94gqp5_name`, `mysql_tbl_94gqp5_base_rate`, `mysql_tbl_94gqp5_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtf5o` (mysql_tbl_ngtf5o_id INT, mysql_tbl_ngtf5o_balance DECIMAL(10,2), mysql_tbl_ngtf5o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwht4y` (
    `mysql_tbl_hwht4y_product_id` INT,
    `mysql_tbl_hwht4y_category_id` INT,
    `mysql_tbl_hwht4y_price` DECIMAL(10,2),
    `mysql_tbl_hwht4y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hwht4y` (`mysql_tbl_hwht4y_product_id`, `mysql_tbl_hwht4y_category_id`, `mysql_tbl_hwht4y_price`, `mysql_tbl_hwht4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnoz3` (
    `mysql_tbl_rqnoz3_customer_id` INT,
    `mysql_tbl_rqnoz3_order_date` DATE,
    `mysql_tbl_rqnoz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqnoz3` (`mysql_tbl_rqnoz3_customer_id`, `mysql_tbl_rqnoz3_order_date`, `mysql_tbl_rqnoz3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikrgf3` (
    `mysql_tbl_ikrgf3_customer_id` INT,
    `mysql_tbl_ikrgf3_registration_date` DATE,
    `mysql_tbl_ikrgf3_country` INT,
    `mysql_tbl_ikrgf3_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4pd51` (
    `mysql_tbl_t4pd51_order_id` INT,
    `mysql_tbl_t4pd51_customer_id` INT,
    `mysql_tbl_t4pd51_order_date` DATE,
    `mysql_tbl_t4pd51_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4pd51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikrgf3` (`mysql_tbl_ikrgf3_customer_id`, `mysql_tbl_ikrgf3_registration_date`, `mysql_tbl_ikrgf3_country`, `mysql_tbl_ikrgf3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t4pd51` (`mysql_tbl_t4pd51_order_id`, `mysql_tbl_t4pd51_customer_id`, `mysql_tbl_t4pd51_order_date`, `mysql_tbl_t4pd51_total_amount`, `mysql_tbl_t4pd51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpbh66` (
    `mysql_tbl_xpbh66_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xpbh66` (`mysql_tbl_xpbh66_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wpkj` (
    `mysql_tbl_d2wpkj_customer_id` INT,
    `mysql_tbl_d2wpkj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4mb30` (
    `mysql_tbl_f4mb30_order_id` INT,
    `mysql_tbl_f4mb30_customer_id` INT,
    `mysql_tbl_f4mb30_order_date` DATE,
    `mysql_tbl_f4mb30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2wpkj` (`mysql_tbl_d2wpkj_customer_id`, `mysql_tbl_d2wpkj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f4mb30` (`mysql_tbl_f4mb30_order_id`, `mysql_tbl_f4mb30_customer_id`, `mysql_tbl_f4mb30_order_date`, `mysql_tbl_f4mb30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2b58` (
    `mysql_tbl_5z2b58_employee_id` INT,
    `mysql_tbl_5z2b58_department_id` INT,
    `mysql_tbl_5z2b58_salary` INT,
    `mysql_tbl_5z2b58_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ganus` (
    `mysql_tbl_8ganus_department_id` INT,
    `mysql_tbl_8ganus_name` VARCHAR(50),
    `mysql_tbl_8ganus_manager_id` INT
);

INSERT INTO `mysql_tbl_5z2b58` (`mysql_tbl_5z2b58_employee_id`, `mysql_tbl_5z2b58_department_id`, `mysql_tbl_5z2b58_salary`, `mysql_tbl_5z2b58_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ganus` (`mysql_tbl_8ganus_department_id`, `mysql_tbl_8ganus_name`, `mysql_tbl_8ganus_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx3zr` (
    `mysql_tbl_5nx3zr_supplier_id` INT
);

INSERT INTO `mysql_tbl_5nx3zr` (`mysql_tbl_5nx3zr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyn30m` (
    `mysql_tbl_eyn30m_product_id` INT,
    `mysql_tbl_eyn30m_category_id` INT,
    `mysql_tbl_eyn30m_price` DECIMAL(10,2),
    `mysql_tbl_eyn30m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eyn30m` (`mysql_tbl_eyn30m_product_id`, `mysql_tbl_eyn30m_category_id`, `mysql_tbl_eyn30m_price`, `mysql_tbl_eyn30m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5xc8` (
    `mysql_tbl_uc5xc8_customer_id` INT,
    `mysql_tbl_uc5xc8_country` INT,
    `mysql_tbl_uc5xc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_uc5xc8` (`mysql_tbl_uc5xc8_customer_id`, `mysql_tbl_uc5xc8_country`, `mysql_tbl_uc5xc8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyn30m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eyn30m`
    WHERE mysql_tbl_eyn30m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_a394f3`
    WHERE mysql_tbl_eyn30m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cqgedq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9neyq4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9neyq4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9neyq4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwht4y_PRICE, 0), COALESCE(mysql_tbl_hwht4y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hwht4y`
    WHERE mysql_tbl_hwht4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0pogfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0pogfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xvmlfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_uc5xc8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_uc5xc8` C
    LEFT JOIN `mysql_tbl_cqgedq` O ON mysql_tbl_uc5xc8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_uc5xc8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ngtf5o_BALANCE INTO V_BALANCE FROM `mysql_tbl_ngtf5o` WHERE mysql_tbl_ngtf5o_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ngtf5o_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ngtf5o` SET mysql_tbl_ngtf5o_STATUS = 'CLOSED' WHERE mysql_tbl_ngtf5o_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_528wom_SHIPPING_DATE, mysql_tbl_528wom_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_528wom`
    WHERE mysql_tbl_528wom_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_ybn935_TOTAL_COST, 0), COALESCE(mysql_tbl_ybn935_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ybn935`
    WHERE mysql_tbl_ybn935_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04gaf1_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_04gaf1` TP
    JOIN `mysql_tbl_ybn935` TB ON mysql_tbl_04gaf1_DESTINATION = mysql_tbl_ybn935_DESTINATION
    WHERE mysql_tbl_ybn935_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t4pd51_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t4pd51`
    WHERE mysql_tbl_t4pd51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t4pd51_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ikrgf3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ikrgf3`
    WHERE mysql_tbl_ikrgf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpbh66_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xpbh66`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ly19fh`
    WHERE mysql_tbl_5nx3zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4mb30_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f4mb30` O
    JOIN `mysql_tbl_d2wpkj` C ON mysql_tbl_f4mb30_CUSTOMER_ID = mysql_tbl_d2wpkj_CUSTOMER_ID
    WHERE mysql_tbl_d2wpkj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5z2b58_SALARY), 0), COALESCE(MAX(mysql_tbl_5z2b58_SALARY), 0), COALESCE(MIN(mysql_tbl_5z2b58_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5z2b58`
    WHERE mysql_tbl_5z2b58_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqnoz3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rqnoz3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_rqnoz3`
    WHERE mysql_tbl_rqnoz3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqnoz3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rqnoz3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_rqnoz3`
    WHERE mysql_tbl_rqnoz3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqnoz3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_rqnoz3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2cv8jq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2cv8jq`
    WHERE mysql_tbl_2cv8jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1j5a5c`
    WHERE mysql_tbl_1j5a5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1j5a5c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1j5a5c`
    WHERE mysql_tbl_1j5a5c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1j5a5c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);