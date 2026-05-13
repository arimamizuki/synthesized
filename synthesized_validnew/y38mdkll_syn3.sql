/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gernel` (
    `mysql_tbl_gernel_student_id` INT,
    `mysql_tbl_gernel_name` VARCHAR(50),
    `mysql_tbl_gernel_age` INT,
    `mysql_tbl_gernel_gpa` INT,
    `mysql_tbl_gernel_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ul2c` (
    `mysql_tbl_s0ul2c_course_id` INT,
    `mysql_tbl_s0ul2c_name` VARCHAR(50),
    `mysql_tbl_s0ul2c_credits` INT,
    `mysql_tbl_s0ul2c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke2r6v` (
    `mysql_tbl_ke2r6v_student_id` INT,
    `mysql_tbl_ke2r6v_course_id` INT,
    `mysql_tbl_ke2r6v_grade` INT
);

INSERT INTO `mysql_tbl_gernel` (`mysql_tbl_gernel_student_id`, `mysql_tbl_gernel_name`, `mysql_tbl_gernel_age`, `mysql_tbl_gernel_gpa`, `mysql_tbl_gernel_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s0ul2c` (`mysql_tbl_s0ul2c_course_id`, `mysql_tbl_s0ul2c_name`, `mysql_tbl_s0ul2c_credits`, `mysql_tbl_s0ul2c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ke2r6v` (`mysql_tbl_ke2r6v_student_id`, `mysql_tbl_ke2r6v_course_id`, `mysql_tbl_ke2r6v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3ea0` (
    `mysql_tbl_4f3ea0_campaign_id` INT,
    `mysql_tbl_4f3ea0_channel` INT,
    `mysql_tbl_4f3ea0_budget` INT,
    `mysql_tbl_4f3ea0_start_date` DATE,
    `mysql_tbl_4f3ea0_end_date` DATE,
    `mysql_tbl_4f3ea0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tu3a4` (
    `mysql_tbl_3tu3a4_conversion_id` INT,
    `mysql_tbl_3tu3a4_campaign_id` INT,
    `mysql_tbl_3tu3a4_conversion_value` INT
);

INSERT INTO `mysql_tbl_4f3ea0` (`mysql_tbl_4f3ea0_campaign_id`, `mysql_tbl_4f3ea0_channel`, `mysql_tbl_4f3ea0_budget`, `mysql_tbl_4f3ea0_start_date`, `mysql_tbl_4f3ea0_end_date`, `mysql_tbl_4f3ea0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3tu3a4` (`mysql_tbl_3tu3a4_conversion_id`, `mysql_tbl_3tu3a4_campaign_id`, `mysql_tbl_3tu3a4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbw1m` (
    `mysql_tbl_ttbw1m_meter_id` INT,
    `mysql_tbl_ttbw1m_customer_id` INT,
    `mysql_tbl_ttbw1m_meter_type` VARCHAR(50),
    `mysql_tbl_ttbw1m_current_reading` INT,
    `mysql_tbl_ttbw1m_previous_reading` INT,
    `mysql_tbl_ttbw1m_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dt99e` (
    `mysql_tbl_5dt99e_panel_id` INT,
    `mysql_tbl_5dt99e_meter_id` INT,
    `mysql_tbl_5dt99e_capacity_kw` INT,
    `mysql_tbl_5dt99e_installation_date` DATE,
    `mysql_tbl_5dt99e_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ttbw1m` (`mysql_tbl_ttbw1m_meter_id`, `mysql_tbl_ttbw1m_customer_id`, `mysql_tbl_ttbw1m_meter_type`, `mysql_tbl_ttbw1m_current_reading`, `mysql_tbl_ttbw1m_previous_reading`, `mysql_tbl_ttbw1m_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5dt99e` (`mysql_tbl_5dt99e_panel_id`, `mysql_tbl_5dt99e_meter_id`, `mysql_tbl_5dt99e_capacity_kw`, `mysql_tbl_5dt99e_installation_date`, `mysql_tbl_5dt99e_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8oqu` (
    `mysql_tbl_8m8oqu_supplier_id` INT,
    `mysql_tbl_8m8oqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8m8oqu` (`mysql_tbl_8m8oqu_supplier_id`, `mysql_tbl_8m8oqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s14xva` (mysql_tbl_s14xva_id INT, mysql_tbl_s14xva_log_level INT, mysql_tbl_s14xva_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4yqx` (
    `mysql_tbl_vl4yqx_estimate_id` INT,
    `mysql_tbl_vl4yqx_customer_id` INT,
    `mysql_tbl_vl4yqx_mover_id` INT,
    `mysql_tbl_vl4yqx_inventory_items` INT,
    `mysql_tbl_vl4yqx_distance_miles` INT,
    `mysql_tbl_vl4yqx_packing_required` INT,
    `mysql_tbl_vl4yqx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynsil` (
    `mysql_tbl_bynsil_company_id` INT,
    `mysql_tbl_bynsil_name` VARCHAR(50),
    `mysql_tbl_bynsil_hourly_rate` INT,
    `mysql_tbl_bynsil_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vl4yqx` (`mysql_tbl_vl4yqx_estimate_id`, `mysql_tbl_vl4yqx_customer_id`, `mysql_tbl_vl4yqx_mover_id`, `mysql_tbl_vl4yqx_inventory_items`, `mysql_tbl_vl4yqx_distance_miles`, `mysql_tbl_vl4yqx_packing_required`, `mysql_tbl_vl4yqx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bynsil` (`mysql_tbl_bynsil_company_id`, `mysql_tbl_bynsil_name`, `mysql_tbl_bynsil_hourly_rate`, `mysql_tbl_bynsil_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xofgs1` (
    `mysql_tbl_xofgs1_product_id` INT,
    `mysql_tbl_xofgs1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xofgs1` (`mysql_tbl_xofgs1_product_id`, `mysql_tbl_xofgs1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmxdy` (
    `mysql_tbl_atmxdy_product_id` INT,
    `mysql_tbl_atmxdy_category_id` INT,
    `mysql_tbl_atmxdy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eykaa` (
    `mysql_tbl_5eykaa_category_id` INT,
    `mysql_tbl_5eykaa_name` VARCHAR(50),
    `mysql_tbl_5eykaa_parent_category_id` INT
);

INSERT INTO `mysql_tbl_atmxdy` (`mysql_tbl_atmxdy_product_id`, `mysql_tbl_atmxdy_category_id`, `mysql_tbl_atmxdy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5eykaa` (`mysql_tbl_5eykaa_category_id`, `mysql_tbl_5eykaa_name`, `mysql_tbl_5eykaa_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtw4y` (
    `mysql_tbl_1jtw4y_student_id` INT,
    `mysql_tbl_1jtw4y_name` VARCHAR(50),
    `mysql_tbl_1jtw4y_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72eoek` (
    `mysql_tbl_72eoek_course_id` INT,
    `mysql_tbl_72eoek_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpscxa` (
    `mysql_tbl_rpscxa_student_id` INT,
    `mysql_tbl_rpscxa_course_id` INT,
    `mysql_tbl_rpscxa_grade` INT
);

INSERT INTO `mysql_tbl_1jtw4y` (`mysql_tbl_1jtw4y_student_id`, `mysql_tbl_1jtw4y_name`, `mysql_tbl_1jtw4y_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72eoek` (`mysql_tbl_72eoek_course_id`, `mysql_tbl_72eoek_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rpscxa` (`mysql_tbl_rpscxa_student_id`, `mysql_tbl_rpscxa_course_id`, `mysql_tbl_rpscxa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqbug` (
    `mysql_tbl_ihqbug_emp_id` INT,
    `mysql_tbl_ihqbug_manager_id` INT,
    `mysql_tbl_ihqbug_department_id` INT,
    `mysql_tbl_ihqbug_salary` INT
);

INSERT INTO `mysql_tbl_ihqbug` (`mysql_tbl_ihqbug_emp_id`, `mysql_tbl_ihqbug_manager_id`, `mysql_tbl_ihqbug_department_id`, `mysql_tbl_ihqbug_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zajef` (
    `mysql_tbl_9zajef_order_id` INT,
    `mysql_tbl_9zajef_customer_id` INT,
    `mysql_tbl_9zajef_order_date` DATE,
    `mysql_tbl_9zajef_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zajef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5olb` (
    `mysql_tbl_lz5olb_order_id` INT,
    `mysql_tbl_lz5olb_product_id` INT,
    `mysql_tbl_lz5olb_quantity` INT
);

INSERT INTO `mysql_tbl_9zajef` (`mysql_tbl_9zajef_order_id`, `mysql_tbl_9zajef_customer_id`, `mysql_tbl_9zajef_order_date`, `mysql_tbl_9zajef_total_amount`, `mysql_tbl_9zajef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz5olb` (`mysql_tbl_lz5olb_order_id`, `mysql_tbl_lz5olb_product_id`, `mysql_tbl_lz5olb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6qbc` (
    mysql_tbl_4k6qbc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4k6qbc` (`mysql_tbl_4k6qbc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcd4ss` (
    `mysql_tbl_mcd4ss_campaign_id` INT,
    `mysql_tbl_mcd4ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcd4ss` (`mysql_tbl_mcd4ss_campaign_id`, `mysql_tbl_mcd4ss_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecoa9i` (
    `mysql_tbl_ecoa9i_emp_id` INT,
    `mysql_tbl_ecoa9i_manager_id` INT,
    `mysql_tbl_ecoa9i_salary` INT,
    `mysql_tbl_ecoa9i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a70wh` (
    `mysql_tbl_0a70wh_dept_id` INT,
    `mysql_tbl_0a70wh_budget` INT,
    `mysql_tbl_0a70wh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ecoa9i` (`mysql_tbl_ecoa9i_emp_id`, `mysql_tbl_ecoa9i_manager_id`, `mysql_tbl_ecoa9i_salary`, `mysql_tbl_ecoa9i_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0a70wh` (`mysql_tbl_0a70wh_dept_id`, `mysql_tbl_0a70wh_budget`, `mysql_tbl_0a70wh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oh8sq` (
    `mysql_tbl_3oh8sq_category_id` INT,
    `mysql_tbl_3oh8sq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oh8sq` (`mysql_tbl_3oh8sq_category_id`, `mysql_tbl_3oh8sq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nex4wm` (
    `mysql_tbl_nex4wm_customer_id` INT,
    `mysql_tbl_nex4wm_plan_type` VARCHAR(50),
    `mysql_tbl_nex4wm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nex4wm` (`mysql_tbl_nex4wm_customer_id`, `mysql_tbl_nex4wm_plan_type`, `mysql_tbl_nex4wm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj1zq` (
    `mysql_tbl_lrj1zq_category_id` INT,
    `mysql_tbl_lrj1zq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lrj1zq` (`mysql_tbl_lrj1zq_category_id`, `mysql_tbl_lrj1zq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a41v` (
    `mysql_tbl_83a41v_emp_id` INT,
    `mysql_tbl_83a41v_department_id` INT
);

INSERT INTO `mysql_tbl_83a41v` (`mysql_tbl_83a41v_emp_id`, `mysql_tbl_83a41v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdo0v2` (
    `mysql_tbl_pdo0v2_customer_id` INT,
    `mysql_tbl_pdo0v2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdo0v2` (`mysql_tbl_pdo0v2_customer_id`, `mysql_tbl_pdo0v2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn4ld` (
    `mysql_tbl_ebn4ld_order_id` INT,
    `mysql_tbl_ebn4ld_customer_id` INT,
    `mysql_tbl_ebn4ld_order_date` DATE,
    `mysql_tbl_ebn4ld_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36a2f` (
    `mysql_tbl_g36a2f_customer_id` INT,
    `mysql_tbl_g36a2f_referral_code` INT,
    `mysql_tbl_g36a2f_referred_by` INT
);

INSERT INTO `mysql_tbl_ebn4ld` (`mysql_tbl_ebn4ld_order_id`, `mysql_tbl_ebn4ld_customer_id`, `mysql_tbl_ebn4ld_order_date`, `mysql_tbl_ebn4ld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g36a2f` (`mysql_tbl_g36a2f_customer_id`, `mysql_tbl_g36a2f_referral_code`, `mysql_tbl_g36a2f_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4raj` (
    `mysql_tbl_6o4raj_supplier_id` INT
);

INSERT INTO `mysql_tbl_6o4raj` (`mysql_tbl_6o4raj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k9ud6` (
    `mysql_tbl_1k9ud6_student_id` INT,
    `mysql_tbl_1k9ud6_name` VARCHAR(50),
    `mysql_tbl_1k9ud6_exam_score` INT,
    `mysql_tbl_1k9ud6_assignment_score` INT,
    `mysql_tbl_1k9ud6_participation_score` INT
);

INSERT INTO `mysql_tbl_1k9ud6` (`mysql_tbl_1k9ud6_student_id`, `mysql_tbl_1k9ud6_name`, `mysql_tbl_1k9ud6_exam_score`, `mysql_tbl_1k9ud6_assignment_score`, `mysql_tbl_1k9ud6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwssr` (
    `mysql_tbl_ahwssr_order_id` INT,
    `mysql_tbl_ahwssr_customer_id` INT,
    `mysql_tbl_ahwssr_order_date` DATE,
    `mysql_tbl_ahwssr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahwssr` (`mysql_tbl_ahwssr_order_id`, `mysql_tbl_ahwssr_customer_id`, `mysql_tbl_ahwssr_order_date`, `mysql_tbl_ahwssr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1naitw` (
    `mysql_tbl_1naitw_customer_id` INT,
    `mysql_tbl_1naitw_plan_type` VARCHAR(50),
    `mysql_tbl_1naitw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u51qx` (
    `mysql_tbl_1u51qx_customer_id` INT,
    `mysql_tbl_1u51qx_tier_level` INT
);

INSERT INTO `mysql_tbl_1naitw` (`mysql_tbl_1naitw_customer_id`, `mysql_tbl_1naitw_plan_type`, `mysql_tbl_1naitw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1u51qx` (`mysql_tbl_1u51qx_customer_id`, `mysql_tbl_1u51qx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vju22` (
    `mysql_tbl_9vju22_order_id` INT,
    `mysql_tbl_9vju22_customer_id` INT,
    `mysql_tbl_9vju22_order_date` DATE,
    `mysql_tbl_9vju22_total_amount` DECIMAL(10,2),
    `mysql_tbl_9vju22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuuqr` (
    `mysql_tbl_ozuuqr_refund_id` INT,
    `mysql_tbl_ozuuqr_order_id` INT,
    `mysql_tbl_ozuuqr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vju22` (`mysql_tbl_9vju22_order_id`, `mysql_tbl_9vju22_customer_id`, `mysql_tbl_9vju22_order_date`, `mysql_tbl_9vju22_total_amount`, `mysql_tbl_9vju22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozuuqr` (`mysql_tbl_ozuuqr_refund_id`, `mysql_tbl_ozuuqr_order_id`, `mysql_tbl_ozuuqr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ihqbug_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ihqbug` WHERE mysql_tbl_ihqbug_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lz5olb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lz5olb`
    WHERE mysql_tbl_lz5olb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lz5olb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_lz5olb`
    WHERE mysql_tbl_lz5olb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4k6qbc_CTINYINT) INTO RESULT FROM `mysql_tbl_4k6qbc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3oh8sq_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3oh8sq`
    WHERE mysql_tbl_3oh8sq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mcd4ss_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mcd4ss`
    WHERE mysql_tbl_mcd4ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecoa9i_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ecoa9i`
    WHERE mysql_tbl_ecoa9i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0a70wh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_0a70wh`
    WHERE mysql_tbl_0a70wh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72eoek_CREDITS), ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rpscxa` E
    JOIN `mysql_tbl_72eoek` C ON mysql_tbl_rpscxa_COURSE_ID = mysql_tbl_72eoek_COURSE_ID
    WHERE mysql_tbl_rpscxa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rpscxa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_72eoek_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rpscxa` E
    JOIN `mysql_tbl_72eoek` C ON mysql_tbl_rpscxa_COURSE_ID = mysql_tbl_72eoek_COURSE_ID
    WHERE mysql_tbl_rpscxa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_atmxdy_PRICE), 0), COALESCE(MIN(mysql_tbl_atmxdy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_atmxdy`
    WHERE mysql_tbl_atmxdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gernel_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_gernel`
    WHERE mysql_tbl_gernel_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_s0ul2c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ke2r6v` E
    JOIN `mysql_tbl_s0ul2c` C ON mysql_tbl_ke2r6v_COURSE_ID = mysql_tbl_s0ul2c_COURSE_ID
    WHERE mysql_tbl_ke2r6v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ke2r6v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21));

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lrj1zq`
    WHERE mysql_tbl_lrj1zq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lrj1zq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nex4wm_PLAN_TYPE, COALESCE(mysql_tbl_nex4wm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nex4wm`
    WHERE mysql_tbl_nex4wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_83a41v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_83a41v`
    WHERE mysql_tbl_83a41v_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        ELSE RETURN MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xofgs1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xofgs1`
    WHERE mysql_tbl_xofgs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_95kubo`
    WHERE mysql_tbl_xofgs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl4yqx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vl4yqx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vl4yqx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vl4yqx`
    WHERE mysql_tbl_vl4yqx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bynsil_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vl4yqx` ME
    JOIN `mysql_tbl_bynsil` MC ON mysql_tbl_vl4yqx_MOVER_ID = mysql_tbl_bynsil_COMPANY_ID
    WHERE mysql_tbl_vl4yqx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vl4yqx`
    WHERE mysql_tbl_vl4yqx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vl4yqx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1naitw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1naitw`
    WHERE mysql_tbl_1naitw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1u51qx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1u51qx`
    WHERE mysql_tbl_1u51qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vju22_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9vju22`
    WHERE mysql_tbl_9vju22_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozuuqr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ozuuqr`
    WHERE mysql_tbl_ozuuqr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k9ud6_EXAM_SCORE, 0), COALESCE(mysql_tbl_1k9ud6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1k9ud6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1k9ud6`
    WHERE mysql_tbl_1k9ud6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ne5gm`
    WHERE mysql_tbl_6o4raj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahwssr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ahwssr`
    WHERE mysql_tbl_ahwssr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ahwssr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_4f3ea0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3tu3a4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4f3ea0` C
    LEFT JOIN `mysql_tbl_3tu3a4` CV ON mysql_tbl_4f3ea0_CAMPAIGN_ID = mysql_tbl_3tu3a4_CAMPAIGN_ID
    WHERE mysql_tbl_4f3ea0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4f3ea0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-77));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dt99e_CAPACITY_KW, 5), COALESCE(mysql_tbl_5dt99e_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5dt99e`
    WHERE mysql_tbl_5dt99e_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttbw1m_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ttbw1m`
    WHERE mysql_tbl_ttbw1m_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m8oqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8m8oqu`
    WHERE mysql_tbl_8m8oqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ne5gm`
    WHERE mysql_tbl_8m8oqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pdo0v2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pdo0v2`
    WHERE mysql_tbl_pdo0v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT mysql_tbl_g36a2f_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_g36a2f`
    WHERE mysql_tbl_g36a2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_g36a2f`
    WHERE mysql_tbl_g36a2f_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ebn4ld_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ebn4ld` O
    JOIN `mysql_tbl_g36a2f` C ON mysql_tbl_ebn4ld_CUSTOMER_ID = mysql_tbl_g36a2f_CUSTOMER_ID
    WHERE mysql_tbl_g36a2f_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ebn4ld_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ebn4ld`
    WHERE mysql_tbl_ebn4ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnxzd` (mysql_tbl_kjnxzd_ID INT PRIMARY KEY, mysql_tbl_kjnxzd_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_swa9xc` (mysql_tbl_swa9xc_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s14xva`
    SET mysql_tbl_s14xva_MESSAGE = CASE mysql_tbl_s14xva_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_s14xva_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_s14xva_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_s14xva_MESSAGE)
        ELSE mysql_tbl_s14xva_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);