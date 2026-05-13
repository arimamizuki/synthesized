/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92pv2w` (
    `mysql_tbl_92pv2w_customer_id` INT,
    `mysql_tbl_92pv2w_status` VARCHAR(50),
    `mysql_tbl_92pv2w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92pv2w` (`mysql_tbl_92pv2w_customer_id`, `mysql_tbl_92pv2w_status`, `mysql_tbl_92pv2w_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_871p4p` (
    `mysql_tbl_871p4p_emp_id` INT,
    `mysql_tbl_871p4p_salary` INT,
    `mysql_tbl_871p4p_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcksx` (
    `mysql_tbl_uhcksx_dept_id` INT,
    `mysql_tbl_uhcksx_dept_name` VARCHAR(50),
    `mysql_tbl_uhcksx_budget` INT
);

INSERT INTO `mysql_tbl_871p4p` (`mysql_tbl_871p4p_emp_id`, `mysql_tbl_871p4p_salary`, `mysql_tbl_871p4p_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uhcksx` (`mysql_tbl_uhcksx_dept_id`, `mysql_tbl_uhcksx_dept_name`, `mysql_tbl_uhcksx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxc9z1` (
    `mysql_tbl_zxc9z1_customer_id` INT,
    `mysql_tbl_zxc9z1_country` INT
);

INSERT INTO `mysql_tbl_zxc9z1` (`mysql_tbl_zxc9z1_customer_id`, `mysql_tbl_zxc9z1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53id86` (
    `mysql_tbl_53id86_product_id` INT,
    `mysql_tbl_53id86_customer_id` INT,
    `mysql_tbl_53id86_product_type` VARCHAR(50),
    `mysql_tbl_53id86_warranty_years` INT,
    `mysql_tbl_53id86_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_53id86_premium_annual` INT,
    `mysql_tbl_53id86_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7gz9q` (
    `mysql_tbl_y7gz9q_claim_id` INT,
    `mysql_tbl_y7gz9q_product_id` INT,
    `mysql_tbl_y7gz9q_claim_date` DATE,
    `mysql_tbl_y7gz9q_repair_cost` DECIMAL(10,2),
    `mysql_tbl_y7gz9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53id86` (`mysql_tbl_53id86_product_id`, `mysql_tbl_53id86_customer_id`, `mysql_tbl_53id86_product_type`, `mysql_tbl_53id86_warranty_years`, `mysql_tbl_53id86_coverage_amount`, `mysql_tbl_53id86_premium_annual`, `mysql_tbl_53id86_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_y7gz9q` (`mysql_tbl_y7gz9q_claim_id`, `mysql_tbl_y7gz9q_product_id`, `mysql_tbl_y7gz9q_claim_date`, `mysql_tbl_y7gz9q_repair_cost`, `mysql_tbl_y7gz9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqr4d` (
    `mysql_tbl_fsqr4d_customer_id` INT,
    `mysql_tbl_fsqr4d_plan_type` VARCHAR(50),
    `mysql_tbl_fsqr4d_start_date` DATE,
    `mysql_tbl_fsqr4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fsqr4d_data_limit_gb` TEXT,
    `mysql_tbl_fsqr4d_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fsqr4d` (`mysql_tbl_fsqr4d_customer_id`, `mysql_tbl_fsqr4d_plan_type`, `mysql_tbl_fsqr4d_start_date`, `mysql_tbl_fsqr4d_monthly_cost`, `mysql_tbl_fsqr4d_data_limit_gb`, `mysql_tbl_fsqr4d_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zihq` (
    mysql_tbl_95zihq_produto_id INT,
    mysql_tbl_95zihq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_95zihq` (`mysql_tbl_95zihq_produto_id`, `mysql_tbl_95zihq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_95zihq` (`mysql_tbl_95zihq_produto_id`, `mysql_tbl_95zihq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_95zihq` (`mysql_tbl_95zihq_produto_id`, `mysql_tbl_95zihq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1hicq` (
    `mysql_tbl_q1hicq_emp_id` INT,
    `mysql_tbl_q1hicq_department_id` INT
);

INSERT INTO `mysql_tbl_q1hicq` (`mysql_tbl_q1hicq_emp_id`, `mysql_tbl_q1hicq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykyy1k` (
    `mysql_tbl_ykyy1k_customer_id` INT,
    `mysql_tbl_ykyy1k_country` INT,
    `mysql_tbl_ykyy1k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ykyy1k` (`mysql_tbl_ykyy1k_customer_id`, `mysql_tbl_ykyy1k_country`, `mysql_tbl_ykyy1k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uns12h` (
    `mysql_tbl_uns12h_order_id` INT,
    `mysql_tbl_uns12h_customer_id` INT,
    `mysql_tbl_uns12h_order_date` DATE,
    `mysql_tbl_uns12h_total_amount` DECIMAL(10,2),
    `mysql_tbl_uns12h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6b6s` (
    `mysql_tbl_pp6b6s_refund_id` INT,
    `mysql_tbl_pp6b6s_order_id` INT,
    `mysql_tbl_pp6b6s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uns12h` (`mysql_tbl_uns12h_order_id`, `mysql_tbl_uns12h_customer_id`, `mysql_tbl_uns12h_order_date`, `mysql_tbl_uns12h_total_amount`, `mysql_tbl_uns12h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pp6b6s` (`mysql_tbl_pp6b6s_refund_id`, `mysql_tbl_pp6b6s_order_id`, `mysql_tbl_pp6b6s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3168y` (
    `mysql_tbl_q3168y_customer_id` INT,
    `mysql_tbl_q3168y_country` INT
);

INSERT INTO `mysql_tbl_q3168y` (`mysql_tbl_q3168y_customer_id`, `mysql_tbl_q3168y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imu63n` (
    `mysql_tbl_imu63n_emp_id` INT,
    `mysql_tbl_imu63n_department_id` INT,
    `mysql_tbl_imu63n_salary` INT,
    `mysql_tbl_imu63n_hire_date` DATE,
    `mysql_tbl_imu63n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imu63n` (`mysql_tbl_imu63n_emp_id`, `mysql_tbl_imu63n_department_id`, `mysql_tbl_imu63n_salary`, `mysql_tbl_imu63n_hire_date`, `mysql_tbl_imu63n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bz1jp` (
    `mysql_tbl_2bz1jp_customer_id` INT,
    `mysql_tbl_2bz1jp_order_id` INT,
    `mysql_tbl_2bz1jp_order_date` DATE
);

INSERT INTO `mysql_tbl_2bz1jp` (`mysql_tbl_2bz1jp_customer_id`, `mysql_tbl_2bz1jp_order_id`, `mysql_tbl_2bz1jp_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_871p4p_SALARY FROM `mysql_tbl_871p4p` WHERE mysql_tbl_871p4p_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_95zihq` WHERE mysql_tbl_95zihq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_95zihq` SET mysql_tbl_95zihq_QUANTIDADE_PRODUTO = mysql_tbl_95zihq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_95zihq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_95zihq` (`mysql_tbl_95zihq_PRODUTO_ID`, `mysql_tbl_95zihq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fsqr4d_PLAN_TYPE, COALESCE(mysql_tbl_fsqr4d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fsqr4d_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fsqr4d`
    WHERE mysql_tbl_fsqr4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_zxc9z1_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_zxc9z1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zxc9z1_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_zxc9z1_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_493z3d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pp6b6s_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pp6b6s`
    WHERE mysql_tbl_pp6b6s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq6jhe` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq6jhe` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcxzom` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2bz1jp_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2bz1jp`
    WHERE mysql_tbl_2bz1jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_imu63n_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_imu63n_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_imu63n`
    WHERE mysql_tbl_imu63n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kcxzom` O
    JOIN `mysql_tbl_q3168y` C ON O.CUSTOMER_ID = mysql_tbl_q3168y_CUSTOMER_ID
    WHERE mysql_tbl_q3168y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq6jhe` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_vrf291` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kcxzom` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ykyy1k` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ykyy1k_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ykyy1k_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q1hicq`
    WHERE mysql_tbl_q1hicq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53id86_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_53id86_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_53id86_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_53id86`
    WHERE mysql_tbl_53id86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7gz9q_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y7gz9q`
    WHERE mysql_tbl_y7gz9q_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y7gz9q_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_92pv2w_STATUS, COALESCE(mysql_tbl_92pv2w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_92pv2w`
    WHERE mysql_tbl_92pv2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);