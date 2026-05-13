/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlfs7` (
    `mysql_tbl_rxlfs7_policy_id` INT,
    `mysql_tbl_rxlfs7_customer_id` INT,
    `mysql_tbl_rxlfs7_property_value` INT,
    `mysql_tbl_rxlfs7_coverage_limit` INT,
    `mysql_tbl_rxlfs7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rxlfs7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byx286` (
    `mysql_tbl_byx286_claim_id` INT,
    `mysql_tbl_byx286_policy_id` INT,
    `mysql_tbl_byx286_claim_date` DATE,
    `mysql_tbl_byx286_claim_amount` DECIMAL(10,2),
    `mysql_tbl_byx286_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxlfs7` (`mysql_tbl_rxlfs7_policy_id`, `mysql_tbl_rxlfs7_customer_id`, `mysql_tbl_rxlfs7_property_value`, `mysql_tbl_rxlfs7_coverage_limit`, `mysql_tbl_rxlfs7_deductible_amount`, `mysql_tbl_rxlfs7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_byx286` (`mysql_tbl_byx286_claim_id`, `mysql_tbl_byx286_policy_id`, `mysql_tbl_byx286_claim_date`, `mysql_tbl_byx286_claim_amount`, `mysql_tbl_byx286_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uioeuu` (
    `mysql_tbl_uioeuu_customer_id` INT,
    `mysql_tbl_uioeuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uioeuu` (`mysql_tbl_uioeuu_customer_id`, `mysql_tbl_uioeuu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m64shr` (
    `mysql_tbl_m64shr_product_id` INT,
    `mysql_tbl_m64shr_category_id` INT,
    `mysql_tbl_m64shr_price` DECIMAL(10,2),
    `mysql_tbl_m64shr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71diz4` (
    `mysql_tbl_71diz4_category_id` INT,
    `mysql_tbl_71diz4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m64shr` (`mysql_tbl_m64shr_product_id`, `mysql_tbl_m64shr_category_id`, `mysql_tbl_m64shr_price`, `mysql_tbl_m64shr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_71diz4` (`mysql_tbl_71diz4_category_id`, `mysql_tbl_71diz4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvlk9k` (
    `mysql_tbl_pvlk9k_supplier_id` INT,
    `mysql_tbl_pvlk9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pvlk9k` (`mysql_tbl_pvlk9k_supplier_id`, `mysql_tbl_pvlk9k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfk6i` (
    `mysql_tbl_xhfk6i_customer_id` INT,
    `mysql_tbl_xhfk6i_country` INT
);

INSERT INTO `mysql_tbl_xhfk6i` (`mysql_tbl_xhfk6i_customer_id`, `mysql_tbl_xhfk6i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrln51` (
    `mysql_tbl_yrln51_product_id` INT,
    `mysql_tbl_yrln51_category_id` INT,
    `mysql_tbl_yrln51_price` DECIMAL(10,2),
    `mysql_tbl_yrln51_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yrln51` (`mysql_tbl_yrln51_product_id`, `mysql_tbl_yrln51_category_id`, `mysql_tbl_yrln51_price`, `mysql_tbl_yrln51_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuz8yl` (mysql_tbl_cuz8yl_id INT, author_mysql_tbl_cuz8yl_id INT, mysql_tbl_cuz8yl_status VARCHAR(20), mysql_tbl_cuz8yl_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lioe3u` (mysql_tbl_lioe3u_id INT, mysql_tbl_lioe3u_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_vuk34k;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrln51_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yrln51`
    WHERE mysql_tbl_yrln51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7kujm8`
    WHERE mysql_tbl_yrln51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vuk34k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cuz8yl_STATUS, mysql_tbl_lioe3u_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cuz8yl` P JOIN `mysql_tbl_lioe3u` U ON mysql_tbl_cuz8yl_AUTHOR_ID = mysql_tbl_lioe3u_ID WHERE mysql_tbl_cuz8yl_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_lioe3u`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cuz8yl` SET mysql_tbl_cuz8yl_STATUS = 'PUBLISHED', mysql_tbl_cuz8yl_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m64shr_PRICE, 0), COALESCE(mysql_tbl_m64shr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m64shr`
    WHERE mysql_tbl_m64shr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvlk9k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pvlk9k`
    WHERE mysql_tbl_pvlk9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vuk34k` O
    JOIN `mysql_tbl_xhfk6i` C ON O.CUSTOMER_ID = mysql_tbl_xhfk6i_CUSTOMER_ID
    WHERE mysql_tbl_xhfk6i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uioeuu`
    WHERE mysql_tbl_uioeuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uioeuu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxlfs7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rxlfs7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rxlfs7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rxlfs7`
    WHERE mysql_tbl_rxlfs7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();