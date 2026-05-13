/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdhpz` (
    `mysql_tbl_5tdhpz_order_id` INT,
    `mysql_tbl_5tdhpz_customer_id` INT,
    `mysql_tbl_5tdhpz_order_date` DATE,
    `mysql_tbl_5tdhpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tdhpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcopem` (
    `mysql_tbl_wcopem_refund_id` INT,
    `mysql_tbl_wcopem_order_id` INT,
    `mysql_tbl_wcopem_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wcopem_reason` INT
);

INSERT INTO `mysql_tbl_5tdhpz` (`mysql_tbl_5tdhpz_order_id`, `mysql_tbl_5tdhpz_customer_id`, `mysql_tbl_5tdhpz_order_date`, `mysql_tbl_5tdhpz_total_amount`, `mysql_tbl_5tdhpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wcopem` (`mysql_tbl_wcopem_refund_id`, `mysql_tbl_wcopem_order_id`, `mysql_tbl_wcopem_refund_amount`, `mysql_tbl_wcopem_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245bxc` (
    `mysql_tbl_245bxc_customer_id` INT,
    `mysql_tbl_245bxc_tier_level` INT,
    `mysql_tbl_245bxc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgb6d` (
    `mysql_tbl_xsgb6d_order_id` INT,
    `mysql_tbl_xsgb6d_customer_id` INT,
    `mysql_tbl_xsgb6d_order_date` DATE,
    `mysql_tbl_xsgb6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_245bxc` (`mysql_tbl_245bxc_customer_id`, `mysql_tbl_245bxc_tier_level`, `mysql_tbl_245bxc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xsgb6d` (`mysql_tbl_xsgb6d_order_id`, `mysql_tbl_xsgb6d_customer_id`, `mysql_tbl_xsgb6d_order_date`, `mysql_tbl_xsgb6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4wnq` (
    `mysql_tbl_mj4wnq_order_id` INT,
    `mysql_tbl_mj4wnq_customer_id` INT,
    `mysql_tbl_mj4wnq_order_date` DATE,
    `mysql_tbl_mj4wnq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mj4wnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57t81l` (
    `mysql_tbl_57t81l_order_id` INT,
    `mysql_tbl_57t81l_product_id` INT,
    `mysql_tbl_57t81l_quantity` INT
);

INSERT INTO `mysql_tbl_mj4wnq` (`mysql_tbl_mj4wnq_order_id`, `mysql_tbl_mj4wnq_customer_id`, `mysql_tbl_mj4wnq_order_date`, `mysql_tbl_mj4wnq_total_amount`, `mysql_tbl_mj4wnq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_57t81l` (`mysql_tbl_57t81l_order_id`, `mysql_tbl_57t81l_product_id`, `mysql_tbl_57t81l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19rgx` (
    `mysql_tbl_b19rgx_emp_id` INT,
    `mysql_tbl_b19rgx_department_id` INT,
    `mysql_tbl_b19rgx_salary` INT,
    `mysql_tbl_b19rgx_hire_date` DATE,
    `mysql_tbl_b19rgx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b19rgx` (`mysql_tbl_b19rgx_emp_id`, `mysql_tbl_b19rgx_department_id`, `mysql_tbl_b19rgx_salary`, `mysql_tbl_b19rgx_hire_date`, `mysql_tbl_b19rgx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrug3z` (
    `mysql_tbl_nrug3z_emp_id` INT,
    `mysql_tbl_nrug3z_hire_date` DATE,
    `mysql_tbl_nrug3z_salary` INT
);

INSERT INTO `mysql_tbl_nrug3z` (`mysql_tbl_nrug3z_emp_id`, `mysql_tbl_nrug3z_hire_date`, `mysql_tbl_nrug3z_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwi1dr` (
    `mysql_tbl_mwi1dr_customer_id` INT,
    `mysql_tbl_mwi1dr_plan_type` VARCHAR(50),
    `mysql_tbl_mwi1dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwi1dr` (`mysql_tbl_mwi1dr_customer_id`, `mysql_tbl_mwi1dr_plan_type`, `mysql_tbl_mwi1dr_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1egki` (
    `mysql_tbl_t1egki_emp_id` INT,
    `mysql_tbl_t1egki_manager_id` INT,
    `mysql_tbl_t1egki_department_id` INT,
    `mysql_tbl_t1egki_salary` INT
);

INSERT INTO `mysql_tbl_t1egki` (`mysql_tbl_t1egki_emp_id`, `mysql_tbl_t1egki_manager_id`, `mysql_tbl_t1egki_department_id`, `mysql_tbl_t1egki_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jx9e` (
    `mysql_tbl_f9jx9e_customer_id` INT,
    `mysql_tbl_f9jx9e_plan_type` VARCHAR(50),
    `mysql_tbl_f9jx9e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9jx9e` (`mysql_tbl_f9jx9e_customer_id`, `mysql_tbl_f9jx9e_plan_type`, `mysql_tbl_f9jx9e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrcci` (
    `mysql_tbl_aqrcci_customer_id` INT,
    `mysql_tbl_aqrcci_country` INT,
    `mysql_tbl_aqrcci_registration_date` DATE
);

INSERT INTO `mysql_tbl_aqrcci` (`mysql_tbl_aqrcci_customer_id`, `mysql_tbl_aqrcci_country`, `mysql_tbl_aqrcci_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl8nv` (
    `mysql_tbl_8bl8nv_order_id` INT,
    `mysql_tbl_8bl8nv_customer_id` INT,
    `mysql_tbl_8bl8nv_order_date` DATE,
    `mysql_tbl_8bl8nv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxy7jk` (
    `mysql_tbl_xxy7jk_customer_id` INT,
    `mysql_tbl_xxy7jk_referral_code` INT,
    `mysql_tbl_xxy7jk_referred_by` INT
);

INSERT INTO `mysql_tbl_8bl8nv` (`mysql_tbl_8bl8nv_order_id`, `mysql_tbl_8bl8nv_customer_id`, `mysql_tbl_8bl8nv_order_date`, `mysql_tbl_8bl8nv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxy7jk` (`mysql_tbl_xxy7jk_customer_id`, `mysql_tbl_xxy7jk_referral_code`, `mysql_tbl_xxy7jk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfudiv` (
    `mysql_tbl_gfudiv_employee_id` INT,
    `mysql_tbl_gfudiv_manager_id` INT,
    `mysql_tbl_gfudiv_department_id` INT,
    `mysql_tbl_gfudiv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l25rey` (
    `mysql_tbl_l25rey_department_id` INT,
    `mysql_tbl_l25rey_name` VARCHAR(50),
    `mysql_tbl_l25rey_budget` INT
);

INSERT INTO `mysql_tbl_gfudiv` (`mysql_tbl_gfudiv_employee_id`, `mysql_tbl_gfudiv_manager_id`, `mysql_tbl_gfudiv_department_id`, `mysql_tbl_gfudiv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l25rey` (`mysql_tbl_l25rey_department_id`, `mysql_tbl_l25rey_name`, `mysql_tbl_l25rey_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40l9t` (
    `mysql_tbl_d40l9t_campaign_id` INT,
    `mysql_tbl_d40l9t_status` VARCHAR(50),
    `mysql_tbl_d40l9t_budget` INT
);

INSERT INTO `mysql_tbl_d40l9t` (`mysql_tbl_d40l9t_campaign_id`, `mysql_tbl_d40l9t_status`, `mysql_tbl_d40l9t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djr8gw` (
    `mysql_tbl_djr8gw_order_id` INT,
    `mysql_tbl_djr8gw_customer_id` INT,
    `mysql_tbl_djr8gw_order_date` DATE,
    `mysql_tbl_djr8gw_total_amount` DECIMAL(10,2),
    `mysql_tbl_djr8gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbof0` (
    `mysql_tbl_5mbof0_order_id` INT,
    `mysql_tbl_5mbof0_product_id` INT,
    `mysql_tbl_5mbof0_quantity` INT
);

INSERT INTO `mysql_tbl_djr8gw` (`mysql_tbl_djr8gw_order_id`, `mysql_tbl_djr8gw_customer_id`, `mysql_tbl_djr8gw_order_date`, `mysql_tbl_djr8gw_total_amount`, `mysql_tbl_djr8gw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mbof0` (`mysql_tbl_5mbof0_order_id`, `mysql_tbl_5mbof0_product_id`, `mysql_tbl_5mbof0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xv4vw` (
    `mysql_tbl_4xv4vw_customer_id` INT,
    `mysql_tbl_4xv4vw_plan_type` VARCHAR(50),
    `mysql_tbl_4xv4vw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xv4vw_start_date` DATE,
    `mysql_tbl_4xv4vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9eczw` (
    `mysql_tbl_b9eczw_customer_id` INT,
    `mysql_tbl_b9eczw_tier_level` INT
);

INSERT INTO `mysql_tbl_4xv4vw` (`mysql_tbl_4xv4vw_customer_id`, `mysql_tbl_4xv4vw_plan_type`, `mysql_tbl_4xv4vw_monthly_cost`, `mysql_tbl_4xv4vw_start_date`, `mysql_tbl_4xv4vw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b9eczw` (`mysql_tbl_b9eczw_customer_id`, `mysql_tbl_b9eczw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gh8x` (
    `mysql_tbl_77gh8x_dept_id` INT,
    `mysql_tbl_77gh8x_budget` INT,
    `mysql_tbl_77gh8x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9f3v0` (
    `mysql_tbl_x9f3v0_emp_id` INT,
    `mysql_tbl_x9f3v0_dept_id` INT,
    `mysql_tbl_x9f3v0_salary` INT
);

INSERT INTO `mysql_tbl_77gh8x` (`mysql_tbl_77gh8x_dept_id`, `mysql_tbl_77gh8x_budget`, `mysql_tbl_77gh8x_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x9f3v0` (`mysql_tbl_x9f3v0_emp_id`, `mysql_tbl_x9f3v0_dept_id`, `mysql_tbl_x9f3v0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4r40b` (
    `mysql_tbl_g4r40b_dept_id` INT,
    `mysql_tbl_g4r40b_name` VARCHAR(50),
    `mysql_tbl_g4r40b_manager_id` INT,
    `mysql_tbl_g4r40b_headcount` INT,
    `mysql_tbl_g4r40b_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bz9g` (
    `mysql_tbl_89bz9g_emp_id` INT,
    `mysql_tbl_89bz9g_dept_id` INT,
    `mysql_tbl_89bz9g_salary` INT,
    `mysql_tbl_89bz9g_hire_date` DATE,
    `mysql_tbl_89bz9g_performance_score` INT
);

INSERT INTO `mysql_tbl_g4r40b` (`mysql_tbl_g4r40b_dept_id`, `mysql_tbl_g4r40b_name`, `mysql_tbl_g4r40b_manager_id`, `mysql_tbl_g4r40b_headcount`, `mysql_tbl_g4r40b_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_89bz9g` (`mysql_tbl_89bz9g_emp_id`, `mysql_tbl_89bz9g_dept_id`, `mysql_tbl_89bz9g_salary`, `mysql_tbl_89bz9g_hire_date`, `mysql_tbl_89bz9g_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65z80s` (
    `mysql_tbl_65z80s_job_id` INT,
    `mysql_tbl_65z80s_inspector_id` INT,
    `mysql_tbl_65z80s_property_id` INT,
    `mysql_tbl_65z80s_inspection_type` VARCHAR(50),
    `mysql_tbl_65z80s_square_footage` INT,
    `mysql_tbl_65z80s_inspection_date` DATE,
    `mysql_tbl_65z80s_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3v0sn` (
    `mysql_tbl_f3v0sn_property_id` INT,
    `mysql_tbl_f3v0sn_property_type` VARCHAR(50),
    `mysql_tbl_f3v0sn_year_built` INT,
    `mysql_tbl_f3v0sn_num_rooms` INT
);

INSERT INTO `mysql_tbl_65z80s` (`mysql_tbl_65z80s_job_id`, `mysql_tbl_65z80s_inspector_id`, `mysql_tbl_65z80s_property_id`, `mysql_tbl_65z80s_inspection_type`, `mysql_tbl_65z80s_square_footage`, `mysql_tbl_65z80s_inspection_date`, `mysql_tbl_65z80s_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3v0sn` (`mysql_tbl_f3v0sn_property_id`, `mysql_tbl_f3v0sn_property_type`, `mysql_tbl_f3v0sn_year_built`, `mysql_tbl_f3v0sn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kcpw` (
    `mysql_tbl_13kcpw_campaign_id` INT,
    `mysql_tbl_13kcpw_status` VARCHAR(50),
    `mysql_tbl_13kcpw_budget` INT,
    `mysql_tbl_13kcpw_start_date` DATE
);

INSERT INTO `mysql_tbl_13kcpw` (`mysql_tbl_13kcpw_campaign_id`, `mysql_tbl_13kcpw_status`, `mysql_tbl_13kcpw_budget`, `mysql_tbl_13kcpw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38gz8` (
    `mysql_tbl_t38gz8_order_id` INT,
    `mysql_tbl_t38gz8_order_date` DATE
);

INSERT INTO `mysql_tbl_t38gz8` (`mysql_tbl_t38gz8_order_id`, `mysql_tbl_t38gz8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slh4dw` (
    `mysql_tbl_slh4dw_campaign_id` INT,
    `mysql_tbl_slh4dw_budget` INT,
    `mysql_tbl_slh4dw_start_date` DATE,
    `mysql_tbl_slh4dw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67nb8` (
    `mysql_tbl_z67nb8_conversion_id` INT,
    `mysql_tbl_z67nb8_campaign_id` INT,
    `mysql_tbl_z67nb8_conversion_value` INT
);

INSERT INTO `mysql_tbl_slh4dw` (`mysql_tbl_slh4dw_campaign_id`, `mysql_tbl_slh4dw_budget`, `mysql_tbl_slh4dw_start_date`, `mysql_tbl_slh4dw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z67nb8` (`mysql_tbl_z67nb8_conversion_id`, `mysql_tbl_z67nb8_campaign_id`, `mysql_tbl_z67nb8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1326` (
    `mysql_tbl_xx1326_order_id` INT,
    `mysql_tbl_xx1326_customer_id` INT,
    `mysql_tbl_xx1326_order_date` DATE,
    `mysql_tbl_xx1326_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv7hlx` (
    `mysql_tbl_vv7hlx_shipment_id` INT,
    `mysql_tbl_vv7hlx_order_id` INT,
    `mysql_tbl_vv7hlx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vv7hlx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xx1326` (`mysql_tbl_xx1326_order_id`, `mysql_tbl_xx1326_customer_id`, `mysql_tbl_xx1326_order_date`, `mysql_tbl_xx1326_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vv7hlx` (`mysql_tbl_vv7hlx_shipment_id`, `mysql_tbl_vv7hlx_order_id`, `mysql_tbl_vv7hlx_shipping_cost`, `mysql_tbl_vv7hlx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2lnb` (
    `mysql_tbl_9f2lnb_supplier_id` INT,
    `mysql_tbl_9f2lnb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9f2lnb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9f2lnb` (`mysql_tbl_9f2lnb_supplier_id`, `mysql_tbl_9f2lnb_supplier_rating`, `mysql_tbl_9f2lnb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t1egki_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_t1egki`
    WHERE mysql_tbl_t1egki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_t1egki_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_t1egki_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_t1egki`
        WHERE mysql_tbl_t1egki_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_g4r40b_HEADCOUNT, 10), COALESCE(mysql_tbl_g4r40b_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_g4r40b`
    WHERE mysql_tbl_g4r40b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_89bz9g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_89bz9g`
    WHERE mysql_tbl_89bz9g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89bz9g_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_89bz9g`
    WHERE mysql_tbl_89bz9g_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_aqrcci_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aqrcci`
    WHERE mysql_tbl_aqrcci_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xxy7jk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_xxy7jk`
    WHERE mysql_tbl_xxy7jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_xxy7jk`
    WHERE mysql_tbl_xxy7jk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8bl8nv_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_8bl8nv` O
    JOIN `mysql_tbl_xxy7jk` C ON mysql_tbl_8bl8nv_CUSTOMER_ID = mysql_tbl_xxy7jk_CUSTOMER_ID
    WHERE mysql_tbl_xxy7jk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_8bl8nv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8bl8nv`
    WHERE mysql_tbl_8bl8nv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT mysql_tbl_gfudiv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_gfudiv` WHERE mysql_tbl_gfudiv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_gfudiv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_gfudiv`
        WHERE mysql_tbl_gfudiv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slh4dw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_slh4dw`
    WHERE mysql_tbl_slh4dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z67nb8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z67nb8`
    WHERE mysql_tbl_z67nb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx1326_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xx1326`
    WHERE mysql_tbl_xx1326_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vv7hlx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vv7hlx`
    WHERE mysql_tbl_vv7hlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t38gz8_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t38gz8`
    WHERE mysql_tbl_t38gz8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f2lnb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9f2lnb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9f2lnb`
    WHERE mysql_tbl_9f2lnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nrug3z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nrug3z_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nrug3z`
    WHERE mysql_tbl_nrug3z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f9jx9e_PLAN_TYPE, COALESCE(mysql_tbl_f9jx9e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f9jx9e`
    WHERE mysql_tbl_f9jx9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d40l9t_STATUS, COALESCE(mysql_tbl_d40l9t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d40l9t`
    WHERE mysql_tbl_d40l9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77gh8x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_77gh8x`
    WHERE mysql_tbl_77gh8x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9f3v0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x9f3v0`
    WHERE mysql_tbl_x9f3v0_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5mbof0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5mbof0`
    WHERE mysql_tbl_5mbof0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djr8gw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_djr8gw`
    WHERE mysql_tbl_djr8gw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwi1dr_PLAN_TYPE, mysql_tbl_mwi1dr_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mwi1dr`
    WHERE mysql_tbl_mwi1dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3k8ahn`
    WHERE mysql_tbl_mwi1dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 0)) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tdhpz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5tdhpz`
    WHERE mysql_tbl_5tdhpz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wcopem`
    WHERE mysql_tbl_wcopem_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_4xv4vw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4xv4vw`
    WHERE mysql_tbl_4xv4vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b9eczw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b9eczw`
    WHERE mysql_tbl_b9eczw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_245bxc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_245bxc`
    WHERE mysql_tbl_245bxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsgb6d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xsgb6d`
    WHERE mysql_tbl_xsgb6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_245bxc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_245bxc`
    WHERE mysql_tbl_245bxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_13kcpw_STATUS, COALESCE(mysql_tbl_13kcpw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_13kcpw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_13kcpw`
    WHERE mysql_tbl_13kcpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65z80s_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_f3v0sn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_65z80s` H
    JOIN `mysql_tbl_f3v0sn` P ON mysql_tbl_65z80s_PROPERTY_ID = mysql_tbl_f3v0sn_PROPERTY_ID
    WHERE mysql_tbl_65z80s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_57t81l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_57t81l_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_57t81l`
    WHERE mysql_tbl_57t81l_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b19rgx_SALARY, 0), COALESCE(mysql_tbl_b19rgx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b19rgx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b19rgx`
    WHERE mysql_tbl_b19rgx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);