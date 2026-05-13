/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhdha` (
    `mysql_tbl_5qhdha_product_id` INT,
    `mysql_tbl_5qhdha_supplier_id` INT,
    `mysql_tbl_5qhdha_price` DECIMAL(10,2),
    `mysql_tbl_5qhdha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7s9q` (
    `mysql_tbl_6u7s9q_supplier_id` INT,
    `mysql_tbl_6u7s9q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6u7s9q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qhdha` (`mysql_tbl_5qhdha_product_id`, `mysql_tbl_5qhdha_supplier_id`, `mysql_tbl_5qhdha_price`, `mysql_tbl_5qhdha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6u7s9q` (`mysql_tbl_6u7s9q_supplier_id`, `mysql_tbl_6u7s9q_supplier_rating`, `mysql_tbl_6u7s9q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emqgwq` (
    `mysql_tbl_emqgwq_property_id` INT,
    `mysql_tbl_emqgwq_landlord_id` INT,
    `mysql_tbl_emqgwq_property_type` VARCHAR(50),
    `mysql_tbl_emqgwq_monthly_rent` INT,
    `mysql_tbl_emqgwq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_emqgwq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69buu` (
    `mysql_tbl_k69buu_lease_id` INT,
    `mysql_tbl_k69buu_property_id` INT,
    `mysql_tbl_k69buu_tenant_id` INT,
    `mysql_tbl_k69buu_start_date` DATE,
    `mysql_tbl_k69buu_end_date` DATE,
    `mysql_tbl_k69buu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_emqgwq` (`mysql_tbl_emqgwq_property_id`, `mysql_tbl_emqgwq_landlord_id`, `mysql_tbl_emqgwq_property_type`, `mysql_tbl_emqgwq_monthly_rent`, `mysql_tbl_emqgwq_deposit_amount`, `mysql_tbl_emqgwq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k69buu` (`mysql_tbl_k69buu_lease_id`, `mysql_tbl_k69buu_property_id`, `mysql_tbl_k69buu_tenant_id`, `mysql_tbl_k69buu_start_date`, `mysql_tbl_k69buu_end_date`, `mysql_tbl_k69buu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm96sm` (
    `mysql_tbl_sm96sm_product_id` INT,
    `mysql_tbl_sm96sm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm96sm` (`mysql_tbl_sm96sm_product_id`, `mysql_tbl_sm96sm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ko7qu` (
    `mysql_tbl_6ko7qu_product_id` INT,
    `mysql_tbl_6ko7qu_category_id` INT,
    `mysql_tbl_6ko7qu_price` DECIMAL(10,2),
    `mysql_tbl_6ko7qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qu7e` (
    `mysql_tbl_i9qu7e_category_id` INT,
    `mysql_tbl_i9qu7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ko7qu` (`mysql_tbl_6ko7qu_product_id`, `mysql_tbl_6ko7qu_category_id`, `mysql_tbl_6ko7qu_price`, `mysql_tbl_6ko7qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9qu7e` (`mysql_tbl_i9qu7e_category_id`, `mysql_tbl_i9qu7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjsr9` (
    `mysql_tbl_agjsr9_product_id` INT,
    `mysql_tbl_agjsr9_category_id` INT,
    `mysql_tbl_agjsr9_price` DECIMAL(10,2),
    `mysql_tbl_agjsr9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_agjsr9` (`mysql_tbl_agjsr9_product_id`, `mysql_tbl_agjsr9_category_id`, `mysql_tbl_agjsr9_price`, `mysql_tbl_agjsr9_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agjsr9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_agjsr9`
    WHERE mysql_tbl_agjsr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8eivtq`
    WHERE mysql_tbl_agjsr9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zwdw5q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm96sm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sm96sm`
    WHERE mysql_tbl_sm96sm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emqgwq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_emqgwq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_emqgwq`
    WHERE mysql_tbl_emqgwq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_k69buu`
    WHERE mysql_tbl_k69buu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_k69buu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6ko7qu`
    WHERE mysql_tbl_6ko7qu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6ko7qu`
    WHERE mysql_tbl_6ko7qu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ko7qu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u7s9q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6u7s9q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6u7s9q`
    WHERE mysql_tbl_6u7s9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qhdha_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qhdha`
    WHERE mysql_tbl_5qhdha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);