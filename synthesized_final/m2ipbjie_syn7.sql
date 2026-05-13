/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9spimn` (
    `mysql_tbl_9spimn_product_id` INT,
    `mysql_tbl_9spimn_category_id` INT,
    `mysql_tbl_9spimn_price` DECIMAL(10,2),
    `mysql_tbl_9spimn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbz5r` (
    `mysql_tbl_axbz5r_order_id` INT,
    `mysql_tbl_axbz5r_product_id` INT,
    `mysql_tbl_axbz5r_quantity` INT
);

INSERT INTO `mysql_tbl_9spimn` (`mysql_tbl_9spimn_product_id`, `mysql_tbl_9spimn_category_id`, `mysql_tbl_9spimn_price`, `mysql_tbl_9spimn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axbz5r` (`mysql_tbl_axbz5r_order_id`, `mysql_tbl_axbz5r_product_id`, `mysql_tbl_axbz5r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncypj` (
    `mysql_tbl_8ncypj_emp_id` INT,
    `mysql_tbl_8ncypj_department_id` INT,
    `mysql_tbl_8ncypj_salary` INT,
    `mysql_tbl_8ncypj_hire_date` DATE,
    `mysql_tbl_8ncypj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ncypj` (`mysql_tbl_8ncypj_emp_id`, `mysql_tbl_8ncypj_department_id`, `mysql_tbl_8ncypj_salary`, `mysql_tbl_8ncypj_hire_date`, `mysql_tbl_8ncypj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nny420` (
    `mysql_tbl_nny420_order_id` INT,
    `mysql_tbl_nny420_customer_id` INT,
    `mysql_tbl_nny420_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nny420` (`mysql_tbl_nny420_order_id`, `mysql_tbl_nny420_customer_id`, `mysql_tbl_nny420_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdzmv` (
    `mysql_tbl_5vdzmv_emp_id` INT,
    `mysql_tbl_5vdzmv_department_id` INT,
    `mysql_tbl_5vdzmv_salary` INT
);

INSERT INTO `mysql_tbl_5vdzmv` (`mysql_tbl_5vdzmv_emp_id`, `mysql_tbl_5vdzmv_department_id`, `mysql_tbl_5vdzmv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oa4ar` (
    `mysql_tbl_9oa4ar_emp_id` INT,
    `mysql_tbl_9oa4ar_salary` INT
);

INSERT INTO `mysql_tbl_9oa4ar` (`mysql_tbl_9oa4ar_emp_id`, `mysql_tbl_9oa4ar_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oa4ar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9oa4ar`
    WHERE mysql_tbl_9oa4ar_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_czvnxv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_czvnxv TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_czvnxv` TEST.`mysql_tbl_kyali4` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vdzmv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5vdzmv`
    WHERE mysql_tbl_5vdzmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9spimn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9spimn`
    WHERE mysql_tbl_9spimn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axbz5r_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_axbz5r`
    WHERE mysql_tbl_axbz5r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_axbz5r_ORDER_ID IN (SELECT mysql_tbl_axbz5r_ORDER_ID FROM `mysql_tbl_kyali4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_czvnxv_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATImysql_tbl_czvnxv_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ncypj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8ncypj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ncypj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8ncypj`
    WHERE mysql_tbl_8ncypj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATImysql_tbl_czvnxv_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATImysql_tbl_czvnxv_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nny420_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nny420`
    WHERE mysql_tbl_nny420_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_INNOVATImysql_tbl_czvnxv_INDEX_qo91z7(-45);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_SQUARE_4pyj0b(82);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);