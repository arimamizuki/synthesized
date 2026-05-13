/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcx4xd` (
    `mysql_tbl_jcx4xd_emp_id` INT,
    `mysql_tbl_jcx4xd_department_id` INT,
    `mysql_tbl_jcx4xd_salary` INT,
    `mysql_tbl_jcx4xd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cswe9q` (
    `mysql_tbl_cswe9q_department_id` INT,
    `mysql_tbl_cswe9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcx4xd` (`mysql_tbl_jcx4xd_emp_id`, `mysql_tbl_jcx4xd_department_id`, `mysql_tbl_jcx4xd_salary`, `mysql_tbl_jcx4xd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cswe9q` (`mysql_tbl_cswe9q_department_id`, `mysql_tbl_cswe9q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lq7iy` (
    `mysql_tbl_4lq7iy_campaign_id` INT,
    `mysql_tbl_4lq7iy_channel` INT,
    `mysql_tbl_4lq7iy_budget` INT,
    `mysql_tbl_4lq7iy_start_date` DATE,
    `mysql_tbl_4lq7iy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatg3r` (
    `mysql_tbl_tatg3r_conversion_id` INT,
    `mysql_tbl_tatg3r_campaign_id` INT,
    `mysql_tbl_tatg3r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4lq7iy` (`mysql_tbl_4lq7iy_campaign_id`, `mysql_tbl_4lq7iy_channel`, `mysql_tbl_4lq7iy_budget`, `mysql_tbl_4lq7iy_start_date`, `mysql_tbl_4lq7iy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tatg3r` (`mysql_tbl_tatg3r_conversion_id`, `mysql_tbl_tatg3r_campaign_id`, `mysql_tbl_tatg3r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84jn6` (
    `mysql_tbl_k84jn6_product_id` INT,
    `mysql_tbl_k84jn6_category_id` INT,
    `mysql_tbl_k84jn6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwp3fb` (
    `mysql_tbl_uwp3fb_category_id` INT,
    `mysql_tbl_uwp3fb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k84jn6` (`mysql_tbl_k84jn6_product_id`, `mysql_tbl_k84jn6_category_id`, `mysql_tbl_k84jn6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uwp3fb` (`mysql_tbl_uwp3fb_category_id`, `mysql_tbl_uwp3fb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj64v4` (
    mysql_tbl_yj64v4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsk3tk` (
    mysql_tbl_nsk3tk_emp_no INT,
    mysql_tbl_nsk3tk_salary INT,
    FOREIGN KEY (mysql_tbl_nsk3tk_emp_no) REFERENCES table_2gq48u(mysql_tbl_nsk3tk_emp_no)
);

INSERT INTO `mysql_tbl_yj64v4` (`mysql_tbl_yj64v4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nsk3tk` (`mysql_tbl_nsk3tk_emp_no`, `mysql_tbl_nsk3tk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nsk3tk` (`mysql_tbl_nsk3tk_emp_no`, `mysql_tbl_nsk3tk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nsk3tk` (`mysql_tbl_nsk3tk_emp_no`, `mysql_tbl_nsk3tk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7oy3d` (
    `mysql_tbl_j7oy3d_customer_id` INT,
    `mysql_tbl_j7oy3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7oy3d` (`mysql_tbl_j7oy3d_customer_id`, `mysql_tbl_j7oy3d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vup9k6` (
    `mysql_tbl_vup9k6_customer_id` INT,
    `mysql_tbl_vup9k6_plan_type` VARCHAR(50),
    `mysql_tbl_vup9k6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vup9k6_start_date` DATE,
    `mysql_tbl_vup9k6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kff4w` (
    `mysql_tbl_2kff4w_invoice_id` INT,
    `mysql_tbl_2kff4w_customer_id` INT,
    `mysql_tbl_2kff4w_invoice_date` DATE,
    `mysql_tbl_2kff4w_amount_due` DECIMAL(10,2),
    `mysql_tbl_2kff4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vup9k6` (`mysql_tbl_vup9k6_customer_id`, `mysql_tbl_vup9k6_plan_type`, `mysql_tbl_vup9k6_monthly_cost`, `mysql_tbl_vup9k6_start_date`, `mysql_tbl_vup9k6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2kff4w` (`mysql_tbl_2kff4w_invoice_id`, `mysql_tbl_2kff4w_customer_id`, `mysql_tbl_2kff4w_invoice_date`, `mysql_tbl_2kff4w_amount_due`, `mysql_tbl_2kff4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzayi` (
    `mysql_tbl_kbzayi_customer_id` INT,
    `mysql_tbl_kbzayi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbzayi` (`mysql_tbl_kbzayi_customer_id`, `mysql_tbl_kbzayi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwzxd` (
    `mysql_tbl_opwzxd_customer_id` INT,
    `mysql_tbl_opwzxd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opwzxd` (`mysql_tbl_opwzxd_customer_id`, `mysql_tbl_opwzxd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzwm6` (
    `mysql_tbl_6fzwm6_emp_id` INT,
    `mysql_tbl_6fzwm6_department_id` INT,
    `mysql_tbl_6fzwm6_salary` INT
);

INSERT INTO `mysql_tbl_6fzwm6` (`mysql_tbl_6fzwm6_emp_id`, `mysql_tbl_6fzwm6_department_id`, `mysql_tbl_6fzwm6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjv9zy` (
    `mysql_tbl_sjv9zy_employee_id` INT,
    `mysql_tbl_sjv9zy_department_id` INT,
    `mysql_tbl_sjv9zy_salary` INT,
    `mysql_tbl_sjv9zy_hire_date` DATE,
    `mysql_tbl_sjv9zy_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9861` (
    `mysql_tbl_7w9861_project_id` INT,
    `mysql_tbl_7w9861_team_lead_id` INT,
    `mysql_tbl_7w9861_budget` INT,
    `mysql_tbl_7w9861_deadline` INT,
    `mysql_tbl_7w9861_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjv9zy` (`mysql_tbl_sjv9zy_employee_id`, `mysql_tbl_sjv9zy_department_id`, `mysql_tbl_sjv9zy_salary`, `mysql_tbl_sjv9zy_hire_date`, `mysql_tbl_sjv9zy_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7w9861` (`mysql_tbl_7w9861_project_id`, `mysql_tbl_7w9861_team_lead_id`, `mysql_tbl_7w9861_budget`, `mysql_tbl_7w9861_deadline`, `mysql_tbl_7w9861_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mruqxo` (
    `mysql_tbl_mruqxo_customer_id` INT,
    `mysql_tbl_mruqxo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mruqxo` (`mysql_tbl_mruqxo_customer_id`, `mysql_tbl_mruqxo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3157jl` (
    `mysql_tbl_3157jl_campaign_id` INT,
    `mysql_tbl_3157jl_start_date` DATE,
    `mysql_tbl_3157jl_end_date` DATE
);

INSERT INTO `mysql_tbl_3157jl` (`mysql_tbl_3157jl_campaign_id`, `mysql_tbl_3157jl_start_date`, `mysql_tbl_3157jl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afkxv` (
    `mysql_tbl_0afkxv_emp_id` INT,
    `mysql_tbl_0afkxv_salary` INT,
    `mysql_tbl_0afkxv_hire_date` DATE,
    `mysql_tbl_0afkxv_department_id` INT
);

INSERT INTO `mysql_tbl_0afkxv` (`mysql_tbl_0afkxv_emp_id`, `mysql_tbl_0afkxv_salary`, `mysql_tbl_0afkxv_hire_date`, `mysql_tbl_0afkxv_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfa2ys` (
    `mysql_tbl_mfa2ys_claim_id` INT,
    `mysql_tbl_mfa2ys_policy_id` INT,
    `mysql_tbl_mfa2ys_claim_date` DATE,
    `mysql_tbl_mfa2ys_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mfa2ys_status` VARCHAR(50),
    `mysql_tbl_mfa2ys_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0cz09` (
    `mysql_tbl_s0cz09_policy_id` INT,
    `mysql_tbl_s0cz09_customer_id` INT,
    `mysql_tbl_s0cz09_policy_type` VARCHAR(50),
    `mysql_tbl_s0cz09_premium_annual` INT
);

INSERT INTO `mysql_tbl_mfa2ys` (`mysql_tbl_mfa2ys_claim_id`, `mysql_tbl_mfa2ys_policy_id`, `mysql_tbl_mfa2ys_claim_date`, `mysql_tbl_mfa2ys_claim_amount`, `mysql_tbl_mfa2ys_status`, `mysql_tbl_mfa2ys_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s0cz09` (`mysql_tbl_s0cz09_policy_id`, `mysql_tbl_s0cz09_customer_id`, `mysql_tbl_s0cz09_policy_type`, `mysql_tbl_s0cz09_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fey6ts` (
    `mysql_tbl_fey6ts_product_id` INT,
    `mysql_tbl_fey6ts_category_id` INT,
    `mysql_tbl_fey6ts_price` DECIMAL(10,2),
    `mysql_tbl_fey6ts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c932b` (
    `mysql_tbl_4c932b_category_id` INT,
    `mysql_tbl_4c932b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fey6ts` (`mysql_tbl_fey6ts_product_id`, `mysql_tbl_fey6ts_category_id`, `mysql_tbl_fey6ts_price`, `mysql_tbl_fey6ts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4c932b` (`mysql_tbl_4c932b_category_id`, `mysql_tbl_4c932b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxhgx` (
    `mysql_tbl_0lxhgx_employee_id` INT,
    `mysql_tbl_0lxhgx_manager_id` INT,
    `mysql_tbl_0lxhgx_department_id` INT,
    `mysql_tbl_0lxhgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu8fam` (
    `mysql_tbl_fu8fam_department_id` INT,
    `mysql_tbl_fu8fam_name` VARCHAR(50),
    `mysql_tbl_fu8fam_budget` INT
);

INSERT INTO `mysql_tbl_0lxhgx` (`mysql_tbl_0lxhgx_employee_id`, `mysql_tbl_0lxhgx_manager_id`, `mysql_tbl_0lxhgx_department_id`, `mysql_tbl_0lxhgx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fu8fam` (`mysql_tbl_fu8fam_department_id`, `mysql_tbl_fu8fam_name`, `mysql_tbl_fu8fam_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45v76x` (
    `mysql_tbl_45v76x_customer_id` INT,
    `mysql_tbl_45v76x_order_date` DATE,
    `mysql_tbl_45v76x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45v76x` (`mysql_tbl_45v76x_customer_id`, `mysql_tbl_45v76x_order_date`, `mysql_tbl_45v76x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j44uj3` (
    `mysql_tbl_j44uj3_emp_id` INT,
    `mysql_tbl_j44uj3_department_id` INT,
    `mysql_tbl_j44uj3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyjwi` (
    `mysql_tbl_6vyjwi_department_id` INT,
    `mysql_tbl_6vyjwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j44uj3` (`mysql_tbl_j44uj3_emp_id`, `mysql_tbl_j44uj3_department_id`, `mysql_tbl_j44uj3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6vyjwi` (`mysql_tbl_6vyjwi_department_id`, `mysql_tbl_6vyjwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_584kcm` (
    `mysql_tbl_584kcm_customer_id` INT,
    `mysql_tbl_584kcm_registration_date` DATE
);

INSERT INTO `mysql_tbl_584kcm` (`mysql_tbl_584kcm_customer_id`, `mysql_tbl_584kcm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfyecr` (
    `mysql_tbl_vfyecr_bottle_id` INT,
    `mysql_tbl_vfyecr_winery_id` INT,
    `mysql_tbl_vfyecr_varietal` INT,
    `mysql_tbl_vfyecr_vintage_year` INT,
    `mysql_tbl_vfyecr_bottle_size_ml` INT,
    `mysql_tbl_vfyecr_quantity_on_hand` INT,
    `mysql_tbl_vfyecr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2fcbc` (
    `mysql_tbl_c2fcbc_club_id` INT,
    `mysql_tbl_c2fcbc_member_id` INT,
    `mysql_tbl_c2fcbc_membership_tier` INT,
    `mysql_tbl_c2fcbc_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vfyecr` (`mysql_tbl_vfyecr_bottle_id`, `mysql_tbl_vfyecr_winery_id`, `mysql_tbl_vfyecr_varietal`, `mysql_tbl_vfyecr_vintage_year`, `mysql_tbl_vfyecr_bottle_size_ml`, `mysql_tbl_vfyecr_quantity_on_hand`, `mysql_tbl_vfyecr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c2fcbc` (`mysql_tbl_c2fcbc_club_id`, `mysql_tbl_c2fcbc_member_id`, `mysql_tbl_c2fcbc_membership_tier`, `mysql_tbl_c2fcbc_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto0p3` (
    `mysql_tbl_jto0p3_emp_id` INT,
    `mysql_tbl_jto0p3_manager_id` INT,
    `mysql_tbl_jto0p3_department_id` INT,
    `mysql_tbl_jto0p3_salary` INT
);

INSERT INTO `mysql_tbl_jto0p3` (`mysql_tbl_jto0p3_emp_id`, `mysql_tbl_jto0p3_manager_id`, `mysql_tbl_jto0p3_department_id`, `mysql_tbl_jto0p3_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0dry` (
    mysql_tbl_nu0dry_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nu0dry_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47gzza` (
    `mysql_tbl_47gzza_emp_id` INT,
    `mysql_tbl_47gzza_department_id` INT,
    `mysql_tbl_47gzza_salary` INT
);

INSERT INTO `mysql_tbl_47gzza` (`mysql_tbl_47gzza_emp_id`, `mysql_tbl_47gzza_department_id`, `mysql_tbl_47gzza_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyprhm` (
    `mysql_tbl_jyprhm_customer_id` INT,
    `mysql_tbl_jyprhm_registration_date` DATE,
    `mysql_tbl_jyprhm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9c4o` (
    `mysql_tbl_wd9c4o_order_id` INT,
    `mysql_tbl_wd9c4o_customer_id` INT,
    `mysql_tbl_wd9c4o_order_date` DATE,
    `mysql_tbl_wd9c4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyprhm` (`mysql_tbl_jyprhm_customer_id`, `mysql_tbl_jyprhm_registration_date`, `mysql_tbl_jyprhm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wd9c4o` (`mysql_tbl_wd9c4o_order_id`, `mysql_tbl_wd9c4o_customer_id`, `mysql_tbl_wd9c4o_order_date`, `mysql_tbl_wd9c4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nsk3tk_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yj64v4` E
    JOIN `mysql_tbl_nsk3tk` S ON mysql_tbl_yj64v4_EMP_NO = mysql_tbl_nsk3tk_EMP_NO
    WHERE mysql_tbl_yj64v4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wd9c4o_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wd9c4o`
    WHERE mysql_tbl_wd9c4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6fzwm6_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6fzwm6`
    WHERE mysql_tbl_6fzwm6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kbzayi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kbzayi`
    WHERE mysql_tbl_kbzayi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nu0dry` (`mysql_tbl_nu0dry_CATEGORY_ID`, `mysql_tbl_nu0dry_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2fcbc_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_c2fcbc`
    WHERE mysql_tbl_c2fcbc_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_c2fcbc_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_c2fcbc`
    WHERE mysql_tbl_c2fcbc_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47gzza_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_47gzza`
    WHERE mysql_tbl_47gzza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_47gzza_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_47gzza`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jto0p3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jto0p3` WHERE mysql_tbl_jto0p3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opwzxd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_opwzxd`
    WHERE mysql_tbl_opwzxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vup9k6_PLAN_TYPE, COALESCE(mysql_tbl_vup9k6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vup9k6`
    WHERE mysql_tbl_vup9k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2kff4w_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2kff4w`
    WHERE mysql_tbl_2kff4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7oy3d`
    WHERE mysql_tbl_j7oy3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j7oy3d_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vh4fb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vh4fb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vh4fb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mruqxo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mruqxo`
    WHERE mysql_tbl_mruqxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3157jl_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3157jl`
    WHERE mysql_tbl_3157jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0afkxv_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0afkxv`
    WHERE mysql_tbl_0afkxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_45v76x`
    WHERE mysql_tbl_45v76x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_45v76x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT mysql_tbl_0lxhgx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_0lxhgx` WHERE mysql_tbl_0lxhgx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_0lxhgx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_0lxhgx`
        WHERE mysql_tbl_0lxhgx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vh4fb6 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fey6ts_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fey6ts`
    WHERE mysql_tbl_fey6ts_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfa2ys_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mfa2ys`
    WHERE mysql_tbl_mfa2ys_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mfa2ys`
    WHERE mysql_tbl_mfa2ys_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mfa2ys_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_vh4fb6` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_584kcm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_584kcm`
    WHERE mysql_tbl_584kcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j44uj3_SALARY), 0), COALESCE(MIN(mysql_tbl_j44uj3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j44uj3`
    WHERE mysql_tbl_j44uj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjv9zy_IS_REMOTE, 0), COALESCE(mysql_tbl_sjv9zy_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sjv9zy`
    WHERE mysql_tbl_sjv9zy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7w9861_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7w9861`
    WHERE mysql_tbl_7w9861_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4lq7iy_CHANNEL, DATEDIFF(mysql_tbl_4lq7iy_END_DATE, mysql_tbl_4lq7iy_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4lq7iy`
    WHERE mysql_tbl_4lq7iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tatg3r`
    WHERE mysql_tbl_tatg3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k84jn6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k84jn6`
    WHERE mysql_tbl_k84jn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jcx4xd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jcx4xd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jcx4xd`
    WHERE mysql_tbl_jcx4xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);