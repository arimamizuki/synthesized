/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6c9qcc` (
    `mysql_tbl_6c9qcc_emp_id` INT,
    `mysql_tbl_6c9qcc_salary` INT,
    `mysql_tbl_6c9qcc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6c9qcc` (`mysql_tbl_6c9qcc_emp_id`, `mysql_tbl_6c9qcc_salary`, `mysql_tbl_6c9qcc_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ge36` (
    `mysql_tbl_x9ge36_product_id` INT,
    `mysql_tbl_x9ge36_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9ge36` (`mysql_tbl_x9ge36_product_id`, `mysql_tbl_x9ge36_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbjof` (
    `mysql_tbl_qkbjof_salary` INT
);

INSERT INTO `mysql_tbl_qkbjof` (`mysql_tbl_qkbjof_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c4vy2` (
    `mysql_tbl_5c4vy2_emp_id` INT,
    `mysql_tbl_5c4vy2_department_id` INT,
    `mysql_tbl_5c4vy2_hire_date` DATE,
    `mysql_tbl_5c4vy2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8x0r` (
    `mysql_tbl_qp8x0r_department_id` INT,
    `mysql_tbl_qp8x0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c4vy2` (`mysql_tbl_5c4vy2_emp_id`, `mysql_tbl_5c4vy2_department_id`, `mysql_tbl_5c4vy2_hire_date`, `mysql_tbl_5c4vy2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qp8x0r` (`mysql_tbl_qp8x0r_department_id`, `mysql_tbl_qp8x0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82fxey` (
    `mysql_tbl_82fxey_product_id` INT,
    `mysql_tbl_82fxey_category_id` INT,
    `mysql_tbl_82fxey_price` DECIMAL(10,2),
    `mysql_tbl_82fxey_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82fxey` (`mysql_tbl_82fxey_product_id`, `mysql_tbl_82fxey_category_id`, `mysql_tbl_82fxey_price`, `mysql_tbl_82fxey_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlud3k` (
    `mysql_tbl_qlud3k_customer_id` INT,
    `mysql_tbl_qlud3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_qlud3k` (`mysql_tbl_qlud3k_customer_id`, `mysql_tbl_qlud3k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8a8tv` (
    `mysql_tbl_q8a8tv_emp_id` INT,
    `mysql_tbl_q8a8tv_department_id` INT,
    `mysql_tbl_q8a8tv_salary` INT,
    `mysql_tbl_q8a8tv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsc0l` (
    `mysql_tbl_qwsc0l_department_id` INT,
    `mysql_tbl_qwsc0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8a8tv` (`mysql_tbl_q8a8tv_emp_id`, `mysql_tbl_q8a8tv_department_id`, `mysql_tbl_q8a8tv_salary`, `mysql_tbl_q8a8tv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qwsc0l` (`mysql_tbl_qwsc0l_department_id`, `mysql_tbl_qwsc0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uajaw` (
    `mysql_tbl_6uajaw_campaign_id` INT,
    `mysql_tbl_6uajaw_budget` INT
);

INSERT INTO `mysql_tbl_6uajaw` (`mysql_tbl_6uajaw_campaign_id`, `mysql_tbl_6uajaw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s869zx` (
    `mysql_tbl_s869zx_emp_id` INT,
    `mysql_tbl_s869zx_salary` INT
);

INSERT INTO `mysql_tbl_s869zx` (`mysql_tbl_s869zx_emp_id`, `mysql_tbl_s869zx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s869zx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s869zx`
    WHERE mysql_tbl_s869zx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uajaw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6uajaw`
    WHERE mysql_tbl_6uajaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8a8tv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q8a8tv`
    WHERE mysql_tbl_q8a8tv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qwsc0l`
    WHERE mysql_tbl_qwsc0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qlud3k_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qlud3k`
    WHERE mysql_tbl_qlud3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_82fxey_PRICE * mysql_tbl_82fxey_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_82fxey`
    WHERE mysql_tbl_82fxey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkbjof_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qkbjof`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_5c4vy2`
    WHERE mysql_tbl_5c4vy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5c4vy2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_5c4vy2` E
    WHERE mysql_tbl_5c4vy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9ge36_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x9ge36`
    WHERE mysql_tbl_x9ge36_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6c9qcc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6c9qcc`
    WHERE mysql_tbl_6c9qcc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);