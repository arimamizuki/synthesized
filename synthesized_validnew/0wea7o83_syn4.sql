/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7fmx` (
    `mysql_tbl_sj7fmx_order_id` INT,
    `mysql_tbl_sj7fmx_order_date` DATE
);

INSERT INTO `mysql_tbl_sj7fmx` (`mysql_tbl_sj7fmx_order_id`, `mysql_tbl_sj7fmx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpio8` (
    `mysql_tbl_cxpio8_order_id` INT,
    `mysql_tbl_cxpio8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxpio8` (`mysql_tbl_cxpio8_order_id`, `mysql_tbl_cxpio8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0hdi` (
    `mysql_tbl_8v0hdi_campaign_id` INT,
    `mysql_tbl_8v0hdi_target_audience_size` INT,
    `mysql_tbl_8v0hdi_budget` INT,
    `mysql_tbl_8v0hdi_start_date` DATE,
    `mysql_tbl_8v0hdi_end_date` DATE,
    `mysql_tbl_8v0hdi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvlmh` (
    `mysql_tbl_emvlmh_conversion_id` INT,
    `mysql_tbl_emvlmh_campaign_id` INT,
    `mysql_tbl_emvlmh_conversion_date` DATE,
    `mysql_tbl_emvlmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_8v0hdi` (`mysql_tbl_8v0hdi_campaign_id`, `mysql_tbl_8v0hdi_target_audience_size`, `mysql_tbl_8v0hdi_budget`, `mysql_tbl_8v0hdi_start_date`, `mysql_tbl_8v0hdi_end_date`, `mysql_tbl_8v0hdi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_emvlmh` (`mysql_tbl_emvlmh_conversion_id`, `mysql_tbl_emvlmh_campaign_id`, `mysql_tbl_emvlmh_conversion_date`, `mysql_tbl_emvlmh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn722m` (
    `mysql_tbl_dn722m_concert_id` INT,
    `mysql_tbl_dn722m_venue_id` INT,
    `mysql_tbl_dn722m_artist_id` INT,
    `mysql_tbl_dn722m_ticket_price` DECIMAL(10,2),
    `mysql_tbl_dn722m_seats_available` INT,
    `mysql_tbl_dn722m_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epld7b` (
    `mysql_tbl_epld7b_sale_id` INT,
    `mysql_tbl_epld7b_concert_id` INT,
    `mysql_tbl_epld7b_customer_id` INT,
    `mysql_tbl_epld7b_quantity` INT,
    `mysql_tbl_epld7b_sale_date` DATE
);

INSERT INTO `mysql_tbl_dn722m` (`mysql_tbl_dn722m_concert_id`, `mysql_tbl_dn722m_venue_id`, `mysql_tbl_dn722m_artist_id`, `mysql_tbl_dn722m_ticket_price`, `mysql_tbl_dn722m_seats_available`, `mysql_tbl_dn722m_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_epld7b` (`mysql_tbl_epld7b_sale_id`, `mysql_tbl_epld7b_concert_id`, `mysql_tbl_epld7b_customer_id`, `mysql_tbl_epld7b_quantity`, `mysql_tbl_epld7b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlpog0` (
    `mysql_tbl_mlpog0_product_id` INT,
    `mysql_tbl_mlpog0_sku` INT,
    `mysql_tbl_mlpog0_name` VARCHAR(50),
    `mysql_tbl_mlpog0_category_id` INT,
    `mysql_tbl_mlpog0_price` DECIMAL(10,2),
    `mysql_tbl_mlpog0_cost` DECIMAL(10,2),
    `mysql_tbl_mlpog0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs42xe` (
    `mysql_tbl_vs42xe_transaction_id` INT,
    `mysql_tbl_vs42xe_product_id` INT,
    `mysql_tbl_vs42xe_quantity` INT,
    `mysql_tbl_vs42xe_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mlpog0` (`mysql_tbl_mlpog0_product_id`, `mysql_tbl_mlpog0_sku`, `mysql_tbl_mlpog0_name`, `mysql_tbl_mlpog0_category_id`, `mysql_tbl_mlpog0_price`, `mysql_tbl_mlpog0_cost`, `mysql_tbl_mlpog0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_vs42xe` (`mysql_tbl_vs42xe_transaction_id`, `mysql_tbl_vs42xe_product_id`, `mysql_tbl_vs42xe_quantity`, `mysql_tbl_vs42xe_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bui4n` (
    `mysql_tbl_9bui4n_emp_id` INT,
    `mysql_tbl_9bui4n_salary` INT
);

INSERT INTO `mysql_tbl_9bui4n` (`mysql_tbl_9bui4n_emp_id`, `mysql_tbl_9bui4n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6e411` (
    `mysql_tbl_u6e411_payment_id` INT,
    `mysql_tbl_u6e411_order_id` INT,
    `mysql_tbl_u6e411_amount` DECIMAL(10,2),
    `mysql_tbl_u6e411_payment_date` DATE,
    `mysql_tbl_u6e411_payment_method` INT,
    `mysql_tbl_u6e411_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6e411` (`mysql_tbl_u6e411_payment_id`, `mysql_tbl_u6e411_order_id`, `mysql_tbl_u6e411_amount`, `mysql_tbl_u6e411_payment_date`, `mysql_tbl_u6e411_payment_method`, `mysql_tbl_u6e411_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7catn` (
    `mysql_tbl_t7catn_emp_id` INT,
    `mysql_tbl_t7catn_salary` INT,
    `mysql_tbl_t7catn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpei3y` (
    `mysql_tbl_lpei3y_dept_id` INT,
    `mysql_tbl_lpei3y_dept_name` VARCHAR(50),
    `mysql_tbl_lpei3y_budget` INT
);

INSERT INTO `mysql_tbl_t7catn` (`mysql_tbl_t7catn_emp_id`, `mysql_tbl_t7catn_salary`, `mysql_tbl_t7catn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lpei3y` (`mysql_tbl_lpei3y_dept_id`, `mysql_tbl_lpei3y_dept_name`, `mysql_tbl_lpei3y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqe0z` (
    `mysql_tbl_ylqe0z_order_id` INT,
    `mysql_tbl_ylqe0z_customer_id` INT,
    `mysql_tbl_ylqe0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylqe0z` (`mysql_tbl_ylqe0z_order_id`, `mysql_tbl_ylqe0z_customer_id`, `mysql_tbl_ylqe0z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrl41` (
    `mysql_tbl_gtrl41_supplier_id` INT
);

INSERT INTO `mysql_tbl_gtrl41` (`mysql_tbl_gtrl41_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20e09` (
    `mysql_tbl_b20e09_emp_id` INT,
    `mysql_tbl_b20e09_department_id` INT,
    `mysql_tbl_b20e09_salary` INT
);

INSERT INTO `mysql_tbl_b20e09` (`mysql_tbl_b20e09_emp_id`, `mysql_tbl_b20e09_department_id`, `mysql_tbl_b20e09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_0rh11n` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_0rh11n` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3m4n` (
    `mysql_tbl_6c3m4n_policy_id` INT,
    `mysql_tbl_6c3m4n_customer_id` INT,
    `mysql_tbl_6c3m4n_property_value` INT,
    `mysql_tbl_6c3m4n_coverage_limit` INT,
    `mysql_tbl_6c3m4n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6c3m4n_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50dmda` (
    `mysql_tbl_50dmda_claim_id` INT,
    `mysql_tbl_50dmda_policy_id` INT,
    `mysql_tbl_50dmda_claim_date` DATE,
    `mysql_tbl_50dmda_claim_amount` DECIMAL(10,2),
    `mysql_tbl_50dmda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c3m4n` (`mysql_tbl_6c3m4n_policy_id`, `mysql_tbl_6c3m4n_customer_id`, `mysql_tbl_6c3m4n_property_value`, `mysql_tbl_6c3m4n_coverage_limit`, `mysql_tbl_6c3m4n_deductible_amount`, `mysql_tbl_6c3m4n_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_50dmda` (`mysql_tbl_50dmda_claim_id`, `mysql_tbl_50dmda_policy_id`, `mysql_tbl_50dmda_claim_date`, `mysql_tbl_50dmda_claim_amount`, `mysql_tbl_50dmda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dovztg` (
    `mysql_tbl_dovztg_supplier_id` INT,
    `mysql_tbl_dovztg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dovztg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dovztg` (`mysql_tbl_dovztg_supplier_id`, `mysql_tbl_dovztg_supplier_rating`, `mysql_tbl_dovztg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvt30v` (
    mysql_tbl_fvt30v_table_schema VARCHAR(64),
    mysql_tbl_fvt30v_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fvt30v` (`mysql_tbl_fvt30v_table_schema`, `mysql_tbl_fvt30v_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpoqr1` (
    `mysql_tbl_dpoqr1_category_id` INT,
    `mysql_tbl_dpoqr1_price` DECIMAL(10,2),
    `mysql_tbl_dpoqr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dpoqr1` (`mysql_tbl_dpoqr1_category_id`, `mysql_tbl_dpoqr1_price`, `mysql_tbl_dpoqr1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cds060` (
    `mysql_tbl_cds060_course_id` INT,
    `mysql_tbl_cds060_instructor_id` INT,
    `mysql_tbl_cds060_course_name` VARCHAR(50),
    `mysql_tbl_cds060_credit_hours` INT,
    `mysql_tbl_cds060_enrollment_limit` INT,
    `mysql_tbl_cds060_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovh3w` (
    `mysql_tbl_zovh3w_enrollment_id` INT,
    `mysql_tbl_zovh3w_student_id` INT,
    `mysql_tbl_zovh3w_course_id` INT,
    `mysql_tbl_zovh3w_enrollment_date` DATE,
    `mysql_tbl_zovh3w_grade` INT
);

INSERT INTO `mysql_tbl_cds060` (`mysql_tbl_cds060_course_id`, `mysql_tbl_cds060_instructor_id`, `mysql_tbl_cds060_course_name`, `mysql_tbl_cds060_credit_hours`, `mysql_tbl_cds060_enrollment_limit`, `mysql_tbl_cds060_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zovh3w` (`mysql_tbl_zovh3w_enrollment_id`, `mysql_tbl_zovh3w_student_id`, `mysql_tbl_zovh3w_course_id`, `mysql_tbl_zovh3w_enrollment_date`, `mysql_tbl_zovh3w_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjano` (
    `mysql_tbl_ozjano_campaign_id` INT,
    `mysql_tbl_ozjano_status` VARCHAR(50),
    `mysql_tbl_ozjano_budget` INT
);

INSERT INTO `mysql_tbl_ozjano` (`mysql_tbl_ozjano_campaign_id`, `mysql_tbl_ozjano_status`, `mysql_tbl_ozjano_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2d8ek` (
    `mysql_tbl_c2d8ek_project_id` INT,
    `mysql_tbl_c2d8ek_client_id` INT,
    `mysql_tbl_c2d8ek_project_manager_id` INT,
    `mysql_tbl_c2d8ek_budget` INT,
    `mysql_tbl_c2d8ek_spent_amount` DECIMAL(10,2),
    `mysql_tbl_c2d8ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2d8ek` (`mysql_tbl_c2d8ek_project_id`, `mysql_tbl_c2d8ek_client_id`, `mysql_tbl_c2d8ek_project_manager_id`, `mysql_tbl_c2d8ek_budget`, `mysql_tbl_c2d8ek_spent_amount`, `mysql_tbl_c2d8ek_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_442uzt` (mysql_tbl_442uzt_id INT, mysql_tbl_442uzt_stock_quantity INT, mysql_tbl_442uzt_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c81xn6` (
    `mysql_tbl_c81xn6_emp_id` INT,
    `mysql_tbl_c81xn6_salary` INT
);

INSERT INTO `mysql_tbl_c81xn6` (`mysql_tbl_c81xn6_emp_id`, `mysql_tbl_c81xn6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipd01` (
    `mysql_tbl_aipd01_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_aipd01` (`mysql_tbl_aipd01_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmrt4` (
    `mysql_tbl_4fmrt4_order_id` INT,
    `mysql_tbl_4fmrt4_customer_id` INT,
    `mysql_tbl_4fmrt4_order_date` DATE,
    `mysql_tbl_4fmrt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fmrt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoe42v` (
    `mysql_tbl_xoe42v_order_id` INT,
    `mysql_tbl_xoe42v_product_id` INT,
    `mysql_tbl_xoe42v_quantity` INT
);

INSERT INTO `mysql_tbl_4fmrt4` (`mysql_tbl_4fmrt4_order_id`, `mysql_tbl_4fmrt4_customer_id`, `mysql_tbl_4fmrt4_order_date`, `mysql_tbl_4fmrt4_total_amount`, `mysql_tbl_4fmrt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoe42v` (`mysql_tbl_xoe42v_order_id`, `mysql_tbl_xoe42v_product_id`, `mysql_tbl_xoe42v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjppd7` (
    `mysql_tbl_rjppd7_student_id` INT,
    `mysql_tbl_rjppd7_name` VARCHAR(50),
    `mysql_tbl_rjppd7_enrollment_date` DATE,
    `mysql_tbl_rjppd7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4npjb5` (
    `mysql_tbl_4npjb5_course_id` INT,
    `mysql_tbl_4npjb5_credits` INT,
    `mysql_tbl_4npjb5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63nv4l` (
    `mysql_tbl_63nv4l_student_id` INT,
    `mysql_tbl_63nv4l_course_id` INT,
    `mysql_tbl_63nv4l_grade` INT
);

INSERT INTO `mysql_tbl_rjppd7` (`mysql_tbl_rjppd7_student_id`, `mysql_tbl_rjppd7_name`, `mysql_tbl_rjppd7_enrollment_date`, `mysql_tbl_rjppd7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4npjb5` (`mysql_tbl_4npjb5_course_id`, `mysql_tbl_4npjb5_credits`, `mysql_tbl_4npjb5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_63nv4l` (`mysql_tbl_63nv4l_student_id`, `mysql_tbl_63nv4l_course_id`, `mysql_tbl_63nv4l_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5un2j` (
    `mysql_tbl_k5un2j_emp_id` INT,
    `mysql_tbl_k5un2j_department_id` INT,
    `mysql_tbl_k5un2j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65ljm` (
    `mysql_tbl_v65ljm_department_id` INT,
    `mysql_tbl_v65ljm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5un2j` (`mysql_tbl_k5un2j_emp_id`, `mysql_tbl_k5un2j_department_id`, `mysql_tbl_k5un2j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v65ljm` (`mysql_tbl_v65ljm_department_id`, `mysql_tbl_v65ljm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcaizq` (
    mysql_tbl_vcaizq_emp_no INT,
    mysql_tbl_vcaizq_first_name VARCHAR(50),
    mysql_tbl_vcaizq_last_name VARCHAR(50),
    mysql_tbl_vcaizq_birth_date DATE,
    mysql_tbl_vcaizq_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1hqm` (mysql_tbl_da1hqm_id INT, mysql_tbl_da1hqm_balance DECIMAL(10,2), mysql_tbl_da1hqm_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1om6h3`
    WHERE mysql_tbl_gtrl41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ylqe0z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ylqe0z`
    WHERE mysql_tbl_ylqe0z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_t7catn_SALARY FROM `mysql_tbl_t7catn` WHERE mysql_tbl_t7catn_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b20e09_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b20e09`
    WHERE mysql_tbl_b20e09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2d8ek_BUDGET, 0), COALESCE(mysql_tbl_c2d8ek_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_c2d8ek`
    WHERE mysql_tbl_c2d8ek_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_442uzt_STOCK_QUANTITY, mysql_tbl_442uzt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_442uzt` WHERE mysql_tbl_442uzt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn722m_TICKET_PRICE, 50), COALESCE(mysql_tbl_dn722m_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_dn722m`
    WHERE mysql_tbl_dn722m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_epld7b`
    WHERE mysql_tbl_epld7b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dn722m_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_dn722m`
    WHERE mysql_tbl_dn722m_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlpog0_PRICE, 0), COALESCE(mysql_tbl_mlpog0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mlpog0`
    WHERE mysql_tbl_mlpog0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_vs42xe`
    WHERE mysql_tbl_vs42xe_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_vs42xe_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_0rh11n`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rjppd7_ENROLLMENT_DATE), mysql_tbl_rjppd7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_rjppd7`
    WHERE mysql_tbl_rjppd7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4npjb5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_63nv4l` E
    JOIN `mysql_tbl_4npjb5` C ON mysql_tbl_63nv4l_COURSE_ID = mysql_tbl_4npjb5_COURSE_ID
    WHERE mysql_tbl_63nv4l_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_63nv4l_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_63nv4l_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_63nv4l`
    WHERE mysql_tbl_63nv4l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c81xn6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c81xn6`
    WHERE mysql_tbl_c81xn6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vcaizq` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_da1hqm_BALANCE INTO V_BALANCE FROM `mysql_tbl_da1hqm` WHERE mysql_tbl_da1hqm_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_da1hqm_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_da1hqm` SET mysql_tbl_da1hqm_STATUS = 'CLOSED' WHERE mysql_tbl_da1hqm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k5un2j_SALARY), 0), COALESCE(MAX(mysql_tbl_k5un2j_SALARY), 0), COALESCE(MIN(mysql_tbl_k5un2j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k5un2j`
    WHERE mysql_tbl_k5un2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_aipd01_CBIT FROM `mysql_tbl_aipd01`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xoe42v_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xoe42v_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xoe42v`
    WHERE mysql_tbl_xoe42v_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bui4n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9bui4n`
    WHERE mysql_tbl_9bui4n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (FLOOR(V_SALARY) % 1000))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dovztg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dovztg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dovztg`
    WHERE mysql_tbl_dovztg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fvt30v_TABLE_NAME 
        FROM `mysql_tbl_fvt30v` 
        WHERE mysql_tbl_fvt30v_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fvt30v_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ozjano_STATUS, COALESCE(mysql_tbl_ozjano_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ozjano`
    WHERE mysql_tbl_ozjano_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dpoqr1_PRICE * mysql_tbl_dpoqr1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dpoqr1`
    WHERE mysql_tbl_dpoqr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cds060_CREDIT_HOURS, 3), COALESCE(mysql_tbl_cds060_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_cds060`
    WHERE mysql_tbl_cds060_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zovh3w_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zovh3w`
    WHERE mysql_tbl_zovh3w_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c3m4n_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6c3m4n_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6c3m4n_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6c3m4n`
    WHERE mysql_tbl_6c3m4n_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_u6e411_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u6e411`
    WHERE mysql_tbl_u6e411_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_u6e411_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxpio8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cxpio8`
    WHERE mysql_tbl_cxpio8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v0hdi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_8v0hdi`
    WHERE mysql_tbl_8v0hdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emvlmh_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_emvlmh`
    WHERE mysql_tbl_emvlmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sj7fmx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sj7fmx`
    WHERE mysql_tbl_sj7fmx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();