/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji51lr` (
    `mysql_tbl_ji51lr_order_id` INT,
    `mysql_tbl_ji51lr_customer_id` INT,
    `mysql_tbl_ji51lr_order_date` DATE,
    `mysql_tbl_ji51lr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ji51lr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qhvr` (
    `mysql_tbl_d5qhvr_shipment_id` INT,
    `mysql_tbl_d5qhvr_order_id` INT,
    `mysql_tbl_d5qhvr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji51lr` (`mysql_tbl_ji51lr_order_id`, `mysql_tbl_ji51lr_customer_id`, `mysql_tbl_ji51lr_order_date`, `mysql_tbl_ji51lr_total_amount`, `mysql_tbl_ji51lr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d5qhvr` (`mysql_tbl_d5qhvr_shipment_id`, `mysql_tbl_d5qhvr_order_id`, `mysql_tbl_d5qhvr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgu3n` (
    `mysql_tbl_ghgu3n_campaign_id` INT,
    `mysql_tbl_ghgu3n_channel` INT,
    `mysql_tbl_ghgu3n_target_conversions` INT,
    `mysql_tbl_ghgu3n_actual_conversions` INT,
    `mysql_tbl_ghgu3n_impressions` INT,
    `mysql_tbl_ghgu3n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap42kn` (
    `mysql_tbl_ap42kn_ad_group_id` INT,
    `mysql_tbl_ap42kn_campaign_id` INT,
    `mysql_tbl_ap42kn_keyword` INT,
    `mysql_tbl_ap42kn_quality_score` INT
);

INSERT INTO `mysql_tbl_ghgu3n` (`mysql_tbl_ghgu3n_campaign_id`, `mysql_tbl_ghgu3n_channel`, `mysql_tbl_ghgu3n_target_conversions`, `mysql_tbl_ghgu3n_actual_conversions`, `mysql_tbl_ghgu3n_impressions`, `mysql_tbl_ghgu3n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ap42kn` (`mysql_tbl_ap42kn_ad_group_id`, `mysql_tbl_ap42kn_campaign_id`, `mysql_tbl_ap42kn_keyword`, `mysql_tbl_ap42kn_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziuslw` (
    `mysql_tbl_ziuslw_number_id` INT,
    `mysql_tbl_ziuslw_customer_id` INT,
    `mysql_tbl_ziuslw_area_code` INT,
    `mysql_tbl_ziuslw_number_type` INT,
    `mysql_tbl_ziuslw_monthly_fee` INT,
    `mysql_tbl_ziuslw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53fes` (
    `mysql_tbl_w53fes_number_id` INT,
    `mysql_tbl_w53fes_call_minutes` INT,
    `mysql_tbl_w53fes_data_mb` TEXT,
    `mysql_tbl_w53fes_sms_count` INT,
    `mysql_tbl_w53fes_billing_month` INT
);

INSERT INTO `mysql_tbl_ziuslw` (`mysql_tbl_ziuslw_number_id`, `mysql_tbl_ziuslw_customer_id`, `mysql_tbl_ziuslw_area_code`, `mysql_tbl_ziuslw_number_type`, `mysql_tbl_ziuslw_monthly_fee`, `mysql_tbl_ziuslw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w53fes` (`mysql_tbl_w53fes_number_id`, `mysql_tbl_w53fes_call_minutes`, `mysql_tbl_w53fes_data_mb`, `mysql_tbl_w53fes_sms_count`, `mysql_tbl_w53fes_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6y7s` (
    `mysql_tbl_vd6y7s_customer_id` INT,
    `mysql_tbl_vd6y7s_registration_date` DATE,
    `mysql_tbl_vd6y7s_total_orders` DECIMAL(10,2),
    `mysql_tbl_vd6y7s_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd6y7s` (`mysql_tbl_vd6y7s_customer_id`, `mysql_tbl_vd6y7s_registration_date`, `mysql_tbl_vd6y7s_total_orders`, `mysql_tbl_vd6y7s_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kknw` (
    `mysql_tbl_v2kknw_policy_id` INT,
    `mysql_tbl_v2kknw_customer_id` INT,
    `mysql_tbl_v2kknw_bike_value` INT,
    `mysql_tbl_v2kknw_bike_type` VARCHAR(50),
    `mysql_tbl_v2kknw_annual_premium` INT,
    `mysql_tbl_v2kknw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp4zp` (
    `mysql_tbl_ksp4zp_claim_id` INT,
    `mysql_tbl_ksp4zp_policy_id` INT,
    `mysql_tbl_ksp4zp_claim_date` DATE,
    `mysql_tbl_ksp4zp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ksp4zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2kknw` (`mysql_tbl_v2kknw_policy_id`, `mysql_tbl_v2kknw_customer_id`, `mysql_tbl_v2kknw_bike_value`, `mysql_tbl_v2kknw_bike_type`, `mysql_tbl_v2kknw_annual_premium`, `mysql_tbl_v2kknw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ksp4zp` (`mysql_tbl_ksp4zp_claim_id`, `mysql_tbl_ksp4zp_policy_id`, `mysql_tbl_ksp4zp_claim_date`, `mysql_tbl_ksp4zp_claim_amount`, `mysql_tbl_ksp4zp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytbad` (
    mysql_tbl_wytbad_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wytbad_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyzd9` (
    `mysql_tbl_0hyzd9_emp_id` INT,
    `mysql_tbl_0hyzd9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0hyzd9` (`mysql_tbl_0hyzd9_emp_id`, `mysql_tbl_0hyzd9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oc2p7` (
    `mysql_tbl_4oc2p7_order_id` INT,
    `mysql_tbl_4oc2p7_customer_id` INT
);

INSERT INTO `mysql_tbl_4oc2p7` (`mysql_tbl_4oc2p7_order_id`, `mysql_tbl_4oc2p7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ncuf` (
    `mysql_tbl_75ncuf_emp_id` INT,
    `mysql_tbl_75ncuf_manager_id` INT,
    `mysql_tbl_75ncuf_department_id` INT,
    `mysql_tbl_75ncuf_salary` INT
);

INSERT INTO `mysql_tbl_75ncuf` (`mysql_tbl_75ncuf_emp_id`, `mysql_tbl_75ncuf_manager_id`, `mysql_tbl_75ncuf_department_id`, `mysql_tbl_75ncuf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwq5dn` (
    `mysql_tbl_bwq5dn_emp_id` INT,
    `mysql_tbl_bwq5dn_manager_id` INT,
    `mysql_tbl_bwq5dn_salary` INT,
    `mysql_tbl_bwq5dn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vroan` (
    `mysql_tbl_5vroan_dept_id` INT,
    `mysql_tbl_5vroan_budget` INT,
    `mysql_tbl_5vroan_allocated_budget` INT
);

INSERT INTO `mysql_tbl_bwq5dn` (`mysql_tbl_bwq5dn_emp_id`, `mysql_tbl_bwq5dn_manager_id`, `mysql_tbl_bwq5dn_salary`, `mysql_tbl_bwq5dn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vroan` (`mysql_tbl_5vroan_dept_id`, `mysql_tbl_5vroan_budget`, `mysql_tbl_5vroan_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymx8i` (
    `mysql_tbl_aymx8i_opportunity_id` INT,
    `mysql_tbl_aymx8i_customer_id` INT,
    `mysql_tbl_aymx8i_sales_rep_id` INT,
    `mysql_tbl_aymx8i_stage` INT,
    `mysql_tbl_aymx8i_probability_percent` INT,
    `mysql_tbl_aymx8i_deal_value` INT,
    `mysql_tbl_aymx8i_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu2gi` (
    `mysql_tbl_tfu2gi_rep_id` INT,
    `mysql_tbl_tfu2gi_name` VARCHAR(50),
    `mysql_tbl_tfu2gi_quota` INT,
    `mysql_tbl_tfu2gi_territory` INT
);

INSERT INTO `mysql_tbl_aymx8i` (`mysql_tbl_aymx8i_opportunity_id`, `mysql_tbl_aymx8i_customer_id`, `mysql_tbl_aymx8i_sales_rep_id`, `mysql_tbl_aymx8i_stage`, `mysql_tbl_aymx8i_probability_percent`, `mysql_tbl_aymx8i_deal_value`, `mysql_tbl_aymx8i_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfu2gi` (`mysql_tbl_tfu2gi_rep_id`, `mysql_tbl_tfu2gi_name`, `mysql_tbl_tfu2gi_quota`, `mysql_tbl_tfu2gi_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frt2yi` (
    `mysql_tbl_frt2yi_part_id` INT,
    `mysql_tbl_frt2yi_part_name` VARCHAR(50),
    `mysql_tbl_frt2yi_category_id` INT,
    `mysql_tbl_frt2yi_price` DECIMAL(10,2),
    `mysql_tbl_frt2yi_stock_quantity` INT,
    `mysql_tbl_frt2yi_reorder_point` INT
);

INSERT INTO `mysql_tbl_frt2yi` (`mysql_tbl_frt2yi_part_id`, `mysql_tbl_frt2yi_part_name`, `mysql_tbl_frt2yi_category_id`, `mysql_tbl_frt2yi_price`, `mysql_tbl_frt2yi_stock_quantity`, `mysql_tbl_frt2yi_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1ajo` (
    `mysql_tbl_tf1ajo_case_id` INT,
    `mysql_tbl_tf1ajo_attorney_id` INT,
    `mysql_tbl_tf1ajo_case_type` VARCHAR(50),
    `mysql_tbl_tf1ajo_filing_date` DATE,
    `mysql_tbl_tf1ajo_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tf1ajo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjwa9` (
    `mysql_tbl_bkjwa9_attorney_id` INT,
    `mysql_tbl_bkjwa9_name` VARCHAR(50),
    `mysql_tbl_bkjwa9_hourly_rate` INT,
    `mysql_tbl_bkjwa9_experience_years` INT
);

INSERT INTO `mysql_tbl_tf1ajo` (`mysql_tbl_tf1ajo_case_id`, `mysql_tbl_tf1ajo_attorney_id`, `mysql_tbl_tf1ajo_case_type`, `mysql_tbl_tf1ajo_filing_date`, `mysql_tbl_tf1ajo_settlement_amount`, `mysql_tbl_tf1ajo_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bkjwa9` (`mysql_tbl_bkjwa9_attorney_id`, `mysql_tbl_bkjwa9_name`, `mysql_tbl_bkjwa9_hourly_rate`, `mysql_tbl_bkjwa9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbxf0d` (
    `mysql_tbl_gbxf0d_order_id` INT,
    `mysql_tbl_gbxf0d_customer_id` INT,
    `mysql_tbl_gbxf0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbxf0d` (`mysql_tbl_gbxf0d_order_id`, `mysql_tbl_gbxf0d_customer_id`, `mysql_tbl_gbxf0d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lf5rv` (
    `mysql_tbl_9lf5rv_order_id` INT,
    `mysql_tbl_9lf5rv_customer_id` INT,
    `mysql_tbl_9lf5rv_order_date` DATE,
    `mysql_tbl_9lf5rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lf5rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgwzto` (
    `mysql_tbl_dgwzto_payment_id` INT,
    `mysql_tbl_dgwzto_order_id` INT,
    `mysql_tbl_dgwzto_payment_date` DATE,
    `mysql_tbl_dgwzto_amount_paid` INT
);

INSERT INTO `mysql_tbl_9lf5rv` (`mysql_tbl_9lf5rv_order_id`, `mysql_tbl_9lf5rv_customer_id`, `mysql_tbl_9lf5rv_order_date`, `mysql_tbl_9lf5rv_total_amount`, `mysql_tbl_9lf5rv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dgwzto` (`mysql_tbl_dgwzto_payment_id`, `mysql_tbl_dgwzto_order_id`, `mysql_tbl_dgwzto_payment_date`, `mysql_tbl_dgwzto_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgmnv` (
    `mysql_tbl_opgmnv_emp_id` INT,
    `mysql_tbl_opgmnv_hire_date` DATE
);

INSERT INTO `mysql_tbl_opgmnv` (`mysql_tbl_opgmnv_emp_id`, `mysql_tbl_opgmnv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjienp` (
    `mysql_tbl_hjienp_customer_id` INT,
    `mysql_tbl_hjienp_plan_type` VARCHAR(50),
    `mysql_tbl_hjienp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hjienp_start_date` DATE,
    `mysql_tbl_hjienp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybx9oj` (
    `mysql_tbl_ybx9oj_customer_id` INT,
    `mysql_tbl_ybx9oj_tier_level` INT
);

INSERT INTO `mysql_tbl_hjienp` (`mysql_tbl_hjienp_customer_id`, `mysql_tbl_hjienp_plan_type`, `mysql_tbl_hjienp_monthly_cost`, `mysql_tbl_hjienp_start_date`, `mysql_tbl_hjienp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ybx9oj` (`mysql_tbl_ybx9oj_customer_id`, `mysql_tbl_ybx9oj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_75ncuf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_75ncuf` WHERE mysql_tbl_75ncuf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8a8tk3`
    WHERE mysql_tbl_4oc2p7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd6y7s_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_vd6y7s_TOTAL_SPENT, 0), YEAR(mysql_tbl_vd6y7s_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vd6y7s`
    WHERE mysql_tbl_vd6y7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghgu3n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ghgu3n_CLICKS), 0), COALESCE(SUM(mysql_tbl_ghgu3n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ap42kn` AG
    JOIN `mysql_tbl_ghgu3n` C ON mysql_tbl_ap42kn_CAMPAIGN_ID = mysql_tbl_ghgu3n_CAMPAIGN_ID
    WHERE mysql_tbl_ap42kn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ap42kn_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ap42kn`
    WHERE mysql_tbl_ap42kn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwq5dn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_bwq5dn`
    WHERE mysql_tbl_bwq5dn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vroan_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5vroan`
    WHERE mysql_tbl_5vroan_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_wytbad` (`mysql_tbl_wytbad_CATEGORY_ID`, `mysql_tbl_wytbad_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbxf0d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gbxf0d`
    WHERE mysql_tbl_gbxf0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0hyzd9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0hyzd9`
    WHERE mysql_tbl_0hyzd9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_v2kknw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_v2kknw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_v2kknw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v2kknw`
    WHERE mysql_tbl_v2kknw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aymx8i_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_aymx8i_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_aymx8i_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_aymx8i`
    WHERE mysql_tbl_aymx8i_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ziuslw_MONTHLY_FEE, COALESCE(mysql_tbl_w53fes_CALL_MINUTES, 0), COALESCE(mysql_tbl_w53fes_DATA_MB, 0), COALESCE(mysql_tbl_w53fes_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ziuslw` T
    LEFT JOIN `mysql_tbl_w53fes` U ON mysql_tbl_ziuslw_NUMBER_ID = mysql_tbl_w53fes_NUMBER_ID AND mysql_tbl_w53fes_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ziuslw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frt2yi_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_frt2yi_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_frt2yi`
    WHERE mysql_tbl_frt2yi_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_opgmnv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_opgmnv`
    WHERE mysql_tbl_opgmnv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lf5rv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9lf5rv`
    WHERE mysql_tbl_9lf5rv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgwzto_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dgwzto`
    WHERE mysql_tbl_dgwzto_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hjienp_PLAN_TYPE, COALESCE(mysql_tbl_hjienp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hjienp`
    WHERE mysql_tbl_hjienp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ybx9oj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ybx9oj`
    WHERE mysql_tbl_ybx9oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf1ajo_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tf1ajo`
    WHERE mysql_tbl_tf1ajo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bkjwa9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tf1ajo` LC
    JOIN `mysql_tbl_bkjwa9` A ON mysql_tbl_tf1ajo_ATTORNEY_ID = mysql_tbl_bkjwa9_ATTORNEY_ID
    WHERE mysql_tbl_tf1ajo_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5qhvr_SHIPPING_COST, 0), COALESCE(mysql_tbl_ji51lr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ji51lr` O
    LEFT JOIN `mysql_tbl_d5qhvr` S ON mysql_tbl_ji51lr_ORDER_ID = mysql_tbl_d5qhvr_ORDER_ID
    WHERE mysql_tbl_ji51lr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3elhdc` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nwob0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3elhdc` UNION ALL SELECT USER_ID FROM `mysql_tbl_1qr28z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();