/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8bob` (
    `mysql_tbl_7x8bob_customer_id` INT,
    `mysql_tbl_7x8bob_registration_date` DATE,
    `mysql_tbl_7x8bob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8skxkv` (
    `mysql_tbl_8skxkv_order_id` INT,
    `mysql_tbl_8skxkv_customer_id` INT,
    `mysql_tbl_8skxkv_order_date` DATE,
    `mysql_tbl_8skxkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x8bob` (`mysql_tbl_7x8bob_customer_id`, `mysql_tbl_7x8bob_registration_date`, `mysql_tbl_7x8bob_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8skxkv` (`mysql_tbl_8skxkv_order_id`, `mysql_tbl_8skxkv_customer_id`, `mysql_tbl_8skxkv_order_date`, `mysql_tbl_8skxkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwkqa` (
    `mysql_tbl_0hwkqa_customer_id` INT,
    `mysql_tbl_0hwkqa_plan_type` VARCHAR(50),
    `mysql_tbl_0hwkqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0hwkqa_start_date` DATE
);

INSERT INTO `mysql_tbl_0hwkqa` (`mysql_tbl_0hwkqa_customer_id`, `mysql_tbl_0hwkqa_plan_type`, `mysql_tbl_0hwkqa_monthly_cost`, `mysql_tbl_0hwkqa_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbq9a` (
    `mysql_tbl_1dbq9a_emp_id` INT,
    `mysql_tbl_1dbq9a_department_id` INT
);

INSERT INTO `mysql_tbl_1dbq9a` (`mysql_tbl_1dbq9a_emp_id`, `mysql_tbl_1dbq9a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mga1oa` (
    `mysql_tbl_mga1oa_supplier_id` INT
);

INSERT INTO `mysql_tbl_mga1oa` (`mysql_tbl_mga1oa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejy3x` (
    `mysql_tbl_qejy3x_customer_id` INT,
    `mysql_tbl_qejy3x_order_id` INT,
    `mysql_tbl_qejy3x_order_date` DATE
);

INSERT INTO `mysql_tbl_qejy3x` (`mysql_tbl_qejy3x_customer_id`, `mysql_tbl_qejy3x_order_id`, `mysql_tbl_qejy3x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2no0vd` (
    `mysql_tbl_2no0vd_campaign_id` INT,
    `mysql_tbl_2no0vd_status` VARCHAR(50),
    `mysql_tbl_2no0vd_budget` INT,
    `mysql_tbl_2no0vd_start_date` DATE
);

INSERT INTO `mysql_tbl_2no0vd` (`mysql_tbl_2no0vd_campaign_id`, `mysql_tbl_2no0vd_status`, `mysql_tbl_2no0vd_budget`, `mysql_tbl_2no0vd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kpvb` (
    `mysql_tbl_a5kpvb_emp_id` INT,
    `mysql_tbl_a5kpvb_department_id` INT
);

INSERT INTO `mysql_tbl_a5kpvb` (`mysql_tbl_a5kpvb_emp_id`, `mysql_tbl_a5kpvb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iykvtu` (
    `mysql_tbl_iykvtu_sale_id` INT,
    `mysql_tbl_iykvtu_property_id` INT,
    `mysql_tbl_iykvtu_agent_id` INT,
    `mysql_tbl_iykvtu_sale_price` DECIMAL(10,2),
    `mysql_tbl_iykvtu_commission_rate` INT,
    `mysql_tbl_iykvtu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_208pyn` (
    `mysql_tbl_208pyn_agent_id` INT,
    `mysql_tbl_208pyn_name` VARCHAR(50),
    `mysql_tbl_208pyn_years_experience` INT,
    `mysql_tbl_208pyn_commission_rate` INT
);

INSERT INTO `mysql_tbl_iykvtu` (`mysql_tbl_iykvtu_sale_id`, `mysql_tbl_iykvtu_property_id`, `mysql_tbl_iykvtu_agent_id`, `mysql_tbl_iykvtu_sale_price`, `mysql_tbl_iykvtu_commission_rate`, `mysql_tbl_iykvtu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_208pyn` (`mysql_tbl_208pyn_agent_id`, `mysql_tbl_208pyn_name`, `mysql_tbl_208pyn_years_experience`, `mysql_tbl_208pyn_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h99h2` (
    `mysql_tbl_2h99h2_customer_id` INT,
    `mysql_tbl_2h99h2_plan_type` VARCHAR(50),
    `mysql_tbl_2h99h2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2h99h2_start_date` DATE,
    `mysql_tbl_2h99h2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjop7` (
    `mysql_tbl_znjop7_invoice_id` INT,
    `mysql_tbl_znjop7_customer_id` INT,
    `mysql_tbl_znjop7_invoice_date` DATE,
    `mysql_tbl_znjop7_amount_due` DECIMAL(10,2),
    `mysql_tbl_znjop7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h99h2` (`mysql_tbl_2h99h2_customer_id`, `mysql_tbl_2h99h2_plan_type`, `mysql_tbl_2h99h2_monthly_cost`, `mysql_tbl_2h99h2_start_date`, `mysql_tbl_2h99h2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_znjop7` (`mysql_tbl_znjop7_invoice_id`, `mysql_tbl_znjop7_customer_id`, `mysql_tbl_znjop7_invoice_date`, `mysql_tbl_znjop7_amount_due`, `mysql_tbl_znjop7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_0hwkqa_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_0hwkqa`
    WHERE mysql_tbl_0hwkqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1dbq9a`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1dbq9a`
    WHERE mysql_tbl_1dbq9a_DEPARTMENT_ID = (SELECT mysql_tbl_1dbq9a_DEPARTMENT_ID FROM `mysql_tbl_1dbq9a` WHERE mysql_tbl_1dbq9a_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jishj0`
    WHERE mysql_tbl_mga1oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2no0vd_STATUS, COALESCE(mysql_tbl_2no0vd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2no0vd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2no0vd`
    WHERE mysql_tbl_2no0vd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a5kpvb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a5kpvb`
    WHERE mysql_tbl_a5kpvb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a5kpvb`
    WHERE mysql_tbl_a5kpvb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iykvtu_SALE_PRICE, 0), COALESCE(mysql_tbl_iykvtu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_iykvtu`
    WHERE mysql_tbl_iykvtu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iykvtu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_iykvtu` RC
    JOIN `mysql_tbl_208pyn` A ON mysql_tbl_iykvtu_AGENT_ID = mysql_tbl_208pyn_AGENT_ID
    WHERE mysql_tbl_iykvtu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2h99h2_PLAN_TYPE, COALESCE(mysql_tbl_2h99h2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2h99h2`
    WHERE mysql_tbl_2h99h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_znjop7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_znjop7`
    WHERE mysql_tbl_znjop7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_prvtgf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g084f2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_g084f2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_qejy3x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_qejy3x`
    WHERE mysql_tbl_qejy3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8skxkv_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8skxkv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8skxkv` O
    JOIN `mysql_tbl_7x8bob` C ON mysql_tbl_8skxkv_CUSTOMER_ID = mysql_tbl_7x8bob_CUSTOMER_ID
    WHERE mysql_tbl_7x8bob_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);