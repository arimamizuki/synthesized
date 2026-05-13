/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a558ck` (
    `mysql_tbl_a558ck_budget` INT
);

INSERT INTO `mysql_tbl_a558ck` (`mysql_tbl_a558ck_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x10mfw` (
    `mysql_tbl_x10mfw_customer_id` INT,
    `mysql_tbl_x10mfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_x10mfw` (`mysql_tbl_x10mfw_customer_id`, `mysql_tbl_x10mfw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrqy0` (
    `mysql_tbl_byrqy0_emp_id` INT,
    `mysql_tbl_byrqy0_salary` INT
);

INSERT INTO `mysql_tbl_byrqy0` (`mysql_tbl_byrqy0_emp_id`, `mysql_tbl_byrqy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzuxm8` (
    `mysql_tbl_gzuxm8_customer_id` INT,
    `mysql_tbl_gzuxm8_start_date` DATE
);

INSERT INTO `mysql_tbl_gzuxm8` (`mysql_tbl_gzuxm8_customer_id`, `mysql_tbl_gzuxm8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f79h9` (
    `mysql_tbl_1f79h9_order_id` INT,
    `mysql_tbl_1f79h9_order_date` DATE
);

INSERT INTO `mysql_tbl_1f79h9` (`mysql_tbl_1f79h9_order_id`, `mysql_tbl_1f79h9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4r03f` (
    `mysql_tbl_h4r03f_order_id` INT,
    `mysql_tbl_h4r03f_customer_id` INT,
    `mysql_tbl_h4r03f_order_date` DATE,
    `mysql_tbl_h4r03f_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4r03f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbp47c` (
    `mysql_tbl_rbp47c_customer_id` INT,
    `mysql_tbl_rbp47c_customer_segment` INT
);

INSERT INTO `mysql_tbl_h4r03f` (`mysql_tbl_h4r03f_order_id`, `mysql_tbl_h4r03f_customer_id`, `mysql_tbl_h4r03f_order_date`, `mysql_tbl_h4r03f_total_amount`, `mysql_tbl_h4r03f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbp47c` (`mysql_tbl_rbp47c_customer_id`, `mysql_tbl_rbp47c_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6fxq` (
    mysql_tbl_7l6fxq_emp_no INT,
    mysql_tbl_7l6fxq_first_name VARCHAR(50),
    mysql_tbl_7l6fxq_last_name VARCHAR(50),
    mysql_tbl_7l6fxq_birth_date DATE,
    mysql_tbl_7l6fxq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnkpx1` (
    `mysql_tbl_hnkpx1_customer_id` INT,
    `mysql_tbl_hnkpx1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hnkpx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnkpx1` (`mysql_tbl_hnkpx1_customer_id`, `mysql_tbl_hnkpx1_monthly_cost`, `mysql_tbl_hnkpx1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8v9oy` (
    `mysql_tbl_q8v9oy_product_id` INT,
    `mysql_tbl_q8v9oy_supplier_id` INT,
    `mysql_tbl_q8v9oy_price` DECIMAL(10,2),
    `mysql_tbl_q8v9oy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih08vs` (
    `mysql_tbl_ih08vs_supplier_id` INT,
    `mysql_tbl_ih08vs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ih08vs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q8v9oy` (`mysql_tbl_q8v9oy_product_id`, `mysql_tbl_q8v9oy_supplier_id`, `mysql_tbl_q8v9oy_price`, `mysql_tbl_q8v9oy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ih08vs` (`mysql_tbl_ih08vs_supplier_id`, `mysql_tbl_ih08vs_supplier_rating`, `mysql_tbl_ih08vs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sr13w` (
    `mysql_tbl_1sr13w_emp_id` INT,
    `mysql_tbl_1sr13w_department_id` INT
);

INSERT INTO `mysql_tbl_1sr13w` (`mysql_tbl_1sr13w_emp_id`, `mysql_tbl_1sr13w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_089x76` (
    `mysql_tbl_089x76_investment_id` INT,
    `mysql_tbl_089x76_customer_id` INT,
    `mysql_tbl_089x76_investment_type` VARCHAR(50),
    `mysql_tbl_089x76_principal` INT,
    `mysql_tbl_089x76_interest_rate` INT,
    `mysql_tbl_089x76_term_months` INT,
    `mysql_tbl_089x76_start_date` DATE
);

INSERT INTO `mysql_tbl_089x76` (`mysql_tbl_089x76_investment_id`, `mysql_tbl_089x76_customer_id`, `mysql_tbl_089x76_investment_type`, `mysql_tbl_089x76_principal`, `mysql_tbl_089x76_interest_rate`, `mysql_tbl_089x76_term_months`, `mysql_tbl_089x76_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3vu0` (
    `mysql_tbl_1d3vu0_customer_id` INT,
    `mysql_tbl_1d3vu0_registration_date` DATE,
    `mysql_tbl_1d3vu0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa29od` (
    `mysql_tbl_wa29od_order_id` INT,
    `mysql_tbl_wa29od_customer_id` INT,
    `mysql_tbl_wa29od_order_date` DATE,
    `mysql_tbl_wa29od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d3vu0` (`mysql_tbl_1d3vu0_customer_id`, `mysql_tbl_1d3vu0_registration_date`, `mysql_tbl_1d3vu0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wa29od` (`mysql_tbl_wa29od_order_id`, `mysql_tbl_wa29od_customer_id`, `mysql_tbl_wa29od_order_date`, `mysql_tbl_wa29od_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kn52` (
    `mysql_tbl_48kn52_customer_id` INT
);

INSERT INTO `mysql_tbl_48kn52` (`mysql_tbl_48kn52_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1sr13w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1sr13w`
    WHERE mysql_tbl_1sr13w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1sr13w`
    WHERE mysql_tbl_1sr13w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_19lvhr`
    WHERE mysql_tbl_48kn52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_089x76_PRINCIPAL, 0), COALESCE(mysql_tbl_089x76_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_089x76_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_089x76`
    WHERE mysql_tbl_089x76_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wa29od_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wa29od`
    WHERE mysql_tbl_wa29od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_7l6fxq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rbp47c_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_rbp47c`
    WHERE mysql_tbl_rbp47c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_h4r03f` O
    JOIN `mysql_tbl_rbp47c` C ON mysql_tbl_h4r03f_CUSTOMER_ID = mysql_tbl_rbp47c_CUSTOMER_ID
    WHERE mysql_tbl_rbp47c_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_h4r03f_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_h4r03f_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1f79h9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1f79h9`
    WHERE mysql_tbl_1f79h9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gzuxm8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gzuxm8`
    WHERE mysql_tbl_gzuxm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hnkpx1_MONTHLY_COST, 0), mysql_tbl_hnkpx1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hnkpx1`
    WHERE mysql_tbl_hnkpx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_s03w7l`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih08vs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ih08vs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ih08vs`
    WHERE mysql_tbl_ih08vs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q8v9oy`
    WHERE mysql_tbl_q8v9oy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byrqy0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_byrqy0`
    WHERE mysql_tbl_byrqy0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x10mfw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x10mfw`
    WHERE mysql_tbl_x10mfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a558ck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a558ck`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);