/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oou5fj` (
    `mysql_tbl_oou5fj_emp_id` INT,
    `mysql_tbl_oou5fj_department_id` INT,
    `mysql_tbl_oou5fj_salary` INT,
    `mysql_tbl_oou5fj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmomvs` (
    `mysql_tbl_zmomvs_department_id` INT,
    `mysql_tbl_zmomvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oou5fj` (`mysql_tbl_oou5fj_emp_id`, `mysql_tbl_oou5fj_department_id`, `mysql_tbl_oou5fj_salary`, `mysql_tbl_oou5fj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmomvs` (`mysql_tbl_zmomvs_department_id`, `mysql_tbl_zmomvs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4ebg` (
    `mysql_tbl_9t4ebg_emp_id` INT,
    `mysql_tbl_9t4ebg_department_id` INT,
    `mysql_tbl_9t4ebg_salary` INT,
    `mysql_tbl_9t4ebg_hire_date` DATE,
    `mysql_tbl_9t4ebg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9t4ebg` (`mysql_tbl_9t4ebg_emp_id`, `mysql_tbl_9t4ebg_department_id`, `mysql_tbl_9t4ebg_salary`, `mysql_tbl_9t4ebg_hire_date`, `mysql_tbl_9t4ebg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuosar` (
    `mysql_tbl_yuosar_product_id` INT,
    `mysql_tbl_yuosar_category_id` INT,
    `mysql_tbl_yuosar_supplier_id` INT,
    `mysql_tbl_yuosar_price` DECIMAL(10,2),
    `mysql_tbl_yuosar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vubqy` (
    `mysql_tbl_6vubqy_category_id` INT,
    `mysql_tbl_6vubqy_name` VARCHAR(50),
    `mysql_tbl_6vubqy_discount_percent` INT
);

INSERT INTO `mysql_tbl_yuosar` (`mysql_tbl_yuosar_product_id`, `mysql_tbl_yuosar_category_id`, `mysql_tbl_yuosar_supplier_id`, `mysql_tbl_yuosar_price`, `mysql_tbl_yuosar_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6vubqy` (`mysql_tbl_6vubqy_category_id`, `mysql_tbl_6vubqy_name`, `mysql_tbl_6vubqy_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqcdh` (
    `mysql_tbl_tjqcdh_order_id` INT,
    `mysql_tbl_tjqcdh_customer_id` INT,
    `mysql_tbl_tjqcdh_order_date` DATE,
    `mysql_tbl_tjqcdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjqcdh_shipping_method` INT,
    `mysql_tbl_tjqcdh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tjqcdh` (`mysql_tbl_tjqcdh_order_id`, `mysql_tbl_tjqcdh_customer_id`, `mysql_tbl_tjqcdh_order_date`, `mysql_tbl_tjqcdh_total_amount`, `mysql_tbl_tjqcdh_shipping_method`, `mysql_tbl_tjqcdh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8txbk` (
    `mysql_tbl_b8txbk_supplier_id` INT,
    `mysql_tbl_b8txbk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8txbk` (`mysql_tbl_b8txbk_supplier_id`, `mysql_tbl_b8txbk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doqu9s` (
    `mysql_tbl_doqu9s_customer_id` INT,
    `mysql_tbl_doqu9s_registration_date` DATE,
    `mysql_tbl_doqu9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwxbzn` (
    `mysql_tbl_lwxbzn_order_id` INT,
    `mysql_tbl_lwxbzn_customer_id` INT,
    `mysql_tbl_lwxbzn_order_date` DATE,
    `mysql_tbl_lwxbzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doqu9s` (`mysql_tbl_doqu9s_customer_id`, `mysql_tbl_doqu9s_registration_date`, `mysql_tbl_doqu9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwxbzn` (`mysql_tbl_lwxbzn_order_id`, `mysql_tbl_lwxbzn_customer_id`, `mysql_tbl_lwxbzn_order_date`, `mysql_tbl_lwxbzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgz0s` (
    `mysql_tbl_wsgz0s_customer_id` INT,
    `mysql_tbl_wsgz0s_start_date` DATE
);

INSERT INTO `mysql_tbl_wsgz0s` (`mysql_tbl_wsgz0s_customer_id`, `mysql_tbl_wsgz0s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxd566` (
    `mysql_tbl_fxd566_order_id` INT,
    `mysql_tbl_fxd566_product_id` INT,
    `mysql_tbl_fxd566_quantity_ordered` INT,
    `mysql_tbl_fxd566_start_date` DATE,
    `mysql_tbl_fxd566_completion_date` DATE,
    `mysql_tbl_fxd566_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhla9` (
    `mysql_tbl_6hhla9_product_id` INT,
    `mysql_tbl_6hhla9_name` VARCHAR(50),
    `mysql_tbl_6hhla9_unit_price` DECIMAL(10,2),
    `mysql_tbl_6hhla9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxd566` (`mysql_tbl_fxd566_order_id`, `mysql_tbl_fxd566_product_id`, `mysql_tbl_fxd566_quantity_ordered`, `mysql_tbl_fxd566_start_date`, `mysql_tbl_fxd566_completion_date`, `mysql_tbl_fxd566_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hhla9` (`mysql_tbl_6hhla9_product_id`, `mysql_tbl_6hhla9_name`, `mysql_tbl_6hhla9_unit_price`, `mysql_tbl_6hhla9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b8txbk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b8txbk`
    WHERE mysql_tbl_b8txbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2pdmmn` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2pdmmn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2pdmmn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wsgz0s_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_wsgz0s`
    WHERE mysql_tbl_wsgz0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_doqu9s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_doqu9s`
    WHERE mysql_tbl_doqu9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_lwxbzn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lwxbzn`
    WHERE mysql_tbl_lwxbzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxd566_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_fxd566_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_fxd566`
    WHERE mysql_tbl_fxd566_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_tjqcdh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tjqcdh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tjqcdh`
    WHERE mysql_tbl_tjqcdh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_yuosar_PRICE, COALESCE(mysql_tbl_6vubqy_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_yuosar` P
    LEFT JOIN `mysql_tbl_6vubqy` C ON mysql_tbl_yuosar_CATEGORY_ID = mysql_tbl_6vubqy_CATEGORY_ID
    WHERE mysql_tbl_yuosar_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t4ebg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9t4ebg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9t4ebg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9t4ebg`
    WHERE mysql_tbl_9t4ebg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oou5fj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oou5fj`
    WHERE mysql_tbl_oou5fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);