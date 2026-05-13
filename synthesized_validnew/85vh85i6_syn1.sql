/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqh36` (
    `mysql_tbl_hvqh36_emp_id` INT,
    `mysql_tbl_hvqh36_department_id` INT,
    `mysql_tbl_hvqh36_salary` INT,
    `mysql_tbl_hvqh36_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf00du` (
    `mysql_tbl_gf00du_department_id` INT,
    `mysql_tbl_gf00du_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvqh36` (`mysql_tbl_hvqh36_emp_id`, `mysql_tbl_hvqh36_department_id`, `mysql_tbl_hvqh36_salary`, `mysql_tbl_hvqh36_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gf00du` (`mysql_tbl_gf00du_department_id`, `mysql_tbl_gf00du_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f39lkk` (
    `mysql_tbl_f39lkk_emp_id` INT,
    `mysql_tbl_f39lkk_salary` INT
);

INSERT INTO `mysql_tbl_f39lkk` (`mysql_tbl_f39lkk_emp_id`, `mysql_tbl_f39lkk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1o0nm` (
    `mysql_tbl_o1o0nm_customer_id` INT,
    `mysql_tbl_o1o0nm_plan_type` VARCHAR(50),
    `mysql_tbl_o1o0nm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o1o0nm_start_date` DATE,
    `mysql_tbl_o1o0nm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1o0nm` (`mysql_tbl_o1o0nm_customer_id`, `mysql_tbl_o1o0nm_plan_type`, `mysql_tbl_o1o0nm_monthly_cost`, `mysql_tbl_o1o0nm_start_date`, `mysql_tbl_o1o0nm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzfc7` (
    `mysql_tbl_1qzfc7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1qzfc7` (`mysql_tbl_1qzfc7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgvr91` (
    `mysql_tbl_xgvr91_customer_id` INT,
    `mysql_tbl_xgvr91_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgvr91` (`mysql_tbl_xgvr91_customer_id`, `mysql_tbl_xgvr91_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yhen` (
    `mysql_tbl_17yhen_policy_id` INT,
    `mysql_tbl_17yhen_customer_id` INT,
    `mysql_tbl_17yhen_policy_type` VARCHAR(50),
    `mysql_tbl_17yhen_premium_annual` INT,
    `mysql_tbl_17yhen_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_17yhen_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0cfhq` (
    `mysql_tbl_z0cfhq_claim_id` INT,
    `mysql_tbl_z0cfhq_policy_id` INT,
    `mysql_tbl_z0cfhq_claim_date` DATE,
    `mysql_tbl_z0cfhq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z0cfhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17yhen` (`mysql_tbl_17yhen_policy_id`, `mysql_tbl_17yhen_customer_id`, `mysql_tbl_17yhen_policy_type`, `mysql_tbl_17yhen_premium_annual`, `mysql_tbl_17yhen_coverage_amount`, `mysql_tbl_17yhen_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z0cfhq` (`mysql_tbl_z0cfhq_claim_id`, `mysql_tbl_z0cfhq_policy_id`, `mysql_tbl_z0cfhq_claim_date`, `mysql_tbl_z0cfhq_claim_amount`, `mysql_tbl_z0cfhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ckpg` (
    `mysql_tbl_g0ckpg_order_id` INT,
    `mysql_tbl_g0ckpg_customer_id` INT,
    `mysql_tbl_g0ckpg_order_date` DATE,
    `mysql_tbl_g0ckpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0ckpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4lme` (
    `mysql_tbl_lp4lme_order_id` INT,
    `mysql_tbl_lp4lme_product_id` INT,
    `mysql_tbl_lp4lme_quantity` INT
);

INSERT INTO `mysql_tbl_g0ckpg` (`mysql_tbl_g0ckpg_order_id`, `mysql_tbl_g0ckpg_customer_id`, `mysql_tbl_g0ckpg_order_date`, `mysql_tbl_g0ckpg_total_amount`, `mysql_tbl_g0ckpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp4lme` (`mysql_tbl_lp4lme_order_id`, `mysql_tbl_lp4lme_product_id`, `mysql_tbl_lp4lme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1muks` (
    `mysql_tbl_p1muks_customer_id` INT,
    `mysql_tbl_p1muks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexij2` (
    `mysql_tbl_kexij2_order_id` INT,
    `mysql_tbl_kexij2_customer_id` INT,
    `mysql_tbl_kexij2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1muks` (`mysql_tbl_p1muks_customer_id`, `mysql_tbl_p1muks_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kexij2` (`mysql_tbl_kexij2_order_id`, `mysql_tbl_kexij2_customer_id`, `mysql_tbl_kexij2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwq45` (
    `mysql_tbl_0jwq45_emp_id` INT,
    `mysql_tbl_0jwq45_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jwq45` (`mysql_tbl_0jwq45_emp_id`, `mysql_tbl_0jwq45_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdjkpb` (
    `mysql_tbl_xdjkpb_product_id` INT,
    `mysql_tbl_xdjkpb_category_id` INT,
    `mysql_tbl_xdjkpb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7nf5` (
    `mysql_tbl_aw7nf5_category_id` INT,
    `mysql_tbl_aw7nf5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdjkpb` (`mysql_tbl_xdjkpb_product_id`, `mysql_tbl_xdjkpb_category_id`, `mysql_tbl_xdjkpb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aw7nf5` (`mysql_tbl_aw7nf5_category_id`, `mysql_tbl_aw7nf5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxlmz` (
    `mysql_tbl_5uxlmz_order_id` INT,
    `mysql_tbl_5uxlmz_customer_id` INT,
    `mysql_tbl_5uxlmz_order_date` DATE,
    `mysql_tbl_5uxlmz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5uxlmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zwqz` (
    `mysql_tbl_b2zwqz_payment_id` INT,
    `mysql_tbl_b2zwqz_order_id` INT,
    `mysql_tbl_b2zwqz_payment_date` DATE,
    `mysql_tbl_b2zwqz_amount_paid` INT
);

INSERT INTO `mysql_tbl_5uxlmz` (`mysql_tbl_5uxlmz_order_id`, `mysql_tbl_5uxlmz_customer_id`, `mysql_tbl_5uxlmz_order_date`, `mysql_tbl_5uxlmz_total_amount`, `mysql_tbl_5uxlmz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2zwqz` (`mysql_tbl_b2zwqz_payment_id`, `mysql_tbl_b2zwqz_order_id`, `mysql_tbl_b2zwqz_payment_date`, `mysql_tbl_b2zwqz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu71dd` (
    `mysql_tbl_zu71dd_emp_id` INT,
    `mysql_tbl_zu71dd_department_id` INT,
    `mysql_tbl_zu71dd_salary` INT
);

INSERT INTO `mysql_tbl_zu71dd` (`mysql_tbl_zu71dd_emp_id`, `mysql_tbl_zu71dd_department_id`, `mysql_tbl_zu71dd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvxib` (
    `mysql_tbl_mnvxib_emp_id` INT,
    `mysql_tbl_mnvxib_hire_date` DATE
);

INSERT INTO `mysql_tbl_mnvxib` (`mysql_tbl_mnvxib_emp_id`, `mysql_tbl_mnvxib_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuoj0n` (
    `mysql_tbl_tuoj0n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuoj0n` (`mysql_tbl_tuoj0n_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drck2p` (
    `mysql_tbl_drck2p_campaign_id` INT,
    `mysql_tbl_drck2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drck2p` (`mysql_tbl_drck2p_campaign_id`, `mysql_tbl_drck2p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvben9` (
    `mysql_tbl_hvben9_category_id` INT,
    `mysql_tbl_hvben9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hvben9` (`mysql_tbl_hvben9_category_id`, `mysql_tbl_hvben9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvben9`
    WHERE mysql_tbl_hvben9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hvben9_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgvr91_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xgvr91`
    WHERE mysql_tbl_xgvr91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mnvxib_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mnvxib`
    WHERE mysql_tbl_mnvxib_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b6uqsq RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zu71dd_SALARY), 0), COALESCE(MIN(mysql_tbl_zu71dd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zu71dd`
    WHERE mysql_tbl_zu71dd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6uqsq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6uqsq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_b6uqsq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_b6uqsq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuoj0n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tuoj0n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xdjkpb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xdjkpb`
    WHERE mysql_tbl_xdjkpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xdjkpb`
    WHERE mysql_tbl_xdjkpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1qzfc7`;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f39lkk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f39lkk`
    WHERE mysql_tbl_f39lkk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_drck2p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_drck2p`
    WHERE mysql_tbl_drck2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0jwq45_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0jwq45`
    WHERE mysql_tbl_0jwq45_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uxlmz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5uxlmz`
    WHERE mysql_tbl_5uxlmz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2zwqz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_b2zwqz`
    WHERE mysql_tbl_b2zwqz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p1muks_CUSTOMER_ID, SUM(mysql_tbl_kexij2_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p1muks` C
        JOIN `mysql_tbl_kexij2` O ON mysql_tbl_p1muks_CUSTOMER_ID = mysql_tbl_kexij2_CUSTOMER_ID
        WHERE mysql_tbl_p1muks_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p1muks_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kexij2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kexij2` O
    JOIN `mysql_tbl_p1muks` C ON mysql_tbl_kexij2_CUSTOMER_ID = mysql_tbl_p1muks_CUSTOMER_ID
    WHERE mysql_tbl_p1muks_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lp4lme_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lp4lme` OI
    JOIN PRODUCTS P ON mysql_tbl_lp4lme_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lp4lme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp4lme_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lp4lme` OI
    WHERE mysql_tbl_lp4lme_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17yhen_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_17yhen_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_17yhen` P
    LEFT JOIN `mysql_tbl_z0cfhq` C ON mysql_tbl_17yhen_POLICY_ID = mysql_tbl_z0cfhq_POLICY_ID AND mysql_tbl_z0cfhq_STATUS = 'APPROVED'
    WHERE mysql_tbl_17yhen_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_17yhen_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_z0cfhq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_z0cfhq`
    WHERE mysql_tbl_z0cfhq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z0cfhq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o1o0nm_START_DATE, CURDATE()), mysql_tbl_o1o0nm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o1o0nm`
    WHERE mysql_tbl_o1o0nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hvqh36_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvqh36`
    WHERE mysql_tbl_hvqh36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_hvqh36`
    WHERE mysql_tbl_hvqh36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_hvqh36_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);