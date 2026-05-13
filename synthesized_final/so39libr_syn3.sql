/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4lvnz` (
    `mysql_tbl_z4lvnz_order_id` INT,
    `mysql_tbl_z4lvnz_customer_id` INT,
    `mysql_tbl_z4lvnz_order_date` DATE,
    `mysql_tbl_z4lvnz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cshnt` (
    `mysql_tbl_8cshnt_customer_id` INT,
    `mysql_tbl_8cshnt_tier_level` INT
);

INSERT INTO `mysql_tbl_z4lvnz` (`mysql_tbl_z4lvnz_order_id`, `mysql_tbl_z4lvnz_customer_id`, `mysql_tbl_z4lvnz_order_date`, `mysql_tbl_z4lvnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cshnt` (`mysql_tbl_8cshnt_customer_id`, `mysql_tbl_8cshnt_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08kxfb` (
    `mysql_tbl_08kxfb_emp_id` INT,
    `mysql_tbl_08kxfb_salary` INT
);

INSERT INTO `mysql_tbl_08kxfb` (`mysql_tbl_08kxfb_emp_id`, `mysql_tbl_08kxfb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvoe3p` (
    `mysql_tbl_mvoe3p_product_id` INT,
    `mysql_tbl_mvoe3p_category_id` INT,
    `mysql_tbl_mvoe3p_price` DECIMAL(10,2),
    `mysql_tbl_mvoe3p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dj5i` (
    `mysql_tbl_70dj5i_category_id` INT,
    `mysql_tbl_70dj5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvoe3p` (`mysql_tbl_mvoe3p_product_id`, `mysql_tbl_mvoe3p_category_id`, `mysql_tbl_mvoe3p_price`, `mysql_tbl_mvoe3p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_70dj5i` (`mysql_tbl_70dj5i_category_id`, `mysql_tbl_70dj5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfezw` (
    `mysql_tbl_1kfezw_customer_id` INT,
    `mysql_tbl_1kfezw_country` INT,
    `mysql_tbl_1kfezw_registration_date` DATE
);

INSERT INTO `mysql_tbl_1kfezw` (`mysql_tbl_1kfezw_customer_id`, `mysql_tbl_1kfezw_country`, `mysql_tbl_1kfezw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lulaj` (
    `mysql_tbl_7lulaj_product_id` INT,
    `mysql_tbl_7lulaj_category_id` INT,
    `mysql_tbl_7lulaj_price` DECIMAL(10,2),
    `mysql_tbl_7lulaj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7lulaj` (`mysql_tbl_7lulaj_product_id`, `mysql_tbl_7lulaj_category_id`, `mysql_tbl_7lulaj_price`, `mysql_tbl_7lulaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sj1ar` (
    `mysql_tbl_5sj1ar_customer_id` INT,
    `mysql_tbl_5sj1ar_registration_date` DATE,
    `mysql_tbl_5sj1ar_country` INT
);

INSERT INTO `mysql_tbl_5sj1ar` (`mysql_tbl_5sj1ar_customer_id`, `mysql_tbl_5sj1ar_registration_date`, `mysql_tbl_5sj1ar_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqyws` (
    `mysql_tbl_9rqyws_customer_id` INT,
    `mysql_tbl_9rqyws_registration_date` DATE,
    `mysql_tbl_9rqyws_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqb28w` (
    `mysql_tbl_tqb28w_order_id` INT,
    `mysql_tbl_tqb28w_customer_id` INT,
    `mysql_tbl_tqb28w_order_date` DATE,
    `mysql_tbl_tqb28w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rqyws` (`mysql_tbl_9rqyws_customer_id`, `mysql_tbl_9rqyws_registration_date`, `mysql_tbl_9rqyws_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqb28w` (`mysql_tbl_tqb28w_order_id`, `mysql_tbl_tqb28w_customer_id`, `mysql_tbl_tqb28w_order_date`, `mysql_tbl_tqb28w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcd58` (
    `mysql_tbl_ifcd58_emp_id` INT,
    `mysql_tbl_ifcd58_department_id` INT
);

INSERT INTO `mysql_tbl_ifcd58` (`mysql_tbl_ifcd58_emp_id`, `mysql_tbl_ifcd58_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbv4s` (
    `mysql_tbl_dsbv4s_customer_id` INT,
    `mysql_tbl_dsbv4s_country` INT,
    `mysql_tbl_dsbv4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_dsbv4s` (`mysql_tbl_dsbv4s_customer_id`, `mysql_tbl_dsbv4s_country`, `mysql_tbl_dsbv4s_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1kfezw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1kfezw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1kfezw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_8ks9ia` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hd8z9z` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w7y2ak` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ypqp7l` (mysql_tbl_ypqp7l_ID INT PRIMARY KEY, USER_mysql_tbl_ypqp7l_ID INT, mysql_tbl_ypqp7l_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ks9ia ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tqb28w_ORDER_DATE), MAX(mysql_tbl_tqb28w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tqb28w`
    WHERE mysql_tbl_tqb28w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5sj1ar_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5sj1ar`
    WHERE mysql_tbl_5sj1ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hd8z9z`
    WHERE mysql_tbl_5sj1ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lulaj_PRICE, 0), COALESCE(mysql_tbl_7lulaj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7lulaj`
    WHERE mysql_tbl_7lulaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08kxfb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08kxfb`
    WHERE mysql_tbl_08kxfb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dsbv4s`
    WHERE mysql_tbl_dsbv4s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifcd58`
    WHERE mysql_tbl_ifcd58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_mvoe3p`
    WHERE mysql_tbl_mvoe3p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mvoe3p`
    WHERE mysql_tbl_mvoe3p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mvoe3p_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ks9ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8ks9ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8ks9ia`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8cshnt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z4lvnz` O
    JOIN `mysql_tbl_8cshnt` C ON mysql_tbl_z4lvnz_CUSTOMER_ID = mysql_tbl_8cshnt_CUSTOMER_ID
    WHERE mysql_tbl_z4lvnz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);