/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4gp6e` (
    `mysql_tbl_q4gp6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4gp6e` (`mysql_tbl_q4gp6e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnwe3` (
    `mysql_tbl_4wnwe3_product_id` INT,
    `mysql_tbl_4wnwe3_category_id` INT,
    `mysql_tbl_4wnwe3_price` DECIMAL(10,2),
    `mysql_tbl_4wnwe3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emtw1` (
    `mysql_tbl_4emtw1_order_id` INT,
    `mysql_tbl_4emtw1_product_id` INT,
    `mysql_tbl_4emtw1_quantity` INT
);

INSERT INTO `mysql_tbl_4wnwe3` (`mysql_tbl_4wnwe3_product_id`, `mysql_tbl_4wnwe3_category_id`, `mysql_tbl_4wnwe3_price`, `mysql_tbl_4wnwe3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4emtw1` (`mysql_tbl_4emtw1_order_id`, `mysql_tbl_4emtw1_product_id`, `mysql_tbl_4emtw1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwg9b` (
    `mysql_tbl_gfwg9b_return_id` INT,
    `mysql_tbl_gfwg9b_transaction_id` INT,
    `mysql_tbl_gfwg9b_customer_id` INT,
    `mysql_tbl_gfwg9b_return_date` DATE,
    `mysql_tbl_gfwg9b_item_count` INT,
    `mysql_tbl_gfwg9b_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokbe7` (
    `mysql_tbl_cokbe7_transaction_id` INT,
    `mysql_tbl_cokbe7_store_id` INT,
    `mysql_tbl_cokbe7_transaction_date` DATE,
    `mysql_tbl_cokbe7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfwg9b` (`mysql_tbl_gfwg9b_return_id`, `mysql_tbl_gfwg9b_transaction_id`, `mysql_tbl_gfwg9b_customer_id`, `mysql_tbl_gfwg9b_return_date`, `mysql_tbl_gfwg9b_item_count`, `mysql_tbl_gfwg9b_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cokbe7` (`mysql_tbl_cokbe7_transaction_id`, `mysql_tbl_cokbe7_store_id`, `mysql_tbl_cokbe7_transaction_date`, `mysql_tbl_cokbe7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxwkk` (
    `mysql_tbl_mvxwkk_product_id` INT,
    `mysql_tbl_mvxwkk_category_id` INT,
    `mysql_tbl_mvxwkk_supplier_id` INT,
    `mysql_tbl_mvxwkk_price` DECIMAL(10,2),
    `mysql_tbl_mvxwkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsqz9` (
    `mysql_tbl_arsqz9_supplier_id` INT,
    `mysql_tbl_arsqz9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_arsqz9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mvxwkk` (`mysql_tbl_mvxwkk_product_id`, `mysql_tbl_mvxwkk_category_id`, `mysql_tbl_mvxwkk_supplier_id`, `mysql_tbl_mvxwkk_price`, `mysql_tbl_mvxwkk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_arsqz9` (`mysql_tbl_arsqz9_supplier_id`, `mysql_tbl_arsqz9_supplier_rating`, `mysql_tbl_arsqz9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhbka9` (
    `mysql_tbl_bhbka9_customer_id` INT,
    `mysql_tbl_bhbka9_registration_date` DATE,
    `mysql_tbl_bhbka9_city` INT,
    `mysql_tbl_bhbka9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhbka9` (`mysql_tbl_bhbka9_customer_id`, `mysql_tbl_bhbka9_registration_date`, `mysql_tbl_bhbka9_city`, `mysql_tbl_bhbka9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovpbc` (
    `mysql_tbl_0ovpbc_customer_id` INT,
    `mysql_tbl_0ovpbc_status` VARCHAR(50),
    `mysql_tbl_0ovpbc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ovpbc` (`mysql_tbl_0ovpbc_customer_id`, `mysql_tbl_0ovpbc_status`, `mysql_tbl_0ovpbc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4gp6e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q4gp6e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0ovpbc_STATUS, COALESCE(mysql_tbl_0ovpbc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_0ovpbc`
    WHERE mysql_tbl_0ovpbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhbka9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bhbka9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bhbka9`
    WHERE mysql_tbl_bhbka9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arsqz9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_arsqz9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_arsqz9`
    WHERE mysql_tbl_arsqz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mvxwkk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mvxwkk`
    WHERE mysql_tbl_mvxwkk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cokbe7`
    WHERE mysql_tbl_cokbe7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cokbe7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gfwg9b` R
    JOIN `mysql_tbl_cokbe7` T ON mysql_tbl_gfwg9b_TRANSACTION_ID = mysql_tbl_cokbe7_TRANSACTION_ID
    WHERE mysql_tbl_cokbe7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gfwg9b_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wnwe3_PRICE, 0), COALESCE(mysql_tbl_4wnwe3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4wnwe3`
    WHERE mysql_tbl_4wnwe3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_n6w4aa` ( mysql_tbl_n6w4aa_V1 INT , mysql_tbl_n6w4aa_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();