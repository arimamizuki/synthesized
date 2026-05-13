/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ayqef` (
    `mysql_tbl_1ayqef_product_id` INT,
    `mysql_tbl_1ayqef_category_id` INT,
    `mysql_tbl_1ayqef_price` DECIMAL(10,2),
    `mysql_tbl_1ayqef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y47no` (
    `mysql_tbl_4y47no_order_id` INT,
    `mysql_tbl_4y47no_product_id` INT,
    `mysql_tbl_4y47no_quantity` INT
);

INSERT INTO `mysql_tbl_1ayqef` (`mysql_tbl_1ayqef_product_id`, `mysql_tbl_1ayqef_category_id`, `mysql_tbl_1ayqef_price`, `mysql_tbl_1ayqef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4y47no` (`mysql_tbl_4y47no_order_id`, `mysql_tbl_4y47no_product_id`, `mysql_tbl_4y47no_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qpdl` (
    `mysql_tbl_m8qpdl_customer_id` INT,
    `mysql_tbl_m8qpdl_country` INT,
    `mysql_tbl_m8qpdl_registration_date` DATE
);

INSERT INTO `mysql_tbl_m8qpdl` (`mysql_tbl_m8qpdl_customer_id`, `mysql_tbl_m8qpdl_country`, `mysql_tbl_m8qpdl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45kj6b` (
    `mysql_tbl_45kj6b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45kj6b` (`mysql_tbl_45kj6b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mui664` (
    `mysql_tbl_mui664_campaign_id` INT,
    `mysql_tbl_mui664_start_date` DATE,
    `mysql_tbl_mui664_end_date` DATE,
    `mysql_tbl_mui664_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbj8h` (
    `mysql_tbl_1bbj8h_conversion_id` INT,
    `mysql_tbl_1bbj8h_campaign_id` INT,
    `mysql_tbl_1bbj8h_conversion_date` DATE,
    `mysql_tbl_1bbj8h_conversion_value` INT
);

INSERT INTO `mysql_tbl_mui664` (`mysql_tbl_mui664_campaign_id`, `mysql_tbl_mui664_start_date`, `mysql_tbl_mui664_end_date`, `mysql_tbl_mui664_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1bbj8h` (`mysql_tbl_1bbj8h_conversion_id`, `mysql_tbl_1bbj8h_campaign_id`, `mysql_tbl_1bbj8h_conversion_date`, `mysql_tbl_1bbj8h_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma1g5i` (
    `mysql_tbl_ma1g5i_category_id` INT
);

INSERT INTO `mysql_tbl_ma1g5i` (`mysql_tbl_ma1g5i_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mu2kg` (mysql_tbl_0mu2kg_id INT, mysql_tbl_0mu2kg_weight_kg DECIMAL(5,2), mysql_tbl_0mu2kg_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3buh51` (
    `mysql_tbl_3buh51_budget` INT
);

INSERT INTO `mysql_tbl_3buh51` (`mysql_tbl_3buh51_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gw5i` (
    `mysql_tbl_k2gw5i_product_id` INT,
    `mysql_tbl_k2gw5i_category_id` INT,
    `mysql_tbl_k2gw5i_price` DECIMAL(10,2),
    `mysql_tbl_k2gw5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ltfp` (
    `mysql_tbl_e1ltfp_category_id` INT,
    `mysql_tbl_e1ltfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2gw5i` (`mysql_tbl_k2gw5i_product_id`, `mysql_tbl_k2gw5i_category_id`, `mysql_tbl_k2gw5i_price`, `mysql_tbl_k2gw5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1ltfp` (`mysql_tbl_e1ltfp_category_id`, `mysql_tbl_e1ltfp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfqg5` (
    `mysql_tbl_7sfqg5_campaign_id` INT,
    `mysql_tbl_7sfqg5_budget` INT
);

INSERT INTO `mysql_tbl_7sfqg5` (`mysql_tbl_7sfqg5_campaign_id`, `mysql_tbl_7sfqg5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a38q` (
    `mysql_tbl_28a38q_supplier_id` INT,
    `mysql_tbl_28a38q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_28a38q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_28a38q` (`mysql_tbl_28a38q_supplier_id`, `mysql_tbl_28a38q_supplier_rating`, `mysql_tbl_28a38q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lipcvq` (
    `mysql_tbl_lipcvq_product_id` INT,
    `mysql_tbl_lipcvq_price` DECIMAL(10,2),
    `mysql_tbl_lipcvq_stock_quantity` INT,
    `mysql_tbl_lipcvq_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x53j0` (
    `mysql_tbl_6x53j0_order_id` INT,
    `mysql_tbl_6x53j0_product_id` INT,
    `mysql_tbl_6x53j0_quantity` INT
);

INSERT INTO `mysql_tbl_lipcvq` (`mysql_tbl_lipcvq_product_id`, `mysql_tbl_lipcvq_price`, `mysql_tbl_lipcvq_stock_quantity`, `mysql_tbl_lipcvq_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6x53j0` (`mysql_tbl_6x53j0_order_id`, `mysql_tbl_6x53j0_product_id`, `mysql_tbl_6x53j0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_0mu2kg_WEIGHT_KG, mysql_tbl_0mu2kg_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_0mu2kg` WHERE mysql_tbl_0mu2kg_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_0mu2kg mysql_tbl_0mu2kg_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2gw5i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k2gw5i`
    WHERE mysql_tbl_k2gw5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2gw5i_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_k2gw5i`
    WHERE mysql_tbl_k2gw5i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k2gw5i_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3buh51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3buh51`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ma1g5i`
    WHERE mysql_tbl_ma1g5i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ayqef_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ayqef`
    WHERE mysql_tbl_1ayqef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4y47no_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4y47no`
    WHERE mysql_tbl_4y47no_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4y47no_ORDER_ID IN (SELECT mysql_tbl_4y47no_ORDER_ID FROM `mysql_tbl_7qfo9k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mgpi0l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m8qpdl`
    WHERE mysql_tbl_m8qpdl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lipcvq_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lipcvq`
    WHERE mysql_tbl_lipcvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6x53j0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6x53j0`
    WHERE mysql_tbl_6x53j0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sfqg5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7sfqg5`
    WHERE mysql_tbl_7sfqg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28a38q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_28a38q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_28a38q`
    WHERE mysql_tbl_28a38q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ypehc9`
    WHERE mysql_tbl_28a38q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45kj6b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_45kj6b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sg30g` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qfo9k` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9sg30g` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bbj8h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1bbj8h`
    WHERE mysql_tbl_1bbj8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);