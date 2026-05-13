/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gegt` (
    `mysql_tbl_y2gegt_campaign_id` INT,
    `mysql_tbl_y2gegt_channel` INT,
    `mysql_tbl_y2gegt_budget` INT,
    `mysql_tbl_y2gegt_start_date` DATE,
    `mysql_tbl_y2gegt_end_date` DATE,
    `mysql_tbl_y2gegt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2juig` (
    `mysql_tbl_d2juig_conversion_id` INT,
    `mysql_tbl_d2juig_campaign_id` INT,
    `mysql_tbl_d2juig_conversion_value` INT
);

INSERT INTO `mysql_tbl_y2gegt` (`mysql_tbl_y2gegt_campaign_id`, `mysql_tbl_y2gegt_channel`, `mysql_tbl_y2gegt_budget`, `mysql_tbl_y2gegt_start_date`, `mysql_tbl_y2gegt_end_date`, `mysql_tbl_y2gegt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2juig` (`mysql_tbl_d2juig_conversion_id`, `mysql_tbl_d2juig_campaign_id`, `mysql_tbl_d2juig_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ocrvz` (
    `mysql_tbl_8ocrvz_campaign_id` INT,
    `mysql_tbl_8ocrvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ocrvz` (`mysql_tbl_8ocrvz_campaign_id`, `mysql_tbl_8ocrvz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypj4qh` (
    `mysql_tbl_ypj4qh_project_id` INT,
    `mysql_tbl_ypj4qh_team_lead_id` INT,
    `mysql_tbl_ypj4qh_start_date` DATE,
    `mysql_tbl_ypj4qh_deadline` INT,
    `mysql_tbl_ypj4qh_budget` INT,
    `mysql_tbl_ypj4qh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypj4qh` (`mysql_tbl_ypj4qh_project_id`, `mysql_tbl_ypj4qh_team_lead_id`, `mysql_tbl_ypj4qh_start_date`, `mysql_tbl_ypj4qh_deadline`, `mysql_tbl_ypj4qh_budget`, `mysql_tbl_ypj4qh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnpnu` (
    `mysql_tbl_9pnpnu_product_id` INT,
    `mysql_tbl_9pnpnu_category_id` INT,
    `mysql_tbl_9pnpnu_price` DECIMAL(10,2),
    `mysql_tbl_9pnpnu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwbl1` (
    `mysql_tbl_0qwbl1_category_id` INT,
    `mysql_tbl_0qwbl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pnpnu` (`mysql_tbl_9pnpnu_product_id`, `mysql_tbl_9pnpnu_category_id`, `mysql_tbl_9pnpnu_price`, `mysql_tbl_9pnpnu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0qwbl1` (`mysql_tbl_0qwbl1_category_id`, `mysql_tbl_0qwbl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9h3c` (
    `mysql_tbl_nd9h3c_product_id` INT,
    `mysql_tbl_nd9h3c_price` DECIMAL(10,2),
    `mysql_tbl_nd9h3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nd9h3c` (`mysql_tbl_nd9h3c_product_id`, `mysql_tbl_nd9h3c_price`, `mysql_tbl_nd9h3c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczg9g` (
    `mysql_tbl_cczg9g_emp_id` INT,
    `mysql_tbl_cczg9g_hire_date` DATE
);

INSERT INTO `mysql_tbl_cczg9g` (`mysql_tbl_cczg9g_emp_id`, `mysql_tbl_cczg9g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2vg0` (
    `mysql_tbl_tz2vg0_order_id` INT,
    `mysql_tbl_tz2vg0_customer_id` INT,
    `mysql_tbl_tz2vg0_order_date` DATE,
    `mysql_tbl_tz2vg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_tz2vg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7knz0` (
    `mysql_tbl_d7knz0_order_id` INT,
    `mysql_tbl_d7knz0_product_id` INT,
    `mysql_tbl_d7knz0_quantity` INT
);

INSERT INTO `mysql_tbl_tz2vg0` (`mysql_tbl_tz2vg0_order_id`, `mysql_tbl_tz2vg0_customer_id`, `mysql_tbl_tz2vg0_order_date`, `mysql_tbl_tz2vg0_total_amount`, `mysql_tbl_tz2vg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7knz0` (`mysql_tbl_d7knz0_order_id`, `mysql_tbl_d7knz0_product_id`, `mysql_tbl_d7knz0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oktdm` (
    `mysql_tbl_7oktdm_product_id` INT,
    `mysql_tbl_7oktdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oktdm` (`mysql_tbl_7oktdm_product_id`, `mysql_tbl_7oktdm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmn3h` (
    `mysql_tbl_qgmn3h_customer_id` INT,
    `mysql_tbl_qgmn3h_status` VARCHAR(50),
    `mysql_tbl_qgmn3h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgmn3h` (`mysql_tbl_qgmn3h_customer_id`, `mysql_tbl_qgmn3h_status`, `mysql_tbl_qgmn3h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iero2` (
    `mysql_tbl_3iero2_customer_id` INT,
    `mysql_tbl_3iero2_plan_type` VARCHAR(50),
    `mysql_tbl_3iero2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3iero2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9trck` (
    `mysql_tbl_r9trck_customer_id` INT,
    `mysql_tbl_r9trck_tier_level` INT
);

INSERT INTO `mysql_tbl_3iero2` (`mysql_tbl_3iero2_customer_id`, `mysql_tbl_3iero2_plan_type`, `mysql_tbl_3iero2_monthly_cost`, `mysql_tbl_3iero2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r9trck` (`mysql_tbl_r9trck_customer_id`, `mysql_tbl_r9trck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syalk` (
    `mysql_tbl_4syalk_service_id` INT,
    `mysql_tbl_4syalk_customer_id` INT,
    `mysql_tbl_4syalk_pool_volume_gallons` INT,
    `mysql_tbl_4syalk_service_type` VARCHAR(50),
    `mysql_tbl_4syalk_service_date` DATE,
    `mysql_tbl_4syalk_labor_hours` INT,
    `mysql_tbl_4syalk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0d45` (
    `mysql_tbl_5z0d45_equipment_id` INT,
    `mysql_tbl_5z0d45_service_id` INT,
    `mysql_tbl_5z0d45_equipment_type` VARCHAR(50),
    `mysql_tbl_5z0d45_lifespan_months` INT,
    `mysql_tbl_5z0d45_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4syalk` (`mysql_tbl_4syalk_service_id`, `mysql_tbl_4syalk_customer_id`, `mysql_tbl_4syalk_pool_volume_gallons`, `mysql_tbl_4syalk_service_type`, `mysql_tbl_4syalk_service_date`, `mysql_tbl_4syalk_labor_hours`, `mysql_tbl_4syalk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5z0d45` (`mysql_tbl_5z0d45_equipment_id`, `mysql_tbl_5z0d45_service_id`, `mysql_tbl_5z0d45_equipment_type`, `mysql_tbl_5z0d45_lifespan_months`, `mysql_tbl_5z0d45_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujs0sw` (
    `mysql_tbl_ujs0sw_customer_id` INT,
    `mysql_tbl_ujs0sw_plan_type` VARCHAR(50),
    `mysql_tbl_ujs0sw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujs0sw` (`mysql_tbl_ujs0sw_customer_id`, `mysql_tbl_ujs0sw_plan_type`, `mysql_tbl_ujs0sw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mktqn` (
    `mysql_tbl_1mktqn_customer_id` INT,
    `mysql_tbl_1mktqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mktqn` (`mysql_tbl_1mktqn_customer_id`, `mysql_tbl_1mktqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t478dk` (
    `mysql_tbl_t478dk_customer_id` INT,
    `mysql_tbl_t478dk_plan_type` VARCHAR(50),
    `mysql_tbl_t478dk_start_date` DATE,
    `mysql_tbl_t478dk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6suo` (
    `mysql_tbl_lp6suo_customer_id` INT,
    `mysql_tbl_lp6suo_tier_level` INT
);

INSERT INTO `mysql_tbl_t478dk` (`mysql_tbl_t478dk_customer_id`, `mysql_tbl_t478dk_plan_type`, `mysql_tbl_t478dk_start_date`, `mysql_tbl_t478dk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lp6suo` (`mysql_tbl_lp6suo_customer_id`, `mysql_tbl_lp6suo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nrsw` (
    `mysql_tbl_i6nrsw_policy_id` INT,
    `mysql_tbl_i6nrsw_customer_id` INT,
    `mysql_tbl_i6nrsw_policy_type` VARCHAR(50),
    `mysql_tbl_i6nrsw_premium_annual` INT,
    `mysql_tbl_i6nrsw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i6nrsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aie4v` (
    `mysql_tbl_7aie4v_claim_id` INT,
    `mysql_tbl_7aie4v_policy_id` INT,
    `mysql_tbl_7aie4v_claim_date` DATE,
    `mysql_tbl_7aie4v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7aie4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6nrsw` (`mysql_tbl_i6nrsw_policy_id`, `mysql_tbl_i6nrsw_customer_id`, `mysql_tbl_i6nrsw_policy_type`, `mysql_tbl_i6nrsw_premium_annual`, `mysql_tbl_i6nrsw_coverage_amount`, `mysql_tbl_i6nrsw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7aie4v` (`mysql_tbl_7aie4v_claim_id`, `mysql_tbl_7aie4v_policy_id`, `mysql_tbl_7aie4v_claim_date`, `mysql_tbl_7aie4v_claim_amount`, `mysql_tbl_7aie4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvqw7` (
    `mysql_tbl_xkvqw7_emp_id` INT,
    `mysql_tbl_xkvqw7_department_id` INT,
    `mysql_tbl_xkvqw7_hire_date` DATE,
    `mysql_tbl_xkvqw7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foa9g4` (
    `mysql_tbl_foa9g4_department_id` INT,
    `mysql_tbl_foa9g4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkvqw7` (`mysql_tbl_xkvqw7_emp_id`, `mysql_tbl_xkvqw7_department_id`, `mysql_tbl_xkvqw7_hire_date`, `mysql_tbl_xkvqw7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_foa9g4` (`mysql_tbl_foa9g4_department_id`, `mysql_tbl_foa9g4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko98tt` (
    `mysql_tbl_ko98tt_emp_id` INT,
    `mysql_tbl_ko98tt_dept_id` INT,
    `mysql_tbl_ko98tt_salary` INT,
    `mysql_tbl_ko98tt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8tp6` (
    `mysql_tbl_kv8tp6_dept_id` INT,
    `mysql_tbl_kv8tp6_name` VARCHAR(50),
    `mysql_tbl_kv8tp6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ko98tt` (`mysql_tbl_ko98tt_emp_id`, `mysql_tbl_ko98tt_dept_id`, `mysql_tbl_ko98tt_salary`, `mysql_tbl_ko98tt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kv8tp6` (`mysql_tbl_kv8tp6_dept_id`, `mysql_tbl_kv8tp6_name`, `mysql_tbl_kv8tp6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hky7dz` (
    `mysql_tbl_hky7dz_emp_id` INT,
    `mysql_tbl_hky7dz_salary` INT
);

INSERT INTO `mysql_tbl_hky7dz` (`mysql_tbl_hky7dz_emp_id`, `mysql_tbl_hky7dz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xalf2w` (
    `mysql_tbl_xalf2w_appointment_id` INT,
    `mysql_tbl_xalf2w_customer_id` INT,
    `mysql_tbl_xalf2w_car_id` INT,
    `mysql_tbl_xalf2w_wash_type` VARCHAR(50),
    `mysql_tbl_xalf2w_appointment_date` DATE,
    `mysql_tbl_xalf2w_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te954f` (
    `mysql_tbl_te954f_car_id` INT,
    `mysql_tbl_te954f_make` INT,
    `mysql_tbl_te954f_model` INT,
    `mysql_tbl_te954f_car_type` VARCHAR(50),
    `mysql_tbl_te954f_size_category` INT
);

INSERT INTO `mysql_tbl_xalf2w` (`mysql_tbl_xalf2w_appointment_id`, `mysql_tbl_xalf2w_customer_id`, `mysql_tbl_xalf2w_car_id`, `mysql_tbl_xalf2w_wash_type`, `mysql_tbl_xalf2w_appointment_date`, `mysql_tbl_xalf2w_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_te954f` (`mysql_tbl_te954f_car_id`, `mysql_tbl_te954f_make`, `mysql_tbl_te954f_model`, `mysql_tbl_te954f_car_type`, `mysql_tbl_te954f_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqctf` (
    `mysql_tbl_fnqctf_customer_id` INT,
    `mysql_tbl_fnqctf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnqctf` (`mysql_tbl_fnqctf_customer_id`, `mysql_tbl_fnqctf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmswz` (
    `mysql_tbl_nqmswz_customer_id` INT,
    `mysql_tbl_nqmswz_registration_date` DATE
);

INSERT INTO `mysql_tbl_nqmswz` (`mysql_tbl_nqmswz_customer_id`, `mysql_tbl_nqmswz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oghnti` (
    `mysql_tbl_oghnti_emp_id` INT,
    `mysql_tbl_oghnti_salary` INT
);

INSERT INTO `mysql_tbl_oghnti` (`mysql_tbl_oghnti_emp_id`, `mysql_tbl_oghnti_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9mx3l` (
    `mysql_tbl_c9mx3l_booking_id` INT,
    `mysql_tbl_c9mx3l_customer_id` INT,
    `mysql_tbl_c9mx3l_destination` INT,
    `mysql_tbl_c9mx3l_booking_date` DATE,
    `mysql_tbl_c9mx3l_travel_type` VARCHAR(50),
    `mysql_tbl_c9mx3l_total_cost` DECIMAL(10,2),
    `mysql_tbl_c9mx3l_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ft5j` (
    `mysql_tbl_93ft5j_package_id` INT,
    `mysql_tbl_93ft5j_destination` INT,
    `mysql_tbl_93ft5j_base_price` DECIMAL(10,2),
    `mysql_tbl_93ft5j_season_multiplier` INT
);

INSERT INTO `mysql_tbl_c9mx3l` (`mysql_tbl_c9mx3l_booking_id`, `mysql_tbl_c9mx3l_customer_id`, `mysql_tbl_c9mx3l_destination`, `mysql_tbl_c9mx3l_booking_date`, `mysql_tbl_c9mx3l_travel_type`, `mysql_tbl_c9mx3l_total_cost`, `mysql_tbl_c9mx3l_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_93ft5j` (`mysql_tbl_93ft5j_package_id`, `mysql_tbl_93ft5j_destination`, `mysql_tbl_93ft5j_base_price`, `mysql_tbl_93ft5j_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mewlbm` (
    `mysql_tbl_mewlbm_cyear` INT
);

INSERT INTO `mysql_tbl_mewlbm` (`mysql_tbl_mewlbm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qh308` (
    `mysql_tbl_4qh308_order_id` INT,
    `mysql_tbl_4qh308_customer_id` INT,
    `mysql_tbl_4qh308_order_date` DATE,
    `mysql_tbl_4qh308_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aq2su` (
    `mysql_tbl_7aq2su_customer_id` INT,
    `mysql_tbl_7aq2su_country` INT
);

INSERT INTO `mysql_tbl_4qh308` (`mysql_tbl_4qh308_order_id`, `mysql_tbl_4qh308_customer_id`, `mysql_tbl_4qh308_order_date`, `mysql_tbl_4qh308_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7aq2su` (`mysql_tbl_7aq2su_customer_id`, `mysql_tbl_7aq2su_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko98tt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ko98tt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ko98tt`
    WHERE mysql_tbl_ko98tt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kv8tp6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_kv8tp6` D
    JOIN `mysql_tbl_ko98tt` E ON mysql_tbl_kv8tp6_DEPT_ID = mysql_tbl_ko98tt_DEPT_ID
    WHERE mysql_tbl_ko98tt_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6nrsw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_i6nrsw`
    WHERE mysql_tbl_i6nrsw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aie4v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7aie4v`
    WHERE mysql_tbl_7aie4v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7aie4v_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hky7dz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hky7dz`
    WHERE mysql_tbl_hky7dz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_xkvqw7`
    WHERE mysql_tbl_xkvqw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xkvqw7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xkvqw7`
    WHERE mysql_tbl_xkvqw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xkvqw7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ujs0sw_PLAN_TYPE, COALESCE(mysql_tbl_ujs0sw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ujs0sw`
    WHERE mysql_tbl_ujs0sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t478dk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t478dk`
    WHERE mysql_tbl_t478dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te954f_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_te954f`
    WHERE mysql_tbl_te954f_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_fnqctf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_fnqctf`
    WHERE mysql_tbl_fnqctf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nqmswz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nqmswz`
    WHERE mysql_tbl_nqmswz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4syalk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_4syalk_LABOR_HOURS, 2), COALESCE(mysql_tbl_4syalk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_4syalk`
    WHERE mysql_tbl_4syalk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5z0d45_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_4syalk` SS
    JOIN `mysql_tbl_5z0d45` PE ON mysql_tbl_4syalk_SERVICE_ID = mysql_tbl_5z0d45_SERVICE_ID
    WHERE mysql_tbl_4syalk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1mktqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1mktqn`
    WHERE mysql_tbl_1mktqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7oktdm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7oktdm`
    WHERE mysql_tbl_7oktdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qgmn3h_STATUS, COALESCE(mysql_tbl_qgmn3h_MONTHLY_COST, ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qgmn3h`
    WHERE mysql_tbl_qgmn3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iero2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3iero2`
    WHERE mysql_tbl_3iero2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ai04h1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd9h3c_PRICE, 0), COALESCE(mysql_tbl_nd9h3c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nd9h3c`
    WHERE mysql_tbl_nd9h3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d7knz0_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d7knz0`
    WHERE mysql_tbl_d7knz0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cczg9g_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cczg9g`
    WHERE mysql_tbl_cczg9g_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ai04h1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_9pnpnu` P ON OI.PRODUCT_ID = mysql_tbl_9pnpnu_PRODUCT_ID
    WHERE mysql_tbl_9pnpnu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9pnpnu` P ON OI.PRODUCT_ID = mysql_tbl_9pnpnu_PRODUCT_ID
    WHERE mysql_tbl_9pnpnu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ocrvz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ocrvz`
    WHERE mysql_tbl_8ocrvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7aq2su_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7aq2su` C
    JOIN `mysql_tbl_4qh308` O ON mysql_tbl_7aq2su_CUSTOMER_ID = mysql_tbl_4qh308_CUSTOMER_ID
    WHERE mysql_tbl_7aq2su_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7aq2su_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7aq2su` C
    JOIN `mysql_tbl_4qh308` O ON mysql_tbl_7aq2su_CUSTOMER_ID = mysql_tbl_4qh308_CUSTOMER_ID
    WHERE mysql_tbl_7aq2su_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7aq2su_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4qh308_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oghnti_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oghnti`
    WHERE mysql_tbl_oghnti_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9mx3l_TOTAL_COST, 0), COALESCE(mysql_tbl_c9mx3l_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c9mx3l`
    WHERE mysql_tbl_c9mx3l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93ft5j_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_93ft5j` TP
    JOIN `mysql_tbl_c9mx3l` TB ON mysql_tbl_93ft5j_DESTINATION = mysql_tbl_c9mx3l_DESTINATION
    WHERE mysql_tbl_c9mx3l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mewlbm_CYEAR INTO RESULT FROM `mysql_tbl_mewlbm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ypj4qh_BUDGET, DATEDIFF(mysql_tbl_ypj4qh_DEADLINE, CURDATE()), mysql_tbl_ypj4qh_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ypj4qh`
    WHERE mysql_tbl_ypj4qh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ypj4qh_DEADLINE, mysql_tbl_ypj4qh_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ypj4qh`
    WHERE mysql_tbl_ypj4qh_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT mysql_tbl_y2gegt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d2juig_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y2gegt` C
    LEFT JOIN `mysql_tbl_d2juig` CV ON mysql_tbl_y2gegt_CAMPAIGN_ID = mysql_tbl_d2juig_CAMPAIGN_ID
    WHERE mysql_tbl_y2gegt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y2gegt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2007_7ppehm()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2007_7ppehm();