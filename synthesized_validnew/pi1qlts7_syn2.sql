/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdlqo` (
    `mysql_tbl_4qdlqo_emp_id` INT,
    `mysql_tbl_4qdlqo_department_id` INT,
    `mysql_tbl_4qdlqo_salary` INT,
    `mysql_tbl_4qdlqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_4qdlqo` (`mysql_tbl_4qdlqo_emp_id`, `mysql_tbl_4qdlqo_department_id`, `mysql_tbl_4qdlqo_salary`, `mysql_tbl_4qdlqo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepude` (
    `mysql_tbl_cepude_customer_id` INT,
    `mysql_tbl_cepude_order_date` DATE,
    `mysql_tbl_cepude_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cepude` (`mysql_tbl_cepude_customer_id`, `mysql_tbl_cepude_order_date`, `mysql_tbl_cepude_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep09ko` (
    `mysql_tbl_ep09ko_order_id` INT,
    `mysql_tbl_ep09ko_customer_id` INT,
    `mysql_tbl_ep09ko_order_date` DATE,
    `mysql_tbl_ep09ko_total_amount` DECIMAL(10,2),
    `mysql_tbl_ep09ko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhr3e` (
    `mysql_tbl_tbhr3e_order_id` INT,
    `mysql_tbl_tbhr3e_product_id` INT,
    `mysql_tbl_tbhr3e_quantity` INT,
    `mysql_tbl_tbhr3e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep09ko` (`mysql_tbl_ep09ko_order_id`, `mysql_tbl_ep09ko_customer_id`, `mysql_tbl_ep09ko_order_date`, `mysql_tbl_ep09ko_total_amount`, `mysql_tbl_ep09ko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbhr3e` (`mysql_tbl_tbhr3e_order_id`, `mysql_tbl_tbhr3e_product_id`, `mysql_tbl_tbhr3e_quantity`, `mysql_tbl_tbhr3e_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tbhr3e_QUANTITY * mysql_tbl_tbhr3e_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tbhr3e`
    WHERE mysql_tbl_tbhr3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cepude_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_cepude`
    WHERE mysql_tbl_cepude_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cepude_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qdlqo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4qdlqo`
    WHERE mysql_tbl_4qdlqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();