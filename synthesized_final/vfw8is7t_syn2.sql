/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9766` (
    `mysql_tbl_pi9766_product_id` INT,
    `mysql_tbl_pi9766_category_id` INT,
    `mysql_tbl_pi9766_price` DECIMAL(10,2),
    `mysql_tbl_pi9766_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnxai` (
    `mysql_tbl_bqnxai_supplier_id` INT,
    `mysql_tbl_bqnxai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pi9766` (`mysql_tbl_pi9766_product_id`, `mysql_tbl_pi9766_category_id`, `mysql_tbl_pi9766_price`, `mysql_tbl_pi9766_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqnxai` (`mysql_tbl_bqnxai_supplier_id`, `mysql_tbl_bqnxai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfl87` (
    `mysql_tbl_lrfl87_product_id` INT,
    `mysql_tbl_lrfl87_category_id` INT,
    `mysql_tbl_lrfl87_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrfl87` (`mysql_tbl_lrfl87_product_id`, `mysql_tbl_lrfl87_category_id`, `mysql_tbl_lrfl87_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcbzo` (
    `mysql_tbl_fxcbzo_customer_id` INT,
    `mysql_tbl_fxcbzo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkm7p` (
    `mysql_tbl_bhkm7p_order_id` INT,
    `mysql_tbl_bhkm7p_customer_id` INT,
    `mysql_tbl_bhkm7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxcbzo` (`mysql_tbl_fxcbzo_customer_id`, `mysql_tbl_fxcbzo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bhkm7p` (`mysql_tbl_bhkm7p_order_id`, `mysql_tbl_bhkm7p_customer_id`, `mysql_tbl_bhkm7p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96tlfh` (
    `mysql_tbl_96tlfh_emp_id` INT,
    `mysql_tbl_96tlfh_department_id` INT,
    `mysql_tbl_96tlfh_salary` INT,
    `mysql_tbl_96tlfh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w72w9a` (
    `mysql_tbl_w72w9a_department_id` INT,
    `mysql_tbl_w72w9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96tlfh` (`mysql_tbl_96tlfh_emp_id`, `mysql_tbl_96tlfh_department_id`, `mysql_tbl_96tlfh_salary`, `mysql_tbl_96tlfh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w72w9a` (`mysql_tbl_w72w9a_department_id`, `mysql_tbl_w72w9a_name`) VALUES (1, 'mysql_tbl_yj9ru5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcanot` (
    `mysql_tbl_fcanot_product_id` INT,
    `mysql_tbl_fcanot_category_id` INT,
    `mysql_tbl_fcanot_price` DECIMAL(10,2),
    `mysql_tbl_fcanot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglxsu` (
    `mysql_tbl_qglxsu_order_id` INT,
    `mysql_tbl_qglxsu_product_id` INT,
    `mysql_tbl_qglxsu_quantity` INT
);

INSERT INTO `mysql_tbl_fcanot` (`mysql_tbl_fcanot_product_id`, `mysql_tbl_fcanot_category_id`, `mysql_tbl_fcanot_price`, `mysql_tbl_fcanot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qglxsu` (`mysql_tbl_qglxsu_order_id`, `mysql_tbl_qglxsu_product_id`, `mysql_tbl_qglxsu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcanot_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fcanot`
    WHERE mysql_tbl_fcanot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qglxsu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qglxsu`
    WHERE mysql_tbl_qglxsu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qglxsu_ORDER_ID IN (SELECT mysql_tbl_qglxsu_ORDER_ID FROM `mysql_tbl_pmqn97` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrfl87_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lrfl87`
    WHERE mysql_tbl_lrfl87_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lrfl87_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lrfl87`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhkm7p_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bhkm7p` O
    JOIN `mysql_tbl_fxcbzo` C ON mysql_tbl_bhkm7p_CUSTOMER_ID = mysql_tbl_fxcbzo_CUSTOMER_ID
    WHERE mysql_tbl_fxcbzo_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhkm7p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bhkm7p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96tlfh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_96tlfh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_96tlfh`
    WHERE mysql_tbl_96tlfh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqnxai_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_bqnxai`
    WHERE mysql_tbl_bqnxai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pi9766`
    WHERE mysql_tbl_bqnxai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pi9766`
    WHERE mysql_tbl_bqnxai_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_pi9766_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1g8yip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1g8yip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1g8yip`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yj9ru5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();