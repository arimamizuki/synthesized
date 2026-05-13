/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8awf4n` (
    `mysql_tbl_8awf4n_product_id` INT,
    `mysql_tbl_8awf4n_category_id` INT,
    `mysql_tbl_8awf4n_price` DECIMAL(10,2),
    `mysql_tbl_8awf4n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrxi7` (
    `mysql_tbl_rwrxi7_order_id` INT,
    `mysql_tbl_rwrxi7_product_id` INT,
    `mysql_tbl_rwrxi7_quantity` INT
);

INSERT INTO `mysql_tbl_8awf4n` (`mysql_tbl_8awf4n_product_id`, `mysql_tbl_8awf4n_category_id`, `mysql_tbl_8awf4n_price`, `mysql_tbl_8awf4n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwrxi7` (`mysql_tbl_rwrxi7_order_id`, `mysql_tbl_rwrxi7_product_id`, `mysql_tbl_rwrxi7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfhpy` (
    `mysql_tbl_bnfhpy_order_id` INT,
    `mysql_tbl_bnfhpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnfhpy` (`mysql_tbl_bnfhpy_order_id`, `mysql_tbl_bnfhpy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ha9lv` (
    `mysql_tbl_7ha9lv_employee_id` INT,
    `mysql_tbl_7ha9lv_department_id` INT,
    `mysql_tbl_7ha9lv_salary` INT,
    `mysql_tbl_7ha9lv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1wo5q` (
    `mysql_tbl_q1wo5q_employee_id` INT,
    `mysql_tbl_q1wo5q_effective_date` DATE,
    `mysql_tbl_q1wo5q_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ha9lv` (`mysql_tbl_7ha9lv_employee_id`, `mysql_tbl_7ha9lv_department_id`, `mysql_tbl_7ha9lv_salary`, `mysql_tbl_7ha9lv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q1wo5q` (`mysql_tbl_q1wo5q_employee_id`, `mysql_tbl_q1wo5q_effective_date`, `mysql_tbl_q1wo5q_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79quw` (
    `mysql_tbl_t79quw_customer_id` INT,
    `mysql_tbl_t79quw_registratimysql_tbl_10bk0e_date DATE
);

INSERT INTO `mysql_tbl_t79quw` (`mysql_tbl_t79quw_customer_id`, `mysql_tbl_t79quw_registratimysql_tbl_10bk0e_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55hvti` (
    `mysql_tbl_55hvti_customer_id` INT,
    `mysql_tbl_55hvti_registratimysql_tbl_10bk0e_date DATE
);

INSERT INTO `mysql_tbl_55hvti` (`mysql_tbl_55hvti_customer_id`, `mysql_tbl_55hvti_registratimysql_tbl_10bk0e_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniw55` (
    `mysql_tbl_kniw55_loan_id` INT,
    `mysql_tbl_kniw55_customer_id` INT,
    `mysql_tbl_kniw55_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kniw55_interest_rate` INT,
    `mysql_tbl_kniw55_term_months` INT,
    `mysql_tbl_kniw55_monthly_payment` INT,
    `mysql_tbl_kniw55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kniw55` (`mysql_tbl_kniw55_loan_id`, `mysql_tbl_kniw55_customer_id`, `mysql_tbl_kniw55_principal_amount`, `mysql_tbl_kniw55_interest_rate`, `mysql_tbl_kniw55_term_months`, `mysql_tbl_kniw55_monthly_payment`, `mysql_tbl_kniw55_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_44gkhc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc38v2` (
    `mysql_tbl_pc38v2_category_id` INT,
    `mysql_tbl_pc38v2_price` DECIMAL(10,2),
    `mysql_tbl_pc38v2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pc38v2` (`mysql_tbl_pc38v2_category_id`, `mysql_tbl_pc38v2_price`, `mysql_tbl_pc38v2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9t0b` (
    `mysql_tbl_5b9t0b_customer_id` INT,
    `mysql_tbl_5b9t0b_registratimysql_tbl_10bk0e_date DATE,
    `mysql_tbl_5b9t0b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8epo` (
    `mysql_tbl_ir8epo_order_id` INT,
    `mysql_tbl_ir8epo_customer_id` INT,
    `mysql_tbl_ir8epo_order_date` DATE,
    `mysql_tbl_ir8epo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b9t0b` (`mysql_tbl_5b9t0b_customer_id`, `mysql_tbl_5b9t0b_registratimysql_tbl_10bk0e_date, `mysql_tbl_5b9t0b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ir8epo` (`mysql_tbl_ir8epo_order_id`, `mysql_tbl_ir8epo_customer_id`, `mysql_tbl_ir8epo_order_date`, `mysql_tbl_ir8epo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwxid` (
    `mysql_tbl_dnwxid_order_id` INT,
    `mysql_tbl_dnwxid_customer_id` INT,
    `mysql_tbl_dnwxid_order_date` DATE,
    `mysql_tbl_dnwxid_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4amv` (
    `mysql_tbl_3w4amv_order_id` INT,
    `mysql_tbl_3w4amv_product_id` INT,
    `mysql_tbl_3w4amv_quantity` INT
);

INSERT INTO `mysql_tbl_dnwxid` (`mysql_tbl_dnwxid_order_id`, `mysql_tbl_dnwxid_customer_id`, `mysql_tbl_dnwxid_order_date`, `mysql_tbl_dnwxid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w4amv` (`mysql_tbl_3w4amv_order_id`, `mysql_tbl_3w4amv_product_id`, `mysql_tbl_3w4amv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci6be` (
    `mysql_tbl_6ci6be_order_id` INT,
    `mysql_tbl_6ci6be_customer_id` INT
);

INSERT INTO `mysql_tbl_6ci6be` (`mysql_tbl_6ci6be_order_id`, `mysql_tbl_6ci6be_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyaa2` (
    `mysql_tbl_dlyaa2_meter_id` INT,
    `mysql_tbl_dlyaa2_customer_id` INT,
    `mysql_tbl_dlyaa2_meter_type` VARCHAR(50),
    `mysql_tbl_dlyaa2_current_reading` INT,
    `mysql_tbl_dlyaa2_previous_reading` INT,
    `mysql_tbl_dlyaa2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lij0l5` (
    `mysql_tbl_lij0l5_tariff_id` INT,
    `mysql_tbl_lij0l5_tier_name` VARCHAR(50),
    `mysql_tbl_lij0l5_min_units` INT,
    `mysql_tbl_lij0l5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dlyaa2` (`mysql_tbl_dlyaa2_meter_id`, `mysql_tbl_dlyaa2_customer_id`, `mysql_tbl_dlyaa2_meter_type`, `mysql_tbl_dlyaa2_current_reading`, `mysql_tbl_dlyaa2_previous_reading`, `mysql_tbl_dlyaa2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lij0l5` (`mysql_tbl_lij0l5_tariff_id`, `mysql_tbl_lij0l5_tier_name`, `mysql_tbl_lij0l5_min_units`, `mysql_tbl_lij0l5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro4fpu` (
    `mysql_tbl_ro4fpu_supplier_id` INT,
    `mysql_tbl_ro4fpu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ro4fpu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ro4fpu` (`mysql_tbl_ro4fpu_supplier_id`, `mysql_tbl_ro4fpu_supplier_rating`, `mysql_tbl_ro4fpu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bafl` (
    `mysql_tbl_82bafl_dept_id` INT,
    `mysql_tbl_82bafl_name` VARCHAR(50),
    `mysql_tbl_82bafl_manager_id` INT,
    `mysql_tbl_82bafl_headcount` INT,
    `mysql_tbl_82bafl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5xgun` (
    `mysql_tbl_x5xgun_emp_id` INT,
    `mysql_tbl_x5xgun_dept_id` INT,
    `mysql_tbl_x5xgun_salary` INT,
    `mysql_tbl_x5xgun_hire_date` DATE,
    `mysql_tbl_x5xgun_performance_score` INT
);

INSERT INTO `mysql_tbl_82bafl` (`mysql_tbl_82bafl_dept_id`, `mysql_tbl_82bafl_name`, `mysql_tbl_82bafl_manager_id`, `mysql_tbl_82bafl_headcount`, `mysql_tbl_82bafl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x5xgun` (`mysql_tbl_x5xgun_emp_id`, `mysql_tbl_x5xgun_dept_id`, `mysql_tbl_x5xgun_salary`, `mysql_tbl_x5xgun_hire_date`, `mysql_tbl_x5xgun_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfikf` (
    `mysql_tbl_ctfikf_customer_id` INT,
    `mysql_tbl_ctfikf_country` INT
);

INSERT INTO `mysql_tbl_ctfikf` (`mysql_tbl_ctfikf_customer_id`, `mysql_tbl_ctfikf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ock17` (
    `mysql_tbl_2ock17_customer_id` INT
);

INSERT INTO `mysql_tbl_2ock17` (`mysql_tbl_2ock17_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5879rr` (
    `mysql_tbl_5879rr_order_id` INT,
    `mysql_tbl_5879rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5879rr` (`mysql_tbl_5879rr_order_id`, `mysql_tbl_5879rr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0kx1` (
    `mysql_tbl_zz0kx1_invoice_id` INT,
    `mysql_tbl_zz0kx1_customer_id` INT,
    `mysql_tbl_zz0kx1_amount` DECIMAL(10,2),
    `mysql_tbl_zz0kx1_due_date` DATE,
    `mysql_tbl_zz0kx1_paid_date` INT,
    `mysql_tbl_zz0kx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz0kx1` (`mysql_tbl_zz0kx1_invoice_id`, `mysql_tbl_zz0kx1_customer_id`, `mysql_tbl_zz0kx1_amount`, `mysql_tbl_zz0kx1_due_date`, `mysql_tbl_zz0kx1_paid_date`, `mysql_tbl_zz0kx1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_44gkhc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52ule` (
    `mysql_tbl_n52ule_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_n52ule` (`mysql_tbl_n52ule_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvbui0` (
    `mysql_tbl_tvbui0_supplier_id` INT,
    `mysql_tbl_tvbui0_lead_time_days` DATE,
    `mysql_tbl_tvbui0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvbui0` (`mysql_tbl_tvbui0_supplier_id`, `mysql_tbl_tvbui0_lead_time_days`, `mysql_tbl_tvbui0_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjiwx` (
    `mysql_tbl_dgjiwx_customer_id` INT,
    `mysql_tbl_dgjiwx_registratimysql_tbl_10bk0e_date DATE,
    `mysql_tbl_dgjiwx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ln7k` (
    `mysql_tbl_h2ln7k_order_id` INT,
    `mysql_tbl_h2ln7k_customer_id` INT,
    `mysql_tbl_h2ln7k_order_date` DATE,
    `mysql_tbl_h2ln7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgjiwx` (`mysql_tbl_dgjiwx_customer_id`, `mysql_tbl_dgjiwx_registratimysql_tbl_10bk0e_date, `mysql_tbl_dgjiwx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2ln7k` (`mysql_tbl_h2ln7k_order_id`, `mysql_tbl_h2ln7k_customer_id`, `mysql_tbl_h2ln7k_order_date`, `mysql_tbl_h2ln7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnfhpy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bnfhpy`
    WHERE mysql_tbl_bnfhpy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_i4h2vm` U JOIN `mysql_tbl_nh3ddu` O mysql_tbl_10bk0e U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ts3797` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nh3ddu` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ts3797` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cx5px5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3w4amv_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)), COALESCE(SUM(mysql_tbl_3w4amv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3w4amv`
    WHERE mysql_tbl_3w4amv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pc38v2_PRICE), 0), COALESCE(SUM(mysql_tbl_pc38v2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pc38v2`
    WHERE mysql_tbl_pc38v2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_10bk0e_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_10bk0e_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ir8epo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ir8epo`
    WHERE mysql_tbl_ir8epo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_10bk0e_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_10bk0e_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ci6be`
    WHERE mysql_tbl_6ci6be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_10bk0e_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_10bk0e_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_10bk0e_TYPE('{"A": 1}');
    SET JSmysql_tbl_10bk0e_COUNT = JSmysql_tbl_10bk0e_COUNT + 1;
    
    SELECT JSmysql_tbl_10bk0e_VALID('{"A": 1}');
    SET JSmysql_tbl_10bk0e_COUNT = JSmysql_tbl_10bk0e_COUNT + 1;
    
    SELECT JSmysql_tbl_10bk0e_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_10bk0e_COUNT = JSmysql_tbl_10bk0e_COUNT + 1;
    
    SELECT JSmysql_tbl_10bk0e_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_10bk0e_COUNT = JSmysql_tbl_10bk0e_COUNT + 1;
    
    SELECT JSmysql_tbl_10bk0e_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_10bk0e_COUNT = JSmysql_tbl_10bk0e_COUNT + 1;
    
    RETURN JSmysql_tbl_10bk0e_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_10bk0e_COST_r8ywjh(-6)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        SET V_COUNTER = MYSQL_FUNC_FUNC_022_JSmysql_tbl_10bk0e_TYPE_k3ugl4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1wo5q_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_q1wo5q`
    WHERE mysql_tbl_q1wo5q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_q1wo5q_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_q1wo5q_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_q1wo5q`
    WHERE mysql_tbl_q1wo5q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_q1wo5q_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ha9lv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ha9lv`
    WHERE mysql_tbl_7ha9lv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_55hvti_REGISTRATImysql_tbl_10bk0e_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_55hvti`
    WHERE mysql_tbl_55hvti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_10bk0e mysql_tbl_44gkhc.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_10bk0e mysql_tbl_44gkhc.`mysql_tbl_i4h2vm` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_10bk0e` mysql_tbl_44gkhc.`mysql_tbl_nh3ddu` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tvbui0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tvbui0_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tvbui0`
    WHERE mysql_tbl_tvbui0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_n52ule`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5879rr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5879rr`
    WHERE mysql_tbl_5879rr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nh3ddu`
    WHERE mysql_tbl_2ock17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_zz0kx1_AMOUNT, 0), mysql_tbl_zz0kx1_DUE_DATE, mysql_tbl_zz0kx1_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_zz0kx1`
    WHERE mysql_tbl_zz0kx1_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kniw55_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kniw55_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kniw55_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kniw55`
    WHERE mysql_tbl_kniw55_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h2ln7k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h2ln7k`
    WHERE mysql_tbl_h2ln7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro4fpu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ro4fpu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ro4fpu`
    WHERE mysql_tbl_ro4fpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_10bk0e_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_10bk0e_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82bafl_HEADCOUNT, 10), COALESCE(mysql_tbl_82bafl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_82bafl`
    WHERE mysql_tbl_82bafl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x5xgun_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_x5xgun`
    WHERE mysql_tbl_x5xgun_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5xgun_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x5xgun`
    WHERE mysql_tbl_x5xgun_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_10bk0e_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_10bk0e_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_i4h2vm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_i4h2vm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_i4h2vm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_44gkhc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ctfikf`
    WHERE mysql_tbl_ctfikf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nh3ddu` O
    JOIN `mysql_tbl_ctfikf` C mysql_tbl_10bk0e O.CUSTOMER_ID = mysql_tbl_ctfikf_CUSTOMER_ID
    WHERE mysql_tbl_ctfikf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlyaa2_CURRENT_READING, 0), COALESCE(mysql_tbl_dlyaa2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dlyaa2`
    WHERE mysql_tbl_dlyaa2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_10bk0e_RISK_eu5hz0(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_10bk0e_DATE DATE;

    SELECT mysql_tbl_t79quw_REGISTRATImysql_tbl_10bk0e_DATE
    INTO V_REGISTRATImysql_tbl_10bk0e_DATE
    FROM `mysql_tbl_t79quw`
    WHERE mysql_tbl_t79quw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_10bk0e_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (QUARTER(V_REGISTRATImysql_tbl_10bk0e_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_10bk0e_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwrxi7_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_rwrxi7` OI
    WHERE mysql_tbl_rwrxi7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwrxi7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rwrxi7` OI
    JOIN `mysql_tbl_8awf4n` P mysql_tbl_10bk0e mysql_tbl_rwrxi7_PRODUCT_ID = mysql_tbl_8awf4n_PRODUCT_ID
    WHERE mysql_tbl_8awf4n_CATEGORY_ID = (SELECT mysql_tbl_8awf4n_CATEGORY_ID FROM `mysql_tbl_8awf4n` WHERE mysql_tbl_8awf4n_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);