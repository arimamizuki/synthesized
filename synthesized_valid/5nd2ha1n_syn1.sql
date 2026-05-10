/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdr4n` (
    `mysql_tbl_xwdr4n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwdr4n` (`mysql_tbl_xwdr4n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbnqz` (
    `mysql_tbl_nbbnqz_campaign_id` INT,
    `mysql_tbl_nbbnqz_budget` INT,
    `mysql_tbl_nbbnqz_start_date` DATE,
    `mysql_tbl_nbbnqz_end_date` DATE,
    `mysql_tbl_nbbnqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vma92c` (
    `mysql_tbl_vma92c_conversion_id` INT,
    `mysql_tbl_vma92c_campaign_id` INT,
    `mysql_tbl_vma92c_conversion_value` INT
);

INSERT INTO `mysql_tbl_nbbnqz` (`mysql_tbl_nbbnqz_campaign_id`, `mysql_tbl_nbbnqz_budget`, `mysql_tbl_nbbnqz_start_date`, `mysql_tbl_nbbnqz_end_date`, `mysql_tbl_nbbnqz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vma92c` (`mysql_tbl_vma92c_conversion_id`, `mysql_tbl_vma92c_campaign_id`, `mysql_tbl_vma92c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ajr6` (
    `mysql_tbl_77ajr6_supplier_id` INT
);

INSERT INTO `mysql_tbl_77ajr6` (`mysql_tbl_77ajr6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx7kr` (mysql_tbl_jrx7kr_id INT, mysql_tbl_jrx7kr_weight_kg DECIMAL(5,2), mysql_tbl_jrx7kr_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ej9sj` (
    `mysql_tbl_8ej9sj_product_id` INT,
    `mysql_tbl_8ej9sj_category_id` INT,
    `mysql_tbl_8ej9sj_price` DECIMAL(10,2),
    `mysql_tbl_8ej9sj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972mi8` (
    `mysql_tbl_972mi8_order_id` INT,
    `mysql_tbl_972mi8_product_id` INT,
    `mysql_tbl_972mi8_quantity` INT
);

INSERT INTO `mysql_tbl_8ej9sj` (`mysql_tbl_8ej9sj_product_id`, `mysql_tbl_8ej9sj_category_id`, `mysql_tbl_8ej9sj_price`, `mysql_tbl_8ej9sj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_972mi8` (`mysql_tbl_972mi8_order_id`, `mysql_tbl_972mi8_product_id`, `mysql_tbl_972mi8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eiwgy` (
    `mysql_tbl_8eiwgy_emp_id` INT,
    `mysql_tbl_8eiwgy_salary` INT
);

INSERT INTO `mysql_tbl_8eiwgy` (`mysql_tbl_8eiwgy_emp_id`, `mysql_tbl_8eiwgy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n3po` (
    `mysql_tbl_o6n3po_customer_id` INT,
    `mysql_tbl_o6n3po_order_date` DATE,
    `mysql_tbl_o6n3po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6n3po` (`mysql_tbl_o6n3po_customer_id`, `mysql_tbl_o6n3po_order_date`, `mysql_tbl_o6n3po_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvabn` (
    `mysql_tbl_gvvabn_customer_id` INT,
    `mysql_tbl_gvvabn_registration_date` DATE,
    `mysql_tbl_gvvabn_country` INT,
    `mysql_tbl_gvvabn_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ni3g7` (
    `mysql_tbl_6ni3g7_order_id` INT,
    `mysql_tbl_6ni3g7_customer_id` INT,
    `mysql_tbl_6ni3g7_order_date` DATE,
    `mysql_tbl_6ni3g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ni3g7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvvabn` (`mysql_tbl_gvvabn_customer_id`, `mysql_tbl_gvvabn_registration_date`, `mysql_tbl_gvvabn_country`, `mysql_tbl_gvvabn_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ni3g7` (`mysql_tbl_6ni3g7_order_id`, `mysql_tbl_6ni3g7_customer_id`, `mysql_tbl_6ni3g7_order_date`, `mysql_tbl_6ni3g7_total_amount`, `mysql_tbl_6ni3g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4ycf` (
    `mysql_tbl_dv4ycf_item_id` INT,
    `mysql_tbl_dv4ycf_sku` INT,
    `mysql_tbl_dv4ycf_name` VARCHAR(50),
    `mysql_tbl_dv4ycf_warehouse_id` INT,
    `mysql_tbl_dv4ycf_quantity_on_hand` INT,
    `mysql_tbl_dv4ycf_reorder_point` INT,
    `mysql_tbl_dv4ycf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rytd` (
    `mysql_tbl_j6rytd_txn_id` INT,
    `mysql_tbl_j6rytd_item_id` INT,
    `mysql_tbl_j6rytd_txn_type` VARCHAR(50),
    `mysql_tbl_j6rytd_quantity` INT,
    `mysql_tbl_j6rytd_txn_date` DATE
);

INSERT INTO `mysql_tbl_dv4ycf` (`mysql_tbl_dv4ycf_item_id`, `mysql_tbl_dv4ycf_sku`, `mysql_tbl_dv4ycf_name`, `mysql_tbl_dv4ycf_warehouse_id`, `mysql_tbl_dv4ycf_quantity_on_hand`, `mysql_tbl_dv4ycf_reorder_point`, `mysql_tbl_dv4ycf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j6rytd` (`mysql_tbl_j6rytd_txn_id`, `mysql_tbl_j6rytd_item_id`, `mysql_tbl_j6rytd_txn_type`, `mysql_tbl_j6rytd_quantity`, `mysql_tbl_j6rytd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdezef` (
    `mysql_tbl_mdezef_treatment_id` INT,
    `mysql_tbl_mdezef_patient_id` INT,
    `mysql_tbl_mdezef_dentist_id` INT,
    `mysql_tbl_mdezef_treatment_type` VARCHAR(50),
    `mysql_tbl_mdezef_treatment_date` DATE,
    `mysql_tbl_mdezef_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oviipr` (
    `mysql_tbl_oviipr_plan_id` INT,
    `mysql_tbl_oviipr_patient_id` INT,
    `mysql_tbl_oviipr_coverage_percent` INT,
    `mysql_tbl_oviipr_annual_max` INT
);

INSERT INTO `mysql_tbl_mdezef` (`mysql_tbl_mdezef_treatment_id`, `mysql_tbl_mdezef_patient_id`, `mysql_tbl_mdezef_dentist_id`, `mysql_tbl_mdezef_treatment_type`, `mysql_tbl_mdezef_treatment_date`, `mysql_tbl_mdezef_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oviipr` (`mysql_tbl_oviipr_plan_id`, `mysql_tbl_oviipr_patient_id`, `mysql_tbl_oviipr_coverage_percent`, `mysql_tbl_oviipr_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9ocf` (
    `mysql_tbl_9p9ocf_policy_id` INT,
    `mysql_tbl_9p9ocf_customer_id` INT,
    `mysql_tbl_9p9ocf_policy_type` VARCHAR(50),
    `mysql_tbl_9p9ocf_premium_monthly` INT,
    `mysql_tbl_9p9ocf_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4idxf` (
    `mysql_tbl_k4idxf_claim_id` INT,
    `mysql_tbl_k4idxf_policy_id` INT,
    `mysql_tbl_k4idxf_claim_date` DATE,
    `mysql_tbl_k4idxf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k4idxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p9ocf` (`mysql_tbl_9p9ocf_policy_id`, `mysql_tbl_9p9ocf_customer_id`, `mysql_tbl_9p9ocf_policy_type`, `mysql_tbl_9p9ocf_premium_monthly`, `mysql_tbl_9p9ocf_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_k4idxf` (`mysql_tbl_k4idxf_claim_id`, `mysql_tbl_k4idxf_policy_id`, `mysql_tbl_k4idxf_claim_date`, `mysql_tbl_k4idxf_claim_amount`, `mysql_tbl_k4idxf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9knv` (
    `mysql_tbl_ig9knv_system_id` INT,
    `mysql_tbl_ig9knv_customer_id` INT,
    `mysql_tbl_ig9knv_system_type` VARCHAR(50),
    `mysql_tbl_ig9knv_monitoring_monthly` INT,
    `mysql_tbl_ig9knv_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ig9knv_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofa02r` (
    `mysql_tbl_ofa02r_alert_id` INT,
    `mysql_tbl_ofa02r_system_id` INT,
    `mysql_tbl_ofa02r_alert_date` DATE,
    `mysql_tbl_ofa02r_alert_type` VARCHAR(50),
    `mysql_tbl_ofa02r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ig9knv` (`mysql_tbl_ig9knv_system_id`, `mysql_tbl_ig9knv_customer_id`, `mysql_tbl_ig9knv_system_type`, `mysql_tbl_ig9knv_monitoring_monthly`, `mysql_tbl_ig9knv_equipment_cost`, `mysql_tbl_ig9knv_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ofa02r` (`mysql_tbl_ofa02r_alert_id`, `mysql_tbl_ofa02r_system_id`, `mysql_tbl_ofa02r_alert_date`, `mysql_tbl_ofa02r_alert_type`, `mysql_tbl_ofa02r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqyh1` (
    `mysql_tbl_7dqyh1_emp_id` INT,
    `mysql_tbl_7dqyh1_salary` INT
);

INSERT INTO `mysql_tbl_7dqyh1` (`mysql_tbl_7dqyh1_emp_id`, `mysql_tbl_7dqyh1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7wu4` (
    `mysql_tbl_ve7wu4_campaign_id` INT,
    `mysql_tbl_ve7wu4_channel` INT,
    `mysql_tbl_ve7wu4_budget` INT,
    `mysql_tbl_ve7wu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nus22j` (
    `mysql_tbl_nus22j_conversion_id` INT,
    `mysql_tbl_nus22j_campaign_id` INT,
    `mysql_tbl_nus22j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ve7wu4` (`mysql_tbl_ve7wu4_campaign_id`, `mysql_tbl_ve7wu4_channel`, `mysql_tbl_ve7wu4_budget`, `mysql_tbl_ve7wu4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nus22j` (`mysql_tbl_nus22j_conversion_id`, `mysql_tbl_nus22j_campaign_id`, `mysql_tbl_nus22j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usyehn` (
    `mysql_tbl_usyehn_customer_id` INT,
    `mysql_tbl_usyehn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usyehn` (`mysql_tbl_usyehn_customer_id`, `mysql_tbl_usyehn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpph2` (
    `mysql_tbl_rnpph2_emp_id` INT,
    `mysql_tbl_rnpph2_department_id` INT,
    `mysql_tbl_rnpph2_salary` INT,
    `mysql_tbl_rnpph2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lpy69` (
    `mysql_tbl_6lpy69_department_id` INT,
    `mysql_tbl_6lpy69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnpph2` (`mysql_tbl_rnpph2_emp_id`, `mysql_tbl_rnpph2_department_id`, `mysql_tbl_rnpph2_salary`, `mysql_tbl_rnpph2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6lpy69` (`mysql_tbl_6lpy69_department_id`, `mysql_tbl_6lpy69_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdezef_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mdezef`
    WHERE mysql_tbl_mdezef_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_oviipr_COVERAGE_PERCENT, mysql_tbl_oviipr_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mdezef` DT
    JOIN `mysql_tbl_oviipr` DP ON mysql_tbl_mdezef_PATIENT_ID = mysql_tbl_oviipr_PATIENT_ID
    WHERE mysql_tbl_mdezef_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdezef_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mdezef`
    WHERE mysql_tbl_mdezef_PATIENT_ID = (SELECT mysql_tbl_mdezef_PATIENT_ID FROM `mysql_tbl_mdezef` WHERE mysql_tbl_mdezef_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rnpph2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rnpph2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rnpph2`
    WHERE mysql_tbl_rnpph2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig9knv_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ig9knv_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ig9knv`
    WHERE mysql_tbl_ig9knv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ofa02r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ofa02r`
    WHERE mysql_tbl_ofa02r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usyehn`
    WHERE mysql_tbl_usyehn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_usyehn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ve7wu4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nus22j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ve7wu4` C
    LEFT JOIN `mysql_tbl_nus22j` CV ON mysql_tbl_ve7wu4_CAMPAIGN_ID = mysql_tbl_nus22j_CAMPAIGN_ID
    WHERE mysql_tbl_ve7wu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ve7wu4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dqyh1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7dqyh1`
    WHERE mysql_tbl_7dqyh1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv4ycf_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_dv4ycf_REORDER_POINT, 0), COALESCE(mysql_tbl_dv4ycf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_dv4ycf`
    WHERE mysql_tbl_dv4ycf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_j6rytd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_j6rytd`
    WHERE mysql_tbl_j6rytd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_j6rytd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_j6rytd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_6ni3g7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6ni3g7`
    WHERE mysql_tbl_6ni3g7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ni3g7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gvvabn_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gvvabn`
    WHERE mysql_tbl_gvvabn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6n3po_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_o6n3po`
    WHERE mysql_tbl_o6n3po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ej9sj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ej9sj`
    WHERE mysql_tbl_8ej9sj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_972mi8_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_972mi8`
    WHERE mysql_tbl_972mi8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_972mi8_ORDER_ID IN (SELECT mysql_tbl_972mi8_ORDER_ID FROM `mysql_tbl_7epzf9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p9ocf_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9p9ocf`
    WHERE mysql_tbl_9p9ocf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4idxf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k4idxf`
    WHERE mysql_tbl_k4idxf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k4idxf_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eiwgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8eiwgy`
    WHERE mysql_tbl_8eiwgy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbbnqz_BUDGET, 1), DATEDIFF(mysql_tbl_nbbnqz_END_DATE, mysql_tbl_nbbnqz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nbbnqz`
    WHERE mysql_tbl_nbbnqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vma92c_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_vma92c`
    WHERE mysql_tbl_vma92c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_jrx7kr_WEIGHT_KG, mysql_tbl_jrx7kr_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_jrx7kr` WHERE mysql_tbl_jrx7kr_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_jrx7kr mysql_tbl_jrx7kr_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w2nhhl`
    WHERE mysql_tbl_77ajr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwdr4n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xwdr4n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();