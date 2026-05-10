/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el91fp` (
    `mysql_tbl_el91fp_customer_id` INT,
    `mysql_tbl_el91fp_order_date` DATE,
    `mysql_tbl_el91fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el91fp` (`mysql_tbl_el91fp_customer_id`, `mysql_tbl_el91fp_order_date`, `mysql_tbl_el91fp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3mjbt` (
    `mysql_tbl_m3mjbt_campaign_id` INT,
    `mysql_tbl_m3mjbt_budget` INT,
    `mysql_tbl_m3mjbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qq20u` (
    `mysql_tbl_1qq20u_conversion_id` INT,
    `mysql_tbl_1qq20u_campaign_id` INT,
    `mysql_tbl_1qq20u_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3mjbt` (`mysql_tbl_m3mjbt_campaign_id`, `mysql_tbl_m3mjbt_budget`, `mysql_tbl_m3mjbt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1qq20u` (`mysql_tbl_1qq20u_conversion_id`, `mysql_tbl_1qq20u_campaign_id`, `mysql_tbl_1qq20u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kcyp` (
    `mysql_tbl_e3kcyp_customer_id` INT,
    `mysql_tbl_e3kcyp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3kcyp` (`mysql_tbl_e3kcyp_customer_id`, `mysql_tbl_e3kcyp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_audpgt` (
    mysql_tbl_audpgt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_audpgt_make VARCHAR(20),
    mysql_tbl_audpgt_milage INT
);

INSERT INTO `mysql_tbl_audpgt` (`mysql_tbl_audpgt_make`, `mysql_tbl_audpgt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzrdo` (
    `mysql_tbl_cuzrdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cuzrdo` (`mysql_tbl_cuzrdo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3ma3` (
    `mysql_tbl_mb3ma3_product_id` INT,
    `mysql_tbl_mb3ma3_category_id` INT,
    `mysql_tbl_mb3ma3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku1dx0` (
    `mysql_tbl_ku1dx0_category_id` INT,
    `mysql_tbl_ku1dx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mb3ma3` (`mysql_tbl_mb3ma3_product_id`, `mysql_tbl_mb3ma3_category_id`, `mysql_tbl_mb3ma3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ku1dx0` (`mysql_tbl_ku1dx0_category_id`, `mysql_tbl_ku1dx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njodk9` (
    `mysql_tbl_njodk9_product_id` INT,
    `mysql_tbl_njodk9_price` DECIMAL(10,2),
    `mysql_tbl_njodk9_stock_quantity` INT,
    `mysql_tbl_njodk9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9oruz` (
    `mysql_tbl_m9oruz_order_id` INT,
    `mysql_tbl_m9oruz_product_id` INT,
    `mysql_tbl_m9oruz_quantity` INT
);

INSERT INTO `mysql_tbl_njodk9` (`mysql_tbl_njodk9_product_id`, `mysql_tbl_njodk9_price`, `mysql_tbl_njodk9_stock_quantity`, `mysql_tbl_njodk9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_m9oruz` (`mysql_tbl_m9oruz_order_id`, `mysql_tbl_m9oruz_product_id`, `mysql_tbl_m9oruz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7n4aa` (
    `mysql_tbl_l7n4aa_supplier_id` INT,
    `mysql_tbl_l7n4aa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7n4aa` (`mysql_tbl_l7n4aa_supplier_id`, `mysql_tbl_l7n4aa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b47otl` (
    `mysql_tbl_b47otl_order_id` INT,
    `mysql_tbl_b47otl_customer_id` INT,
    `mysql_tbl_b47otl_order_date` DATE,
    `mysql_tbl_b47otl_total_amount` DECIMAL(10,2),
    `mysql_tbl_b47otl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q8c9c` (
    `mysql_tbl_4q8c9c_order_id` INT,
    `mysql_tbl_4q8c9c_product_id` INT,
    `mysql_tbl_4q8c9c_quantity` INT
);

INSERT INTO `mysql_tbl_b47otl` (`mysql_tbl_b47otl_order_id`, `mysql_tbl_b47otl_customer_id`, `mysql_tbl_b47otl_order_date`, `mysql_tbl_b47otl_total_amount`, `mysql_tbl_b47otl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4q8c9c` (`mysql_tbl_4q8c9c_order_id`, `mysql_tbl_4q8c9c_product_id`, `mysql_tbl_4q8c9c_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuzrdo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cuzrdo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l7n4aa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l7n4aa`
    WHERE mysql_tbl_l7n4aa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4q8c9c_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4q8c9c` OI
    JOIN PRODUCTS P ON mysql_tbl_4q8c9c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4q8c9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njodk9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_njodk9`
    WHERE mysql_tbl_njodk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9oruz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_m9oruz`
    WHERE mysql_tbl_m9oruz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mb3ma3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mb3ma3`
    WHERE mysql_tbl_mb3ma3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mb3ma3_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mb3ma3`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
        SET V_I = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_audpgt` 
    WHERE mysql_tbl_audpgt_MAKE LIKE MK AND mysql_tbl_audpgt_MILAGE < ML 
    ORDER BY mysql_tbl_audpgt_MILAGE;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3mjbt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3mjbt`
    WHERE mysql_tbl_m3mjbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qq20u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1qq20u`
    WHERE mysql_tbl_1qq20u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e3kcyp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e3kcyp`
    WHERE mysql_tbl_e3kcyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_el91fp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_el91fp`
    WHERE mysql_tbl_el91fp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_el91fp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);