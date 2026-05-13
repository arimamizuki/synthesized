/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59e272` (
    `mysql_tbl_59e272_customer_id` INT,
    `mysql_tbl_59e272_registration_date` DATE
);

INSERT INTO `mysql_tbl_59e272` (`mysql_tbl_59e272_customer_id`, `mysql_tbl_59e272_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhk2m1` (
    `mysql_tbl_fhk2m1_case_id` INT,
    `mysql_tbl_fhk2m1_client_id` INT,
    `mysql_tbl_fhk2m1_attorney_id` INT,
    `mysql_tbl_fhk2m1_case_type` VARCHAR(50),
    `mysql_tbl_fhk2m1_filing_date` DATE,
    `mysql_tbl_fhk2m1_status` VARCHAR(50),
    `mysql_tbl_fhk2m1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wse0` (
    `mysql_tbl_o5wse0_task_id` INT,
    `mysql_tbl_o5wse0_case_id` INT,
    `mysql_tbl_o5wse0_task_name` VARCHAR(50),
    `mysql_tbl_o5wse0_hours_billed` INT,
    `mysql_tbl_o5wse0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fhk2m1` (`mysql_tbl_fhk2m1_case_id`, `mysql_tbl_fhk2m1_client_id`, `mysql_tbl_fhk2m1_attorney_id`, `mysql_tbl_fhk2m1_case_type`, `mysql_tbl_fhk2m1_filing_date`, `mysql_tbl_fhk2m1_status`, `mysql_tbl_fhk2m1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5wse0` (`mysql_tbl_o5wse0_task_id`, `mysql_tbl_o5wse0_case_id`, `mysql_tbl_o5wse0_task_name`, `mysql_tbl_o5wse0_hours_billed`, `mysql_tbl_o5wse0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe88k7` (
    `mysql_tbl_qe88k7_customer_id` INT
);

INSERT INTO `mysql_tbl_qe88k7` (`mysql_tbl_qe88k7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodz07` (
    `mysql_tbl_aodz07_order_id` INT,
    `mysql_tbl_aodz07_customer_id` INT,
    `mysql_tbl_aodz07_order_date` DATE,
    `mysql_tbl_aodz07_total_amount` DECIMAL(10,2),
    `mysql_tbl_aodz07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17z154` (
    `mysql_tbl_17z154_customer_id` INT,
    `mysql_tbl_17z154_country` INT
);

INSERT INTO `mysql_tbl_aodz07` (`mysql_tbl_aodz07_order_id`, `mysql_tbl_aodz07_customer_id`, `mysql_tbl_aodz07_order_date`, `mysql_tbl_aodz07_total_amount`, `mysql_tbl_aodz07_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17z154` (`mysql_tbl_17z154_customer_id`, `mysql_tbl_17z154_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3mxd` (
    `mysql_tbl_8r3mxd_customer_id` INT,
    `mysql_tbl_8r3mxd_registration_date` DATE,
    `mysql_tbl_8r3mxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ay270` (
    `mysql_tbl_9ay270_order_id` INT,
    `mysql_tbl_9ay270_customer_id` INT,
    `mysql_tbl_9ay270_order_date` DATE,
    `mysql_tbl_9ay270_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r3mxd` (`mysql_tbl_8r3mxd_customer_id`, `mysql_tbl_8r3mxd_registration_date`, `mysql_tbl_8r3mxd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ay270` (`mysql_tbl_9ay270_order_id`, `mysql_tbl_9ay270_customer_id`, `mysql_tbl_9ay270_order_date`, `mysql_tbl_9ay270_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozih4` (mysql_tbl_3ozih4_id INT, mysql_tbl_3ozih4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fgin` (
    `mysql_tbl_k2fgin_campaign_id` INT,
    `mysql_tbl_k2fgin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2fgin` (`mysql_tbl_k2fgin_campaign_id`, `mysql_tbl_k2fgin_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19c20m` (
    `mysql_tbl_19c20m_product_id` INT,
    `mysql_tbl_19c20m_price` DECIMAL(10,2),
    `mysql_tbl_19c20m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19c20m` (`mysql_tbl_19c20m_product_id`, `mysql_tbl_19c20m_price`, `mysql_tbl_19c20m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29h7zi` (
    `mysql_tbl_29h7zi_investment_id` INT,
    `mysql_tbl_29h7zi_customer_id` INT,
    `mysql_tbl_29h7zi_portfolio_id` INT,
    `mysql_tbl_29h7zi_investment_type` VARCHAR(50),
    `mysql_tbl_29h7zi_current_value` INT,
    `mysql_tbl_29h7zi_initial_investment` INT,
    `mysql_tbl_29h7zi_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4w10` (
    `mysql_tbl_rs4w10_portfolio_id` INT,
    `mysql_tbl_rs4w10_manager_id` INT,
    `mysql_tbl_rs4w10_total_value` DECIMAL(10,2),
    `mysql_tbl_rs4w10_performance_score` INT
);

INSERT INTO `mysql_tbl_29h7zi` (`mysql_tbl_29h7zi_investment_id`, `mysql_tbl_29h7zi_customer_id`, `mysql_tbl_29h7zi_portfolio_id`, `mysql_tbl_29h7zi_investment_type`, `mysql_tbl_29h7zi_current_value`, `mysql_tbl_29h7zi_initial_investment`, `mysql_tbl_29h7zi_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rs4w10` (`mysql_tbl_rs4w10_portfolio_id`, `mysql_tbl_rs4w10_manager_id`, `mysql_tbl_rs4w10_total_value`, `mysql_tbl_rs4w10_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqfgm` (
    `mysql_tbl_1jqfgm_order_id` INT,
    `mysql_tbl_1jqfgm_customer_id` INT,
    `mysql_tbl_1jqfgm_order_date` DATE,
    `mysql_tbl_1jqfgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mmorf` (
    `mysql_tbl_6mmorf_customer_id` INT,
    `mysql_tbl_6mmorf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jqfgm` (`mysql_tbl_1jqfgm_order_id`, `mysql_tbl_1jqfgm_customer_id`, `mysql_tbl_1jqfgm_order_date`, `mysql_tbl_1jqfgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6mmorf` (`mysql_tbl_6mmorf_customer_id`, `mysql_tbl_6mmorf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vde7qt` (
    `mysql_tbl_vde7qt_emp_id` INT,
    `mysql_tbl_vde7qt_department_id` INT,
    `mysql_tbl_vde7qt_salary` INT,
    `mysql_tbl_vde7qt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xsir` (
    `mysql_tbl_14xsir_department_id` INT,
    `mysql_tbl_14xsir_name` VARCHAR(50),
    `mysql_tbl_14xsir_location` INT
);

INSERT INTO `mysql_tbl_vde7qt` (`mysql_tbl_vde7qt_emp_id`, `mysql_tbl_vde7qt_department_id`, `mysql_tbl_vde7qt_salary`, `mysql_tbl_vde7qt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14xsir` (`mysql_tbl_14xsir_department_id`, `mysql_tbl_14xsir_name`, `mysql_tbl_14xsir_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcn1si` (
    `mysql_tbl_gcn1si_emp_id` INT,
    `mysql_tbl_gcn1si_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcn1si` (`mysql_tbl_gcn1si_emp_id`, `mysql_tbl_gcn1si_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47wjy` (
    `mysql_tbl_m47wjy_order_id` INT,
    `mysql_tbl_m47wjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m47wjy` (`mysql_tbl_m47wjy_order_id`, `mysql_tbl_m47wjy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0z7d` (
    `mysql_tbl_no0z7d_emp_id` INT,
    `mysql_tbl_no0z7d_salary` INT,
    `mysql_tbl_no0z7d_department_id` INT,
    `mysql_tbl_no0z7d_hire_date` DATE
);

INSERT INTO `mysql_tbl_no0z7d` (`mysql_tbl_no0z7d_emp_id`, `mysql_tbl_no0z7d_salary`, `mysql_tbl_no0z7d_department_id`, `mysql_tbl_no0z7d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r72pui` (
    `mysql_tbl_r72pui_supplier_id` INT,
    `mysql_tbl_r72pui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r72pui` (`mysql_tbl_r72pui_supplier_id`, `mysql_tbl_r72pui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rox6ms` (
    `mysql_tbl_rox6ms_campaign_id` INT,
    `mysql_tbl_rox6ms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rox6ms` (`mysql_tbl_rox6ms_campaign_id`, `mysql_tbl_rox6ms_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhswj` (
    `mysql_tbl_mfhswj_customer_id` INT,
    `mysql_tbl_mfhswj_plan_type` VARCHAR(50),
    `mysql_tbl_mfhswj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mfhswj_start_date` DATE
);

INSERT INTO `mysql_tbl_mfhswj` (`mysql_tbl_mfhswj_customer_id`, `mysql_tbl_mfhswj_plan_type`, `mysql_tbl_mfhswj_monthly_cost`, `mysql_tbl_mfhswj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seq0dq` (
    `mysql_tbl_seq0dq_ship_id` INT,
    `mysql_tbl_seq0dq_order_id` INT,
    `mysql_tbl_seq0dq_weight` INT,
    `mysql_tbl_seq0dq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_seq0dq_zone` INT,
    `mysql_tbl_seq0dq_delivery_days` INT
);

INSERT INTO `mysql_tbl_seq0dq` (`mysql_tbl_seq0dq_ship_id`, `mysql_tbl_seq0dq_order_id`, `mysql_tbl_seq0dq_weight`, `mysql_tbl_seq0dq_shipping_cost`, `mysql_tbl_seq0dq_zone`, `mysql_tbl_seq0dq_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b6mm` (
    `mysql_tbl_f6b6mm_customer_id` INT,
    `mysql_tbl_f6b6mm_registration_date` DATE,
    `mysql_tbl_f6b6mm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fq3bk` (
    `mysql_tbl_6fq3bk_order_id` INT,
    `mysql_tbl_6fq3bk_customer_id` INT,
    `mysql_tbl_6fq3bk_order_date` DATE
);

INSERT INTO `mysql_tbl_f6b6mm` (`mysql_tbl_f6b6mm_customer_id`, `mysql_tbl_f6b6mm_registration_date`, `mysql_tbl_f6b6mm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fq3bk` (`mysql_tbl_6fq3bk_order_id`, `mysql_tbl_6fq3bk_customer_id`, `mysql_tbl_6fq3bk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knhr6j` (
    `mysql_tbl_knhr6j_vec` INT
);

INSERT INTO `mysql_tbl_knhr6j` (`mysql_tbl_knhr6j_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_f6b6mm`
    WHERE mysql_tbl_f6b6mm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f6b6mm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_knhr6j_VEC INTO RESULT FROM `mysql_tbl_knhr6j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m47wjy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m47wjy`
    WHERE mysql_tbl_m47wjy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r72pui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r72pui`
    WHERE mysql_tbl_r72pui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_no0z7d_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_no0z7d`
    WHERE mysql_tbl_no0z7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gcn1si_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gcn1si`
    WHERE mysql_tbl_gcn1si_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_vde7qt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_vde7qt`
    WHERE mysql_tbl_vde7qt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vde7qt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vde7qt`
    WHERE mysql_tbl_vde7qt_DEPARTMENT_ID = (SELECT mysql_tbl_vde7qt_DEPARTMENT_ID FROM `mysql_tbl_vde7qt` WHERE mysql_tbl_vde7qt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1jqfgm`
    WHERE mysql_tbl_1jqfgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6mmorf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6mmorf`
    WHERE mysql_tbl_6mmorf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ma0bmp`
    WHERE mysql_tbl_qe88k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3ozih4` SET mysql_tbl_3ozih4_STATUS = 'PROCESSED' WHERE mysql_tbl_3ozih4_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_29h7zi_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_29h7zi_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_29h7zi`
    WHERE mysql_tbl_29h7zi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_29h7zi_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_29h7zi`
    WHERE mysql_tbl_29h7zi_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19c20m_PRICE, 0), COALESCE(mysql_tbl_19c20m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_19c20m`
    WHERE mysql_tbl_19c20m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2fgin_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2fgin`
    WHERE mysql_tbl_k2fgin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rox6ms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rox6ms`
    WHERE mysql_tbl_rox6ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_mfhswj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_mfhswj`
    WHERE mysql_tbl_mfhswj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seq0dq_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_seq0dq`
    WHERE mysql_tbl_seq0dq_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9ay270`
    WHERE mysql_tbl_9ay270_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8r3mxd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8r3mxd`
    WHERE mysql_tbl_8r3mxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (FLOOR(V_RETENTION_INDEX)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aodz07`
    WHERE mysql_tbl_aodz07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_aodz07` O
    JOIN `mysql_tbl_17z154` C ON mysql_tbl_aodz07_CUSTOMER_ID = mysql_tbl_17z154_CUSTOMER_ID
    WHERE mysql_tbl_aodz07_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_17z154_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhk2m1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_fhk2m1`
    WHERE mysql_tbl_fhk2m1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5wse0_HOURS_BILLED * mysql_tbl_o5wse0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_o5wse0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_o5wse0`
    WHERE mysql_tbl_o5wse0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_59e272_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_59e272`
    WHERE mysql_tbl_59e272_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ma0bmp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();