/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5g88o2` (
    `mysql_tbl_5g88o2_appointment_id` INT,
    `mysql_tbl_5g88o2_customer_id` INT,
    `mysql_tbl_5g88o2_therapist_id` INT,
    `mysql_tbl_5g88o2_service_type` VARCHAR(50),
    `mysql_tbl_5g88o2_duration_minutes` INT,
    `mysql_tbl_5g88o2_appointment_date` DATE,
    `mysql_tbl_5g88o2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10z1b0` (
    `mysql_tbl_10z1b0_service_id` INT,
    `mysql_tbl_10z1b0_name` VARCHAR(50),
    `mysql_tbl_10z1b0_base_price` DECIMAL(10,2),
    `mysql_tbl_10z1b0_duration_default` INT
);

INSERT INTO `mysql_tbl_5g88o2` (`mysql_tbl_5g88o2_appointment_id`, `mysql_tbl_5g88o2_customer_id`, `mysql_tbl_5g88o2_therapist_id`, `mysql_tbl_5g88o2_service_type`, `mysql_tbl_5g88o2_duration_minutes`, `mysql_tbl_5g88o2_appointment_date`, `mysql_tbl_5g88o2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10z1b0` (`mysql_tbl_10z1b0_service_id`, `mysql_tbl_10z1b0_name`, `mysql_tbl_10z1b0_base_price`, `mysql_tbl_10z1b0_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nyzdy` (
    `mysql_tbl_6nyzdy_category_id` INT,
    `mysql_tbl_6nyzdy_price` DECIMAL(10,2),
    `mysql_tbl_6nyzdy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6nyzdy` (`mysql_tbl_6nyzdy_category_id`, `mysql_tbl_6nyzdy_price`, `mysql_tbl_6nyzdy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlthj` (
    `mysql_tbl_4dlthj_category_id` INT,
    `mysql_tbl_4dlthj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dlthj` (`mysql_tbl_4dlthj_category_id`, `mysql_tbl_4dlthj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzb30` (
    `mysql_tbl_grzb30_customer_id` INT,
    `mysql_tbl_grzb30_tier_level` INT,
    `mysql_tbl_grzb30_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ueudm` (
    `mysql_tbl_2ueudm_order_id` INT,
    `mysql_tbl_2ueudm_customer_id` INT,
    `mysql_tbl_2ueudm_order_date` DATE,
    `mysql_tbl_2ueudm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ueudm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grzb30` (`mysql_tbl_grzb30_customer_id`, `mysql_tbl_grzb30_tier_level`, `mysql_tbl_grzb30_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ueudm` (`mysql_tbl_2ueudm_order_id`, `mysql_tbl_2ueudm_customer_id`, `mysql_tbl_2ueudm_order_date`, `mysql_tbl_2ueudm_total_amount`, `mysql_tbl_2ueudm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6krl6` (
    `mysql_tbl_n6krl6_customer_id` INT,
    `mysql_tbl_n6krl6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6krl6` (`mysql_tbl_n6krl6_customer_id`, `mysql_tbl_n6krl6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa5bm2` (
    `mysql_tbl_aa5bm2_department_id` INT,
    `mysql_tbl_aa5bm2_salary` INT
);

INSERT INTO `mysql_tbl_aa5bm2` (`mysql_tbl_aa5bm2_department_id`, `mysql_tbl_aa5bm2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g4vpi` (
    `mysql_tbl_0g4vpi_product_id` INT,
    `mysql_tbl_0g4vpi_supplier_id` INT
);

INSERT INTO `mysql_tbl_0g4vpi` (`mysql_tbl_0g4vpi_product_id`, `mysql_tbl_0g4vpi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tq9q` (
    `mysql_tbl_e9tq9q_emp_id` INT,
    `mysql_tbl_e9tq9q_department_id` INT,
    `mysql_tbl_e9tq9q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gra0dh` (
    `mysql_tbl_gra0dh_department_id` INT,
    `mysql_tbl_gra0dh_name` VARCHAR(50),
    `mysql_tbl_gra0dh_budget` INT
);

INSERT INTO `mysql_tbl_e9tq9q` (`mysql_tbl_e9tq9q_emp_id`, `mysql_tbl_e9tq9q_department_id`, `mysql_tbl_e9tq9q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gra0dh` (`mysql_tbl_gra0dh_department_id`, `mysql_tbl_gra0dh_name`, `mysql_tbl_gra0dh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdv2xi` (
    `mysql_tbl_gdv2xi_campaign_id` INT,
    `mysql_tbl_gdv2xi_budget` INT,
    `mysql_tbl_gdv2xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vaavt` (
    `mysql_tbl_2vaavt_conversion_id` INT,
    `mysql_tbl_2vaavt_campaign_id` INT,
    `mysql_tbl_2vaavt_conversion_value` INT
);

INSERT INTO `mysql_tbl_gdv2xi` (`mysql_tbl_gdv2xi_campaign_id`, `mysql_tbl_gdv2xi_budget`, `mysql_tbl_gdv2xi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2vaavt` (`mysql_tbl_2vaavt_conversion_id`, `mysql_tbl_2vaavt_campaign_id`, `mysql_tbl_2vaavt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8b5hy` (
    `mysql_tbl_y8b5hy_emp_id` INT,
    `mysql_tbl_y8b5hy_department_id` INT,
    `mysql_tbl_y8b5hy_salary` INT,
    `mysql_tbl_y8b5hy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhl2s` (
    `mysql_tbl_vbhl2s_department_id` INT,
    `mysql_tbl_vbhl2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8b5hy` (`mysql_tbl_y8b5hy_emp_id`, `mysql_tbl_y8b5hy_department_id`, `mysql_tbl_y8b5hy_salary`, `mysql_tbl_y8b5hy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vbhl2s` (`mysql_tbl_vbhl2s_department_id`, `mysql_tbl_vbhl2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32jty3` (
    `mysql_tbl_32jty3_policy_id` INT,
    `mysql_tbl_32jty3_customer_id` INT,
    `mysql_tbl_32jty3_pet_id` INT,
    `mysql_tbl_32jty3_pet_type` VARCHAR(50),
    `mysql_tbl_32jty3_breed` INT,
    `mysql_tbl_32jty3_age_years` INT,
    `mysql_tbl_32jty3_premium_annual` INT,
    `mysql_tbl_32jty3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2425l2` (
    `mysql_tbl_2425l2_breed_id` INT,
    `mysql_tbl_2425l2_breed_name` VARCHAR(50),
    `mysql_tbl_2425l2_size_category` INT,
    `mysql_tbl_2425l2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_32jty3` (`mysql_tbl_32jty3_policy_id`, `mysql_tbl_32jty3_customer_id`, `mysql_tbl_32jty3_pet_id`, `mysql_tbl_32jty3_pet_type`, `mysql_tbl_32jty3_breed`, `mysql_tbl_32jty3_age_years`, `mysql_tbl_32jty3_premium_annual`, `mysql_tbl_32jty3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2425l2` (`mysql_tbl_2425l2_breed_id`, `mysql_tbl_2425l2_breed_name`, `mysql_tbl_2425l2_size_category`, `mysql_tbl_2425l2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha65zt` (
    `mysql_tbl_ha65zt_reading_id` INT,
    `mysql_tbl_ha65zt_meter_id` INT,
    `mysql_tbl_ha65zt_reading_date` DATE,
    `mysql_tbl_ha65zt_kwh_used` INT,
    `mysql_tbl_ha65zt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5bauu` (
    `mysql_tbl_b5bauu_tier_id` INT,
    `mysql_tbl_b5bauu_tier_name` VARCHAR(50),
    `mysql_tbl_b5bauu_min_kwh` INT,
    `mysql_tbl_b5bauu_max_kwh` INT,
    `mysql_tbl_b5bauu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ha65zt` (`mysql_tbl_ha65zt_reading_id`, `mysql_tbl_ha65zt_meter_id`, `mysql_tbl_ha65zt_reading_date`, `mysql_tbl_ha65zt_kwh_used`, `mysql_tbl_ha65zt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5bauu` (`mysql_tbl_b5bauu_tier_id`, `mysql_tbl_b5bauu_tier_name`, `mysql_tbl_b5bauu_min_kwh`, `mysql_tbl_b5bauu_max_kwh`, `mysql_tbl_b5bauu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr0uwd` (
    `mysql_tbl_fr0uwd_emp_id` INT,
    `mysql_tbl_fr0uwd_salary` INT
);

INSERT INTO `mysql_tbl_fr0uwd` (`mysql_tbl_fr0uwd_emp_id`, `mysql_tbl_fr0uwd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vjet` (
    `mysql_tbl_10vjet_employee_id` INT,
    `mysql_tbl_10vjet_manager_id` INT,
    `mysql_tbl_10vjet_department_id` INT,
    `mysql_tbl_10vjet_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjll3` (
    `mysql_tbl_9fjll3_department_id` INT,
    `mysql_tbl_9fjll3_name` VARCHAR(50),
    `mysql_tbl_9fjll3_budget` INT
);

INSERT INTO `mysql_tbl_10vjet` (`mysql_tbl_10vjet_employee_id`, `mysql_tbl_10vjet_manager_id`, `mysql_tbl_10vjet_department_id`, `mysql_tbl_10vjet_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fjll3` (`mysql_tbl_9fjll3_department_id`, `mysql_tbl_9fjll3_name`, `mysql_tbl_9fjll3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2f4p` (
    `mysql_tbl_di2f4p_emp_id` INT,
    `mysql_tbl_di2f4p_manager_id` INT,
    `mysql_tbl_di2f4p_department_id` INT,
    `mysql_tbl_di2f4p_salary` INT,
    `mysql_tbl_di2f4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_di2f4p` (`mysql_tbl_di2f4p_emp_id`, `mysql_tbl_di2f4p_manager_id`, `mysql_tbl_di2f4p_department_id`, `mysql_tbl_di2f4p_salary`, `mysql_tbl_di2f4p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zorsvj` (
    `mysql_tbl_zorsvj_order_id` INT,
    `mysql_tbl_zorsvj_customer_id` INT
);

INSERT INTO `mysql_tbl_zorsvj` (`mysql_tbl_zorsvj_order_id`, `mysql_tbl_zorsvj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9v54` (
    `mysql_tbl_ij9v54_zone_id` INT,
    `mysql_tbl_ij9v54_weight_min` INT,
    `mysql_tbl_ij9v54_weight_max` INT,
    `mysql_tbl_ij9v54_base_rate` INT,
    `mysql_tbl_ij9v54_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltl16` (
    `mysql_tbl_8ltl16_order_id` INT,
    `mysql_tbl_8ltl16_destination_zone` INT,
    `mysql_tbl_8ltl16_package_weight` INT
);

INSERT INTO `mysql_tbl_ij9v54` (`mysql_tbl_ij9v54_zone_id`, `mysql_tbl_ij9v54_weight_min`, `mysql_tbl_ij9v54_weight_max`, `mysql_tbl_ij9v54_base_rate`, `mysql_tbl_ij9v54_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ltl16` (`mysql_tbl_8ltl16_order_id`, `mysql_tbl_8ltl16_destination_zone`, `mysql_tbl_8ltl16_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy5xpx` (
    `mysql_tbl_wy5xpx_customer_id` INT
);

INSERT INTO `mysql_tbl_wy5xpx` (`mysql_tbl_wy5xpx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kep3` (
    `mysql_tbl_f3kep3_dept_id` INT,
    `mysql_tbl_f3kep3_budget` INT,
    `mysql_tbl_f3kep3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qhwe` (
    `mysql_tbl_06qhwe_emp_id` INT,
    `mysql_tbl_06qhwe_dept_id` INT,
    `mysql_tbl_06qhwe_salary` INT
);

INSERT INTO `mysql_tbl_f3kep3` (`mysql_tbl_f3kep3_dept_id`, `mysql_tbl_f3kep3_budget`, `mysql_tbl_f3kep3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_06qhwe` (`mysql_tbl_06qhwe_emp_id`, `mysql_tbl_06qhwe_dept_id`, `mysql_tbl_06qhwe_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7iwj` (
    `mysql_tbl_2v7iwj_customer_id` INT,
    `mysql_tbl_2v7iwj_plan_type` VARCHAR(50),
    `mysql_tbl_2v7iwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v7iwj` (`mysql_tbl_2v7iwj_customer_id`, `mysql_tbl_2v7iwj_plan_type`, `mysql_tbl_2v7iwj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucd44` (
    `mysql_tbl_8ucd44_customer_id` INT,
    `mysql_tbl_8ucd44_country` INT
);

INSERT INTO `mysql_tbl_8ucd44` (`mysql_tbl_8ucd44_customer_id`, `mysql_tbl_8ucd44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ae81` (mysql_tbl_g5ae81_id INT, mysql_tbl_g5ae81_start_date DATE, mysql_tbl_g5ae81_end_date DATE, mysql_tbl_g5ae81_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cue7js` (
    `mysql_tbl_cue7js_emp_id` INT,
    `mysql_tbl_cue7js_department_id` INT,
    `mysql_tbl_cue7js_salary` INT,
    `mysql_tbl_cue7js_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyomzc` (
    `mysql_tbl_wyomzc_department_id` INT,
    `mysql_tbl_wyomzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cue7js` (`mysql_tbl_cue7js_emp_id`, `mysql_tbl_cue7js_department_id`, `mysql_tbl_cue7js_salary`, `mysql_tbl_cue7js_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyomzc` (`mysql_tbl_wyomzc_department_id`, `mysql_tbl_wyomzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2gnc` (
    `mysql_tbl_vo2gnc_customer_id` INT,
    `mysql_tbl_vo2gnc_country` INT,
    `mysql_tbl_vo2gnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vo2gnc` (`mysql_tbl_vo2gnc_customer_id`, `mysql_tbl_vo2gnc_country`, `mysql_tbl_vo2gnc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3kep3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f3kep3`
    WHERE mysql_tbl_f3kep3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06qhwe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_06qhwe`
    WHERE mysql_tbl_06qhwe_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nyzdy_PRICE * mysql_tbl_6nyzdy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6nyzdy`
    WHERE mysql_tbl_6nyzdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_STOCK_VALUE)));
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fr0uwd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fr0uwd`
    WHERE mysql_tbl_fr0uwd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zorsvj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zorsvj`
    WHERE mysql_tbl_zorsvj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij9v54_BASE_RATE, 10), COALESCE(mysql_tbl_ij9v54_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ij9v54`
    WHERE mysql_tbl_ij9v54_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ij9v54_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ij9v54_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4dlthj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4dlthj`
    WHERE mysql_tbl_4dlthj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y8b5hy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_y8b5hy`
    WHERE mysql_tbl_y8b5hy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cue7js_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cue7js`
    WHERE mysql_tbl_cue7js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ucd44`
    WHERE mysql_tbl_8ucd44_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_g5ae81_START_DATE, mysql_tbl_g5ae81_END_DATE INTO V_START, V_END FROM `mysql_tbl_g5ae81` WHERE mysql_tbl_g5ae81_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2v7iwj_PLAN_TYPE, COALESCE(mysql_tbl_2v7iwj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2v7iwj`
    WHERE mysql_tbl_2v7iwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9tq9q_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e9tq9q`
    WHERE mysql_tbl_e9tq9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gra0dh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gra0dh`
    WHERE mysql_tbl_gra0dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2vaavt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2vaavt`
    WHERE mysql_tbl_2vaavt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha65zt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ha65zt`
    WHERE mysql_tbl_ha65zt_METER_ID = METER_ID_PARAM AND mysql_tbl_ha65zt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ha65zt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ha65zt`
    WHERE mysql_tbl_ha65zt_METER_ID = METER_ID_PARAM AND mysql_tbl_ha65zt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_di2f4p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_di2f4p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_di2f4p`
    WHERE mysql_tbl_di2f4p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lmbwws`
    WHERE mysql_tbl_wy5xpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_10vjet_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_10vjet` WHERE mysql_tbl_10vjet_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

        SELECT mysql_tbl_10vjet_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_10vjet`
        WHERE mysql_tbl_10vjet_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_CHAIN_LENGTH));
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

    SELECT COALESCE(mysql_tbl_32jty3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_32jty3`
    WHERE mysql_tbl_32jty3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2425l2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_32jty3` IP
    JOIN `mysql_tbl_2425l2` B ON mysql_tbl_32jty3_BREED = mysql_tbl_2425l2_BREED_NAME
    WHERE mysql_tbl_32jty3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_grzb30_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_grzb30`
    WHERE mysql_tbl_grzb30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ueudm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2ueudm`
    WHERE mysql_tbl_2ueudm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2ueudm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n6krl6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n6krl6`
    WHERE mysql_tbl_n6krl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vo2gnc`
    WHERE mysql_tbl_vo2gnc_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vo2gnc_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aa5bm2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_aa5bm2`
    WHERE mysql_tbl_aa5bm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0g4vpi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0g4vpi`
    WHERE mysql_tbl_0g4vpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0g4vpi`
    WHERE mysql_tbl_0g4vpi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60));
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);