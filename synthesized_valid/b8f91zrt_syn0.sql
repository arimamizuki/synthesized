/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc85k4` (
    `mysql_tbl_xc85k4_customer_id` INT,
    `mysql_tbl_xc85k4_order_date` DATE,
    `mysql_tbl_xc85k4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc85k4` (`mysql_tbl_xc85k4_customer_id`, `mysql_tbl_xc85k4_order_date`, `mysql_tbl_xc85k4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sr7tz` (
    `mysql_tbl_5sr7tz_supplier_id` INT,
    `mysql_tbl_5sr7tz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5sr7tz` (`mysql_tbl_5sr7tz_supplier_id`, `mysql_tbl_5sr7tz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zgok` (
    `mysql_tbl_75zgok_customer_id` INT,
    `mysql_tbl_75zgok_country` INT
);

INSERT INTO `mysql_tbl_75zgok` (`mysql_tbl_75zgok_customer_id`, `mysql_tbl_75zgok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjssxl` (
    `mysql_tbl_zjssxl_campaign_id` INT,
    `mysql_tbl_zjssxl_status` VARCHAR(50),
    `mysql_tbl_zjssxl_budget` INT
);

INSERT INTO `mysql_tbl_zjssxl` (`mysql_tbl_zjssxl_campaign_id`, `mysql_tbl_zjssxl_status`, `mysql_tbl_zjssxl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwru8a` (
    `mysql_tbl_pwru8a_customer_id` INT,
    `mysql_tbl_pwru8a_country` INT
);

INSERT INTO `mysql_tbl_pwru8a` (`mysql_tbl_pwru8a_customer_id`, `mysql_tbl_pwru8a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brxdd` (
    `mysql_tbl_3brxdd_product_id` INT,
    `mysql_tbl_3brxdd_supplier_id` INT,
    `mysql_tbl_3brxdd_price` DECIMAL(10,2),
    `mysql_tbl_3brxdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cenp4a` (
    `mysql_tbl_cenp4a_supplier_id` INT,
    `mysql_tbl_cenp4a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cenp4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3brxdd` (`mysql_tbl_3brxdd_product_id`, `mysql_tbl_3brxdd_supplier_id`, `mysql_tbl_3brxdd_price`, `mysql_tbl_3brxdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cenp4a` (`mysql_tbl_cenp4a_supplier_id`, `mysql_tbl_cenp4a_supplier_rating`, `mysql_tbl_cenp4a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5t4fg` (
    `mysql_tbl_d5t4fg_salary` INT
);

INSERT INTO `mysql_tbl_d5t4fg` (`mysql_tbl_d5t4fg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqr9b0` (
    `mysql_tbl_bqr9b0_product_id` INT,
    `mysql_tbl_bqr9b0_category_id` INT,
    `mysql_tbl_bqr9b0_price` DECIMAL(10,2),
    `mysql_tbl_bqr9b0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6pfqk` (
    `mysql_tbl_f6pfqk_order_id` INT,
    `mysql_tbl_f6pfqk_product_id` INT,
    `mysql_tbl_f6pfqk_quantity` INT
);

INSERT INTO `mysql_tbl_bqr9b0` (`mysql_tbl_bqr9b0_product_id`, `mysql_tbl_bqr9b0_category_id`, `mysql_tbl_bqr9b0_price`, `mysql_tbl_bqr9b0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6pfqk` (`mysql_tbl_f6pfqk_order_id`, `mysql_tbl_f6pfqk_product_id`, `mysql_tbl_f6pfqk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmgle` (
    `mysql_tbl_rhmgle_order_id` INT,
    `mysql_tbl_rhmgle_customer_id` INT,
    `mysql_tbl_rhmgle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhmgle` (`mysql_tbl_rhmgle_order_id`, `mysql_tbl_rhmgle_customer_id`, `mysql_tbl_rhmgle_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cenp4a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cenp4a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cenp4a`
    WHERE mysql_tbl_cenp4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3brxdd`
    WHERE mysql_tbl_3brxdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pwru8a` C ON S.CUSTOMER_ID = mysql_tbl_pwru8a_CUSTOMER_ID
    WHERE mysql_tbl_pwru8a_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqr9b0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bqr9b0`
    WHERE mysql_tbl_bqr9b0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5t4fg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d5t4fg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rhmgle_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rhmgle`
    WHERE mysql_tbl_rhmgle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zjssxl_STATUS, COALESCE(mysql_tbl_zjssxl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zjssxl`
    WHERE mysql_tbl_zjssxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_aa2ycs` O
    JOIN `mysql_tbl_75zgok` C ON O.CUSTOMER_ID = mysql_tbl_75zgok_CUSTOMER_ID
    WHERE mysql_tbl_75zgok_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aa2ycs`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5sr7tz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5sr7tz`
    WHERE mysql_tbl_5sr7tz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xc85k4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xc85k4`
    WHERE mysql_tbl_xc85k4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);