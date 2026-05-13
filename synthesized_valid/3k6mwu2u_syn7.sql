/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvo2q6` (
    `mysql_tbl_pvo2q6_emp_id` INT,
    `mysql_tbl_pvo2q6_department_id` INT,
    `mysql_tbl_pvo2q6_salary` INT,
    `mysql_tbl_pvo2q6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztbf0` (
    `mysql_tbl_bztbf0_department_id` INT,
    `mysql_tbl_bztbf0_name` VARCHAR(50),
    `mysql_tbl_bztbf0_location` INT
);

INSERT INTO `mysql_tbl_pvo2q6` (`mysql_tbl_pvo2q6_emp_id`, `mysql_tbl_pvo2q6_department_id`, `mysql_tbl_pvo2q6_salary`, `mysql_tbl_pvo2q6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bztbf0` (`mysql_tbl_bztbf0_department_id`, `mysql_tbl_bztbf0_name`, `mysql_tbl_bztbf0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dufs42` (
    `mysql_tbl_dufs42_policy_id` INT,
    `mysql_tbl_dufs42_customer_id` INT,
    `mysql_tbl_dufs42_monthly_benefit` INT,
    `mysql_tbl_dufs42_elimination_period_days` INT,
    `mysql_tbl_dufs42_benefit_duration_months` INT,
    `mysql_tbl_dufs42_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktkrc` (
    `mysql_tbl_pktkrc_claim_id` INT,
    `mysql_tbl_pktkrc_policy_id` INT,
    `mysql_tbl_pktkrc_claim_start_date` DATE,
    `mysql_tbl_pktkrc_claim_end_date` DATE,
    `mysql_tbl_pktkrc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dufs42` (`mysql_tbl_dufs42_policy_id`, `mysql_tbl_dufs42_customer_id`, `mysql_tbl_dufs42_monthly_benefit`, `mysql_tbl_dufs42_elimination_period_days`, `mysql_tbl_dufs42_benefit_duration_months`, `mysql_tbl_dufs42_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pktkrc` (`mysql_tbl_pktkrc_claim_id`, `mysql_tbl_pktkrc_policy_id`, `mysql_tbl_pktkrc_claim_start_date`, `mysql_tbl_pktkrc_claim_end_date`, `mysql_tbl_pktkrc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5uar3` (
    `mysql_tbl_b5uar3_product_id` INT,
    `mysql_tbl_b5uar3_category_id` INT,
    `mysql_tbl_b5uar3_price` DECIMAL(10,2),
    `mysql_tbl_b5uar3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbihpk` (
    `mysql_tbl_hbihpk_order_id` INT,
    `mysql_tbl_hbihpk_product_id` INT,
    `mysql_tbl_hbihpk_quantity` INT
);

INSERT INTO `mysql_tbl_b5uar3` (`mysql_tbl_b5uar3_product_id`, `mysql_tbl_b5uar3_category_id`, `mysql_tbl_b5uar3_price`, `mysql_tbl_b5uar3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbihpk` (`mysql_tbl_hbihpk_order_id`, `mysql_tbl_hbihpk_product_id`, `mysql_tbl_hbihpk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8tb1` (
    `mysql_tbl_kz8tb1_customer_id` INT,
    `mysql_tbl_kz8tb1_status` VARCHAR(50),
    `mysql_tbl_kz8tb1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz8tb1` (`mysql_tbl_kz8tb1_customer_id`, `mysql_tbl_kz8tb1_status`, `mysql_tbl_kz8tb1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5uar3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b5uar3`
    WHERE mysql_tbl_b5uar3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbihpk_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hbihpk`
    WHERE mysql_tbl_hbihpk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hbihpk_ORDER_ID IN (SELECT mysql_tbl_hbihpk_ORDER_ID FROM `mysql_tbl_vq6wcj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kz8tb1_STATUS, COALESCE(mysql_tbl_kz8tb1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kz8tb1`
    WHERE mysql_tbl_kz8tb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pvo2q6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pvo2q6`
    WHERE mysql_tbl_pvo2q6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pvo2q6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pvo2q6`
    WHERE mysql_tbl_pvo2q6_DEPARTMENT_ID = (SELECT mysql_tbl_pvo2q6_DEPARTMENT_ID FROM `mysql_tbl_pvo2q6` WHERE mysql_tbl_pvo2q6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dufs42_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dufs42_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dufs42`
    WHERE mysql_tbl_dufs42_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pktkrc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pktkrc`
    WHERE mysql_tbl_pktkrc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);