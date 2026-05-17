/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (v_efficiency_score));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);