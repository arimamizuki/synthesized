/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9uh5` (
    `mysql_tbl_tu9uh5_product_id` INT,
    `mysql_tbl_tu9uh5_category_id` INT,
    `mysql_tbl_tu9uh5_supplier_id` INT,
    `mysql_tbl_tu9uh5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tu9uh5_unit_price` DECIMAL(10,2),
    `mysql_tbl_tu9uh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehswjg` (
    `mysql_tbl_ehswjg_order_id` INT,
    `mysql_tbl_ehswjg_product_id` INT,
    `mysql_tbl_ehswjg_quantity` INT
);

INSERT INTO `mysql_tbl_tu9uh5` (`mysql_tbl_tu9uh5_product_id`, `mysql_tbl_tu9uh5_category_id`, `mysql_tbl_tu9uh5_supplier_id`, `mysql_tbl_tu9uh5_unit_cost`, `mysql_tbl_tu9uh5_unit_price`, `mysql_tbl_tu9uh5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ehswjg` (`mysql_tbl_ehswjg_order_id`, `mysql_tbl_ehswjg_product_id`, `mysql_tbl_ehswjg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpg37y` (
    `mysql_tbl_jpg37y_student_id` INT,
    `mysql_tbl_jpg37y_name` VARCHAR(50),
    `mysql_tbl_jpg37y_exam_score` INT,
    `mysql_tbl_jpg37y_assignment_score` INT,
    `mysql_tbl_jpg37y_participation_score` INT
);

INSERT INTO `mysql_tbl_jpg37y` (`mysql_tbl_jpg37y_student_id`, `mysql_tbl_jpg37y_name`, `mysql_tbl_jpg37y_exam_score`, `mysql_tbl_jpg37y_assignment_score`, `mysql_tbl_jpg37y_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb0px` (
    `mysql_tbl_vjb0px_product_id` INT,
    `mysql_tbl_vjb0px_category_id` INT,
    `mysql_tbl_vjb0px_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjb0px` (`mysql_tbl_vjb0px_product_id`, `mysql_tbl_vjb0px_category_id`, `mysql_tbl_vjb0px_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogecg` (
    `mysql_tbl_dogecg_product_id` INT,
    `mysql_tbl_dogecg_category_id` INT,
    `mysql_tbl_dogecg_supplier_id` INT,
    `mysql_tbl_dogecg_price` DECIMAL(10,2),
    `mysql_tbl_dogecg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyu7zc` (
    `mysql_tbl_eyu7zc_supplier_id` INT,
    `mysql_tbl_eyu7zc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eyu7zc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dogecg` (`mysql_tbl_dogecg_product_id`, `mysql_tbl_dogecg_category_id`, `mysql_tbl_dogecg_supplier_id`, `mysql_tbl_dogecg_price`, `mysql_tbl_dogecg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_eyu7zc` (`mysql_tbl_eyu7zc_supplier_id`, `mysql_tbl_eyu7zc_supplier_rating`, `mysql_tbl_eyu7zc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpg37y_EXAM_SCORE, 0), COALESCE(mysql_tbl_jpg37y_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jpg37y_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jpg37y`
    WHERE mysql_tbl_jpg37y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjb0px_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vjb0px`
    WHERE mysql_tbl_vjb0px_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vjb0px_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vjb0px`
    WHERE mysql_tbl_vjb0px_CATEGORY_ID = (SELECT mysql_tbl_vjb0px_CATEGORY_ID FROM `mysql_tbl_vjb0px` WHERE mysql_tbl_vjb0px_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyu7zc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eyu7zc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eyu7zc`
    WHERE mysql_tbl_eyu7zc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dogecg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dogecg`
    WHERE mysql_tbl_dogecg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu9uh5_UNIT_COST, 0), COALESCE(mysql_tbl_tu9uh5_UNIT_PRICE, 0), COALESCE(mysql_tbl_tu9uh5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_tu9uh5`
    WHERE mysql_tbl_tu9uh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehswjg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ehswjg`
    WHERE mysql_tbl_ehswjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);