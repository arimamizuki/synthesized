/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veh6n8` (
    `mysql_tbl_veh6n8_property_id` INT,
    `mysql_tbl_veh6n8_property_type` VARCHAR(50),
    `mysql_tbl_veh6n8_bedrooms` INT,
    `mysql_tbl_veh6n8_bathrooms` INT,
    `mysql_tbl_veh6n8_square_feet` INT,
    `mysql_tbl_veh6n8_year_built` INT,
    `mysql_tbl_veh6n8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8osmt` (
    `mysql_tbl_e8osmt_feature_id` INT,
    `mysql_tbl_e8osmt_property_id` INT,
    `mysql_tbl_e8osmt_feature_type` VARCHAR(50),
    `mysql_tbl_e8osmt_value` INT
);

INSERT INTO `mysql_tbl_veh6n8` (`mysql_tbl_veh6n8_property_id`, `mysql_tbl_veh6n8_property_type`, `mysql_tbl_veh6n8_bedrooms`, `mysql_tbl_veh6n8_bathrooms`, `mysql_tbl_veh6n8_square_feet`, `mysql_tbl_veh6n8_year_built`, `mysql_tbl_veh6n8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e8osmt` (`mysql_tbl_e8osmt_feature_id`, `mysql_tbl_e8osmt_property_id`, `mysql_tbl_e8osmt_feature_type`, `mysql_tbl_e8osmt_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v16ea` (
    `mysql_tbl_9v16ea_order_id` INT,
    `mysql_tbl_9v16ea_customer_id` INT,
    `mysql_tbl_9v16ea_order_date` DATE,
    `mysql_tbl_9v16ea_shipping_address` INT,
    `mysql_tbl_9v16ea_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ir68b` (
    `mysql_tbl_8ir68b_shipment_id` INT,
    `mysql_tbl_8ir68b_order_id` INT,
    `mysql_tbl_8ir68b_carrier` INT,
    `mysql_tbl_8ir68b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8ir68b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9v16ea` (`mysql_tbl_9v16ea_order_id`, `mysql_tbl_9v16ea_customer_id`, `mysql_tbl_9v16ea_order_date`, `mysql_tbl_9v16ea_shipping_address`, `mysql_tbl_9v16ea_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8ir68b` (`mysql_tbl_8ir68b_shipment_id`, `mysql_tbl_8ir68b_order_id`, `mysql_tbl_8ir68b_carrier`, `mysql_tbl_8ir68b_shipping_cost`, `mysql_tbl_8ir68b_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29u7v6` (
    mysql_tbl_29u7v6_item_id INT,
    mysql_tbl_29u7v6_quantity INT
);

INSERT INTO `mysql_tbl_29u7v6` (`mysql_tbl_29u7v6_item_id`, `mysql_tbl_29u7v6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jadod` (
    `mysql_tbl_1jadod_product_id` INT,
    `mysql_tbl_1jadod_category_id` INT,
    `mysql_tbl_1jadod_price` DECIMAL(10,2),
    `mysql_tbl_1jadod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooza7m` (
    `mysql_tbl_ooza7m_order_id` INT,
    `mysql_tbl_ooza7m_product_id` INT,
    `mysql_tbl_ooza7m_quantity` INT
);

INSERT INTO `mysql_tbl_1jadod` (`mysql_tbl_1jadod_product_id`, `mysql_tbl_1jadod_category_id`, `mysql_tbl_1jadod_price`, `mysql_tbl_1jadod_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ooza7m` (`mysql_tbl_ooza7m_order_id`, `mysql_tbl_ooza7m_product_id`, `mysql_tbl_ooza7m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtet2` (
    `mysql_tbl_rvtet2_campaign_id` INT,
    `mysql_tbl_rvtet2_status` VARCHAR(50),
    `mysql_tbl_rvtet2_start_date` DATE,
    `mysql_tbl_rvtet2_end_date` DATE
);

INSERT INTO `mysql_tbl_rvtet2` (`mysql_tbl_rvtet2_campaign_id`, `mysql_tbl_rvtet2_status`, `mysql_tbl_rvtet2_start_date`, `mysql_tbl_rvtet2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwe2u` (
    `mysql_tbl_4xwe2u_product_id` INT,
    `mysql_tbl_4xwe2u_category_id` INT,
    `mysql_tbl_4xwe2u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8jip` (
    `mysql_tbl_ga8jip_category_id` INT,
    `mysql_tbl_ga8jip_name` VARCHAR(50),
    `mysql_tbl_ga8jip_parent_category_id` INT
);

INSERT INTO `mysql_tbl_4xwe2u` (`mysql_tbl_4xwe2u_product_id`, `mysql_tbl_4xwe2u_category_id`, `mysql_tbl_4xwe2u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ga8jip` (`mysql_tbl_ga8jip_category_id`, `mysql_tbl_ga8jip_name`, `mysql_tbl_ga8jip_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4xwe2u`
    WHERE mysql_tbl_4xwe2u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xwe2u_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_4xwe2u_PRICE FROM `mysql_tbl_4xwe2u`
        WHERE mysql_tbl_4xwe2u_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_4xwe2u_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_9v16ea_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9v16ea`
    WHERE mysql_tbl_9v16ea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ir68b_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_8ir68b_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_8ir68b`
    WHERE mysql_tbl_8ir68b_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_rvtet2_START_DATE, mysql_tbl_rvtet2_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_rvtet2`
    WHERE mysql_tbl_rvtet2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jadod_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1jadod`
    WHERE mysql_tbl_1jadod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ooza7m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ooza7m`
    WHERE mysql_tbl_ooza7m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ooza7m_ORDER_ID IN (SELECT mysql_tbl_ooza7m_ORDER_ID FROM `mysql_tbl_xdpna0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_29u7v6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_29u7v6`
    WHERE mysql_tbl_29u7v6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veh6n8_BEDROOMS, 0), COALESCE(mysql_tbl_veh6n8_BATHROOMS, 1.0), COALESCE(mysql_tbl_veh6n8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_veh6n8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_veh6n8`
    WHERE mysql_tbl_veh6n8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_e8osmt`
    WHERE mysql_tbl_e8osmt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);