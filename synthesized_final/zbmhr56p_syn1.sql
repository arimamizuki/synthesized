/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnxt0` (
    `mysql_tbl_xjnxt0_policy_id` INT,
    `mysql_tbl_xjnxt0_customer_id` INT,
    `mysql_tbl_xjnxt0_bike_value` INT,
    `mysql_tbl_xjnxt0_bike_type` VARCHAR(50),
    `mysql_tbl_xjnxt0_annual_premium` INT,
    `mysql_tbl_xjnxt0_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zkjl5` (
    `mysql_tbl_2zkjl5_claim_id` INT,
    `mysql_tbl_2zkjl5_policy_id` INT,
    `mysql_tbl_2zkjl5_claim_date` DATE,
    `mysql_tbl_2zkjl5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2zkjl5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjnxt0` (`mysql_tbl_xjnxt0_policy_id`, `mysql_tbl_xjnxt0_customer_id`, `mysql_tbl_xjnxt0_bike_value`, `mysql_tbl_xjnxt0_bike_type`, `mysql_tbl_xjnxt0_annual_premium`, `mysql_tbl_xjnxt0_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_eyuiul', 5, 1.0);

INSERT INTO `mysql_tbl_2zkjl5` (`mysql_tbl_2zkjl5_claim_id`, `mysql_tbl_2zkjl5_policy_id`, `mysql_tbl_2zkjl5_claim_date`, `mysql_tbl_2zkjl5_claim_amount`, `mysql_tbl_2zkjl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyuiul');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ml3f4` (
    `mysql_tbl_7ml3f4_customer_id` INT,
    `mysql_tbl_7ml3f4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ml3f4` (`mysql_tbl_7ml3f4_customer_id`, `mysql_tbl_7ml3f4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l150n7` (
    `mysql_tbl_l150n7_campaign_id` INT,
    `mysql_tbl_l150n7_budget` INT,
    `mysql_tbl_l150n7_start_date` DATE,
    `mysql_tbl_l150n7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5rpu` (
    `mysql_tbl_af5rpu_conversion_id` INT,
    `mysql_tbl_af5rpu_campaign_id` INT,
    `mysql_tbl_af5rpu_conversion_value` INT
);

INSERT INTO `mysql_tbl_l150n7` (`mysql_tbl_l150n7_campaign_id`, `mysql_tbl_l150n7_budget`, `mysql_tbl_l150n7_start_date`, `mysql_tbl_l150n7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_af5rpu` (`mysql_tbl_af5rpu_conversion_id`, `mysql_tbl_af5rpu_campaign_id`, `mysql_tbl_af5rpu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv1ceq` (
    `mysql_tbl_mv1ceq_order_id` INT,
    `mysql_tbl_mv1ceq_customer_id` INT
);

INSERT INTO `mysql_tbl_mv1ceq` (`mysql_tbl_mv1ceq_order_id`, `mysql_tbl_mv1ceq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yuzv` (
    `mysql_tbl_17yuzv_customer_id` INT,
    `mysql_tbl_17yuzv_registration_date` DATE,
    `mysql_tbl_17yuzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8axmpt` (
    `mysql_tbl_8axmpt_order_id` INT,
    `mysql_tbl_8axmpt_customer_id` INT,
    `mysql_tbl_8axmpt_order_date` DATE,
    `mysql_tbl_8axmpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8axmpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17yuzv` (`mysql_tbl_17yuzv_customer_id`, `mysql_tbl_17yuzv_registration_date`, `mysql_tbl_17yuzv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8axmpt` (`mysql_tbl_8axmpt_order_id`, `mysql_tbl_8axmpt_customer_id`, `mysql_tbl_8axmpt_order_date`, `mysql_tbl_8axmpt_total_amount`, `mysql_tbl_8axmpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyuiul');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr28ty` (
    `mysql_tbl_zr28ty_customer_id` INT,
    `mysql_tbl_zr28ty_plan_type` VARCHAR(50),
    `mysql_tbl_zr28ty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zr28ty_start_date` DATE,
    `mysql_tbl_zr28ty_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6p2z9` (
    `mysql_tbl_m6p2z9_customer_id` INT,
    `mysql_tbl_m6p2z9_tier_level` INT
);

INSERT INTO `mysql_tbl_zr28ty` (`mysql_tbl_zr28ty_customer_id`, `mysql_tbl_zr28ty_plan_type`, `mysql_tbl_zr28ty_monthly_cost`, `mysql_tbl_zr28ty_start_date`, `mysql_tbl_zr28ty_renewal_date`) VALUES (1, 'mysql_tbl_eyuiul', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m6p2z9` (`mysql_tbl_m6p2z9_customer_id`, `mysql_tbl_m6p2z9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwg2gh` (
    `mysql_tbl_hwg2gh_order_id` INT,
    `mysql_tbl_hwg2gh_customer_id` INT,
    `mysql_tbl_hwg2gh_order_date` DATE,
    `mysql_tbl_hwg2gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwg2gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcvqs` (
    `mysql_tbl_8dcvqs_refund_id` INT,
    `mysql_tbl_8dcvqs_order_id` INT,
    `mysql_tbl_8dcvqs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwg2gh` (`mysql_tbl_hwg2gh_order_id`, `mysql_tbl_hwg2gh_customer_id`, `mysql_tbl_hwg2gh_order_date`, `mysql_tbl_hwg2gh_total_amount`, `mysql_tbl_hwg2gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyuiul');

INSERT INTO `mysql_tbl_8dcvqs` (`mysql_tbl_8dcvqs_refund_id`, `mysql_tbl_8dcvqs_order_id`, `mysql_tbl_8dcvqs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xl4ol` (
    `mysql_tbl_2xl4ol_campaign_id` INT,
    `mysql_tbl_2xl4ol_channel` INT,
    `mysql_tbl_2xl4ol_budget_allocated` INT,
    `mysql_tbl_2xl4ol_start_date` DATE,
    `mysql_tbl_2xl4ol_end_date` DATE,
    `mysql_tbl_2xl4ol_leads_generated` INT,
    `mysql_tbl_2xl4ol_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8lxv` (
    `mysql_tbl_sq8lxv_spend_id` INT,
    `mysql_tbl_sq8lxv_campaign_id` INT,
    `mysql_tbl_sq8lxv_spend_date` DATE,
    `mysql_tbl_sq8lxv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xl4ol` (`mysql_tbl_2xl4ol_campaign_id`, `mysql_tbl_2xl4ol_channel`, `mysql_tbl_2xl4ol_budget_allocated`, `mysql_tbl_2xl4ol_start_date`, `mysql_tbl_2xl4ol_end_date`, `mysql_tbl_2xl4ol_leads_generated`, `mysql_tbl_2xl4ol_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sq8lxv` (`mysql_tbl_sq8lxv_spend_id`, `mysql_tbl_sq8lxv_campaign_id`, `mysql_tbl_sq8lxv_spend_date`, `mysql_tbl_sq8lxv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9c4d` (
    `mysql_tbl_ym9c4d_product_id` INT,
    `mysql_tbl_ym9c4d_category_id` INT,
    `mysql_tbl_ym9c4d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym9c4d` (`mysql_tbl_ym9c4d_product_id`, `mysql_tbl_ym9c4d_category_id`, `mysql_tbl_ym9c4d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d15m3p` (
    `mysql_tbl_d15m3p_customer_id` INT,
    `mysql_tbl_d15m3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_d15m3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d15m3p` (`mysql_tbl_d15m3p_customer_id`, `mysql_tbl_d15m3p_total_amount`, `mysql_tbl_d15m3p_status`) VALUES (1, 1.0, 'mysql_tbl_eyuiul');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykl02z` (
    `mysql_tbl_ykl02z_emp_id` INT,
    `mysql_tbl_ykl02z_department_id` INT,
    `mysql_tbl_ykl02z_salary` INT
);

INSERT INTO `mysql_tbl_ykl02z` (`mysql_tbl_ykl02z_emp_id`, `mysql_tbl_ykl02z_department_id`, `mysql_tbl_ykl02z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jizm` (
    `mysql_tbl_z4jizm_product_id` INT,
    `mysql_tbl_z4jizm_customer_id` INT,
    `mysql_tbl_z4jizm_product_type` VARCHAR(50),
    `mysql_tbl_z4jizm_warranty_years` INT,
    `mysql_tbl_z4jizm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z4jizm_premium_annual` INT,
    `mysql_tbl_z4jizm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7e6e` (
    `mysql_tbl_2x7e6e_claim_id` INT,
    `mysql_tbl_2x7e6e_product_id` INT,
    `mysql_tbl_2x7e6e_claim_date` DATE,
    `mysql_tbl_2x7e6e_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2x7e6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4jizm` (`mysql_tbl_z4jizm_product_id`, `mysql_tbl_z4jizm_customer_id`, `mysql_tbl_z4jizm_product_type`, `mysql_tbl_z4jizm_warranty_years`, `mysql_tbl_z4jizm_coverage_amount`, `mysql_tbl_z4jizm_premium_annual`, `mysql_tbl_z4jizm_deductible`) VALUES (1, 2, 'mysql_tbl_eyuiul', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2x7e6e` (`mysql_tbl_2x7e6e_claim_id`, `mysql_tbl_2x7e6e_product_id`, `mysql_tbl_2x7e6e_claim_date`, `mysql_tbl_2x7e6e_repair_cost`, `mysql_tbl_2x7e6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyuiul');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3yi2` (
    `mysql_tbl_0r3yi2_emp_id` INT,
    `mysql_tbl_0r3yi2_department_id` INT,
    `mysql_tbl_0r3yi2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wstw5m` (
    `mysql_tbl_wstw5m_department_id` INT,
    `mysql_tbl_wstw5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r3yi2` (`mysql_tbl_0r3yi2_emp_id`, `mysql_tbl_0r3yi2_department_id`, `mysql_tbl_0r3yi2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wstw5m` (`mysql_tbl_wstw5m_department_id`, `mysql_tbl_wstw5m_name`) VALUES (1, 'mysql_tbl_eyuiul');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lftb` (
    `mysql_tbl_40lftb_category_id` INT,
    `mysql_tbl_40lftb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40lftb` (`mysql_tbl_40lftb_category_id`, `mysql_tbl_40lftb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf04do` (
    `mysql_tbl_sf04do_policy_id` INT,
    `mysql_tbl_sf04do_customer_id` INT,
    `mysql_tbl_sf04do_policy_type` VARCHAR(50),
    `mysql_tbl_sf04do_premium_monthly` INT,
    `mysql_tbl_sf04do_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofj6l2` (
    `mysql_tbl_ofj6l2_claim_id` INT,
    `mysql_tbl_ofj6l2_policy_id` INT,
    `mysql_tbl_ofj6l2_claim_date` DATE,
    `mysql_tbl_ofj6l2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ofj6l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf04do` (`mysql_tbl_sf04do_policy_id`, `mysql_tbl_sf04do_customer_id`, `mysql_tbl_sf04do_policy_type`, `mysql_tbl_sf04do_premium_monthly`, `mysql_tbl_sf04do_coverage_amount`) VALUES (1, 2, 'mysql_tbl_eyuiul', 4, 1.0);

INSERT INTO `mysql_tbl_ofj6l2` (`mysql_tbl_ofj6l2_claim_id`, `mysql_tbl_ofj6l2_policy_id`, `mysql_tbl_ofj6l2_claim_date`, `mysql_tbl_ofj6l2_claim_amount`, `mysql_tbl_ofj6l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eyuiul');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czf21s` (
    `mysql_tbl_czf21s_campaign_id` INT,
    `mysql_tbl_czf21s_channel` INT
);

INSERT INTO `mysql_tbl_czf21s` (`mysql_tbl_czf21s_campaign_id`, `mysql_tbl_czf21s_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ml3f4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7ml3f4`
    WHERE mysql_tbl_7ml3f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykl02z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ykl02z`
    WHERE mysql_tbl_ykl02z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ykl02z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ykl02z`
    WHERE mysql_tbl_ykl02z_DEPARTMENT_ID = (SELECT mysql_tbl_ykl02z_DEPARTMENT_ID FROM `mysql_tbl_ykl02z` WHERE mysql_tbl_ykl02z_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ym9c4d_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ym9c4d` P ON OI.PRODUCT_ID = mysql_tbl_ym9c4d_PRODUCT_ID
    WHERE mysql_tbl_ym9c4d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_czf21s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_czf21s`
    WHERE mysql_tbl_czf21s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tzojfj` (mysql_tbl_tzojfj_ID INT, mysql_tbl_tzojfj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_tzojfj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0r3yi2_SALARY), 0), COALESCE(MIN(mysql_tbl_0r3yi2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0r3yi2`
    WHERE mysql_tbl_0r3yi2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d15m3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d15m3p`
    WHERE mysql_tbl_d15m3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d15m3p_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6jkt2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6jkt2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6jkt2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_eyuiul`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_sf04do_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_sf04do`
    WHERE mysql_tbl_sf04do_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofj6l2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ofj6l2`
    WHERE mysql_tbl_ofj6l2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ofj6l2_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4jizm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_z4jizm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_z4jizm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_z4jizm`
    WHERE mysql_tbl_z4jizm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x7e6e_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2x7e6e`
    WHERE mysql_tbl_2x7e6e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2x7e6e_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_40lftb_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_40lftb`
    WHERE mysql_tbl_40lftb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_17yuzv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_17yuzv`
    WHERE mysql_tbl_17yuzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8axmpt` O
    JOIN `mysql_tbl_17yuzv` C ON mysql_tbl_8axmpt_CUSTOMER_ID = mysql_tbl_17yuzv_CUSTOMER_ID
    WHERE mysql_tbl_17yuzv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8axmpt`
    WHERE mysql_tbl_8axmpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zr28ty_PLAN_TYPE, COALESCE(mysql_tbl_zr28ty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zr28ty`
    WHERE mysql_tbl_zr28ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m6p2z9_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m6p2z9`
    WHERE mysql_tbl_m6p2z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwg2gh_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hwg2gh` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hwg2gh_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hwg2gh_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hwg2gh_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xl4ol_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2xl4ol_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2xl4ol_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2xl4ol`
    WHERE mysql_tbl_2xl4ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sq8lxv_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_sq8lxv`
    WHERE mysql_tbl_sq8lxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l150n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l150n7`
    WHERE mysql_tbl_l150n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_af5rpu_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_af5rpu`
    WHERE mysql_tbl_af5rpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mv1ceq`
    WHERE mysql_tbl_mv1ceq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjnxt0_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xjnxt0_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xjnxt0_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xjnxt0`
    WHERE mysql_tbl_xjnxt0_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);