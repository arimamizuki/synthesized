/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxoqld` (
    `mysql_tbl_sxoqld_customer_id` INT,
    `mysql_tbl_sxoqld_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sxoqld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxoqld` (`mysql_tbl_sxoqld_customer_id`, `mysql_tbl_sxoqld_monthly_cost`, `mysql_tbl_sxoqld_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chaduu` (
    `mysql_tbl_chaduu_customer_id` INT,
    `mysql_tbl_chaduu_plan_type` VARCHAR(50),
    `mysql_tbl_chaduu_monthly_fee` INT,
    `mysql_tbl_chaduu_start_date` DATE,
    `mysql_tbl_chaduu_referral_count` INT
);

INSERT INTO `mysql_tbl_chaduu` (`mysql_tbl_chaduu_customer_id`, `mysql_tbl_chaduu_plan_type`, `mysql_tbl_chaduu_monthly_fee`, `mysql_tbl_chaduu_start_date`, `mysql_tbl_chaduu_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzk6z2` (
    `mysql_tbl_hzk6z2_policy_id` INT,
    `mysql_tbl_hzk6z2_customer_id` INT,
    `mysql_tbl_hzk6z2_policy_type` VARCHAR(50),
    `mysql_tbl_hzk6z2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hzk6z2_premium_annual` INT,
    `mysql_tbl_hzk6z2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3rbij` (
    `mysql_tbl_a3rbij_claim_id` INT,
    `mysql_tbl_a3rbij_policy_id` INT,
    `mysql_tbl_a3rbij_claim_date` DATE,
    `mysql_tbl_a3rbij_payout_amount` DECIMAL(10,2),
    `mysql_tbl_a3rbij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzk6z2` (`mysql_tbl_hzk6z2_policy_id`, `mysql_tbl_hzk6z2_customer_id`, `mysql_tbl_hzk6z2_policy_type`, `mysql_tbl_hzk6z2_coverage_amount`, `mysql_tbl_hzk6z2_premium_annual`, `mysql_tbl_hzk6z2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a3rbij` (`mysql_tbl_a3rbij_claim_id`, `mysql_tbl_a3rbij_policy_id`, `mysql_tbl_a3rbij_claim_date`, `mysql_tbl_a3rbij_payout_amount`, `mysql_tbl_a3rbij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kdth` (
    `mysql_tbl_u5kdth_engagement_id` INT,
    `mysql_tbl_u5kdth_client_id` INT,
    `mysql_tbl_u5kdth_consultant_id` INT,
    `mysql_tbl_u5kdth_start_date` DATE,
    `mysql_tbl_u5kdth_end_date` DATE,
    `mysql_tbl_u5kdth_hourly_rate` INT,
    `mysql_tbl_u5kdth_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajkz7m` (
    `mysql_tbl_ajkz7m_consultant_id` INT,
    `mysql_tbl_ajkz7m_name` VARCHAR(50),
    `mysql_tbl_ajkz7m_expertise_area` INT,
    `mysql_tbl_ajkz7m_seniority_level` INT
);

INSERT INTO `mysql_tbl_u5kdth` (`mysql_tbl_u5kdth_engagement_id`, `mysql_tbl_u5kdth_client_id`, `mysql_tbl_u5kdth_consultant_id`, `mysql_tbl_u5kdth_start_date`, `mysql_tbl_u5kdth_end_date`, `mysql_tbl_u5kdth_hourly_rate`, `mysql_tbl_u5kdth_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ajkz7m` (`mysql_tbl_ajkz7m_consultant_id`, `mysql_tbl_ajkz7m_name`, `mysql_tbl_ajkz7m_expertise_area`, `mysql_tbl_ajkz7m_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33apib` (
    `mysql_tbl_33apib_order_id` INT,
    `mysql_tbl_33apib_customer_id` INT,
    `mysql_tbl_33apib_order_date` DATE,
    `mysql_tbl_33apib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u3pk` (
    `mysql_tbl_o6u3pk_customer_id` INT,
    `mysql_tbl_o6u3pk_country` INT
);

INSERT INTO `mysql_tbl_33apib` (`mysql_tbl_33apib_order_id`, `mysql_tbl_33apib_customer_id`, `mysql_tbl_33apib_order_date`, `mysql_tbl_33apib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6u3pk` (`mysql_tbl_o6u3pk_customer_id`, `mysql_tbl_o6u3pk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhr9qc` (
    `mysql_tbl_yhr9qc_product_id` INT,
    `mysql_tbl_yhr9qc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhr9qc` (`mysql_tbl_yhr9qc_product_id`, `mysql_tbl_yhr9qc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbv1h` (
    `mysql_tbl_smbv1h_transaction_id` INT,
    `mysql_tbl_smbv1h_account_id` INT,
    `mysql_tbl_smbv1h_transaction_date` DATE,
    `mysql_tbl_smbv1h_transaction_type` VARCHAR(50),
    `mysql_tbl_smbv1h_amount` DECIMAL(10,2),
    `mysql_tbl_smbv1h_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_119z64` (
    `mysql_tbl_119z64_account_id` INT,
    `mysql_tbl_119z64_customer_id` INT,
    `mysql_tbl_119z64_account_type` INT,
    `mysql_tbl_119z64_credit_limit` INT
);

INSERT INTO `mysql_tbl_smbv1h` (`mysql_tbl_smbv1h_transaction_id`, `mysql_tbl_smbv1h_account_id`, `mysql_tbl_smbv1h_transaction_date`, `mysql_tbl_smbv1h_transaction_type`, `mysql_tbl_smbv1h_amount`, `mysql_tbl_smbv1h_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_119z64` (`mysql_tbl_119z64_account_id`, `mysql_tbl_119z64_customer_id`, `mysql_tbl_119z64_account_type`, `mysql_tbl_119z64_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365zvs` (
    `mysql_tbl_365zvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_365zvs` (`mysql_tbl_365zvs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwecu` (
    `mysql_tbl_gwwecu_emp_id` INT,
    `mysql_tbl_gwwecu_department_id` INT,
    `mysql_tbl_gwwecu_salary` INT
);

INSERT INTO `mysql_tbl_gwwecu` (`mysql_tbl_gwwecu_emp_id`, `mysql_tbl_gwwecu_department_id`, `mysql_tbl_gwwecu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_chaduu_REFERRAL_COUNT, 0), mysql_tbl_chaduu_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_chaduu`
    WHERE mysql_tbl_chaduu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_chaduu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_chaduu`
    WHERE mysql_tbl_chaduu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0asj5f` (mysql_tbl_0asj5f_ID INT, mysql_tbl_0asj5f_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mc29n8` (mysql_tbl_mc29n8_ID INT, mysql_tbl_mc29n8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwwecu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gwwecu`
    WHERE mysql_tbl_gwwecu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gwwecu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gwwecu`
    WHERE mysql_tbl_gwwecu_DEPARTMENT_ID = (SELECT mysql_tbl_gwwecu_DEPARTMENT_ID FROM `mysql_tbl_gwwecu` WHERE mysql_tbl_gwwecu_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_hzk6z2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_hzk6z2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hzk6z2`
    WHERE mysql_tbl_hzk6z2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3rbij_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_a3rbij`
    WHERE mysql_tbl_a3rbij_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5kdth_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_u5kdth_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_u5kdth`
    WHERE mysql_tbl_u5kdth_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u5kdth_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_u5kdth`
    WHERE mysql_tbl_u5kdth_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u5kdth_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhr9qc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yhr9qc`
    WHERE mysql_tbl_yhr9qc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_365zvs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_365zvs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smbv1h_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_smbv1h`
    WHERE mysql_tbl_smbv1h_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smbv1h_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_smbv1h` T
    JOIN `mysql_tbl_119z64` A ON mysql_tbl_smbv1h_ACCOUNT_ID = mysql_tbl_119z64_ACCOUNT_ID
    WHERE mysql_tbl_smbv1h_ACCOUNT_ID = (SELECT mysql_tbl_smbv1h_ACCOUNT_ID FROM `mysql_tbl_smbv1h` WHERE mysql_tbl_smbv1h_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_smbv1h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_smbv1h_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_smbv1h`
    WHERE mysql_tbl_smbv1h_ACCOUNT_ID = (SELECT mysql_tbl_smbv1h_ACCOUNT_ID FROM `mysql_tbl_smbv1h` WHERE mysql_tbl_smbv1h_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_smbv1h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_33apib_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_33apib` O
    JOIN `mysql_tbl_o6u3pk` C ON mysql_tbl_33apib_CUSTOMER_ID = mysql_tbl_o6u3pk_CUSTOMER_ID
    WHERE mysql_tbl_o6u3pk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sxoqld_MONTHLY_COST, 0), mysql_tbl_sxoqld_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sxoqld`
    WHERE mysql_tbl_sxoqld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);