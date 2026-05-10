/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gm8e1` (
    `mysql_tbl_1gm8e1_return_id` INT,
    `mysql_tbl_1gm8e1_transaction_id` INT,
    `mysql_tbl_1gm8e1_customer_id` INT,
    `mysql_tbl_1gm8e1_return_date` DATE,
    `mysql_tbl_1gm8e1_item_count` INT,
    `mysql_tbl_1gm8e1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3skt` (
    `mysql_tbl_si3skt_transaction_id` INT,
    `mysql_tbl_si3skt_store_id` INT,
    `mysql_tbl_si3skt_transaction_date` DATE,
    `mysql_tbl_si3skt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gm8e1` (`mysql_tbl_1gm8e1_return_id`, `mysql_tbl_1gm8e1_transaction_id`, `mysql_tbl_1gm8e1_customer_id`, `mysql_tbl_1gm8e1_return_date`, `mysql_tbl_1gm8e1_item_count`, `mysql_tbl_1gm8e1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_si3skt` (`mysql_tbl_si3skt_transaction_id`, `mysql_tbl_si3skt_store_id`, `mysql_tbl_si3skt_transaction_date`, `mysql_tbl_si3skt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3625` (
    `mysql_tbl_yy3625_order_id` INT,
    `mysql_tbl_yy3625_customer_id` INT,
    `mysql_tbl_yy3625_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy3625` (`mysql_tbl_yy3625_order_id`, `mysql_tbl_yy3625_customer_id`, `mysql_tbl_yy3625_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8fn4` (
    `mysql_tbl_yf8fn4_treatment_id` INT,
    `mysql_tbl_yf8fn4_patient_id` INT,
    `mysql_tbl_yf8fn4_dentist_id` INT,
    `mysql_tbl_yf8fn4_treatment_type` VARCHAR(50),
    `mysql_tbl_yf8fn4_treatment_date` DATE,
    `mysql_tbl_yf8fn4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtevc0` (
    `mysql_tbl_gtevc0_plan_id` INT,
    `mysql_tbl_gtevc0_patient_id` INT,
    `mysql_tbl_gtevc0_coverage_percent` INT,
    `mysql_tbl_gtevc0_annual_max` INT
);

INSERT INTO `mysql_tbl_yf8fn4` (`mysql_tbl_yf8fn4_treatment_id`, `mysql_tbl_yf8fn4_patient_id`, `mysql_tbl_yf8fn4_dentist_id`, `mysql_tbl_yf8fn4_treatment_type`, `mysql_tbl_yf8fn4_treatment_date`, `mysql_tbl_yf8fn4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtevc0` (`mysql_tbl_gtevc0_plan_id`, `mysql_tbl_gtevc0_patient_id`, `mysql_tbl_gtevc0_coverage_percent`, `mysql_tbl_gtevc0_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvshou` (
    `mysql_tbl_xvshou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xvshou` (`mysql_tbl_xvshou_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncnxj6` (
    `mysql_tbl_ncnxj6_customer_id` INT,
    `mysql_tbl_ncnxj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncnxj6` (`mysql_tbl_ncnxj6_customer_id`, `mysql_tbl_ncnxj6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnllr0` (
    `mysql_tbl_wnllr0_campaign_id` INT,
    `mysql_tbl_wnllr0_budget` INT,
    `mysql_tbl_wnllr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnllr0` (`mysql_tbl_wnllr0_campaign_id`, `mysql_tbl_wnllr0_budget`, `mysql_tbl_wnllr0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9svjg` (
    `mysql_tbl_q9svjg_order_id` INT,
    `mysql_tbl_q9svjg_customer_id` INT,
    `mysql_tbl_q9svjg_order_date` DATE,
    `mysql_tbl_q9svjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9svjg` (`mysql_tbl_q9svjg_order_id`, `mysql_tbl_q9svjg_customer_id`, `mysql_tbl_q9svjg_order_date`, `mysql_tbl_q9svjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqmxy` (
    `mysql_tbl_bsqmxy_appointment_id` INT,
    `mysql_tbl_bsqmxy_customer_id` INT,
    `mysql_tbl_bsqmxy_therapist_id` INT,
    `mysql_tbl_bsqmxy_service_type` VARCHAR(50),
    `mysql_tbl_bsqmxy_duration_minutes` INT,
    `mysql_tbl_bsqmxy_appointment_date` DATE,
    `mysql_tbl_bsqmxy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69f6p0` (
    `mysql_tbl_69f6p0_service_id` INT,
    `mysql_tbl_69f6p0_name` VARCHAR(50),
    `mysql_tbl_69f6p0_base_price` DECIMAL(10,2),
    `mysql_tbl_69f6p0_duration_default` INT
);

INSERT INTO `mysql_tbl_bsqmxy` (`mysql_tbl_bsqmxy_appointment_id`, `mysql_tbl_bsqmxy_customer_id`, `mysql_tbl_bsqmxy_therapist_id`, `mysql_tbl_bsqmxy_service_type`, `mysql_tbl_bsqmxy_duration_minutes`, `mysql_tbl_bsqmxy_appointment_date`, `mysql_tbl_bsqmxy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69f6p0` (`mysql_tbl_69f6p0_service_id`, `mysql_tbl_69f6p0_name`, `mysql_tbl_69f6p0_base_price`, `mysql_tbl_69f6p0_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9w15n` (
    `mysql_tbl_e9w15n_emp_id` INT,
    `mysql_tbl_e9w15n_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9w15n` (`mysql_tbl_e9w15n_emp_id`, `mysql_tbl_e9w15n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwstd` (
    `mysql_tbl_kfwstd_customer_id` INT,
    `mysql_tbl_kfwstd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xwlz` (
    `mysql_tbl_13xwlz_order_id` INT,
    `mysql_tbl_13xwlz_customer_id` INT,
    `mysql_tbl_13xwlz_order_date` DATE
);

INSERT INTO `mysql_tbl_kfwstd` (`mysql_tbl_kfwstd_customer_id`, `mysql_tbl_kfwstd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_13xwlz` (`mysql_tbl_13xwlz_order_id`, `mysql_tbl_13xwlz_customer_id`, `mysql_tbl_13xwlz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khau4k` (
    `mysql_tbl_khau4k_order_id` INT,
    `mysql_tbl_khau4k_customer_id` INT,
    `mysql_tbl_khau4k_order_date` DATE,
    `mysql_tbl_khau4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjlez` (
    `mysql_tbl_7cjlez_customer_id` INT,
    `mysql_tbl_7cjlez_country` INT
);

INSERT INTO `mysql_tbl_khau4k` (`mysql_tbl_khau4k_order_id`, `mysql_tbl_khau4k_customer_id`, `mysql_tbl_khau4k_order_date`, `mysql_tbl_khau4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7cjlez` (`mysql_tbl_7cjlez_customer_id`, `mysql_tbl_7cjlez_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7cjlez_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7cjlez` C
    JOIN `mysql_tbl_khau4k` O ON mysql_tbl_7cjlez_CUSTOMER_ID = mysql_tbl_khau4k_CUSTOMER_ID
    WHERE mysql_tbl_7cjlez_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7cjlez_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7cjlez` C
    JOIN `mysql_tbl_khau4k` O ON mysql_tbl_7cjlez_CUSTOMER_ID = mysql_tbl_khau4k_CUSTOMER_ID
    WHERE mysql_tbl_7cjlez_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7cjlez_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_khau4k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_13xwlz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_13xwlz`
    WHERE mysql_tbl_13xwlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf8fn4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_yf8fn4`
    WHERE mysql_tbl_yf8fn4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gtevc0_COVERAGE_PERCENT, mysql_tbl_gtevc0_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_yf8fn4` DT
    JOIN `mysql_tbl_gtevc0` DP ON mysql_tbl_yf8fn4_PATIENT_ID = mysql_tbl_gtevc0_PATIENT_ID
    WHERE mysql_tbl_yf8fn4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf8fn4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_yf8fn4`
    WHERE mysql_tbl_yf8fn4_PATIENT_ID = (SELECT mysql_tbl_yf8fn4_PATIENT_ID FROM `mysql_tbl_yf8fn4` WHERE mysql_tbl_yf8fn4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncnxj6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ncnxj6`
    WHERE mysql_tbl_ncnxj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnllr0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wnllr0`
    WHERE mysql_tbl_wnllr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k6j69o`
    WHERE mysql_tbl_wnllr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q9svjg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_q9svjg`
    WHERE mysql_tbl_q9svjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9w15n_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_e9w15n`
    WHERE mysql_tbl_e9w15n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvshou_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xvshou`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yy3625_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yy3625`
    WHERE mysql_tbl_yy3625_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_si3skt`
    WHERE mysql_tbl_si3skt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_si3skt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1gm8e1` R
    JOIN `mysql_tbl_si3skt` T ON mysql_tbl_1gm8e1_TRANSACTION_ID = mysql_tbl_si3skt_TRANSACTION_ID
    WHERE mysql_tbl_si3skt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1gm8e1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);