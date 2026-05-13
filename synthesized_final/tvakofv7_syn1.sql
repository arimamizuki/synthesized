/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09bq02` (
    `mysql_tbl_09bq02_department_id` INT
);

INSERT INTO `mysql_tbl_09bq02` (`mysql_tbl_09bq02_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3zef` (
    `mysql_tbl_vv3zef_dept_id` INT,
    `mysql_tbl_vv3zef_budget` INT,
    `mysql_tbl_vv3zef_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdle1` (
    `mysql_tbl_0bdle1_emp_id` INT,
    `mysql_tbl_0bdle1_dept_id` INT,
    `mysql_tbl_0bdle1_salary` INT
);

INSERT INTO `mysql_tbl_vv3zef` (`mysql_tbl_vv3zef_dept_id`, `mysql_tbl_vv3zef_budget`, `mysql_tbl_vv3zef_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0bdle1` (`mysql_tbl_0bdle1_emp_id`, `mysql_tbl_0bdle1_dept_id`, `mysql_tbl_0bdle1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izsap5` (
    mysql_tbl_izsap5_emp_no INT,
    mysql_tbl_izsap5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_izsap5` (`mysql_tbl_izsap5_emp_no`, `mysql_tbl_izsap5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rufj8n` (
    `mysql_tbl_rufj8n_order_id` INT,
    `mysql_tbl_rufj8n_customer_id` INT,
    `mysql_tbl_rufj8n_order_date` DATE,
    `mysql_tbl_rufj8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_rufj8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8jt2` (
    `mysql_tbl_hg8jt2_order_id` INT,
    `mysql_tbl_hg8jt2_product_id` INT,
    `mysql_tbl_hg8jt2_quantity` INT,
    `mysql_tbl_hg8jt2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rufj8n` (`mysql_tbl_rufj8n_order_id`, `mysql_tbl_rufj8n_customer_id`, `mysql_tbl_rufj8n_order_date`, `mysql_tbl_rufj8n_total_amount`, `mysql_tbl_rufj8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hg8jt2` (`mysql_tbl_hg8jt2_order_id`, `mysql_tbl_hg8jt2_product_id`, `mysql_tbl_hg8jt2_quantity`, `mysql_tbl_hg8jt2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqrzmt` (
    `mysql_tbl_sqrzmt_supplier_id` INT,
    `mysql_tbl_sqrzmt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqrzmt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqrzmt` (`mysql_tbl_sqrzmt_supplier_id`, `mysql_tbl_sqrzmt_supplier_rating`, `mysql_tbl_sqrzmt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eteisb` (
    `mysql_tbl_eteisb_customer_id` INT,
    `mysql_tbl_eteisb_plan_type` VARCHAR(50),
    `mysql_tbl_eteisb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5xlb` (
    `mysql_tbl_um5xlb_customer_id` INT,
    `mysql_tbl_um5xlb_tier_level` INT
);

INSERT INTO `mysql_tbl_eteisb` (`mysql_tbl_eteisb_customer_id`, `mysql_tbl_eteisb_plan_type`, `mysql_tbl_eteisb_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_um5xlb` (`mysql_tbl_um5xlb_customer_id`, `mysql_tbl_um5xlb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hemny` (
    `mysql_tbl_6hemny_invoice_id` INT,
    `mysql_tbl_6hemny_customer_id` INT,
    `mysql_tbl_6hemny_issue_date` DATE,
    `mysql_tbl_6hemny_due_date` DATE,
    `mysql_tbl_6hemny_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hemny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj7ae0` (
    `mysql_tbl_vj7ae0_payment_id` INT,
    `mysql_tbl_vj7ae0_invoice_id` INT,
    `mysql_tbl_vj7ae0_payment_date` DATE,
    `mysql_tbl_vj7ae0_amount_paid` INT
);

INSERT INTO `mysql_tbl_6hemny` (`mysql_tbl_6hemny_invoice_id`, `mysql_tbl_6hemny_customer_id`, `mysql_tbl_6hemny_issue_date`, `mysql_tbl_6hemny_due_date`, `mysql_tbl_6hemny_total_amount`, `mysql_tbl_6hemny_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vj7ae0` (`mysql_tbl_vj7ae0_payment_id`, `mysql_tbl_vj7ae0_invoice_id`, `mysql_tbl_vj7ae0_payment_date`, `mysql_tbl_vj7ae0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok4qmj` (
    `mysql_tbl_ok4qmj_supplier_id` INT,
    `mysql_tbl_ok4qmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ok4qmj` (`mysql_tbl_ok4qmj_supplier_id`, `mysql_tbl_ok4qmj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrltsi` (
    `mysql_tbl_vrltsi_customer_id` INT,
    `mysql_tbl_vrltsi_registration_date` DATE,
    `mysql_tbl_vrltsi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hvyjz` (
    `mysql_tbl_9hvyjz_order_id` INT,
    `mysql_tbl_9hvyjz_customer_id` INT,
    `mysql_tbl_9hvyjz_order_date` DATE,
    `mysql_tbl_9hvyjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrltsi` (`mysql_tbl_vrltsi_customer_id`, `mysql_tbl_vrltsi_registration_date`, `mysql_tbl_vrltsi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hvyjz` (`mysql_tbl_9hvyjz_order_id`, `mysql_tbl_9hvyjz_customer_id`, `mysql_tbl_9hvyjz_order_date`, `mysql_tbl_9hvyjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmb841` (
    `mysql_tbl_mmb841_emp_id` INT,
    `mysql_tbl_mmb841_manager_id` INT,
    `mysql_tbl_mmb841_department_id` INT,
    `mysql_tbl_mmb841_salary` INT,
    `mysql_tbl_mmb841_hire_date` DATE
);

INSERT INTO `mysql_tbl_mmb841` (`mysql_tbl_mmb841_emp_id`, `mysql_tbl_mmb841_manager_id`, `mysql_tbl_mmb841_department_id`, `mysql_tbl_mmb841_salary`, `mysql_tbl_mmb841_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bnid` (
    `mysql_tbl_47bnid_member_id` INT,
    `mysql_tbl_47bnid_name` VARCHAR(50),
    `mysql_tbl_47bnid_membership_type` VARCHAR(50),
    `mysql_tbl_47bnid_join_date` DATE,
    `mysql_tbl_47bnid_monthly_fee` INT,
    `mysql_tbl_47bnid_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4uey5` (
    `mysql_tbl_w4uey5_session_id` INT,
    `mysql_tbl_w4uey5_member_id` INT,
    `mysql_tbl_w4uey5_trainer_id` INT,
    `mysql_tbl_w4uey5_session_date` DATE,
    `mysql_tbl_w4uey5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_47bnid` (`mysql_tbl_47bnid_member_id`, `mysql_tbl_47bnid_name`, `mysql_tbl_47bnid_membership_type`, `mysql_tbl_47bnid_join_date`, `mysql_tbl_47bnid_monthly_fee`, `mysql_tbl_47bnid_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w4uey5` (`mysql_tbl_w4uey5_session_id`, `mysql_tbl_w4uey5_member_id`, `mysql_tbl_w4uey5_trainer_id`, `mysql_tbl_w4uey5_session_date`, `mysql_tbl_w4uey5_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hemny_TOTAL_AMOUNT, 0), mysql_tbl_6hemny_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6hemny`
    WHERE mysql_tbl_6hemny_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vj7ae0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vj7ae0`
    WHERE mysql_tbl_vj7ae0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqrzmt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqrzmt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqrzmt`
    WHERE mysql_tbl_sqrzmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4bypub`
    WHERE mysql_tbl_sqrzmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok4qmj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ok4qmj`
    WHERE mysql_tbl_ok4qmj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9hvyjz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9hvyjz`
    WHERE mysql_tbl_9hvyjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_9hvyjz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_9hvyjz`
    WHERE mysql_tbl_9hvyjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mmb841_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_mmb841_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mmb841`
    WHERE mysql_tbl_mmb841_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47bnid_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_47bnid`
    WHERE mysql_tbl_47bnid_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_w4uey5`
    WHERE mysql_tbl_w4uey5_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_w4uey5_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
        SET V_B = MYSQL_FUNC_FUNC1_abekbp();
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eteisb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eteisb`
    WHERE mysql_tbl_eteisb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_um5xlb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_um5xlb`
    WHERE mysql_tbl_um5xlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hg8jt2_QUANTITY * mysql_tbl_hg8jt2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_hg8jt2`
    WHERE mysql_tbl_hg8jt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_izsap5` E 
    WHERE mysql_tbl_izsap5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv3zef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vv3zef`
    WHERE mysql_tbl_vv3zef_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bdle1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0bdle1`
    WHERE mysql_tbl_0bdle1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_09bq02`
    WHERE mysql_tbl_09bq02_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2034_1e1stt()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 34 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2034_1e1stt();