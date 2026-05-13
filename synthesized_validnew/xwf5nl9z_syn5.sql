/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vw6mo` (
    `mysql_tbl_9vw6mo_emp_id` INT,
    `mysql_tbl_9vw6mo_department_id` INT,
    `mysql_tbl_9vw6mo_salary` INT,
    `mysql_tbl_9vw6mo_hire_date` DATE
);

INSERT INTO `mysql_tbl_9vw6mo` (`mysql_tbl_9vw6mo_emp_id`, `mysql_tbl_9vw6mo_department_id`, `mysql_tbl_9vw6mo_salary`, `mysql_tbl_9vw6mo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry92kv` (
    mysql_tbl_ry92kv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wlshl` (
    mysql_tbl_2wlshl_emp_no INT,
    mysql_tbl_2wlshl_salary INT,
    FOREIGN KEY (mysql_tbl_2wlshl_emp_no) REFERENCES table_2gq48u(mysql_tbl_2wlshl_emp_no)
);

INSERT INTO `mysql_tbl_ry92kv` (`mysql_tbl_ry92kv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_2wlshl` (`mysql_tbl_2wlshl_emp_no`, `mysql_tbl_2wlshl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2wlshl` (`mysql_tbl_2wlshl_emp_no`, `mysql_tbl_2wlshl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2wlshl` (`mysql_tbl_2wlshl_emp_no`, `mysql_tbl_2wlshl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv99x6` (
    `mysql_tbl_iv99x6_supplier_id` INT,
    `mysql_tbl_iv99x6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iv99x6` (`mysql_tbl_iv99x6_supplier_id`, `mysql_tbl_iv99x6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgixky` (
    `mysql_tbl_fgixky_emp_id` INT,
    `mysql_tbl_fgixky_manager_id` INT,
    `mysql_tbl_fgixky_department_id` INT,
    `mysql_tbl_fgixky_salary` INT,
    `mysql_tbl_fgixky_hire_date` DATE
);

INSERT INTO `mysql_tbl_fgixky` (`mysql_tbl_fgixky_emp_id`, `mysql_tbl_fgixky_manager_id`, `mysql_tbl_fgixky_department_id`, `mysql_tbl_fgixky_salary`, `mysql_tbl_fgixky_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujnj2` (
    `mysql_tbl_kujnj2_product_id` INT,
    `mysql_tbl_kujnj2_supplier_id` INT,
    `mysql_tbl_kujnj2_price` DECIMAL(10,2),
    `mysql_tbl_kujnj2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kujnj2` (`mysql_tbl_kujnj2_product_id`, `mysql_tbl_kujnj2_supplier_id`, `mysql_tbl_kujnj2_price`, `mysql_tbl_kujnj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iv99x6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iv99x6`
    WHERE mysql_tbl_iv99x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fgixky`
    WHERE mysql_tbl_fgixky_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9vw6mo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9vw6mo`
    WHERE mysql_tbl_9vw6mo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kujnj2_PRICE, 0), COALESCE(mysql_tbl_kujnj2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kujnj2`
    WHERE mysql_tbl_kujnj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_2wlshl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ry92kv` E
    JOIN `mysql_tbl_2wlshl` S ON mysql_tbl_ry92kv_EMP_NO = mysql_tbl_2wlshl_EMP_NO
    WHERE mysql_tbl_ry92kv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);