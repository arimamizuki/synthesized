/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xs8iv` (
    `mysql_tbl_5xs8iv_order_id` INT,
    `mysql_tbl_5xs8iv_warehouse_id` INT,
    `mysql_tbl_5xs8iv_order_date` DATE,
    `mysql_tbl_5xs8iv_total_items` DECIMAL(10,2),
    `mysql_tbl_5xs8iv_total_weight` DECIMAL(10,2),
    `mysql_tbl_5xs8iv_shipping_method` INT,
    `mysql_tbl_5xs8iv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xs8iv` (`mysql_tbl_5xs8iv_order_id`, `mysql_tbl_5xs8iv_warehouse_id`, `mysql_tbl_5xs8iv_order_date`, `mysql_tbl_5xs8iv_total_items`, `mysql_tbl_5xs8iv_total_weight`, `mysql_tbl_5xs8iv_shipping_method`, `mysql_tbl_5xs8iv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdbc1` (
    mysql_tbl_qgdbc1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qgdbc1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qgdbc1` (`mysql_tbl_qgdbc1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8keov` (
    `mysql_tbl_q8keov_customer_id` INT,
    `mysql_tbl_q8keov_plan_type` VARCHAR(50),
    `mysql_tbl_q8keov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q8keov_start_date` DATE,
    `mysql_tbl_q8keov_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4dr0` (
    `mysql_tbl_qx4dr0_customer_id` INT,
    `mysql_tbl_qx4dr0_tier_level` INT
);

INSERT INTO `mysql_tbl_q8keov` (`mysql_tbl_q8keov_customer_id`, `mysql_tbl_q8keov_plan_type`, `mysql_tbl_q8keov_monthly_cost`, `mysql_tbl_q8keov_start_date`, `mysql_tbl_q8keov_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qx4dr0` (`mysql_tbl_qx4dr0_customer_id`, `mysql_tbl_qx4dr0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39s7h4` (
    `mysql_tbl_39s7h4_customer_id` INT,
    `mysql_tbl_39s7h4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_39s7h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39s7h4` (`mysql_tbl_39s7h4_customer_id`, `mysql_tbl_39s7h4_monthly_cost`, `mysql_tbl_39s7h4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjs32t` (
    `mysql_tbl_mjs32t_customer_id` INT,
    `mysql_tbl_mjs32t_registration_date` DATE,
    `mysql_tbl_mjs32t_tier_level` INT,
    `mysql_tbl_mjs32t_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhwgo0` (
    `mysql_tbl_bhwgo0_order_id` INT,
    `mysql_tbl_bhwgo0_customer_id` INT,
    `mysql_tbl_bhwgo0_order_date` DATE,
    `mysql_tbl_bhwgo0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5olxs` (
    `mysql_tbl_t5olxs_review_id` INT,
    `mysql_tbl_t5olxs_customer_id` INT,
    `mysql_tbl_t5olxs_product_id` INT,
    `mysql_tbl_t5olxs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjs32t` (`mysql_tbl_mjs32t_customer_id`, `mysql_tbl_mjs32t_registration_date`, `mysql_tbl_mjs32t_tier_level`, `mysql_tbl_mjs32t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bhwgo0` (`mysql_tbl_bhwgo0_order_id`, `mysql_tbl_bhwgo0_customer_id`, `mysql_tbl_bhwgo0_order_date`, `mysql_tbl_bhwgo0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5olxs` (`mysql_tbl_t5olxs_review_id`, `mysql_tbl_t5olxs_customer_id`, `mysql_tbl_t5olxs_product_id`, `mysql_tbl_t5olxs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk5orh` (
    `mysql_tbl_tk5orh_customer_id` INT,
    `mysql_tbl_tk5orh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tk5orh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk5orh` (`mysql_tbl_tk5orh_customer_id`, `mysql_tbl_tk5orh_monthly_cost`, `mysql_tbl_tk5orh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobstw` (
    `mysql_tbl_vobstw_campaign_id` INT,
    `mysql_tbl_vobstw_start_date` DATE,
    `mysql_tbl_vobstw_end_date` DATE,
    `mysql_tbl_vobstw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dz9e0` (
    `mysql_tbl_8dz9e0_conversion_id` INT,
    `mysql_tbl_8dz9e0_campaign_id` INT,
    `mysql_tbl_8dz9e0_conversion_value` INT
);

INSERT INTO `mysql_tbl_vobstw` (`mysql_tbl_vobstw_campaign_id`, `mysql_tbl_vobstw_start_date`, `mysql_tbl_vobstw_end_date`, `mysql_tbl_vobstw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dz9e0` (`mysql_tbl_8dz9e0_conversion_id`, `mysql_tbl_8dz9e0_campaign_id`, `mysql_tbl_8dz9e0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1u41u` (
    `mysql_tbl_t1u41u_order_id` INT,
    `mysql_tbl_t1u41u_order_date` DATE
);

INSERT INTO `mysql_tbl_t1u41u` (`mysql_tbl_t1u41u_order_id`, `mysql_tbl_t1u41u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xajznt` (
    `mysql_tbl_xajznt_customer_id` INT,
    `mysql_tbl_xajznt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xajznt` (`mysql_tbl_xajznt_customer_id`, `mysql_tbl_xajznt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iq73r` (
    `mysql_tbl_9iq73r_service_id` INT,
    `mysql_tbl_9iq73r_pet_id` INT,
    `mysql_tbl_9iq73r_service_type` VARCHAR(50),
    `mysql_tbl_9iq73r_service_date` DATE,
    `mysql_tbl_9iq73r_duration_minutes` INT,
    `mysql_tbl_9iq73r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we1bc3` (
    `mysql_tbl_we1bc3_pet_id` INT,
    `mysql_tbl_we1bc3_owner_id` INT,
    `mysql_tbl_we1bc3_breed` INT,
    `mysql_tbl_we1bc3_age_months` INT,
    `mysql_tbl_we1bc3_weight_kg` INT
);

INSERT INTO `mysql_tbl_9iq73r` (`mysql_tbl_9iq73r_service_id`, `mysql_tbl_9iq73r_pet_id`, `mysql_tbl_9iq73r_service_type`, `mysql_tbl_9iq73r_service_date`, `mysql_tbl_9iq73r_duration_minutes`, `mysql_tbl_9iq73r_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_we1bc3` (`mysql_tbl_we1bc3_pet_id`, `mysql_tbl_we1bc3_owner_id`, `mysql_tbl_we1bc3_breed`, `mysql_tbl_we1bc3_age_months`, `mysql_tbl_we1bc3_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4aq8c` (
    `mysql_tbl_v4aq8c_order_id` INT,
    `mysql_tbl_v4aq8c_customer_id` INT,
    `mysql_tbl_v4aq8c_order_date` DATE,
    `mysql_tbl_v4aq8c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2atd` (
    `mysql_tbl_ew2atd_customer_id` INT,
    `mysql_tbl_ew2atd_country` INT
);

INSERT INTO `mysql_tbl_v4aq8c` (`mysql_tbl_v4aq8c_order_id`, `mysql_tbl_v4aq8c_customer_id`, `mysql_tbl_v4aq8c_order_date`, `mysql_tbl_v4aq8c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ew2atd` (`mysql_tbl_ew2atd_customer_id`, `mysql_tbl_ew2atd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qag5h` (
    `mysql_tbl_4qag5h_emp_id` INT,
    `mysql_tbl_4qag5h_department_id` INT,
    `mysql_tbl_4qag5h_salary` INT,
    `mysql_tbl_4qag5h_hire_date` DATE,
    `mysql_tbl_4qag5h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4qag5h` (`mysql_tbl_4qag5h_emp_id`, `mysql_tbl_4qag5h_department_id`, `mysql_tbl_4qag5h_salary`, `mysql_tbl_4qag5h_hire_date`, `mysql_tbl_4qag5h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufvpz` (
    `mysql_tbl_4ufvpz_supplier_id` INT,
    `mysql_tbl_4ufvpz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ufvpz` (`mysql_tbl_4ufvpz_supplier_id`, `mysql_tbl_4ufvpz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4p09` (
    `mysql_tbl_xl4p09_order_id` INT,
    `mysql_tbl_xl4p09_customer_id` INT,
    `mysql_tbl_xl4p09_order_date` DATE,
    `mysql_tbl_xl4p09_total_amount` DECIMAL(10,2),
    `mysql_tbl_xl4p09_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0vu06` (
    `mysql_tbl_c0vu06_shipment_id` INT,
    `mysql_tbl_c0vu06_order_id` INT,
    `mysql_tbl_c0vu06_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c0vu06_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xl4p09` (`mysql_tbl_xl4p09_order_id`, `mysql_tbl_xl4p09_customer_id`, `mysql_tbl_xl4p09_order_date`, `mysql_tbl_xl4p09_total_amount`, `mysql_tbl_xl4p09_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c0vu06` (`mysql_tbl_c0vu06_shipment_id`, `mysql_tbl_c0vu06_order_id`, `mysql_tbl_c0vu06_shipping_cost`, `mysql_tbl_c0vu06_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtslc` (
    `mysql_tbl_5dtslc_loan_id` INT,
    `mysql_tbl_5dtslc_customer_id` INT,
    `mysql_tbl_5dtslc_principal` INT,
    `mysql_tbl_5dtslc_interest_rate` INT,
    `mysql_tbl_5dtslc_term_months` INT,
    `mysql_tbl_5dtslc_start_date` DATE,
    `mysql_tbl_5dtslc_remaining_balance` INT
);

INSERT INTO `mysql_tbl_5dtslc` (`mysql_tbl_5dtslc_loan_id`, `mysql_tbl_5dtslc_customer_id`, `mysql_tbl_5dtslc_principal`, `mysql_tbl_5dtslc_interest_rate`, `mysql_tbl_5dtslc_term_months`, `mysql_tbl_5dtslc_start_date`, `mysql_tbl_5dtslc_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwvj8` (
    `mysql_tbl_pcwvj8_product_id` INT,
    `mysql_tbl_pcwvj8_category_id` INT,
    `mysql_tbl_pcwvj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcwvj8` (`mysql_tbl_pcwvj8_product_id`, `mysql_tbl_pcwvj8_category_id`, `mysql_tbl_pcwvj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b095` (
    `mysql_tbl_j3b095_emp_id` INT,
    `mysql_tbl_j3b095_name` VARCHAR(50),
    `mysql_tbl_j3b095_salary` INT,
    `mysql_tbl_j3b095_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvle2` (
    `mysql_tbl_spvle2_emp_id` INT,
    `mysql_tbl_spvle2_effective_date` DATE,
    `mysql_tbl_spvle2_new_salary` INT,
    `mysql_tbl_spvle2_change_reason` INT
);

INSERT INTO `mysql_tbl_j3b095` (`mysql_tbl_j3b095_emp_id`, `mysql_tbl_j3b095_name`, `mysql_tbl_j3b095_salary`, `mysql_tbl_j3b095_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_spvle2` (`mysql_tbl_spvle2_emp_id`, `mysql_tbl_spvle2_effective_date`, `mysql_tbl_spvle2_new_salary`, `mysql_tbl_spvle2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_949u1i` (
    `mysql_tbl_949u1i_emp_id` INT,
    `mysql_tbl_949u1i_department_id` INT,
    `mysql_tbl_949u1i_salary` INT,
    `mysql_tbl_949u1i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgc5tz` (
    `mysql_tbl_kgc5tz_department_id` INT,
    `mysql_tbl_kgc5tz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_949u1i` (`mysql_tbl_949u1i_emp_id`, `mysql_tbl_949u1i_department_id`, `mysql_tbl_949u1i_salary`, `mysql_tbl_949u1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgc5tz` (`mysql_tbl_kgc5tz_department_id`, `mysql_tbl_kgc5tz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr989q` (
    `mysql_tbl_xr989q_customer_id` INT,
    `mysql_tbl_xr989q_country` INT,
    `mysql_tbl_xr989q_registration_date` DATE
);

INSERT INTO `mysql_tbl_xr989q` (`mysql_tbl_xr989q_customer_id`, `mysql_tbl_xr989q_country`, `mysql_tbl_xr989q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqad0` (
    `mysql_tbl_kaqad0_emp_id` INT,
    `mysql_tbl_kaqad0_department_id` INT,
    `mysql_tbl_kaqad0_hire_date` DATE,
    `mysql_tbl_kaqad0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siw6pl` (
    `mysql_tbl_siw6pl_department_id` INT,
    `mysql_tbl_siw6pl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaqad0` (`mysql_tbl_kaqad0_emp_id`, `mysql_tbl_kaqad0_department_id`, `mysql_tbl_kaqad0_hire_date`, `mysql_tbl_kaqad0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_siw6pl` (`mysql_tbl_siw6pl_department_id`, `mysql_tbl_siw6pl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwot6` (
    `mysql_tbl_3zwot6_supplier_id` INT,
    `mysql_tbl_3zwot6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3zwot6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zwot6` (`mysql_tbl_3zwot6_supplier_id`, `mysql_tbl_3zwot6_supplier_rating`, `mysql_tbl_3zwot6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hakzt` (
    `mysql_tbl_8hakzt_customer_id` INT,
    `mysql_tbl_8hakzt_country` INT
);

INSERT INTO `mysql_tbl_8hakzt` (`mysql_tbl_8hakzt_customer_id`, `mysql_tbl_8hakzt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfr79` (
    `mysql_tbl_fpfr79_reservation_id` INT,
    `mysql_tbl_fpfr79_customer_id` INT,
    `mysql_tbl_fpfr79_restaurant_id` INT,
    `mysql_tbl_fpfr79_party_size` INT,
    `mysql_tbl_fpfr79_reservation_date` DATE,
    `mysql_tbl_fpfr79_duration_minutes` INT,
    `mysql_tbl_fpfr79_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xls96` (
    `mysql_tbl_8xls96_restaurant_id` INT,
    `mysql_tbl_8xls96_name` VARCHAR(50),
    `mysql_tbl_8xls96_rating` DECIMAL(3,1),
    `mysql_tbl_8xls96_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpfr79` (`mysql_tbl_fpfr79_reservation_id`, `mysql_tbl_fpfr79_customer_id`, `mysql_tbl_fpfr79_restaurant_id`, `mysql_tbl_fpfr79_party_size`, `mysql_tbl_fpfr79_reservation_date`, `mysql_tbl_fpfr79_duration_minutes`, `mysql_tbl_fpfr79_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8xls96` (`mysql_tbl_8xls96_restaurant_id`, `mysql_tbl_8xls96_name`, `mysql_tbl_8xls96_rating`, `mysql_tbl_8xls96_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gna7q3` (
    `mysql_tbl_gna7q3_supplier_id` INT,
    `mysql_tbl_gna7q3_name` VARCHAR(50),
    `mysql_tbl_gna7q3_reliability_score` INT,
    `mysql_tbl_gna7q3_lead_time_days` DATE,
    `mysql_tbl_gna7q3_country` INT
);

INSERT INTO `mysql_tbl_gna7q3` (`mysql_tbl_gna7q3_supplier_id`, `mysql_tbl_gna7q3_name`, `mysql_tbl_gna7q3_reliability_score`, `mysql_tbl_gna7q3_lead_time_days`, `mysql_tbl_gna7q3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzro6h` (
    `mysql_tbl_hzro6h_customer_id` INT
);

INSERT INTO `mysql_tbl_hzro6h` (`mysql_tbl_hzro6h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a942g` (
    `mysql_tbl_5a942g_order_id` INT,
    `mysql_tbl_5a942g_customer_id` INT,
    `mysql_tbl_5a942g_order_date` DATE,
    `mysql_tbl_5a942g_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a942g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mma145` (
    `mysql_tbl_mma145_refund_id` INT,
    `mysql_tbl_mma145_order_id` INT,
    `mysql_tbl_mma145_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a942g` (`mysql_tbl_5a942g_order_id`, `mysql_tbl_5a942g_customer_id`, `mysql_tbl_5a942g_order_date`, `mysql_tbl_5a942g_total_amount`, `mysql_tbl_5a942g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mma145` (`mysql_tbl_mma145_refund_id`, `mysql_tbl_mma145_order_id`, `mysql_tbl_mma145_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_949u1i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_949u1i`
    WHERE mysql_tbl_949u1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kgc5tz`
    WHERE mysql_tbl_kgc5tz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8hakzt`
    WHERE mysql_tbl_8hakzt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xr989q`
    WHERE mysql_tbl_xr989q_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_xr989q_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zwot6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3zwot6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3zwot6`
    WHERE mysql_tbl_3zwot6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3b095_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_j3b095`
    WHERE mysql_tbl_j3b095_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spvle2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_spvle2`
    WHERE mysql_tbl_spvle2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_spvle2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j3b095_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j3b095`
    WHERE mysql_tbl_j3b095_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kaqad0`
    WHERE mysql_tbl_kaqad0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kaqad0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kaqad0`
    WHERE mysql_tbl_kaqad0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kaqad0_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qgdbc1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_v4aq8c` O
    JOIN `mysql_tbl_ew2atd` C ON mysql_tbl_v4aq8c_CUSTOMER_ID = mysql_tbl_ew2atd_CUSTOMER_ID
    WHERE mysql_tbl_ew2atd_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_4qag5h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4qag5h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4qag5h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4qag5h`
    WHERE mysql_tbl_4qag5h_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ufvpz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ufvpz`
    WHERE mysql_tbl_4ufvpz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xajznt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xajznt`
    WHERE mysql_tbl_xajznt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9iq73r_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9iq73r`
    WHERE mysql_tbl_9iq73r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_we1bc3_AGE_MONTHS, 0), COALESCE(mysql_tbl_we1bc3_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_we1bc3`
    WHERE mysql_tbl_we1bc3_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_lg5ej9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_467q6d;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gna7q3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gna7q3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gna7q3`
    WHERE mysql_tbl_gna7q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a942g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5a942g`
    WHERE mysql_tbl_5a942g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mma145_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mma145`
    WHERE mysql_tbl_mma145_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzro6h`
    WHERE mysql_tbl_hzro6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8xls96_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8xls96`
    WHERE mysql_tbl_8xls96_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vobstw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vobstw`
    WHERE mysql_tbl_vobstw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8dz9e0`
    WHERE mysql_tbl_8dz9e0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t1u41u_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t1u41u`
    WHERE mysql_tbl_t1u41u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_q8keov_PLAN_TYPE, COALESCE(mysql_tbl_q8keov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q8keov`
    WHERE mysql_tbl_q8keov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qx4dr0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qx4dr0`
    WHERE mysql_tbl_qx4dr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_467q6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_467q6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_lg5ej9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c0vu06_DELIVERY_DATE, mysql_tbl_xl4p09_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c0vu06`
    WHERE mysql_tbl_c0vu06_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_39s7h4_MONTHLY_COST, 0), mysql_tbl_39s7h4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_39s7h4`
    WHERE mysql_tbl_39s7h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (V_MONTHLY_COST * 12))));
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

    SELECT mysql_tbl_mjs32t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mjs32t`
    WHERE mysql_tbl_mjs32t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bhwgo0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bhwgo0`
    WHERE mysql_tbl_bhwgo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t5olxs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_t5olxs`
    WHERE mysql_tbl_t5olxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ihpm5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_e7a147`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4wv3jb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dtslc_PRINCIPAL, 0), COALESCE(mysql_tbl_5dtslc_INTEREST_RATE, 0), COALESCE(mysql_tbl_5dtslc_TERM_MONTHS, 0), COALESCE(mysql_tbl_5dtslc_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_5dtslc`
    WHERE mysql_tbl_5dtslc_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcwvj8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pcwvj8`
    WHERE mysql_tbl_pcwvj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcwvj8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pcwvj8`
    WHERE mysql_tbl_pcwvj8_CATEGORY_ID = (SELECT mysql_tbl_pcwvj8_CATEGORY_ID FROM `mysql_tbl_pcwvj8` WHERE mysql_tbl_pcwvj8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tk5orh_MONTHLY_COST, 0), mysql_tbl_tk5orh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tk5orh`
    WHERE mysql_tbl_tk5orh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xs8iv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_5xs8iv`
    WHERE mysql_tbl_5xs8iv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_TEST_4080c6();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);