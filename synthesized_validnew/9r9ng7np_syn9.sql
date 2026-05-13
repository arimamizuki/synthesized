/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezoekb` (
    `mysql_tbl_ezoekb_customer_id` INT,
    `mysql_tbl_ezoekb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezoekb` (`mysql_tbl_ezoekb_customer_id`, `mysql_tbl_ezoekb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufdyk` (
    `mysql_tbl_7ufdyk_product_id` INT,
    `mysql_tbl_7ufdyk_category_id` INT
);

INSERT INTO `mysql_tbl_7ufdyk` (`mysql_tbl_7ufdyk_product_id`, `mysql_tbl_7ufdyk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fts3en` (
    `mysql_tbl_fts3en_product_id` INT,
    `mysql_tbl_fts3en_category_id` INT,
    `mysql_tbl_fts3en_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1660i` (
    `mysql_tbl_z1660i_category_id` INT,
    `mysql_tbl_z1660i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fts3en` (`mysql_tbl_fts3en_product_id`, `mysql_tbl_fts3en_category_id`, `mysql_tbl_fts3en_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z1660i` (`mysql_tbl_z1660i_category_id`, `mysql_tbl_z1660i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88xji` (
    `mysql_tbl_o88xji_department_id` INT,
    `mysql_tbl_o88xji_salary` INT
);

INSERT INTO `mysql_tbl_o88xji` (`mysql_tbl_o88xji_department_id`, `mysql_tbl_o88xji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxeij4` (
    `mysql_tbl_wxeij4_order_id` INT,
    `mysql_tbl_wxeij4_order_date` DATE
);

INSERT INTO `mysql_tbl_wxeij4` (`mysql_tbl_wxeij4_order_id`, `mysql_tbl_wxeij4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xp4g` (
    `mysql_tbl_o9xp4g_author_id` INT,
    `mysql_tbl_o9xp4g_name` VARCHAR(50),
    `mysql_tbl_o9xp4g_country` INT,
    `mysql_tbl_o9xp4g_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_o9xp4g_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uepty` (
    `mysql_tbl_6uepty_book_id` INT,
    `mysql_tbl_6uepty_author_id` INT,
    `mysql_tbl_6uepty_genre` INT,
    `mysql_tbl_6uepty_publication_year` INT,
    `mysql_tbl_6uepty_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9xp4g` (`mysql_tbl_o9xp4g_author_id`, `mysql_tbl_o9xp4g_name`, `mysql_tbl_o9xp4g_country`, `mysql_tbl_o9xp4g_total_books_sold`, `mysql_tbl_o9xp4g_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6uepty` (`mysql_tbl_6uepty_book_id`, `mysql_tbl_6uepty_author_id`, `mysql_tbl_6uepty_genre`, `mysql_tbl_6uepty_publication_year`, `mysql_tbl_6uepty_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_251dff` (
    `mysql_tbl_251dff_customer_id` INT,
    `mysql_tbl_251dff_registration_date` DATE
);

INSERT INTO `mysql_tbl_251dff` (`mysql_tbl_251dff_customer_id`, `mysql_tbl_251dff_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ntiyk` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a76s62` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ntiyk` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_251dff_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_251dff`
    WHERE mysql_tbl_251dff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fts3en`
    WHERE mysql_tbl_fts3en_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_fts3en`
    WHERE mysql_tbl_fts3en_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fts3en_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o88xji_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o88xji`
    WHERE mysql_tbl_o88xji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wxeij4_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wxeij4`
    WHERE mysql_tbl_wxeij4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_o9xp4g_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_o9xp4g`
    WHERE mysql_tbl_o9xp4g_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o9xp4g_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6uepty`
    WHERE mysql_tbl_6uepty_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ezoekb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ezoekb`
    WHERE mysql_tbl_ezoekb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);