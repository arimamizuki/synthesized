/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1obrp` (
    `mysql_tbl_f1obrp_product_id` INT,
    `mysql_tbl_f1obrp_supplier_id` INT,
    `mysql_tbl_f1obrp_price` DECIMAL(10,2),
    `mysql_tbl_f1obrp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwh7y` (
    `mysql_tbl_wkwh7y_supplier_id` INT,
    `mysql_tbl_wkwh7y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wkwh7y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1obrp` (`mysql_tbl_f1obrp_product_id`, `mysql_tbl_f1obrp_supplier_id`, `mysql_tbl_f1obrp_price`, `mysql_tbl_f1obrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkwh7y` (`mysql_tbl_wkwh7y_supplier_id`, `mysql_tbl_wkwh7y_supplier_rating`, `mysql_tbl_wkwh7y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4euk6l` (
    `mysql_tbl_4euk6l_product_id` INT,
    `mysql_tbl_4euk6l_category_id` INT,
    `mysql_tbl_4euk6l_price` DECIMAL(10,2),
    `mysql_tbl_4euk6l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaquks` (
    `mysql_tbl_eaquks_category_id` INT,
    `mysql_tbl_eaquks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4euk6l` (`mysql_tbl_4euk6l_product_id`, `mysql_tbl_4euk6l_category_id`, `mysql_tbl_4euk6l_price`, `mysql_tbl_4euk6l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eaquks` (`mysql_tbl_eaquks_category_id`, `mysql_tbl_eaquks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1v63` (
    `mysql_tbl_6q1v63_supplier_id` INT,
    `mysql_tbl_6q1v63_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6q1v63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6q1v63` (`mysql_tbl_6q1v63_supplier_id`, `mysql_tbl_6q1v63_supplier_rating`, `mysql_tbl_6q1v63_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q1v63_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6q1v63_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6q1v63`
    WHERE mysql_tbl_6q1v63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hvs2fy`
    WHERE mysql_tbl_6q1v63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4euk6l_PRICE, 0), COALESCE(mysql_tbl_4euk6l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4euk6l`
    WHERE mysql_tbl_4euk6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkwh7y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wkwh7y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wkwh7y`
    WHERE mysql_tbl_wkwh7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f1obrp`
    WHERE mysql_tbl_f1obrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);