/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixkee8` (
    mysql_tbl_ixkee8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ixkee8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ixkee8` (`mysql_tbl_ixkee8_category_id`, `mysql_tbl_ixkee8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cw71k` (
    `mysql_tbl_9cw71k_customer_id` INT,
    `mysql_tbl_9cw71k_order_date` DATE,
    `mysql_tbl_9cw71k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cw71k` (`mysql_tbl_9cw71k_customer_id`, `mysql_tbl_9cw71k_order_date`, `mysql_tbl_9cw71k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ixkee8` (`mysql_tbl_ixkee8_CATEGORY_ID`, `mysql_tbl_ixkee8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9cw71k_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9cw71k`
    WHERE mysql_tbl_9cw71k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);