/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5yfab` (
    `mysql_tbl_o5yfab_product_id` INT,
    `mysql_tbl_o5yfab_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5yfab` (`mysql_tbl_o5yfab_product_id`, `mysql_tbl_o5yfab_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvlb7` (
    `mysql_tbl_jsvlb7_product_id` INT,
    `mysql_tbl_jsvlb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsvlb7` (`mysql_tbl_jsvlb7_product_id`, `mysql_tbl_jsvlb7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw70qx` (
    `mysql_tbl_fw70qx_order_id` INT,
    `mysql_tbl_fw70qx_customer_id` INT
);

INSERT INTO `mysql_tbl_fw70qx` (`mysql_tbl_fw70qx_order_id`, `mysql_tbl_fw70qx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542eh4` (
    `mysql_tbl_542eh4_emp_id` INT,
    `mysql_tbl_542eh4_department_id` INT,
    `mysql_tbl_542eh4_salary` INT,
    `mysql_tbl_542eh4_hire_date` DATE,
    `mysql_tbl_542eh4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru85jq` (
    `mysql_tbl_ru85jq_department_id` INT,
    `mysql_tbl_ru85jq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_542eh4` (`mysql_tbl_542eh4_emp_id`, `mysql_tbl_542eh4_department_id`, `mysql_tbl_542eh4_salary`, `mysql_tbl_542eh4_hire_date`, `mysql_tbl_542eh4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru85jq` (`mysql_tbl_ru85jq_department_id`, `mysql_tbl_ru85jq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsvlb7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jsvlb7`
    WHERE mysql_tbl_jsvlb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fw70qx`
    WHERE mysql_tbl_fw70qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fw70qx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_542eh4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_542eh4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_542eh4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_542eh4`
    WHERE mysql_tbl_542eh4_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5yfab_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o5yfab`
    WHERE mysql_tbl_o5yfab_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);