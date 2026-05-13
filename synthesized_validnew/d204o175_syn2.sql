/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8mfk` (
    `mysql_tbl_wn8mfk_customer_id` INT,
    `mysql_tbl_wn8mfk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33fmu` (
    `mysql_tbl_x33fmu_order_id` INT,
    `mysql_tbl_x33fmu_customer_id` INT,
    `mysql_tbl_x33fmu_order_date` DATE
);

INSERT INTO `mysql_tbl_wn8mfk` (`mysql_tbl_wn8mfk_customer_id`, `mysql_tbl_wn8mfk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x33fmu` (`mysql_tbl_x33fmu_order_id`, `mysql_tbl_x33fmu_customer_id`, `mysql_tbl_x33fmu_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxjdw` (
    `mysql_tbl_1gxjdw_campaign_id` INT,
    `mysql_tbl_1gxjdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gxjdw` (`mysql_tbl_1gxjdw_campaign_id`, `mysql_tbl_1gxjdw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu27r9` (
    `mysql_tbl_nu27r9_property_id` INT,
    `mysql_tbl_nu27r9_location` INT,
    `mysql_tbl_nu27r9_bedrooms` INT,
    `mysql_tbl_nu27r9_bathrooms` INT,
    `mysql_tbl_nu27r9_monthly_rent` INT,
    `mysql_tbl_nu27r9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzntm1` (
    `mysql_tbl_uzntm1_request_id` INT,
    `mysql_tbl_uzntm1_property_id` INT,
    `mysql_tbl_uzntm1_request_date` DATE,
    `mysql_tbl_uzntm1_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_uzntm1_priority` INT
);

INSERT INTO `mysql_tbl_nu27r9` (`mysql_tbl_nu27r9_property_id`, `mysql_tbl_nu27r9_location`, `mysql_tbl_nu27r9_bedrooms`, `mysql_tbl_nu27r9_bathrooms`, `mysql_tbl_nu27r9_monthly_rent`, `mysql_tbl_nu27r9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzntm1` (`mysql_tbl_uzntm1_request_id`, `mysql_tbl_uzntm1_property_id`, `mysql_tbl_uzntm1_request_date`, `mysql_tbl_uzntm1_estimated_cost`, `mysql_tbl_uzntm1_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9mrlg` (
    `mysql_tbl_t9mrlg_emp_id` INT,
    `mysql_tbl_t9mrlg_salary` INT,
    `mysql_tbl_t9mrlg_hire_date` DATE,
    `mysql_tbl_t9mrlg_department_id` INT
);

INSERT INTO `mysql_tbl_t9mrlg` (`mysql_tbl_t9mrlg_emp_id`, `mysql_tbl_t9mrlg_salary`, `mysql_tbl_t9mrlg_hire_date`, `mysql_tbl_t9mrlg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7499` (
    `mysql_tbl_do7499_emp_id` INT,
    `mysql_tbl_do7499_department_id` INT,
    `mysql_tbl_do7499_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ddvp` (
    `mysql_tbl_f0ddvp_department_id` INT,
    `mysql_tbl_f0ddvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_do7499` (`mysql_tbl_do7499_emp_id`, `mysql_tbl_do7499_department_id`, `mysql_tbl_do7499_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f0ddvp` (`mysql_tbl_f0ddvp_department_id`, `mysql_tbl_f0ddvp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atma2g` (
    `mysql_tbl_atma2g_order_id` INT,
    `mysql_tbl_atma2g_customer_id` INT,
    `mysql_tbl_atma2g_order_date` DATE,
    `mysql_tbl_atma2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_atma2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7eh5b` (
    `mysql_tbl_k7eh5b_order_id` INT,
    `mysql_tbl_k7eh5b_product_id` INT,
    `mysql_tbl_k7eh5b_quantity` INT
);

INSERT INTO `mysql_tbl_atma2g` (`mysql_tbl_atma2g_order_id`, `mysql_tbl_atma2g_customer_id`, `mysql_tbl_atma2g_order_date`, `mysql_tbl_atma2g_total_amount`, `mysql_tbl_atma2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7eh5b` (`mysql_tbl_k7eh5b_order_id`, `mysql_tbl_k7eh5b_product_id`, `mysql_tbl_k7eh5b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rloz` (
    `mysql_tbl_97rloz_subscription_id` INT,
    `mysql_tbl_97rloz_customer_id` INT,
    `mysql_tbl_97rloz_plan_type` VARCHAR(50),
    `mysql_tbl_97rloz_start_date` DATE,
    `mysql_tbl_97rloz_monthly_fee` INT,
    `mysql_tbl_97rloz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7yyjq` (
    `mysql_tbl_c7yyjq_record_id` INT,
    `mysql_tbl_c7yyjq_subscription_id` INT,
    `mysql_tbl_c7yyjq_usage_date` DATE,
    `mysql_tbl_c7yyjq_mb_used` INT,
    `mysql_tbl_c7yyjq_call_minutes` INT
);

INSERT INTO `mysql_tbl_97rloz` (`mysql_tbl_97rloz_subscription_id`, `mysql_tbl_97rloz_customer_id`, `mysql_tbl_97rloz_plan_type`, `mysql_tbl_97rloz_start_date`, `mysql_tbl_97rloz_monthly_fee`, `mysql_tbl_97rloz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7yyjq` (`mysql_tbl_c7yyjq_record_id`, `mysql_tbl_c7yyjq_subscription_id`, `mysql_tbl_c7yyjq_usage_date`, `mysql_tbl_c7yyjq_mb_used`, `mysql_tbl_c7yyjq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5xon` (
    `mysql_tbl_4i5xon_order_id` INT,
    `mysql_tbl_4i5xon_customer_id` INT,
    `mysql_tbl_4i5xon_order_date` DATE,
    `mysql_tbl_4i5xon_subtotal` DECIMAL(10,2),
    `mysql_tbl_4i5xon_tax_amount` DECIMAL(10,2),
    `mysql_tbl_4i5xon_discount_amount` INT,
    `mysql_tbl_4i5xon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i5xon` (`mysql_tbl_4i5xon_order_id`, `mysql_tbl_4i5xon_customer_id`, `mysql_tbl_4i5xon_order_date`, `mysql_tbl_4i5xon_subtotal`, `mysql_tbl_4i5xon_tax_amount`, `mysql_tbl_4i5xon_discount_amount`, `mysql_tbl_4i5xon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plr7bf` (
    `mysql_tbl_plr7bf_emp_id` INT,
    `mysql_tbl_plr7bf_department_id` INT,
    `mysql_tbl_plr7bf_hire_date` DATE
);

INSERT INTO `mysql_tbl_plr7bf` (`mysql_tbl_plr7bf_emp_id`, `mysql_tbl_plr7bf_department_id`, `mysql_tbl_plr7bf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrhq7` (
    `mysql_tbl_alrhq7_order_id` INT,
    `mysql_tbl_alrhq7_customer_id` INT,
    `mysql_tbl_alrhq7_order_date` DATE,
    `mysql_tbl_alrhq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_alrhq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44rfdn` (
    `mysql_tbl_44rfdn_refund_id` INT,
    `mysql_tbl_44rfdn_order_id` INT,
    `mysql_tbl_44rfdn_refund_amount` DECIMAL(10,2),
    `mysql_tbl_44rfdn_refund_date` DATE,
    `mysql_tbl_44rfdn_reason` INT
);

INSERT INTO `mysql_tbl_alrhq7` (`mysql_tbl_alrhq7_order_id`, `mysql_tbl_alrhq7_customer_id`, `mysql_tbl_alrhq7_order_date`, `mysql_tbl_alrhq7_total_amount`, `mysql_tbl_alrhq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44rfdn` (`mysql_tbl_44rfdn_refund_id`, `mysql_tbl_44rfdn_order_id`, `mysql_tbl_44rfdn_refund_amount`, `mysql_tbl_44rfdn_refund_date`, `mysql_tbl_44rfdn_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5teif` (
    `mysql_tbl_g5teif_campaign_id` INT,
    `mysql_tbl_g5teif_channel` INT
);

INSERT INTO `mysql_tbl_g5teif` (`mysql_tbl_g5teif_campaign_id`, `mysql_tbl_g5teif_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcosp` (
    `mysql_tbl_ezcosp_emp_id` INT,
    `mysql_tbl_ezcosp_department_id` INT,
    `mysql_tbl_ezcosp_salary` INT,
    `mysql_tbl_ezcosp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr9cb` (
    `mysql_tbl_vzr9cb_department_id` INT,
    `mysql_tbl_vzr9cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezcosp` (`mysql_tbl_ezcosp_emp_id`, `mysql_tbl_ezcosp_department_id`, `mysql_tbl_ezcosp_salary`, `mysql_tbl_ezcosp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzr9cb` (`mysql_tbl_vzr9cb_department_id`, `mysql_tbl_vzr9cb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czq8ly` (
    `mysql_tbl_czq8ly_emp_id` INT,
    `mysql_tbl_czq8ly_department_id` INT,
    `mysql_tbl_czq8ly_salary` INT,
    `mysql_tbl_czq8ly_hire_date` DATE,
    `mysql_tbl_czq8ly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czq8ly` (`mysql_tbl_czq8ly_emp_id`, `mysql_tbl_czq8ly_department_id`, `mysql_tbl_czq8ly_salary`, `mysql_tbl_czq8ly_hire_date`, `mysql_tbl_czq8ly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo88it` (
    mysql_tbl_yo88it_emp_no INT,
    mysql_tbl_yo88it_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo88it` (`mysql_tbl_yo88it_emp_no`, `mysql_tbl_yo88it_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2wnz` (
    `mysql_tbl_tn2wnz_emp_id` INT,
    `mysql_tbl_tn2wnz_department_id` INT,
    `mysql_tbl_tn2wnz_salary` INT
);

INSERT INTO `mysql_tbl_tn2wnz` (`mysql_tbl_tn2wnz_emp_id`, `mysql_tbl_tn2wnz_department_id`, `mysql_tbl_tn2wnz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1p1y` (
    `mysql_tbl_zt1p1y_supplier_id` INT,
    `mysql_tbl_zt1p1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zt1p1y` (`mysql_tbl_zt1p1y_supplier_id`, `mysql_tbl_zt1p1y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2lz8` (
    `mysql_tbl_3l2lz8_order_id` INT,
    `mysql_tbl_3l2lz8_customer_id` INT,
    `mysql_tbl_3l2lz8_order_date` DATE,
    `mysql_tbl_3l2lz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3l2lz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsyb4` (
    `mysql_tbl_jrsyb4_customer_id` INT,
    `mysql_tbl_jrsyb4_country` INT
);

INSERT INTO `mysql_tbl_3l2lz8` (`mysql_tbl_3l2lz8_order_id`, `mysql_tbl_3l2lz8_customer_id`, `mysql_tbl_3l2lz8_order_date`, `mysql_tbl_3l2lz8_total_amount`, `mysql_tbl_3l2lz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrsyb4` (`mysql_tbl_jrsyb4_customer_id`, `mysql_tbl_jrsyb4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wte4rn` (
    `mysql_tbl_wte4rn_product_id` INT,
    `mysql_tbl_wte4rn_category_id` INT,
    `mysql_tbl_wte4rn_price` DECIMAL(10,2),
    `mysql_tbl_wte4rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19sajy` (
    `mysql_tbl_19sajy_category_id` INT,
    `mysql_tbl_19sajy_name` VARCHAR(50),
    `mysql_tbl_19sajy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wte4rn` (`mysql_tbl_wte4rn_product_id`, `mysql_tbl_wte4rn_category_id`, `mysql_tbl_wte4rn_price`, `mysql_tbl_wte4rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19sajy` (`mysql_tbl_19sajy_category_id`, `mysql_tbl_19sajy_name`, `mysql_tbl_19sajy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4z8e` (
    `mysql_tbl_1i4z8e_customer_id` INT
);

INSERT INTO `mysql_tbl_1i4z8e` (`mysql_tbl_1i4z8e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6uht` (
    `mysql_tbl_ka6uht_order_id` INT,
    `mysql_tbl_ka6uht_customer_id` INT,
    `mysql_tbl_ka6uht_order_date` DATE,
    `mysql_tbl_ka6uht_total_amount` DECIMAL(10,2),
    `mysql_tbl_ka6uht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94srxk` (
    `mysql_tbl_94srxk_refund_id` INT,
    `mysql_tbl_94srxk_order_id` INT,
    `mysql_tbl_94srxk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka6uht` (`mysql_tbl_ka6uht_order_id`, `mysql_tbl_ka6uht_customer_id`, `mysql_tbl_ka6uht_order_date`, `mysql_tbl_ka6uht_total_amount`, `mysql_tbl_ka6uht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94srxk` (`mysql_tbl_94srxk_refund_id`, `mysql_tbl_94srxk_order_id`, `mysql_tbl_94srxk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6htgk` (
    `mysql_tbl_r6htgk_customer_id` INT,
    `mysql_tbl_r6htgk_registration_date` DATE,
    `mysql_tbl_r6htgk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthls5` (
    `mysql_tbl_hthls5_order_id` INT,
    `mysql_tbl_hthls5_customer_id` INT,
    `mysql_tbl_hthls5_order_date` DATE
);

INSERT INTO `mysql_tbl_r6htgk` (`mysql_tbl_r6htgk_customer_id`, `mysql_tbl_r6htgk_registration_date`, `mysql_tbl_r6htgk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hthls5` (`mysql_tbl_hthls5_order_id`, `mysql_tbl_hthls5_customer_id`, `mysql_tbl_hthls5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8m63a` (
    `mysql_tbl_o8m63a_product_id` INT,
    `mysql_tbl_o8m63a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8m63a` (`mysql_tbl_o8m63a_product_id`, `mysql_tbl_o8m63a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuhbn` (
    `mysql_tbl_wjuhbn_customer_id` INT,
    `mysql_tbl_wjuhbn_registration_date` DATE,
    `mysql_tbl_wjuhbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcims8` (
    `mysql_tbl_lcims8_order_id` INT,
    `mysql_tbl_lcims8_customer_id` INT,
    `mysql_tbl_lcims8_order_date` DATE,
    `mysql_tbl_lcims8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjuhbn` (`mysql_tbl_wjuhbn_customer_id`, `mysql_tbl_wjuhbn_registration_date`, `mysql_tbl_wjuhbn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lcims8` (`mysql_tbl_lcims8_order_id`, `mysql_tbl_lcims8_customer_id`, `mysql_tbl_lcims8_order_date`, `mysql_tbl_lcims8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvqvr` (
    `mysql_tbl_cnvqvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnvqvr` (`mysql_tbl_cnvqvr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73z9e5` (
    `mysql_tbl_73z9e5_emp_id` INT,
    `mysql_tbl_73z9e5_department_id` INT,
    `mysql_tbl_73z9e5_salary` INT,
    `mysql_tbl_73z9e5_hire_date` DATE,
    `mysql_tbl_73z9e5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73z9e5` (`mysql_tbl_73z9e5_emp_id`, `mysql_tbl_73z9e5_department_id`, `mysql_tbl_73z9e5_salary`, `mysql_tbl_73z9e5_hire_date`, `mysql_tbl_73z9e5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu46vu` (
    `mysql_tbl_fu46vu_reservation_id` INT,
    `mysql_tbl_fu46vu_customer_id` INT,
    `mysql_tbl_fu46vu_restaurant_id` INT,
    `mysql_tbl_fu46vu_party_size` INT,
    `mysql_tbl_fu46vu_reservation_date` DATE,
    `mysql_tbl_fu46vu_duration_minutes` INT,
    `mysql_tbl_fu46vu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usidx5` (
    `mysql_tbl_usidx5_restaurant_id` INT,
    `mysql_tbl_usidx5_name` VARCHAR(50),
    `mysql_tbl_usidx5_rating` DECIMAL(3,1),
    `mysql_tbl_usidx5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu46vu` (`mysql_tbl_fu46vu_reservation_id`, `mysql_tbl_fu46vu_customer_id`, `mysql_tbl_fu46vu_restaurant_id`, `mysql_tbl_fu46vu_party_size`, `mysql_tbl_fu46vu_reservation_date`, `mysql_tbl_fu46vu_duration_minutes`, `mysql_tbl_fu46vu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_usidx5` (`mysql_tbl_usidx5_restaurant_id`, `mysql_tbl_usidx5_name`, `mysql_tbl_usidx5_rating`, `mysql_tbl_usidx5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3dlio` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3dlio` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_w3dlio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_do7499_SALARY, mysql_tbl_do7499_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_do7499`
    WHERE mysql_tbl_do7499_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_do7499`
    WHERE mysql_tbl_do7499_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_do7499_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_yo88it` E 
    WHERE mysql_tbl_yo88it_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ezcosp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ezcosp`
    WHERE mysql_tbl_ezcosp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vzr9cb`
    WHERE mysql_tbl_vzr9cb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czq8ly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_czq8ly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_czq8ly_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_czq8ly`
    WHERE mysql_tbl_czq8ly_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tn2wnz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tn2wnz`
    WHERE mysql_tbl_tn2wnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_97rloz_PLAN_TYPE, mysql_tbl_97rloz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_97rloz`
    WHERE mysql_tbl_97rloz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);

    SET V_CALL_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    SELECT COALESCE(SUM(mysql_tbl_c7yyjq_MB_USED), 0), COALESCE(SUM(mysql_tbl_c7yyjq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_c7yyjq`
    WHERE mysql_tbl_c7yyjq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c7yyjq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_plr7bf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_plr7bf`
    WHERE mysql_tbl_plr7bf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i5xon_SUBTOTAL, 0), COALESCE(mysql_tbl_4i5xon_TAX_AMOUNT, 0), COALESCE(mysql_tbl_4i5xon_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_4i5xon_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_4i5xon`
    WHERE mysql_tbl_4i5xon_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t9mrlg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t9mrlg`
    WHERE mysql_tbl_t9mrlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73z9e5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_73z9e5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_73z9e5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_73z9e5`
    WHERE mysql_tbl_73z9e5_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usidx5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_usidx5`
    WHERE mysql_tbl_usidx5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jrsyb4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jrsyb4`
    WHERE mysql_tbl_jrsyb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3l2lz8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3l2lz8`
    WHERE mysql_tbl_3l2lz8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3l2lz8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3l2lz8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3l2lz8` O
    JOIN `mysql_tbl_jrsyb4` C ON mysql_tbl_3l2lz8_CUSTOMER_ID = mysql_tbl_jrsyb4_CUSTOMER_ID
    WHERE mysql_tbl_jrsyb4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3l2lz8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wte4rn_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_wte4rn`
    WHERE mysql_tbl_wte4rn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wte4rn_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_wte4rn`
    WHERE mysql_tbl_wte4rn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt1p1y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zt1p1y`
    WHERE mysql_tbl_zt1p1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka6uht_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ka6uht` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ka6uht_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ka6uht_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ka6uht_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnvqvr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cnvqvr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3lmbt2`
    WHERE mysql_tbl_1i4z8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_r6htgk`
    WHERE mysql_tbl_r6htgk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r6htgk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alrhq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_alrhq7`
    WHERE mysql_tbl_alrhq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44rfdn_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_44rfdn`
    WHERE mysql_tbl_44rfdn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g5teif_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g5teif`
    WHERE mysql_tbl_g5teif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k7eh5b_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k7eh5b_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k7eh5b`
    WHERE mysql_tbl_k7eh5b_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8m63a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8m63a`
    WHERE mysql_tbl_o8m63a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_lcims8_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_lcims8`
    WHERE mysql_tbl_lcims8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_lcims8_ORDER_DATE), MONTH(mysql_tbl_lcims8_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_lcims8_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_lcims8`
    WHERE mysql_tbl_lcims8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_lcims8_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_lcims8_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gxjdw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gxjdw`
    WHERE mysql_tbl_1gxjdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu27r9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_nu27r9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_nu27r9`
    WHERE mysql_tbl_nu27r9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzntm1_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_uzntm1`
    WHERE mysql_tbl_uzntm1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_x33fmu_ORDER_DATE), MAX(mysql_tbl_x33fmu_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x33fmu`
    WHERE mysql_tbl_x33fmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);