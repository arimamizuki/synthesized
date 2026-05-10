/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50jg26` (
    `mysql_tbl_50jg26_supplier_id` INT,
    `mysql_tbl_50jg26_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50jg26` (`mysql_tbl_50jg26_supplier_id`, `mysql_tbl_50jg26_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m322t7` (
    `mysql_tbl_m322t7_transaction_id` INT,
    `mysql_tbl_m322t7_account_id` INT,
    `mysql_tbl_m322t7_amount` DECIMAL(10,2),
    `mysql_tbl_m322t7_transaction_date` DATE,
    `mysql_tbl_m322t7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m322t7` (`mysql_tbl_m322t7_transaction_id`, `mysql_tbl_m322t7_account_id`, `mysql_tbl_m322t7_amount`, `mysql_tbl_m322t7_transaction_date`, `mysql_tbl_m322t7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yw1m` (
    `mysql_tbl_u8yw1m_customer_id` INT,
    `mysql_tbl_u8yw1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8yw1m` (`mysql_tbl_u8yw1m_customer_id`, `mysql_tbl_u8yw1m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5feq21` (
    `mysql_tbl_5feq21_campaign_id` INT,
    `mysql_tbl_5feq21_budget` INT
);

INSERT INTO `mysql_tbl_5feq21` (`mysql_tbl_5feq21_campaign_id`, `mysql_tbl_5feq21_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jp8ps` (
    `mysql_tbl_1jp8ps_customer_id` INT,
    `mysql_tbl_1jp8ps_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jp8ps` (`mysql_tbl_1jp8ps_customer_id`, `mysql_tbl_1jp8ps_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxiwd` (
    `mysql_tbl_clxiwd_claim_id` INT,
    `mysql_tbl_clxiwd_policy_id` INT,
    `mysql_tbl_clxiwd_claim_type` VARCHAR(50),
    `mysql_tbl_clxiwd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_clxiwd_filing_date` DATE,
    `mysql_tbl_clxiwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8sbwg` (
    `mysql_tbl_w8sbwg_transaction_id` INT,
    `mysql_tbl_w8sbwg_policy_id` INT,
    `mysql_tbl_w8sbwg_transaction_date` DATE,
    `mysql_tbl_w8sbwg_amount` DECIMAL(10,2),
    `mysql_tbl_w8sbwg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clxiwd` (`mysql_tbl_clxiwd_claim_id`, `mysql_tbl_clxiwd_policy_id`, `mysql_tbl_clxiwd_claim_type`, `mysql_tbl_clxiwd_claim_amount`, `mysql_tbl_clxiwd_filing_date`, `mysql_tbl_clxiwd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w8sbwg` (`mysql_tbl_w8sbwg_transaction_id`, `mysql_tbl_w8sbwg_policy_id`, `mysql_tbl_w8sbwg_transaction_date`, `mysql_tbl_w8sbwg_amount`, `mysql_tbl_w8sbwg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33n5h` (
    `mysql_tbl_n33n5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n33n5h` (`mysql_tbl_n33n5h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s3e6c` (
    `mysql_tbl_9s3e6c_customer_id` INT,
    `mysql_tbl_9s3e6c_registration_date` DATE,
    `mysql_tbl_9s3e6c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwgo4` (
    `mysql_tbl_tdwgo4_order_id` INT,
    `mysql_tbl_tdwgo4_customer_id` INT,
    `mysql_tbl_tdwgo4_order_date` DATE
);

INSERT INTO `mysql_tbl_9s3e6c` (`mysql_tbl_9s3e6c_customer_id`, `mysql_tbl_9s3e6c_registration_date`, `mysql_tbl_9s3e6c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdwgo4` (`mysql_tbl_tdwgo4_order_id`, `mysql_tbl_tdwgo4_customer_id`, `mysql_tbl_tdwgo4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byycmd` (
    `mysql_tbl_byycmd_customer_id` INT,
    `mysql_tbl_byycmd_country` INT,
    `mysql_tbl_byycmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_byycmd` (`mysql_tbl_byycmd_customer_id`, `mysql_tbl_byycmd_country`, `mysql_tbl_byycmd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwp5yr` (
    `mysql_tbl_xwp5yr_order_id` INT,
    `mysql_tbl_xwp5yr_customer_id` INT,
    `mysql_tbl_xwp5yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwp5yr` (`mysql_tbl_xwp5yr_order_id`, `mysql_tbl_xwp5yr_customer_id`, `mysql_tbl_xwp5yr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42b2r` (
    `mysql_tbl_u42b2r_product_id` INT,
    `mysql_tbl_u42b2r_supplier_id` INT
);

INSERT INTO `mysql_tbl_u42b2r` (`mysql_tbl_u42b2r_product_id`, `mysql_tbl_u42b2r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqiccq` (
    `mysql_tbl_vqiccq_product_id` INT,
    `mysql_tbl_vqiccq_category_id` INT,
    `mysql_tbl_vqiccq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqiccq` (`mysql_tbl_vqiccq_product_id`, `mysql_tbl_vqiccq_category_id`, `mysql_tbl_vqiccq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyifz` (
    `mysql_tbl_rxyifz_emp_id` INT,
    `mysql_tbl_rxyifz_department_id` INT,
    `mysql_tbl_rxyifz_salary` INT,
    `mysql_tbl_rxyifz_hire_date` DATE,
    `mysql_tbl_rxyifz_performance_score` INT
);

INSERT INTO `mysql_tbl_rxyifz` (`mysql_tbl_rxyifz_emp_id`, `mysql_tbl_rxyifz_department_id`, `mysql_tbl_rxyifz_salary`, `mysql_tbl_rxyifz_hire_date`, `mysql_tbl_rxyifz_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0yw6p` (mysql_tbl_u0yw6p_id INT, mysql_tbl_u0yw6p_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sermn` (
    `mysql_tbl_5sermn_customer_id` INT,
    `mysql_tbl_5sermn_order_date` DATE,
    `mysql_tbl_5sermn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sermn` (`mysql_tbl_5sermn_customer_id`, `mysql_tbl_5sermn_order_date`, `mysql_tbl_5sermn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m322t7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_m322t7`
    WHERE mysql_tbl_m322t7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m322t7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_m322t7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m322t7`
    WHERE mysql_tbl_m322t7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m322t7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u8yw1m_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u8yw1m`
    WHERE mysql_tbl_u8yw1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5sermn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5sermn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5sermn`
    WHERE mysql_tbl_5sermn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5sermn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5sermn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5sermn`
    WHERE mysql_tbl_5sermn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5sermn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u42b2r_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u42b2r`
    WHERE mysql_tbl_u42b2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u42b2r`
    WHERE mysql_tbl_u42b2r_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_u0yw6p_BALANCE INTO V_BALANCE FROM `mysql_tbl_u0yw6p` WHERE mysql_tbl_u0yw6p_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_u0yw6p_BALANCE';
    END IF;
    UPDATE `mysql_tbl_u0yw6p` SET mysql_tbl_u0yw6p_BALANCE = mysql_tbl_u0yw6p_BALANCE - AMOUNT WHERE mysql_tbl_u0yw6p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxyifz_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rxyifz`
    WHERE mysql_tbl_rxyifz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rxyifz`
    WHERE mysql_tbl_rxyifz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rxyifz_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rxyifz`
    WHERE mysql_tbl_rxyifz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rxyifz_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_byycmd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_byycmd` C
    LEFT JOIN ORDERS O ON mysql_tbl_byycmd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_byycmd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwp5yr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xwp5yr`
    WHERE mysql_tbl_xwp5yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqiccq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vqiccq`
    WHERE mysql_tbl_vqiccq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqiccq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vqiccq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5feq21_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5feq21`
    WHERE mysql_tbl_5feq21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1jp8ps_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1jp8ps`
    WHERE mysql_tbl_1jp8ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9s3e6c`
    WHERE mysql_tbl_9s3e6c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9s3e6c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clxiwd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_clxiwd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_clxiwd`
    WHERE mysql_tbl_clxiwd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_w8sbwg`
    WHERE mysql_tbl_w8sbwg_POLICY_ID = (SELECT mysql_tbl_clxiwd_POLICY_ID FROM `mysql_tbl_clxiwd` WHERE mysql_tbl_clxiwd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n33n5h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n33n5h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50jg26_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50jg26`
    WHERE mysql_tbl_50jg26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2ska1u`
    WHERE mysql_tbl_50jg26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);