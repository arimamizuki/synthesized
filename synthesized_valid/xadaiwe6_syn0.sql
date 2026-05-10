/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvy5nm` (
    `mysql_tbl_uvy5nm_supplier_id` INT,
    `mysql_tbl_uvy5nm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uvy5nm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uvy5nm` (`mysql_tbl_uvy5nm_supplier_id`, `mysql_tbl_uvy5nm_supplier_rating`, `mysql_tbl_uvy5nm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdovx` (
    `mysql_tbl_9gdovx_order_id` INT,
    `mysql_tbl_9gdovx_customer_id` INT
);

INSERT INTO `mysql_tbl_9gdovx` (`mysql_tbl_9gdovx_order_id`, `mysql_tbl_9gdovx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ienl9a` (
    `mysql_tbl_ienl9a_supplier_id` INT,
    `mysql_tbl_ienl9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ienl9a` (`mysql_tbl_ienl9a_supplier_id`, `mysql_tbl_ienl9a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ogma` (
    `mysql_tbl_q2ogma_order_id` INT,
    `mysql_tbl_q2ogma_customer_id` INT,
    `mysql_tbl_q2ogma_order_date` DATE,
    `mysql_tbl_q2ogma_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2ogma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j276le` (
    `mysql_tbl_j276le_shipment_id` INT,
    `mysql_tbl_j276le_order_id` INT,
    `mysql_tbl_j276le_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ogma` (`mysql_tbl_q2ogma_order_id`, `mysql_tbl_q2ogma_customer_id`, `mysql_tbl_q2ogma_order_date`, `mysql_tbl_q2ogma_total_amount`, `mysql_tbl_q2ogma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j276le` (`mysql_tbl_j276le_shipment_id`, `mysql_tbl_j276le_order_id`, `mysql_tbl_j276le_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3b1z9` (
    mysql_tbl_w3b1z9_inventory_id INT PRIMARY KEY,
    mysql_tbl_w3b1z9_film_id INT,
    mysql_tbl_w3b1z9_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rl1z9` (
    mysql_tbl_6rl1z9_rental_id INT PRIMARY KEY,
    mysql_tbl_6rl1z9_inventory_id INT,
    mysql_tbl_6rl1z9_return_date DATE
);

INSERT INTO `mysql_tbl_w3b1z9` (`mysql_tbl_w3b1z9_inventory_id`, `mysql_tbl_w3b1z9_film_id`, `mysql_tbl_w3b1z9_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6rl1z9` (`mysql_tbl_6rl1z9_rental_id`, `mysql_tbl_6rl1z9_inventory_id`, `mysql_tbl_6rl1z9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2u6x0` (
    `mysql_tbl_o2u6x0_campaign_id` INT,
    `mysql_tbl_o2u6x0_start_date` DATE,
    `mysql_tbl_o2u6x0_end_date` DATE
);

INSERT INTO `mysql_tbl_o2u6x0` (`mysql_tbl_o2u6x0_campaign_id`, `mysql_tbl_o2u6x0_start_date`, `mysql_tbl_o2u6x0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxl851` (
    `mysql_tbl_fxl851_order_id` INT,
    `mysql_tbl_fxl851_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxl851` (`mysql_tbl_fxl851_order_id`, `mysql_tbl_fxl851_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdflx` (
    `mysql_tbl_avdflx_customer_id` INT,
    `mysql_tbl_avdflx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avdflx` (`mysql_tbl_avdflx_customer_id`, `mysql_tbl_avdflx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zdhy` (
    `mysql_tbl_32zdhy_campaign_id` INT,
    `mysql_tbl_32zdhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32zdhy` (`mysql_tbl_32zdhy_campaign_id`, `mysql_tbl_32zdhy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btpun` (
    `mysql_tbl_9btpun_product_id` INT,
    `mysql_tbl_9btpun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9btpun` (`mysql_tbl_9btpun_product_id`, `mysql_tbl_9btpun_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rms0og` (
    `mysql_tbl_rms0og_salary` INT
);

INSERT INTO `mysql_tbl_rms0og` (`mysql_tbl_rms0og_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5pg4` (
    `mysql_tbl_sz5pg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sz5pg4` (`mysql_tbl_sz5pg4_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxl851_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fxl851`
    WHERE mysql_tbl_fxl851_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rms0og_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rms0og`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_s5f4s5;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz5pg4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sz5pg4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9btpun_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9btpun`
    WHERE mysql_tbl_9btpun_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32zdhy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32zdhy`
    WHERE mysql_tbl_32zdhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v3aavr` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yzyvfw` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_s5f4s5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_avdflx`
    WHERE mysql_tbl_avdflx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_avdflx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_o2u6x0_START_DATE, mysql_tbl_o2u6x0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o2u6x0`
    WHERE mysql_tbl_o2u6x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_w3b1z9`
    WHERE mysql_tbl_w3b1z9_FILM_ID = P_FILM_ID
    AND mysql_tbl_w3b1z9_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_6rl1z9` 
        WHERE mysql_tbl_6rl1z9.mysql_tbl_6rl1z9_INVENTORY_ID = mysql_tbl_w3b1z9.mysql_tbl_w3b1z9_INVENTORY_ID 
        AND mysql_tbl_6rl1z9.mysql_tbl_6rl1z9_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j276le_SHIPPING_COST, 0), COALESCE(mysql_tbl_q2ogma_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_q2ogma` O
    LEFT JOIN `mysql_tbl_j276le` S ON mysql_tbl_q2ogma_ORDER_ID = mysql_tbl_j276le_ORDER_ID
    WHERE mysql_tbl_q2ogma_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ienl9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ienl9a`
    WHERE mysql_tbl_ienl9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h98sp9`
    WHERE mysql_tbl_9gdovx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvy5nm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uvy5nm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uvy5nm`
    WHERE mysql_tbl_uvy5nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fuzrql`
    WHERE mysql_tbl_uvy5nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);