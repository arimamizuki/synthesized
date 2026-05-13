/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjog6w` (
    `mysql_tbl_xjog6w_customer_id` INT,
    `mysql_tbl_xjog6w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjog6w` (`mysql_tbl_xjog6w_customer_id`, `mysql_tbl_xjog6w_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gazp` (
    `mysql_tbl_j9gazp_product_id` INT,
    `mysql_tbl_j9gazp_category_id` INT,
    `mysql_tbl_j9gazp_price` DECIMAL(10,2),
    `mysql_tbl_j9gazp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inuirg` (
    `mysql_tbl_inuirg_category_id` INT,
    `mysql_tbl_inuirg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9gazp` (`mysql_tbl_j9gazp_product_id`, `mysql_tbl_j9gazp_category_id`, `mysql_tbl_j9gazp_price`, `mysql_tbl_j9gazp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_inuirg` (`mysql_tbl_inuirg_category_id`, `mysql_tbl_inuirg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bf8a4` (
    `mysql_tbl_4bf8a4_emp_id` INT,
    `mysql_tbl_4bf8a4_department_id` INT,
    `mysql_tbl_4bf8a4_salary` INT
);

INSERT INTO `mysql_tbl_4bf8a4` (`mysql_tbl_4bf8a4_emp_id`, `mysql_tbl_4bf8a4_department_id`, `mysql_tbl_4bf8a4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we9xy0` (
    `mysql_tbl_we9xy0_product_id` INT,
    `mysql_tbl_we9xy0_price` DECIMAL(10,2),
    `mysql_tbl_we9xy0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_we9xy0` (`mysql_tbl_we9xy0_product_id`, `mysql_tbl_we9xy0_price`, `mysql_tbl_we9xy0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s772tg` (
    `mysql_tbl_s772tg_customer_id` INT,
    `mysql_tbl_s772tg_registration_date` DATE
);

INSERT INTO `mysql_tbl_s772tg` (`mysql_tbl_s772tg_customer_id`, `mysql_tbl_s772tg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ekx9` (
    `mysql_tbl_z5ekx9_emp_id` INT,
    `mysql_tbl_z5ekx9_department_id` INT,
    `mysql_tbl_z5ekx9_salary` INT
);

INSERT INTO `mysql_tbl_z5ekx9` (`mysql_tbl_z5ekx9_emp_id`, `mysql_tbl_z5ekx9_department_id`, `mysql_tbl_z5ekx9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj2sa` (
    mysql_tbl_htj2sa_inventory_id INT PRIMARY KEY,
    mysql_tbl_htj2sa_film_id INT,
    mysql_tbl_htj2sa_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os0qx2` (
    mysql_tbl_os0qx2_rental_id INT PRIMARY KEY,
    mysql_tbl_os0qx2_inventory_id INT,
    mysql_tbl_os0qx2_return_date DATE
);

INSERT INTO `mysql_tbl_htj2sa` (`mysql_tbl_htj2sa_inventory_id`, `mysql_tbl_htj2sa_film_id`, `mysql_tbl_htj2sa_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_os0qx2` (`mysql_tbl_os0qx2_rental_id`, `mysql_tbl_os0qx2_inventory_id`, `mysql_tbl_os0qx2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isl1hl` (
    `mysql_tbl_isl1hl_campaign_id` INT,
    `mysql_tbl_isl1hl_channel` INT,
    `mysql_tbl_isl1hl_budget` INT
);

INSERT INTO `mysql_tbl_isl1hl` (`mysql_tbl_isl1hl_campaign_id`, `mysql_tbl_isl1hl_channel`, `mysql_tbl_isl1hl_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we9xy0_PRICE, 0) * COALESCE(mysql_tbl_we9xy0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_we9xy0`
    WHERE mysql_tbl_we9xy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_htj2sa`
    WHERE mysql_tbl_htj2sa_FILM_ID = P_FILM_ID
    AND mysql_tbl_htj2sa_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_os0qx2` 
        WHERE mysql_tbl_os0qx2.mysql_tbl_os0qx2_INVENTORY_ID = mysql_tbl_htj2sa.mysql_tbl_htj2sa_INVENTORY_ID 
        AND mysql_tbl_os0qx2.mysql_tbl_os0qx2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_isl1hl_CHANNEL, COALESCE(mysql_tbl_isl1hl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_isl1hl`
    WHERE mysql_tbl_isl1hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s772tg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s772tg`
    WHERE mysql_tbl_s772tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ekx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z5ekx9`
    WHERE mysql_tbl_z5ekx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5ekx9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z5ekx9`
    WHERE mysql_tbl_z5ekx9_DEPARTMENT_ID = (SELECT mysql_tbl_z5ekx9_DEPARTMENT_ID FROM `mysql_tbl_z5ekx9` WHERE mysql_tbl_z5ekx9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4bf8a4_DEPARTMENT_ID, COALESCE(mysql_tbl_4bf8a4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4bf8a4`
    WHERE mysql_tbl_4bf8a4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bf8a4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4bf8a4`
    WHERE mysql_tbl_4bf8a4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
    FROM `mysql_tbl_j9gazp`
    WHERE mysql_tbl_j9gazp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_j9gazp`
    WHERE mysql_tbl_j9gazp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j9gazp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xjog6w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xjog6w`
    WHERE mysql_tbl_xjog6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);