/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vded` (
    `mysql_tbl_p8vded_emp_id` INT,
    `mysql_tbl_p8vded_department_id` INT,
    `mysql_tbl_p8vded_salary` INT,
    `mysql_tbl_p8vded_hire_date` DATE,
    `mysql_tbl_p8vded_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8vded` (`mysql_tbl_p8vded_emp_id`, `mysql_tbl_p8vded_department_id`, `mysql_tbl_p8vded_salary`, `mysql_tbl_p8vded_hire_date`, `mysql_tbl_p8vded_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dobkf` (
    `mysql_tbl_6dobkf_order_id` INT,
    `mysql_tbl_6dobkf_customer_id` INT,
    `mysql_tbl_6dobkf_order_date` DATE,
    `mysql_tbl_6dobkf_status` VARCHAR(50),
    `mysql_tbl_6dobkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6j12` (
    `mysql_tbl_bf6j12_item_id` INT,
    `mysql_tbl_bf6j12_order_id` INT,
    `mysql_tbl_bf6j12_product_id` INT,
    `mysql_tbl_bf6j12_quantity` INT,
    `mysql_tbl_bf6j12_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgvbc` (
    `mysql_tbl_2dgvbc_product_id` INT,
    `mysql_tbl_2dgvbc_category_id` INT,
    `mysql_tbl_2dgvbc_supplier_id` INT
);

INSERT INTO `mysql_tbl_6dobkf` (`mysql_tbl_6dobkf_order_id`, `mysql_tbl_6dobkf_customer_id`, `mysql_tbl_6dobkf_order_date`, `mysql_tbl_6dobkf_status`, `mysql_tbl_6dobkf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bf6j12` (`mysql_tbl_bf6j12_item_id`, `mysql_tbl_bf6j12_order_id`, `mysql_tbl_bf6j12_product_id`, `mysql_tbl_bf6j12_quantity`, `mysql_tbl_bf6j12_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_2dgvbc` (`mysql_tbl_2dgvbc_product_id`, `mysql_tbl_2dgvbc_category_id`, `mysql_tbl_2dgvbc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdpjr` (mysql_tbl_ftdpjr_id INT, mysql_tbl_ftdpjr_balance DECIMAL(10,2), mysql_tbl_ftdpjr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvqcg` (
    `mysql_tbl_lfvqcg_customer_id` INT,
    `mysql_tbl_lfvqcg_country` INT,
    `mysql_tbl_lfvqcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfvqcg` (`mysql_tbl_lfvqcg_customer_id`, `mysql_tbl_lfvqcg_country`, `mysql_tbl_lfvqcg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojiyi` (
    `mysql_tbl_7ojiyi_emp_id` INT,
    `mysql_tbl_7ojiyi_department_id` INT,
    `mysql_tbl_7ojiyi_salary` INT,
    `mysql_tbl_7ojiyi_hire_date` DATE,
    `mysql_tbl_7ojiyi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ojiyi` (`mysql_tbl_7ojiyi_emp_id`, `mysql_tbl_7ojiyi_department_id`, `mysql_tbl_7ojiyi_salary`, `mysql_tbl_7ojiyi_hire_date`, `mysql_tbl_7ojiyi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6rls` (
    `mysql_tbl_jx6rls_emp_id` INT,
    `mysql_tbl_jx6rls_manager_id` INT
);

INSERT INTO `mysql_tbl_jx6rls` (`mysql_tbl_jx6rls_emp_id`, `mysql_tbl_jx6rls_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrlug` (
    `mysql_tbl_vqrlug_loan_id` INT,
    `mysql_tbl_vqrlug_customer_id` INT,
    `mysql_tbl_vqrlug_principal` INT,
    `mysql_tbl_vqrlug_interest_rate` INT,
    `mysql_tbl_vqrlug_term_months` INT,
    `mysql_tbl_vqrlug_start_date` DATE,
    `mysql_tbl_vqrlug_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vqrlug` (`mysql_tbl_vqrlug_loan_id`, `mysql_tbl_vqrlug_customer_id`, `mysql_tbl_vqrlug_principal`, `mysql_tbl_vqrlug_interest_rate`, `mysql_tbl_vqrlug_term_months`, `mysql_tbl_vqrlug_start_date`, `mysql_tbl_vqrlug_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rulh8` (
    `mysql_tbl_1rulh8_order_id` INT,
    `mysql_tbl_1rulh8_order_date` DATE,
    `mysql_tbl_1rulh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rulh8` (`mysql_tbl_1rulh8_order_id`, `mysql_tbl_1rulh8_order_date`, `mysql_tbl_1rulh8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52eqq` (
    `mysql_tbl_w52eqq_cdate` DATE
);

INSERT INTO `mysql_tbl_w52eqq` (`mysql_tbl_w52eqq_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7e746` (
    `mysql_tbl_j7e746_student_id` INT,
    `mysql_tbl_j7e746_name` VARCHAR(50),
    `mysql_tbl_j7e746_gpa` INT,
    `mysql_tbl_j7e746_major_id` INT,
    `mysql_tbl_j7e746_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7o5fb` (
    `mysql_tbl_a7o5fb_major_id` INT,
    `mysql_tbl_a7o5fb_name` VARCHAR(50),
    `mysql_tbl_a7o5fb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvv8ns` (
    `mysql_tbl_xvv8ns_department_id` INT,
    `mysql_tbl_xvv8ns_name` VARCHAR(50),
    `mysql_tbl_xvv8ns_budget` INT
);

INSERT INTO `mysql_tbl_j7e746` (`mysql_tbl_j7e746_student_id`, `mysql_tbl_j7e746_name`, `mysql_tbl_j7e746_gpa`, `mysql_tbl_j7e746_major_id`, `mysql_tbl_j7e746_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a7o5fb` (`mysql_tbl_a7o5fb_major_id`, `mysql_tbl_a7o5fb_name`, `mysql_tbl_a7o5fb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xvv8ns` (`mysql_tbl_xvv8ns_department_id`, `mysql_tbl_xvv8ns_name`, `mysql_tbl_xvv8ns_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycj6x` (
    `mysql_tbl_6ycj6x_order_id` INT,
    `mysql_tbl_6ycj6x_customer_id` INT
);

INSERT INTO `mysql_tbl_6ycj6x` (`mysql_tbl_6ycj6x_order_id`, `mysql_tbl_6ycj6x_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w52eqq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_DATE_dkn391(); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ftdpjr_BALANCE INTO V_BALANCE FROM `mysql_tbl_ftdpjr` WHERE mysql_tbl_ftdpjr_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ftdpjr_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ftdpjr` SET mysql_tbl_ftdpjr_STATUS = 'CLOSED' WHERE mysql_tbl_ftdpjr_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_6dobkf_ORDER_ID FROM `mysql_tbl_6dobkf` O
        JOIN `mysql_tbl_bf6j12` OI ON mysql_tbl_6dobkf_ORDER_ID = mysql_tbl_bf6j12_ORDER_ID
        JOIN `mysql_tbl_2dgvbc` P ON mysql_tbl_bf6j12_PRODUCT_ID = mysql_tbl_2dgvbc_PRODUCT_ID
        WHERE mysql_tbl_2dgvbc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6dobkf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_bf6j12_QUANTITY * mysql_tbl_bf6j12_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_bf6j12` OI
        WHERE mysql_tbl_bf6j12_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6ycj6x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6ycj6x`
    WHERE mysql_tbl_6ycj6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vod4tc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vod4tc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7e746_GPA, 0.00), mysql_tbl_j7e746_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_j7e746`
    WHERE mysql_tbl_j7e746_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_a7o5fb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_a7o5fb`
    WHERE mysql_tbl_a7o5fb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j7e746_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_j7e746` S
    JOIN `mysql_tbl_a7o5fb` M ON mysql_tbl_j7e746_MAJOR_ID = mysql_tbl_a7o5fb_MAJOR_ID
    WHERE mysql_tbl_a7o5fb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jx6rls_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_jx6rls`
    WHERE mysql_tbl_jx6rls_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 5);
    END IF;
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

    SELECT COALESCE(mysql_tbl_vqrlug_PRINCIPAL, 0), COALESCE(mysql_tbl_vqrlug_INTEREST_RATE, 0), COALESCE(mysql_tbl_vqrlug_TERM_MONTHS, 0), COALESCE(mysql_tbl_vqrlug_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vqrlug`
    WHERE mysql_tbl_vqrlug_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1rulh8_ORDER_DATE), YEAR(mysql_tbl_1rulh8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1rulh8`
    WHERE mysql_tbl_1rulh8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ojiyi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7ojiyi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7ojiyi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7ojiyi`
    WHERE mysql_tbl_7ojiyi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_lfvqcg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lfvqcg`
    WHERE mysql_tbl_lfvqcg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8vded_SALARY, 0), COALESCE(mysql_tbl_p8vded_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p8vded_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p8vded`
    WHERE mysql_tbl_p8vded_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8vded_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_p8vded`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);