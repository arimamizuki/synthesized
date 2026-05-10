/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0chy` (
    `mysql_tbl_lz0chy_dept_id` INT,
    `mysql_tbl_lz0chy_name` VARCHAR(50),
    `mysql_tbl_lz0chy_budget` INT,
    `mysql_tbl_lz0chy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu42y` (
    `mysql_tbl_0eu42y_emp_id` INT,
    `mysql_tbl_0eu42y_dept_id` INT,
    `mysql_tbl_0eu42y_salary` INT
);

INSERT INTO `mysql_tbl_lz0chy` (`mysql_tbl_lz0chy_dept_id`, `mysql_tbl_lz0chy_name`, `mysql_tbl_lz0chy_budget`, `mysql_tbl_lz0chy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0eu42y` (`mysql_tbl_0eu42y_emp_id`, `mysql_tbl_0eu42y_dept_id`, `mysql_tbl_0eu42y_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gszo` (
    `mysql_tbl_d0gszo_order_id` INT,
    `mysql_tbl_d0gszo_customer_id` INT,
    `mysql_tbl_d0gszo_order_date` DATE,
    `mysql_tbl_d0gszo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hem2w` (
    `mysql_tbl_9hem2w_customer_id` INT,
    `mysql_tbl_9hem2w_country` INT
);

INSERT INTO `mysql_tbl_d0gszo` (`mysql_tbl_d0gszo_order_id`, `mysql_tbl_d0gszo_customer_id`, `mysql_tbl_d0gszo_order_date`, `mysql_tbl_d0gszo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hem2w` (`mysql_tbl_9hem2w_customer_id`, `mysql_tbl_9hem2w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7klf` (
    `mysql_tbl_og7klf_supplier_id` INT,
    `mysql_tbl_og7klf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_og7klf` (`mysql_tbl_og7klf_supplier_id`, `mysql_tbl_og7klf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8r5f` (
    `mysql_tbl_1q8r5f_supplier_id` INT,
    `mysql_tbl_1q8r5f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1q8r5f` (`mysql_tbl_1q8r5f_supplier_id`, `mysql_tbl_1q8r5f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zohm0u` (
    `mysql_tbl_zohm0u_policy_id` INT,
    `mysql_tbl_zohm0u_customer_id` INT,
    `mysql_tbl_zohm0u_policy_type` VARCHAR(50),
    `mysql_tbl_zohm0u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zohm0u_premium_annual` INT,
    `mysql_tbl_zohm0u_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5fxp` (
    `mysql_tbl_nt5fxp_claim_id` INT,
    `mysql_tbl_nt5fxp_policy_id` INT,
    `mysql_tbl_nt5fxp_claim_date` DATE,
    `mysql_tbl_nt5fxp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_nt5fxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zohm0u` (`mysql_tbl_zohm0u_policy_id`, `mysql_tbl_zohm0u_customer_id`, `mysql_tbl_zohm0u_policy_type`, `mysql_tbl_zohm0u_coverage_amount`, `mysql_tbl_zohm0u_premium_annual`, `mysql_tbl_zohm0u_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nt5fxp` (`mysql_tbl_nt5fxp_claim_id`, `mysql_tbl_nt5fxp_policy_id`, `mysql_tbl_nt5fxp_claim_date`, `mysql_tbl_nt5fxp_payout_amount`, `mysql_tbl_nt5fxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfuuv` (
    `mysql_tbl_lrfuuv_device_id` INT,
    `mysql_tbl_lrfuuv_location` INT,
    `mysql_tbl_lrfuuv_device_type` VARCHAR(50),
    `mysql_tbl_lrfuuv_last_maintenance_date` DATE,
    `mysql_tbl_lrfuuv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lrfuuv_failure_probability` INT
);

INSERT INTO `mysql_tbl_lrfuuv` (`mysql_tbl_lrfuuv_device_id`, `mysql_tbl_lrfuuv_location`, `mysql_tbl_lrfuuv_device_type`, `mysql_tbl_lrfuuv_last_maintenance_date`, `mysql_tbl_lrfuuv_operating_hours`, `mysql_tbl_lrfuuv_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpirqp` (
    `mysql_tbl_tpirqp_emp_id` INT,
    `mysql_tbl_tpirqp_department_id` INT
);

INSERT INTO `mysql_tbl_tpirqp` (`mysql_tbl_tpirqp_emp_id`, `mysql_tbl_tpirqp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37wpg` (
    `mysql_tbl_x37wpg_campaign_id` INT,
    `mysql_tbl_x37wpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x37wpg` (`mysql_tbl_x37wpg_campaign_id`, `mysql_tbl_x37wpg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou27kq` (
    `mysql_tbl_ou27kq_customer_id` INT,
    `mysql_tbl_ou27kq_country` INT,
    `mysql_tbl_ou27kq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ou27kq` (`mysql_tbl_ou27kq_customer_id`, `mysql_tbl_ou27kq_country`, `mysql_tbl_ou27kq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kspp4` (
    `mysql_tbl_4kspp4_campaign_id` INT,
    `mysql_tbl_4kspp4_channel` INT
);

INSERT INTO `mysql_tbl_4kspp4` (`mysql_tbl_4kspp4_campaign_id`, `mysql_tbl_4kspp4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt22h6` (
    mysql_tbl_gt22h6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gt22h6` (`mysql_tbl_gt22h6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hj4wg` (
    `mysql_tbl_9hj4wg_customer_id` INT,
    `mysql_tbl_9hj4wg_status` VARCHAR(50),
    `mysql_tbl_9hj4wg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hj4wg` (`mysql_tbl_9hj4wg_customer_id`, `mysql_tbl_9hj4wg_status`, `mysql_tbl_9hj4wg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r50mf` (
    `mysql_tbl_2r50mf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2r50mf` (`mysql_tbl_2r50mf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mm5i` (
    `mysql_tbl_08mm5i_campaign_id` INT,
    `mysql_tbl_08mm5i_channel` INT,
    `mysql_tbl_08mm5i_budget` INT,
    `mysql_tbl_08mm5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08mm5i` (`mysql_tbl_08mm5i_campaign_id`, `mysql_tbl_08mm5i_channel`, `mysql_tbl_08mm5i_budget`, `mysql_tbl_08mm5i_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xthz0` (
    `mysql_tbl_9xthz0_order_id` INT,
    `mysql_tbl_9xthz0_order_date` DATE
);

INSERT INTO `mysql_tbl_9xthz0` (`mysql_tbl_9xthz0_order_id`, `mysql_tbl_9xthz0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htuoj7` (
    `mysql_tbl_htuoj7_order_id` INT,
    `mysql_tbl_htuoj7_customer_id` INT,
    `mysql_tbl_htuoj7_order_date` DATE,
    `mysql_tbl_htuoj7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvb07` (
    `mysql_tbl_3dvb07_customer_id` INT,
    `mysql_tbl_3dvb07_country` INT
);

INSERT INTO `mysql_tbl_htuoj7` (`mysql_tbl_htuoj7_order_id`, `mysql_tbl_htuoj7_customer_id`, `mysql_tbl_htuoj7_order_date`, `mysql_tbl_htuoj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3dvb07` (`mysql_tbl_3dvb07_customer_id`, `mysql_tbl_3dvb07_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdahk` (
    `mysql_tbl_0hdahk_emp_id` INT,
    `mysql_tbl_0hdahk_department_id` INT,
    `mysql_tbl_0hdahk_hire_date` DATE,
    `mysql_tbl_0hdahk_salary` INT
);

INSERT INTO `mysql_tbl_0hdahk` (`mysql_tbl_0hdahk_emp_id`, `mysql_tbl_0hdahk_department_id`, `mysql_tbl_0hdahk_hire_date`, `mysql_tbl_0hdahk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa18e4` (
    `mysql_tbl_oa18e4_customer_id` INT,
    `mysql_tbl_oa18e4_registration_date` DATE,
    `mysql_tbl_oa18e4_tier_level` INT,
    `mysql_tbl_oa18e4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9zw2` (
    `mysql_tbl_lv9zw2_order_id` INT,
    `mysql_tbl_lv9zw2_customer_id` INT,
    `mysql_tbl_lv9zw2_order_date` DATE,
    `mysql_tbl_lv9zw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dhjrg` (
    `mysql_tbl_1dhjrg_review_id` INT,
    `mysql_tbl_1dhjrg_customer_id` INT,
    `mysql_tbl_1dhjrg_product_id` INT,
    `mysql_tbl_1dhjrg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oa18e4` (`mysql_tbl_oa18e4_customer_id`, `mysql_tbl_oa18e4_registration_date`, `mysql_tbl_oa18e4_tier_level`, `mysql_tbl_oa18e4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lv9zw2` (`mysql_tbl_lv9zw2_order_id`, `mysql_tbl_lv9zw2_customer_id`, `mysql_tbl_lv9zw2_order_date`, `mysql_tbl_lv9zw2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1dhjrg` (`mysql_tbl_1dhjrg_review_id`, `mysql_tbl_1dhjrg_customer_id`, `mysql_tbl_1dhjrg_product_id`, `mysql_tbl_1dhjrg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdhes` (
    mysql_tbl_vmdhes_employee_id INT,
    mysql_tbl_vmdhes_first_name VARCHAR(50),
    mysql_tbl_vmdhes_last_name VARCHAR(50),
    mysql_tbl_vmdhes_salary INT
);

INSERT INTO `mysql_tbl_vmdhes` (`mysql_tbl_vmdhes_employee_id`, `mysql_tbl_vmdhes_first_name`, `mysql_tbl_vmdhes_last_name`, `mysql_tbl_vmdhes_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kpc35` (
    `mysql_tbl_8kpc35_product_id` INT,
    `mysql_tbl_8kpc35_category_id` INT,
    `mysql_tbl_8kpc35_price` DECIMAL(10,2),
    `mysql_tbl_8kpc35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkkxv` (
    `mysql_tbl_sgkkxv_order_id` INT,
    `mysql_tbl_sgkkxv_product_id` INT,
    `mysql_tbl_sgkkxv_quantity` INT
);

INSERT INTO `mysql_tbl_8kpc35` (`mysql_tbl_8kpc35_product_id`, `mysql_tbl_8kpc35_category_id`, `mysql_tbl_8kpc35_price`, `mysql_tbl_8kpc35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgkkxv` (`mysql_tbl_sgkkxv_order_id`, `mysql_tbl_sgkkxv_product_id`, `mysql_tbl_sgkkxv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d343aj` (
    `mysql_tbl_d343aj_order_id` INT,
    `mysql_tbl_d343aj_customer_id` INT,
    `mysql_tbl_d343aj_order_date` DATE,
    `mysql_tbl_d343aj_total_amount` DECIMAL(10,2),
    `mysql_tbl_d343aj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4mi1y` (
    `mysql_tbl_n4mi1y_refund_id` INT,
    `mysql_tbl_n4mi1y_order_id` INT,
    `mysql_tbl_n4mi1y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d343aj` (`mysql_tbl_d343aj_order_id`, `mysql_tbl_d343aj_customer_id`, `mysql_tbl_d343aj_order_date`, `mysql_tbl_d343aj_total_amount`, `mysql_tbl_d343aj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n4mi1y` (`mysql_tbl_n4mi1y_refund_id`, `mysql_tbl_n4mi1y_order_id`, `mysql_tbl_n4mi1y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepxu1` (
    mysql_tbl_sepxu1_clusterset_id VARCHAR(36),
    mysql_tbl_sepxu1_cluster_id VARCHAR(36),
    mysql_tbl_sepxu1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742vp3` (
    mysql_tbl_742vp3_clusterset_id VARCHAR(36),
    mysql_tbl_742vp3_view_id INT
);

INSERT INTO `mysql_tbl_742vp3` (`mysql_tbl_742vp3_clusterset_id`, `mysql_tbl_742vp3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_sepxu1` (`mysql_tbl_sepxu1_clusterset_id`, `mysql_tbl_sepxu1_cluster_id`, `mysql_tbl_sepxu1_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2imur` (
    `mysql_tbl_h2imur_customer_id` INT,
    `mysql_tbl_h2imur_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2imur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2imur` (`mysql_tbl_h2imur_customer_id`, `mysql_tbl_h2imur_monthly_cost`, `mysql_tbl_h2imur_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2szo8` (
    `mysql_tbl_a2szo8_customer_id` INT,
    `mysql_tbl_a2szo8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gb34k` (
    `mysql_tbl_8gb34k_order_id` INT,
    `mysql_tbl_8gb34k_customer_id` INT,
    `mysql_tbl_8gb34k_order_date` DATE,
    `mysql_tbl_8gb34k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2szo8` (`mysql_tbl_a2szo8_customer_id`, `mysql_tbl_a2szo8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8gb34k` (`mysql_tbl_8gb34k_order_id`, `mysql_tbl_8gb34k_customer_id`, `mysql_tbl_8gb34k_order_date`, `mysql_tbl_8gb34k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pouq` (
    `mysql_tbl_v0pouq_category_id` INT,
    `mysql_tbl_v0pouq_price` DECIMAL(10,2),
    `mysql_tbl_v0pouq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0pouq` (`mysql_tbl_v0pouq_category_id`, `mysql_tbl_v0pouq_price`, `mysql_tbl_v0pouq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlm7b` (
    `mysql_tbl_8hlm7b_emp_id` INT,
    `mysql_tbl_8hlm7b_salary` INT
);

INSERT INTO `mysql_tbl_8hlm7b` (`mysql_tbl_8hlm7b_emp_id`, `mysql_tbl_8hlm7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzzri` (
    `mysql_tbl_snzzri_customer_id` INT
);

INSERT INTO `mysql_tbl_snzzri` (`mysql_tbl_snzzri_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf50g` (
    `mysql_tbl_juf50g_customer_id` INT,
    `mysql_tbl_juf50g_registration_date` DATE,
    `mysql_tbl_juf50g_country` INT
);

INSERT INTO `mysql_tbl_juf50g` (`mysql_tbl_juf50g_customer_id`, `mysql_tbl_juf50g_registration_date`, `mysql_tbl_juf50g_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge85k` (
    `mysql_tbl_jge85k_customer_id` INT,
    `mysql_tbl_jge85k_registration_date` DATE,
    `mysql_tbl_jge85k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4ms5` (
    `mysql_tbl_wx4ms5_order_id` INT,
    `mysql_tbl_wx4ms5_customer_id` INT,
    `mysql_tbl_wx4ms5_order_date` DATE,
    `mysql_tbl_wx4ms5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jge85k` (`mysql_tbl_jge85k_customer_id`, `mysql_tbl_jge85k_registration_date`, `mysql_tbl_jge85k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wx4ms5` (`mysql_tbl_wx4ms5_order_id`, `mysql_tbl_wx4ms5_customer_id`, `mysql_tbl_wx4ms5_order_date`, `mysql_tbl_wx4ms5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woyr9q` (
    `mysql_tbl_woyr9q_customer_id` INT,
    `mysql_tbl_woyr9q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woyr9q` (`mysql_tbl_woyr9q_customer_id`, `mysql_tbl_woyr9q_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_3dvb07`
    WHERE mysql_tbl_3dvb07_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3dvb07`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r50mf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2r50mf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9xthz0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9xthz0`
    WHERE mysql_tbl_9xthz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0hdahk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0hdahk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0hdahk`
    WHERE mysql_tbl_0hdahk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8gb34k_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8gb34k`
    WHERE mysql_tbl_8gb34k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h2imur_MONTHLY_COST, 0), mysql_tbl_h2imur_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h2imur`
    WHERE mysql_tbl_h2imur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_aqdyom`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_aqdyom`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_aqdyom`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vmdhes`
    WHERE mysql_tbl_vmdhes_SALARY > 35000
    ORDER BY mysql_tbl_vmdhes_FIRST_NAME, mysql_tbl_vmdhes_LAST_NAME, mysql_tbl_vmdhes_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_sepxu1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_742vp3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_742vp3`
    WHERE mysql_tbl_742vp3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_sepxu1`
    WHERE mysql_tbl_sepxu1.mysql_tbl_sepxu1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_sepxu1.mysql_tbl_sepxu1_CLUSTER_ID = CAST(mysql_tbl_sepxu1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_sepxu1.mysql_tbl_sepxu1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d343aj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d343aj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_d343aj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_d343aj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_d343aj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0pouq_PRICE * mysql_tbl_v0pouq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_v0pouq`
    WHERE mysql_tbl_v0pouq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_woyr9q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_woyr9q`
    WHERE mysql_tbl_woyr9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_juf50g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_juf50g`
    WHERE mysql_tbl_juf50g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rw96va`
    WHERE mysql_tbl_juf50g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wx4ms5`
    WHERE mysql_tbl_wx4ms5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wx4ms5` O
    JOIN `mysql_tbl_jge85k` C ON mysql_tbl_wx4ms5_CUSTOMER_ID = mysql_tbl_jge85k_CUSTOMER_ID
    WHERE mysql_tbl_jge85k_COUNTRY = (SELECT mysql_tbl_jge85k_COUNTRY FROM `mysql_tbl_jge85k` WHERE mysql_tbl_jge85k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_snzzri`
    WHERE mysql_tbl_snzzri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kpc35_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8kpc35`
    WHERE mysql_tbl_8kpc35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgkkxv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sgkkxv`
    WHERE mysql_tbl_sgkkxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_I = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hlm7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hlm7b`
    WHERE mysql_tbl_8hlm7b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9hj4wg_STATUS, COALESCE(mysql_tbl_9hj4wg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9hj4wg`
    WHERE mysql_tbl_9hj4wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_08mm5i_CHANNEL, COALESCE(mysql_tbl_08mm5i_BUDGET, 0), mysql_tbl_08mm5i_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_08mm5i`
    WHERE mysql_tbl_08mm5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrfuuv_OPERATING_HOURS, 0), COALESCE(mysql_tbl_lrfuuv_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_lrfuuv`
    WHERE mysql_tbl_lrfuuv_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lrfuuv_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_lrfuuv`
    WHERE mysql_tbl_lrfuuv_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 1))));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9hem2w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9hem2w`
    WHERE mysql_tbl_9hem2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0gszo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d0gszo`
    WHERE mysql_tbl_d0gszo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0gszo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d0gszo` O
    JOIN `mysql_tbl_9hem2w` C ON mysql_tbl_d0gszo_CUSTOMER_ID = mysql_tbl_9hem2w_CUSTOMER_ID
    WHERE mysql_tbl_9hem2w_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_oa18e4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oa18e4`
    WHERE mysql_tbl_oa18e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lv9zw2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lv9zw2`
    WHERE mysql_tbl_lv9zw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dhjrg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_1dhjrg`
    WHERE mysql_tbl_1dhjrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_og7klf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_og7klf`
    WHERE mysql_tbl_og7klf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tpirqp`
    WHERE mysql_tbl_tpirqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x37wpg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_x37wpg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x37wpg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x37wpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x37wpg_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1q8r5f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1q8r5f`
    WHERE mysql_tbl_1q8r5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4kspp4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4kspp4`
    WHERE mysql_tbl_4kspp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gt22h6_CTINYINT) INTO RESULT FROM `mysql_tbl_gt22h6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ou27kq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ou27kq` C
    LEFT JOIN `mysql_tbl_rw96va` O ON mysql_tbl_ou27kq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ou27kq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_zohm0u_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_zohm0u_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zohm0u`
    WHERE mysql_tbl_zohm0u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nt5fxp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_nt5fxp`
    WHERE mysql_tbl_nt5fxp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz0chy_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lz0chy` D
    LEFT JOIN `mysql_tbl_0eu42y` E ON mysql_tbl_lz0chy_DEPT_ID = mysql_tbl_0eu42y_DEPT_ID
    WHERE mysql_tbl_lz0chy_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lz0chy_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_0eu42y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0eu42y`
    WHERE mysql_tbl_0eu42y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);