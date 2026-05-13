/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcz3ca` (
    `mysql_tbl_jcz3ca_customer_id` INT,
    `mysql_tbl_jcz3ca_country` INT
);

INSERT INTO `mysql_tbl_jcz3ca` (`mysql_tbl_jcz3ca_customer_id`, `mysql_tbl_jcz3ca_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmwjq` (
    `mysql_tbl_tlmwjq_rx_id` INT,
    `mysql_tbl_tlmwjq_patient_id` INT,
    `mysql_tbl_tlmwjq_doctor_id` INT,
    `mysql_tbl_tlmwjq_medication_id` INT,
    `mysql_tbl_tlmwjq_quantity` INT,
    `mysql_tbl_tlmwjq_refills_remaining` INT,
    `mysql_tbl_tlmwjq_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvq6jg` (
    `mysql_tbl_nvq6jg_medication_id` INT,
    `mysql_tbl_nvq6jg_name` VARCHAR(50),
    `mysql_tbl_nvq6jg_unit_price` DECIMAL(10,2),
    `mysql_tbl_nvq6jg_requires_approval` INT
);

INSERT INTO `mysql_tbl_tlmwjq` (`mysql_tbl_tlmwjq_rx_id`, `mysql_tbl_tlmwjq_patient_id`, `mysql_tbl_tlmwjq_doctor_id`, `mysql_tbl_tlmwjq_medication_id`, `mysql_tbl_tlmwjq_quantity`, `mysql_tbl_tlmwjq_refills_remaining`, `mysql_tbl_tlmwjq_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvq6jg` (`mysql_tbl_nvq6jg_medication_id`, `mysql_tbl_nvq6jg_name`, `mysql_tbl_nvq6jg_unit_price`, `mysql_tbl_nvq6jg_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlcz1` (
    `mysql_tbl_lrlcz1_customer_id` INT,
    `mysql_tbl_lrlcz1_country` INT,
    `mysql_tbl_lrlcz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrlcz1` (`mysql_tbl_lrlcz1_customer_id`, `mysql_tbl_lrlcz1_country`, `mysql_tbl_lrlcz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt0c2i` (
    `mysql_tbl_yt0c2i_emp_id` INT,
    `mysql_tbl_yt0c2i_department_id` INT,
    `mysql_tbl_yt0c2i_salary` INT
);

INSERT INTO `mysql_tbl_yt0c2i` (`mysql_tbl_yt0c2i_emp_id`, `mysql_tbl_yt0c2i_department_id`, `mysql_tbl_yt0c2i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c5xyd` (
    `mysql_tbl_9c5xyd_campaign_id` INT,
    `mysql_tbl_9c5xyd_status` VARCHAR(50),
    `mysql_tbl_9c5xyd_budget` INT,
    `mysql_tbl_9c5xyd_channel` INT
);

INSERT INTO `mysql_tbl_9c5xyd` (`mysql_tbl_9c5xyd_campaign_id`, `mysql_tbl_9c5xyd_status`, `mysql_tbl_9c5xyd_budget`, `mysql_tbl_9c5xyd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfuzx` (
    `mysql_tbl_amfuzx_customer_id` INT,
    `mysql_tbl_amfuzx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amfuzx` (`mysql_tbl_amfuzx_customer_id`, `mysql_tbl_amfuzx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58foo7` (
    `mysql_tbl_58foo7_animal_id` INT,
    `mysql_tbl_58foo7_name` VARCHAR(50),
    `mysql_tbl_58foo7_species` INT,
    `mysql_tbl_58foo7_breed` INT,
    `mysql_tbl_58foo7_age_months` INT,
    `mysql_tbl_58foo7_weight_kg` INT,
    `mysql_tbl_58foo7_adoption_fee` INT,
    `mysql_tbl_58foo7_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhu0w3` (
    `mysql_tbl_lhu0w3_application_id` INT,
    `mysql_tbl_lhu0w3_animal_id` INT,
    `mysql_tbl_lhu0w3_applicant_id` INT,
    `mysql_tbl_lhu0w3_application_date` DATE,
    `mysql_tbl_lhu0w3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58foo7` (`mysql_tbl_58foo7_animal_id`, `mysql_tbl_58foo7_name`, `mysql_tbl_58foo7_species`, `mysql_tbl_58foo7_breed`, `mysql_tbl_58foo7_age_months`, `mysql_tbl_58foo7_weight_kg`, `mysql_tbl_58foo7_adoption_fee`, `mysql_tbl_58foo7_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhu0w3` (`mysql_tbl_lhu0w3_application_id`, `mysql_tbl_lhu0w3_animal_id`, `mysql_tbl_lhu0w3_applicant_id`, `mysql_tbl_lhu0w3_application_date`, `mysql_tbl_lhu0w3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuuima` (
    `mysql_tbl_cuuima_customer_id` INT,
    `mysql_tbl_cuuima_plan_type` VARCHAR(50),
    `mysql_tbl_cuuima_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuuima` (`mysql_tbl_cuuima_customer_id`, `mysql_tbl_cuuima_plan_type`, `mysql_tbl_cuuima_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r040eu` (
    `mysql_tbl_r040eu_policy_id` INT,
    `mysql_tbl_r040eu_customer_id` INT,
    `mysql_tbl_r040eu_bike_value` INT,
    `mysql_tbl_r040eu_bike_type` VARCHAR(50),
    `mysql_tbl_r040eu_annual_premium` INT,
    `mysql_tbl_r040eu_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ow9sm` (
    `mysql_tbl_3ow9sm_claim_id` INT,
    `mysql_tbl_3ow9sm_policy_id` INT,
    `mysql_tbl_3ow9sm_claim_date` DATE,
    `mysql_tbl_3ow9sm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3ow9sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r040eu` (`mysql_tbl_r040eu_policy_id`, `mysql_tbl_r040eu_customer_id`, `mysql_tbl_r040eu_bike_value`, `mysql_tbl_r040eu_bike_type`, `mysql_tbl_r040eu_annual_premium`, `mysql_tbl_r040eu_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3ow9sm` (`mysql_tbl_3ow9sm_claim_id`, `mysql_tbl_3ow9sm_policy_id`, `mysql_tbl_3ow9sm_claim_date`, `mysql_tbl_3ow9sm_claim_amount`, `mysql_tbl_3ow9sm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1izn` (
    `mysql_tbl_3i1izn_emp_id` INT,
    `mysql_tbl_3i1izn_department_id` INT,
    `mysql_tbl_3i1izn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdbjj` (
    `mysql_tbl_1sdbjj_department_id` INT,
    `mysql_tbl_1sdbjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i1izn` (`mysql_tbl_3i1izn_emp_id`, `mysql_tbl_3i1izn_department_id`, `mysql_tbl_3i1izn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1sdbjj` (`mysql_tbl_1sdbjj_department_id`, `mysql_tbl_1sdbjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftx1ra` (
    `mysql_tbl_ftx1ra_invoice_id` INT,
    `mysql_tbl_ftx1ra_customer_id` INT,
    `mysql_tbl_ftx1ra_issue_date` DATE,
    `mysql_tbl_ftx1ra_due_date` DATE,
    `mysql_tbl_ftx1ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftx1ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkp46k` (
    `mysql_tbl_hkp46k_payment_id` INT,
    `mysql_tbl_hkp46k_invoice_id` INT,
    `mysql_tbl_hkp46k_payment_date` DATE,
    `mysql_tbl_hkp46k_amount_paid` INT
);

INSERT INTO `mysql_tbl_ftx1ra` (`mysql_tbl_ftx1ra_invoice_id`, `mysql_tbl_ftx1ra_customer_id`, `mysql_tbl_ftx1ra_issue_date`, `mysql_tbl_ftx1ra_due_date`, `mysql_tbl_ftx1ra_total_amount`, `mysql_tbl_ftx1ra_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hkp46k` (`mysql_tbl_hkp46k_payment_id`, `mysql_tbl_hkp46k_invoice_id`, `mysql_tbl_hkp46k_payment_date`, `mysql_tbl_hkp46k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmxc2` (
    `mysql_tbl_lnmxc2_order_id` INT,
    `mysql_tbl_lnmxc2_customer_id` INT,
    `mysql_tbl_lnmxc2_order_date` DATE,
    `mysql_tbl_lnmxc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lnmxc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvxh4` (
    `mysql_tbl_jrvxh4_order_id` INT,
    `mysql_tbl_jrvxh4_product_id` INT,
    `mysql_tbl_jrvxh4_quantity` INT
);

INSERT INTO `mysql_tbl_lnmxc2` (`mysql_tbl_lnmxc2_order_id`, `mysql_tbl_lnmxc2_customer_id`, `mysql_tbl_lnmxc2_order_date`, `mysql_tbl_lnmxc2_total_amount`, `mysql_tbl_lnmxc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrvxh4` (`mysql_tbl_jrvxh4_order_id`, `mysql_tbl_jrvxh4_product_id`, `mysql_tbl_jrvxh4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et7fvf` (
    `mysql_tbl_et7fvf_product_id` INT,
    `mysql_tbl_et7fvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et7fvf` (`mysql_tbl_et7fvf_product_id`, `mysql_tbl_et7fvf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbrql` (
    `mysql_tbl_ipbrql_country` INT
);

INSERT INTO `mysql_tbl_ipbrql` (`mysql_tbl_ipbrql_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vjwr` (
    `mysql_tbl_z1vjwr_transaction_id` INT,
    `mysql_tbl_z1vjwr_account_id` INT,
    `mysql_tbl_z1vjwr_amount` DECIMAL(10,2),
    `mysql_tbl_z1vjwr_transaction_date` DATE,
    `mysql_tbl_z1vjwr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1vjwr` (`mysql_tbl_z1vjwr_transaction_id`, `mysql_tbl_z1vjwr_account_id`, `mysql_tbl_z1vjwr_amount`, `mysql_tbl_z1vjwr_transaction_date`, `mysql_tbl_z1vjwr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2imm` (
    `mysql_tbl_8p2imm_product_id` INT,
    `mysql_tbl_8p2imm_category_id` INT,
    `mysql_tbl_8p2imm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhinu` (
    `mysql_tbl_llhinu_category_id` INT,
    `mysql_tbl_llhinu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p2imm` (`mysql_tbl_8p2imm_product_id`, `mysql_tbl_8p2imm_category_id`, `mysql_tbl_8p2imm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_llhinu` (`mysql_tbl_llhinu_category_id`, `mysql_tbl_llhinu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nptno` (
    `mysql_tbl_2nptno_customer_id` INT,
    `mysql_tbl_2nptno_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp21w7` (
    `mysql_tbl_dp21w7_order_id` INT,
    `mysql_tbl_dp21w7_customer_id` INT,
    `mysql_tbl_dp21w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nptno` (`mysql_tbl_2nptno_customer_id`, `mysql_tbl_2nptno_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dp21w7` (`mysql_tbl_dp21w7_order_id`, `mysql_tbl_dp21w7_customer_id`, `mysql_tbl_dp21w7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lrlcz1`
    WHERE mysql_tbl_lrlcz1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_lrlcz1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_25o6j6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cuuima_PLAN_TYPE, COALESCE(mysql_tbl_cuuima_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cuuima`
    WHERE mysql_tbl_cuuima_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25o6j6` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_25o6j6`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1vjwr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_z1vjwr`
    WHERE mysql_tbl_z1vjwr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z1vjwr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_z1vjwr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z1vjwr`
    WHERE mysql_tbl_z1vjwr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z1vjwr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipbrql`
    WHERE mysql_tbl_ipbrql_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jrvxh4_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jrvxh4` OI
    JOIN PRODUCTS P ON mysql_tbl_jrvxh4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jrvxh4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftx1ra_TOTAL_AMOUNT, 0), mysql_tbl_ftx1ra_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ftx1ra`
    WHERE mysql_tbl_ftx1ra_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkp46k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hkp46k`
    WHERE mysql_tbl_hkp46k_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3i1izn_SALARY), 0), COALESCE(MIN(mysql_tbl_3i1izn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3i1izn`
    WHERE mysql_tbl_3i1izn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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
        SELECT mysql_tbl_2nptno_CUSTOMER_ID, SUM(mysql_tbl_dp21w7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2nptno` C
        JOIN `mysql_tbl_dp21w7` O ON mysql_tbl_2nptno_CUSTOMER_ID = mysql_tbl_dp21w7_CUSTOMER_ID
        WHERE mysql_tbl_2nptno_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2nptno_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_dp21w7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dp21w7` O
    JOIN `mysql_tbl_2nptno` C ON mysql_tbl_dp21w7_CUSTOMER_ID = mysql_tbl_2nptno_CUSTOMER_ID
    WHERE mysql_tbl_2nptno_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8p2imm_PRICE), 0), COALESCE(MAX(mysql_tbl_8p2imm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8p2imm`
    WHERE mysql_tbl_8p2imm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_et7fvf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_et7fvf`
    WHERE mysql_tbl_et7fvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n3hf1u`
    WHERE mysql_tbl_et7fvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_amfuzx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_amfuzx`
    WHERE mysql_tbl_amfuzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 20))) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r040eu_BIKE_VALUE, 10000), COALESCE(mysql_tbl_r040eu_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_r040eu_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r040eu`
    WHERE mysql_tbl_r040eu_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_58foo7_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_58foo7`
    WHERE mysql_tbl_58foo7_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_lhu0w3`
    WHERE mysql_tbl_lhu0w3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_lhu0w3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9c5xyd_STATUS, COALESCE(mysql_tbl_9c5xyd_BUDGET, 0), mysql_tbl_9c5xyd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9c5xyd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9c5xyd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9c5xyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9c5xyd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yt0c2i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yt0c2i`
    WHERE mysql_tbl_yt0c2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yt0c2i_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_yt0c2i`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tlmwjq_QUANTITY, COALESCE(mysql_tbl_nvq6jg_UNIT_PRICE, 0), mysql_tbl_tlmwjq_REFILLS_REMAINING, COALESCE(mysql_tbl_nvq6jg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tlmwjq` P
    JOIN `mysql_tbl_nvq6jg` M ON mysql_tbl_tlmwjq_MEDICATION_ID = mysql_tbl_nvq6jg_MEDICATION_ID
    WHERE mysql_tbl_tlmwjq_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jcz3ca`
    WHERE mysql_tbl_jcz3ca_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();