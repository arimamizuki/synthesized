/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfwmgs` (
    `mysql_tbl_wfwmgs_policy_id` INT,
    `mysql_tbl_wfwmgs_customer_id` INT,
    `mysql_tbl_wfwmgs_policy_type` VARCHAR(50),
    `mysql_tbl_wfwmgs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wfwmgs_premium_annual` INT,
    `mysql_tbl_wfwmgs_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esp365` (
    `mysql_tbl_esp365_claim_id` INT,
    `mysql_tbl_esp365_policy_id` INT,
    `mysql_tbl_esp365_claim_date` DATE,
    `mysql_tbl_esp365_payout_amount` DECIMAL(10,2),
    `mysql_tbl_esp365_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfwmgs` (`mysql_tbl_wfwmgs_policy_id`, `mysql_tbl_wfwmgs_customer_id`, `mysql_tbl_wfwmgs_policy_type`, `mysql_tbl_wfwmgs_coverage_amount`, `mysql_tbl_wfwmgs_premium_annual`, `mysql_tbl_wfwmgs_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_esp365` (`mysql_tbl_esp365_claim_id`, `mysql_tbl_esp365_policy_id`, `mysql_tbl_esp365_claim_date`, `mysql_tbl_esp365_payout_amount`, `mysql_tbl_esp365_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6bqg` (
    `mysql_tbl_gr6bqg_campaign_id` INT,
    `mysql_tbl_gr6bqg_channel` INT,
    `mysql_tbl_gr6bqg_budget` INT,
    `mysql_tbl_gr6bqg_start_date` DATE,
    `mysql_tbl_gr6bqg_end_date` DATE,
    `mysql_tbl_gr6bqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2360` (
    `mysql_tbl_1o2360_conversion_id` INT,
    `mysql_tbl_1o2360_campaign_id` INT,
    `mysql_tbl_1o2360_conversion_value` INT
);

INSERT INTO `mysql_tbl_gr6bqg` (`mysql_tbl_gr6bqg_campaign_id`, `mysql_tbl_gr6bqg_channel`, `mysql_tbl_gr6bqg_budget`, `mysql_tbl_gr6bqg_start_date`, `mysql_tbl_gr6bqg_end_date`, `mysql_tbl_gr6bqg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1o2360` (`mysql_tbl_1o2360_conversion_id`, `mysql_tbl_1o2360_campaign_id`, `mysql_tbl_1o2360_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qxuq` (
    `mysql_tbl_n1qxuq_customer_id` INT,
    `mysql_tbl_n1qxuq_registration_date` DATE,
    `mysql_tbl_n1qxuq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd7gcv` (
    `mysql_tbl_qd7gcv_order_id` INT,
    `mysql_tbl_qd7gcv_customer_id` INT,
    `mysql_tbl_qd7gcv_order_date` DATE,
    `mysql_tbl_qd7gcv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1qxuq` (`mysql_tbl_n1qxuq_customer_id`, `mysql_tbl_n1qxuq_registration_date`, `mysql_tbl_n1qxuq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qd7gcv` (`mysql_tbl_qd7gcv_order_id`, `mysql_tbl_qd7gcv_customer_id`, `mysql_tbl_qd7gcv_order_date`, `mysql_tbl_qd7gcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxl5i6` (
    `mysql_tbl_nxl5i6_customer_id` INT,
    `mysql_tbl_nxl5i6_order_date` DATE,
    `mysql_tbl_nxl5i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxl5i6` (`mysql_tbl_nxl5i6_customer_id`, `mysql_tbl_nxl5i6_order_date`, `mysql_tbl_nxl5i6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqkey` (
    `mysql_tbl_3zqkey_order_id` INT,
    `mysql_tbl_3zqkey_customer_id` INT,
    `mysql_tbl_3zqkey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zqkey` (`mysql_tbl_3zqkey_order_id`, `mysql_tbl_3zqkey_customer_id`, `mysql_tbl_3zqkey_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tf6o5` (
    `mysql_tbl_3tf6o5_emp_id` INT,
    `mysql_tbl_3tf6o5_name` VARCHAR(50),
    `mysql_tbl_3tf6o5_salary` INT,
    `mysql_tbl_3tf6o5_hire_date` DATE,
    `mysql_tbl_3tf6o5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbr89` (
    `mysql_tbl_ypbr89_dept_id` INT,
    `mysql_tbl_ypbr89_name` VARCHAR(50),
    `mysql_tbl_ypbr89_location` INT
);

INSERT INTO `mysql_tbl_3tf6o5` (`mysql_tbl_3tf6o5_emp_id`, `mysql_tbl_3tf6o5_name`, `mysql_tbl_3tf6o5_salary`, `mysql_tbl_3tf6o5_hire_date`, `mysql_tbl_3tf6o5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ypbr89` (`mysql_tbl_ypbr89_dept_id`, `mysql_tbl_ypbr89_name`, `mysql_tbl_ypbr89_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqplc` (
    `mysql_tbl_7tqplc_meter_id` INT,
    `mysql_tbl_7tqplc_customer_id` INT,
    `mysql_tbl_7tqplc_meter_reading` INT,
    `mysql_tbl_7tqplc_reading_date` DATE,
    `mysql_tbl_7tqplc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_593cl0` (
    `mysql_tbl_593cl0_tariff_id` INT,
    `mysql_tbl_593cl0_tier_name` VARCHAR(50),
    `mysql_tbl_593cl0_min_kwh` INT,
    `mysql_tbl_593cl0_max_kwh` INT,
    `mysql_tbl_593cl0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7tqplc` (`mysql_tbl_7tqplc_meter_id`, `mysql_tbl_7tqplc_customer_id`, `mysql_tbl_7tqplc_meter_reading`, `mysql_tbl_7tqplc_reading_date`, `mysql_tbl_7tqplc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_593cl0` (`mysql_tbl_593cl0_tariff_id`, `mysql_tbl_593cl0_tier_name`, `mysql_tbl_593cl0_min_kwh`, `mysql_tbl_593cl0_max_kwh`, `mysql_tbl_593cl0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyb5vm` (
    `mysql_tbl_lyb5vm_order_id` INT,
    `mysql_tbl_lyb5vm_customer_id` INT,
    `mysql_tbl_lyb5vm_order_date` DATE,
    `mysql_tbl_lyb5vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ftzd` (
    `mysql_tbl_u5ftzd_customer_id` INT,
    `mysql_tbl_u5ftzd_country` INT
);

INSERT INTO `mysql_tbl_lyb5vm` (`mysql_tbl_lyb5vm_order_id`, `mysql_tbl_lyb5vm_customer_id`, `mysql_tbl_lyb5vm_order_date`, `mysql_tbl_lyb5vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u5ftzd` (`mysql_tbl_u5ftzd_customer_id`, `mysql_tbl_u5ftzd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tfm2` (
    `mysql_tbl_l8tfm2_campaign_id` INT,
    `mysql_tbl_l8tfm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8tfm2` (`mysql_tbl_l8tfm2_campaign_id`, `mysql_tbl_l8tfm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkijsj` (
    `mysql_tbl_xkijsj_emp_id` INT,
    `mysql_tbl_xkijsj_salary` INT
);

INSERT INTO `mysql_tbl_xkijsj` (`mysql_tbl_xkijsj_emp_id`, `mysql_tbl_xkijsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1287` (
    `mysql_tbl_6q1287_customer_id` INT,
    `mysql_tbl_6q1287_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q1287` (`mysql_tbl_6q1287_customer_id`, `mysql_tbl_6q1287_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwz4ce` (
    `mysql_tbl_xwz4ce_order_id` INT,
    `mysql_tbl_xwz4ce_customer_id` INT,
    `mysql_tbl_xwz4ce_order_date` DATE,
    `mysql_tbl_xwz4ce_shipped_date` DATE,
    `mysql_tbl_xwz4ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwz4ce` (`mysql_tbl_xwz4ce_order_id`, `mysql_tbl_xwz4ce_customer_id`, `mysql_tbl_xwz4ce_order_date`, `mysql_tbl_xwz4ce_shipped_date`, `mysql_tbl_xwz4ce_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5ajf` (
    `mysql_tbl_ny5ajf_campaign_id` INT
);

INSERT INTO `mysql_tbl_ny5ajf` (`mysql_tbl_ny5ajf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd287u` (
    `mysql_tbl_gd287u_investment_id` INT,
    `mysql_tbl_gd287u_customer_id` INT,
    `mysql_tbl_gd287u_investment_type` VARCHAR(50),
    `mysql_tbl_gd287u_principal` INT,
    `mysql_tbl_gd287u_interest_rate` INT,
    `mysql_tbl_gd287u_term_months` INT,
    `mysql_tbl_gd287u_start_date` DATE
);

INSERT INTO `mysql_tbl_gd287u` (`mysql_tbl_gd287u_investment_id`, `mysql_tbl_gd287u_customer_id`, `mysql_tbl_gd287u_investment_type`, `mysql_tbl_gd287u_principal`, `mysql_tbl_gd287u_interest_rate`, `mysql_tbl_gd287u_term_months`, `mysql_tbl_gd287u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq105t` (
    `mysql_tbl_rq105t_customer_id` INT,
    `mysql_tbl_rq105t_name` VARCHAR(50),
    `mysql_tbl_rq105t_email` INT,
    `mysql_tbl_rq105t_registration_date` DATE,
    `mysql_tbl_rq105t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cae4dz` (
    `mysql_tbl_cae4dz_order_id` INT,
    `mysql_tbl_cae4dz_customer_id` INT,
    `mysql_tbl_cae4dz_order_date` DATE,
    `mysql_tbl_cae4dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cae4dz_shipping_country` INT
);

INSERT INTO `mysql_tbl_rq105t` (`mysql_tbl_rq105t_customer_id`, `mysql_tbl_rq105t_name`, `mysql_tbl_rq105t_email`, `mysql_tbl_rq105t_registration_date`, `mysql_tbl_rq105t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cae4dz` (`mysql_tbl_cae4dz_order_id`, `mysql_tbl_cae4dz_customer_id`, `mysql_tbl_cae4dz_order_date`, `mysql_tbl_cae4dz_total_amount`, `mysql_tbl_cae4dz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06u52m` (
    `mysql_tbl_06u52m_customer_id` INT,
    `mysql_tbl_06u52m_registration_date` DATE,
    `mysql_tbl_06u52m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2smvr` (
    `mysql_tbl_b2smvr_order_id` INT,
    `mysql_tbl_b2smvr_customer_id` INT,
    `mysql_tbl_b2smvr_order_date` DATE,
    `mysql_tbl_b2smvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06u52m` (`mysql_tbl_06u52m_customer_id`, `mysql_tbl_06u52m_registration_date`, `mysql_tbl_06u52m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2smvr` (`mysql_tbl_b2smvr_order_id`, `mysql_tbl_b2smvr_customer_id`, `mysql_tbl_b2smvr_order_date`, `mysql_tbl_b2smvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs60v` (
    `mysql_tbl_9vs60v_customer_id` INT,
    `mysql_tbl_9vs60v_country` INT,
    `mysql_tbl_9vs60v_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vs60v` (`mysql_tbl_9vs60v_customer_id`, `mysql_tbl_9vs60v_country`, `mysql_tbl_9vs60v_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3zqkey_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3zqkey`
    WHERE mysql_tbl_3zqkey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3tf6o5_SALARY), 0), COALESCE(MAX(mysql_tbl_3tf6o5_SALARY), 0), COALESCE(MIN(mysql_tbl_3tf6o5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3tf6o5`
    WHERE mysql_tbl_3tf6o5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gr6bqg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1o2360_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gr6bqg` C
    LEFT JOIN `mysql_tbl_1o2360` CV ON mysql_tbl_gr6bqg_CAMPAIGN_ID = mysql_tbl_1o2360_CAMPAIGN_ID
    WHERE mysql_tbl_gr6bqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gr6bqg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkijsj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xkijsj`
    WHERE mysql_tbl_xkijsj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd287u_PRINCIPAL, 0), COALESCE(mysql_tbl_gd287u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gd287u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gd287u`
    WHERE mysql_tbl_gd287u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ia2sf` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_an4vx9`
    WHERE mysql_tbl_ny5ajf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xwz4ce_ORDER_DATE, mysql_tbl_xwz4ce_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_xwz4ce`
    WHERE mysql_tbl_xwz4ce_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q1287_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6q1287`
    WHERE mysql_tbl_6q1287_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l8tfm2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l8tfm2`
    WHERE mysql_tbl_l8tfm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9vs60v`
    WHERE mysql_tbl_9vs60v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9vs60v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rq105t_COUNTRY, COUNT(*), SUM(mysql_tbl_cae4dz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rq105t` C
    LEFT JOIN `mysql_tbl_cae4dz` O ON mysql_tbl_rq105t_CUSTOMER_ID = mysql_tbl_cae4dz_CUSTOMER_ID
    WHERE mysql_tbl_rq105t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rq105t_CUSTOMER_ID, mysql_tbl_rq105t_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xk95tk AS (SELECT * FROM `mysql_tbl_6ia2sf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk95tk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y97y4i AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y97y4i` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y97y4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2smvr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_b2smvr`
    WHERE mysql_tbl_b2smvr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b2smvr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_b2smvr` O
    JOIN `mysql_tbl_06u52m` C ON mysql_tbl_b2smvr_CUSTOMER_ID = mysql_tbl_06u52m_CUSTOMER_ID
    WHERE mysql_tbl_06u52m_COUNTRY = (SELECT mysql_tbl_06u52m_COUNTRY FROM `mysql_tbl_06u52m` WHERE mysql_tbl_06u52m_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tqplc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7tqplc`
    WHERE mysql_tbl_7tqplc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7tqplc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7tqplc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7tqplc`
    WHERE mysql_tbl_7tqplc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7tqplc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_u5ftzd`
    WHERE mysql_tbl_u5ftzd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u5ftzd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxl5i6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nxl5i6`
    WHERE mysql_tbl_nxl5i6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qd7gcv`
    WHERE mysql_tbl_qd7gcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n1qxuq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n1qxuq`
    WHERE mysql_tbl_n1qxuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_wfwmgs_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wfwmgs_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wfwmgs`
    WHERE mysql_tbl_wfwmgs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esp365_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_esp365`
    WHERE mysql_tbl_esp365_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();