/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffav9x` (
    `mysql_tbl_ffav9x_product_id` INT,
    `mysql_tbl_ffav9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffav9x` (`mysql_tbl_ffav9x_product_id`, `mysql_tbl_ffav9x_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w2vd` (
    `mysql_tbl_x1w2vd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x1w2vd` (`mysql_tbl_x1w2vd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z9jf` (
    `mysql_tbl_l9z9jf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9z9jf` (`mysql_tbl_l9z9jf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t97nir` (
    mysql_tbl_t97nir_emp_no INT,
    mysql_tbl_t97nir_first_name VARCHAR(50),
    mysql_tbl_t97nir_last_name VARCHAR(50),
    mysql_tbl_t97nir_birth_date DATE,
    mysql_tbl_t97nir_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3hug` (
    `mysql_tbl_uu3hug_order_id` INT,
    `mysql_tbl_uu3hug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu3hug` (`mysql_tbl_uu3hug_order_id`, `mysql_tbl_uu3hug_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lneufn` (
    `mysql_tbl_lneufn_order_id` INT,
    `mysql_tbl_lneufn_customer_id` INT,
    `mysql_tbl_lneufn_order_date` DATE,
    `mysql_tbl_lneufn_total_amount` DECIMAL(10,2),
    `mysql_tbl_lneufn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3dk0t` (
    `mysql_tbl_c3dk0t_customer_id` INT,
    `mysql_tbl_c3dk0t_customer_segment` INT
);

INSERT INTO `mysql_tbl_lneufn` (`mysql_tbl_lneufn_order_id`, `mysql_tbl_lneufn_customer_id`, `mysql_tbl_lneufn_order_date`, `mysql_tbl_lneufn_total_amount`, `mysql_tbl_lneufn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3dk0t` (`mysql_tbl_c3dk0t_customer_id`, `mysql_tbl_c3dk0t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj95js` (
    `mysql_tbl_mj95js_customer_id` INT,
    `mysql_tbl_mj95js_total_amount` DECIMAL(10,2),
    `mysql_tbl_mj95js_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj95js` (`mysql_tbl_mj95js_customer_id`, `mysql_tbl_mj95js_total_amount`, `mysql_tbl_mj95js_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6xfzn` (
    `mysql_tbl_t6xfzn_category_id` INT,
    `mysql_tbl_t6xfzn_price` DECIMAL(10,2),
    `mysql_tbl_t6xfzn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t6xfzn` (`mysql_tbl_t6xfzn_category_id`, `mysql_tbl_t6xfzn_price`, `mysql_tbl_t6xfzn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv20gi` (
    `mysql_tbl_zv20gi_emp_id` INT,
    `mysql_tbl_zv20gi_department_id` INT,
    `mysql_tbl_zv20gi_salary` INT,
    `mysql_tbl_zv20gi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvuneq` (
    `mysql_tbl_tvuneq_department_id` INT,
    `mysql_tbl_tvuneq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv20gi` (`mysql_tbl_zv20gi_emp_id`, `mysql_tbl_zv20gi_department_id`, `mysql_tbl_zv20gi_salary`, `mysql_tbl_zv20gi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvuneq` (`mysql_tbl_tvuneq_department_id`, `mysql_tbl_tvuneq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrup9c` (
    `mysql_tbl_mrup9c_order_id` INT,
    `mysql_tbl_mrup9c_customer_id` INT,
    `mysql_tbl_mrup9c_order_date` DATE,
    `mysql_tbl_mrup9c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylne9p` (
    `mysql_tbl_ylne9p_customer_id` INT,
    `mysql_tbl_ylne9p_country` INT
);

INSERT INTO `mysql_tbl_mrup9c` (`mysql_tbl_mrup9c_order_id`, `mysql_tbl_mrup9c_customer_id`, `mysql_tbl_mrup9c_order_date`, `mysql_tbl_mrup9c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ylne9p` (`mysql_tbl_ylne9p_customer_id`, `mysql_tbl_ylne9p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axznpz` (
    `mysql_tbl_axznpz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_axznpz` (`mysql_tbl_axznpz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq68ti` (
    `mysql_tbl_cq68ti_payment_id` INT,
    `mysql_tbl_cq68ti_order_id` INT,
    `mysql_tbl_cq68ti_amount` DECIMAL(10,2),
    `mysql_tbl_cq68ti_payment_date` DATE,
    `mysql_tbl_cq68ti_payment_method` INT,
    `mysql_tbl_cq68ti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq68ti` (`mysql_tbl_cq68ti_payment_id`, `mysql_tbl_cq68ti_order_id`, `mysql_tbl_cq68ti_amount`, `mysql_tbl_cq68ti_payment_date`, `mysql_tbl_cq68ti_payment_method`, `mysql_tbl_cq68ti_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfl29v` (
    `mysql_tbl_zfl29v_product_id` INT,
    `mysql_tbl_zfl29v_supplier_id` INT,
    `mysql_tbl_zfl29v_price` DECIMAL(10,2),
    `mysql_tbl_zfl29v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35acr` (
    `mysql_tbl_p35acr_supplier_id` INT,
    `mysql_tbl_p35acr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zfl29v` (`mysql_tbl_zfl29v_product_id`, `mysql_tbl_zfl29v_supplier_id`, `mysql_tbl_zfl29v_price`, `mysql_tbl_zfl29v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p35acr` (`mysql_tbl_p35acr_supplier_id`, `mysql_tbl_p35acr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynkfi` (
    `mysql_tbl_0ynkfi_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0ynkfi` (`mysql_tbl_0ynkfi_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pteg8a` (
    `mysql_tbl_pteg8a_customer_id` INT,
    `mysql_tbl_pteg8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_pteg8a` (`mysql_tbl_pteg8a_customer_id`, `mysql_tbl_pteg8a_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1w2vd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x1w2vd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zv20gi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zv20gi`
    WHERE mysql_tbl_zv20gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zv20gi`
    WHERE mysql_tbl_zv20gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zv20gi_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9z9jf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l9z9jf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mrup9c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_mrup9c` O
    JOIN `mysql_tbl_ylne9p` C ON mysql_tbl_mrup9c_CUSTOMER_ID = mysql_tbl_ylne9p_CUSTOMER_ID
    WHERE mysql_tbl_ylne9p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT COALESCE(mysql_tbl_p35acr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p35acr`
    WHERE mysql_tbl_p35acr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zfl29v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zfl29v`
    WHERE mysql_tbl_zfl29v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_axznpz`;
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0ynkfi`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pteg8a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pteg8a`
    WHERE mysql_tbl_pteg8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_cq68ti_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cq68ti`
    WHERE mysql_tbl_cq68ti_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cq68ti_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t6xfzn_PRICE * mysql_tbl_t6xfzn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_t6xfzn`
    WHERE mysql_tbl_t6xfzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t6xfzn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t6xfzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mj95js_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mj95js`
    WHERE mysql_tbl_mj95js_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mj95js_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_t97nir` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uu3hug_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uu3hug`
    WHERE mysql_tbl_uu3hug_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c3dk0t_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c3dk0t`
    WHERE mysql_tbl_c3dk0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lneufn` O
    JOIN `mysql_tbl_c3dk0t` C ON mysql_tbl_lneufn_CUSTOMER_ID = mysql_tbl_c3dk0t_CUSTOMER_ID
    WHERE mysql_tbl_c3dk0t_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lneufn_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lneufn_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffav9x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ffav9x`
    WHERE mysql_tbl_ffav9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);