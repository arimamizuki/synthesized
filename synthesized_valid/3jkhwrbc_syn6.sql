/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cpew` (
    `mysql_tbl_z9cpew_policy_id` INT,
    `mysql_tbl_z9cpew_customer_id` INT,
    `mysql_tbl_z9cpew_destination` INT,
    `mysql_tbl_z9cpew_trip_duration_days` INT,
    `mysql_tbl_z9cpew_coverage_type` VARCHAR(50),
    `mysql_tbl_z9cpew_premium` INT,
    `mysql_tbl_z9cpew_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j9vq` (
    `mysql_tbl_s0j9vq_claim_id` INT,
    `mysql_tbl_s0j9vq_policy_id` INT,
    `mysql_tbl_s0j9vq_claim_type` VARCHAR(50),
    `mysql_tbl_s0j9vq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s0j9vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9cpew` (`mysql_tbl_z9cpew_policy_id`, `mysql_tbl_z9cpew_customer_id`, `mysql_tbl_z9cpew_destination`, `mysql_tbl_z9cpew_trip_duration_days`, `mysql_tbl_z9cpew_coverage_type`, `mysql_tbl_z9cpew_premium`, `mysql_tbl_z9cpew_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s0j9vq` (`mysql_tbl_s0j9vq_claim_id`, `mysql_tbl_s0j9vq_policy_id`, `mysql_tbl_s0j9vq_claim_type`, `mysql_tbl_s0j9vq_claim_amount`, `mysql_tbl_s0j9vq_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6ct9` (
    `mysql_tbl_oz6ct9_customer_id` INT,
    `mysql_tbl_oz6ct9_registration_date` DATE
);

INSERT INTO `mysql_tbl_oz6ct9` (`mysql_tbl_oz6ct9_customer_id`, `mysql_tbl_oz6ct9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sq5i` (
    `mysql_tbl_q2sq5i_ctime` INT
);

INSERT INTO `mysql_tbl_q2sq5i` (`mysql_tbl_q2sq5i_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj78g3` (
    `mysql_tbl_rj78g3_campaign_id` INT,
    `mysql_tbl_rj78g3_status` VARCHAR(50),
    `mysql_tbl_rj78g3_budget` INT,
    `mysql_tbl_rj78g3_channel` INT
);

INSERT INTO `mysql_tbl_rj78g3` (`mysql_tbl_rj78g3_campaign_id`, `mysql_tbl_rj78g3_status`, `mysql_tbl_rj78g3_budget`, `mysql_tbl_rj78g3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwd4ok` (
    `mysql_tbl_fwd4ok_employee_id` INT,
    `mysql_tbl_fwd4ok_manager_id` INT,
    `mysql_tbl_fwd4ok_department_id` INT,
    `mysql_tbl_fwd4ok_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks27h0` (
    `mysql_tbl_ks27h0_department_id` INT,
    `mysql_tbl_ks27h0_name` VARCHAR(50),
    `mysql_tbl_ks27h0_budget` INT
);

INSERT INTO `mysql_tbl_fwd4ok` (`mysql_tbl_fwd4ok_employee_id`, `mysql_tbl_fwd4ok_manager_id`, `mysql_tbl_fwd4ok_department_id`, `mysql_tbl_fwd4ok_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ks27h0` (`mysql_tbl_ks27h0_department_id`, `mysql_tbl_ks27h0_name`, `mysql_tbl_ks27h0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vggi` (
    `mysql_tbl_w5vggi_supplier_id` INT
);

INSERT INTO `mysql_tbl_w5vggi` (`mysql_tbl_w5vggi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt9e3e` (
    `mysql_tbl_rt9e3e_order_id` INT,
    `mysql_tbl_rt9e3e_customer_id` INT,
    `mysql_tbl_rt9e3e_order_date` DATE,
    `mysql_tbl_rt9e3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joueyt` (
    `mysql_tbl_joueyt_order_id` INT,
    `mysql_tbl_joueyt_product_id` INT,
    `mysql_tbl_joueyt_quantity` INT,
    `mysql_tbl_joueyt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt9e3e` (`mysql_tbl_rt9e3e_order_id`, `mysql_tbl_rt9e3e_customer_id`, `mysql_tbl_rt9e3e_order_date`, `mysql_tbl_rt9e3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_joueyt` (`mysql_tbl_joueyt_order_id`, `mysql_tbl_joueyt_product_id`, `mysql_tbl_joueyt_quantity`, `mysql_tbl_joueyt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6vsa` (
    `mysql_tbl_pv6vsa_campaign_id` INT,
    `mysql_tbl_pv6vsa_channel` INT,
    `mysql_tbl_pv6vsa_budget` INT,
    `mysql_tbl_pv6vsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv6vsa` (`mysql_tbl_pv6vsa_campaign_id`, `mysql_tbl_pv6vsa_channel`, `mysql_tbl_pv6vsa_budget`, `mysql_tbl_pv6vsa_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aj6wx` (
    `mysql_tbl_2aj6wx_campaign_id` INT,
    `mysql_tbl_2aj6wx_channel` INT,
    `mysql_tbl_2aj6wx_budget_allocated` INT,
    `mysql_tbl_2aj6wx_start_date` DATE,
    `mysql_tbl_2aj6wx_end_date` DATE,
    `mysql_tbl_2aj6wx_leads_generated` INT,
    `mysql_tbl_2aj6wx_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmmh4l` (
    `mysql_tbl_wmmh4l_spend_id` INT,
    `mysql_tbl_wmmh4l_campaign_id` INT,
    `mysql_tbl_wmmh4l_spend_date` DATE,
    `mysql_tbl_wmmh4l_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aj6wx` (`mysql_tbl_2aj6wx_campaign_id`, `mysql_tbl_2aj6wx_channel`, `mysql_tbl_2aj6wx_budget_allocated`, `mysql_tbl_2aj6wx_start_date`, `mysql_tbl_2aj6wx_end_date`, `mysql_tbl_2aj6wx_leads_generated`, `mysql_tbl_2aj6wx_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wmmh4l` (`mysql_tbl_wmmh4l_spend_id`, `mysql_tbl_wmmh4l_campaign_id`, `mysql_tbl_wmmh4l_spend_date`, `mysql_tbl_wmmh4l_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdvif` (
    `mysql_tbl_ncdvif_customer_id` INT,
    `mysql_tbl_ncdvif_registration_date` DATE,
    `mysql_tbl_ncdvif_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1sir6` (
    `mysql_tbl_x1sir6_order_id` INT,
    `mysql_tbl_x1sir6_customer_id` INT,
    `mysql_tbl_x1sir6_order_date` DATE,
    `mysql_tbl_x1sir6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncdvif` (`mysql_tbl_ncdvif_customer_id`, `mysql_tbl_ncdvif_registration_date`, `mysql_tbl_ncdvif_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1sir6` (`mysql_tbl_x1sir6_order_id`, `mysql_tbl_x1sir6_customer_id`, `mysql_tbl_x1sir6_order_date`, `mysql_tbl_x1sir6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwf2pg` (
    `mysql_tbl_bwf2pg_customer_id` INT,
    `mysql_tbl_bwf2pg_name` VARCHAR(50),
    `mysql_tbl_bwf2pg_email` INT,
    `mysql_tbl_bwf2pg_registration_date` DATE,
    `mysql_tbl_bwf2pg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfsnh8` (
    `mysql_tbl_nfsnh8_order_id` INT,
    `mysql_tbl_nfsnh8_customer_id` INT,
    `mysql_tbl_nfsnh8_order_date` DATE,
    `mysql_tbl_nfsnh8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfsnh8_shipping_country` INT
);

INSERT INTO `mysql_tbl_bwf2pg` (`mysql_tbl_bwf2pg_customer_id`, `mysql_tbl_bwf2pg_name`, `mysql_tbl_bwf2pg_email`, `mysql_tbl_bwf2pg_registration_date`, `mysql_tbl_bwf2pg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfsnh8` (`mysql_tbl_nfsnh8_order_id`, `mysql_tbl_nfsnh8_customer_id`, `mysql_tbl_nfsnh8_order_date`, `mysql_tbl_nfsnh8_total_amount`, `mysql_tbl_nfsnh8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3r8m` (
    `mysql_tbl_fz3r8m_case_id` INT,
    `mysql_tbl_fz3r8m_client_id` INT,
    `mysql_tbl_fz3r8m_attorney_id` INT,
    `mysql_tbl_fz3r8m_case_type` VARCHAR(50),
    `mysql_tbl_fz3r8m_filing_date` DATE,
    `mysql_tbl_fz3r8m_status` VARCHAR(50),
    `mysql_tbl_fz3r8m_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkozwf` (
    `mysql_tbl_zkozwf_task_id` INT,
    `mysql_tbl_zkozwf_case_id` INT,
    `mysql_tbl_zkozwf_task_name` VARCHAR(50),
    `mysql_tbl_zkozwf_hours_billed` INT,
    `mysql_tbl_zkozwf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fz3r8m` (`mysql_tbl_fz3r8m_case_id`, `mysql_tbl_fz3r8m_client_id`, `mysql_tbl_fz3r8m_attorney_id`, `mysql_tbl_fz3r8m_case_type`, `mysql_tbl_fz3r8m_filing_date`, `mysql_tbl_fz3r8m_status`, `mysql_tbl_fz3r8m_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkozwf` (`mysql_tbl_zkozwf_task_id`, `mysql_tbl_zkozwf_case_id`, `mysql_tbl_zkozwf_task_name`, `mysql_tbl_zkozwf_hours_billed`, `mysql_tbl_zkozwf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzosl` (
    `mysql_tbl_rmzosl_estimate_id` INT,
    `mysql_tbl_rmzosl_customer_id` INT,
    `mysql_tbl_rmzosl_mover_id` INT,
    `mysql_tbl_rmzosl_inventory_items` INT,
    `mysql_tbl_rmzosl_distance_miles` INT,
    `mysql_tbl_rmzosl_packing_required` INT,
    `mysql_tbl_rmzosl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9o4p` (
    `mysql_tbl_gc9o4p_company_id` INT,
    `mysql_tbl_gc9o4p_name` VARCHAR(50),
    `mysql_tbl_gc9o4p_hourly_rate` INT,
    `mysql_tbl_gc9o4p_deposit_percent` INT
);

INSERT INTO `mysql_tbl_rmzosl` (`mysql_tbl_rmzosl_estimate_id`, `mysql_tbl_rmzosl_customer_id`, `mysql_tbl_rmzosl_mover_id`, `mysql_tbl_rmzosl_inventory_items`, `mysql_tbl_rmzosl_distance_miles`, `mysql_tbl_rmzosl_packing_required`, `mysql_tbl_rmzosl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gc9o4p` (`mysql_tbl_gc9o4p_company_id`, `mysql_tbl_gc9o4p_name`, `mysql_tbl_gc9o4p_hourly_rate`, `mysql_tbl_gc9o4p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22utaw` (
    `mysql_tbl_22utaw_campaign_id` INT,
    `mysql_tbl_22utaw_start_date` DATE,
    `mysql_tbl_22utaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22utaw` (`mysql_tbl_22utaw_campaign_id`, `mysql_tbl_22utaw_start_date`, `mysql_tbl_22utaw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1ygh` (
    `mysql_tbl_ti1ygh_campaign_id` INT,
    `mysql_tbl_ti1ygh_channel` INT
);

INSERT INTO `mysql_tbl_ti1ygh` (`mysql_tbl_ti1ygh_campaign_id`, `mysql_tbl_ti1ygh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3fh0` (
    `mysql_tbl_2j3fh0_warranty_id` INT,
    `mysql_tbl_2j3fh0_product_id` INT,
    `mysql_tbl_2j3fh0_purchase_date` DATE,
    `mysql_tbl_2j3fh0_warranty_months` INT,
    `mysql_tbl_2j3fh0_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j3fh0` (`mysql_tbl_2j3fh0_warranty_id`, `mysql_tbl_2j3fh0_product_id`, `mysql_tbl_2j3fh0_purchase_date`, `mysql_tbl_2j3fh0_warranty_months`, `mysql_tbl_2j3fh0_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c674k` (
    `mysql_tbl_0c674k_product_id` INT,
    `mysql_tbl_0c674k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c674k` (`mysql_tbl_0c674k_product_id`, `mysql_tbl_0c674k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5yvgy` (
    `mysql_tbl_d5yvgy_cbin` INT
);

INSERT INTO `mysql_tbl_d5yvgy` (`mysql_tbl_d5yvgy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxz0aa` (
    `mysql_tbl_fxz0aa_campaign_id` INT,
    `mysql_tbl_fxz0aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxz0aa` (`mysql_tbl_fxz0aa_campaign_id`, `mysql_tbl_fxz0aa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi8a0` (
    `mysql_tbl_3gi8a0_emp_id` INT,
    `mysql_tbl_3gi8a0_department_id` INT
);

INSERT INTO `mysql_tbl_3gi8a0` (`mysql_tbl_3gi8a0_emp_id`, `mysql_tbl_3gi8a0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqjjr` (
    `mysql_tbl_5fqjjr_customer_id` INT,
    `mysql_tbl_5fqjjr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fqjjr` (`mysql_tbl_5fqjjr_customer_id`, `mysql_tbl_5fqjjr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2seclb` (
    `mysql_tbl_2seclb_campaign_id` INT,
    `mysql_tbl_2seclb_start_date` DATE,
    `mysql_tbl_2seclb_end_date` DATE,
    `mysql_tbl_2seclb_budget` INT
);

INSERT INTO `mysql_tbl_2seclb` (`mysql_tbl_2seclb_campaign_id`, `mysql_tbl_2seclb_start_date`, `mysql_tbl_2seclb_end_date`, `mysql_tbl_2seclb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qncr2r` (
    `mysql_tbl_qncr2r_product_id` INT,
    `mysql_tbl_qncr2r_category_id` INT,
    `mysql_tbl_qncr2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qncr2r` (`mysql_tbl_qncr2r_product_id`, `mysql_tbl_qncr2r_category_id`, `mysql_tbl_qncr2r_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ncdvif_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ncdvif`
    WHERE mysql_tbl_ncdvif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_x1sir6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x1sir6`
    WHERE mysql_tbl_x1sir6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nz4pan` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y53lwb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cvew3o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_nz4pan TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3gi8a0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3gi8a0`
    WHERE mysql_tbl_3gi8a0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3gi8a0`
    WHERE mysql_tbl_3gi8a0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5fqjjr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5fqjjr`
    WHERE mysql_tbl_5fqjjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pv6vsa_CHANNEL, COALESCE(mysql_tbl_pv6vsa_BUDGET, 0), mysql_tbl_pv6vsa_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_pv6vsa`
    WHERE mysql_tbl_pv6vsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_joueyt_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_joueyt`
    WHERE mysql_tbl_joueyt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_joueyt` OI
    JOIN `mysql_tbl_icfbeb` P ON mysql_tbl_joueyt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_joueyt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_joueyt_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0c674k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0c674k`
    WHERE mysql_tbl_0c674k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fxz0aa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fxz0aa`
    WHERE mysql_tbl_fxz0aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d5yvgy_CBIN INTO RESULT FROM `mysql_tbl_d5yvgy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bwf2pg_COUNTRY, COUNT(*), SUM(mysql_tbl_nfsnh8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bwf2pg` C
    LEFT JOIN `mysql_tbl_nfsnh8` O ON mysql_tbl_bwf2pg_CUSTOMER_ID = mysql_tbl_nfsnh8_CUSTOMER_ID
    WHERE mysql_tbl_bwf2pg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bwf2pg_CUSTOMER_ID, mysql_tbl_bwf2pg_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_22utaw_START_DATE, mysql_tbl_22utaw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_22utaw`
    WHERE mysql_tbl_22utaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qncr2r_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qncr2r` P ON OI.PRODUCT_ID = mysql_tbl_qncr2r_PRODUCT_ID
    WHERE mysql_tbl_qncr2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2seclb_BUDGET, 0), DATEDIFF(mysql_tbl_2seclb_END_DATE, mysql_tbl_2seclb_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2seclb`
    WHERE mysql_tbl_2seclb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz3r8m_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_fz3r8m`
    WHERE mysql_tbl_fz3r8m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkozwf_HOURS_BILLED * mysql_tbl_zkozwf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zkozwf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zkozwf`
    WHERE mysql_tbl_zkozwf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rmzosl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_rmzosl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_rmzosl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_rmzosl`
    WHERE mysql_tbl_rmzosl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gc9o4p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rmzosl` ME
    JOIN `mysql_tbl_gc9o4p` MC ON mysql_tbl_rmzosl_MOVER_ID = mysql_tbl_gc9o4p_COMPANY_ID
    WHERE mysql_tbl_rmzosl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_rmzosl`
    WHERE mysql_tbl_rmzosl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_rmzosl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aj6wx_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2aj6wx_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2aj6wx_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2aj6wx`
    WHERE mysql_tbl_2aj6wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmmh4l_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wmmh4l`
    WHERE mysql_tbl_wmmh4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_icfbeb`
    WHERE mysql_tbl_w5vggi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ti1ygh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ti1ygh`
    WHERE mysql_tbl_ti1ygh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2j3fh0_PURCHASE_DATE, mysql_tbl_2j3fh0_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2j3fh0`
    WHERE mysql_tbl_2j3fh0_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT mysql_tbl_fwd4ok_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_fwd4ok` WHERE mysql_tbl_fwd4ok_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

        SELECT mysql_tbl_fwd4ok_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_fwd4ok`
        WHERE mysql_tbl_fwd4ok_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oz6ct9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oz6ct9`
    WHERE mysql_tbl_oz6ct9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y53lwb`
    WHERE mysql_tbl_oz6ct9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_q2sq5i_CTIME` INTO RESULT FROM `mysql_tbl_q2sq5i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rj78g3_STATUS, COALESCE(mysql_tbl_rj78g3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rj78g3`
    WHERE mysql_tbl_rj78g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_z6izn8`
    WHERE mysql_tbl_rj78g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9cpew_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_z9cpew`
    WHERE mysql_tbl_z9cpew_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0j9vq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_s0j9vq`
    WHERE mysql_tbl_s0j9vq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s0j9vq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);