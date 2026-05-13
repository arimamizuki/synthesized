/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex91kq` (
    `mysql_tbl_ex91kq_customer_id` INT,
    `mysql_tbl_ex91kq_registration_date` DATE,
    `mysql_tbl_ex91kq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1k6z0` (
    `mysql_tbl_c1k6z0_order_id` INT,
    `mysql_tbl_c1k6z0_customer_id` INT,
    `mysql_tbl_c1k6z0_order_date` DATE,
    `mysql_tbl_c1k6z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex91kq` (`mysql_tbl_ex91kq_customer_id`, `mysql_tbl_ex91kq_registration_date`, `mysql_tbl_ex91kq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c1k6z0` (`mysql_tbl_c1k6z0_order_id`, `mysql_tbl_c1k6z0_customer_id`, `mysql_tbl_c1k6z0_order_date`, `mysql_tbl_c1k6z0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvspv2` (
    mysql_tbl_xvspv2_emp_no INT,
    mysql_tbl_xvspv2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvspv2` (`mysql_tbl_xvspv2_emp_no`, `mysql_tbl_xvspv2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vl3gt` (
    `mysql_tbl_7vl3gt_emp_id` INT
);

INSERT INTO `mysql_tbl_7vl3gt` (`mysql_tbl_7vl3gt_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46a43` (
    `mysql_tbl_m46a43_order_id` INT,
    `mysql_tbl_m46a43_customer_id` INT,
    `mysql_tbl_m46a43_order_date` DATE,
    `mysql_tbl_m46a43_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwxo4` (
    `mysql_tbl_7wwxo4_order_id` INT,
    `mysql_tbl_7wwxo4_product_id` INT,
    `mysql_tbl_7wwxo4_quantity` INT
);

INSERT INTO `mysql_tbl_m46a43` (`mysql_tbl_m46a43_order_id`, `mysql_tbl_m46a43_customer_id`, `mysql_tbl_m46a43_order_date`, `mysql_tbl_m46a43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wwxo4` (`mysql_tbl_7wwxo4_order_id`, `mysql_tbl_7wwxo4_product_id`, `mysql_tbl_7wwxo4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xvspv2` E 
    WHERE mysql_tbl_xvspv2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7wwxo4` OI
    JOIN PRODUCTS P ON mysql_tbl_7wwxo4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7wwxo4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wwxo4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7wwxo4`
    WHERE mysql_tbl_7wwxo4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_c1k6z0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_c1k6z0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c1k6z0` O
    JOIN `mysql_tbl_ex91kq` C ON mysql_tbl_c1k6z0_CUSTOMER_ID = mysql_tbl_ex91kq_CUSTOMER_ID
    WHERE mysql_tbl_ex91kq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);