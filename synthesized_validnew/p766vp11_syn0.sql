/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpv2fa` (
    `mysql_tbl_xpv2fa_property_id` INT,
    `mysql_tbl_xpv2fa_address` INT,
    `mysql_tbl_xpv2fa_property_type` VARCHAR(50),
    `mysql_tbl_xpv2fa_area_sqft` INT,
    `mysql_tbl_xpv2fa_bedrooms` INT,
    `mysql_tbl_xpv2fa_bathrooms` INT,
    `mysql_tbl_xpv2fa_list_price` DECIMAL(10,2),
    `mysql_tbl_xpv2fa_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c682t` (
    `mysql_tbl_3c682t_commissimysql_tbl_b92xk2_id INT,
    `mysql_tbl_3c682t_property_id` INT,
    `mysql_tbl_3c682t_agent_id` INT,
    `mysql_tbl_3c682t_commissimysql_tbl_b92xk2_rate INT,
    `mysql_tbl_3c682t_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpv2fa` (`mysql_tbl_xpv2fa_property_id`, `mysql_tbl_xpv2fa_address`, `mysql_tbl_xpv2fa_property_type`, `mysql_tbl_xpv2fa_area_sqft`, `mysql_tbl_xpv2fa_bedrooms`, `mysql_tbl_xpv2fa_bathrooms`, `mysql_tbl_xpv2fa_list_price`, `mysql_tbl_xpv2fa_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3c682t` (`mysql_tbl_3c682t_commissimysql_tbl_b92xk2_id, `mysql_tbl_3c682t_property_id`, `mysql_tbl_3c682t_agent_id`, `mysql_tbl_3c682t_commissimysql_tbl_b92xk2_rate, `mysql_tbl_3c682t_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxp7h` (
    `mysql_tbl_xrxp7h_order_id` INT,
    `mysql_tbl_xrxp7h_customer_id` INT,
    `mysql_tbl_xrxp7h_order_date` DATE,
    `mysql_tbl_xrxp7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrxp7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy7o1i` (
    `mysql_tbl_xy7o1i_customer_id` INT,
    `mysql_tbl_xy7o1i_tier_level` INT
);

INSERT INTO `mysql_tbl_xrxp7h` (`mysql_tbl_xrxp7h_order_id`, `mysql_tbl_xrxp7h_customer_id`, `mysql_tbl_xrxp7h_order_date`, `mysql_tbl_xrxp7h_total_amount`, `mysql_tbl_xrxp7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xy7o1i` (`mysql_tbl_xy7o1i_customer_id`, `mysql_tbl_xy7o1i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha72ia` (
    `mysql_tbl_ha72ia_emp_id` INT,
    `mysql_tbl_ha72ia_manager_id` INT
);

INSERT INTO `mysql_tbl_ha72ia` (`mysql_tbl_ha72ia_emp_id`, `mysql_tbl_ha72ia_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhkelz` (
    `mysql_tbl_yhkelz_store_id` INT,
    `mysql_tbl_yhkelz_region` INT,
    `mysql_tbl_yhkelz_store_type` VARCHAR(50),
    `mysql_tbl_yhkelz_monthly_rent` INT,
    `mysql_tbl_yhkelz_sales_target` INT,
    `mysql_tbl_yhkelz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5a13` (
    `mysql_tbl_ra5a13_employee_id` INT,
    `mysql_tbl_ra5a13_store_id` INT,
    `mysql_tbl_ra5a13_role` INT,
    `mysql_tbl_ra5a13_salary` INT,
    `mysql_tbl_ra5a13_hire_date` DATE
);

INSERT INTO `mysql_tbl_yhkelz` (`mysql_tbl_yhkelz_store_id`, `mysql_tbl_yhkelz_region`, `mysql_tbl_yhkelz_store_type`, `mysql_tbl_yhkelz_monthly_rent`, `mysql_tbl_yhkelz_sales_target`, `mysql_tbl_yhkelz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ra5a13` (`mysql_tbl_ra5a13_employee_id`, `mysql_tbl_ra5a13_store_id`, `mysql_tbl_ra5a13_role`, `mysql_tbl_ra5a13_salary`, `mysql_tbl_ra5a13_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oad2fw` (
    `mysql_tbl_oad2fw_order_id` INT,
    `mysql_tbl_oad2fw_customer_id` INT,
    `mysql_tbl_oad2fw_order_date` DATE,
    `mysql_tbl_oad2fw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqup6` (
    `mysql_tbl_1hqup6_customer_id` INT,
    `mysql_tbl_1hqup6_tier_level` INT
);

INSERT INTO `mysql_tbl_oad2fw` (`mysql_tbl_oad2fw_order_id`, `mysql_tbl_oad2fw_customer_id`, `mysql_tbl_oad2fw_order_date`, `mysql_tbl_oad2fw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1hqup6` (`mysql_tbl_1hqup6_customer_id`, `mysql_tbl_1hqup6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fibo28` (
    `mysql_tbl_fibo28_membership_id` INT,
    `mysql_tbl_fibo28_member_id` INT,
    `mysql_tbl_fibo28_plan_type` VARCHAR(50),
    `mysql_tbl_fibo28_monthly_fee` INT,
    `mysql_tbl_fibo28_start_date` DATE,
    `mysql_tbl_fibo28_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqs93` (
    `mysql_tbl_uhqs93_sessimysql_tbl_b92xk2_id INT,
    `mysql_tbl_uhqs93_trainer_id` INT,
    `mysql_tbl_uhqs93_member_id` INT,
    `mysql_tbl_uhqs93_sessimysql_tbl_b92xk2_date DATE,
    `mysql_tbl_uhqs93_duratimysql_tbl_b92xk2_minutes INT,
    `mysql_tbl_uhqs93_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fibo28` (`mysql_tbl_fibo28_membership_id`, `mysql_tbl_fibo28_member_id`, `mysql_tbl_fibo28_plan_type`, `mysql_tbl_fibo28_monthly_fee`, `mysql_tbl_fibo28_start_date`, `mysql_tbl_fibo28_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhqs93` (`mysql_tbl_uhqs93_sessimysql_tbl_b92xk2_id, `mysql_tbl_uhqs93_trainer_id`, `mysql_tbl_uhqs93_member_id`, `mysql_tbl_uhqs93_sessimysql_tbl_b92xk2_date, `mysql_tbl_uhqs93_duratimysql_tbl_b92xk2_minutes, `mysql_tbl_uhqs93_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gamq0x` (
    `mysql_tbl_gamq0x_task_id` INT,
    `mysql_tbl_gamq0x_project_id` INT,
    `mysql_tbl_gamq0x_assignee_id` INT,
    `mysql_tbl_gamq0x_estimated_hours` INT,
    `mysql_tbl_gamq0x_actual_hours` INT,
    `mysql_tbl_gamq0x_status` VARCHAR(50),
    `mysql_tbl_gamq0x_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyf53` (
    `mysql_tbl_tmyf53_project_id` INT,
    `mysql_tbl_tmyf53_project_name` VARCHAR(50),
    `mysql_tbl_tmyf53_start_date` DATE,
    `mysql_tbl_tmyf53_deadline` INT,
    `mysql_tbl_tmyf53_budget` INT
);

INSERT INTO `mysql_tbl_gamq0x` (`mysql_tbl_gamq0x_task_id`, `mysql_tbl_gamq0x_project_id`, `mysql_tbl_gamq0x_assignee_id`, `mysql_tbl_gamq0x_estimated_hours`, `mysql_tbl_gamq0x_actual_hours`, `mysql_tbl_gamq0x_status`, `mysql_tbl_gamq0x_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmyf53` (`mysql_tbl_tmyf53_project_id`, `mysql_tbl_tmyf53_project_name`, `mysql_tbl_tmyf53_start_date`, `mysql_tbl_tmyf53_deadline`, `mysql_tbl_tmyf53_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86im1i` (
    `mysql_tbl_86im1i_campaign_id` INT,
    `mysql_tbl_86im1i_channel_type` VARCHAR(50),
    `mysql_tbl_86im1i_target_impressions` INT,
    `mysql_tbl_86im1i_actual_impressions` INT,
    `mysql_tbl_86im1i_cost_usd` DECIMAL(10,2),
    `mysql_tbl_86im1i_revenue_usd` INT
);

INSERT INTO `mysql_tbl_86im1i` (`mysql_tbl_86im1i_campaign_id`, `mysql_tbl_86im1i_channel_type`, `mysql_tbl_86im1i_target_impressions`, `mysql_tbl_86im1i_actual_impressions`, `mysql_tbl_86im1i_cost_usd`, `mysql_tbl_86im1i_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqerne` (
    `mysql_tbl_xqerne_emp_id` INT,
    `mysql_tbl_xqerne_manager_id` INT,
    `mysql_tbl_xqerne_department_id` INT,
    `mysql_tbl_xqerne_salary` INT,
    `mysql_tbl_xqerne_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqerne` (`mysql_tbl_xqerne_emp_id`, `mysql_tbl_xqerne_manager_id`, `mysql_tbl_xqerne_department_id`, `mysql_tbl_xqerne_salary`, `mysql_tbl_xqerne_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nre9` (
    `mysql_tbl_66nre9_subscriptimysql_tbl_b92xk2_id INT,
    `mysql_tbl_66nre9_customer_id` INT,
    `mysql_tbl_66nre9_plan_type` VARCHAR(50),
    `mysql_tbl_66nre9_start_date` DATE,
    `mysql_tbl_66nre9_monthly_fee` INT,
    `mysql_tbl_66nre9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjajuv` (
    `mysql_tbl_sjajuv_record_id` INT,
    `mysql_tbl_sjajuv_subscriptimysql_tbl_b92xk2_id INT,
    `mysql_tbl_sjajuv_usage_date` DATE,
    `mysql_tbl_sjajuv_mb_used` INT,
    `mysql_tbl_sjajuv_call_minutes` INT
);

INSERT INTO `mysql_tbl_66nre9` (`mysql_tbl_66nre9_subscriptimysql_tbl_b92xk2_id, `mysql_tbl_66nre9_customer_id`, `mysql_tbl_66nre9_plan_type`, `mysql_tbl_66nre9_start_date`, `mysql_tbl_66nre9_monthly_fee`, `mysql_tbl_66nre9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjajuv` (`mysql_tbl_sjajuv_record_id`, `mysql_tbl_sjajuv_subscriptimysql_tbl_b92xk2_id, `mysql_tbl_sjajuv_usage_date`, `mysql_tbl_sjajuv_mb_used`, `mysql_tbl_sjajuv_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8xvz8` (mysql_tbl_k8xvz8_id INT, author_mysql_tbl_k8xvz8_id INT, mysql_tbl_k8xvz8_status VARCHAR(20), mysql_tbl_k8xvz8_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b27c3` (mysql_tbl_4b27c3_id INT, mysql_tbl_4b27c3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sttmh` (
    `mysql_tbl_8sttmh_device_id` INT,
    `mysql_tbl_8sttmh_location` INT,
    `mysql_tbl_8sttmh_device_type` VARCHAR(50),
    `mysql_tbl_8sttmh_last_maintenance_date` DATE,
    `mysql_tbl_8sttmh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8sttmh_failure_probability` INT
);

INSERT INTO `mysql_tbl_8sttmh` (`mysql_tbl_8sttmh_device_id`, `mysql_tbl_8sttmh_location`, `mysql_tbl_8sttmh_device_type`, `mysql_tbl_8sttmh_last_maintenance_date`, `mysql_tbl_8sttmh_operating_hours`, `mysql_tbl_8sttmh_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccizxu` (
    `mysql_tbl_ccizxu_emp_id` INT,
    `mysql_tbl_ccizxu_department_id` INT,
    `mysql_tbl_ccizxu_salary` INT,
    `mysql_tbl_ccizxu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eebkah` (
    `mysql_tbl_eebkah_department_id` INT,
    `mysql_tbl_eebkah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccizxu` (`mysql_tbl_ccizxu_emp_id`, `mysql_tbl_ccizxu_department_id`, `mysql_tbl_ccizxu_salary`, `mysql_tbl_ccizxu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eebkah` (`mysql_tbl_eebkah_department_id`, `mysql_tbl_eebkah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y775q` (
    `mysql_tbl_6y775q_category_id` INT,
    `mysql_tbl_6y775q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y775q` (`mysql_tbl_6y775q_category_id`, `mysql_tbl_6y775q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umsub4` (
    `mysql_tbl_umsub4_customer_id` INT,
    `mysql_tbl_umsub4_registratimysql_tbl_b92xk2_date DATE,
    `mysql_tbl_umsub4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhpbo` (
    `mysql_tbl_7mhpbo_order_id` INT,
    `mysql_tbl_7mhpbo_customer_id` INT,
    `mysql_tbl_7mhpbo_order_date` DATE,
    `mysql_tbl_7mhpbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umsub4` (`mysql_tbl_umsub4_customer_id`, `mysql_tbl_umsub4_registratimysql_tbl_b92xk2_date, `mysql_tbl_umsub4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mhpbo` (`mysql_tbl_7mhpbo_order_id`, `mysql_tbl_7mhpbo_customer_id`, `mysql_tbl_7mhpbo_order_date`, `mysql_tbl_7mhpbo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9s7v` (
    `mysql_tbl_0t9s7v_country` INT
);

INSERT INTO `mysql_tbl_0t9s7v` (`mysql_tbl_0t9s7v_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bim0h8` (
    `mysql_tbl_bim0h8_product_id` INT,
    `mysql_tbl_bim0h8_category_id` INT,
    `mysql_tbl_bim0h8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uc91f` (
    `mysql_tbl_5uc91f_category_id` INT,
    `mysql_tbl_5uc91f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bim0h8` (`mysql_tbl_bim0h8_product_id`, `mysql_tbl_bim0h8_category_id`, `mysql_tbl_bim0h8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5uc91f` (`mysql_tbl_5uc91f_category_id`, `mysql_tbl_5uc91f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5tpo` (
    `mysql_tbl_ni5tpo_campaign_id` INT,
    `mysql_tbl_ni5tpo_start_date` DATE,
    `mysql_tbl_ni5tpo_end_date` DATE,
    `mysql_tbl_ni5tpo_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe49yf` (
    `mysql_tbl_oe49yf_conversimysql_tbl_b92xk2_id INT,
    `mysql_tbl_oe49yf_campaign_id` INT,
    `mysql_tbl_oe49yf_conversimysql_tbl_b92xk2_value INT
);

INSERT INTO `mysql_tbl_ni5tpo` (`mysql_tbl_ni5tpo_campaign_id`, `mysql_tbl_ni5tpo_start_date`, `mysql_tbl_ni5tpo_end_date`, `mysql_tbl_ni5tpo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe49yf` (`mysql_tbl_oe49yf_conversimysql_tbl_b92xk2_id, `mysql_tbl_oe49yf_campaign_id`, `mysql_tbl_oe49yf_conversimysql_tbl_b92xk2_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32s5a9` (
    `mysql_tbl_32s5a9_category_id` INT
);

INSERT INTO `mysql_tbl_32s5a9` (`mysql_tbl_32s5a9_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvn5pn` (
    `mysql_tbl_vvn5pn_supplier_id` INT,
    `mysql_tbl_vvn5pn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvn5pn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvn5pn` (`mysql_tbl_vvn5pn_supplier_id`, `mysql_tbl_vvn5pn_supplier_rating`, `mysql_tbl_vvn5pn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ge6dp` (
    `mysql_tbl_7ge6dp_order_id` INT,
    `mysql_tbl_7ge6dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ge6dp` (`mysql_tbl_7ge6dp_order_id`, `mysql_tbl_7ge6dp_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_b92xk2_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_b92xk2_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xy7o1i_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_xy7o1i`
    WHERE mysql_tbl_xy7o1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xrxp7h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xrxp7h`
    WHERE mysql_tbl_xrxp7h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrxp7h_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_b92xk2_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_b92xk2_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_b92xk2_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_b92xk2_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_b92xk2_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_b92xk2_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ha72ia_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ha72ia`
    WHERE mysql_tbl_ha72ia_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_b92xk2_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_66nre9_PLAN_TYPE, mysql_tbl_66nre9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_66nre9`
    WHERE mysql_tbl_66nre9_SUBSCRIPTImysql_tbl_b92xk2_ID = SUBSCRIPTImysql_tbl_b92xk2_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_sjajuv_MB_USED), 0), COALESCE(SUM(mysql_tbl_sjajuv_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_sjajuv`
    WHERE mysql_tbl_sjajuv_SUBSCRIPTImysql_tbl_b92xk2_ID = SUBSCRIPTImysql_tbl_b92xk2_ID_PARAM
      AND mysql_tbl_sjajuv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xqerne`
    WHERE mysql_tbl_xqerne_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_DIRECT_REPORTS);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_b92xk2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_b92xk2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_b92xk2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvn5pn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvn5pn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvn5pn`
    WHERE mysql_tbl_vvn5pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32s5a9`
    WHERE mysql_tbl_32s5a9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ge6dp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ge6dp`
    WHERE mysql_tbl_7ge6dp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ccizxu`
    WHERE mysql_tbl_ccizxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ccizxu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ccizxu`
    WHERE mysql_tbl_ccizxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6y775q` P mysql_tbl_b92xk2 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6y775q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_7mhpbo`
        WHERE mysql_tbl_7mhpbo_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_7mhpbo_ORDER_DATE), MONTH(mysql_tbl_7mhpbo_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + P_A));
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

    SELECT COALESCE(mysql_tbl_8sttmh_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8sttmh_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8sttmh`
    WHERE mysql_tbl_8sttmh_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8sttmh_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8sttmh`
    WHERE mysql_tbl_8sttmh_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_b92xk2 USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_b92xk2 USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_b92xk2 ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0t9s7v`
    WHERE mysql_tbl_0t9s7v_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_b92xk2_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni5tpo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ni5tpo`
    WHERE mysql_tbl_ni5tpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oe49yf`
    WHERE mysql_tbl_oe49yf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bim0h8_PRICE), 0), COALESCE(MAX(mysql_tbl_bim0h8_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_bim0h8`
    WHERE mysql_tbl_bim0h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86im1i_COST_USD, ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_b92xk2_9fnnx9(-9)) - (0) + 0)), COALESCE(mysql_tbl_86im1i_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_86im1i`
    WHERE mysql_tbl_86im1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gamq0x_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_gamq0x_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_gamq0x`
    WHERE mysql_tbl_gamq0x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_gamq0x`
    WHERE mysql_tbl_gamq0x_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_gamq0x_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fibo28_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fibo28`
    WHERE mysql_tbl_fibo28_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_uhqs93_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_uhqs93` PT
    JOIN `mysql_tbl_fibo28` GM mysql_tbl_b92xk2 mysql_tbl_uhqs93_MEMBER_ID = mysql_tbl_fibo28_MEMBER_ID
    WHERE mysql_tbl_fibo28_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_uhqs93_SESSImysql_tbl_b92xk2_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_k8xvz8_STATUS, mysql_tbl_4b27c3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_k8xvz8` P JOIN `mysql_tbl_4b27c3` U mysql_tbl_b92xk2 mysql_tbl_k8xvz8_AUTHOR_ID = mysql_tbl_4b27c3_ID WHERE mysql_tbl_k8xvz8_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4b27c3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_k8xvz8` SET mysql_tbl_k8xvz8_STATUS = 'PUBLISHED', mysql_tbl_k8xvz8_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhkelz_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)), COALESCE(mysql_tbl_yhkelz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yhkelz`
    WHERE mysql_tbl_yhkelz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ra5a13`
    WHERE mysql_tbl_ra5a13_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1hqup6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oad2fw` O
    JOIN `mysql_tbl_1hqup6` C mysql_tbl_b92xk2 mysql_tbl_oad2fw_CUSTOMER_ID = mysql_tbl_1hqup6_CUSTOMER_ID
    WHERE mysql_tbl_oad2fw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_b92xk2_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpv2fa_LIST_PRICE, 0), COALESCE(mysql_tbl_xpv2fa_AREA_SQFT, 0), COALESCE(mysql_tbl_xpv2fa_BEDROOMS, 0), COALESCE(mysql_tbl_xpv2fa_BATHROOMS, 0), COALESCE(mysql_tbl_xpv2fa_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xpv2fa`
    WHERE mysql_tbl_xpv2fa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_b92xk2_POTENTIAL_7ener5(-87);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);