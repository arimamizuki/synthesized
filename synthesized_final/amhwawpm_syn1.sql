/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98h028` (
    `mysql_tbl_98h028_order_id` INT,
    `mysql_tbl_98h028_customer_id` INT,
    `mysql_tbl_98h028_order_date` DATE,
    `mysql_tbl_98h028_total_amount` DECIMAL(10,2),
    `mysql_tbl_98h028_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hld14b` (
    `mysql_tbl_hld14b_order_id` INT,
    `mysql_tbl_hld14b_product_id` INT,
    `mysql_tbl_hld14b_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7oza` (
    `mysql_tbl_qi7oza_product_id` INT,
    `mysql_tbl_qi7oza_category_id` INT,
    `mysql_tbl_qi7oza_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98h028` (`mysql_tbl_98h028_order_id`, `mysql_tbl_98h028_customer_id`, `mysql_tbl_98h028_order_date`, `mysql_tbl_98h028_total_amount`, `mysql_tbl_98h028_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hld14b` (`mysql_tbl_hld14b_order_id`, `mysql_tbl_hld14b_product_id`, `mysql_tbl_hld14b_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qi7oza` (`mysql_tbl_qi7oza_product_id`, `mysql_tbl_qi7oza_category_id`, `mysql_tbl_qi7oza_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgim1i` (
    `mysql_tbl_bgim1i_category_id` INT,
    `mysql_tbl_bgim1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bgim1i` (`mysql_tbl_bgim1i_category_id`, `mysql_tbl_bgim1i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqjyd3` (
    `mysql_tbl_uqjyd3_emp_id` INT,
    `mysql_tbl_uqjyd3_department_id` INT,
    `mysql_tbl_uqjyd3_salary` INT,
    `mysql_tbl_uqjyd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vow74` (
    `mysql_tbl_3vow74_department_id` INT,
    `mysql_tbl_3vow74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqjyd3` (`mysql_tbl_uqjyd3_emp_id`, `mysql_tbl_uqjyd3_department_id`, `mysql_tbl_uqjyd3_salary`, `mysql_tbl_uqjyd3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vow74` (`mysql_tbl_3vow74_department_id`, `mysql_tbl_3vow74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkrkb` (
    `mysql_tbl_gwkrkb_product_id` INT,
    `mysql_tbl_gwkrkb_category_id` INT,
    `mysql_tbl_gwkrkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwkrkb` (`mysql_tbl_gwkrkb_product_id`, `mysql_tbl_gwkrkb_category_id`, `mysql_tbl_gwkrkb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7892` (
    `mysql_tbl_ww7892_product_id` INT,
    `mysql_tbl_ww7892_category_id` INT,
    `mysql_tbl_ww7892_price` DECIMAL(10,2),
    `mysql_tbl_ww7892_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_din7im` (
    `mysql_tbl_din7im_order_id` INT,
    `mysql_tbl_din7im_product_id` INT,
    `mysql_tbl_din7im_quantity` INT
);

INSERT INTO `mysql_tbl_ww7892` (`mysql_tbl_ww7892_product_id`, `mysql_tbl_ww7892_category_id`, `mysql_tbl_ww7892_price`, `mysql_tbl_ww7892_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_din7im` (`mysql_tbl_din7im_order_id`, `mysql_tbl_din7im_product_id`, `mysql_tbl_din7im_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sn6y` (
    `mysql_tbl_a1sn6y_emp_id` INT,
    `mysql_tbl_a1sn6y_salary` INT
);

INSERT INTO `mysql_tbl_a1sn6y` (`mysql_tbl_a1sn6y_emp_id`, `mysql_tbl_a1sn6y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbx5x` (
    `mysql_tbl_5kbx5x_supplier_id` INT,
    `mysql_tbl_5kbx5x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5kbx5x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5kbx5x` (`mysql_tbl_5kbx5x_supplier_id`, `mysql_tbl_5kbx5x_supplier_rating`, `mysql_tbl_5kbx5x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4dt4h` (
    `mysql_tbl_p4dt4h_customer_id` INT,
    `mysql_tbl_p4dt4h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7tif` (
    `mysql_tbl_7t7tif_order_id` INT,
    `mysql_tbl_7t7tif_customer_id` INT,
    `mysql_tbl_7t7tif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4dt4h` (`mysql_tbl_p4dt4h_customer_id`, `mysql_tbl_p4dt4h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7t7tif` (`mysql_tbl_7t7tif_order_id`, `mysql_tbl_7t7tif_customer_id`, `mysql_tbl_7t7tif_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q2o64z` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_mzq7sn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q2o64z` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_mzq7sn` WHERE mysql_tbl_mzq7sn.USER_ID = mysql_tbl_q2o64z.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzq7sn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_q2o64z`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgim1i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bgim1i`
    WHERE mysql_tbl_bgim1i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7t7tif_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7t7tif` O
    JOIN `mysql_tbl_p4dt4h` C ON mysql_tbl_7t7tif_CUSTOMER_ID = mysql_tbl_p4dt4h_CUSTOMER_ID
    WHERE mysql_tbl_p4dt4h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t7tif_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7t7tif`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1sn6y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a1sn6y`
    WHERE mysql_tbl_a1sn6y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kbx5x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5kbx5x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5kbx5x`
    WHERE mysql_tbl_5kbx5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqjyd3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uqjyd3`
    WHERE mysql_tbl_uqjyd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3vow74`
    WHERE mysql_tbl_3vow74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww7892_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ww7892`
    WHERE mysql_tbl_ww7892_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_din7im_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_din7im` OI
    JOIN `mysql_tbl_mzq7sn` O ON mysql_tbl_din7im_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_din7im_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5mu1hj` OI
    JOIN `mysql_tbl_gwkrkb` P ON OI.PRODUCT_ID = mysql_tbl_gwkrkb_PRODUCT_ID
    WHERE mysql_tbl_gwkrkb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mu1hj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hld14b_QUANTITY * mysql_tbl_qi7oza_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hld14b` OI
    JOIN `mysql_tbl_qi7oza` P ON mysql_tbl_hld14b_PRODUCT_ID = mysql_tbl_qi7oza_PRODUCT_ID
    WHERE mysql_tbl_hld14b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hld14b` OI
    JOIN `mysql_tbl_qi7oza` P ON mysql_tbl_hld14b_PRODUCT_ID = mysql_tbl_qi7oza_PRODUCT_ID
    WHERE mysql_tbl_hld14b_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qi7oza_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);