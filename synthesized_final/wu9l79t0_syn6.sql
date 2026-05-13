/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkx2t` (
    `mysql_tbl_8tkx2t_customer_id` INT,
    `mysql_tbl_8tkx2t_plan_type` VARCHAR(50),
    `mysql_tbl_8tkx2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tkx2t` (`mysql_tbl_8tkx2t_customer_id`, `mysql_tbl_8tkx2t_plan_type`, `mysql_tbl_8tkx2t_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klrweg` (
    `mysql_tbl_klrweg_product_id` INT,
    `mysql_tbl_klrweg_category_id` INT,
    `mysql_tbl_klrweg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klrweg` (`mysql_tbl_klrweg_product_id`, `mysql_tbl_klrweg_category_id`, `mysql_tbl_klrweg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgo16` (
    `mysql_tbl_7mgo16_category_id` INT,
    `mysql_tbl_7mgo16_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7mgo16` (`mysql_tbl_7mgo16_category_id`, `mysql_tbl_7mgo16_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0syft` (
    `mysql_tbl_t0syft_customer_id` INT,
    `mysql_tbl_t0syft_start_date` DATE
);

INSERT INTO `mysql_tbl_t0syft` (`mysql_tbl_t0syft_customer_id`, `mysql_tbl_t0syft_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zev3` (
    `mysql_tbl_v9zev3_emp_id` INT,
    `mysql_tbl_v9zev3_department_id` INT
);

INSERT INTO `mysql_tbl_v9zev3` (`mysql_tbl_v9zev3_emp_id`, `mysql_tbl_v9zev3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3tzs9` (
    `mysql_tbl_p3tzs9_supplier_id` INT,
    `mysql_tbl_p3tzs9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p3tzs9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p3tzs9` (`mysql_tbl_p3tzs9_supplier_id`, `mysql_tbl_p3tzs9_supplier_rating`, `mysql_tbl_p3tzs9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gp49` (
    `mysql_tbl_33gp49_product_id` INT,
    `mysql_tbl_33gp49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33gp49` (`mysql_tbl_33gp49_product_id`, `mysql_tbl_33gp49_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3g9o` (mysql_tbl_4a3g9o_id INT, mysql_tbl_4a3g9o_score INT, mysql_tbl_4a3g9o_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yb2om` (
    `mysql_tbl_2yb2om_product_id` INT,
    `mysql_tbl_2yb2om_category_id` INT,
    `mysql_tbl_2yb2om_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yb2om` (`mysql_tbl_2yb2om_product_id`, `mysql_tbl_2yb2om_category_id`, `mysql_tbl_2yb2om_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68335n` (
    `mysql_tbl_68335n_order_id` INT,
    `mysql_tbl_68335n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68335n` (`mysql_tbl_68335n_order_id`, `mysql_tbl_68335n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7bos` (
    `mysql_tbl_5d7bos_supplier_id` INT,
    `mysql_tbl_5d7bos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5d7bos` (`mysql_tbl_5d7bos_supplier_id`, `mysql_tbl_5d7bos_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_klrweg_CATEGORY_ID, COALESCE(mysql_tbl_klrweg_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_klrweg`
    WHERE mysql_tbl_klrweg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klrweg_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_klrweg`
    WHERE mysql_tbl_klrweg_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3tzs9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p3tzs9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p3tzs9`
    WHERE mysql_tbl_p3tzs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33gp49_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_33gp49`
    WHERE mysql_tbl_33gp49_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2yb2om_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2yb2om`
    WHERE mysql_tbl_2yb2om_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4a3g9o_SCORE INTO V_SCORE FROM `mysql_tbl_4a3g9o` WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4a3g9o_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4a3g9o` SET mysql_tbl_4a3g9o_LETTER_GRADE = 'A' WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4a3g9o` SET mysql_tbl_4a3g9o_LETTER_GRADE = 'B' WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4a3g9o` SET mysql_tbl_4a3g9o_LETTER_GRADE = 'C' WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4a3g9o` SET mysql_tbl_4a3g9o_LETTER_GRADE = 'D' WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4a3g9o` SET mysql_tbl_4a3g9o_LETTER_GRADE = 'F' WHERE mysql_tbl_4a3g9o_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5d7bos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5d7bos`
    WHERE mysql_tbl_5d7bos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68335n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_68335n`
    WHERE mysql_tbl_68335n_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v9zev3`
    WHERE mysql_tbl_v9zev3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t0syft_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t0syft`
    WHERE mysql_tbl_t0syft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mgo16_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7mgo16`
    WHERE mysql_tbl_7mgo16_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8tkx2t_PLAN_TYPE, mysql_tbl_8tkx2t_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_8tkx2t`
    WHERE mysql_tbl_8tkx2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_amqiam`
    WHERE mysql_tbl_8tkx2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);