/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g24wd` (
    `mysql_tbl_2g24wd_customer_id` INT,
    `mysql_tbl_2g24wd_status` VARCHAR(50),
    `mysql_tbl_2g24wd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g24wd` (`mysql_tbl_2g24wd_customer_id`, `mysql_tbl_2g24wd_status`, `mysql_tbl_2g24wd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_523e5m` (
    `mysql_tbl_523e5m_campaign_id` INT,
    `mysql_tbl_523e5m_start_date` DATE,
    `mysql_tbl_523e5m_end_date` DATE,
    `mysql_tbl_523e5m_budget` INT
);

INSERT INTO `mysql_tbl_523e5m` (`mysql_tbl_523e5m_campaign_id`, `mysql_tbl_523e5m_start_date`, `mysql_tbl_523e5m_end_date`, `mysql_tbl_523e5m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2ykc` (
    `mysql_tbl_mm2ykc_card_id` INT,
    `mysql_tbl_mm2ykc_customer_id` INT,
    `mysql_tbl_mm2ykc_card_type` VARCHAR(50),
    `mysql_tbl_mm2ykc_credit_limit` INT,
    `mysql_tbl_mm2ykc_current_balance` INT,
    `mysql_tbl_mm2ykc_interest_rate` INT,
    `mysql_tbl_mm2ykc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mm2ykc` (`mysql_tbl_mm2ykc_card_id`, `mysql_tbl_mm2ykc_customer_id`, `mysql_tbl_mm2ykc_card_type`, `mysql_tbl_mm2ykc_credit_limit`, `mysql_tbl_mm2ykc_current_balance`, `mysql_tbl_mm2ykc_interest_rate`, `mysql_tbl_mm2ykc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0aap` (
    `mysql_tbl_me0aap_product_id` INT,
    `mysql_tbl_me0aap_category_id` INT,
    `mysql_tbl_me0aap_price` DECIMAL(10,2),
    `mysql_tbl_me0aap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_me0aap` (`mysql_tbl_me0aap_product_id`, `mysql_tbl_me0aap_category_id`, `mysql_tbl_me0aap_price`, `mysql_tbl_me0aap_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3wry` (
    `mysql_tbl_ef3wry_customer_id` INT,
    `mysql_tbl_ef3wry_status` VARCHAR(50),
    `mysql_tbl_ef3wry_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef3wry` (`mysql_tbl_ef3wry_customer_id`, `mysql_tbl_ef3wry_status`, `mysql_tbl_ef3wry_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnaw3` (
    `mysql_tbl_bvnaw3_supplier_id` INT
);

INSERT INTO `mysql_tbl_bvnaw3` (`mysql_tbl_bvnaw3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmok4` (
    `mysql_tbl_efmok4_appt_id` INT,
    `mysql_tbl_efmok4_customer_id` INT,
    `mysql_tbl_efmok4_service_id` INT,
    `mysql_tbl_efmok4_provider_id` INT,
    `mysql_tbl_efmok4_scheduled_time` DATE,
    `mysql_tbl_efmok4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ywuhk` (
    `mysql_tbl_8ywuhk_service_id` INT,
    `mysql_tbl_8ywuhk_service_name` VARCHAR(50),
    `mysql_tbl_8ywuhk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efmok4` (`mysql_tbl_efmok4_appt_id`, `mysql_tbl_efmok4_customer_id`, `mysql_tbl_efmok4_service_id`, `mysql_tbl_efmok4_provider_id`, `mysql_tbl_efmok4_scheduled_time`, `mysql_tbl_efmok4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ywuhk` (`mysql_tbl_8ywuhk_service_id`, `mysql_tbl_8ywuhk_service_name`, `mysql_tbl_8ywuhk_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnll2j` (
    `mysql_tbl_hnll2j_customer_id` INT,
    `mysql_tbl_hnll2j_start_date` DATE,
    `mysql_tbl_hnll2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnll2j` (`mysql_tbl_hnll2j_customer_id`, `mysql_tbl_hnll2j_start_date`, `mysql_tbl_hnll2j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rv1h` (
    `mysql_tbl_k8rv1h_emp_id` INT,
    `mysql_tbl_k8rv1h_name` VARCHAR(50),
    `mysql_tbl_k8rv1h_salary` INT,
    `mysql_tbl_k8rv1h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avykkz` (
    `mysql_tbl_avykkz_emp_id` INT,
    `mysql_tbl_avykkz_effective_date` DATE,
    `mysql_tbl_avykkz_new_salary` INT,
    `mysql_tbl_avykkz_change_reason` INT
);

INSERT INTO `mysql_tbl_k8rv1h` (`mysql_tbl_k8rv1h_emp_id`, `mysql_tbl_k8rv1h_name`, `mysql_tbl_k8rv1h_salary`, `mysql_tbl_k8rv1h_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_avykkz` (`mysql_tbl_avykkz_emp_id`, `mysql_tbl_avykkz_effective_date`, `mysql_tbl_avykkz_new_salary`, `mysql_tbl_avykkz_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cp56` (
    `mysql_tbl_21cp56_campaign_id` INT,
    `mysql_tbl_21cp56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21cp56` (`mysql_tbl_21cp56_campaign_id`, `mysql_tbl_21cp56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67vlt` (
    `mysql_tbl_p67vlt_customer_id` INT,
    `mysql_tbl_p67vlt_registration_date` DATE
);

INSERT INTO `mysql_tbl_p67vlt` (`mysql_tbl_p67vlt_customer_id`, `mysql_tbl_p67vlt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xgcfr` (
    `mysql_tbl_7xgcfr_emp_id` INT,
    `mysql_tbl_7xgcfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_7xgcfr` (`mysql_tbl_7xgcfr_emp_id`, `mysql_tbl_7xgcfr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbm0ky` (
    mysql_tbl_mbm0ky_emp_no INT,
    mysql_tbl_mbm0ky_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbm0ky` (`mysql_tbl_mbm0ky_emp_no`, `mysql_tbl_mbm0ky_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7xgcfr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7xgcfr`
    WHERE mysql_tbl_7xgcfr_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mbm0ky` E 
    WHERE mysql_tbl_mbm0ky_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_523e5m_BUDGET, 0), DATEDIFF(mysql_tbl_523e5m_END_DATE, mysql_tbl_523e5m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_523e5m`
    WHERE mysql_tbl_523e5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bxqk5x`
    WHERE mysql_tbl_bvnaw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ef3wry_STATUS, COALESCE(mysql_tbl_ef3wry_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ef3wry`
    WHERE mysql_tbl_ef3wry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm2ykc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mm2ykc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mm2ykc`
    WHERE mysql_tbl_mm2ykc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hnll2j_START_DATE, mysql_tbl_hnll2j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hnll2j`
    WHERE mysql_tbl_hnll2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efmok4_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_efmok4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_efmok4`
    WHERE mysql_tbl_efmok4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8rv1h_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k8rv1h`
    WHERE mysql_tbl_k8rv1h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_avykkz_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_avykkz`
    WHERE mysql_tbl_avykkz_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_avykkz_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k8rv1h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k8rv1h`
    WHERE mysql_tbl_k8rv1h_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p67vlt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_p67vlt`
    WHERE mysql_tbl_p67vlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_21cp56_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_21cp56` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_21cp56_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_21cp56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_21cp56_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me0aap_STOCK_QUANTITY, 0), mysql_tbl_me0aap_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_me0aap`
    WHERE mysql_tbl_me0aap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5lp244`
    WHERE mysql_tbl_me0aap_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2g24wd_STATUS, COALESCE(mysql_tbl_2g24wd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2g24wd`
    WHERE mysql_tbl_2g24wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);