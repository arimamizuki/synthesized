/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfk3k` (
    `mysql_tbl_0cfk3k_campaign_id` INT,
    `mysql_tbl_0cfk3k_channel` INT,
    `mysql_tbl_0cfk3k_budget` INT
);

INSERT INTO `mysql_tbl_0cfk3k` (`mysql_tbl_0cfk3k_campaign_id`, `mysql_tbl_0cfk3k_channel`, `mysql_tbl_0cfk3k_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bjie` (
    `mysql_tbl_u4bjie_customer_id` INT,
    `mysql_tbl_u4bjie_plan_type` VARCHAR(50),
    `mysql_tbl_u4bjie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u4bjie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4bjie` (`mysql_tbl_u4bjie_customer_id`, `mysql_tbl_u4bjie_plan_type`, `mysql_tbl_u4bjie_monthly_cost`, `mysql_tbl_u4bjie_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4ond` (
    `mysql_tbl_jh4ond_customer_id` INT,
    `mysql_tbl_jh4ond_plan_type` VARCHAR(50),
    `mysql_tbl_jh4ond_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jh4ond_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df0ach` (
    `mysql_tbl_df0ach_customer_id` INT,
    `mysql_tbl_df0ach_tier_level` INT
);

INSERT INTO `mysql_tbl_jh4ond` (`mysql_tbl_jh4ond_customer_id`, `mysql_tbl_jh4ond_plan_type`, `mysql_tbl_jh4ond_monthly_cost`, `mysql_tbl_jh4ond_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_df0ach` (`mysql_tbl_df0ach_customer_id`, `mysql_tbl_df0ach_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xvdw` (
    `mysql_tbl_o7xvdw_order_id` INT,
    `mysql_tbl_o7xvdw_customer_id` INT,
    `mysql_tbl_o7xvdw_order_date` DATE,
    `mysql_tbl_o7xvdw_status` VARCHAR(50),
    `mysql_tbl_o7xvdw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snugnf` (
    `mysql_tbl_snugnf_item_id` INT,
    `mysql_tbl_snugnf_order_id` INT,
    `mysql_tbl_snugnf_product_id` INT,
    `mysql_tbl_snugnf_quantity` INT,
    `mysql_tbl_snugnf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwc3i5` (
    `mysql_tbl_fwc3i5_product_id` INT,
    `mysql_tbl_fwc3i5_category_id` INT,
    `mysql_tbl_fwc3i5_supplier_id` INT
);

INSERT INTO `mysql_tbl_o7xvdw` (`mysql_tbl_o7xvdw_order_id`, `mysql_tbl_o7xvdw_customer_id`, `mysql_tbl_o7xvdw_order_date`, `mysql_tbl_o7xvdw_status`, `mysql_tbl_o7xvdw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_snugnf` (`mysql_tbl_snugnf_item_id`, `mysql_tbl_snugnf_order_id`, `mysql_tbl_snugnf_product_id`, `mysql_tbl_snugnf_quantity`, `mysql_tbl_snugnf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_fwc3i5` (`mysql_tbl_fwc3i5_product_id`, `mysql_tbl_fwc3i5_category_id`, `mysql_tbl_fwc3i5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7agdd` (
    `mysql_tbl_e7agdd_emp_id` INT,
    `mysql_tbl_e7agdd_department_id` INT,
    `mysql_tbl_e7agdd_salary` INT,
    `mysql_tbl_e7agdd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdxvz` (
    `mysql_tbl_9cdxvz_department_id` INT,
    `mysql_tbl_9cdxvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7agdd` (`mysql_tbl_e7agdd_emp_id`, `mysql_tbl_e7agdd_department_id`, `mysql_tbl_e7agdd_salary`, `mysql_tbl_e7agdd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9cdxvz` (`mysql_tbl_9cdxvz_department_id`, `mysql_tbl_9cdxvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35itlj` (
    `mysql_tbl_35itlj_customer_id` INT
);

INSERT INTO `mysql_tbl_35itlj` (`mysql_tbl_35itlj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnnnr` (
    `mysql_tbl_jtnnnr_engagement_id` INT,
    `mysql_tbl_jtnnnr_client_id` INT,
    `mysql_tbl_jtnnnr_consultant_id` INT,
    `mysql_tbl_jtnnnr_start_date` DATE,
    `mysql_tbl_jtnnnr_end_date` DATE,
    `mysql_tbl_jtnnnr_hourly_rate` INT,
    `mysql_tbl_jtnnnr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jj3q` (
    `mysql_tbl_54jj3q_consultant_id` INT,
    `mysql_tbl_54jj3q_name` VARCHAR(50),
    `mysql_tbl_54jj3q_expertise_area` INT,
    `mysql_tbl_54jj3q_seniority_level` INT
);

INSERT INTO `mysql_tbl_jtnnnr` (`mysql_tbl_jtnnnr_engagement_id`, `mysql_tbl_jtnnnr_client_id`, `mysql_tbl_jtnnnr_consultant_id`, `mysql_tbl_jtnnnr_start_date`, `mysql_tbl_jtnnnr_end_date`, `mysql_tbl_jtnnnr_hourly_rate`, `mysql_tbl_jtnnnr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_54jj3q` (`mysql_tbl_54jj3q_consultant_id`, `mysql_tbl_54jj3q_name`, `mysql_tbl_54jj3q_expertise_area`, `mysql_tbl_54jj3q_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0izo` (
    `mysql_tbl_vz0izo_investment_id` INT,
    `mysql_tbl_vz0izo_customer_id` INT,
    `mysql_tbl_vz0izo_investment_type` VARCHAR(50),
    `mysql_tbl_vz0izo_principal` INT,
    `mysql_tbl_vz0izo_interest_rate` INT,
    `mysql_tbl_vz0izo_term_months` INT,
    `mysql_tbl_vz0izo_start_date` DATE
);

INSERT INTO `mysql_tbl_vz0izo` (`mysql_tbl_vz0izo_investment_id`, `mysql_tbl_vz0izo_customer_id`, `mysql_tbl_vz0izo_investment_type`, `mysql_tbl_vz0izo_principal`, `mysql_tbl_vz0izo_interest_rate`, `mysql_tbl_vz0izo_term_months`, `mysql_tbl_vz0izo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u22p8` (
    `mysql_tbl_4u22p8_customer_id` INT,
    `mysql_tbl_4u22p8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozykh` (
    `mysql_tbl_nozykh_order_id` INT,
    `mysql_tbl_nozykh_customer_id` INT,
    `mysql_tbl_nozykh_order_date` DATE,
    `mysql_tbl_nozykh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u22p8` (`mysql_tbl_4u22p8_customer_id`, `mysql_tbl_4u22p8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nozykh` (`mysql_tbl_nozykh_order_id`, `mysql_tbl_nozykh_customer_id`, `mysql_tbl_nozykh_order_date`, `mysql_tbl_nozykh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0go2` (
    `mysql_tbl_lu0go2_order_id` INT,
    `mysql_tbl_lu0go2_customer_id` INT,
    `mysql_tbl_lu0go2_order_date` DATE,
    `mysql_tbl_lu0go2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucs9w` (
    `mysql_tbl_kucs9w_shipment_id` INT,
    `mysql_tbl_kucs9w_order_id` INT,
    `mysql_tbl_kucs9w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lu0go2` (`mysql_tbl_lu0go2_order_id`, `mysql_tbl_lu0go2_customer_id`, `mysql_tbl_lu0go2_order_date`, `mysql_tbl_lu0go2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kucs9w` (`mysql_tbl_kucs9w_shipment_id`, `mysql_tbl_kucs9w_order_id`, `mysql_tbl_kucs9w_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6dfr7` (
    `mysql_tbl_u6dfr7_emp_id` INT,
    `mysql_tbl_u6dfr7_department_id` INT,
    `mysql_tbl_u6dfr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3v4d` (
    `mysql_tbl_7q3v4d_department_id` INT,
    `mysql_tbl_7q3v4d_name` VARCHAR(50),
    `mysql_tbl_7q3v4d_budget` INT
);

INSERT INTO `mysql_tbl_u6dfr7` (`mysql_tbl_u6dfr7_emp_id`, `mysql_tbl_u6dfr7_department_id`, `mysql_tbl_u6dfr7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7q3v4d` (`mysql_tbl_7q3v4d_department_id`, `mysql_tbl_7q3v4d_name`, `mysql_tbl_7q3v4d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztqrz` (
    `mysql_tbl_dztqrz_supplier_id` INT,
    `mysql_tbl_dztqrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dztqrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dztqrz` (`mysql_tbl_dztqrz_supplier_id`, `mysql_tbl_dztqrz_supplier_rating`, `mysql_tbl_dztqrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hi16` (
    `mysql_tbl_s8hi16_policy_id` INT,
    `mysql_tbl_s8hi16_customer_id` INT,
    `mysql_tbl_s8hi16_plan_type` VARCHAR(50),
    `mysql_tbl_s8hi16_premium_monthly` INT,
    `mysql_tbl_s8hi16_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s8hi16_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kelv30` (
    `mysql_tbl_kelv30_claim_id` INT,
    `mysql_tbl_kelv30_policy_id` INT,
    `mysql_tbl_kelv30_claim_date` DATE,
    `mysql_tbl_kelv30_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kelv30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8hi16` (`mysql_tbl_s8hi16_policy_id`, `mysql_tbl_s8hi16_customer_id`, `mysql_tbl_s8hi16_plan_type`, `mysql_tbl_s8hi16_premium_monthly`, `mysql_tbl_s8hi16_deductible_amount`, `mysql_tbl_s8hi16_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kelv30` (`mysql_tbl_kelv30_claim_id`, `mysql_tbl_kelv30_policy_id`, `mysql_tbl_kelv30_claim_date`, `mysql_tbl_kelv30_claim_amount`, `mysql_tbl_kelv30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vi60f` (
    `mysql_tbl_5vi60f_call_id` INT,
    `mysql_tbl_5vi60f_customer_id` INT,
    `mysql_tbl_5vi60f_plumber_id` INT,
    `mysql_tbl_5vi60f_service_type` VARCHAR(50),
    `mysql_tbl_5vi60f_labor_hours` INT,
    `mysql_tbl_5vi60f_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5vi60f_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tmro` (
    `mysql_tbl_12tmro_plumber_id` INT,
    `mysql_tbl_12tmro_experience_years` INT,
    `mysql_tbl_12tmro_hourly_rate` INT,
    `mysql_tbl_12tmro_certification_level` INT
);

INSERT INTO `mysql_tbl_5vi60f` (`mysql_tbl_5vi60f_call_id`, `mysql_tbl_5vi60f_customer_id`, `mysql_tbl_5vi60f_plumber_id`, `mysql_tbl_5vi60f_service_type`, `mysql_tbl_5vi60f_labor_hours`, `mysql_tbl_5vi60f_parts_cost`, `mysql_tbl_5vi60f_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12tmro` (`mysql_tbl_12tmro_plumber_id`, `mysql_tbl_12tmro_experience_years`, `mysql_tbl_12tmro_hourly_rate`, `mysql_tbl_12tmro_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civ55t` (
    `mysql_tbl_civ55t_res_id` INT,
    `mysql_tbl_civ55t_room_id` INT,
    `mysql_tbl_civ55t_guest_id` INT,
    `mysql_tbl_civ55t_check_in_date` DATE,
    `mysql_tbl_civ55t_check_out_date` DATE,
    `mysql_tbl_civ55t_total_price` DECIMAL(10,2),
    `mysql_tbl_civ55t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_civ55t` (`mysql_tbl_civ55t_res_id`, `mysql_tbl_civ55t_room_id`, `mysql_tbl_civ55t_guest_id`, `mysql_tbl_civ55t_check_in_date`, `mysql_tbl_civ55t_check_out_date`, `mysql_tbl_civ55t_total_price`, `mysql_tbl_civ55t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knq3hr` (
    `mysql_tbl_knq3hr_review_id` INT,
    `mysql_tbl_knq3hr_product_id` INT,
    `mysql_tbl_knq3hr_rating` DECIMAL(3,1),
    `mysql_tbl_knq3hr_helpful_count` INT,
    `mysql_tbl_knq3hr_review_date` DATE
);

INSERT INTO `mysql_tbl_knq3hr` (`mysql_tbl_knq3hr_review_id`, `mysql_tbl_knq3hr_product_id`, `mysql_tbl_knq3hr_rating`, `mysql_tbl_knq3hr_helpful_count`, `mysql_tbl_knq3hr_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpki6` (
    `mysql_tbl_2xpki6_emp_id` INT,
    `mysql_tbl_2xpki6_department_id` INT,
    `mysql_tbl_2xpki6_salary` INT,
    `mysql_tbl_2xpki6_hire_date` DATE,
    `mysql_tbl_2xpki6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xpki6` (`mysql_tbl_2xpki6_emp_id`, `mysql_tbl_2xpki6_department_id`, `mysql_tbl_2xpki6_salary`, `mysql_tbl_2xpki6_hire_date`, `mysql_tbl_2xpki6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u66gn` (
    `mysql_tbl_5u66gn_campaign_id` INT,
    `mysql_tbl_5u66gn_start_date` DATE,
    `mysql_tbl_5u66gn_end_date` DATE,
    `mysql_tbl_5u66gn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zk5rv` (
    `mysql_tbl_0zk5rv_conversion_id` INT,
    `mysql_tbl_0zk5rv_campaign_id` INT,
    `mysql_tbl_0zk5rv_conversion_date` DATE,
    `mysql_tbl_0zk5rv_conversion_value` INT
);

INSERT INTO `mysql_tbl_5u66gn` (`mysql_tbl_5u66gn_campaign_id`, `mysql_tbl_5u66gn_start_date`, `mysql_tbl_5u66gn_end_date`, `mysql_tbl_5u66gn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zk5rv` (`mysql_tbl_0zk5rv_conversion_id`, `mysql_tbl_0zk5rv_campaign_id`, `mysql_tbl_0zk5rv_conversion_date`, `mysql_tbl_0zk5rv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dq7xd` (
    `mysql_tbl_4dq7xd_emp_id` INT,
    `mysql_tbl_4dq7xd_department_id` INT,
    `mysql_tbl_4dq7xd_salary` INT,
    `mysql_tbl_4dq7xd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fii9` (
    `mysql_tbl_33fii9_department_id` INT,
    `mysql_tbl_33fii9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dq7xd` (`mysql_tbl_4dq7xd_emp_id`, `mysql_tbl_4dq7xd_department_id`, `mysql_tbl_4dq7xd_salary`, `mysql_tbl_4dq7xd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33fii9` (`mysql_tbl_33fii9_department_id`, `mysql_tbl_33fii9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui845k` (
    `mysql_tbl_ui845k_supplier_id` INT,
    `mysql_tbl_ui845k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ui845k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ui845k` (`mysql_tbl_ui845k_supplier_id`, `mysql_tbl_ui845k_supplier_rating`, `mysql_tbl_ui845k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yikz2` (
    `mysql_tbl_8yikz2_gym_id` INT,
    `mysql_tbl_8yikz2_name` VARCHAR(50),
    `mysql_tbl_8yikz2_city` INT,
    `mysql_tbl_8yikz2_monthly_fee` INT,
    `mysql_tbl_8yikz2_equipment_count` INT,
    `mysql_tbl_8yikz2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiadtr` (
    `mysql_tbl_uiadtr_membership_id` INT,
    `mysql_tbl_uiadtr_gym_id` INT,
    `mysql_tbl_uiadtr_member_id` INT,
    `mysql_tbl_uiadtr_start_date` DATE,
    `mysql_tbl_uiadtr_end_date` DATE,
    `mysql_tbl_uiadtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yikz2` (`mysql_tbl_8yikz2_gym_id`, `mysql_tbl_8yikz2_name`, `mysql_tbl_8yikz2_city`, `mysql_tbl_8yikz2_monthly_fee`, `mysql_tbl_8yikz2_equipment_count`, `mysql_tbl_8yikz2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uiadtr` (`mysql_tbl_uiadtr_membership_id`, `mysql_tbl_uiadtr_gym_id`, `mysql_tbl_uiadtr_member_id`, `mysql_tbl_uiadtr_start_date`, `mysql_tbl_uiadtr_end_date`, `mysql_tbl_uiadtr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yikz2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_8yikz2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_8yikz2`
    WHERE mysql_tbl_8yikz2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_uiadtr`
    WHERE mysql_tbl_uiadtr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_uiadtr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dztqrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dztqrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dztqrz`
    WHERE mysql_tbl_dztqrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lqfst5`
    WHERE mysql_tbl_dztqrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8hi16_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_s8hi16_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_s8hi16`
    WHERE mysql_tbl_s8hi16_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kelv30_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kelv30`
    WHERE mysql_tbl_kelv30_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kelv30_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vi60f_LABOR_HOURS, 0), COALESCE(mysql_tbl_5vi60f_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5vi60f`
    WHERE mysql_tbl_5vi60f_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12tmro_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5vi60f` PC
    JOIN `mysql_tbl_12tmro` P ON mysql_tbl_5vi60f_PLUMBER_ID = mysql_tbl_12tmro_PLUMBER_ID
    WHERE mysql_tbl_5vi60f_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u6dfr7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u6dfr7`
    WHERE mysql_tbl_u6dfr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q3v4d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7q3v4d`
    WHERE mysql_tbl_7q3v4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui845k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ui845k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ui845k`
    WHERE mysql_tbl_ui845k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_269tnr` (mysql_tbl_269tnr_ID INT, mysql_tbl_269tnr_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_di5cyh` (mysql_tbl_di5cyh_ID INT, mysql_tbl_di5cyh_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u4bjie_PLAN_TYPE, COALESCE(mysql_tbl_u4bjie_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u4bjie`
    WHERE mysql_tbl_u4bjie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kucs9w_DELIVERY_DATE, CURDATE()), mysql_tbl_lu0go2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kucs9w`
    WHERE mysql_tbl_kucs9w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtnnnr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_jtnnnr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_jtnnnr`
    WHERE mysql_tbl_jtnnnr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jtnnnr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_jtnnnr`
    WHERE mysql_tbl_jtnnnr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jtnnnr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o7whvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o7whvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4dq7xd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4dq7xd`
    WHERE mysql_tbl_4dq7xd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0zk5rv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_0zk5rv`
    WHERE mysql_tbl_0zk5rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4u22p8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4u22p8`
    WHERE mysql_tbl_4u22p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz0izo_PRINCIPAL, 0), COALESCE(mysql_tbl_vz0izo_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vz0izo_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vz0izo`
    WHERE mysql_tbl_vz0izo_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_jh4ond_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jh4ond`
    WHERE mysql_tbl_jh4ond_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x4lxva`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_o7xvdw_ORDER_ID FROM `mysql_tbl_o7xvdw` O
        JOIN `mysql_tbl_snugnf` OI ON mysql_tbl_o7xvdw_ORDER_ID = mysql_tbl_snugnf_ORDER_ID
        JOIN `mysql_tbl_fwc3i5` P ON mysql_tbl_snugnf_PRODUCT_ID = mysql_tbl_fwc3i5_PRODUCT_ID
        WHERE mysql_tbl_fwc3i5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o7xvdw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_snugnf_QUANTITY * mysql_tbl_snugnf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_snugnf` OI
        WHERE mysql_tbl_snugnf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_knq3hr_RATING), 0), COALESCE(SUM(mysql_tbl_knq3hr_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_knq3hr`
    WHERE mysql_tbl_knq3hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_o7whvg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_x4lxva;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_civ55t_CHECK_IN_DATE, mysql_tbl_civ55t_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_civ55t`
    WHERE mysql_tbl_civ55t_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT COALESCE(mysql_tbl_2xpki6_SALARY, 0), COALESCE(mysql_tbl_2xpki6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2xpki6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2xpki6`
    WHERE mysql_tbl_2xpki6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_i29xq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_2yo0fg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1739lp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e7agdd_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_e7agdd`
    WHERE mysql_tbl_e7agdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_35itlj`
    WHERE mysql_tbl_35itlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0cfk3k_CHANNEL, COALESCE(mysql_tbl_0cfk3k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0cfk3k`
    WHERE mysql_tbl_0cfk3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pv3nzi`
    WHERE mysql_tbl_0cfk3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);