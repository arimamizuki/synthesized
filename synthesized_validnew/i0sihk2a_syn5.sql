/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0ttl` (
    `mysql_tbl_ly0ttl_customer_id` INT,
    `mysql_tbl_ly0ttl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ly0ttl` (`mysql_tbl_ly0ttl_customer_id`, `mysql_tbl_ly0ttl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85mklh` (
    `mysql_tbl_85mklh_customer_id` INT,
    `mysql_tbl_85mklh_registration_date` DATE,
    `mysql_tbl_85mklh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueiww7` (
    `mysql_tbl_ueiww7_order_id` INT,
    `mysql_tbl_ueiww7_customer_id` INT,
    `mysql_tbl_ueiww7_order_date` DATE
);

INSERT INTO `mysql_tbl_85mklh` (`mysql_tbl_85mklh_customer_id`, `mysql_tbl_85mklh_registration_date`, `mysql_tbl_85mklh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ueiww7` (`mysql_tbl_ueiww7_order_id`, `mysql_tbl_ueiww7_customer_id`, `mysql_tbl_ueiww7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4180` (
    `mysql_tbl_sv4180_course_id` INT,
    `mysql_tbl_sv4180_course_name` VARCHAR(50),
    `mysql_tbl_sv4180_credits` INT,
    `mysql_tbl_sv4180_department_id` INT,
    `mysql_tbl_sv4180_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7edqj` (
    `mysql_tbl_e7edqj_enrollment_id` INT,
    `mysql_tbl_e7edqj_student_id` INT,
    `mysql_tbl_e7edqj_course_id` INT,
    `mysql_tbl_e7edqj_grade` INT,
    `mysql_tbl_e7edqj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_sv4180` (`mysql_tbl_sv4180_course_id`, `mysql_tbl_sv4180_course_name`, `mysql_tbl_sv4180_credits`, `mysql_tbl_sv4180_department_id`, `mysql_tbl_sv4180_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e7edqj` (`mysql_tbl_e7edqj_enrollment_id`, `mysql_tbl_e7edqj_student_id`, `mysql_tbl_e7edqj_course_id`, `mysql_tbl_e7edqj_grade`, `mysql_tbl_e7edqj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l69gk` (
    `mysql_tbl_6l69gk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l69gk` (`mysql_tbl_6l69gk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikm4g` (
    `mysql_tbl_sikm4g_hire_date` DATE
);

INSERT INTO `mysql_tbl_sikm4g` (`mysql_tbl_sikm4g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4vxgm` (
    `mysql_tbl_i4vxgm_order_id` INT,
    `mysql_tbl_i4vxgm_customer_id` INT
);

INSERT INTO `mysql_tbl_i4vxgm` (`mysql_tbl_i4vxgm_order_id`, `mysql_tbl_i4vxgm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xsmx` (
    `mysql_tbl_y7xsmx_enrollment_id` INT,
    `mysql_tbl_y7xsmx_child_id` INT,
    `mysql_tbl_y7xsmx_program_type` VARCHAR(50),
    `mysql_tbl_y7xsmx_hours_per_week` INT,
    `mysql_tbl_y7xsmx_weekly_rate` INT,
    `mysql_tbl_y7xsmx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g76rt` (
    `mysql_tbl_1g76rt_child_id` INT,
    `mysql_tbl_1g76rt_date_of_birth` DATE,
    `mysql_tbl_1g76rt_parent_id` INT
);

INSERT INTO `mysql_tbl_y7xsmx` (`mysql_tbl_y7xsmx_enrollment_id`, `mysql_tbl_y7xsmx_child_id`, `mysql_tbl_y7xsmx_program_type`, `mysql_tbl_y7xsmx_hours_per_week`, `mysql_tbl_y7xsmx_weekly_rate`, `mysql_tbl_y7xsmx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1g76rt` (`mysql_tbl_1g76rt_child_id`, `mysql_tbl_1g76rt_date_of_birth`, `mysql_tbl_1g76rt_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55v9ms` (
    `mysql_tbl_55v9ms_product_id` INT,
    `mysql_tbl_55v9ms_category_id` INT,
    `mysql_tbl_55v9ms_price` DECIMAL(10,2),
    `mysql_tbl_55v9ms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2thc` (
    `mysql_tbl_2y2thc_category_id` INT,
    `mysql_tbl_2y2thc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55v9ms` (`mysql_tbl_55v9ms_product_id`, `mysql_tbl_55v9ms_category_id`, `mysql_tbl_55v9ms_price`, `mysql_tbl_55v9ms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2y2thc` (`mysql_tbl_2y2thc_category_id`, `mysql_tbl_2y2thc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1ncq` (
    `mysql_tbl_2v1ncq_customer_id` INT,
    `mysql_tbl_2v1ncq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2v1ncq` (`mysql_tbl_2v1ncq_customer_id`, `mysql_tbl_2v1ncq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4kj08` (
    `mysql_tbl_d4kj08_supplier_id` INT
);

INSERT INTO `mysql_tbl_d4kj08` (`mysql_tbl_d4kj08_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6j6np` (
    `mysql_tbl_w6j6np_customer_id` INT,
    `mysql_tbl_w6j6np_country` INT
);

INSERT INTO `mysql_tbl_w6j6np` (`mysql_tbl_w6j6np_customer_id`, `mysql_tbl_w6j6np_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evyf38` (
    `mysql_tbl_evyf38_customer_id` INT,
    `mysql_tbl_evyf38_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evyf38` (`mysql_tbl_evyf38_customer_id`, `mysql_tbl_evyf38_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6zbio` (
    `mysql_tbl_f6zbio_customer_id` INT,
    `mysql_tbl_f6zbio_registration_date` DATE,
    `mysql_tbl_f6zbio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52h5a` (
    `mysql_tbl_a52h5a_order_id` INT,
    `mysql_tbl_a52h5a_customer_id` INT,
    `mysql_tbl_a52h5a_order_date` DATE,
    `mysql_tbl_a52h5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6zbio` (`mysql_tbl_f6zbio_customer_id`, `mysql_tbl_f6zbio_registration_date`, `mysql_tbl_f6zbio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a52h5a` (`mysql_tbl_a52h5a_order_id`, `mysql_tbl_a52h5a_customer_id`, `mysql_tbl_a52h5a_order_date`, `mysql_tbl_a52h5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e9tw` (
    `mysql_tbl_24e9tw_customer_id` INT,
    `mysql_tbl_24e9tw_order_id` INT,
    `mysql_tbl_24e9tw_order_date` DATE
);

INSERT INTO `mysql_tbl_24e9tw` (`mysql_tbl_24e9tw_customer_id`, `mysql_tbl_24e9tw_order_id`, `mysql_tbl_24e9tw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmlm5` (
    `mysql_tbl_rqmlm5_campaign_id` INT,
    `mysql_tbl_rqmlm5_status` VARCHAR(50),
    `mysql_tbl_rqmlm5_budget` INT
);

INSERT INTO `mysql_tbl_rqmlm5` (`mysql_tbl_rqmlm5_campaign_id`, `mysql_tbl_rqmlm5_status`, `mysql_tbl_rqmlm5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nimy4g` (
    `mysql_tbl_nimy4g_transaction_id` INT,
    `mysql_tbl_nimy4g_account_id` INT,
    `mysql_tbl_nimy4g_transaction_date` DATE,
    `mysql_tbl_nimy4g_amount` DECIMAL(10,2),
    `mysql_tbl_nimy4g_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt9hgp` (
    `mysql_tbl_jt9hgp_account_id` INT,
    `mysql_tbl_jt9hgp_customer_id` INT,
    `mysql_tbl_jt9hgp_balance` INT,
    `mysql_tbl_jt9hgp_account_type` INT
);

INSERT INTO `mysql_tbl_nimy4g` (`mysql_tbl_nimy4g_transaction_id`, `mysql_tbl_nimy4g_account_id`, `mysql_tbl_nimy4g_transaction_date`, `mysql_tbl_nimy4g_amount`, `mysql_tbl_nimy4g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jt9hgp` (`mysql_tbl_jt9hgp_account_id`, `mysql_tbl_jt9hgp_customer_id`, `mysql_tbl_jt9hgp_balance`, `mysql_tbl_jt9hgp_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfp6k` (
    `mysql_tbl_ccfp6k_emp_id` INT,
    `mysql_tbl_ccfp6k_salary` INT
);

INSERT INTO `mysql_tbl_ccfp6k` (`mysql_tbl_ccfp6k_emp_id`, `mysql_tbl_ccfp6k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb17lf` (
    `mysql_tbl_kb17lf_customer_id` INT,
    `mysql_tbl_kb17lf_registration_date` DATE
);

INSERT INTO `mysql_tbl_kb17lf` (`mysql_tbl_kb17lf_customer_id`, `mysql_tbl_kb17lf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldvxgk` (
    mysql_tbl_ldvxgk_User CHAR(32),
    mysql_tbl_ldvxgk_Host CHAR(255),
    mysql_tbl_ldvxgk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ldvxgk` (`mysql_tbl_ldvxgk_User`, `mysql_tbl_ldvxgk_Host`, `mysql_tbl_ldvxgk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueotzz` (
    `mysql_tbl_ueotzz_emp_id` INT,
    `mysql_tbl_ueotzz_department_id` INT,
    `mysql_tbl_ueotzz_salary` INT,
    `mysql_tbl_ueotzz_hire_date` DATE,
    `mysql_tbl_ueotzz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17q9ub` (
    `mysql_tbl_17q9ub_department_id` INT,
    `mysql_tbl_17q9ub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueotzz` (`mysql_tbl_ueotzz_emp_id`, `mysql_tbl_ueotzz_department_id`, `mysql_tbl_ueotzz_salary`, `mysql_tbl_ueotzz_hire_date`, `mysql_tbl_ueotzz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_17q9ub` (`mysql_tbl_17q9ub_department_id`, `mysql_tbl_17q9ub_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i4vxgm`
    WHERE mysql_tbl_i4vxgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l69gk_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6l69gk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sikm4g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sikm4g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ueiww7`
    WHERE mysql_tbl_ueiww7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_85mklh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_85mklh`
    WHERE mysql_tbl_85mklh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqmlm5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqmlm5`
    WHERE mysql_tbl_rqmlm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p2w7ot`
    WHERE mysql_tbl_rqmlm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nimy4g_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nimy4g`
    WHERE mysql_tbl_nimy4g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nimy4g_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nimy4g_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nimy4g_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nimy4g`
    WHERE mysql_tbl_nimy4g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nimy4g_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jt9hgp_BALANCE INTO V_BALANCE FROM `mysql_tbl_jt9hgp` WHERE mysql_tbl_jt9hgp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ueotzz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ueotzz`
    WHERE mysql_tbl_ueotzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ueotzz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ueotzz`
    WHERE mysql_tbl_ueotzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ldvxgk`
    WHERE mysql_tbl_ldvxgk_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kb17lf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kb17lf`
    WHERE mysql_tbl_kb17lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
                ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
            END CASE;
        ELSE RETURN MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_24e9tw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_24e9tw`
    WHERE mysql_tbl_24e9tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccfp6k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccfp6k`
    WHERE mysql_tbl_ccfp6k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_evyf38_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_evyf38`
    WHERE mysql_tbl_evyf38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 20))) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w6j6np`
    WHERE mysql_tbl_w6j6np_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2v1ncq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2v1ncq`
    WHERE mysql_tbl_2v1ncq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_64rbt1`
    WHERE mysql_tbl_2v1ncq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4kj08`
    WHERE mysql_tbl_d4kj08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gt8d78`
    WHERE mysql_tbl_d4kj08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_64rbt1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_55v9ms` P ON OI.PRODUCT_ID = mysql_tbl_55v9ms_PRODUCT_ID
    WHERE mysql_tbl_55v9ms_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_55v9ms` P ON OI.PRODUCT_ID = mysql_tbl_55v9ms_PRODUCT_ID
    WHERE mysql_tbl_55v9ms_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vd51e` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_64rbt1` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vd51e` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_64rbt1` WHERE mysql_tbl_64rbt1.USER_ID = mysql_tbl_6vd51e.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_64rbt1`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6vd51e`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1g76rt_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1g76rt`
    WHERE mysql_tbl_1g76rt_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_y7xsmx_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_y7xsmx`
    WHERE mysql_tbl_y7xsmx_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_y7xsmx_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e7edqj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e7edqj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e7edqj`
    WHERE mysql_tbl_e7edqj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0)) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a52h5a`
    WHERE mysql_tbl_a52h5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f6zbio_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f6zbio`
    WHERE mysql_tbl_f6zbio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6vd51e` INTERSECT SELECT USER_ID FROM `mysql_tbl_64rbt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6vd51e` EXCEPT SELECT USER_ID FROM `mysql_tbl_64rbt1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ly0ttl`
    WHERE mysql_tbl_ly0ttl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ly0ttl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);