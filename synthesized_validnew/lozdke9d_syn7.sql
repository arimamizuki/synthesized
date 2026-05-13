/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkjvq` (
    `mysql_tbl_hmkjvq_cblob` BLOB
);

INSERT INTO `mysql_tbl_hmkjvq` (`mysql_tbl_hmkjvq_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3q70b` (
    `mysql_tbl_r3q70b_emp_id` INT,
    `mysql_tbl_r3q70b_salary` INT
);

INSERT INTO `mysql_tbl_r3q70b` (`mysql_tbl_r3q70b_emp_id`, `mysql_tbl_r3q70b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdqy3` (
    `mysql_tbl_vwdqy3_emp_id` INT,
    `mysql_tbl_vwdqy3_hire_date` DATE
);

INSERT INTO `mysql_tbl_vwdqy3` (`mysql_tbl_vwdqy3_emp_id`, `mysql_tbl_vwdqy3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xszyu` (
    `mysql_tbl_8xszyu_emp_id` INT,
    `mysql_tbl_8xszyu_department_id` INT,
    `mysql_tbl_8xszyu_salary` INT,
    `mysql_tbl_8xszyu_hire_date` DATE,
    `mysql_tbl_8xszyu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkz1xq` (
    `mysql_tbl_xkz1xq_department_id` INT,
    `mysql_tbl_xkz1xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xszyu` (`mysql_tbl_8xszyu_emp_id`, `mysql_tbl_8xszyu_department_id`, `mysql_tbl_8xszyu_salary`, `mysql_tbl_8xszyu_hire_date`, `mysql_tbl_8xszyu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkz1xq` (`mysql_tbl_xkz1xq_department_id`, `mysql_tbl_xkz1xq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0v8rt` (
    `mysql_tbl_r0v8rt_customer_id` INT
);

INSERT INTO `mysql_tbl_r0v8rt` (`mysql_tbl_r0v8rt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi5a4n` (
    `mysql_tbl_zi5a4n_order_id` INT,
    `mysql_tbl_zi5a4n_customer_id` INT,
    `mysql_tbl_zi5a4n_order_date` DATE,
    `mysql_tbl_zi5a4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_180mh8` (
    `mysql_tbl_180mh8_customer_id` INT,
    `mysql_tbl_180mh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zi5a4n` (`mysql_tbl_zi5a4n_order_id`, `mysql_tbl_zi5a4n_customer_id`, `mysql_tbl_zi5a4n_order_date`, `mysql_tbl_zi5a4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_180mh8` (`mysql_tbl_180mh8_customer_id`, `mysql_tbl_180mh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6n1l` (
    `mysql_tbl_0j6n1l_order_id` INT,
    `mysql_tbl_0j6n1l_customer_id` INT,
    `mysql_tbl_0j6n1l_order_date` DATE,
    `mysql_tbl_0j6n1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_0j6n1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8qbpb` (
    `mysql_tbl_i8qbpb_customer_id` INT,
    `mysql_tbl_i8qbpb_country` INT
);

INSERT INTO `mysql_tbl_0j6n1l` (`mysql_tbl_0j6n1l_order_id`, `mysql_tbl_0j6n1l_customer_id`, `mysql_tbl_0j6n1l_order_date`, `mysql_tbl_0j6n1l_total_amount`, `mysql_tbl_0j6n1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i8qbpb` (`mysql_tbl_i8qbpb_customer_id`, `mysql_tbl_i8qbpb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeg4gv` (
    `mysql_tbl_xeg4gv_property_id` INT,
    `mysql_tbl_xeg4gv_address` INT,
    `mysql_tbl_xeg4gv_property_type` VARCHAR(50),
    `mysql_tbl_xeg4gv_area_sqft` INT,
    `mysql_tbl_xeg4gv_bedrooms` INT,
    `mysql_tbl_xeg4gv_bathrooms` INT,
    `mysql_tbl_xeg4gv_list_price` DECIMAL(10,2),
    `mysql_tbl_xeg4gv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4se7j8` (
    `mysql_tbl_4se7j8_commission_id` INT,
    `mysql_tbl_4se7j8_property_id` INT,
    `mysql_tbl_4se7j8_agent_id` INT,
    `mysql_tbl_4se7j8_commission_rate` INT,
    `mysql_tbl_4se7j8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeg4gv` (`mysql_tbl_xeg4gv_property_id`, `mysql_tbl_xeg4gv_address`, `mysql_tbl_xeg4gv_property_type`, `mysql_tbl_xeg4gv_area_sqft`, `mysql_tbl_xeg4gv_bedrooms`, `mysql_tbl_xeg4gv_bathrooms`, `mysql_tbl_xeg4gv_list_price`, `mysql_tbl_xeg4gv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4se7j8` (`mysql_tbl_4se7j8_commission_id`, `mysql_tbl_4se7j8_property_id`, `mysql_tbl_4se7j8_agent_id`, `mysql_tbl_4se7j8_commission_rate`, `mysql_tbl_4se7j8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2fis` (
    `mysql_tbl_sg2fis_customer_id` INT,
    `mysql_tbl_sg2fis_order_date` DATE
);

INSERT INTO `mysql_tbl_sg2fis` (`mysql_tbl_sg2fis_customer_id`, `mysql_tbl_sg2fis_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdhfe` (
    `mysql_tbl_ajdhfe_customer_id` INT
);

INSERT INTO `mysql_tbl_ajdhfe` (`mysql_tbl_ajdhfe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noi54m` (
    `mysql_tbl_noi54m_customer_id` INT,
    `mysql_tbl_noi54m_registration_date` DATE,
    `mysql_tbl_noi54m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4knx` (
    `mysql_tbl_4a4knx_order_id` INT,
    `mysql_tbl_4a4knx_customer_id` INT,
    `mysql_tbl_4a4knx_order_date` DATE,
    `mysql_tbl_4a4knx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noi54m` (`mysql_tbl_noi54m_customer_id`, `mysql_tbl_noi54m_registration_date`, `mysql_tbl_noi54m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a4knx` (`mysql_tbl_4a4knx_order_id`, `mysql_tbl_4a4knx_customer_id`, `mysql_tbl_4a4knx_order_date`, `mysql_tbl_4a4knx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t765hr` (
    `mysql_tbl_t765hr_dept_id` INT,
    `mysql_tbl_t765hr_budget` INT,
    `mysql_tbl_t765hr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq7at5` (
    `mysql_tbl_oq7at5_emp_id` INT,
    `mysql_tbl_oq7at5_dept_id` INT,
    `mysql_tbl_oq7at5_salary` INT
);

INSERT INTO `mysql_tbl_t765hr` (`mysql_tbl_t765hr_dept_id`, `mysql_tbl_t765hr_budget`, `mysql_tbl_t765hr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oq7at5` (`mysql_tbl_oq7at5_emp_id`, `mysql_tbl_oq7at5_dept_id`, `mysql_tbl_oq7at5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqw30e` (
    `mysql_tbl_jqw30e_order_id` INT,
    `mysql_tbl_jqw30e_customer_id` INT,
    `mysql_tbl_jqw30e_order_date` DATE,
    `mysql_tbl_jqw30e_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqw30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rh3nt` (
    `mysql_tbl_2rh3nt_order_id` INT,
    `mysql_tbl_2rh3nt_product_id` INT,
    `mysql_tbl_2rh3nt_quantity` INT
);

INSERT INTO `mysql_tbl_jqw30e` (`mysql_tbl_jqw30e_order_id`, `mysql_tbl_jqw30e_customer_id`, `mysql_tbl_jqw30e_order_date`, `mysql_tbl_jqw30e_total_amount`, `mysql_tbl_jqw30e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rh3nt` (`mysql_tbl_2rh3nt_order_id`, `mysql_tbl_2rh3nt_product_id`, `mysql_tbl_2rh3nt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c430c4` (
    `mysql_tbl_c430c4_subscription_id` INT,
    `mysql_tbl_c430c4_customer_id` INT,
    `mysql_tbl_c430c4_plan_type` VARCHAR(50),
    `mysql_tbl_c430c4_start_date` DATE,
    `mysql_tbl_c430c4_monthly_fee` INT,
    `mysql_tbl_c430c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcp1xr` (
    `mysql_tbl_zcp1xr_record_id` INT,
    `mysql_tbl_zcp1xr_subscription_id` INT,
    `mysql_tbl_zcp1xr_usage_date` DATE,
    `mysql_tbl_zcp1xr_mb_used` INT,
    `mysql_tbl_zcp1xr_call_minutes` INT
);

INSERT INTO `mysql_tbl_c430c4` (`mysql_tbl_c430c4_subscription_id`, `mysql_tbl_c430c4_customer_id`, `mysql_tbl_c430c4_plan_type`, `mysql_tbl_c430c4_start_date`, `mysql_tbl_c430c4_monthly_fee`, `mysql_tbl_c430c4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcp1xr` (`mysql_tbl_zcp1xr_record_id`, `mysql_tbl_zcp1xr_subscription_id`, `mysql_tbl_zcp1xr_usage_date`, `mysql_tbl_zcp1xr_mb_used`, `mysql_tbl_zcp1xr_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3ws8qw` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3ws8qw` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60tifz` (
    `mysql_tbl_60tifz_customer_id` INT,
    `mysql_tbl_60tifz_start_date` DATE
);

INSERT INTO `mysql_tbl_60tifz` (`mysql_tbl_60tifz_customer_id`, `mysql_tbl_60tifz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_762tfo` (
    `mysql_tbl_762tfo_opportunity_id` INT,
    `mysql_tbl_762tfo_customer_id` INT,
    `mysql_tbl_762tfo_sales_rep_id` INT,
    `mysql_tbl_762tfo_stage` INT,
    `mysql_tbl_762tfo_probability_percent` INT,
    `mysql_tbl_762tfo_deal_value` INT,
    `mysql_tbl_762tfo_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ird4zs` (
    `mysql_tbl_ird4zs_rep_id` INT,
    `mysql_tbl_ird4zs_name` VARCHAR(50),
    `mysql_tbl_ird4zs_quota` INT,
    `mysql_tbl_ird4zs_territory` INT
);

INSERT INTO `mysql_tbl_762tfo` (`mysql_tbl_762tfo_opportunity_id`, `mysql_tbl_762tfo_customer_id`, `mysql_tbl_762tfo_sales_rep_id`, `mysql_tbl_762tfo_stage`, `mysql_tbl_762tfo_probability_percent`, `mysql_tbl_762tfo_deal_value`, `mysql_tbl_762tfo_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ird4zs` (`mysql_tbl_ird4zs_rep_id`, `mysql_tbl_ird4zs_name`, `mysql_tbl_ird4zs_quota`, `mysql_tbl_ird4zs_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9it99b` (
    `mysql_tbl_9it99b_lease_id` INT,
    `mysql_tbl_9it99b_tenant_id` INT,
    `mysql_tbl_9it99b_space_sqft` INT,
    `mysql_tbl_9it99b_monthly_rate` INT,
    `mysql_tbl_9it99b_start_date` DATE,
    `mysql_tbl_9it99b_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwg2b7` (
    `mysql_tbl_iwg2b7_tenant_id` INT,
    `mysql_tbl_iwg2b7_company_name` VARCHAR(50),
    `mysql_tbl_iwg2b7_industry` INT
);

INSERT INTO `mysql_tbl_9it99b` (`mysql_tbl_9it99b_lease_id`, `mysql_tbl_9it99b_tenant_id`, `mysql_tbl_9it99b_space_sqft`, `mysql_tbl_9it99b_monthly_rate`, `mysql_tbl_9it99b_start_date`, `mysql_tbl_9it99b_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwg2b7` (`mysql_tbl_iwg2b7_tenant_id`, `mysql_tbl_iwg2b7_company_name`, `mysql_tbl_iwg2b7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0snq` (
    `mysql_tbl_co0snq_product_id` INT,
    `mysql_tbl_co0snq_category_id` INT,
    `mysql_tbl_co0snq_price` DECIMAL(10,2),
    `mysql_tbl_co0snq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ovb1` (
    `mysql_tbl_19ovb1_order_id` INT,
    `mysql_tbl_19ovb1_product_id` INT,
    `mysql_tbl_19ovb1_quantity` INT
);

INSERT INTO `mysql_tbl_co0snq` (`mysql_tbl_co0snq_product_id`, `mysql_tbl_co0snq_category_id`, `mysql_tbl_co0snq_price`, `mysql_tbl_co0snq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_19ovb1` (`mysql_tbl_19ovb1_order_id`, `mysql_tbl_19ovb1_product_id`, `mysql_tbl_19ovb1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shw79e` (
    `mysql_tbl_shw79e_policy_id` INT,
    `mysql_tbl_shw79e_customer_id` INT,
    `mysql_tbl_shw79e_pet_id` INT,
    `mysql_tbl_shw79e_pet_type` VARCHAR(50),
    `mysql_tbl_shw79e_breed` INT,
    `mysql_tbl_shw79e_age_years` INT,
    `mysql_tbl_shw79e_premium_annual` INT,
    `mysql_tbl_shw79e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liu0bb` (
    `mysql_tbl_liu0bb_breed_id` INT,
    `mysql_tbl_liu0bb_breed_name` VARCHAR(50),
    `mysql_tbl_liu0bb_size_category` INT,
    `mysql_tbl_liu0bb_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_shw79e` (`mysql_tbl_shw79e_policy_id`, `mysql_tbl_shw79e_customer_id`, `mysql_tbl_shw79e_pet_id`, `mysql_tbl_shw79e_pet_type`, `mysql_tbl_shw79e_breed`, `mysql_tbl_shw79e_age_years`, `mysql_tbl_shw79e_premium_annual`, `mysql_tbl_shw79e_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_liu0bb` (`mysql_tbl_liu0bb_breed_id`, `mysql_tbl_liu0bb_breed_name`, `mysql_tbl_liu0bb_size_category`, `mysql_tbl_liu0bb_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfr48` (
    `mysql_tbl_amfr48_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_amfr48` (`mysql_tbl_amfr48_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2qf8` (
    `mysql_tbl_tn2qf8_emp_id` INT,
    `mysql_tbl_tn2qf8_department_id` INT
);

INSERT INTO `mysql_tbl_tn2qf8` (`mysql_tbl_tn2qf8_emp_id`, `mysql_tbl_tn2qf8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgrsvf` (
    `mysql_tbl_hgrsvf_emp_id` INT,
    `mysql_tbl_hgrsvf_department_id` INT,
    `mysql_tbl_hgrsvf_salary` INT,
    `mysql_tbl_hgrsvf_hire_date` DATE,
    `mysql_tbl_hgrsvf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phgw2` (
    `mysql_tbl_8phgw2_department_id` INT,
    `mysql_tbl_8phgw2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgrsvf` (`mysql_tbl_hgrsvf_emp_id`, `mysql_tbl_hgrsvf_department_id`, `mysql_tbl_hgrsvf_salary`, `mysql_tbl_hgrsvf_hire_date`, `mysql_tbl_hgrsvf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8phgw2` (`mysql_tbl_8phgw2_department_id`, `mysql_tbl_8phgw2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igaxwp` (
    `mysql_tbl_igaxwp_record_id` INT,
    `mysql_tbl_igaxwp_city_id` INT,
    `mysql_tbl_igaxwp_date` mysql_tbl_igaxwp_date,
    `mysql_tbl_igaxwp_temperature` INT,
    `mysql_tbl_igaxwp_humidity` INT,
    `mysql_tbl_igaxwp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_igaxwp` (`mysql_tbl_igaxwp_record_id`, `mysql_tbl_igaxwp_city_id`, `mysql_tbl_igaxwp_date`, `mysql_tbl_igaxwp_temperature`, `mysql_tbl_igaxwp_humidity`, `mysql_tbl_igaxwp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jt84` (
    `mysql_tbl_i7jt84_customer_id` INT,
    `mysql_tbl_i7jt84_registration_date` DATE
);

INSERT INTO `mysql_tbl_i7jt84` (`mysql_tbl_i7jt84_customer_id`, `mysql_tbl_i7jt84_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sg2fis_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sg2fis`
    WHERE mysql_tbl_sg2fis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ajdhfe`
    WHERE mysql_tbl_ajdhfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t765hr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t765hr`
    WHERE mysql_tbl_t765hr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq7at5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_oq7at5`
    WHERE mysql_tbl_oq7at5_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4a4knx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4a4knx`
    WHERE mysql_tbl_4a4knx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_i7jt84_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_i7jt84`
    WHERE mysql_tbl_i7jt84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hgrsvf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hgrsvf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hgrsvf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hgrsvf`
    WHERE mysql_tbl_hgrsvf_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igaxwp_TEMPERATURE, 20), COALESCE(mysql_tbl_igaxwp_HUMIDITY, 50), COALESCE(mysql_tbl_igaxwp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_igaxwp`
    WHERE mysql_tbl_igaxwp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_igaxwp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9it99b_SPACE_SQFT, 100), COALESCE(mysql_tbl_9it99b_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9it99b_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9it99b`
    WHERE mysql_tbl_9it99b_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tn2qf8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_tn2qf8`
    WHERE mysql_tbl_tn2qf8_DEPARTMENT_ID = (SELECT mysql_tbl_tn2qf8_DEPARTMENT_ID FROM `mysql_tbl_tn2qf8` WHERE mysql_tbl_tn2qf8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_amfr48_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_amfr48` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co0snq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_co0snq`
    WHERE mysql_tbl_co0snq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19ovb1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_19ovb1`
    WHERE mysql_tbl_19ovb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shw79e_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_shw79e`
    WHERE mysql_tbl_shw79e_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_liu0bb_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_shw79e` IP
    JOIN `mysql_tbl_liu0bb` B ON mysql_tbl_shw79e_BREED = mysql_tbl_liu0bb_BREED_NAME
    WHERE mysql_tbl_shw79e_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2rh3nt_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2rh3nt`
    WHERE mysql_tbl_2rh3nt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

    SELECT COALESCE(mysql_tbl_762tfo_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_762tfo_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_762tfo_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_762tfo`
    WHERE mysql_tbl_762tfo_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3ws8qw`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_60tifz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_60tifz`
    WHERE mysql_tbl_60tifz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT mysql_tbl_c430c4_PLAN_TYPE, mysql_tbl_c430c4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c430c4`
    WHERE mysql_tbl_c430c4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_zcp1xr_MB_USED), 0), COALESCE(SUM(mysql_tbl_zcp1xr_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zcp1xr`
    WHERE mysql_tbl_zcp1xr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zcp1xr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeg4gv_LIST_PRICE, 0), COALESCE(mysql_tbl_xeg4gv_AREA_SQFT, 0), COALESCE(mysql_tbl_xeg4gv_BEDROOMS, 0), COALESCE(mysql_tbl_xeg4gv_BATHROOMS, 0), COALESCE(mysql_tbl_xeg4gv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xeg4gv`
    WHERE mysql_tbl_xeg4gv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FOOSP_ack96d();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n1kfi2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0j6n1l`
    WHERE mysql_tbl_0j6n1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0j6n1l` O
    JOIN `mysql_tbl_i8qbpb` C ON mysql_tbl_0j6n1l_CUSTOMER_ID = mysql_tbl_i8qbpb_CUSTOMER_ID
    WHERE mysql_tbl_0j6n1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_i8qbpb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8xszyu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8xszyu`
    WHERE mysql_tbl_8xszyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8xszyu_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8xszyu`
    WHERE mysql_tbl_8xszyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zi5a4n`
    WHERE mysql_tbl_zi5a4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_180mh8_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_180mh8`
    WHERE mysql_tbl_180mh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vwdqy3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vwdqy3`
    WHERE mysql_tbl_vwdqy3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0v8rt`
    WHERE mysql_tbl_r0v8rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3q70b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3q70b`
    WHERE mysql_tbl_r3q70b_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hmkjvq`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();