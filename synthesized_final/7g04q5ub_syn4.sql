/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f74iqh` (
    `mysql_tbl_f74iqh_emp_id` INT,
    `mysql_tbl_f74iqh_department_id` INT,
    `mysql_tbl_f74iqh_salary` INT,
    `mysql_tbl_f74iqh_hire_date` DATE,
    `mysql_tbl_f74iqh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f74iqh` (`mysql_tbl_f74iqh_emp_id`, `mysql_tbl_f74iqh_department_id`, `mysql_tbl_f74iqh_salary`, `mysql_tbl_f74iqh_hire_date`, `mysql_tbl_f74iqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dub2h` (
    `mysql_tbl_9dub2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dub2h` (`mysql_tbl_9dub2h_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaynwu` (
    `mysql_tbl_vaynwu_emp_id` INT,
    `mysql_tbl_vaynwu_department_id` INT
);

INSERT INTO `mysql_tbl_vaynwu` (`mysql_tbl_vaynwu_emp_id`, `mysql_tbl_vaynwu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q72bb5` (
    `mysql_tbl_q72bb5_emp_id` INT,
    `mysql_tbl_q72bb5_department_id` INT,
    `mysql_tbl_q72bb5_salary` INT
);

INSERT INTO `mysql_tbl_q72bb5` (`mysql_tbl_q72bb5_emp_id`, `mysql_tbl_q72bb5_department_id`, `mysql_tbl_q72bb5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x91b4` (
    `mysql_tbl_6x91b4_product_id` INT,
    `mysql_tbl_6x91b4_category_id` INT,
    `mysql_tbl_6x91b4_price` DECIMAL(10,2),
    `mysql_tbl_6x91b4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvb7m` (
    `mysql_tbl_8zvb7m_order_id` INT,
    `mysql_tbl_8zvb7m_product_id` INT,
    `mysql_tbl_8zvb7m_quantity` INT
);

INSERT INTO `mysql_tbl_6x91b4` (`mysql_tbl_6x91b4_product_id`, `mysql_tbl_6x91b4_category_id`, `mysql_tbl_6x91b4_price`, `mysql_tbl_6x91b4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8zvb7m` (`mysql_tbl_8zvb7m_order_id`, `mysql_tbl_8zvb7m_product_id`, `mysql_tbl_8zvb7m_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x91b4_PRICE, 0), COALESCE(mysql_tbl_6x91b4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6x91b4`
    WHERE mysql_tbl_6x91b4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9dub2h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9dub2h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q72bb5_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_q72bb5`
    WHERE mysql_tbl_q72bb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vaynwu`
    WHERE mysql_tbl_vaynwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vaynwu`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f74iqh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_f74iqh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_f74iqh`
    WHERE mysql_tbl_f74iqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);