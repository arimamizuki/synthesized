/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfidhy` (
    `mysql_tbl_sfidhy_order_id` INT,
    `mysql_tbl_sfidhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfidhy` (`mysql_tbl_sfidhy_order_id`, `mysql_tbl_sfidhy_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgy12r` (mysql_tbl_rgy12r_id INT, mysql_tbl_rgy12r_score INT, mysql_tbl_rgy12r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_87w92t` (
    `mysql_tbl_87w92t_order_id` INT,
    `mysql_tbl_87w92t_customer_id` INT,
    `mysql_tbl_87w92t_order_date` DATE,
    `mysql_tbl_87w92t_total_amount` DECIMAL(10,2),
    `mysql_tbl_87w92t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rilvky` (
    `mysql_tbl_rilvky_payment_id` INT,
    `mysql_tbl_rilvky_order_id` INT,
    `mysql_tbl_rilvky_payment_date` DATE,
    `mysql_tbl_rilvky_amount_paid` INT
);

INSERT INTO `mysql_tbl_87w92t` (`mysql_tbl_87w92t_order_id`, `mysql_tbl_87w92t_customer_id`, `mysql_tbl_87w92t_order_date`, `mysql_tbl_87w92t_total_amount`, `mysql_tbl_87w92t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rilvky` (`mysql_tbl_rilvky_payment_id`, `mysql_tbl_rilvky_order_id`, `mysql_tbl_rilvky_payment_date`, `mysql_tbl_rilvky_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fniv89` (
    `mysql_tbl_fniv89_investment_id` INT,
    `mysql_tbl_fniv89_customer_id` INT,
    `mysql_tbl_fniv89_portfolio_id` INT,
    `mysql_tbl_fniv89_investment_type` VARCHAR(50),
    `mysql_tbl_fniv89_current_value` INT,
    `mysql_tbl_fniv89_initial_investment` INT,
    `mysql_tbl_fniv89_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnk9m3` (
    `mysql_tbl_gnk9m3_portfolio_id` INT,
    `mysql_tbl_gnk9m3_manager_id` INT,
    `mysql_tbl_gnk9m3_total_value` DECIMAL(10,2),
    `mysql_tbl_gnk9m3_performance_score` INT
);

INSERT INTO `mysql_tbl_fniv89` (`mysql_tbl_fniv89_investment_id`, `mysql_tbl_fniv89_customer_id`, `mysql_tbl_fniv89_portfolio_id`, `mysql_tbl_fniv89_investment_type`, `mysql_tbl_fniv89_current_value`, `mysql_tbl_fniv89_initial_investment`, `mysql_tbl_fniv89_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gnk9m3` (`mysql_tbl_gnk9m3_portfolio_id`, `mysql_tbl_gnk9m3_manager_id`, `mysql_tbl_gnk9m3_total_value`, `mysql_tbl_gnk9m3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igyba5` (
    `mysql_tbl_igyba5_customer_id` INT,
    `mysql_tbl_igyba5_order_id` INT
);

INSERT INTO `mysql_tbl_igyba5` (`mysql_tbl_igyba5_customer_id`, `mysql_tbl_igyba5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0an55g` (
    `mysql_tbl_0an55g_order_id` INT,
    `mysql_tbl_0an55g_order_date` DATE,
    `mysql_tbl_0an55g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0an55g` (`mysql_tbl_0an55g_order_id`, `mysql_tbl_0an55g_order_date`, `mysql_tbl_0an55g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmcmsn` (
    `mysql_tbl_jmcmsn_product_id` INT,
    `mysql_tbl_jmcmsn_category_id` INT,
    `mysql_tbl_jmcmsn_price` DECIMAL(10,2),
    `mysql_tbl_jmcmsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vebkum` (
    `mysql_tbl_vebkum_category_id` INT,
    `mysql_tbl_vebkum_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmcmsn` (`mysql_tbl_jmcmsn_product_id`, `mysql_tbl_jmcmsn_category_id`, `mysql_tbl_jmcmsn_price`, `mysql_tbl_jmcmsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vebkum` (`mysql_tbl_vebkum_category_id`, `mysql_tbl_vebkum_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9cgt` (
    mysql_tbl_5l9cgt_User CHAR(32),
    mysql_tbl_5l9cgt_Host CHAR(255),
    mysql_tbl_5l9cgt_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_5l9cgt` (`mysql_tbl_5l9cgt_User`, `mysql_tbl_5l9cgt_Host`, `mysql_tbl_5l9cgt_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfzmr` (
    `mysql_tbl_cgfzmr_emp_id` INT,
    `mysql_tbl_cgfzmr_department_id` INT,
    `mysql_tbl_cgfzmr_salary` INT
);

INSERT INTO `mysql_tbl_cgfzmr` (`mysql_tbl_cgfzmr_emp_id`, `mysql_tbl_cgfzmr_department_id`, `mysql_tbl_cgfzmr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u777nk` (
    `mysql_tbl_u777nk_product_id` INT,
    `mysql_tbl_u777nk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u777nk` (`mysql_tbl_u777nk_product_id`, `mysql_tbl_u777nk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3c2a5` (
    `mysql_tbl_l3c2a5_customer_id` INT,
    `mysql_tbl_l3c2a5_registration_date` DATE,
    `mysql_tbl_l3c2a5_total_orders` DECIMAL(10,2),
    `mysql_tbl_l3c2a5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3c2a5` (`mysql_tbl_l3c2a5_customer_id`, `mysql_tbl_l3c2a5_registration_date`, `mysql_tbl_l3c2a5_total_orders`, `mysql_tbl_l3c2a5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmp5pm` (
    `mysql_tbl_rmp5pm_category_id` INT,
    `mysql_tbl_rmp5pm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmp5pm` (`mysql_tbl_rmp5pm_category_id`, `mysql_tbl_rmp5pm_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5l9cgt`
    WHERE mysql_tbl_5l9cgt_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmcmsn_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jmcmsn`
    WHERE mysql_tbl_jmcmsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u777nk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u777nk`
    WHERE mysql_tbl_u777nk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cgfzmr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cgfzmr`
    WHERE mysql_tbl_cgfzmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cgfzmr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cgfzmr`;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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

    SELECT COALESCE(mysql_tbl_l3c2a5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_l3c2a5_TOTAL_SPENT, 0), YEAR(mysql_tbl_l3c2a5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_l3c2a5`
    WHERE mysql_tbl_l3c2a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rmp5pm_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rmp5pm`
    WHERE mysql_tbl_rmp5pm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0an55g_ORDER_DATE), YEAR(mysql_tbl_0an55g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_0an55g`
    WHERE mysql_tbl_0an55g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fniv89_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_fniv89_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_fniv89`
    WHERE mysql_tbl_fniv89_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fniv89_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_fniv89`
    WHERE mysql_tbl_fniv89_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_igyba5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_igyba5`
    WHERE mysql_tbl_igyba5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87w92t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_87w92t`
    WHERE mysql_tbl_87w92t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rilvky_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rilvky`
    WHERE mysql_tbl_rilvky_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_rgy12r_SCORE INTO V_SCORE FROM `mysql_tbl_rgy12r` WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_rgy12r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_rgy12r` SET mysql_tbl_rgy12r_LETTER_GRADE = 'A' WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_rgy12r` SET mysql_tbl_rgy12r_LETTER_GRADE = 'B' WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_rgy12r` SET mysql_tbl_rgy12r_LETTER_GRADE = 'C' WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_rgy12r` SET mysql_tbl_rgy12r_LETTER_GRADE = 'D' WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_rgy12r` SET mysql_tbl_rgy12r_LETTER_GRADE = 'F' WHERE mysql_tbl_rgy12r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sfidhy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sfidhy`
    WHERE mysql_tbl_sfidhy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);