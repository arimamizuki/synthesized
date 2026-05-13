/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te6jxk` (
    `mysql_tbl_te6jxk_policy_id` INT,
    `mysql_tbl_te6jxk_customer_id` INT,
    `mysql_tbl_te6jxk_policy_type` VARCHAR(50),
    `mysql_tbl_te6jxk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_te6jxk_premium_annual` INT,
    `mysql_tbl_te6jxk_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beh8l3` (
    `mysql_tbl_beh8l3_claim_id` INT,
    `mysql_tbl_beh8l3_policy_id` INT,
    `mysql_tbl_beh8l3_claim_date` DATE,
    `mysql_tbl_beh8l3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_beh8l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te6jxk` (`mysql_tbl_te6jxk_policy_id`, `mysql_tbl_te6jxk_customer_id`, `mysql_tbl_te6jxk_policy_type`, `mysql_tbl_te6jxk_coverage_amount`, `mysql_tbl_te6jxk_premium_annual`, `mysql_tbl_te6jxk_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_beh8l3` (`mysql_tbl_beh8l3_claim_id`, `mysql_tbl_beh8l3_policy_id`, `mysql_tbl_beh8l3_claim_date`, `mysql_tbl_beh8l3_payout_amount`, `mysql_tbl_beh8l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn02a` (
    `mysql_tbl_xfn02a_shipment_id` INT,
    `mysql_tbl_xfn02a_order_id` INT,
    `mysql_tbl_xfn02a_carrier_id` INT,
    `mysql_tbl_xfn02a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xfn02a_weight_kg` INT,
    `mysql_tbl_xfn02a_shipping_date` DATE,
    `mysql_tbl_xfn02a_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vs58` (
    `mysql_tbl_o9vs58_carrier_id` INT,
    `mysql_tbl_o9vs58_name` VARCHAR(50),
    `mysql_tbl_o9vs58_base_rate` INT,
    `mysql_tbl_o9vs58_weight_rate` INT
);

INSERT INTO `mysql_tbl_xfn02a` (`mysql_tbl_xfn02a_shipment_id`, `mysql_tbl_xfn02a_order_id`, `mysql_tbl_xfn02a_carrier_id`, `mysql_tbl_xfn02a_shipping_cost`, `mysql_tbl_xfn02a_weight_kg`, `mysql_tbl_xfn02a_shipping_date`, `mysql_tbl_xfn02a_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o9vs58` (`mysql_tbl_o9vs58_carrier_id`, `mysql_tbl_o9vs58_name`, `mysql_tbl_o9vs58_base_rate`, `mysql_tbl_o9vs58_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrox2x` (
    `mysql_tbl_nrox2x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrox2x` (`mysql_tbl_nrox2x_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so44x3` (
    `mysql_tbl_so44x3_emp_id` INT,
    `mysql_tbl_so44x3_department_id` INT,
    `mysql_tbl_so44x3_salary` INT,
    `mysql_tbl_so44x3_hire_date` DATE,
    `mysql_tbl_so44x3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_so44x3` (`mysql_tbl_so44x3_emp_id`, `mysql_tbl_so44x3_department_id`, `mysql_tbl_so44x3_salary`, `mysql_tbl_so44x3_hire_date`, `mysql_tbl_so44x3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1tef0` (
    `mysql_tbl_q1tef0_campaign_id` INT,
    `mysql_tbl_q1tef0_start_date` DATE,
    `mysql_tbl_q1tef0_end_date` DATE
);

INSERT INTO `mysql_tbl_q1tef0` (`mysql_tbl_q1tef0_campaign_id`, `mysql_tbl_q1tef0_start_date`, `mysql_tbl_q1tef0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juv5b5` (
    `mysql_tbl_juv5b5_supplier_id` INT,
    `mysql_tbl_juv5b5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_juv5b5` (`mysql_tbl_juv5b5_supplier_id`, `mysql_tbl_juv5b5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o766x` (mysql_tbl_9o766x_id INT, mysql_tbl_9o766x_price DECIMAL(10,2), mysql_tbl_9o766x_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_io42hp` (mysql_tbl_io42hp_id INT, mysql_tbl_io42hp_log_level INT, mysql_tbl_io42hp_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybuuf` (
    `mysql_tbl_gybuuf_policy_id` INT,
    `mysql_tbl_gybuuf_customer_id` INT,
    `mysql_tbl_gybuuf_plan_type` VARCHAR(50),
    `mysql_tbl_gybuuf_premium_monthly` INT,
    `mysql_tbl_gybuuf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gybuuf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9keml` (
    `mysql_tbl_p9keml_claim_id` INT,
    `mysql_tbl_p9keml_policy_id` INT,
    `mysql_tbl_p9keml_claim_date` DATE,
    `mysql_tbl_p9keml_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p9keml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gybuuf` (`mysql_tbl_gybuuf_policy_id`, `mysql_tbl_gybuuf_customer_id`, `mysql_tbl_gybuuf_plan_type`, `mysql_tbl_gybuuf_premium_monthly`, `mysql_tbl_gybuuf_deductible_amount`, `mysql_tbl_gybuuf_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p9keml` (`mysql_tbl_p9keml_claim_id`, `mysql_tbl_p9keml_policy_id`, `mysql_tbl_p9keml_claim_date`, `mysql_tbl_p9keml_claim_amount`, `mysql_tbl_p9keml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0jpc` (
    `mysql_tbl_af0jpc_order_id` INT,
    `mysql_tbl_af0jpc_customer_id` INT,
    `mysql_tbl_af0jpc_order_date` DATE,
    `mysql_tbl_af0jpc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8k9u9` (
    `mysql_tbl_m8k9u9_customer_id` INT,
    `mysql_tbl_m8k9u9_country` INT
);

INSERT INTO `mysql_tbl_af0jpc` (`mysql_tbl_af0jpc_order_id`, `mysql_tbl_af0jpc_customer_id`, `mysql_tbl_af0jpc_order_date`, `mysql_tbl_af0jpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8k9u9` (`mysql_tbl_m8k9u9_customer_id`, `mysql_tbl_m8k9u9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qnbx` (
    `mysql_tbl_a2qnbx_customer_id` INT,
    `mysql_tbl_a2qnbx_registration_date` DATE,
    `mysql_tbl_a2qnbx_country` INT
);

INSERT INTO `mysql_tbl_a2qnbx` (`mysql_tbl_a2qnbx_customer_id`, `mysql_tbl_a2qnbx_registration_date`, `mysql_tbl_a2qnbx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtxfj` (
    `mysql_tbl_6jtxfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jtxfj` (`mysql_tbl_6jtxfj_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68o0d` (
    `mysql_tbl_w68o0d_customer_id` INT,
    `mysql_tbl_w68o0d_order_date` DATE,
    `mysql_tbl_w68o0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w68o0d` (`mysql_tbl_w68o0d_customer_id`, `mysql_tbl_w68o0d_order_date`, `mysql_tbl_w68o0d_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q1tef0_END_DATE, mysql_tbl_q1tef0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q1tef0`
    WHERE mysql_tbl_q1tef0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9o766x`
    SET mysql_tbl_9o766x_PRICE = CASE mysql_tbl_9o766x_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9o766x_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9o766x_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9o766x_PRICE * 0.95
        ELSE mysql_tbl_9o766x_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so44x3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_so44x3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_so44x3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_so44x3`
    WHERE mysql_tbl_so44x3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juv5b5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_juv5b5`
    WHERE mysql_tbl_juv5b5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_io42hp`
    SET mysql_tbl_io42hp_MESSAGE = CASE mysql_tbl_io42hp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_io42hp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_io42hp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_io42hp_MESSAGE)
        ELSE mysql_tbl_io42hp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6jtxfj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6jtxfj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zuvv15`
    WHERE mysql_tbl_a2qnbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a2qnbx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_a2qnbx`
        WHERE mysql_tbl_a2qnbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_uwwx04`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w68o0d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_w68o0d`
    WHERE mysql_tbl_w68o0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xfn02a_SHIPPING_DATE, mysql_tbl_xfn02a_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xfn02a`
    WHERE mysql_tbl_xfn02a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m8k9u9_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m8k9u9` C
    JOIN `mysql_tbl_af0jpc` O ON mysql_tbl_m8k9u9_CUSTOMER_ID = mysql_tbl_af0jpc_CUSTOMER_ID
    WHERE mysql_tbl_m8k9u9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m8k9u9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m8k9u9` C
    JOIN `mysql_tbl_af0jpc` O ON mysql_tbl_m8k9u9_CUSTOMER_ID = mysql_tbl_af0jpc_CUSTOMER_ID
    WHERE mysql_tbl_m8k9u9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m8k9u9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_af0jpc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gybuuf_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_gybuuf_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gybuuf`
    WHERE mysql_tbl_gybuuf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9keml_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p9keml`
    WHERE mysql_tbl_p9keml_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p9keml_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrox2x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nrox2x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te6jxk_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_te6jxk_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_te6jxk`
    WHERE mysql_tbl_te6jxk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_beh8l3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_beh8l3`
    WHERE mysql_tbl_beh8l3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);