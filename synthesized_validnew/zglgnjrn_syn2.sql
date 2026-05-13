/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvmzm` (
    `mysql_tbl_xhvmzm_product_id` INT,
    `mysql_tbl_xhvmzm_category_id` INT,
    `mysql_tbl_xhvmzm_price` DECIMAL(10,2),
    `mysql_tbl_xhvmzm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qrrj` (
    `mysql_tbl_l1qrrj_category_id` INT,
    `mysql_tbl_l1qrrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhvmzm` (`mysql_tbl_xhvmzm_product_id`, `mysql_tbl_xhvmzm_category_id`, `mysql_tbl_xhvmzm_price`, `mysql_tbl_xhvmzm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l1qrrj` (`mysql_tbl_l1qrrj_category_id`, `mysql_tbl_l1qrrj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hr2a1` (
    `mysql_tbl_1hr2a1_author_id` INT,
    `mysql_tbl_1hr2a1_name` VARCHAR(50),
    `mysql_tbl_1hr2a1_country` INT,
    `mysql_tbl_1hr2a1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1hr2a1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vlb5z` (
    `mysql_tbl_9vlb5z_book_id` INT,
    `mysql_tbl_9vlb5z_author_id` INT,
    `mysql_tbl_9vlb5z_genre` INT,
    `mysql_tbl_9vlb5z_publication_year` INT,
    `mysql_tbl_9vlb5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hr2a1` (`mysql_tbl_1hr2a1_author_id`, `mysql_tbl_1hr2a1_name`, `mysql_tbl_1hr2a1_country`, `mysql_tbl_1hr2a1_total_books_sold`, `mysql_tbl_1hr2a1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9vlb5z` (`mysql_tbl_9vlb5z_book_id`, `mysql_tbl_9vlb5z_author_id`, `mysql_tbl_9vlb5z_genre`, `mysql_tbl_9vlb5z_publication_year`, `mysql_tbl_9vlb5z_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z61172` (
    `mysql_tbl_z61172_customer_id` INT,
    `mysql_tbl_z61172_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z61172_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z61172` (`mysql_tbl_z61172_customer_id`, `mysql_tbl_z61172_monthly_cost`, `mysql_tbl_z61172_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevo09` (
    `mysql_tbl_aevo09_customer_id` INT,
    `mysql_tbl_aevo09_order_date` DATE,
    `mysql_tbl_aevo09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aevo09` (`mysql_tbl_aevo09_customer_id`, `mysql_tbl_aevo09_order_date`, `mysql_tbl_aevo09_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di29w1` (
    `mysql_tbl_di29w1_product_id` INT,
    `mysql_tbl_di29w1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di29w1` (`mysql_tbl_di29w1_product_id`, `mysql_tbl_di29w1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86273s` (
    `mysql_tbl_86273s_order_id` INT,
    `mysql_tbl_86273s_customer_id` INT,
    `mysql_tbl_86273s_order_date` DATE,
    `mysql_tbl_86273s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrcmh` (
    `mysql_tbl_afrcmh_customer_id` INT,
    `mysql_tbl_afrcmh_country` INT
);

INSERT INTO `mysql_tbl_86273s` (`mysql_tbl_86273s_order_id`, `mysql_tbl_86273s_customer_id`, `mysql_tbl_86273s_order_date`, `mysql_tbl_86273s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afrcmh` (`mysql_tbl_afrcmh_customer_id`, `mysql_tbl_afrcmh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl141s` (
    `mysql_tbl_xl141s_product_id` INT,
    `mysql_tbl_xl141s_supplier_id` INT,
    `mysql_tbl_xl141s_price` DECIMAL(10,2),
    `mysql_tbl_xl141s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zn7u` (
    `mysql_tbl_b0zn7u_supplier_id` INT,
    `mysql_tbl_b0zn7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xl141s` (`mysql_tbl_xl141s_product_id`, `mysql_tbl_xl141s_supplier_id`, `mysql_tbl_xl141s_price`, `mysql_tbl_xl141s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b0zn7u` (`mysql_tbl_b0zn7u_supplier_id`, `mysql_tbl_b0zn7u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w18sn` (
    `mysql_tbl_8w18sn_order_id` INT,
    `mysql_tbl_8w18sn_order_date` DATE
);

INSERT INTO `mysql_tbl_8w18sn` (`mysql_tbl_8w18sn_order_id`, `mysql_tbl_8w18sn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpbb0` (
    `mysql_tbl_bhpbb0_part_id` INT,
    `mysql_tbl_bhpbb0_part_name` VARCHAR(50),
    `mysql_tbl_bhpbb0_category_id` INT,
    `mysql_tbl_bhpbb0_price` DECIMAL(10,2),
    `mysql_tbl_bhpbb0_stock_quantity` INT,
    `mysql_tbl_bhpbb0_reorder_point` INT
);

INSERT INTO `mysql_tbl_bhpbb0` (`mysql_tbl_bhpbb0_part_id`, `mysql_tbl_bhpbb0_part_name`, `mysql_tbl_bhpbb0_category_id`, `mysql_tbl_bhpbb0_price`, `mysql_tbl_bhpbb0_stock_quantity`, `mysql_tbl_bhpbb0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09hnh` (
    `mysql_tbl_m09hnh_customer_id` INT,
    `mysql_tbl_m09hnh_country` INT,
    `mysql_tbl_m09hnh_registration_date` DATE
);

INSERT INTO `mysql_tbl_m09hnh` (`mysql_tbl_m09hnh_customer_id`, `mysql_tbl_m09hnh_country`, `mysql_tbl_m09hnh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q0j6y` (
    `mysql_tbl_5q0j6y_emp_id` INT,
    `mysql_tbl_5q0j6y_hire_date` DATE
);

INSERT INTO `mysql_tbl_5q0j6y` (`mysql_tbl_5q0j6y_emp_id`, `mysql_tbl_5q0j6y_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m09hnh`
    WHERE mysql_tbl_m09hnh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m09hnh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5q0j6y_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5q0j6y`
    WHERE mysql_tbl_5q0j6y_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_bhpbb0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bhpbb0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bhpbb0`
    WHERE mysql_tbl_bhpbb0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8w18sn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8w18sn`
    WHERE mysql_tbl_8w18sn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC1_dvat8j();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0zn7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0zn7u`
    WHERE mysql_tbl_b0zn7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xl141s_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xl141s`
    WHERE mysql_tbl_xl141s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hr2a1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1hr2a1`
    WHERE mysql_tbl_1hr2a1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1hr2a1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9vlb5z`
    WHERE mysql_tbl_9vlb5z_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z61172_MONTHLY_COST, 0), mysql_tbl_z61172_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z61172`
    WHERE mysql_tbl_z61172_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_aevo09_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_aevo09` O
    WHERE mysql_tbl_aevo09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_86273s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_86273s` O
    JOIN `mysql_tbl_afrcmh` C ON mysql_tbl_86273s_CUSTOMER_ID = mysql_tbl_afrcmh_CUSTOMER_ID
    WHERE mysql_tbl_afrcmh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_di29w1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_di29w1`
    WHERE mysql_tbl_di29w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xhvmzm` P ON OI.PRODUCT_ID = mysql_tbl_xhvmzm_PRODUCT_ID
    WHERE mysql_tbl_xhvmzm_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xhvmzm` P ON OI.PRODUCT_ID = mysql_tbl_xhvmzm_PRODUCT_ID
    WHERE mysql_tbl_xhvmzm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);