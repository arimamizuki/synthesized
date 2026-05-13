/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e33ci4` (
    `mysql_tbl_e33ci4_customer_id` INT,
    `mysql_tbl_e33ci4_registration_date` DATE,
    `mysql_tbl_e33ci4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyrvkw` (
    `mysql_tbl_pyrvkw_order_id` INT,
    `mysql_tbl_pyrvkw_customer_id` INT,
    `mysql_tbl_pyrvkw_order_date` DATE,
    `mysql_tbl_pyrvkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e33ci4` (`mysql_tbl_e33ci4_customer_id`, `mysql_tbl_e33ci4_registration_date`, `mysql_tbl_e33ci4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyrvkw` (`mysql_tbl_pyrvkw_order_id`, `mysql_tbl_pyrvkw_customer_id`, `mysql_tbl_pyrvkw_order_date`, `mysql_tbl_pyrvkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsisrz` (
    `mysql_tbl_tsisrz_order_id` INT,
    `mysql_tbl_tsisrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsisrz` (`mysql_tbl_tsisrz_order_id`, `mysql_tbl_tsisrz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp50p` (
    `mysql_tbl_lyp50p_order_id` INT,
    `mysql_tbl_lyp50p_order_date` DATE
);

INSERT INTO `mysql_tbl_lyp50p` (`mysql_tbl_lyp50p_order_id`, `mysql_tbl_lyp50p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4cobp` (
    `mysql_tbl_c4cobp_product_id` INT,
    `mysql_tbl_c4cobp_category_id` INT,
    `mysql_tbl_c4cobp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4cobp` (`mysql_tbl_c4cobp_product_id`, `mysql_tbl_c4cobp_category_id`, `mysql_tbl_c4cobp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpb85` (
    `mysql_tbl_anpb85_emp_id` INT,
    `mysql_tbl_anpb85_salary` INT,
    `mysql_tbl_anpb85_hire_date` DATE
);

INSERT INTO `mysql_tbl_anpb85` (`mysql_tbl_anpb85_emp_id`, `mysql_tbl_anpb85_salary`, `mysql_tbl_anpb85_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqaguo` (
    `mysql_tbl_fqaguo_product_id` INT,
    `mysql_tbl_fqaguo_category_id` INT,
    `mysql_tbl_fqaguo_price` DECIMAL(10,2),
    `mysql_tbl_fqaguo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqaguo` (`mysql_tbl_fqaguo_product_id`, `mysql_tbl_fqaguo_category_id`, `mysql_tbl_fqaguo_price`, `mysql_tbl_fqaguo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdfoat` (mysql_tbl_gdfoat_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0weqrn` (
    `mysql_tbl_0weqrn_emp_id` INT,
    `mysql_tbl_0weqrn_department_id` INT,
    `mysql_tbl_0weqrn_salary` INT
);

INSERT INTO `mysql_tbl_0weqrn` (`mysql_tbl_0weqrn_emp_id`, `mysql_tbl_0weqrn_department_id`, `mysql_tbl_0weqrn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8triw4` (
    `mysql_tbl_8triw4_order_id` INT,
    `mysql_tbl_8triw4_customer_id` INT,
    `mysql_tbl_8triw4_order_date` DATE,
    `mysql_tbl_8triw4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpbqy` (
    `mysql_tbl_mzpbqy_customer_id` INT,
    `mysql_tbl_mzpbqy_country` INT
);

INSERT INTO `mysql_tbl_8triw4` (`mysql_tbl_8triw4_order_id`, `mysql_tbl_8triw4_customer_id`, `mysql_tbl_8triw4_order_date`, `mysql_tbl_8triw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mzpbqy` (`mysql_tbl_mzpbqy_customer_id`, `mysql_tbl_mzpbqy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e42erg` (
    `mysql_tbl_e42erg_customer_id` INT,
    `mysql_tbl_e42erg_registration_date` DATE,
    `mysql_tbl_e42erg_total_orders` DECIMAL(10,2),
    `mysql_tbl_e42erg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e42erg` (`mysql_tbl_e42erg_customer_id`, `mysql_tbl_e42erg_registration_date`, `mysql_tbl_e42erg_total_orders`, `mysql_tbl_e42erg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gdfoat` WHERE mysql_tbl_gdfoat_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_gdfoat` WHERE mysql_tbl_gdfoat_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsisrz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tsisrz`
    WHERE mysql_tbl_tsisrz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0weqrn_DEPARTMENT_ID, COALESCE(mysql_tbl_0weqrn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0weqrn`
    WHERE mysql_tbl_0weqrn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0weqrn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0weqrn`
    WHERE mysql_tbl_0weqrn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lyp50p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lyp50p`
    WHERE mysql_tbl_lyp50p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e42erg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_e42erg_TOTAL_SPENT, 0), YEAR(mysql_tbl_e42erg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e42erg`
    WHERE mysql_tbl_e42erg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mzpbqy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mzpbqy` C
    JOIN `mysql_tbl_8triw4` O ON mysql_tbl_mzpbqy_CUSTOMER_ID = mysql_tbl_8triw4_CUSTOMER_ID
    WHERE mysql_tbl_mzpbqy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mzpbqy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8triw4_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c4cobp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c4cobp`
    WHERE mysql_tbl_c4cobp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c4cobp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c4cobp`;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_anpb85_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_anpb85`
    WHERE mysql_tbl_anpb85_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fqaguo_PRICE * mysql_tbl_fqaguo_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fqaguo`
    WHERE mysql_tbl_fqaguo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pyrvkw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pyrvkw`
    WHERE mysql_tbl_pyrvkw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);