/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12hd0a` (
    `mysql_tbl_12hd0a_order_id` INT,
    `mysql_tbl_12hd0a_order_date` DATE,
    `mysql_tbl_12hd0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12hd0a` (`mysql_tbl_12hd0a_order_id`, `mysql_tbl_12hd0a_order_date`, `mysql_tbl_12hd0a_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ezzfh` (
    `mysql_tbl_6ezzfh_product_id` INT,
    `mysql_tbl_6ezzfh_category_id` INT,
    `mysql_tbl_6ezzfh_price` DECIMAL(10,2),
    `mysql_tbl_6ezzfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lz2q0` (
    `mysql_tbl_6lz2q0_category_id` INT,
    `mysql_tbl_6lz2q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ezzfh` (`mysql_tbl_6ezzfh_product_id`, `mysql_tbl_6ezzfh_category_id`, `mysql_tbl_6ezzfh_price`, `mysql_tbl_6ezzfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lz2q0` (`mysql_tbl_6lz2q0_category_id`, `mysql_tbl_6lz2q0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekar4s` (
    `mysql_tbl_ekar4s_emp_id` INT,
    `mysql_tbl_ekar4s_salary` INT,
    `mysql_tbl_ekar4s_department_id` INT
);

INSERT INTO `mysql_tbl_ekar4s` (`mysql_tbl_ekar4s_emp_id`, `mysql_tbl_ekar4s_salary`, `mysql_tbl_ekar4s_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62ngj` (
    `mysql_tbl_i62ngj_order_date` DATE
);

INSERT INTO `mysql_tbl_i62ngj` (`mysql_tbl_i62ngj_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydu1z` (
    `mysql_tbl_yydu1z_order_id` INT,
    `mysql_tbl_yydu1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yydu1z` (`mysql_tbl_yydu1z_order_id`, `mysql_tbl_yydu1z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kja7f` (
    `mysql_tbl_0kja7f_product_id` INT,
    `mysql_tbl_0kja7f_category_id` INT,
    `mysql_tbl_0kja7f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kja7f` (`mysql_tbl_0kja7f_product_id`, `mysql_tbl_0kja7f_category_id`, `mysql_tbl_0kja7f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1x61v` (
    mysql_tbl_t1x61v_inventory_id INT PRIMARY KEY,
    mysql_tbl_t1x61v_film_id INT,
    mysql_tbl_t1x61v_store_id INT
);

INSERT INTO `mysql_tbl_t1x61v` (`mysql_tbl_t1x61v_inventory_id`, `mysql_tbl_t1x61v_film_id`, `mysql_tbl_t1x61v_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1q1l` (
    `mysql_tbl_er1q1l_product_id` INT,
    `mysql_tbl_er1q1l_price` DECIMAL(10,2),
    `mysql_tbl_er1q1l_category_id` INT
);

INSERT INTO `mysql_tbl_er1q1l` (`mysql_tbl_er1q1l_product_id`, `mysql_tbl_er1q1l_price`, `mysql_tbl_er1q1l_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ezzfh_PRICE, 0), COALESCE(mysql_tbl_6ezzfh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6ezzfh`
    WHERE mysql_tbl_6ezzfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_t1x61v`
    WHERE mysql_tbl_t1x61v_FILM_ID = P_FILM_ID
    AND mysql_tbl_t1x61v_STORE_ID = P_STORE_ID
    AND mysql_tbl_t1x61v_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0kja7f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0kja7f`
    WHERE mysql_tbl_0kja7f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yydu1z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yydu1z`
    WHERE mysql_tbl_yydu1z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ttldne` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yzxj0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ttldne` UNION ALL SELECT USER_ID FROM `mysql_tbl_w12bij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_er1q1l` P ON OI.PRODUCT_ID = mysql_tbl_er1q1l_PRODUCT_ID
    WHERE mysql_tbl_er1q1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i62ngj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i62ngj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ekar4s_DEPARTMENT_ID, COALESCE(mysql_tbl_ekar4s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ekar4s`
    WHERE mysql_tbl_ekar4s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ekar4s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ekar4s`
    WHERE mysql_tbl_ekar4s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_12hd0a_ORDER_DATE), YEAR(mysql_tbl_12hd0a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_12hd0a`
    WHERE mysql_tbl_12hd0a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);