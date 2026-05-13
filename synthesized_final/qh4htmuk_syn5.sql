/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_banq0l` (
    `mysql_tbl_banq0l_order_id` INT,
    `mysql_tbl_banq0l_customer_id` INT,
    `mysql_tbl_banq0l_order_date` DATE,
    `mysql_tbl_banq0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_banq0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrqzc` (
    `mysql_tbl_ctrqzc_order_id` INT,
    `mysql_tbl_ctrqzc_product_id` INT,
    `mysql_tbl_ctrqzc_quantity` INT
);

INSERT INTO `mysql_tbl_banq0l` (`mysql_tbl_banq0l_order_id`, `mysql_tbl_banq0l_customer_id`, `mysql_tbl_banq0l_order_date`, `mysql_tbl_banq0l_total_amount`, `mysql_tbl_banq0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctrqzc` (`mysql_tbl_ctrqzc_order_id`, `mysql_tbl_ctrqzc_product_id`, `mysql_tbl_ctrqzc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5bkt` (
    `mysql_tbl_1z5bkt_emp_id` INT,
    `mysql_tbl_1z5bkt_department_id` INT,
    `mysql_tbl_1z5bkt_salary` INT
);

INSERT INTO `mysql_tbl_1z5bkt` (`mysql_tbl_1z5bkt_emp_id`, `mysql_tbl_1z5bkt_department_id`, `mysql_tbl_1z5bkt_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1z5bkt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1z5bkt`
    WHERE mysql_tbl_1z5bkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1z5bkt_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_1z5bkt`
    WHERE (SELECT AVG(mysql_tbl_1z5bkt_SALARY) FROM `mysql_tbl_1z5bkt` WHERE mysql_tbl_1z5bkt_DEPARTMENT_ID = mysql_tbl_1z5bkt_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctrqzc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ctrqzc`
    WHERE mysql_tbl_ctrqzc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);