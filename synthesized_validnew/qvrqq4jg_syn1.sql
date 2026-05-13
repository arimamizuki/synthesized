/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9j72g` (
    `mysql_tbl_r9j72g_customer_id` INT,
    `mysql_tbl_r9j72g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9j72g` (`mysql_tbl_r9j72g_customer_id`, `mysql_tbl_r9j72g_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9aqi` (
    `mysql_tbl_mv9aqi_emp_id` INT,
    `mysql_tbl_mv9aqi_department_id` INT,
    `mysql_tbl_mv9aqi_salary` INT
);

INSERT INTO `mysql_tbl_mv9aqi` (`mysql_tbl_mv9aqi_emp_id`, `mysql_tbl_mv9aqi_department_id`, `mysql_tbl_mv9aqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqk3y` (
    `mysql_tbl_nnqk3y_author_id` INT,
    `mysql_tbl_nnqk3y_name` VARCHAR(50),
    `mysql_tbl_nnqk3y_country` INT,
    `mysql_tbl_nnqk3y_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nnqk3y_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd3ry` (
    `mysql_tbl_spd3ry_book_id` INT,
    `mysql_tbl_spd3ry_author_id` INT,
    `mysql_tbl_spd3ry_genre` INT,
    `mysql_tbl_spd3ry_publication_year` INT,
    `mysql_tbl_spd3ry_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnqk3y` (`mysql_tbl_nnqk3y_author_id`, `mysql_tbl_nnqk3y_name`, `mysql_tbl_nnqk3y_country`, `mysql_tbl_nnqk3y_total_books_sold`, `mysql_tbl_nnqk3y_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_spd3ry` (`mysql_tbl_spd3ry_book_id`, `mysql_tbl_spd3ry_author_id`, `mysql_tbl_spd3ry_genre`, `mysql_tbl_spd3ry_publication_year`, `mysql_tbl_spd3ry_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvzor7` (
    `mysql_tbl_zvzor7_customer_id` INT,
    `mysql_tbl_zvzor7_registration_date` DATE,
    `mysql_tbl_zvzor7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66rgqt` (
    `mysql_tbl_66rgqt_order_id` INT,
    `mysql_tbl_66rgqt_customer_id` INT,
    `mysql_tbl_66rgqt_order_date` DATE,
    `mysql_tbl_66rgqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_66rgqt_shipping_country` INT
);

INSERT INTO `mysql_tbl_zvzor7` (`mysql_tbl_zvzor7_customer_id`, `mysql_tbl_zvzor7_registration_date`, `mysql_tbl_zvzor7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66rgqt` (`mysql_tbl_66rgqt_order_id`, `mysql_tbl_66rgqt_customer_id`, `mysql_tbl_66rgqt_order_date`, `mysql_tbl_66rgqt_total_amount`, `mysql_tbl_66rgqt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7xie3` (
    `mysql_tbl_i7xie3_emp_id` INT,
    `mysql_tbl_i7xie3_salary` INT
);

INSERT INTO `mysql_tbl_i7xie3` (`mysql_tbl_i7xie3_emp_id`, `mysql_tbl_i7xie3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa28k` (
    `mysql_tbl_laa28k_supplier_id` INT
);

INSERT INTO `mysql_tbl_laa28k` (`mysql_tbl_laa28k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wm6f6` (
    `mysql_tbl_9wm6f6_customer_id` INT,
    `mysql_tbl_9wm6f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wm6f6` (`mysql_tbl_9wm6f6_customer_id`, `mysql_tbl_9wm6f6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ealr1` (
    `mysql_tbl_9ealr1_emp_id` INT
);

INSERT INTO `mysql_tbl_9ealr1` (`mysql_tbl_9ealr1_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnqk3y_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nnqk3y`
    WHERE mysql_tbl_nnqk3y_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nnqk3y_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_spd3ry`
    WHERE mysql_tbl_spd3ry_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9wm6f6`
    WHERE mysql_tbl_9wm6f6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9wm6f6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7xie3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7xie3`
    WHERE mysql_tbl_i7xie3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6w5eil`
    WHERE mysql_tbl_laa28k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zvzor7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zvzor7`
    WHERE mysql_tbl_zvzor7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_66rgqt`
    WHERE mysql_tbl_66rgqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_66rgqt`
    WHERE mysql_tbl_66rgqt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_66rgqt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mv9aqi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mv9aqi`
    WHERE mysql_tbl_mv9aqi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mv9aqi`
    WHERE mysql_tbl_mv9aqi_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6x5edk` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6x5edk` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6x5edk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9j72g`
    WHERE mysql_tbl_r9j72g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r9j72g_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);