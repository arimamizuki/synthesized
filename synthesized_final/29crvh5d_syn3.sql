/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmkmr` (
    `mysql_tbl_9nmkmr_customer_id` INT,
    `mysql_tbl_9nmkmr_order_date` DATE
);

INSERT INTO `mysql_tbl_9nmkmr` (`mysql_tbl_9nmkmr_customer_id`, `mysql_tbl_9nmkmr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6qm9` (
    `mysql_tbl_jm6qm9_order_id` INT,
    `mysql_tbl_jm6qm9_customer_id` INT,
    `mysql_tbl_jm6qm9_order_date` DATE,
    `mysql_tbl_jm6qm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jm6qm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmphy` (
    `mysql_tbl_vcmphy_order_id` INT,
    `mysql_tbl_vcmphy_product_id` INT,
    `mysql_tbl_vcmphy_quantity` INT,
    `mysql_tbl_vcmphy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm6qm9` (`mysql_tbl_jm6qm9_order_id`, `mysql_tbl_jm6qm9_customer_id`, `mysql_tbl_jm6qm9_order_date`, `mysql_tbl_jm6qm9_total_amount`, `mysql_tbl_jm6qm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcmphy` (`mysql_tbl_vcmphy_order_id`, `mysql_tbl_vcmphy_product_id`, `mysql_tbl_vcmphy_quantity`, `mysql_tbl_vcmphy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wckou` (
    `mysql_tbl_5wckou_customer_id` INT,
    `mysql_tbl_5wckou_order_date` DATE,
    `mysql_tbl_5wckou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wckou` (`mysql_tbl_5wckou_customer_id`, `mysql_tbl_5wckou_order_date`, `mysql_tbl_5wckou_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzn2n` (
    `mysql_tbl_cdzn2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_cdzn2n` (`mysql_tbl_cdzn2n_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cdzn2n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cdzn2n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5wckou_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5wckou`
    WHERE mysql_tbl_5wckou_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5wckou_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcmphy_QUANTITY * mysql_tbl_vcmphy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vcmphy`
    WHERE mysql_tbl_vcmphy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jm6qm9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jm6qm9`
    WHERE mysql_tbl_jm6qm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9nmkmr_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9nmkmr`
    WHERE mysql_tbl_9nmkmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();