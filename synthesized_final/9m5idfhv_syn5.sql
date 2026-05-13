/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pntt80` (
    `mysql_tbl_pntt80_employee_id` INT,
    `mysql_tbl_pntt80_manager_id` INT,
    `mysql_tbl_pntt80_department_id` INT,
    `mysql_tbl_pntt80_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujisbr` (
    `mysql_tbl_ujisbr_department_id` INT,
    `mysql_tbl_ujisbr_name` VARCHAR(50),
    `mysql_tbl_ujisbr_budget` INT
);

INSERT INTO `mysql_tbl_pntt80` (`mysql_tbl_pntt80_employee_id`, `mysql_tbl_pntt80_manager_id`, `mysql_tbl_pntt80_department_id`, `mysql_tbl_pntt80_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujisbr` (`mysql_tbl_ujisbr_department_id`, `mysql_tbl_ujisbr_name`, `mysql_tbl_ujisbr_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vbju` (
    `mysql_tbl_l0vbju_transaction_id` INT,
    `mysql_tbl_l0vbju_account_id` INT,
    `mysql_tbl_l0vbju_amount` DECIMAL(10,2),
    `mysql_tbl_l0vbju_transaction_date` DATE,
    `mysql_tbl_l0vbju_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0vbju` (`mysql_tbl_l0vbju_transaction_id`, `mysql_tbl_l0vbju_account_id`, `mysql_tbl_l0vbju_amount`, `mysql_tbl_l0vbju_transaction_date`, `mysql_tbl_l0vbju_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iov1v9` (
    `mysql_tbl_iov1v9_budget` INT
);

INSERT INTO `mysql_tbl_iov1v9` (`mysql_tbl_iov1v9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zqcr` (
    `mysql_tbl_b0zqcr_emp_id` INT,
    `mysql_tbl_b0zqcr_hire_date` DATE,
    `mysql_tbl_b0zqcr_salary` INT
);

INSERT INTO `mysql_tbl_b0zqcr` (`mysql_tbl_b0zqcr_emp_id`, `mysql_tbl_b0zqcr_hire_date`, `mysql_tbl_b0zqcr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6nzr` (
    `mysql_tbl_tw6nzr_emp_id` INT,
    `mysql_tbl_tw6nzr_department_id` INT,
    `mysql_tbl_tw6nzr_salary` INT,
    `mysql_tbl_tw6nzr_hire_date` DATE,
    `mysql_tbl_tw6nzr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tw6nzr` (`mysql_tbl_tw6nzr_emp_id`, `mysql_tbl_tw6nzr_department_id`, `mysql_tbl_tw6nzr_salary`, `mysql_tbl_tw6nzr_hire_date`, `mysql_tbl_tw6nzr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7viace` (
    `mysql_tbl_7viace_department_id` INT
);

INSERT INTO `mysql_tbl_7viace` (`mysql_tbl_7viace_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bve4p` (mysql_tbl_8bve4p_id INT, mysql_tbl_8bve4p_amount DECIMAL(10,2), mysql_tbl_8bve4p_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6r3kz` (
    `mysql_tbl_p6r3kz_emp_id` INT,
    `mysql_tbl_p6r3kz_department_id` INT,
    `mysql_tbl_p6r3kz_salary` INT,
    `mysql_tbl_p6r3kz_hire_date` DATE,
    `mysql_tbl_p6r3kz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6r3kz` (`mysql_tbl_p6r3kz_emp_id`, `mysql_tbl_p6r3kz_department_id`, `mysql_tbl_p6r3kz_salary`, `mysql_tbl_p6r3kz_hire_date`, `mysql_tbl_p6r3kz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmb7a` (
    `mysql_tbl_htmb7a_donation_id` INT,
    `mysql_tbl_htmb7a_donor_id` INT,
    `mysql_tbl_htmb7a_campaign_id` INT,
    `mysql_tbl_htmb7a_amount` DECIMAL(10,2),
    `mysql_tbl_htmb7a_donation_date` DATE,
    `mysql_tbl_htmb7a_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahku8a` (
    `mysql_tbl_ahku8a_campaign_id` INT,
    `mysql_tbl_ahku8a_name` VARCHAR(50),
    `mysql_tbl_ahku8a_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ahku8a_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ahku8a_start_date` DATE
);

INSERT INTO `mysql_tbl_htmb7a` (`mysql_tbl_htmb7a_donation_id`, `mysql_tbl_htmb7a_donor_id`, `mysql_tbl_htmb7a_campaign_id`, `mysql_tbl_htmb7a_amount`, `mysql_tbl_htmb7a_donation_date`, `mysql_tbl_htmb7a_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ahku8a` (`mysql_tbl_ahku8a_campaign_id`, `mysql_tbl_ahku8a_name`, `mysql_tbl_ahku8a_goal_amount`, `mysql_tbl_ahku8a_raised_amount`, `mysql_tbl_ahku8a_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddz76x` (
    `mysql_tbl_ddz76x_supplier_id` INT,
    `mysql_tbl_ddz76x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddz76x` (`mysql_tbl_ddz76x_supplier_id`, `mysql_tbl_ddz76x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8p22` (
    `mysql_tbl_ty8p22_customer_id` INT,
    `mysql_tbl_ty8p22_order_date` DATE
);

INSERT INTO `mysql_tbl_ty8p22` (`mysql_tbl_ty8p22_customer_id`, `mysql_tbl_ty8p22_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofihvq` (
    `mysql_tbl_ofihvq_system_id` INT,
    `mysql_tbl_ofihvq_customer_id` INT,
    `mysql_tbl_ofihvq_system_type` VARCHAR(50),
    `mysql_tbl_ofihvq_monitoring_monthly` INT,
    `mysql_tbl_ofihvq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ofihvq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ntqu` (
    `mysql_tbl_q1ntqu_alert_id` INT,
    `mysql_tbl_q1ntqu_system_id` INT,
    `mysql_tbl_q1ntqu_alert_date` DATE,
    `mysql_tbl_q1ntqu_alert_type` VARCHAR(50),
    `mysql_tbl_q1ntqu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ofihvq` (`mysql_tbl_ofihvq_system_id`, `mysql_tbl_ofihvq_customer_id`, `mysql_tbl_ofihvq_system_type`, `mysql_tbl_ofihvq_monitoring_monthly`, `mysql_tbl_ofihvq_equipment_cost`, `mysql_tbl_ofihvq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q1ntqu` (`mysql_tbl_q1ntqu_alert_id`, `mysql_tbl_q1ntqu_system_id`, `mysql_tbl_q1ntqu_alert_date`, `mysql_tbl_q1ntqu_alert_type`, `mysql_tbl_q1ntqu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58czp` (
    `mysql_tbl_s58czp_customer_id` INT,
    `mysql_tbl_s58czp_status` VARCHAR(50),
    `mysql_tbl_s58czp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s58czp` (`mysql_tbl_s58czp_customer_id`, `mysql_tbl_s58czp_status`, `mysql_tbl_s58czp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddz76x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddz76x`
    WHERE mysql_tbl_ddz76x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6r3kz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p6r3kz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p6r3kz`
    WHERE mysql_tbl_p6r3kz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p6r3kz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8bve4p_AMOUNT, mysql_tbl_8bve4p_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8bve4p` WHERE mysql_tbl_8bve4p_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8bve4p_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8bve4p` SET mysql_tbl_8bve4p_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8bve4p_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw6nzr_SALARY, 0), COALESCE(mysql_tbl_tw6nzr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tw6nzr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tw6nzr`
    WHERE mysql_tbl_tw6nzr_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahku8a_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ahku8a_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ahku8a`
    WHERE mysql_tbl_ahku8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_htmb7a_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_htmb7a`
    WHERE mysql_tbl_htmb7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ty8p22_ORDER_DATE), MAX(mysql_tbl_ty8p22_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ty8p22`
    WHERE mysql_tbl_ty8p22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7viace`
    WHERE mysql_tbl_7viace_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0vbju_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_l0vbju`
    WHERE mysql_tbl_l0vbju_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l0vbju_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_l0vbju_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_l0vbju`
    WHERE mysql_tbl_l0vbju_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l0vbju_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kt61jz` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8z3pwz` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kt61jz` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iov1v9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iov1v9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s58czp_STATUS, COALESCE(mysql_tbl_s58czp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s58czp`
    WHERE mysql_tbl_s58czp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8z3pwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8z3pwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_kt61jz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofihvq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ofihvq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ofihvq`
    WHERE mysql_tbl_ofihvq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q1ntqu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q1ntqu`
    WHERE mysql_tbl_q1ntqu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0zqcr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b0zqcr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_b0zqcr`
    WHERE mysql_tbl_b0zqcr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pntt80_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pntt80` WHERE mysql_tbl_pntt80_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);

        SELECT mysql_tbl_pntt80_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pntt80`
        WHERE mysql_tbl_pntt80_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);