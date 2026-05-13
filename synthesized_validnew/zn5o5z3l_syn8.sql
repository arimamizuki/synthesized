/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfzh26` (
    mysql_tbl_xfzh26_inventory_id INT PRIMARY KEY,
    mysql_tbl_xfzh26_film_id INT,
    mysql_tbl_xfzh26_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_284dl6` (
    mysql_tbl_284dl6_rental_id INT PRIMARY KEY,
    mysql_tbl_284dl6_inventory_id INT,
    mysql_tbl_284dl6_return_date DATE
);

INSERT INTO `mysql_tbl_xfzh26` (`mysql_tbl_xfzh26_inventory_id`, `mysql_tbl_xfzh26_film_id`, `mysql_tbl_xfzh26_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_284dl6` (`mysql_tbl_284dl6_rental_id`, `mysql_tbl_284dl6_inventory_id`, `mysql_tbl_284dl6_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_912in0` (
    `mysql_tbl_912in0_product_id` INT,
    `mysql_tbl_912in0_category_id` INT,
    `mysql_tbl_912in0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elea1` (
    `mysql_tbl_4elea1_category_id` INT,
    `mysql_tbl_4elea1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_912in0` (`mysql_tbl_912in0_product_id`, `mysql_tbl_912in0_category_id`, `mysql_tbl_912in0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4elea1` (`mysql_tbl_4elea1_category_id`, `mysql_tbl_4elea1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegyyg` (
    `mysql_tbl_jegyyg_emp_id` INT,
    `mysql_tbl_jegyyg_salary` INT
);

INSERT INTO `mysql_tbl_jegyyg` (`mysql_tbl_jegyyg_emp_id`, `mysql_tbl_jegyyg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4i202` (
    `mysql_tbl_w4i202_customer_id` INT,
    `mysql_tbl_w4i202_registration_date` DATE,
    `mysql_tbl_w4i202_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxhw5` (
    `mysql_tbl_0hxhw5_order_id` INT,
    `mysql_tbl_0hxhw5_customer_id` INT,
    `mysql_tbl_0hxhw5_order_date` DATE,
    `mysql_tbl_0hxhw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4i202` (`mysql_tbl_w4i202_customer_id`, `mysql_tbl_w4i202_registration_date`, `mysql_tbl_w4i202_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hxhw5` (`mysql_tbl_0hxhw5_order_id`, `mysql_tbl_0hxhw5_customer_id`, `mysql_tbl_0hxhw5_order_date`, `mysql_tbl_0hxhw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_912in0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_912in0`
    WHERE mysql_tbl_912in0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_912in0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_912in0`
    WHERE mysql_tbl_912in0_CATEGORY_ID = (SELECT mysql_tbl_912in0_CATEGORY_ID FROM `mysql_tbl_912in0` WHERE mysql_tbl_912in0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0hxhw5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0hxhw5`
    WHERE mysql_tbl_0hxhw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jegyyg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jegyyg`
    WHERE mysql_tbl_jegyyg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xfzh26`
    WHERE mysql_tbl_xfzh26_FILM_ID = P_FILM_ID
    AND mysql_tbl_xfzh26_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_284dl6` 
        WHERE mysql_tbl_284dl6.mysql_tbl_284dl6_INVENTORY_ID = mysql_tbl_xfzh26.mysql_tbl_xfzh26_INVENTORY_ID 
        AND mysql_tbl_284dl6.mysql_tbl_284dl6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);