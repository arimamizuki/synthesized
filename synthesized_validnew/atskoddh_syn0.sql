/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ize4z0` (
    `mysql_tbl_ize4z0_product_id` INT,
    `mysql_tbl_ize4z0_category_id` INT,
    `mysql_tbl_ize4z0_price` DECIMAL(10,2),
    `mysql_tbl_ize4z0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkq23s` (
    `mysql_tbl_vkq23s_order_id` INT,
    `mysql_tbl_vkq23s_product_id` INT,
    `mysql_tbl_vkq23s_quantity` INT
);

INSERT INTO `mysql_tbl_ize4z0` (`mysql_tbl_ize4z0_product_id`, `mysql_tbl_ize4z0_category_id`, `mysql_tbl_ize4z0_price`, `mysql_tbl_ize4z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vkq23s` (`mysql_tbl_vkq23s_order_id`, `mysql_tbl_vkq23s_product_id`, `mysql_tbl_vkq23s_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm38si` (
    `mysql_tbl_bm38si_emp_id` INT,
    `mysql_tbl_bm38si_manager_id` INT
);

INSERT INTO `mysql_tbl_bm38si` (`mysql_tbl_bm38si_emp_id`, `mysql_tbl_bm38si_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlpxs` (
    `mysql_tbl_erlpxs_order_id` INT,
    `mysql_tbl_erlpxs_customer_id` INT,
    `mysql_tbl_erlpxs_order_date` DATE,
    `mysql_tbl_erlpxs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7900` (
    `mysql_tbl_iz7900_customer_id` INT,
    `mysql_tbl_iz7900_country` INT
);

INSERT INTO `mysql_tbl_erlpxs` (`mysql_tbl_erlpxs_order_id`, `mysql_tbl_erlpxs_customer_id`, `mysql_tbl_erlpxs_order_date`, `mysql_tbl_erlpxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iz7900` (`mysql_tbl_iz7900_customer_id`, `mysql_tbl_iz7900_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dbat` (
    `mysql_tbl_k4dbat_emp_id` INT,
    `mysql_tbl_k4dbat_department_id` INT,
    `mysql_tbl_k4dbat_salary` INT,
    `mysql_tbl_k4dbat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni842` (
    `mysql_tbl_2ni842_department_id` INT,
    `mysql_tbl_2ni842_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4dbat` (`mysql_tbl_k4dbat_emp_id`, `mysql_tbl_k4dbat_department_id`, `mysql_tbl_k4dbat_salary`, `mysql_tbl_k4dbat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ni842` (`mysql_tbl_2ni842_department_id`, `mysql_tbl_2ni842_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sklzc5` (
    `mysql_tbl_sklzc5_emp_id` INT,
    `mysql_tbl_sklzc5_department_id` INT,
    `mysql_tbl_sklzc5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n69w` (
    `mysql_tbl_u7n69w_department_id` INT,
    `mysql_tbl_u7n69w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sklzc5` (`mysql_tbl_sklzc5_emp_id`, `mysql_tbl_sklzc5_department_id`, `mysql_tbl_sklzc5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u7n69w` (`mysql_tbl_u7n69w_department_id`, `mysql_tbl_u7n69w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753bim` (
    `mysql_tbl_753bim_employee_id` INT,
    `mysql_tbl_753bim_manager_id` INT,
    `mysql_tbl_753bim_department_id` INT,
    `mysql_tbl_753bim_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1dhg` (
    `mysql_tbl_zk1dhg_department_id` INT,
    `mysql_tbl_zk1dhg_name` VARCHAR(50),
    `mysql_tbl_zk1dhg_budget` INT
);

INSERT INTO `mysql_tbl_753bim` (`mysql_tbl_753bim_employee_id`, `mysql_tbl_753bim_manager_id`, `mysql_tbl_753bim_department_id`, `mysql_tbl_753bim_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zk1dhg` (`mysql_tbl_zk1dhg_department_id`, `mysql_tbl_zk1dhg_name`, `mysql_tbl_zk1dhg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zgp0` (
    `mysql_tbl_y3zgp0_customer_id` INT,
    `mysql_tbl_y3zgp0_registration_date` DATE,
    `mysql_tbl_y3zgp0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc3bp` (
    `mysql_tbl_zmc3bp_order_id` INT,
    `mysql_tbl_zmc3bp_customer_id` INT,
    `mysql_tbl_zmc3bp_order_date` DATE,
    `mysql_tbl_zmc3bp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3zgp0` (`mysql_tbl_y3zgp0_customer_id`, `mysql_tbl_y3zgp0_registration_date`, `mysql_tbl_y3zgp0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmc3bp` (`mysql_tbl_zmc3bp_order_id`, `mysql_tbl_zmc3bp_customer_id`, `mysql_tbl_zmc3bp_order_date`, `mysql_tbl_zmc3bp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubyr0s` (
    `mysql_tbl_ubyr0s_customer_id` INT,
    `mysql_tbl_ubyr0s_country` INT
);

INSERT INTO `mysql_tbl_ubyr0s` (`mysql_tbl_ubyr0s_customer_id`, `mysql_tbl_ubyr0s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812bfz` (
    `mysql_tbl_812bfz_customer_id` INT,
    `mysql_tbl_812bfz_order_id` INT,
    `mysql_tbl_812bfz_order_date` DATE
);

INSERT INTO `mysql_tbl_812bfz` (`mysql_tbl_812bfz_customer_id`, `mysql_tbl_812bfz_order_id`, `mysql_tbl_812bfz_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmc3bp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zmc3bp`
    WHERE mysql_tbl_zmc3bp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_zmc3bp_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_zmc3bp`
    WHERE mysql_tbl_zmc3bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ubyr0s`
    WHERE mysql_tbl_ubyr0s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_753bim_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_753bim` WHERE mysql_tbl_753bim_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_753bim_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_753bim`
        WHERE mysql_tbl_753bim_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_812bfz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_812bfz`
    WHERE mysql_tbl_812bfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sklzc5_SALARY), 0), COALESCE(MIN(mysql_tbl_sklzc5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sklzc5`
    WHERE mysql_tbl_sklzc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_bm38si_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_bm38si` WHERE mysql_tbl_bm38si_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_erlpxs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_erlpxs` O
    JOIN `mysql_tbl_iz7900` C ON mysql_tbl_erlpxs_CUSTOMER_ID = mysql_tbl_iz7900_CUSTOMER_ID
    WHERE mysql_tbl_iz7900_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k4dbat_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k4dbat_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k4dbat`
    WHERE mysql_tbl_k4dbat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkq23s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vkq23s` OI
    WHERE mysql_tbl_vkq23s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkq23s_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vkq23s` OI
    JOIN `mysql_tbl_ize4z0` P ON mysql_tbl_vkq23s_PRODUCT_ID = mysql_tbl_ize4z0_PRODUCT_ID
    WHERE mysql_tbl_ize4z0_CATEGORY_ID = (SELECT mysql_tbl_ize4z0_CATEGORY_ID FROM `mysql_tbl_ize4z0` WHERE mysql_tbl_ize4z0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);