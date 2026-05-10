/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzd5q9` (
    `mysql_tbl_uzd5q9_employee_id` INT,
    `mysql_tbl_uzd5q9_name` VARCHAR(50),
    `mysql_tbl_uzd5q9_department_id` INT,
    `mysql_tbl_uzd5q9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzxdh` (
    `mysql_tbl_9gzxdh_department_id` INT,
    `mysql_tbl_9gzxdh_name` VARCHAR(50),
    `mysql_tbl_9gzxdh_budget` INT
);

INSERT INTO `mysql_tbl_uzd5q9` (`mysql_tbl_uzd5q9_employee_id`, `mysql_tbl_uzd5q9_name`, `mysql_tbl_uzd5q9_department_id`, `mysql_tbl_uzd5q9_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9gzxdh` (`mysql_tbl_9gzxdh_department_id`, `mysql_tbl_9gzxdh_name`, `mysql_tbl_9gzxdh_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlg5x5` (
    `mysql_tbl_rlg5x5_ctime` INT
);

INSERT INTO `mysql_tbl_rlg5x5` (`mysql_tbl_rlg5x5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amb41i` (
    `mysql_tbl_amb41i_product_id` INT,
    `mysql_tbl_amb41i_category_id` INT,
    `mysql_tbl_amb41i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amb41i` (`mysql_tbl_amb41i_product_id`, `mysql_tbl_amb41i_category_id`, `mysql_tbl_amb41i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxtxu5` (
    mysql_tbl_jxtxu5_User CHAR(32),
    mysql_tbl_jxtxu5_Host CHAR(255),
    mysql_tbl_jxtxu5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jxtxu5` (`mysql_tbl_jxtxu5_User`, `mysql_tbl_jxtxu5_Host`, `mysql_tbl_jxtxu5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wglgp` (
    `mysql_tbl_3wglgp_customer_id` INT,
    `mysql_tbl_3wglgp_status` VARCHAR(50),
    `mysql_tbl_3wglgp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wglgp` (`mysql_tbl_3wglgp_customer_id`, `mysql_tbl_3wglgp_status`, `mysql_tbl_3wglgp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewuv2` (
    `mysql_tbl_yewuv2_emp_id` INT,
    `mysql_tbl_yewuv2_department_id` INT,
    `mysql_tbl_yewuv2_salary` INT,
    `mysql_tbl_yewuv2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy34gk` (
    `mysql_tbl_sy34gk_department_id` INT,
    `mysql_tbl_sy34gk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yewuv2` (`mysql_tbl_yewuv2_emp_id`, `mysql_tbl_yewuv2_department_id`, `mysql_tbl_yewuv2_salary`, `mysql_tbl_yewuv2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sy34gk` (`mysql_tbl_sy34gk_department_id`, `mysql_tbl_sy34gk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hsq1` (
    `mysql_tbl_m4hsq1_customer_id` INT,
    `mysql_tbl_m4hsq1_country` INT,
    `mysql_tbl_m4hsq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4hsq1` (`mysql_tbl_m4hsq1_customer_id`, `mysql_tbl_m4hsq1_country`, `mysql_tbl_m4hsq1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xbel` (
    `mysql_tbl_e6xbel_loan_id` INT,
    `mysql_tbl_e6xbel_customer_id` INT,
    `mysql_tbl_e6xbel_principal` INT,
    `mysql_tbl_e6xbel_interest_rate` INT,
    `mysql_tbl_e6xbel_term_months` INT,
    `mysql_tbl_e6xbel_start_date` DATE,
    `mysql_tbl_e6xbel_remaining_balance` INT
);

INSERT INTO `mysql_tbl_e6xbel` (`mysql_tbl_e6xbel_loan_id`, `mysql_tbl_e6xbel_customer_id`, `mysql_tbl_e6xbel_principal`, `mysql_tbl_e6xbel_interest_rate`, `mysql_tbl_e6xbel_term_months`, `mysql_tbl_e6xbel_start_date`, `mysql_tbl_e6xbel_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4o0a` (
    `mysql_tbl_8f4o0a_product_id` INT,
    `mysql_tbl_8f4o0a_category_id` INT,
    `mysql_tbl_8f4o0a_price` DECIMAL(10,2),
    `mysql_tbl_8f4o0a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8f4o0a` (`mysql_tbl_8f4o0a_product_id`, `mysql_tbl_8f4o0a_category_id`, `mysql_tbl_8f4o0a_price`, `mysql_tbl_8f4o0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fy3p3` (
    `mysql_tbl_4fy3p3_supplier_id` INT,
    `mysql_tbl_4fy3p3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4fy3p3` (`mysql_tbl_4fy3p3_supplier_id`, `mysql_tbl_4fy3p3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amb41i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_amb41i`
    WHERE mysql_tbl_amb41i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_amb41i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_amb41i`
    WHERE mysql_tbl_amb41i_CATEGORY_ID = (SELECT mysql_tbl_amb41i_CATEGORY_ID FROM `mysql_tbl_amb41i` WHERE mysql_tbl_amb41i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jxtxu5`
    WHERE mysql_tbl_jxtxu5_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3wglgp_STATUS, COALESCE(mysql_tbl_3wglgp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3wglgp`
    WHERE mysql_tbl_3wglgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6xbel_PRINCIPAL, 0), COALESCE(mysql_tbl_e6xbel_INTEREST_RATE, 0), COALESCE(mysql_tbl_e6xbel_TERM_MONTHS, 0), COALESCE(mysql_tbl_e6xbel_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_e6xbel`
    WHERE mysql_tbl_e6xbel_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4fy3p3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4fy3p3`
    WHERE mysql_tbl_4fy3p3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f4o0a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8f4o0a`
    WHERE mysql_tbl_8f4o0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5qko2x`
    WHERE mysql_tbl_8f4o0a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wbfa9f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yewuv2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yewuv2`
    WHERE mysql_tbl_yewuv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_m4hsq1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_m4hsq1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_m4hsq1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
            SET V_J = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_rlg5x5_CTIME` INTO RESULT FROM `mysql_tbl_rlg5x5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uzd5q9_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_uzd5q9`
    WHERE mysql_tbl_uzd5q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gzxdh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_9gzxdh`
    WHERE mysql_tbl_9gzxdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);