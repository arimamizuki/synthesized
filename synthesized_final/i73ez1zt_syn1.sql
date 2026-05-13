/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5i91` (
    `mysql_tbl_dn5i91_product_id` INT,
    `mysql_tbl_dn5i91_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn5i91` (`mysql_tbl_dn5i91_product_id`, `mysql_tbl_dn5i91_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4ikh` (
    `mysql_tbl_yj4ikh_customer_id` INT,
    `mysql_tbl_yj4ikh_country` INT,
    `mysql_tbl_yj4ikh_registration_date` DATE
);

INSERT INTO `mysql_tbl_yj4ikh` (`mysql_tbl_yj4ikh_customer_id`, `mysql_tbl_yj4ikh_country`, `mysql_tbl_yj4ikh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyup9` (
    `mysql_tbl_kmyup9_product_id` INT,
    `mysql_tbl_kmyup9_category_id` INT,
    `mysql_tbl_kmyup9_price` DECIMAL(10,2),
    `mysql_tbl_kmyup9_stock_quantity` INT,
    `mysql_tbl_kmyup9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ym8p` (
    `mysql_tbl_q3ym8p_supplier_id` INT,
    `mysql_tbl_q3ym8p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q3ym8p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhrii` (
    `mysql_tbl_ejhrii_order_id` INT,
    `mysql_tbl_ejhrii_product_id` INT,
    `mysql_tbl_ejhrii_quantity` INT
);

INSERT INTO `mysql_tbl_kmyup9` (`mysql_tbl_kmyup9_product_id`, `mysql_tbl_kmyup9_category_id`, `mysql_tbl_kmyup9_price`, `mysql_tbl_kmyup9_stock_quantity`, `mysql_tbl_kmyup9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q3ym8p` (`mysql_tbl_q3ym8p_supplier_id`, `mysql_tbl_q3ym8p_supplier_rating`, `mysql_tbl_q3ym8p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ejhrii` (`mysql_tbl_ejhrii_order_id`, `mysql_tbl_ejhrii_product_id`, `mysql_tbl_ejhrii_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_411djo` (
    `mysql_tbl_411djo_dept_id` INT,
    `mysql_tbl_411djo_name` VARCHAR(50),
    `mysql_tbl_411djo_manager_id` INT,
    `mysql_tbl_411djo_headcount` INT,
    `mysql_tbl_411djo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9y3h` (
    `mysql_tbl_0r9y3h_emp_id` INT,
    `mysql_tbl_0r9y3h_dept_id` INT,
    `mysql_tbl_0r9y3h_salary` INT,
    `mysql_tbl_0r9y3h_hire_date` DATE,
    `mysql_tbl_0r9y3h_performance_score` INT
);

INSERT INTO `mysql_tbl_411djo` (`mysql_tbl_411djo_dept_id`, `mysql_tbl_411djo_name`, `mysql_tbl_411djo_manager_id`, `mysql_tbl_411djo_headcount`, `mysql_tbl_411djo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0r9y3h` (`mysql_tbl_0r9y3h_emp_id`, `mysql_tbl_0r9y3h_dept_id`, `mysql_tbl_0r9y3h_salary`, `mysql_tbl_0r9y3h_hire_date`, `mysql_tbl_0r9y3h_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkirp1` (
    `mysql_tbl_fkirp1_customer_id` INT,
    `mysql_tbl_fkirp1_plan_type` VARCHAR(50),
    `mysql_tbl_fkirp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fkirp1_start_date` DATE,
    `mysql_tbl_fkirp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzuf74` (
    `mysql_tbl_jzuf74_invoice_id` INT,
    `mysql_tbl_jzuf74_customer_id` INT,
    `mysql_tbl_jzuf74_invoice_date` DATE,
    `mysql_tbl_jzuf74_amount_due` DECIMAL(10,2),
    `mysql_tbl_jzuf74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkirp1` (`mysql_tbl_fkirp1_customer_id`, `mysql_tbl_fkirp1_plan_type`, `mysql_tbl_fkirp1_monthly_cost`, `mysql_tbl_fkirp1_start_date`, `mysql_tbl_fkirp1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jzuf74` (`mysql_tbl_jzuf74_invoice_id`, `mysql_tbl_jzuf74_customer_id`, `mysql_tbl_jzuf74_invoice_date`, `mysql_tbl_jzuf74_amount_due`, `mysql_tbl_jzuf74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1nva` (
    `mysql_tbl_2d1nva_order_id` INT,
    `mysql_tbl_2d1nva_customer_id` INT,
    `mysql_tbl_2d1nva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d1nva` (`mysql_tbl_2d1nva_order_id`, `mysql_tbl_2d1nva_customer_id`, `mysql_tbl_2d1nva_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inyb9f` (
    `mysql_tbl_inyb9f_emp_id` INT,
    `mysql_tbl_inyb9f_department_id` INT,
    `mysql_tbl_inyb9f_salary` INT
);

INSERT INTO `mysql_tbl_inyb9f` (`mysql_tbl_inyb9f_emp_id`, `mysql_tbl_inyb9f_department_id`, `mysql_tbl_inyb9f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1bbn` (
    `mysql_tbl_vw1bbn_order_id` INT,
    `mysql_tbl_vw1bbn_customer_id` INT,
    `mysql_tbl_vw1bbn_order_date` DATE,
    `mysql_tbl_vw1bbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jain7e` (
    `mysql_tbl_jain7e_order_id` INT,
    `mysql_tbl_jain7e_product_id` INT,
    `mysql_tbl_jain7e_quantity` INT,
    `mysql_tbl_jain7e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw1bbn` (`mysql_tbl_vw1bbn_order_id`, `mysql_tbl_vw1bbn_customer_id`, `mysql_tbl_vw1bbn_order_date`, `mysql_tbl_vw1bbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jain7e` (`mysql_tbl_jain7e_order_id`, `mysql_tbl_jain7e_product_id`, `mysql_tbl_jain7e_quantity`, `mysql_tbl_jain7e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etmin` (
    `mysql_tbl_3etmin_customer_id` INT,
    `mysql_tbl_3etmin_plan_type` VARCHAR(50),
    `mysql_tbl_3etmin_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3etmin_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqiik` (
    `mysql_tbl_teqiik_customer_id` INT,
    `mysql_tbl_teqiik_tier_level` INT
);

INSERT INTO `mysql_tbl_3etmin` (`mysql_tbl_3etmin_customer_id`, `mysql_tbl_3etmin_plan_type`, `mysql_tbl_3etmin_monthly_cost`, `mysql_tbl_3etmin_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_teqiik` (`mysql_tbl_teqiik_customer_id`, `mysql_tbl_teqiik_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekf7rm` (
    `mysql_tbl_ekf7rm_policy_id` INT,
    `mysql_tbl_ekf7rm_customer_id` INT,
    `mysql_tbl_ekf7rm_policy_type` VARCHAR(50),
    `mysql_tbl_ekf7rm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ekf7rm_premium_annual` INT,
    `mysql_tbl_ekf7rm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3vza` (
    `mysql_tbl_0q3vza_claim_id` INT,
    `mysql_tbl_0q3vza_policy_id` INT,
    `mysql_tbl_0q3vza_claim_date` DATE,
    `mysql_tbl_0q3vza_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0q3vza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekf7rm` (`mysql_tbl_ekf7rm_policy_id`, `mysql_tbl_ekf7rm_customer_id`, `mysql_tbl_ekf7rm_policy_type`, `mysql_tbl_ekf7rm_coverage_amount`, `mysql_tbl_ekf7rm_premium_annual`, `mysql_tbl_ekf7rm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0q3vza` (`mysql_tbl_0q3vza_claim_id`, `mysql_tbl_0q3vza_policy_id`, `mysql_tbl_0q3vza_claim_date`, `mysql_tbl_0q3vza_payout_amount`, `mysql_tbl_0q3vza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxfu4` (
    `mysql_tbl_hbxfu4_emp_id` INT,
    `mysql_tbl_hbxfu4_manager_id` INT,
    `mysql_tbl_hbxfu4_department_id` INT,
    `mysql_tbl_hbxfu4_salary` INT,
    `mysql_tbl_hbxfu4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qvilq` (
    `mysql_tbl_5qvilq_department_id` INT,
    `mysql_tbl_5qvilq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbxfu4` (`mysql_tbl_hbxfu4_emp_id`, `mysql_tbl_hbxfu4_manager_id`, `mysql_tbl_hbxfu4_department_id`, `mysql_tbl_hbxfu4_salary`, `mysql_tbl_hbxfu4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qvilq` (`mysql_tbl_5qvilq_department_id`, `mysql_tbl_5qvilq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ys67d` (
    `mysql_tbl_3ys67d_supplier_id` INT,
    `mysql_tbl_3ys67d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ys67d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ys67d` (`mysql_tbl_3ys67d_supplier_id`, `mysql_tbl_3ys67d_supplier_rating`, `mysql_tbl_3ys67d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksv8k` (
    `mysql_tbl_jksv8k_customer_id` INT,
    `mysql_tbl_jksv8k_country` INT
);

INSERT INTO `mysql_tbl_jksv8k` (`mysql_tbl_jksv8k_customer_id`, `mysql_tbl_jksv8k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp6ngc` (
    `mysql_tbl_hp6ngc_product_id` INT,
    `mysql_tbl_hp6ngc_category_id` INT,
    `mysql_tbl_hp6ngc_price` DECIMAL(10,2),
    `mysql_tbl_hp6ngc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wufu` (
    `mysql_tbl_a9wufu_category_id` INT,
    `mysql_tbl_a9wufu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp6ngc` (`mysql_tbl_hp6ngc_product_id`, `mysql_tbl_hp6ngc_category_id`, `mysql_tbl_hp6ngc_price`, `mysql_tbl_hp6ngc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a9wufu` (`mysql_tbl_a9wufu_category_id`, `mysql_tbl_a9wufu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0w29u` (
    `mysql_tbl_a0w29u_campaign_id` INT,
    `mysql_tbl_a0w29u_status` VARCHAR(50),
    `mysql_tbl_a0w29u_budget` INT,
    `mysql_tbl_a0w29u_channel` INT
);

INSERT INTO `mysql_tbl_a0w29u` (`mysql_tbl_a0w29u_campaign_id`, `mysql_tbl_a0w29u_status`, `mysql_tbl_a0w29u_budget`, `mysql_tbl_a0w29u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4nvl` (
    `mysql_tbl_xn4nvl_campaign_id` INT,
    `mysql_tbl_xn4nvl_channel_type` VARCHAR(50),
    `mysql_tbl_xn4nvl_target_impressions` INT,
    `mysql_tbl_xn4nvl_actual_impressions` INT,
    `mysql_tbl_xn4nvl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xn4nvl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xn4nvl` (`mysql_tbl_xn4nvl_campaign_id`, `mysql_tbl_xn4nvl_channel_type`, `mysql_tbl_xn4nvl_target_impressions`, `mysql_tbl_xn4nvl_actual_impressions`, `mysql_tbl_xn4nvl_cost_usd`, `mysql_tbl_xn4nvl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafs36` (
    `mysql_tbl_lafs36_order_id` INT,
    `mysql_tbl_lafs36_order_date` DATE
);

INSERT INTO `mysql_tbl_lafs36` (`mysql_tbl_lafs36_order_id`, `mysql_tbl_lafs36_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ys67d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ys67d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ys67d`
    WHERE mysql_tbl_3ys67d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9roivc`
    WHERE mysql_tbl_3ys67d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_hbxfu4`
    WHERE mysql_tbl_hbxfu4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbxfu4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hbxfu4`
    WHERE mysql_tbl_hbxfu4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hbxfu4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hbxfu4`
    WHERE mysql_tbl_hbxfu4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jksv8k`
    WHERE mysql_tbl_jksv8k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jain7e_QUANTITY * mysql_tbl_jain7e_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jain7e`
    WHERE mysql_tbl_jain7e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw1bbn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vw1bbn`
    WHERE mysql_tbl_vw1bbn_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hp6ngc_PRICE, 0), COALESCE(mysql_tbl_hp6ngc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hp6ngc`
    WHERE mysql_tbl_hp6ngc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hp6ngc_STOCK_QUANTITY * mysql_tbl_hp6ngc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hp6ngc` P
    WHERE mysql_tbl_hp6ngc_CATEGORY_ID = (SELECT mysql_tbl_hp6ngc_CATEGORY_ID FROM `mysql_tbl_hp6ngc` WHERE mysql_tbl_hp6ngc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_inyb9f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_inyb9f`
    WHERE mysql_tbl_inyb9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn4nvl_COST_USD, 0), COALESCE(mysql_tbl_xn4nvl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xn4nvl`
    WHERE mysql_tbl_xn4nvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a0w29u_STATUS, COALESCE(mysql_tbl_a0w29u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a0w29u`
    WHERE mysql_tbl_a0w29u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rxfxhz`
    WHERE mysql_tbl_a0w29u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lafs36_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lafs36`
    WHERE mysql_tbl_lafs36_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fkirp1_PLAN_TYPE, COALESCE(mysql_tbl_fkirp1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fkirp1`
    WHERE mysql_tbl_fkirp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jzuf74_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jzuf74`
    WHERE mysql_tbl_jzuf74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
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

    SELECT COALESCE(mysql_tbl_ekf7rm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ekf7rm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ekf7rm`
    WHERE mysql_tbl_ekf7rm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0q3vza_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0q3vza`
    WHERE mysql_tbl_0q3vza_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3etmin_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_3etmin`
    WHERE mysql_tbl_3etmin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2d1nva_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2d1nva`
    WHERE mysql_tbl_2d1nva_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_411djo_HEADCOUNT, 10), COALESCE(mysql_tbl_411djo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_411djo`
    WHERE mysql_tbl_411djo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0r9y3h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_0r9y3h`
    WHERE mysql_tbl_0r9y3h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0r9y3h_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0r9y3h`
    WHERE mysql_tbl_0r9y3h_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmyup9_PRICE, 0), COALESCE(mysql_tbl_kmyup9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3ym8p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q3ym8p_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kmyup9` P
    LEFT JOIN `mysql_tbl_q3ym8p` S ON mysql_tbl_kmyup9_SUPPLIER_ID = mysql_tbl_q3ym8p_SUPPLIER_ID
    WHERE mysql_tbl_kmyup9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejhrii_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ejhrii`
    WHERE mysql_tbl_ejhrii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yj4ikh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yj4ikh`
    WHERE mysql_tbl_yj4ikh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn5i91_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dn5i91`
    WHERE mysql_tbl_dn5i91_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 42);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RETURN_CONSTANT_koelg7();