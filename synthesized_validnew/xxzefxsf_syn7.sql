/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28ca7z` (
    `mysql_tbl_28ca7z_supplier_id` INT,
    `mysql_tbl_28ca7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_28ca7z` (`mysql_tbl_28ca7z_supplier_id`, `mysql_tbl_28ca7z_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8l7j` (
    `mysql_tbl_fl8l7j_customer_id` INT,
    `mysql_tbl_fl8l7j_name` VARCHAR(50),
    `mysql_tbl_fl8l7j_email` INT,
    `mysql_tbl_fl8l7j_registration_date` DATE,
    `mysql_tbl_fl8l7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1uu3` (
    `mysql_tbl_tu1uu3_order_id` INT,
    `mysql_tbl_tu1uu3_customer_id` INT,
    `mysql_tbl_tu1uu3_order_date` DATE,
    `mysql_tbl_tu1uu3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tu1uu3_shipping_country` INT
);

INSERT INTO `mysql_tbl_fl8l7j` (`mysql_tbl_fl8l7j_customer_id`, `mysql_tbl_fl8l7j_name`, `mysql_tbl_fl8l7j_email`, `mysql_tbl_fl8l7j_registration_date`, `mysql_tbl_fl8l7j_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tu1uu3` (`mysql_tbl_tu1uu3_order_id`, `mysql_tbl_tu1uu3_customer_id`, `mysql_tbl_tu1uu3_order_date`, `mysql_tbl_tu1uu3_total_amount`, `mysql_tbl_tu1uu3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gainn` (
    `mysql_tbl_5gainn_emp_id` INT,
    `mysql_tbl_5gainn_dept_id` INT,
    `mysql_tbl_5gainn_manager_id` INT,
    `mysql_tbl_5gainn_salary` INT,
    `mysql_tbl_5gainn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bed2ne` (
    `mysql_tbl_bed2ne_dept_id` INT,
    `mysql_tbl_bed2ne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gainn` (`mysql_tbl_5gainn_emp_id`, `mysql_tbl_5gainn_dept_id`, `mysql_tbl_5gainn_manager_id`, `mysql_tbl_5gainn_salary`, `mysql_tbl_5gainn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bed2ne` (`mysql_tbl_bed2ne_dept_id`, `mysql_tbl_bed2ne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i014y` (
    `mysql_tbl_8i014y_order_id` INT,
    `mysql_tbl_8i014y_customer_id` INT,
    `mysql_tbl_8i014y_order_date` DATE,
    `mysql_tbl_8i014y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrqx88` (
    `mysql_tbl_hrqx88_customer_id` INT,
    `mysql_tbl_hrqx88_country` INT
);

INSERT INTO `mysql_tbl_8i014y` (`mysql_tbl_8i014y_order_id`, `mysql_tbl_8i014y_customer_id`, `mysql_tbl_8i014y_order_date`, `mysql_tbl_8i014y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hrqx88` (`mysql_tbl_hrqx88_customer_id`, `mysql_tbl_hrqx88_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_8i014y` O
    JOIN `mysql_tbl_hrqx88` C ON mysql_tbl_8i014y_CUSTOMER_ID = mysql_tbl_hrqx88_CUSTOMER_ID
    WHERE mysql_tbl_hrqx88_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8i014y_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8i014y` O
    JOIN `mysql_tbl_hrqx88` C ON mysql_tbl_8i014y_CUSTOMER_ID = mysql_tbl_hrqx88_CUSTOMER_ID
    WHERE mysql_tbl_hrqx88_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8i014y_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gainn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5gainn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5gainn`
    WHERE mysql_tbl_5gainn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5gainn`
    WHERE mysql_tbl_5gainn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5gainn` E
    JOIN `mysql_tbl_bed2ne` D ON mysql_tbl_5gainn_DEPT_ID = mysql_tbl_bed2ne_DEPT_ID
    WHERE mysql_tbl_bed2ne_DEPT_ID = (SELECT mysql_tbl_5gainn_DEPT_ID FROM `mysql_tbl_5gainn` WHERE mysql_tbl_5gainn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fl8l7j_COUNTRY, COUNT(*), SUM(mysql_tbl_tu1uu3_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fl8l7j` C
    LEFT JOIN `mysql_tbl_tu1uu3` O ON mysql_tbl_fl8l7j_CUSTOMER_ID = mysql_tbl_tu1uu3_CUSTOMER_ID
    WHERE mysql_tbl_fl8l7j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fl8l7j_CUSTOMER_ID, mysql_tbl_fl8l7j_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
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
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_28ca7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_28ca7z`
    WHERE mysql_tbl_28ca7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);