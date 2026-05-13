/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpo17` (
    `mysql_tbl_ecpo17_emp_id` INT,
    `mysql_tbl_ecpo17_manager_id` INT,
    `mysql_tbl_ecpo17_department_id` INT,
    `mysql_tbl_ecpo17_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafulz` (
    `mysql_tbl_qafulz_department_id` INT,
    `mysql_tbl_qafulz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecpo17` (`mysql_tbl_ecpo17_emp_id`, `mysql_tbl_ecpo17_manager_id`, `mysql_tbl_ecpo17_department_id`, `mysql_tbl_ecpo17_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qafulz` (`mysql_tbl_qafulz_department_id`, `mysql_tbl_qafulz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8yke` (
    `mysql_tbl_4i8yke_order_id` INT,
    `mysql_tbl_4i8yke_customer_id` INT,
    `mysql_tbl_4i8yke_order_date` DATE,
    `mysql_tbl_4i8yke_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i8yke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbogfj` (
    `mysql_tbl_wbogfj_order_id` INT,
    `mysql_tbl_wbogfj_product_id` INT,
    `mysql_tbl_wbogfj_quantity` INT
);

INSERT INTO `mysql_tbl_4i8yke` (`mysql_tbl_4i8yke_order_id`, `mysql_tbl_4i8yke_customer_id`, `mysql_tbl_4i8yke_order_date`, `mysql_tbl_4i8yke_total_amount`, `mysql_tbl_4i8yke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbogfj` (`mysql_tbl_wbogfj_order_id`, `mysql_tbl_wbogfj_product_id`, `mysql_tbl_wbogfj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g52ug` (
    `mysql_tbl_0g52ug_product_id` INT,
    `mysql_tbl_0g52ug_category_id` INT,
    `mysql_tbl_0g52ug_price` DECIMAL(10,2),
    `mysql_tbl_0g52ug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgm433` (
    `mysql_tbl_kgm433_order_id` INT,
    `mysql_tbl_kgm433_product_id` INT,
    `mysql_tbl_kgm433_quantity` INT
);

INSERT INTO `mysql_tbl_0g52ug` (`mysql_tbl_0g52ug_product_id`, `mysql_tbl_0g52ug_category_id`, `mysql_tbl_0g52ug_price`, `mysql_tbl_0g52ug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kgm433` (`mysql_tbl_kgm433_order_id`, `mysql_tbl_kgm433_product_id`, `mysql_tbl_kgm433_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jja5mf` (
    `mysql_tbl_jja5mf_campaign_id` INT,
    `mysql_tbl_jja5mf_channel` INT,
    `mysql_tbl_jja5mf_budget` INT,
    `mysql_tbl_jja5mf_start_date` DATE,
    `mysql_tbl_jja5mf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7bii` (
    `mysql_tbl_5t7bii_conversion_id` INT,
    `mysql_tbl_5t7bii_campaign_id` INT,
    `mysql_tbl_5t7bii_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jja5mf` (`mysql_tbl_jja5mf_campaign_id`, `mysql_tbl_jja5mf_channel`, `mysql_tbl_jja5mf_budget`, `mysql_tbl_jja5mf_start_date`, `mysql_tbl_jja5mf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5t7bii` (`mysql_tbl_5t7bii_conversion_id`, `mysql_tbl_5t7bii_campaign_id`, `mysql_tbl_5t7bii_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfseem` (
    `mysql_tbl_kfseem_service_id` INT,
    `mysql_tbl_kfseem_property_id` INT,
    `mysql_tbl_kfseem_cleaner_id` INT,
    `mysql_tbl_kfseem_service_date` DATE,
    `mysql_tbl_kfseem_duration_hours` INT,
    `mysql_tbl_kfseem_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibb9b` (
    `mysql_tbl_0ibb9b_property_id` INT,
    `mysql_tbl_0ibb9b_property_type` VARCHAR(50),
    `mysql_tbl_0ibb9b_area_sqft` INT,
    `mysql_tbl_0ibb9b_num_rooms` INT
);

INSERT INTO `mysql_tbl_kfseem` (`mysql_tbl_kfseem_service_id`, `mysql_tbl_kfseem_property_id`, `mysql_tbl_kfseem_cleaner_id`, `mysql_tbl_kfseem_service_date`, `mysql_tbl_kfseem_duration_hours`, `mysql_tbl_kfseem_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0ibb9b` (`mysql_tbl_0ibb9b_property_id`, `mysql_tbl_0ibb9b_property_type`, `mysql_tbl_0ibb9b_area_sqft`, `mysql_tbl_0ibb9b_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69jty` (
    `mysql_tbl_o69jty_customer_id` INT,
    `mysql_tbl_o69jty_registration_date` DATE,
    `mysql_tbl_o69jty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zehlg` (
    `mysql_tbl_3zehlg_order_id` INT,
    `mysql_tbl_3zehlg_customer_id` INT,
    `mysql_tbl_3zehlg_order_date` DATE,
    `mysql_tbl_3zehlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o69jty` (`mysql_tbl_o69jty_customer_id`, `mysql_tbl_o69jty_registration_date`, `mysql_tbl_o69jty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3zehlg` (`mysql_tbl_3zehlg_order_id`, `mysql_tbl_3zehlg_customer_id`, `mysql_tbl_3zehlg_order_date`, `mysql_tbl_3zehlg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizjqt` (
    `mysql_tbl_dizjqt_campaign_id` INT,
    `mysql_tbl_dizjqt_status` VARCHAR(50),
    `mysql_tbl_dizjqt_budget` INT
);

INSERT INTO `mysql_tbl_dizjqt` (`mysql_tbl_dizjqt_campaign_id`, `mysql_tbl_dizjqt_status`, `mysql_tbl_dizjqt_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g52ug_PRICE, 0), COALESCE(mysql_tbl_0g52ug_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0g52ug`
    WHERE mysql_tbl_0g52ug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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
    FROM `mysql_tbl_5t7bii`
    WHERE mysql_tbl_5t7bii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jja5mf_END_DATE, mysql_tbl_jja5mf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jja5mf`
    WHERE mysql_tbl_jja5mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ibb9b_AREA_SQFT, 500), COALESCE(mysql_tbl_0ibb9b_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0ibb9b`
    WHERE mysql_tbl_0ibb9b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dizjqt_STATUS, COALESCE(mysql_tbl_dizjqt_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_dizjqt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dizjqt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dizjqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dizjqt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3zehlg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3zehlg`
    WHERE mysql_tbl_3zehlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3zehlg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3zehlg`
    WHERE mysql_tbl_3zehlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbogfj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wbogfj`
    WHERE mysql_tbl_wbogfj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ecpo17`
    WHERE mysql_tbl_ecpo17_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();