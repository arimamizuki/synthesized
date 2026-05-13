/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrgxa` (
    `mysql_tbl_ghrgxa_order_id` INT,
    `mysql_tbl_ghrgxa_customer_id` INT,
    `mysql_tbl_ghrgxa_order_date` DATE,
    `mysql_tbl_ghrgxa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39pnm8` (
    `mysql_tbl_39pnm8_customer_id` INT,
    `mysql_tbl_39pnm8_country` INT
);

INSERT INTO `mysql_tbl_ghrgxa` (`mysql_tbl_ghrgxa_order_id`, `mysql_tbl_ghrgxa_customer_id`, `mysql_tbl_ghrgxa_order_date`, `mysql_tbl_ghrgxa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39pnm8` (`mysql_tbl_39pnm8_customer_id`, `mysql_tbl_39pnm8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49tj7x` (
    `mysql_tbl_49tj7x_supplier_id` INT,
    `mysql_tbl_49tj7x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49tj7x` (`mysql_tbl_49tj7x_supplier_id`, `mysql_tbl_49tj7x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlhuo` (
    `mysql_tbl_uvlhuo_order_id` INT,
    `mysql_tbl_uvlhuo_customer_id` INT,
    `mysql_tbl_uvlhuo_order_date` DATE,
    `mysql_tbl_uvlhuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvlhuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izvmfs` (
    `mysql_tbl_izvmfs_order_id` INT,
    `mysql_tbl_izvmfs_product_id` INT,
    `mysql_tbl_izvmfs_quantity` INT
);

INSERT INTO `mysql_tbl_uvlhuo` (`mysql_tbl_uvlhuo_order_id`, `mysql_tbl_uvlhuo_customer_id`, `mysql_tbl_uvlhuo_order_date`, `mysql_tbl_uvlhuo_total_amount`, `mysql_tbl_uvlhuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izvmfs` (`mysql_tbl_izvmfs_order_id`, `mysql_tbl_izvmfs_product_id`, `mysql_tbl_izvmfs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sb0uc` (
    `mysql_tbl_9sb0uc_product_id` INT,
    `mysql_tbl_9sb0uc_category_id` INT,
    `mysql_tbl_9sb0uc_price` DECIMAL(10,2),
    `mysql_tbl_9sb0uc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kf8cl` (
    `mysql_tbl_9kf8cl_category_id` INT,
    `mysql_tbl_9kf8cl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sb0uc` (`mysql_tbl_9sb0uc_product_id`, `mysql_tbl_9sb0uc_category_id`, `mysql_tbl_9sb0uc_price`, `mysql_tbl_9sb0uc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kf8cl` (`mysql_tbl_9kf8cl_category_id`, `mysql_tbl_9kf8cl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jwgw` (
    `mysql_tbl_95jwgw_emp_id` INT,
    `mysql_tbl_95jwgw_department_id` INT,
    `mysql_tbl_95jwgw_hire_date` DATE,
    `mysql_tbl_95jwgw_salary` INT
);

INSERT INTO `mysql_tbl_95jwgw` (`mysql_tbl_95jwgw_emp_id`, `mysql_tbl_95jwgw_department_id`, `mysql_tbl_95jwgw_hire_date`, `mysql_tbl_95jwgw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpogts` (
    `mysql_tbl_tpogts_emp_id` INT,
    `mysql_tbl_tpogts_manager_id` INT,
    `mysql_tbl_tpogts_department_id` INT,
    `mysql_tbl_tpogts_salary` INT
);

INSERT INTO `mysql_tbl_tpogts` (`mysql_tbl_tpogts_emp_id`, `mysql_tbl_tpogts_manager_id`, `mysql_tbl_tpogts_department_id`, `mysql_tbl_tpogts_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opg3x8` (
    `mysql_tbl_opg3x8_emp_id` INT,
    `mysql_tbl_opg3x8_salary` INT
);

INSERT INTO `mysql_tbl_opg3x8` (`mysql_tbl_opg3x8_emp_id`, `mysql_tbl_opg3x8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_49tj7x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_49tj7x`
    WHERE mysql_tbl_49tj7x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izvmfs_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_izvmfs_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_izvmfs`
    WHERE mysql_tbl_izvmfs_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9sb0uc`
    WHERE mysql_tbl_9sb0uc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9sb0uc`
    WHERE mysql_tbl_9sb0uc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9sb0uc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_95jwgw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_95jwgw`
    WHERE mysql_tbl_95jwgw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opg3x8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_opg3x8`
    WHERE mysql_tbl_opg3x8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tpogts_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_tpogts`
    WHERE mysql_tbl_tpogts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tpogts_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        SELECT MIN(mysql_tbl_tpogts_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_tpogts`
        WHERE mysql_tbl_tpogts_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_39pnm8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_39pnm8` C
    JOIN `mysql_tbl_ghrgxa` O ON mysql_tbl_39pnm8_CUSTOMER_ID = mysql_tbl_ghrgxa_CUSTOMER_ID
    WHERE mysql_tbl_39pnm8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_39pnm8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_39pnm8` C
    JOIN `mysql_tbl_ghrgxa` O ON mysql_tbl_39pnm8_CUSTOMER_ID = mysql_tbl_ghrgxa_CUSTOMER_ID
    WHERE mysql_tbl_39pnm8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_39pnm8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ghrgxa_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);