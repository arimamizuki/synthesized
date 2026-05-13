/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en7y0b` (
    `mysql_tbl_en7y0b_order_id` INT,
    `mysql_tbl_en7y0b_customer_id` INT,
    `mysql_tbl_en7y0b_order_date` DATE,
    `mysql_tbl_en7y0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_en7y0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn08l8` (
    `mysql_tbl_nn08l8_customer_id` INT,
    `mysql_tbl_nn08l8_country` INT
);

INSERT INTO `mysql_tbl_en7y0b` (`mysql_tbl_en7y0b_order_id`, `mysql_tbl_en7y0b_customer_id`, `mysql_tbl_en7y0b_order_date`, `mysql_tbl_en7y0b_total_amount`, `mysql_tbl_en7y0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nn08l8` (`mysql_tbl_nn08l8_customer_id`, `mysql_tbl_nn08l8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpd81` (
    `mysql_tbl_kgpd81_campaign_id` INT,
    `mysql_tbl_kgpd81_budget` INT,
    `mysql_tbl_kgpd81_start_date` DATE,
    `mysql_tbl_kgpd81_end_date` DATE,
    `mysql_tbl_kgpd81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvhj4` (
    `mysql_tbl_kcvhj4_conversion_id` INT,
    `mysql_tbl_kcvhj4_campaign_id` INT,
    `mysql_tbl_kcvhj4_conversion_value` INT
);

INSERT INTO `mysql_tbl_kgpd81` (`mysql_tbl_kgpd81_campaign_id`, `mysql_tbl_kgpd81_budget`, `mysql_tbl_kgpd81_start_date`, `mysql_tbl_kgpd81_end_date`, `mysql_tbl_kgpd81_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kcvhj4` (`mysql_tbl_kcvhj4_conversion_id`, `mysql_tbl_kcvhj4_campaign_id`, `mysql_tbl_kcvhj4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vciouh` (mysql_tbl_vciouh_id INT, mysql_tbl_vciouh_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu6yuy` (
    `mysql_tbl_gu6yuy_product_id` INT,
    `mysql_tbl_gu6yuy_category_id` INT,
    `mysql_tbl_gu6yuy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu6yuy` (`mysql_tbl_gu6yuy_product_id`, `mysql_tbl_gu6yuy_category_id`, `mysql_tbl_gu6yuy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdnk8h` (
    `mysql_tbl_sdnk8h_part_id` INT,
    `mysql_tbl_sdnk8h_part_name` VARCHAR(50),
    `mysql_tbl_sdnk8h_category_id` INT,
    `mysql_tbl_sdnk8h_price` DECIMAL(10,2),
    `mysql_tbl_sdnk8h_stock_quantity` INT,
    `mysql_tbl_sdnk8h_reorder_point` INT
);

INSERT INTO `mysql_tbl_sdnk8h` (`mysql_tbl_sdnk8h_part_id`, `mysql_tbl_sdnk8h_part_name`, `mysql_tbl_sdnk8h_category_id`, `mysql_tbl_sdnk8h_price`, `mysql_tbl_sdnk8h_stock_quantity`, `mysql_tbl_sdnk8h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2d2ps` (
    `mysql_tbl_d2d2ps_customer_id` INT
);

INSERT INTO `mysql_tbl_d2d2ps` (`mysql_tbl_d2d2ps_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kbihj` (
    `mysql_tbl_6kbihj_order_id` INT,
    `mysql_tbl_6kbihj_customer_id` INT,
    `mysql_tbl_6kbihj_order_date` DATE,
    `mysql_tbl_6kbihj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2ih7` (
    `mysql_tbl_jl2ih7_order_id` INT,
    `mysql_tbl_jl2ih7_product_id` INT,
    `mysql_tbl_jl2ih7_quantity` INT
);

INSERT INTO `mysql_tbl_6kbihj` (`mysql_tbl_6kbihj_order_id`, `mysql_tbl_6kbihj_customer_id`, `mysql_tbl_6kbihj_order_date`, `mysql_tbl_6kbihj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jl2ih7` (`mysql_tbl_jl2ih7_order_id`, `mysql_tbl_jl2ih7_product_id`, `mysql_tbl_jl2ih7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ng65a` (
    `mysql_tbl_3ng65a_account_id` INT,
    `mysql_tbl_3ng65a_balance` INT,
    `mysql_tbl_3ng65a_overdraft_limit` INT,
    `mysql_tbl_3ng65a_account_type` INT
);

INSERT INTO `mysql_tbl_3ng65a` (`mysql_tbl_3ng65a_account_id`, `mysql_tbl_3ng65a_balance`, `mysql_tbl_3ng65a_overdraft_limit`, `mysql_tbl_3ng65a_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1d00` (
    `mysql_tbl_2p1d00_order_id` INT,
    `mysql_tbl_2p1d00_customer_id` INT,
    `mysql_tbl_2p1d00_order_date` DATE,
    `mysql_tbl_2p1d00_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p1d00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jvfsa` (
    `mysql_tbl_1jvfsa_order_id` INT,
    `mysql_tbl_1jvfsa_product_id` INT,
    `mysql_tbl_1jvfsa_quantity` INT
);

INSERT INTO `mysql_tbl_2p1d00` (`mysql_tbl_2p1d00_order_id`, `mysql_tbl_2p1d00_customer_id`, `mysql_tbl_2p1d00_order_date`, `mysql_tbl_2p1d00_total_amount`, `mysql_tbl_2p1d00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jvfsa` (`mysql_tbl_1jvfsa_order_id`, `mysql_tbl_1jvfsa_product_id`, `mysql_tbl_1jvfsa_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgpd81_BUDGET, 1), DATEDIFF(mysql_tbl_kgpd81_END_DATE, mysql_tbl_kgpd81_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_kgpd81`
    WHERE mysql_tbl_kgpd81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcvhj4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kcvhj4`
    WHERE mysql_tbl_kcvhj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1jvfsa_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1jvfsa` OI
    JOIN PRODUCTS P ON mysql_tbl_1jvfsa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1jvfsa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jvfsa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1jvfsa` OI
    WHERE mysql_tbl_1jvfsa_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_jl2ih7` OI
    JOIN PRODUCTS P ON mysql_tbl_jl2ih7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jl2ih7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl2ih7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jl2ih7`
    WHERE mysql_tbl_jl2ih7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_374lqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_374lqg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    

    SELECT COALESCE(mysql_tbl_3ng65a_BALANCE, 0), COALESCE(mysql_tbl_3ng65a_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3ng65a`
    WHERE mysql_tbl_3ng65a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdnk8h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sdnk8h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_sdnk8h`
    WHERE mysql_tbl_sdnk8h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END CASE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vciouh_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vciouh` WHERE mysql_tbl_vciouh_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vciouh` SET mysql_tbl_vciouh_ITEM_COUNT = mysql_tbl_vciouh_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vciouh_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gu6yuy_PRICE), 0), COALESCE(AVG(mysql_tbl_gu6yuy_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gu6yuy`
    WHERE mysql_tbl_gu6yuy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_en7y0b`
    WHERE mysql_tbl_en7y0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_en7y0b` O
    JOIN `mysql_tbl_nn08l8` C ON mysql_tbl_en7y0b_CUSTOMER_ID = mysql_tbl_nn08l8_CUSTOMER_ID
    WHERE mysql_tbl_en7y0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nn08l8_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();