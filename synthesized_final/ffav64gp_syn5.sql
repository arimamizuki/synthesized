/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajm1ph` (
    `mysql_tbl_ajm1ph_product_id` INT,
    `mysql_tbl_ajm1ph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajm1ph` (`mysql_tbl_ajm1ph_product_id`, `mysql_tbl_ajm1ph_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4utzx8` (
    `mysql_tbl_4utzx8_order_id` INT,
    `mysql_tbl_4utzx8_customer_id` INT,
    `mysql_tbl_4utzx8_order_date` DATE,
    `mysql_tbl_4utzx8_shipping_address` INT,
    `mysql_tbl_4utzx8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bltt` (
    `mysql_tbl_k4bltt_shipment_id` INT,
    `mysql_tbl_k4bltt_order_id` INT,
    `mysql_tbl_k4bltt_carrier` INT,
    `mysql_tbl_k4bltt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k4bltt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4utzx8` (`mysql_tbl_4utzx8_order_id`, `mysql_tbl_4utzx8_customer_id`, `mysql_tbl_4utzx8_order_date`, `mysql_tbl_4utzx8_shipping_address`, `mysql_tbl_4utzx8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k4bltt` (`mysql_tbl_k4bltt_shipment_id`, `mysql_tbl_k4bltt_order_id`, `mysql_tbl_k4bltt_carrier`, `mysql_tbl_k4bltt_shipping_cost`, `mysql_tbl_k4bltt_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzzgd` (
    `mysql_tbl_nqzzgd_customer_id` INT,
    `mysql_tbl_nqzzgd_order_date` DATE,
    `mysql_tbl_nqzzgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqzzgd` (`mysql_tbl_nqzzgd_customer_id`, `mysql_tbl_nqzzgd_order_date`, `mysql_tbl_nqzzgd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqflmb` (
    `mysql_tbl_zqflmb_customer_id` INT,
    `mysql_tbl_zqflmb_order_date` DATE,
    `mysql_tbl_zqflmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqflmb` (`mysql_tbl_zqflmb_customer_id`, `mysql_tbl_zqflmb_order_date`, `mysql_tbl_zqflmb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshlof` (
    `mysql_tbl_xshlof_emp_id` INT,
    `mysql_tbl_xshlof_department_id` INT,
    `mysql_tbl_xshlof_salary` INT
);

INSERT INTO `mysql_tbl_xshlof` (`mysql_tbl_xshlof_emp_id`, `mysql_tbl_xshlof_department_id`, `mysql_tbl_xshlof_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwn8c3` (
    `mysql_tbl_pwn8c3_order_id` INT,
    `mysql_tbl_pwn8c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwn8c3` (`mysql_tbl_pwn8c3_order_id`, `mysql_tbl_pwn8c3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrupe` (
    `mysql_tbl_2lrupe_campaign_id` INT,
    `mysql_tbl_2lrupe_channel` INT,
    `mysql_tbl_2lrupe_budget` INT,
    `mysql_tbl_2lrupe_start_date` DATE,
    `mysql_tbl_2lrupe_end_date` DATE,
    `mysql_tbl_2lrupe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il52h7` (
    `mysql_tbl_il52h7_conversion_id` INT,
    `mysql_tbl_il52h7_campaign_id` INT,
    `mysql_tbl_il52h7_conversion_value` INT
);

INSERT INTO `mysql_tbl_2lrupe` (`mysql_tbl_2lrupe_campaign_id`, `mysql_tbl_2lrupe_channel`, `mysql_tbl_2lrupe_budget`, `mysql_tbl_2lrupe_start_date`, `mysql_tbl_2lrupe_end_date`, `mysql_tbl_2lrupe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il52h7` (`mysql_tbl_il52h7_conversion_id`, `mysql_tbl_il52h7_campaign_id`, `mysql_tbl_il52h7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4jjcg` (
    `mysql_tbl_x4jjcg_product_id` INT,
    `mysql_tbl_x4jjcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4jjcg` (`mysql_tbl_x4jjcg_product_id`, `mysql_tbl_x4jjcg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxoidl` (
    mysql_tbl_xxoidl_id INT,
    mysql_tbl_xxoidl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xxoidl` (`mysql_tbl_xxoidl_id`, `mysql_tbl_xxoidl_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xxoidl` (`mysql_tbl_xxoidl_id`, `mysql_tbl_xxoidl_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnhpn` (
    `mysql_tbl_zwnhpn_product_id` INT,
    `mysql_tbl_zwnhpn_category_id` INT,
    `mysql_tbl_zwnhpn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwnhpn` (`mysql_tbl_zwnhpn_product_id`, `mysql_tbl_zwnhpn_category_id`, `mysql_tbl_zwnhpn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzp0g` (
    `mysql_tbl_wdzp0g_transaction_id` INT,
    `mysql_tbl_wdzp0g_account_id` INT,
    `mysql_tbl_wdzp0g_transaction_date` DATE,
    `mysql_tbl_wdzp0g_amount` DECIMAL(10,2),
    `mysql_tbl_wdzp0g_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5o0bh` (
    `mysql_tbl_i5o0bh_account_id` INT,
    `mysql_tbl_i5o0bh_customer_id` INT,
    `mysql_tbl_i5o0bh_balance` INT,
    `mysql_tbl_i5o0bh_account_type` INT
);

INSERT INTO `mysql_tbl_wdzp0g` (`mysql_tbl_wdzp0g_transaction_id`, `mysql_tbl_wdzp0g_account_id`, `mysql_tbl_wdzp0g_transaction_date`, `mysql_tbl_wdzp0g_amount`, `mysql_tbl_wdzp0g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5o0bh` (`mysql_tbl_i5o0bh_account_id`, `mysql_tbl_i5o0bh_customer_id`, `mysql_tbl_i5o0bh_balance`, `mysql_tbl_i5o0bh_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y434x` (
    `mysql_tbl_0y434x_customer_id` INT
);

INSERT INTO `mysql_tbl_0y434x` (`mysql_tbl_0y434x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqittd` (
    `mysql_tbl_nqittd_emp_id` INT,
    `mysql_tbl_nqittd_department_id` INT,
    `mysql_tbl_nqittd_salary` INT,
    `mysql_tbl_nqittd_hire_date` DATE,
    `mysql_tbl_nqittd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqittd` (`mysql_tbl_nqittd_emp_id`, `mysql_tbl_nqittd_department_id`, `mysql_tbl_nqittd_salary`, `mysql_tbl_nqittd_hire_date`, `mysql_tbl_nqittd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e28818` (
    `mysql_tbl_e28818_emp_id` INT,
    `mysql_tbl_e28818_manager_id` INT,
    `mysql_tbl_e28818_department_id` INT,
    `mysql_tbl_e28818_salary` INT,
    `mysql_tbl_e28818_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpaq14` (
    `mysql_tbl_dpaq14_department_id` INT,
    `mysql_tbl_dpaq14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e28818` (`mysql_tbl_e28818_emp_id`, `mysql_tbl_e28818_manager_id`, `mysql_tbl_e28818_department_id`, `mysql_tbl_e28818_salary`, `mysql_tbl_e28818_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpaq14` (`mysql_tbl_dpaq14_department_id`, `mysql_tbl_dpaq14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnp1et` (
    `mysql_tbl_tnp1et_subscription_id` INT,
    `mysql_tbl_tnp1et_customer_id` INT,
    `mysql_tbl_tnp1et_plan_type` VARCHAR(50),
    `mysql_tbl_tnp1et_start_date` DATE,
    `mysql_tbl_tnp1et_monthly_fee` INT,
    `mysql_tbl_tnp1et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqz1ks` (
    `mysql_tbl_yqz1ks_record_id` INT,
    `mysql_tbl_yqz1ks_subscription_id` INT,
    `mysql_tbl_yqz1ks_usage_date` DATE,
    `mysql_tbl_yqz1ks_mb_used` INT,
    `mysql_tbl_yqz1ks_call_minutes` INT
);

INSERT INTO `mysql_tbl_tnp1et` (`mysql_tbl_tnp1et_subscription_id`, `mysql_tbl_tnp1et_customer_id`, `mysql_tbl_tnp1et_plan_type`, `mysql_tbl_tnp1et_start_date`, `mysql_tbl_tnp1et_monthly_fee`, `mysql_tbl_tnp1et_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqz1ks` (`mysql_tbl_yqz1ks_record_id`, `mysql_tbl_yqz1ks_subscription_id`, `mysql_tbl_yqz1ks_usage_date`, `mysql_tbl_yqz1ks_mb_used`, `mysql_tbl_yqz1ks_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaczwt` (
    `mysql_tbl_jaczwt_order_id` INT,
    `mysql_tbl_jaczwt_customer_id` INT,
    `mysql_tbl_jaczwt_order_date` DATE,
    `mysql_tbl_jaczwt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qaeh` (
    `mysql_tbl_m5qaeh_customer_id` INT,
    `mysql_tbl_m5qaeh_country` INT
);

INSERT INTO `mysql_tbl_jaczwt` (`mysql_tbl_jaczwt_order_id`, `mysql_tbl_jaczwt_customer_id`, `mysql_tbl_jaczwt_order_date`, `mysql_tbl_jaczwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5qaeh` (`mysql_tbl_m5qaeh_customer_id`, `mysql_tbl_m5qaeh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1t04u` (
    `mysql_tbl_w1t04u_campaign_id` INT,
    `mysql_tbl_w1t04u_budget` INT,
    `mysql_tbl_w1t04u_start_date` DATE,
    `mysql_tbl_w1t04u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fex4r` (
    `mysql_tbl_6fex4r_conversion_id` INT,
    `mysql_tbl_6fex4r_campaign_id` INT,
    `mysql_tbl_6fex4r_conversion_value` INT
);

INSERT INTO `mysql_tbl_w1t04u` (`mysql_tbl_w1t04u_campaign_id`, `mysql_tbl_w1t04u_budget`, `mysql_tbl_w1t04u_start_date`, `mysql_tbl_w1t04u_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fex4r` (`mysql_tbl_6fex4r_conversion_id`, `mysql_tbl_6fex4r_campaign_id`, `mysql_tbl_6fex4r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whfh2` (
    `mysql_tbl_2whfh2_cbin` INT
);

INSERT INTO `mysql_tbl_2whfh2` (`mysql_tbl_2whfh2_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j60oji` (
    `mysql_tbl_j60oji_campaign_id` INT,
    `mysql_tbl_j60oji_status` VARCHAR(50),
    `mysql_tbl_j60oji_budget` INT,
    `mysql_tbl_j60oji_channel` INT
);

INSERT INTO `mysql_tbl_j60oji` (`mysql_tbl_j60oji_campaign_id`, `mysql_tbl_j60oji_status`, `mysql_tbl_j60oji_budget`, `mysql_tbl_j60oji_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajm1ph_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ajm1ph`
    WHERE mysql_tbl_ajm1ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_moayo4`
    WHERE mysql_tbl_ajm1ph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x10388`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m3e1cc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m3e1cc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m3e1cc` U JOIN `mysql_tbl_3pi90t` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_m3e1cc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3pi90t` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e28818`
    WHERE mysql_tbl_e28818_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e28818_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_e28818`
    WHERE mysql_tbl_e28818_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_e28818_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_e28818`
    WHERE mysql_tbl_e28818_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m3e1cc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3pi90t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3pi90t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_m3e1cc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_m3e1cc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_m3e1cc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_m3e1cc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_m3e1cc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_tnp1et_PLAN_TYPE, mysql_tbl_tnp1et_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_tnp1et`
    WHERE mysql_tbl_tnp1et_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_yqz1ks_MB_USED), 0), COALESCE(SUM(mysql_tbl_yqz1ks_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yqz1ks`
    WHERE mysql_tbl_yqz1ks_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yqz1ks_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqittd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nqittd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nqittd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nqittd`
    WHERE mysql_tbl_nqittd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwnhpn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zwnhpn`
    WHERE mysql_tbl_zwnhpn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwnhpn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zwnhpn`
    WHERE mysql_tbl_zwnhpn_CATEGORY_ID = (SELECT mysql_tbl_zwnhpn_CATEGORY_ID FROM `mysql_tbl_zwnhpn` WHERE mysql_tbl_zwnhpn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xshlof_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xshlof`
    WHERE mysql_tbl_xshlof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xshlof_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xshlof`;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nqzzgd_ORDER_DATE), MIN(mysql_tbl_nqzzgd_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nqzzgd`
    WHERE mysql_tbl_nqzzgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_wdzp0g_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_wdzp0g`
    WHERE mysql_tbl_wdzp0g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wdzp0g_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_wdzp0g_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_wdzp0g_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wdzp0g`
    WHERE mysql_tbl_wdzp0g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wdzp0g_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_i5o0bh_BALANCE INTO V_BALANCE FROM `mysql_tbl_i5o0bh` WHERE mysql_tbl_i5o0bh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0y434x`
    WHERE mysql_tbl_0y434x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_COUNT);
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

    SELECT mysql_tbl_2lrupe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_il52h7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2lrupe` C
    LEFT JOIN `mysql_tbl_il52h7` CV ON mysql_tbl_2lrupe_CAMPAIGN_ID = mysql_tbl_il52h7_CAMPAIGN_ID
    WHERE mysql_tbl_2lrupe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2lrupe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4jjcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x4jjcg`
    WHERE mysql_tbl_x4jjcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xxoidl`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT mysql_tbl_j60oji_STATUS, COALESCE(mysql_tbl_j60oji_BUDGET, 0), mysql_tbl_j60oji_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j60oji` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j60oji_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j60oji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j60oji_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2whfh2_CBIN INTO RESULT FROM `mysql_tbl_2whfh2` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jaczwt_ORDER_DATE), MAX(mysql_tbl_jaczwt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jaczwt`
    WHERE mysql_tbl_jaczwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1t04u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1t04u`
    WHERE mysql_tbl_w1t04u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fex4r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6fex4r`
    WHERE mysql_tbl_6fex4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwn8c3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pwn8c3`
    WHERE mysql_tbl_pwn8c3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqflmb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zqflmb`
    WHERE mysql_tbl_zqflmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4utzx8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4utzx8`
    WHERE mysql_tbl_4utzx8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4bltt_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_k4bltt_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_k4bltt`
    WHERE mysql_tbl_k4bltt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);