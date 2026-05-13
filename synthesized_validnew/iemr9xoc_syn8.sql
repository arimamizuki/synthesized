/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdfxo` (
    `mysql_tbl_hzdfxo_emp_id` INT,
    `mysql_tbl_hzdfxo_department_id` INT,
    `mysql_tbl_hzdfxo_salary` INT,
    `mysql_tbl_hzdfxo_hire_date` DATE,
    `mysql_tbl_hzdfxo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hzdfxo` (`mysql_tbl_hzdfxo_emp_id`, `mysql_tbl_hzdfxo_department_id`, `mysql_tbl_hzdfxo_salary`, `mysql_tbl_hzdfxo_hire_date`, `mysql_tbl_hzdfxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stpkxr` (
    `mysql_tbl_stpkxr_student_id` INT,
    `mysql_tbl_stpkxr_name` VARCHAR(50),
    `mysql_tbl_stpkxr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcel1` (
    `mysql_tbl_hxcel1_course_id` INT,
    `mysql_tbl_hxcel1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_953j6c` (
    `mysql_tbl_953j6c_student_id` INT,
    `mysql_tbl_953j6c_course_id` INT,
    `mysql_tbl_953j6c_grade` INT
);

INSERT INTO `mysql_tbl_stpkxr` (`mysql_tbl_stpkxr_student_id`, `mysql_tbl_stpkxr_name`, `mysql_tbl_stpkxr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hxcel1` (`mysql_tbl_hxcel1_course_id`, `mysql_tbl_hxcel1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_953j6c` (`mysql_tbl_953j6c_student_id`, `mysql_tbl_953j6c_course_id`, `mysql_tbl_953j6c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsd55` (
    `mysql_tbl_wpsd55_customer_id` INT,
    `mysql_tbl_wpsd55_registration_date` DATE
);

INSERT INTO `mysql_tbl_wpsd55` (`mysql_tbl_wpsd55_customer_id`, `mysql_tbl_wpsd55_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvi1hk` (mysql_tbl_fvi1hk_id INT, mysql_tbl_fvi1hk_name VARCHAR(100), mysql_tbl_fvi1hk_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9tod3` (
    `mysql_tbl_k9tod3_campaign_id` INT,
    `mysql_tbl_k9tod3_budget` INT
);

INSERT INTO `mysql_tbl_k9tod3` (`mysql_tbl_k9tod3_campaign_id`, `mysql_tbl_k9tod3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjze25` (
    `mysql_tbl_wjze25_customer_id` INT,
    `mysql_tbl_wjze25_country` INT
);

INSERT INTO `mysql_tbl_wjze25` (`mysql_tbl_wjze25_customer_id`, `mysql_tbl_wjze25_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0ej4` (
    `mysql_tbl_0i0ej4_product_id` INT,
    `mysql_tbl_0i0ej4_category_id` INT,
    `mysql_tbl_0i0ej4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i0ej4` (`mysql_tbl_0i0ej4_product_id`, `mysql_tbl_0i0ej4_category_id`, `mysql_tbl_0i0ej4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpky3x` (
    `mysql_tbl_mpky3x_order_id` INT,
    `mysql_tbl_mpky3x_customer_id` INT,
    `mysql_tbl_mpky3x_order_date` DATE,
    `mysql_tbl_mpky3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_mpky3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6e7rf` (
    `mysql_tbl_y6e7rf_refund_id` INT,
    `mysql_tbl_y6e7rf_order_id` INT,
    `mysql_tbl_y6e7rf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpky3x` (`mysql_tbl_mpky3x_order_id`, `mysql_tbl_mpky3x_customer_id`, `mysql_tbl_mpky3x_order_date`, `mysql_tbl_mpky3x_total_amount`, `mysql_tbl_mpky3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6e7rf` (`mysql_tbl_y6e7rf_refund_id`, `mysql_tbl_y6e7rf_order_id`, `mysql_tbl_y6e7rf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxd57` (
    `mysql_tbl_0qxd57_emp_id` INT,
    `mysql_tbl_0qxd57_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qxd57` (`mysql_tbl_0qxd57_emp_id`, `mysql_tbl_0qxd57_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fm82` (
    `mysql_tbl_w0fm82_customer_id` INT,
    `mysql_tbl_w0fm82_country` INT,
    `mysql_tbl_w0fm82_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zcsl` (
    `mysql_tbl_w5zcsl_order_id` INT,
    `mysql_tbl_w5zcsl_customer_id` INT,
    `mysql_tbl_w5zcsl_order_date` DATE
);

INSERT INTO `mysql_tbl_w0fm82` (`mysql_tbl_w0fm82_customer_id`, `mysql_tbl_w0fm82_country`, `mysql_tbl_w0fm82_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5zcsl` (`mysql_tbl_w5zcsl_order_id`, `mysql_tbl_w5zcsl_customer_id`, `mysql_tbl_w5zcsl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nub3fj` (
    `mysql_tbl_nub3fj_order_id` INT,
    `mysql_tbl_nub3fj_customer_id` INT,
    `mysql_tbl_nub3fj_order_date` DATE,
    `mysql_tbl_nub3fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_nub3fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafvf4` (
    `mysql_tbl_hafvf4_refund_id` INT,
    `mysql_tbl_hafvf4_order_id` INT,
    `mysql_tbl_hafvf4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nub3fj` (`mysql_tbl_nub3fj_order_id`, `mysql_tbl_nub3fj_customer_id`, `mysql_tbl_nub3fj_order_date`, `mysql_tbl_nub3fj_total_amount`, `mysql_tbl_nub3fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hafvf4` (`mysql_tbl_hafvf4_refund_id`, `mysql_tbl_hafvf4_order_id`, `mysql_tbl_hafvf4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7mzva` (
    `mysql_tbl_y7mzva_customer_id` INT,
    `mysql_tbl_y7mzva_order_date` DATE,
    `mysql_tbl_y7mzva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7mzva` (`mysql_tbl_y7mzva_customer_id`, `mysql_tbl_y7mzva_order_date`, `mysql_tbl_y7mzva_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_fvi1hk_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fvi1hk_EMAIL IS NULL OR mysql_tbl_fvi1hk_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fvi1hk_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fvi1hk` (`mysql_tbl_fvi1hk_NAME`, `mysql_tbl_fvi1hk_EMAIL`) VALUES (USER_NAME, mysql_tbl_fvi1hk_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0qxd57_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0qxd57`
    WHERE mysql_tbl_0qxd57_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9tod3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9tod3`
    WHERE mysql_tbl_k9tod3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpky3x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mpky3x`
    WHERE mysql_tbl_mpky3x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y6e7rf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y6e7rf`
    WHERE mysql_tbl_y6e7rf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0i0ej4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0i0ej4`
    WHERE mysql_tbl_0i0ej4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wjze25`
    WHERE mysql_tbl_wjze25_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hxcel1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_953j6c` E
    JOIN `mysql_tbl_hxcel1` C ON mysql_tbl_953j6c_COURSE_ID = mysql_tbl_hxcel1_COURSE_ID
    WHERE mysql_tbl_953j6c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_953j6c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hxcel1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_953j6c` E
    JOIN `mysql_tbl_hxcel1` C ON mysql_tbl_953j6c_COURSE_ID = mysql_tbl_hxcel1_COURSE_ID
    WHERE mysql_tbl_953j6c_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7mzva_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y7mzva`
    WHERE mysql_tbl_y7mzva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nub3fj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nub3fj`
    WHERE mysql_tbl_nub3fj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hafvf4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hafvf4`
    WHERE mysql_tbl_hafvf4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w0fm82`
    WHERE mysql_tbl_w0fm82_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w0fm82_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wpsd55_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wpsd55`
    WHERE mysql_tbl_wpsd55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzdfxo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hzdfxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hzdfxo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hzdfxo`
    WHERE mysql_tbl_hzdfxo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);