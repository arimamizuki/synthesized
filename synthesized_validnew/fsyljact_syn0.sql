/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0p66k` (
    `mysql_tbl_l0p66k_customer_id` INT,
    `mysql_tbl_l0p66k_plan_type` VARCHAR(50),
    `mysql_tbl_l0p66k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0p66k_start_date` DATE,
    `mysql_tbl_l0p66k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkjcj` (
    `mysql_tbl_9lkjcj_invoice_id` INT,
    `mysql_tbl_9lkjcj_customer_id` INT,
    `mysql_tbl_9lkjcj_invoice_date` DATE,
    `mysql_tbl_9lkjcj_amount_due` DECIMAL(10,2),
    `mysql_tbl_9lkjcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0p66k` (`mysql_tbl_l0p66k_customer_id`, `mysql_tbl_l0p66k_plan_type`, `mysql_tbl_l0p66k_monthly_cost`, `mysql_tbl_l0p66k_start_date`, `mysql_tbl_l0p66k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9lkjcj` (`mysql_tbl_9lkjcj_invoice_id`, `mysql_tbl_9lkjcj_customer_id`, `mysql_tbl_9lkjcj_invoice_date`, `mysql_tbl_9lkjcj_amount_due`, `mysql_tbl_9lkjcj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjy8dz` (
    `mysql_tbl_bjy8dz_customer_id` INT,
    `mysql_tbl_bjy8dz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjy8dz` (`mysql_tbl_bjy8dz_customer_id`, `mysql_tbl_bjy8dz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot22mx` (
    `mysql_tbl_ot22mx_zone_id` INT,
    `mysql_tbl_ot22mx_weight_min` INT,
    `mysql_tbl_ot22mx_weight_max` INT,
    `mysql_tbl_ot22mx_base_rate` INT,
    `mysql_tbl_ot22mx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693tcz` (
    `mysql_tbl_693tcz_order_id` INT,
    `mysql_tbl_693tcz_destination_zone` INT,
    `mysql_tbl_693tcz_package_weight` INT
);

INSERT INTO `mysql_tbl_ot22mx` (`mysql_tbl_ot22mx_zone_id`, `mysql_tbl_ot22mx_weight_min`, `mysql_tbl_ot22mx_weight_max`, `mysql_tbl_ot22mx_base_rate`, `mysql_tbl_ot22mx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_693tcz` (`mysql_tbl_693tcz_order_id`, `mysql_tbl_693tcz_destination_zone`, `mysql_tbl_693tcz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5yxbj` (
    `mysql_tbl_e5yxbj_campaign_id` INT,
    `mysql_tbl_e5yxbj_status` VARCHAR(50),
    `mysql_tbl_e5yxbj_budget` INT
);

INSERT INTO `mysql_tbl_e5yxbj` (`mysql_tbl_e5yxbj_campaign_id`, `mysql_tbl_e5yxbj_status`, `mysql_tbl_e5yxbj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9hgw` (
    `mysql_tbl_af9hgw_budget` INT
);

INSERT INTO `mysql_tbl_af9hgw` (`mysql_tbl_af9hgw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m642n` (
    `mysql_tbl_5m642n_supplier_id` INT,
    `mysql_tbl_5m642n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m642n` (`mysql_tbl_5m642n_supplier_id`, `mysql_tbl_5m642n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tskx7` (
    `mysql_tbl_5tskx7_campaign_id` INT,
    `mysql_tbl_5tskx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tskx7` (`mysql_tbl_5tskx7_campaign_id`, `mysql_tbl_5tskx7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufs4s` (
    `mysql_tbl_sufs4s_emp_id` INT,
    `mysql_tbl_sufs4s_salary` INT,
    `mysql_tbl_sufs4s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vn93i` (
    `mysql_tbl_7vn93i_dept_id` INT,
    `mysql_tbl_7vn93i_dept_name` VARCHAR(50),
    `mysql_tbl_7vn93i_budget` INT
);

INSERT INTO `mysql_tbl_sufs4s` (`mysql_tbl_sufs4s_emp_id`, `mysql_tbl_sufs4s_salary`, `mysql_tbl_sufs4s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7vn93i` (`mysql_tbl_7vn93i_dept_id`, `mysql_tbl_7vn93i_dept_name`, `mysql_tbl_7vn93i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fb0s5` (
    `mysql_tbl_2fb0s5_emp_id` INT,
    `mysql_tbl_2fb0s5_department_id` INT,
    `mysql_tbl_2fb0s5_salary` INT,
    `mysql_tbl_2fb0s5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb41o9` (
    `mysql_tbl_bb41o9_department_id` INT,
    `mysql_tbl_bb41o9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fb0s5` (`mysql_tbl_2fb0s5_emp_id`, `mysql_tbl_2fb0s5_department_id`, `mysql_tbl_2fb0s5_salary`, `mysql_tbl_2fb0s5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bb41o9` (`mysql_tbl_bb41o9_department_id`, `mysql_tbl_bb41o9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upeo1` (
    `mysql_tbl_8upeo1_order_date` DATE
);

INSERT INTO `mysql_tbl_8upeo1` (`mysql_tbl_8upeo1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oyq6p` (
    `mysql_tbl_0oyq6p_order_id` INT,
    `mysql_tbl_0oyq6p_customer_id` INT,
    `mysql_tbl_0oyq6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oyq6p` (`mysql_tbl_0oyq6p_order_id`, `mysql_tbl_0oyq6p_customer_id`, `mysql_tbl_0oyq6p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i97dm` (
    `mysql_tbl_7i97dm_policy_id` INT,
    `mysql_tbl_7i97dm_customer_id` INT,
    `mysql_tbl_7i97dm_policy_type` VARCHAR(50),
    `mysql_tbl_7i97dm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7i97dm_premium_annual` INT,
    `mysql_tbl_7i97dm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7or2` (
    `mysql_tbl_yf7or2_claim_id` INT,
    `mysql_tbl_yf7or2_policy_id` INT,
    `mysql_tbl_yf7or2_claim_date` DATE,
    `mysql_tbl_yf7or2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_yf7or2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i97dm` (`mysql_tbl_7i97dm_policy_id`, `mysql_tbl_7i97dm_customer_id`, `mysql_tbl_7i97dm_policy_type`, `mysql_tbl_7i97dm_coverage_amount`, `mysql_tbl_7i97dm_premium_annual`, `mysql_tbl_7i97dm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yf7or2` (`mysql_tbl_yf7or2_claim_id`, `mysql_tbl_yf7or2_policy_id`, `mysql_tbl_yf7or2_claim_date`, `mysql_tbl_yf7or2_payout_amount`, `mysql_tbl_yf7or2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4405r1` (
    `mysql_tbl_4405r1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_4405r1` (`mysql_tbl_4405r1_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af9hgw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_af9hgw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5m642n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5m642n`
    WHERE mysql_tbl_5m642n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5tskx7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5tskx7`
    WHERE mysql_tbl_5tskx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bjy8dz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bjy8dz`
    WHERE mysql_tbl_bjy8dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0oyq6p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0oyq6p`
    WHERE mysql_tbl_0oyq6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o319qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o319qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4405r1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot22mx_BASE_RATE, 10), COALESCE(mysql_tbl_ot22mx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ot22mx`
    WHERE mysql_tbl_ot22mx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ot22mx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ot22mx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    SET V_TOTAL_COST = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_7i97dm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_7i97dm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7i97dm`
    WHERE mysql_tbl_7i97dm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf7or2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_yf7or2`
    WHERE mysql_tbl_yf7or2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_sufs4s_SALARY FROM `mysql_tbl_sufs4s` WHERE mysql_tbl_sufs4s_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8upeo1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8upeo1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2fb0s5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2fb0s5`
    WHERE mysql_tbl_2fb0s5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2fb0s5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2fb0s5`
    WHERE mysql_tbl_2fb0s5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e5yxbj_STATUS, COALESCE(mysql_tbl_e5yxbj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e5yxbj`
    WHERE mysql_tbl_e5yxbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0p66k_PLAN_TYPE, COALESCE(mysql_tbl_l0p66k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0p66k`
    WHERE mysql_tbl_l0p66k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9lkjcj_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_9lkjcj`
    WHERE mysql_tbl_9lkjcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);