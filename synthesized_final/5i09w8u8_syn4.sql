/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71nnk3` (
    `mysql_tbl_71nnk3_emp_id` INT,
    `mysql_tbl_71nnk3_department_id` INT,
    `mysql_tbl_71nnk3_salary` INT,
    `mysql_tbl_71nnk3_hire_date` DATE
);

INSERT INTO `mysql_tbl_71nnk3` (`mysql_tbl_71nnk3_emp_id`, `mysql_tbl_71nnk3_department_id`, `mysql_tbl_71nnk3_salary`, `mysql_tbl_71nnk3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u826rn` (
    `mysql_tbl_u826rn_emp_id` INT,
    `mysql_tbl_u826rn_salary` INT
);

INSERT INTO `mysql_tbl_u826rn` (`mysql_tbl_u826rn_emp_id`, `mysql_tbl_u826rn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpuzj` (
    `mysql_tbl_ecpuzj_customer_id` INT,
    `mysql_tbl_ecpuzj_country` INT
);

INSERT INTO `mysql_tbl_ecpuzj` (`mysql_tbl_ecpuzj_customer_id`, `mysql_tbl_ecpuzj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb8phn` (mysql_tbl_hb8phn_id INT, mysql_tbl_hb8phn_stock_quantity INT, mysql_tbl_hb8phn_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvmen` (
    `mysql_tbl_2kvmen_customer_id` INT,
    `mysql_tbl_2kvmen_status` VARCHAR(50),
    `mysql_tbl_2kvmen_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kvmen` (`mysql_tbl_2kvmen_customer_id`, `mysql_tbl_2kvmen_status`, `mysql_tbl_2kvmen_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyf83o` (
    `mysql_tbl_kyf83o_student_id` INT,
    `mysql_tbl_kyf83o_first_name` VARCHAR(50),
    `mysql_tbl_kyf83o_last_name` VARCHAR(50),
    `mysql_tbl_kyf83o_grade_level` INT,
    `mysql_tbl_kyf83o_enrollment_date` DATE,
    `mysql_tbl_kyf83o_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk5ldq` (
    `mysql_tbl_sk5ldq_payment_id` INT,
    `mysql_tbl_sk5ldq_student_id` INT,
    `mysql_tbl_sk5ldq_amount` DECIMAL(10,2),
    `mysql_tbl_sk5ldq_payment_date` DATE,
    `mysql_tbl_sk5ldq_payment_method` INT
);

INSERT INTO `mysql_tbl_kyf83o` (`mysql_tbl_kyf83o_student_id`, `mysql_tbl_kyf83o_first_name`, `mysql_tbl_kyf83o_last_name`, `mysql_tbl_kyf83o_grade_level`, `mysql_tbl_kyf83o_enrollment_date`, `mysql_tbl_kyf83o_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sk5ldq` (`mysql_tbl_sk5ldq_payment_id`, `mysql_tbl_sk5ldq_student_id`, `mysql_tbl_sk5ldq_amount`, `mysql_tbl_sk5ldq_payment_date`, `mysql_tbl_sk5ldq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5ct5` (
    `mysql_tbl_3f5ct5_emp_id` INT,
    `mysql_tbl_3f5ct5_department_id` INT,
    `mysql_tbl_3f5ct5_hire_date` DATE,
    `mysql_tbl_3f5ct5_salary` INT
);

INSERT INTO `mysql_tbl_3f5ct5` (`mysql_tbl_3f5ct5_emp_id`, `mysql_tbl_3f5ct5_department_id`, `mysql_tbl_3f5ct5_hire_date`, `mysql_tbl_3f5ct5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jgpq` (
    `mysql_tbl_h3jgpq_emp_id` INT,
    `mysql_tbl_h3jgpq_manager_id` INT,
    `mysql_tbl_h3jgpq_department_id` INT,
    `mysql_tbl_h3jgpq_salary` INT,
    `mysql_tbl_h3jgpq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zghkl` (
    `mysql_tbl_5zghkl_department_id` INT,
    `mysql_tbl_5zghkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3jgpq` (`mysql_tbl_h3jgpq_emp_id`, `mysql_tbl_h3jgpq_manager_id`, `mysql_tbl_h3jgpq_department_id`, `mysql_tbl_h3jgpq_salary`, `mysql_tbl_h3jgpq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zghkl` (`mysql_tbl_5zghkl_department_id`, `mysql_tbl_5zghkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5krk` (
    `mysql_tbl_sf5krk_order_date` DATE
);

INSERT INTO `mysql_tbl_sf5krk` (`mysql_tbl_sf5krk_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epex3i` (
    `mysql_tbl_epex3i_customer_id` INT,
    `mysql_tbl_epex3i_plan_type` VARCHAR(50),
    `mysql_tbl_epex3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epex3i_start_date` DATE,
    `mysql_tbl_epex3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlit1` (
    `mysql_tbl_yjlit1_invoice_id` INT,
    `mysql_tbl_yjlit1_customer_id` INT,
    `mysql_tbl_yjlit1_invoice_date` DATE,
    `mysql_tbl_yjlit1_amount_due` DECIMAL(10,2),
    `mysql_tbl_yjlit1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epex3i` (`mysql_tbl_epex3i_customer_id`, `mysql_tbl_epex3i_plan_type`, `mysql_tbl_epex3i_monthly_cost`, `mysql_tbl_epex3i_start_date`, `mysql_tbl_epex3i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yjlit1` (`mysql_tbl_yjlit1_invoice_id`, `mysql_tbl_yjlit1_customer_id`, `mysql_tbl_yjlit1_invoice_date`, `mysql_tbl_yjlit1_amount_due`, `mysql_tbl_yjlit1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x22w20` (
    `mysql_tbl_x22w20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x22w20` (`mysql_tbl_x22w20_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x22w20_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x22w20`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_epex3i_PLAN_TYPE, COALESCE(mysql_tbl_epex3i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_epex3i`
    WHERE mysql_tbl_epex3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yjlit1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yjlit1`
    WHERE mysql_tbl_yjlit1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sf5krk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sf5krk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h3jgpq`
    WHERE mysql_tbl_h3jgpq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3jgpq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h3jgpq`
    WHERE mysql_tbl_h3jgpq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h3jgpq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h3jgpq`
    WHERE mysql_tbl_h3jgpq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyf83o_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_kyf83o`
    WHERE mysql_tbl_kyf83o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sk5ldq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sk5ldq`
    WHERE mysql_tbl_sk5ldq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3f5ct5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3f5ct5`
    WHERE mysql_tbl_3f5ct5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2kvmen_STATUS, COALESCE(mysql_tbl_2kvmen_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2kvmen`
    WHERE mysql_tbl_2kvmen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ecpuzj`
    WHERE mysql_tbl_ecpuzj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hb8phn_STOCK_QUANTITY, mysql_tbl_hb8phn_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hb8phn` WHERE mysql_tbl_hb8phn_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u826rn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u826rn`
    WHERE mysql_tbl_u826rn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_71nnk3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_71nnk3`
    WHERE mysql_tbl_71nnk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);