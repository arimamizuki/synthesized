/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwyw2` (
    `mysql_tbl_yqwyw2_product_id` INT,
    `mysql_tbl_yqwyw2_category_id` INT,
    `mysql_tbl_yqwyw2_price` DECIMAL(10,2),
    `mysql_tbl_yqwyw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yqwyw2` (`mysql_tbl_yqwyw2_product_id`, `mysql_tbl_yqwyw2_category_id`, `mysql_tbl_yqwyw2_price`, `mysql_tbl_yqwyw2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rca2g2` (
    `mysql_tbl_rca2g2_campaign_id` INT,
    `mysql_tbl_rca2g2_budget` INT
);

INSERT INTO `mysql_tbl_rca2g2` (`mysql_tbl_rca2g2_campaign_id`, `mysql_tbl_rca2g2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07650` (
    `mysql_tbl_o07650_product_id` INT,
    `mysql_tbl_o07650_category_id` INT,
    `mysql_tbl_o07650_price` DECIMAL(10,2),
    `mysql_tbl_o07650_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o07650` (`mysql_tbl_o07650_product_id`, `mysql_tbl_o07650_category_id`, `mysql_tbl_o07650_price`, `mysql_tbl_o07650_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjhkv` (
    `mysql_tbl_krjhkv_customer_id` INT,
    `mysql_tbl_krjhkv_country` INT,
    `mysql_tbl_krjhkv_registration_date` DATE
);

INSERT INTO `mysql_tbl_krjhkv` (`mysql_tbl_krjhkv_customer_id`, `mysql_tbl_krjhkv_country`, `mysql_tbl_krjhkv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxrw66` (
    `mysql_tbl_dxrw66_product_id` INT,
    `mysql_tbl_dxrw66_supplier_id` INT,
    `mysql_tbl_dxrw66_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jh9d` (
    `mysql_tbl_13jh9d_supplier_id` INT,
    `mysql_tbl_13jh9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxrw66` (`mysql_tbl_dxrw66_product_id`, `mysql_tbl_dxrw66_supplier_id`, `mysql_tbl_dxrw66_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13jh9d` (`mysql_tbl_13jh9d_supplier_id`, `mysql_tbl_13jh9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4nhkt` (
    `mysql_tbl_y4nhkt_account_id` INT,
    `mysql_tbl_y4nhkt_customer_id` INT,
    `mysql_tbl_y4nhkt_account_type` INT,
    `mysql_tbl_y4nhkt_balance` INT,
    `mysql_tbl_y4nhkt_interest_rate` INT,
    `mysql_tbl_y4nhkt_opened_date` DATE
);

INSERT INTO `mysql_tbl_y4nhkt` (`mysql_tbl_y4nhkt_account_id`, `mysql_tbl_y4nhkt_customer_id`, `mysql_tbl_y4nhkt_account_type`, `mysql_tbl_y4nhkt_balance`, `mysql_tbl_y4nhkt_interest_rate`, `mysql_tbl_y4nhkt_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqwyw2_PRICE, 0), COALESCE(mysql_tbl_yqwyw2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yqwyw2`
    WHERE mysql_tbl_yqwyw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4nhkt_BALANCE, 0), COALESCE(mysql_tbl_y4nhkt_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_y4nhkt`
    WHERE mysql_tbl_y4nhkt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y4nhkt_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_y4nhkt`
    WHERE mysql_tbl_y4nhkt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_krjhkv`
    WHERE mysql_tbl_krjhkv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_krjhkv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o07650_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o07650`
    WHERE mysql_tbl_o07650_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_avclf4`
    WHERE mysql_tbl_o07650_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q28yg3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dxrw66_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dxrw66`
    WHERE mysql_tbl_dxrw66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dxrw66_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dxrw66`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rca2g2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rca2g2`
    WHERE mysql_tbl_rca2g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();