/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djrutz` (
    `mysql_tbl_djrutz_emp_id` INT,
    `mysql_tbl_djrutz_dept_id` INT,
    `mysql_tbl_djrutz_salary` INT,
    `mysql_tbl_djrutz_hire_date` DATE,
    `mysql_tbl_djrutz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1z7w` (
    `mysql_tbl_zq1z7w_dept_id` INT,
    `mysql_tbl_zq1z7w_name` VARCHAR(50),
    `mysql_tbl_zq1z7w_avg_salary` INT
);

INSERT INTO `mysql_tbl_djrutz` (`mysql_tbl_djrutz_emp_id`, `mysql_tbl_djrutz_dept_id`, `mysql_tbl_djrutz_salary`, `mysql_tbl_djrutz_hire_date`, `mysql_tbl_djrutz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zq1z7w` (`mysql_tbl_zq1z7w_dept_id`, `mysql_tbl_zq1z7w_name`, `mysql_tbl_zq1z7w_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkb6e` (
    `mysql_tbl_gpkb6e_part_id` INT,
    `mysql_tbl_gpkb6e_part_name` VARCHAR(50),
    `mysql_tbl_gpkb6e_category_id` INT,
    `mysql_tbl_gpkb6e_price` DECIMAL(10,2),
    `mysql_tbl_gpkb6e_stock_quantity` INT,
    `mysql_tbl_gpkb6e_reorder_point` INT
);

INSERT INTO `mysql_tbl_gpkb6e` (`mysql_tbl_gpkb6e_part_id`, `mysql_tbl_gpkb6e_part_name`, `mysql_tbl_gpkb6e_category_id`, `mysql_tbl_gpkb6e_price`, `mysql_tbl_gpkb6e_stock_quantity`, `mysql_tbl_gpkb6e_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxb90c` (
    `mysql_tbl_wxb90c_product_id` INT,
    `mysql_tbl_wxb90c_category_id` INT,
    `mysql_tbl_wxb90c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxb90c` (`mysql_tbl_wxb90c_product_id`, `mysql_tbl_wxb90c_category_id`, `mysql_tbl_wxb90c_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpkb6e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gpkb6e_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gpkb6e`
    WHERE mysql_tbl_gpkb6e_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wxb90c_CATEGORY_ID, COALESCE(mysql_tbl_wxb90c_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wxb90c`
    WHERE mysql_tbl_wxb90c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxb90c_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wxb90c`
    WHERE mysql_tbl_wxb90c_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djrutz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djrutz`
    WHERE mysql_tbl_djrutz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zq1z7w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zq1z7w` D
    JOIN `mysql_tbl_djrutz` E ON mysql_tbl_zq1z7w_DEPT_ID = mysql_tbl_djrutz_DEPT_ID
    WHERE mysql_tbl_djrutz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djrutz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_djrutz`
    WHERE mysql_tbl_djrutz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);