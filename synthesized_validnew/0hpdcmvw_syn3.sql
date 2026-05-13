/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sw3e` (
    `mysql_tbl_a2sw3e_order_id` INT,
    `mysql_tbl_a2sw3e_customer_id` INT,
    `mysql_tbl_a2sw3e_order_date` DATE,
    `mysql_tbl_a2sw3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2sw3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1nbiw` (
    `mysql_tbl_z1nbiw_refund_id` INT,
    `mysql_tbl_z1nbiw_order_id` INT,
    `mysql_tbl_z1nbiw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2sw3e` (`mysql_tbl_a2sw3e_order_id`, `mysql_tbl_a2sw3e_customer_id`, `mysql_tbl_a2sw3e_order_date`, `mysql_tbl_a2sw3e_total_amount`, `mysql_tbl_a2sw3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z1nbiw` (`mysql_tbl_z1nbiw_refund_id`, `mysql_tbl_z1nbiw_order_id`, `mysql_tbl_z1nbiw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t67205` (
    `mysql_tbl_t67205_campaign_id` INT
);

INSERT INTO `mysql_tbl_t67205` (`mysql_tbl_t67205_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi61my` (
    `mysql_tbl_pi61my_customer_id` INT,
    `mysql_tbl_pi61my_plan_type` VARCHAR(50),
    `mysql_tbl_pi61my_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pi61my_start_date` DATE,
    `mysql_tbl_pi61my_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ca1p` (
    `mysql_tbl_h4ca1p_invoice_id` INT,
    `mysql_tbl_h4ca1p_customer_id` INT,
    `mysql_tbl_h4ca1p_invoice_date` DATE,
    `mysql_tbl_h4ca1p_amount_due` DECIMAL(10,2),
    `mysql_tbl_h4ca1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pi61my` (`mysql_tbl_pi61my_customer_id`, `mysql_tbl_pi61my_plan_type`, `mysql_tbl_pi61my_monthly_cost`, `mysql_tbl_pi61my_start_date`, `mysql_tbl_pi61my_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4ca1p` (`mysql_tbl_h4ca1p_invoice_id`, `mysql_tbl_h4ca1p_customer_id`, `mysql_tbl_h4ca1p_invoice_date`, `mysql_tbl_h4ca1p_amount_due`, `mysql_tbl_h4ca1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q353x2` (
    `mysql_tbl_q353x2_order_id` INT,
    `mysql_tbl_q353x2_customer_id` INT,
    `mysql_tbl_q353x2_order_date` DATE,
    `mysql_tbl_q353x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_q353x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toms8c` (
    `mysql_tbl_toms8c_order_id` INT,
    `mysql_tbl_toms8c_product_id` INT,
    `mysql_tbl_toms8c_quantity` INT
);

INSERT INTO `mysql_tbl_q353x2` (`mysql_tbl_q353x2_order_id`, `mysql_tbl_q353x2_customer_id`, `mysql_tbl_q353x2_order_date`, `mysql_tbl_q353x2_total_amount`, `mysql_tbl_q353x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_toms8c` (`mysql_tbl_toms8c_order_id`, `mysql_tbl_toms8c_product_id`, `mysql_tbl_toms8c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2gzq` (
    `mysql_tbl_jx2gzq_policy_id` INT,
    `mysql_tbl_jx2gzq_customer_id` INT,
    `mysql_tbl_jx2gzq_policy_type` VARCHAR(50),
    `mysql_tbl_jx2gzq_premium_monthly` INT,
    `mysql_tbl_jx2gzq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8d462` (
    `mysql_tbl_q8d462_claim_id` INT,
    `mysql_tbl_q8d462_policy_id` INT,
    `mysql_tbl_q8d462_claim_date` DATE,
    `mysql_tbl_q8d462_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q8d462_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx2gzq` (`mysql_tbl_jx2gzq_policy_id`, `mysql_tbl_jx2gzq_customer_id`, `mysql_tbl_jx2gzq_policy_type`, `mysql_tbl_jx2gzq_premium_monthly`, `mysql_tbl_jx2gzq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_q8d462` (`mysql_tbl_q8d462_claim_id`, `mysql_tbl_q8d462_policy_id`, `mysql_tbl_q8d462_claim_date`, `mysql_tbl_q8d462_claim_amount`, `mysql_tbl_q8d462_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzl241` (
    `mysql_tbl_nzl241_emp_id` INT,
    `mysql_tbl_nzl241_hire_date` DATE
);

INSERT INTO `mysql_tbl_nzl241` (`mysql_tbl_nzl241_emp_id`, `mysql_tbl_nzl241_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eva2w` (
    `mysql_tbl_7eva2w_product_id` INT,
    `mysql_tbl_7eva2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eva2w` (`mysql_tbl_7eva2w_product_id`, `mysql_tbl_7eva2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tti5vz` (
    `mysql_tbl_tti5vz_emp_id` INT,
    `mysql_tbl_tti5vz_department_id` INT,
    `mysql_tbl_tti5vz_salary` INT,
    `mysql_tbl_tti5vz_hire_date` DATE,
    `mysql_tbl_tti5vz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcsd8` (
    `mysql_tbl_mgcsd8_department_id` INT,
    `mysql_tbl_mgcsd8_name` VARCHAR(50),
    `mysql_tbl_mgcsd8_manager_id` INT
);

INSERT INTO `mysql_tbl_tti5vz` (`mysql_tbl_tti5vz_emp_id`, `mysql_tbl_tti5vz_department_id`, `mysql_tbl_tti5vz_salary`, `mysql_tbl_tti5vz_hire_date`, `mysql_tbl_tti5vz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgcsd8` (`mysql_tbl_mgcsd8_department_id`, `mysql_tbl_mgcsd8_name`, `mysql_tbl_mgcsd8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qzeav` (
    `mysql_tbl_8qzeav_campaign_id` INT,
    `mysql_tbl_8qzeav_status` VARCHAR(50),
    `mysql_tbl_8qzeav_budget` INT
);

INSERT INTO `mysql_tbl_8qzeav` (`mysql_tbl_8qzeav_campaign_id`, `mysql_tbl_8qzeav_status`, `mysql_tbl_8qzeav_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ta0b` (
    `mysql_tbl_59ta0b_customer_id` INT,
    `mysql_tbl_59ta0b_order_date` DATE,
    `mysql_tbl_59ta0b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59ta0b` (`mysql_tbl_59ta0b_customer_id`, `mysql_tbl_59ta0b_order_date`, `mysql_tbl_59ta0b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvyf3` (
    `mysql_tbl_efvyf3_emp_id` INT,
    `mysql_tbl_efvyf3_department_id` INT,
    `mysql_tbl_efvyf3_salary` INT,
    `mysql_tbl_efvyf3_hire_date` DATE,
    `mysql_tbl_efvyf3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efvyf3` (`mysql_tbl_efvyf3_emp_id`, `mysql_tbl_efvyf3_department_id`, `mysql_tbl_efvyf3_salary`, `mysql_tbl_efvyf3_hire_date`, `mysql_tbl_efvyf3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78ex5` (
    `mysql_tbl_l78ex5_customer_id` INT,
    `mysql_tbl_l78ex5_registration_date` DATE
);

INSERT INTO `mysql_tbl_l78ex5` (`mysql_tbl_l78ex5_customer_id`, `mysql_tbl_l78ex5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8uatb` (
    `mysql_tbl_y8uatb_employee_id` INT,
    `mysql_tbl_y8uatb_name` VARCHAR(50),
    `mysql_tbl_y8uatb_department_id` INT,
    `mysql_tbl_y8uatb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aoq53` (
    `mysql_tbl_7aoq53_department_id` INT,
    `mysql_tbl_7aoq53_name` VARCHAR(50),
    `mysql_tbl_7aoq53_budget` INT
);

INSERT INTO `mysql_tbl_y8uatb` (`mysql_tbl_y8uatb_employee_id`, `mysql_tbl_y8uatb_name`, `mysql_tbl_y8uatb_department_id`, `mysql_tbl_y8uatb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7aoq53` (`mysql_tbl_7aoq53_department_id`, `mysql_tbl_7aoq53_name`, `mysql_tbl_7aoq53_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqixh` (mysql_tbl_opqixh_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7eva2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7eva2w`
    WHERE mysql_tbl_7eva2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` CROSS JOIN `mysql_tbl_d7k3qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` JOIN `mysql_tbl_d7k3qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zsu5i4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` UNION ALL SELECT USER_ID FROM `mysql_tbl_d7k3qk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nzl241_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nzl241`
    WHERE mysql_tbl_nzl241_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7k3qk` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx2gzq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jx2gzq`
    WHERE mysql_tbl_jx2gzq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8d462_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q8d462`
    WHERE mysql_tbl_q8d462_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q8d462_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59ta0b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_59ta0b`
    WHERE mysql_tbl_59ta0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efvyf3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_efvyf3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efvyf3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_efvyf3`
    WHERE mysql_tbl_efvyf3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l78ex5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l78ex5`
    WHERE mysql_tbl_l78ex5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d7k3qk`
    WHERE mysql_tbl_l78ex5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_opqixh` WHERE mysql_tbl_opqixh_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_opqixh` WHERE mysql_tbl_opqixh_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y8uatb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_y8uatb`
    WHERE mysql_tbl_y8uatb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7aoq53_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_7aoq53`
    WHERE mysql_tbl_7aoq53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8qzeav_STATUS, COALESCE(mysql_tbl_8qzeav_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8qzeav`
    WHERE mysql_tbl_8qzeav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tti5vz`
    WHERE mysql_tbl_tti5vz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tti5vz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tti5vz`
    WHERE mysql_tbl_tti5vz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tti5vz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tti5vz`
    WHERE mysql_tbl_tti5vz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_toms8c_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_toms8c`
    WHERE mysql_tbl_toms8c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pi61my_PLAN_TYPE, COALESCE(mysql_tbl_pi61my_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pi61my`
    WHERE mysql_tbl_pi61my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h4ca1p_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_h4ca1p`
    WHERE mysql_tbl_h4ca1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a80wa0`
    WHERE mysql_tbl_t67205_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_CONVERSION_COUNT);
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
    FROM `mysql_tbl_z1nbiw`
    WHERE mysql_tbl_z1nbiw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2sw3e_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a2sw3e`
    WHERE mysql_tbl_a2sw3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1kwh0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();