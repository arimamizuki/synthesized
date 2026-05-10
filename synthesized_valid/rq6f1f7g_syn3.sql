/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzg7f` (
    `mysql_tbl_8bzg7f_product_id` INT,
    `mysql_tbl_8bzg7f_category_id` INT,
    `mysql_tbl_8bzg7f_price` DECIMAL(10,2),
    `mysql_tbl_8bzg7f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9a11` (
    `mysql_tbl_4k9a11_order_id` INT,
    `mysql_tbl_4k9a11_product_id` INT,
    `mysql_tbl_4k9a11_quantity` INT
);

INSERT INTO `mysql_tbl_8bzg7f` (`mysql_tbl_8bzg7f_product_id`, `mysql_tbl_8bzg7f_category_id`, `mysql_tbl_8bzg7f_price`, `mysql_tbl_8bzg7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4k9a11` (`mysql_tbl_4k9a11_order_id`, `mysql_tbl_4k9a11_product_id`, `mysql_tbl_4k9a11_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqw8h1` (
    `mysql_tbl_iqw8h1_customer_id` INT,
    `mysql_tbl_iqw8h1_country` INT
);

INSERT INTO `mysql_tbl_iqw8h1` (`mysql_tbl_iqw8h1_customer_id`, `mysql_tbl_iqw8h1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7xsum` (
    `mysql_tbl_i7xsum_engagement_id` INT,
    `mysql_tbl_i7xsum_client_id` INT,
    `mysql_tbl_i7xsum_consultant_id` INT,
    `mysql_tbl_i7xsum_start_date` DATE,
    `mysql_tbl_i7xsum_end_date` DATE,
    `mysql_tbl_i7xsum_hourly_rate` INT,
    `mysql_tbl_i7xsum_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v10rix` (
    `mysql_tbl_v10rix_consultant_id` INT,
    `mysql_tbl_v10rix_name` VARCHAR(50),
    `mysql_tbl_v10rix_expertise_area` INT,
    `mysql_tbl_v10rix_seniority_level` INT
);

INSERT INTO `mysql_tbl_i7xsum` (`mysql_tbl_i7xsum_engagement_id`, `mysql_tbl_i7xsum_client_id`, `mysql_tbl_i7xsum_consultant_id`, `mysql_tbl_i7xsum_start_date`, `mysql_tbl_i7xsum_end_date`, `mysql_tbl_i7xsum_hourly_rate`, `mysql_tbl_i7xsum_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v10rix` (`mysql_tbl_v10rix_consultant_id`, `mysql_tbl_v10rix_name`, `mysql_tbl_v10rix_expertise_area`, `mysql_tbl_v10rix_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mlcx` (
    `mysql_tbl_b6mlcx_customer_id` INT,
    `mysql_tbl_b6mlcx_country` INT
);

INSERT INTO `mysql_tbl_b6mlcx` (`mysql_tbl_b6mlcx_customer_id`, `mysql_tbl_b6mlcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8swh` (
    `mysql_tbl_6o8swh_product_id` INT,
    `mysql_tbl_6o8swh_category_id` INT,
    `mysql_tbl_6o8swh_price` DECIMAL(10,2),
    `mysql_tbl_6o8swh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ofvw` (
    `mysql_tbl_x9ofvw_category_id` INT,
    `mysql_tbl_x9ofvw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6o8swh` (`mysql_tbl_6o8swh_product_id`, `mysql_tbl_6o8swh_category_id`, `mysql_tbl_6o8swh_price`, `mysql_tbl_6o8swh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9ofvw` (`mysql_tbl_x9ofvw_category_id`, `mysql_tbl_x9ofvw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmrlj` (
    `mysql_tbl_pgmrlj_cdouble` INT
);

INSERT INTO `mysql_tbl_pgmrlj` (`mysql_tbl_pgmrlj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alw0u` (
    `mysql_tbl_8alw0u_return_id` INT,
    `mysql_tbl_8alw0u_transaction_id` INT,
    `mysql_tbl_8alw0u_customer_id` INT,
    `mysql_tbl_8alw0u_return_date` DATE,
    `mysql_tbl_8alw0u_item_count` INT,
    `mysql_tbl_8alw0u_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1998m` (
    `mysql_tbl_x1998m_transaction_id` INT,
    `mysql_tbl_x1998m_store_id` INT,
    `mysql_tbl_x1998m_transaction_date` DATE,
    `mysql_tbl_x1998m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8alw0u` (`mysql_tbl_8alw0u_return_id`, `mysql_tbl_8alw0u_transaction_id`, `mysql_tbl_8alw0u_customer_id`, `mysql_tbl_8alw0u_return_date`, `mysql_tbl_8alw0u_item_count`, `mysql_tbl_8alw0u_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_x1998m` (`mysql_tbl_x1998m_transaction_id`, `mysql_tbl_x1998m_store_id`, `mysql_tbl_x1998m_transaction_date`, `mysql_tbl_x1998m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_x1998m`
    WHERE mysql_tbl_x1998m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_x1998m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8alw0u` R
    JOIN `mysql_tbl_x1998m` T ON mysql_tbl_8alw0u_TRANSACTION_ID = mysql_tbl_x1998m_TRANSACTION_ID
    WHERE mysql_tbl_x1998m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8alw0u_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    FROM `mysql_tbl_6o8swh`
    WHERE mysql_tbl_6o8swh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6o8swh`
    WHERE mysql_tbl_6o8swh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6o8swh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b6mlcx`
    WHERE mysql_tbl_b6mlcx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_b6mlcx` C ON O.CUSTOMER_ID = mysql_tbl_b6mlcx_CUSTOMER_ID
    WHERE mysql_tbl_b6mlcx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pgmrlj_CDOUBLE) INTO RESULT FROM `mysql_tbl_pgmrlj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0);
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
    JOIN `mysql_tbl_iqw8h1` C ON S.CUSTOMER_ID = mysql_tbl_iqw8h1_CUSTOMER_ID
    WHERE mysql_tbl_iqw8h1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7xsum_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_i7xsum_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_i7xsum`
    WHERE mysql_tbl_i7xsum_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_i7xsum_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_i7xsum`
    WHERE mysql_tbl_i7xsum_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_i7xsum_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4k9a11_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4k9a11`;

    SELECT COUNT(DISTINCT mysql_tbl_4k9a11_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4k9a11`
    WHERE mysql_tbl_4k9a11_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);