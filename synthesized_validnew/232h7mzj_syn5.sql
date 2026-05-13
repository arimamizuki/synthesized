/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwy54i` (
    `mysql_tbl_dwy54i_campaign_id` INT,
    `mysql_tbl_dwy54i_start_date` DATE
);

INSERT INTO `mysql_tbl_dwy54i` (`mysql_tbl_dwy54i_campaign_id`, `mysql_tbl_dwy54i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6tigj` (
    `mysql_tbl_i6tigj_unit_id` INT,
    `mysql_tbl_i6tigj_facility_id` INT,
    `mysql_tbl_i6tigj_unit_size` INT,
    `mysql_tbl_i6tigj_monthly_rate` INT,
    `mysql_tbl_i6tigj_climate_controlled` INT,
    `mysql_tbl_i6tigj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1tir` (
    `mysql_tbl_3l1tir_rental_id` INT,
    `mysql_tbl_3l1tir_unit_id` INT,
    `mysql_tbl_3l1tir_customer_id` INT,
    `mysql_tbl_3l1tir_start_date` DATE,
    `mysql_tbl_3l1tir_rental_months` INT,
    `mysql_tbl_3l1tir_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i6tigj` (`mysql_tbl_i6tigj_unit_id`, `mysql_tbl_i6tigj_facility_id`, `mysql_tbl_i6tigj_unit_size`, `mysql_tbl_i6tigj_monthly_rate`, `mysql_tbl_i6tigj_climate_controlled`, `mysql_tbl_i6tigj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l1tir` (`mysql_tbl_3l1tir_rental_id`, `mysql_tbl_3l1tir_unit_id`, `mysql_tbl_3l1tir_customer_id`, `mysql_tbl_3l1tir_start_date`, `mysql_tbl_3l1tir_rental_months`, `mysql_tbl_3l1tir_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jq3b` (
    `mysql_tbl_47jq3b_customer_id` INT,
    `mysql_tbl_47jq3b_order_date` DATE,
    `mysql_tbl_47jq3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47jq3b` (`mysql_tbl_47jq3b_customer_id`, `mysql_tbl_47jq3b_order_date`, `mysql_tbl_47jq3b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67uz2q` (
    `mysql_tbl_67uz2q_policy_id` INT,
    `mysql_tbl_67uz2q_customer_id` INT,
    `mysql_tbl_67uz2q_monthly_benefit` INT,
    `mysql_tbl_67uz2q_elimination_period_days` INT,
    `mysql_tbl_67uz2q_benefit_duration_months` INT,
    `mysql_tbl_67uz2q_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5exv` (
    `mysql_tbl_mb5exv_claim_id` INT,
    `mysql_tbl_mb5exv_policy_id` INT,
    `mysql_tbl_mb5exv_claim_start_date` DATE,
    `mysql_tbl_mb5exv_claim_end_date` DATE,
    `mysql_tbl_mb5exv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_67uz2q` (`mysql_tbl_67uz2q_policy_id`, `mysql_tbl_67uz2q_customer_id`, `mysql_tbl_67uz2q_monthly_benefit`, `mysql_tbl_67uz2q_elimination_period_days`, `mysql_tbl_67uz2q_benefit_duration_months`, `mysql_tbl_67uz2q_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mb5exv` (`mysql_tbl_mb5exv_claim_id`, `mysql_tbl_mb5exv_policy_id`, `mysql_tbl_mb5exv_claim_start_date`, `mysql_tbl_mb5exv_claim_end_date`, `mysql_tbl_mb5exv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vlyg` (
    `mysql_tbl_43vlyg_id` INT
);

INSERT INTO `mysql_tbl_43vlyg` (`mysql_tbl_43vlyg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xprvy` (
    `mysql_tbl_3xprvy_emp_id` INT,
    `mysql_tbl_3xprvy_department_id` INT,
    `mysql_tbl_3xprvy_salary` INT,
    `mysql_tbl_3xprvy_hire_date` DATE,
    `mysql_tbl_3xprvy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xprvy` (`mysql_tbl_3xprvy_emp_id`, `mysql_tbl_3xprvy_department_id`, `mysql_tbl_3xprvy_salary`, `mysql_tbl_3xprvy_hire_date`, `mysql_tbl_3xprvy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyitbx` (
    `mysql_tbl_nyitbx_ticket_id` INT,
    `mysql_tbl_nyitbx_resort_id` INT,
    `mysql_tbl_nyitbx_skier_id` INT,
    `mysql_tbl_nyitbx_ticket_type` VARCHAR(50),
    `mysql_tbl_nyitbx_num_days` INT,
    `mysql_tbl_nyitbx_daily_rate` INT,
    `mysql_tbl_nyitbx_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icmug` (
    `mysql_tbl_1icmug_resort_id` INT,
    `mysql_tbl_1icmug_resort_name` VARCHAR(50),
    `mysql_tbl_1icmug_elevation` INT,
    `mysql_tbl_1icmug_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyitbx` (`mysql_tbl_nyitbx_ticket_id`, `mysql_tbl_nyitbx_resort_id`, `mysql_tbl_nyitbx_skier_id`, `mysql_tbl_nyitbx_ticket_type`, `mysql_tbl_nyitbx_num_days`, `mysql_tbl_nyitbx_daily_rate`, `mysql_tbl_nyitbx_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1icmug` (`mysql_tbl_1icmug_resort_id`, `mysql_tbl_1icmug_resort_name`, `mysql_tbl_1icmug_elevation`, `mysql_tbl_1icmug_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517zg2` (
    `mysql_tbl_517zg2_emp_id` INT,
    `mysql_tbl_517zg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_517zg2` (`mysql_tbl_517zg2_emp_id`, `mysql_tbl_517zg2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z1pkl0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z1pkl0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_701t3e` (
    mysql_tbl_701t3e_User CHAR(32),
    mysql_tbl_701t3e_Host CHAR(255),
    mysql_tbl_701t3e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_701t3e` (`mysql_tbl_701t3e_User`, `mysql_tbl_701t3e_Host`, `mysql_tbl_701t3e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvjha` (
    `mysql_tbl_lsvjha_transaction_id` INT,
    `mysql_tbl_lsvjha_account_id` INT,
    `mysql_tbl_lsvjha_transaction_date` DATE,
    `mysql_tbl_lsvjha_amount` DECIMAL(10,2),
    `mysql_tbl_lsvjha_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazyz1` (
    `mysql_tbl_wazyz1_account_id` INT,
    `mysql_tbl_wazyz1_customer_id` INT,
    `mysql_tbl_wazyz1_balance` INT,
    `mysql_tbl_wazyz1_account_type` INT
);

INSERT INTO `mysql_tbl_lsvjha` (`mysql_tbl_lsvjha_transaction_id`, `mysql_tbl_lsvjha_account_id`, `mysql_tbl_lsvjha_transaction_date`, `mysql_tbl_lsvjha_amount`, `mysql_tbl_lsvjha_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wazyz1` (`mysql_tbl_wazyz1_account_id`, `mysql_tbl_wazyz1_customer_id`, `mysql_tbl_wazyz1_balance`, `mysql_tbl_wazyz1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8lo6m` (
    `mysql_tbl_d8lo6m_supplier_id` INT
);

INSERT INTO `mysql_tbl_d8lo6m` (`mysql_tbl_d8lo6m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvgaim` (
    `mysql_tbl_dvgaim_customer_id` INT,
    `mysql_tbl_dvgaim_start_date` DATE,
    `mysql_tbl_dvgaim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvgaim` (`mysql_tbl_dvgaim_customer_id`, `mysql_tbl_dvgaim_start_date`, `mysql_tbl_dvgaim_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dwy54i_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dwy54i`
    WHERE mysql_tbl_dwy54i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_701t3e`
    WHERE mysql_tbl_701t3e_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3hx37g` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3hx37g` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3hx37g` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3hx37g` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3hx37g` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3hx37g` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z1pkl0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z1pkl0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_sftz34`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_sftz34`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_43vlyg_ID INTO RESULT FROM `mysql_tbl_43vlyg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lsvjha_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_lsvjha`
    WHERE mysql_tbl_lsvjha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lsvjha_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_lsvjha_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_lsvjha_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lsvjha`
    WHERE mysql_tbl_lsvjha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lsvjha_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wazyz1_BALANCE INTO V_BALANCE FROM `mysql_tbl_wazyz1` WHERE mysql_tbl_wazyz1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_sftz34`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_7zygvq`
    WHERE mysql_tbl_d8lo6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dvgaim_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dvgaim`
    WHERE mysql_tbl_dvgaim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_517zg2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_517zg2`
    WHERE mysql_tbl_517zg2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xprvy_SALARY, 0), COALESCE(mysql_tbl_3xprvy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3xprvy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3xprvy`
    WHERE mysql_tbl_3xprvy_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyitbx_NUM_DAYS, 1), COALESCE(mysql_tbl_nyitbx_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_nyitbx`
    WHERE mysql_tbl_nyitbx_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1icmug_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_nyitbx` SLT
    JOIN `mysql_tbl_1icmug` SR ON mysql_tbl_nyitbx_RESORT_ID = mysql_tbl_1icmug_RESORT_ID
    WHERE mysql_tbl_nyitbx_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67uz2q_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_67uz2q_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_67uz2q`
    WHERE mysql_tbl_67uz2q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mb5exv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mb5exv`
    WHERE mysql_tbl_mb5exv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_47jq3b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_47jq3b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_47jq3b`
    WHERE mysql_tbl_47jq3b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_47jq3b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_47jq3b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_47jq3b`
    WHERE mysql_tbl_47jq3b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_47jq3b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_47jq3b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6tigj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i6tigj`
    WHERE mysql_tbl_i6tigj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i6tigj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i6tigj`
    WHERE mysql_tbl_i6tigj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i6tigj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);