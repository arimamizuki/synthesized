/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kmbd8` (
    `mysql_tbl_6kmbd8_emp_id` INT,
    `mysql_tbl_6kmbd8_salary` INT
);

INSERT INTO `mysql_tbl_6kmbd8` (`mysql_tbl_6kmbd8_emp_id`, `mysql_tbl_6kmbd8_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vicins` (
    `mysql_tbl_vicins_product_id` INT,
    `mysql_tbl_vicins_supplier_id` INT,
    `mysql_tbl_vicins_category_id` INT
);

INSERT INTO `mysql_tbl_vicins` (`mysql_tbl_vicins_product_id`, `mysql_tbl_vicins_supplier_id`, `mysql_tbl_vicins_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axavtj` (
    `mysql_tbl_axavtj_emp_id` INT,
    `mysql_tbl_axavtj_department_id` INT,
    `mysql_tbl_axavtj_hire_date` DATE,
    `mysql_tbl_axavtj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxlwyt` (
    `mysql_tbl_sxlwyt_department_id` INT,
    `mysql_tbl_sxlwyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axavtj` (`mysql_tbl_axavtj_emp_id`, `mysql_tbl_axavtj_department_id`, `mysql_tbl_axavtj_hire_date`, `mysql_tbl_axavtj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxlwyt` (`mysql_tbl_sxlwyt_department_id`, `mysql_tbl_sxlwyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geityr` (
    `mysql_tbl_geityr_order_id` INT,
    `mysql_tbl_geityr_customer_id` INT,
    `mysql_tbl_geityr_order_date` DATE,
    `mysql_tbl_geityr_total_amount` DECIMAL(10,2),
    `mysql_tbl_geityr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dc7c` (
    `mysql_tbl_91dc7c_refund_id` INT,
    `mysql_tbl_91dc7c_order_id` INT,
    `mysql_tbl_91dc7c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geityr` (`mysql_tbl_geityr_order_id`, `mysql_tbl_geityr_customer_id`, `mysql_tbl_geityr_order_date`, `mysql_tbl_geityr_total_amount`, `mysql_tbl_geityr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91dc7c` (`mysql_tbl_91dc7c_refund_id`, `mysql_tbl_91dc7c_order_id`, `mysql_tbl_91dc7c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmzza` (
    `mysql_tbl_dgmzza_emp_id` INT,
    `mysql_tbl_dgmzza_salary` INT
);

INSERT INTO `mysql_tbl_dgmzza` (`mysql_tbl_dgmzza_emp_id`, `mysql_tbl_dgmzza_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztijw` (
    `mysql_tbl_dztijw_order_id` INT,
    `mysql_tbl_dztijw_customer_id` INT,
    `mysql_tbl_dztijw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dztijw` (`mysql_tbl_dztijw_order_id`, `mysql_tbl_dztijw_customer_id`, `mysql_tbl_dztijw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31rg36` (
    `mysql_tbl_31rg36_claim_id` INT,
    `mysql_tbl_31rg36_policy_id` INT,
    `mysql_tbl_31rg36_claim_type` VARCHAR(50),
    `mysql_tbl_31rg36_claim_amount` DECIMAL(10,2),
    `mysql_tbl_31rg36_filing_date` DATE,
    `mysql_tbl_31rg36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65a40j` (
    `mysql_tbl_65a40j_transaction_id` INT,
    `mysql_tbl_65a40j_policy_id` INT,
    `mysql_tbl_65a40j_transaction_date` DATE,
    `mysql_tbl_65a40j_amount` DECIMAL(10,2),
    `mysql_tbl_65a40j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31rg36` (`mysql_tbl_31rg36_claim_id`, `mysql_tbl_31rg36_policy_id`, `mysql_tbl_31rg36_claim_type`, `mysql_tbl_31rg36_claim_amount`, `mysql_tbl_31rg36_filing_date`, `mysql_tbl_31rg36_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_65a40j` (`mysql_tbl_65a40j_transaction_id`, `mysql_tbl_65a40j_policy_id`, `mysql_tbl_65a40j_transaction_date`, `mysql_tbl_65a40j_amount`, `mysql_tbl_65a40j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vicins_SUPPLIER_ID, mysql_tbl_vicins_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_vicins`
    WHERE mysql_tbl_vicins_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_axavtj`
    WHERE mysql_tbl_axavtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_axavtj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_axavtj`
    WHERE mysql_tbl_axavtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_axavtj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geityr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_geityr`
    WHERE mysql_tbl_geityr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91dc7c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_91dc7c`
    WHERE mysql_tbl_91dc7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dgmzza_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dgmzza`
    WHERE mysql_tbl_dgmzza_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dztijw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dztijw`
    WHERE mysql_tbl_dztijw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dztijw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dztijw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31rg36_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_31rg36_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_31rg36`
    WHERE mysql_tbl_31rg36_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_65a40j`
    WHERE mysql_tbl_65a40j_POLICY_ID = (SELECT mysql_tbl_31rg36_POLICY_ID FROM `mysql_tbl_31rg36` WHERE mysql_tbl_31rg36_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    SET V_TEMP = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_REVERSED = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kmbd8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6kmbd8`
    WHERE mysql_tbl_6kmbd8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);