/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_misorj` (
    `mysql_tbl_misorj_hire_date` DATE
);

INSERT INTO `mysql_tbl_misorj` (`mysql_tbl_misorj_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t1yc` (
    `mysql_tbl_r5t1yc_customer_id` INT,
    `mysql_tbl_r5t1yc_registration_date` DATE
);

INSERT INTO `mysql_tbl_r5t1yc` (`mysql_tbl_r5t1yc_customer_id`, `mysql_tbl_r5t1yc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ia2x` (
    `mysql_tbl_e4ia2x_emp_id` INT,
    `mysql_tbl_e4ia2x_department_id` INT,
    `mysql_tbl_e4ia2x_salary` INT,
    `mysql_tbl_e4ia2x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeh5la` (
    `mysql_tbl_aeh5la_department_id` INT,
    `mysql_tbl_aeh5la_name` VARCHAR(50),
    `mysql_tbl_aeh5la_location` INT
);

INSERT INTO `mysql_tbl_e4ia2x` (`mysql_tbl_e4ia2x_emp_id`, `mysql_tbl_e4ia2x_department_id`, `mysql_tbl_e4ia2x_salary`, `mysql_tbl_e4ia2x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aeh5la` (`mysql_tbl_aeh5la_department_id`, `mysql_tbl_aeh5la_name`, `mysql_tbl_aeh5la_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yj7oq` (
    `mysql_tbl_0yj7oq_order_id` INT,
    `mysql_tbl_0yj7oq_customer_id` INT,
    `mysql_tbl_0yj7oq_order_date` DATE,
    `mysql_tbl_0yj7oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yj7oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu4o7` (
    `mysql_tbl_qcu4o7_customer_id` INT,
    `mysql_tbl_qcu4o7_customer_segment` INT
);

INSERT INTO `mysql_tbl_0yj7oq` (`mysql_tbl_0yj7oq_order_id`, `mysql_tbl_0yj7oq_customer_id`, `mysql_tbl_0yj7oq_order_date`, `mysql_tbl_0yj7oq_total_amount`, `mysql_tbl_0yj7oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcu4o7` (`mysql_tbl_qcu4o7_customer_id`, `mysql_tbl_qcu4o7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk02lc` (
    `mysql_tbl_hk02lc_order_id` INT,
    `mysql_tbl_hk02lc_customer_id` INT,
    `mysql_tbl_hk02lc_order_date` DATE,
    `mysql_tbl_hk02lc_total_amount` DECIMAL(10,2),
    `mysql_tbl_hk02lc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g0tl` (
    `mysql_tbl_47g0tl_refund_id` INT,
    `mysql_tbl_47g0tl_order_id` INT,
    `mysql_tbl_47g0tl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk02lc` (`mysql_tbl_hk02lc_order_id`, `mysql_tbl_hk02lc_customer_id`, `mysql_tbl_hk02lc_order_date`, `mysql_tbl_hk02lc_total_amount`, `mysql_tbl_hk02lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47g0tl` (`mysql_tbl_47g0tl_refund_id`, `mysql_tbl_47g0tl_order_id`, `mysql_tbl_47g0tl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrd83` (
    `mysql_tbl_myrd83_emp_id` INT,
    `mysql_tbl_myrd83_department_id` INT,
    `mysql_tbl_myrd83_salary` INT,
    `mysql_tbl_myrd83_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfnm1` (
    `mysql_tbl_bdfnm1_department_id` INT,
    `mysql_tbl_bdfnm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myrd83` (`mysql_tbl_myrd83_emp_id`, `mysql_tbl_myrd83_department_id`, `mysql_tbl_myrd83_salary`, `mysql_tbl_myrd83_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdfnm1` (`mysql_tbl_bdfnm1_department_id`, `mysql_tbl_bdfnm1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duqjm3` (
    `mysql_tbl_duqjm3_campaign_id` INT,
    `mysql_tbl_duqjm3_status` VARCHAR(50),
    `mysql_tbl_duqjm3_budget` INT
);

INSERT INTO `mysql_tbl_duqjm3` (`mysql_tbl_duqjm3_campaign_id`, `mysql_tbl_duqjm3_status`, `mysql_tbl_duqjm3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lavozg` (
    `mysql_tbl_lavozg_property_id` INT,
    `mysql_tbl_lavozg_landlord_id` INT,
    `mysql_tbl_lavozg_property_type` VARCHAR(50),
    `mysql_tbl_lavozg_monthly_rent` INT,
    `mysql_tbl_lavozg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_lavozg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t172d5` (
    `mysql_tbl_t172d5_lease_id` INT,
    `mysql_tbl_t172d5_property_id` INT,
    `mysql_tbl_t172d5_tenant_id` INT,
    `mysql_tbl_t172d5_start_date` DATE,
    `mysql_tbl_t172d5_end_date` DATE,
    `mysql_tbl_t172d5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lavozg` (`mysql_tbl_lavozg_property_id`, `mysql_tbl_lavozg_landlord_id`, `mysql_tbl_lavozg_property_type`, `mysql_tbl_lavozg_monthly_rent`, `mysql_tbl_lavozg_deposit_amount`, `mysql_tbl_lavozg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t172d5` (`mysql_tbl_t172d5_lease_id`, `mysql_tbl_t172d5_property_id`, `mysql_tbl_t172d5_tenant_id`, `mysql_tbl_t172d5_start_date`, `mysql_tbl_t172d5_end_date`, `mysql_tbl_t172d5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9k68` (
    `mysql_tbl_ke9k68_invoice_id` INT,
    `mysql_tbl_ke9k68_customer_id` INT,
    `mysql_tbl_ke9k68_issue_date` DATE,
    `mysql_tbl_ke9k68_due_date` DATE,
    `mysql_tbl_ke9k68_total_amount` DECIMAL(10,2),
    `mysql_tbl_ke9k68_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2aohv` (
    `mysql_tbl_u2aohv_payment_id` INT,
    `mysql_tbl_u2aohv_invoice_id` INT,
    `mysql_tbl_u2aohv_payment_date` DATE,
    `mysql_tbl_u2aohv_amount_paid` INT,
    `mysql_tbl_u2aohv_payment_method` INT
);

INSERT INTO `mysql_tbl_ke9k68` (`mysql_tbl_ke9k68_invoice_id`, `mysql_tbl_ke9k68_customer_id`, `mysql_tbl_ke9k68_issue_date`, `mysql_tbl_ke9k68_due_date`, `mysql_tbl_ke9k68_total_amount`, `mysql_tbl_ke9k68_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u2aohv` (`mysql_tbl_u2aohv_payment_id`, `mysql_tbl_u2aohv_invoice_id`, `mysql_tbl_u2aohv_payment_date`, `mysql_tbl_u2aohv_amount_paid`, `mysql_tbl_u2aohv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2t8gv` (
    `mysql_tbl_l2t8gv_order_id` INT,
    `mysql_tbl_l2t8gv_customer_id` INT,
    `mysql_tbl_l2t8gv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2t8gv` (`mysql_tbl_l2t8gv_order_id`, `mysql_tbl_l2t8gv_customer_id`, `mysql_tbl_l2t8gv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieq6s` (
    `mysql_tbl_uieq6s_order_id` INT,
    `mysql_tbl_uieq6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uieq6s` (`mysql_tbl_uieq6s_order_id`, `mysql_tbl_uieq6s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3qoy` (
    mysql_tbl_jl3qoy_employee_id INT,
    mysql_tbl_jl3qoy_first_name VARCHAR(50),
    mysql_tbl_jl3qoy_last_name VARCHAR(50),
    mysql_tbl_jl3qoy_salary INT
);

INSERT INTO `mysql_tbl_jl3qoy` (`mysql_tbl_jl3qoy_employee_id`, `mysql_tbl_jl3qoy_first_name`, `mysql_tbl_jl3qoy_last_name`, `mysql_tbl_jl3qoy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrxop` (
    `mysql_tbl_4vrxop_emp_id` INT,
    `mysql_tbl_4vrxop_hire_date` DATE,
    `mysql_tbl_4vrxop_salary` INT
);

INSERT INTO `mysql_tbl_4vrxop` (`mysql_tbl_4vrxop_emp_id`, `mysql_tbl_4vrxop_hire_date`, `mysql_tbl_4vrxop_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwmjs` (
    `mysql_tbl_zrwmjs_emp_id` INT,
    `mysql_tbl_zrwmjs_department_id` INT,
    `mysql_tbl_zrwmjs_salary` INT,
    `mysql_tbl_zrwmjs_hire_date` DATE,
    `mysql_tbl_zrwmjs_performance_score` INT
);

INSERT INTO `mysql_tbl_zrwmjs` (`mysql_tbl_zrwmjs_emp_id`, `mysql_tbl_zrwmjs_department_id`, `mysql_tbl_zrwmjs_salary`, `mysql_tbl_zrwmjs_hire_date`, `mysql_tbl_zrwmjs_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_duqjm3_STATUS, COALESCE(mysql_tbl_duqjm3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_duqjm3`
    WHERE mysql_tbl_duqjm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4vrxop_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4vrxop_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4vrxop`
    WHERE mysql_tbl_4vrxop_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrwmjs_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_zrwmjs`
    WHERE mysql_tbl_zrwmjs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_zrwmjs`
    WHERE mysql_tbl_zrwmjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zrwmjs_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_zrwmjs`
    WHERE mysql_tbl_zrwmjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zrwmjs_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jl3qoy`
    WHERE mysql_tbl_jl3qoy_SALARY > 35000
    ORDER BY mysql_tbl_jl3qoy_FIRST_NAME, mysql_tbl_jl3qoy_LAST_NAME, mysql_tbl_jl3qoy_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_0yj7oq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_0yj7oq`
    WHERE mysql_tbl_0yj7oq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0yj7oq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qcu4o7_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qcu4o7`
    WHERE mysql_tbl_qcu4o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_0yj7oq_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_0yj7oq`
    WHERE mysql_tbl_0yj7oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke9k68_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ke9k68_PAID_AMOUNT, 0), mysql_tbl_ke9k68_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ke9k68`
    WHERE mysql_tbl_ke9k68_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_47g0tl`
    WHERE mysql_tbl_47g0tl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hk02lc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hk02lc`
    WHERE mysql_tbl_hk02lc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lavozg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lavozg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_lavozg`
    WHERE mysql_tbl_lavozg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_t172d5`
    WHERE mysql_tbl_t172d5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_t172d5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_myrd83_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_myrd83`
    WHERE mysql_tbl_myrd83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uieq6s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uieq6s`
    WHERE mysql_tbl_uieq6s_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2t8gv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_l2t8gv`
    WHERE mysql_tbl_l2t8gv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_r5t1yc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_r5t1yc`
    WHERE mysql_tbl_r5t1yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_e4ia2x_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_e4ia2x`
    WHERE mysql_tbl_e4ia2x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e4ia2x_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e4ia2x`
    WHERE mysql_tbl_e4ia2x_DEPARTMENT_ID = (SELECT mysql_tbl_e4ia2x_DEPARTMENT_ID FROM `mysql_tbl_e4ia2x` WHERE mysql_tbl_e4ia2x_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_misorj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_misorj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);