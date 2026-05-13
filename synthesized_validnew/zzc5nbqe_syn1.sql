/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_590cea` (
    `mysql_tbl_590cea_student_id` INT,
    `mysql_tbl_590cea_first_name` VARCHAR(50),
    `mysql_tbl_590cea_last_name` VARCHAR(50),
    `mysql_tbl_590cea_grade_level` INT,
    `mysql_tbl_590cea_enrollment_date` DATE,
    `mysql_tbl_590cea_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiajzk` (
    `mysql_tbl_hiajzk_payment_id` INT,
    `mysql_tbl_hiajzk_student_id` INT,
    `mysql_tbl_hiajzk_amount` DECIMAL(10,2),
    `mysql_tbl_hiajzk_payment_date` DATE,
    `mysql_tbl_hiajzk_payment_method` INT
);

INSERT INTO `mysql_tbl_590cea` (`mysql_tbl_590cea_student_id`, `mysql_tbl_590cea_first_name`, `mysql_tbl_590cea_last_name`, `mysql_tbl_590cea_grade_level`, `mysql_tbl_590cea_enrollment_date`, `mysql_tbl_590cea_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiajzk` (`mysql_tbl_hiajzk_payment_id`, `mysql_tbl_hiajzk_student_id`, `mysql_tbl_hiajzk_amount`, `mysql_tbl_hiajzk_payment_date`, `mysql_tbl_hiajzk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ecfc5` (
    mysql_tbl_8ecfc5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8ecfc5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8ecfc5` (`mysql_tbl_8ecfc5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x21vgw` (
    `mysql_tbl_x21vgw_customer_id` INT,
    `mysql_tbl_x21vgw_order_date` DATE
);

INSERT INTO `mysql_tbl_x21vgw` (`mysql_tbl_x21vgw_customer_id`, `mysql_tbl_x21vgw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2c5mp` (
    `mysql_tbl_o2c5mp_salary` INT
);

INSERT INTO `mysql_tbl_o2c5mp` (`mysql_tbl_o2c5mp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py60wb` (
    `mysql_tbl_py60wb_emp_id` INT,
    `mysql_tbl_py60wb_department_id` INT,
    `mysql_tbl_py60wb_salary` INT,
    `mysql_tbl_py60wb_hire_date` DATE,
    `mysql_tbl_py60wb_performance_score` INT
);

INSERT INTO `mysql_tbl_py60wb` (`mysql_tbl_py60wb_emp_id`, `mysql_tbl_py60wb_department_id`, `mysql_tbl_py60wb_salary`, `mysql_tbl_py60wb_hire_date`, `mysql_tbl_py60wb_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq7jo` (
    `mysql_tbl_xkq7jo_customer_id` INT,
    `mysql_tbl_xkq7jo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkq7jo` (`mysql_tbl_xkq7jo_customer_id`, `mysql_tbl_xkq7jo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bq5bl` (
    `mysql_tbl_3bq5bl_policy_id` INT,
    `mysql_tbl_3bq5bl_customer_id` INT,
    `mysql_tbl_3bq5bl_policy_type` VARCHAR(50),
    `mysql_tbl_3bq5bl_premium_annual` INT,
    `mysql_tbl_3bq5bl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3bq5bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxe4t` (
    `mysql_tbl_8pxe4t_claim_id` INT,
    `mysql_tbl_8pxe4t_policy_id` INT,
    `mysql_tbl_8pxe4t_claim_date` DATE,
    `mysql_tbl_8pxe4t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8pxe4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bq5bl` (`mysql_tbl_3bq5bl_policy_id`, `mysql_tbl_3bq5bl_customer_id`, `mysql_tbl_3bq5bl_policy_type`, `mysql_tbl_3bq5bl_premium_annual`, `mysql_tbl_3bq5bl_coverage_amount`, `mysql_tbl_3bq5bl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8pxe4t` (`mysql_tbl_8pxe4t_claim_id`, `mysql_tbl_8pxe4t_policy_id`, `mysql_tbl_8pxe4t_claim_date`, `mysql_tbl_8pxe4t_claim_amount`, `mysql_tbl_8pxe4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toqmne` (
    `mysql_tbl_toqmne_policy_id` INT,
    `mysql_tbl_toqmne_customer_id` INT,
    `mysql_tbl_toqmne_policy_type` VARCHAR(50),
    `mysql_tbl_toqmne_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_toqmne_premium_annual` INT,
    `mysql_tbl_toqmne_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qehj` (
    `mysql_tbl_q6qehj_claim_id` INT,
    `mysql_tbl_q6qehj_policy_id` INT,
    `mysql_tbl_q6qehj_claim_date` DATE,
    `mysql_tbl_q6qehj_payout_amount` DECIMAL(10,2),
    `mysql_tbl_q6qehj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toqmne` (`mysql_tbl_toqmne_policy_id`, `mysql_tbl_toqmne_customer_id`, `mysql_tbl_toqmne_policy_type`, `mysql_tbl_toqmne_coverage_amount`, `mysql_tbl_toqmne_premium_annual`, `mysql_tbl_toqmne_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q6qehj` (`mysql_tbl_q6qehj_claim_id`, `mysql_tbl_q6qehj_policy_id`, `mysql_tbl_q6qehj_claim_date`, `mysql_tbl_q6qehj_payout_amount`, `mysql_tbl_q6qehj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_590cea_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_590cea`
    WHERE mysql_tbl_590cea_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hiajzk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_hiajzk`
    WHERE mysql_tbl_hiajzk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_py60wb_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_py60wb`
    WHERE mysql_tbl_py60wb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_py60wb`
    WHERE mysql_tbl_py60wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_py60wb_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_py60wb`
    WHERE mysql_tbl_py60wb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_py60wb_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkq7jo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xkq7jo`
    WHERE mysql_tbl_xkq7jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toqmne_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_toqmne_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_toqmne`
    WHERE mysql_tbl_toqmne_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6qehj_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_q6qehj`
    WHERE mysql_tbl_q6qehj_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2c5mp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o2c5mp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pxdr9u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_krceeg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_krceeg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bq5bl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3bq5bl`
    WHERE mysql_tbl_3bq5bl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pxe4t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8pxe4t`
    WHERE mysql_tbl_8pxe4t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8pxe4t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_x21vgw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_x21vgw`
    WHERE mysql_tbl_x21vgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_8ecfc5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);