/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sh5o` (
    `mysql_tbl_e4sh5o_supplier_id` INT,
    `mysql_tbl_e4sh5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e4sh5o` (`mysql_tbl_e4sh5o_supplier_id`, `mysql_tbl_e4sh5o_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yx0m` (
    `mysql_tbl_q1yx0m_restaurant_id` INT,
    `mysql_tbl_q1yx0m_cuisine_type` VARCHAR(50),
    `mysql_tbl_q1yx0m_average_price` DECIMAL(10,2),
    `mysql_tbl_q1yx0m_rating` DECIMAL(3,1),
    `mysql_tbl_q1yx0m_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j86et` (
    `mysql_tbl_2j86et_order_id` INT,
    `mysql_tbl_2j86et_restaurant_id` INT,
    `mysql_tbl_2j86et_customer_id` INT,
    `mysql_tbl_2j86et_order_total` DECIMAL(10,2),
    `mysql_tbl_2j86et_delivery_distance` INT
);

INSERT INTO `mysql_tbl_q1yx0m` (`mysql_tbl_q1yx0m_restaurant_id`, `mysql_tbl_q1yx0m_cuisine_type`, `mysql_tbl_q1yx0m_average_price`, `mysql_tbl_q1yx0m_rating`, `mysql_tbl_q1yx0m_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_2j86et` (`mysql_tbl_2j86et_order_id`, `mysql_tbl_2j86et_restaurant_id`, `mysql_tbl_2j86et_customer_id`, `mysql_tbl_2j86et_order_total`, `mysql_tbl_2j86et_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0nlo` (
    mysql_tbl_2b0nlo_emp_no INT,
    mysql_tbl_2b0nlo_first_name VARCHAR(50),
    mysql_tbl_2b0nlo_last_name VARCHAR(50),
    mysql_tbl_2b0nlo_birth_date DATE,
    mysql_tbl_2b0nlo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn12s` (
    `mysql_tbl_cwn12s_category_id` INT,
    `mysql_tbl_cwn12s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cwn12s` (`mysql_tbl_cwn12s_category_id`, `mysql_tbl_cwn12s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olgn84` (
    `mysql_tbl_olgn84_order_id` INT,
    `mysql_tbl_olgn84_customer_id` INT,
    `mysql_tbl_olgn84_order_date` DATE,
    `mysql_tbl_olgn84_total_amount` DECIMAL(10,2),
    `mysql_tbl_olgn84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wpyk` (
    `mysql_tbl_b7wpyk_order_id` INT,
    `mysql_tbl_b7wpyk_product_id` INT,
    `mysql_tbl_b7wpyk_quantity` INT
);

INSERT INTO `mysql_tbl_olgn84` (`mysql_tbl_olgn84_order_id`, `mysql_tbl_olgn84_customer_id`, `mysql_tbl_olgn84_order_date`, `mysql_tbl_olgn84_total_amount`, `mysql_tbl_olgn84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7wpyk` (`mysql_tbl_b7wpyk_order_id`, `mysql_tbl_b7wpyk_product_id`, `mysql_tbl_b7wpyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0rxbk` (
    `mysql_tbl_u0rxbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0rxbk` (`mysql_tbl_u0rxbk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusar2` (
    `mysql_tbl_fusar2_emp_id` INT,
    `mysql_tbl_fusar2_department_id` INT,
    `mysql_tbl_fusar2_salary` INT,
    `mysql_tbl_fusar2_hire_date` DATE
);

INSERT INTO `mysql_tbl_fusar2` (`mysql_tbl_fusar2_emp_id`, `mysql_tbl_fusar2_department_id`, `mysql_tbl_fusar2_salary`, `mysql_tbl_fusar2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_936ibn` (
    `mysql_tbl_936ibn_customer_id` INT,
    `mysql_tbl_936ibn_registration_date` DATE,
    `mysql_tbl_936ibn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013jcr` (
    `mysql_tbl_013jcr_order_id` INT,
    `mysql_tbl_013jcr_customer_id` INT,
    `mysql_tbl_013jcr_order_date` DATE,
    `mysql_tbl_013jcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_936ibn` (`mysql_tbl_936ibn_customer_id`, `mysql_tbl_936ibn_registration_date`, `mysql_tbl_936ibn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_013jcr` (`mysql_tbl_013jcr_order_id`, `mysql_tbl_013jcr_customer_id`, `mysql_tbl_013jcr_order_date`, `mysql_tbl_013jcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtcmw` (
    `mysql_tbl_ajtcmw_campaign_id` INT,
    `mysql_tbl_ajtcmw_start_date` DATE
);

INSERT INTO `mysql_tbl_ajtcmw` (`mysql_tbl_ajtcmw_campaign_id`, `mysql_tbl_ajtcmw_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_013jcr`
    WHERE mysql_tbl_013jcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_013jcr` O
    JOIN `mysql_tbl_936ibn` C ON mysql_tbl_013jcr_CUSTOMER_ID = mysql_tbl_936ibn_CUSTOMER_ID
    WHERE mysql_tbl_936ibn_COUNTRY = (SELECT mysql_tbl_936ibn_COUNTRY FROM `mysql_tbl_936ibn` WHERE mysql_tbl_936ibn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ajtcmw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ajtcmw`
    WHERE mysql_tbl_ajtcmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fusar2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fusar2`
    WHERE mysql_tbl_fusar2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7wpyk_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_b7wpyk` OI
    JOIN PRODUCTS P ON mysql_tbl_b7wpyk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b7wpyk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7wpyk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_b7wpyk` OI
    WHERE mysql_tbl_b7wpyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u0rxbk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0rxbk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2b0nlo` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwn12s_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cwn12s`
    WHERE mysql_tbl_cwn12s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1yx0m_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_q1yx0m_RATING, 3.0), COALESCE(mysql_tbl_q1yx0m_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_q1yx0m`
    WHERE mysql_tbl_q1yx0m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e4sh5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e4sh5o`
    WHERE mysql_tbl_e4sh5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);