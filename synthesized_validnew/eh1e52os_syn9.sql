/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23c82h` (
    `mysql_tbl_23c82h_category_id` INT,
    `mysql_tbl_23c82h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_23c82h` (`mysql_tbl_23c82h_category_id`, `mysql_tbl_23c82h_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qda6c` (
    mysql_tbl_7qda6c_emp_no INT,
    mysql_tbl_7qda6c_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qda6c` (`mysql_tbl_7qda6c_emp_no`, `mysql_tbl_7qda6c_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn6xv1` (
    `mysql_tbl_bn6xv1_customer_id` INT
);

INSERT INTO `mysql_tbl_bn6xv1` (`mysql_tbl_bn6xv1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bn6xv1`
    WHERE mysql_tbl_bn6xv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7qda6c` E 
    WHERE mysql_tbl_7qda6c_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23c82h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_23c82h`
    WHERE mysql_tbl_23c82h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);