/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2kgn` (
    `mysql_tbl_0l2kgn_emp_id` INT,
    `mysql_tbl_0l2kgn_department_id` INT,
    `mysql_tbl_0l2kgn_salary` INT,
    `mysql_tbl_0l2kgn_hire_date` DATE,
    `mysql_tbl_0l2kgn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjlqm5` (
    `mysql_tbl_zjlqm5_department_id` INT,
    `mysql_tbl_zjlqm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l2kgn` (`mysql_tbl_0l2kgn_emp_id`, `mysql_tbl_0l2kgn_department_id`, `mysql_tbl_0l2kgn_salary`, `mysql_tbl_0l2kgn_hire_date`, `mysql_tbl_0l2kgn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjlqm5` (`mysql_tbl_zjlqm5_department_id`, `mysql_tbl_zjlqm5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft6thb` (
    `mysql_tbl_ft6thb_customer_id` INT
);

INSERT INTO `mysql_tbl_ft6thb` (`mysql_tbl_ft6thb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxaha` (
    `mysql_tbl_aaxaha_emp_id` INT,
    `mysql_tbl_aaxaha_salary` INT
);

INSERT INTO `mysql_tbl_aaxaha` (`mysql_tbl_aaxaha_emp_id`, `mysql_tbl_aaxaha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigqnv` (
    `mysql_tbl_eigqnv_order_id` INT,
    `mysql_tbl_eigqnv_customer_id` INT,
    `mysql_tbl_eigqnv_order_date` DATE,
    `mysql_tbl_eigqnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_eigqnv_discount_percent` INT,
    `mysql_tbl_eigqnv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55i8ab` (
    `mysql_tbl_55i8ab_order_id` INT,
    `mysql_tbl_55i8ab_product_id` INT,
    `mysql_tbl_55i8ab_quantity` INT,
    `mysql_tbl_55i8ab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eigqnv` (`mysql_tbl_eigqnv_order_id`, `mysql_tbl_eigqnv_customer_id`, `mysql_tbl_eigqnv_order_date`, `mysql_tbl_eigqnv_total_amount`, `mysql_tbl_eigqnv_discount_percent`, `mysql_tbl_eigqnv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_55i8ab` (`mysql_tbl_55i8ab_order_id`, `mysql_tbl_55i8ab_product_id`, `mysql_tbl_55i8ab_quantity`, `mysql_tbl_55i8ab_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73tay` (
    `mysql_tbl_o73tay_emp_id` INT,
    `mysql_tbl_o73tay_department_id` INT
);

INSERT INTO `mysql_tbl_o73tay` (`mysql_tbl_o73tay_emp_id`, `mysql_tbl_o73tay_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9e52` (
    `mysql_tbl_bk9e52_customer_id` INT,
    `mysql_tbl_bk9e52_registration_date` DATE,
    `mysql_tbl_bk9e52_tier_level` INT,
    `mysql_tbl_bk9e52_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95f4z` (
    `mysql_tbl_r95f4z_order_id` INT,
    `mysql_tbl_r95f4z_customer_id` INT,
    `mysql_tbl_r95f4z_order_date` DATE,
    `mysql_tbl_r95f4z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdc0cv` (
    `mysql_tbl_tdc0cv_review_id` INT,
    `mysql_tbl_tdc0cv_customer_id` INT,
    `mysql_tbl_tdc0cv_product_id` INT,
    `mysql_tbl_tdc0cv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bk9e52` (`mysql_tbl_bk9e52_customer_id`, `mysql_tbl_bk9e52_registration_date`, `mysql_tbl_bk9e52_tier_level`, `mysql_tbl_bk9e52_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_r95f4z` (`mysql_tbl_r95f4z_order_id`, `mysql_tbl_r95f4z_customer_id`, `mysql_tbl_r95f4z_order_date`, `mysql_tbl_r95f4z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tdc0cv` (`mysql_tbl_tdc0cv_review_id`, `mysql_tbl_tdc0cv_customer_id`, `mysql_tbl_tdc0cv_product_id`, `mysql_tbl_tdc0cv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9eil7` (
    `mysql_tbl_l9eil7_product_id` INT,
    `mysql_tbl_l9eil7_category_id` INT,
    `mysql_tbl_l9eil7_price` DECIMAL(10,2),
    `mysql_tbl_l9eil7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1zrn` (
    `mysql_tbl_4a1zrn_order_id` INT,
    `mysql_tbl_4a1zrn_product_id` INT,
    `mysql_tbl_4a1zrn_quantity` INT
);

INSERT INTO `mysql_tbl_l9eil7` (`mysql_tbl_l9eil7_product_id`, `mysql_tbl_l9eil7_category_id`, `mysql_tbl_l9eil7_price`, `mysql_tbl_l9eil7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a1zrn` (`mysql_tbl_4a1zrn_order_id`, `mysql_tbl_4a1zrn_product_id`, `mysql_tbl_4a1zrn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26id06` (
    `mysql_tbl_26id06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26id06` (`mysql_tbl_26id06_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355a2v` (
    `mysql_tbl_355a2v_product_id` INT,
    `mysql_tbl_355a2v_supplier_id` INT,
    `mysql_tbl_355a2v_price` DECIMAL(10,2),
    `mysql_tbl_355a2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1moiy` (
    `mysql_tbl_x1moiy_supplier_id` INT,
    `mysql_tbl_x1moiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x1moiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_355a2v` (`mysql_tbl_355a2v_product_id`, `mysql_tbl_355a2v_supplier_id`, `mysql_tbl_355a2v_price`, `mysql_tbl_355a2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1moiy` (`mysql_tbl_x1moiy_supplier_id`, `mysql_tbl_x1moiy_supplier_rating`, `mysql_tbl_x1moiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwroe7` (
    `mysql_tbl_wwroe7_id` INT
);

INSERT INTO `mysql_tbl_wwroe7` (`mysql_tbl_wwroe7_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4tqm` (
    `mysql_tbl_nj4tqm_product_id` INT,
    `mysql_tbl_nj4tqm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj4tqm` (`mysql_tbl_nj4tqm_product_id`, `mysql_tbl_nj4tqm_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o73tay`
    WHERE mysql_tbl_o73tay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9eil7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l9eil7`
    WHERE mysql_tbl_l9eil7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4a1zrn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4a1zrn` OI
    JOIN ORDERS O ON mysql_tbl_4a1zrn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4a1zrn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1moiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x1moiy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x1moiy`
    WHERE mysql_tbl_x1moiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_355a2v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_355a2v`
    WHERE mysql_tbl_355a2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_bk9e52_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bk9e52`
    WHERE mysql_tbl_bk9e52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r95f4z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r95f4z`
    WHERE mysql_tbl_r95f4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdc0cv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tdc0cv`
    WHERE mysql_tbl_tdc0cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wwroe7_ID INTO RESULT FROM `mysql_tbl_wwroe7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj4tqm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nj4tqm`
    WHERE mysql_tbl_nj4tqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26id06_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_26id06`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55i8ab_QUANTITY * mysql_tbl_55i8ab_UNIT_PRICE), 0), COALESCE(mysql_tbl_eigqnv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_eigqnv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_55i8ab` OI
    JOIN `mysql_tbl_eigqnv` O ON mysql_tbl_55i8ab_ORDER_ID = mysql_tbl_eigqnv_ORDER_ID
    WHERE mysql_tbl_eigqnv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_eigqnv_DISCOUNT_PERCENT FROM `mysql_tbl_eigqnv` WHERE mysql_tbl_eigqnv_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    SELECT COALESCE(mysql_tbl_eigqnv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_eigqnv`
    WHERE mysql_tbl_eigqnv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aaxaha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aaxaha`
    WHERE mysql_tbl_aaxaha_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ft6thb`
    WHERE mysql_tbl_ft6thb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0l2kgn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0l2kgn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0l2kgn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0l2kgn`
    WHERE mysql_tbl_0l2kgn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();