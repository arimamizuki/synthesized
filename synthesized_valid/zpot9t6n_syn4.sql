/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxobz` (
    `mysql_tbl_rnxobz_customer_id` INT,
    `mysql_tbl_rnxobz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnxobz` (`mysql_tbl_rnxobz_customer_id`, `mysql_tbl_rnxobz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0a0bu` (
    `mysql_tbl_k0a0bu_supplier_id` INT,
    `mysql_tbl_k0a0bu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k0a0bu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0a0bu` (`mysql_tbl_k0a0bu_supplier_id`, `mysql_tbl_k0a0bu_supplier_rating`, `mysql_tbl_k0a0bu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak0tl` (
    `mysql_tbl_nak0tl_order_id` INT,
    `mysql_tbl_nak0tl_customer_id` INT,
    `mysql_tbl_nak0tl_order_date` DATE,
    `mysql_tbl_nak0tl_total_amount` DECIMAL(10,2),
    `mysql_tbl_nak0tl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pnxox` (
    `mysql_tbl_6pnxox_refund_id` INT,
    `mysql_tbl_6pnxox_order_id` INT,
    `mysql_tbl_6pnxox_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6pnxox_refund_date` DATE,
    `mysql_tbl_6pnxox_reason` INT
);

INSERT INTO `mysql_tbl_nak0tl` (`mysql_tbl_nak0tl_order_id`, `mysql_tbl_nak0tl_customer_id`, `mysql_tbl_nak0tl_order_date`, `mysql_tbl_nak0tl_total_amount`, `mysql_tbl_nak0tl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6pnxox` (`mysql_tbl_6pnxox_refund_id`, `mysql_tbl_6pnxox_order_id`, `mysql_tbl_6pnxox_refund_amount`, `mysql_tbl_6pnxox_refund_date`, `mysql_tbl_6pnxox_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2snbuf` (
    `mysql_tbl_2snbuf_emp_id` INT,
    `mysql_tbl_2snbuf_department_id` INT,
    `mysql_tbl_2snbuf_salary` INT
);

INSERT INTO `mysql_tbl_2snbuf` (`mysql_tbl_2snbuf_emp_id`, `mysql_tbl_2snbuf_department_id`, `mysql_tbl_2snbuf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlxgx3` (
    `mysql_tbl_jlxgx3_emp_id` INT,
    `mysql_tbl_jlxgx3_department_id` INT,
    `mysql_tbl_jlxgx3_salary` INT,
    `mysql_tbl_jlxgx3_hire_date` DATE,
    `mysql_tbl_jlxgx3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jlxgx3` (`mysql_tbl_jlxgx3_emp_id`, `mysql_tbl_jlxgx3_department_id`, `mysql_tbl_jlxgx3_salary`, `mysql_tbl_jlxgx3_hire_date`, `mysql_tbl_jlxgx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixgjp6` (
    `mysql_tbl_ixgjp6_customer_id` INT,
    `mysql_tbl_ixgjp6_tier_level` INT,
    `mysql_tbl_ixgjp6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4zkv` (
    `mysql_tbl_xr4zkv_order_id` INT,
    `mysql_tbl_xr4zkv_customer_id` INT,
    `mysql_tbl_xr4zkv_order_date` DATE,
    `mysql_tbl_xr4zkv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixgjp6` (`mysql_tbl_ixgjp6_customer_id`, `mysql_tbl_ixgjp6_tier_level`, `mysql_tbl_ixgjp6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xr4zkv` (`mysql_tbl_xr4zkv_order_id`, `mysql_tbl_xr4zkv_customer_id`, `mysql_tbl_xr4zkv_order_date`, `mysql_tbl_xr4zkv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wgge` (
    `mysql_tbl_66wgge_table_id` INT,
    `mysql_tbl_66wgge_restaurant_id` INT,
    `mysql_tbl_66wgge_capacity` INT,
    `mysql_tbl_66wgge_is_outdoor` INT,
    `mysql_tbl_66wgge_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfz6d` (
    `mysql_tbl_ccfz6d_reservation_id` INT,
    `mysql_tbl_ccfz6d_table_id` INT,
    `mysql_tbl_ccfz6d_customer_id` INT,
    `mysql_tbl_ccfz6d_party_size` INT,
    `mysql_tbl_ccfz6d_reservation_date` DATE,
    `mysql_tbl_ccfz6d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_66wgge` (`mysql_tbl_66wgge_table_id`, `mysql_tbl_66wgge_restaurant_id`, `mysql_tbl_66wgge_capacity`, `mysql_tbl_66wgge_is_outdoor`, `mysql_tbl_66wgge_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccfz6d` (`mysql_tbl_ccfz6d_reservation_id`, `mysql_tbl_ccfz6d_table_id`, `mysql_tbl_ccfz6d_customer_id`, `mysql_tbl_ccfz6d_party_size`, `mysql_tbl_ccfz6d_reservation_date`, `mysql_tbl_ccfz6d_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a2vg3` (
    `mysql_tbl_7a2vg3_order_id` INT,
    `mysql_tbl_7a2vg3_customer_id` INT,
    `mysql_tbl_7a2vg3_order_date` DATE,
    `mysql_tbl_7a2vg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7a2vg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcj4v` (
    `mysql_tbl_sgcj4v_refund_id` INT,
    `mysql_tbl_sgcj4v_order_id` INT,
    `mysql_tbl_sgcj4v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a2vg3` (`mysql_tbl_7a2vg3_order_id`, `mysql_tbl_7a2vg3_customer_id`, `mysql_tbl_7a2vg3_order_date`, `mysql_tbl_7a2vg3_total_amount`, `mysql_tbl_7a2vg3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgcj4v` (`mysql_tbl_sgcj4v_refund_id`, `mysql_tbl_sgcj4v_order_id`, `mysql_tbl_sgcj4v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj409o` (
    `mysql_tbl_qj409o_campaign_id` INT,
    `mysql_tbl_qj409o_target_audience_size` INT,
    `mysql_tbl_qj409o_budget` INT,
    `mysql_tbl_qj409o_start_date` DATE,
    `mysql_tbl_qj409o_end_date` DATE,
    `mysql_tbl_qj409o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfphz` (
    `mysql_tbl_llfphz_conversion_id` INT,
    `mysql_tbl_llfphz_campaign_id` INT,
    `mysql_tbl_llfphz_conversion_date` DATE,
    `mysql_tbl_llfphz_conversion_value` INT
);

INSERT INTO `mysql_tbl_qj409o` (`mysql_tbl_qj409o_campaign_id`, `mysql_tbl_qj409o_target_audience_size`, `mysql_tbl_qj409o_budget`, `mysql_tbl_qj409o_start_date`, `mysql_tbl_qj409o_end_date`, `mysql_tbl_qj409o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_llfphz` (`mysql_tbl_llfphz_conversion_id`, `mysql_tbl_llfphz_campaign_id`, `mysql_tbl_llfphz_conversion_date`, `mysql_tbl_llfphz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht89v1` (
    `mysql_tbl_ht89v1_department_id` INT,
    `mysql_tbl_ht89v1_salary` INT
);

INSERT INTO `mysql_tbl_ht89v1` (`mysql_tbl_ht89v1_department_id`, `mysql_tbl_ht89v1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guzvvb` (
    `mysql_tbl_guzvvb_customer_id` INT,
    `mysql_tbl_guzvvb_registration_date` DATE
);

INSERT INTO `mysql_tbl_guzvvb` (`mysql_tbl_guzvvb_customer_id`, `mysql_tbl_guzvvb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m4o0` (
    `mysql_tbl_09m4o0_customer_id` INT,
    `mysql_tbl_09m4o0_registration_date` DATE,
    `mysql_tbl_09m4o0_country` INT,
    `mysql_tbl_09m4o0_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75bco6` (
    `mysql_tbl_75bco6_order_id` INT,
    `mysql_tbl_75bco6_customer_id` INT,
    `mysql_tbl_75bco6_order_date` DATE,
    `mysql_tbl_75bco6_total_amount` DECIMAL(10,2),
    `mysql_tbl_75bco6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09m4o0` (`mysql_tbl_09m4o0_customer_id`, `mysql_tbl_09m4o0_registration_date`, `mysql_tbl_09m4o0_country`, `mysql_tbl_09m4o0_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_75bco6` (`mysql_tbl_75bco6_order_id`, `mysql_tbl_75bco6_customer_id`, `mysql_tbl_75bco6_order_date`, `mysql_tbl_75bco6_total_amount`, `mysql_tbl_75bco6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1h23j` (
    `mysql_tbl_g1h23j_job_id` INT,
    `mysql_tbl_g1h23j_customer_id` INT,
    `mysql_tbl_g1h23j_mover_id` INT,
    `mysql_tbl_g1h23j_origin_zip` INT,
    `mysql_tbl_g1h23j_dest_zip` INT,
    `mysql_tbl_g1h23j_distance_miles` INT,
    `mysql_tbl_g1h23j_truck_size` INT,
    `mysql_tbl_g1h23j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobp5l` (
    `mysql_tbl_kobp5l_zip_code` INT,
    `mysql_tbl_kobp5l_zone` INT,
    `mysql_tbl_kobp5l_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_g1h23j` (`mysql_tbl_g1h23j_job_id`, `mysql_tbl_g1h23j_customer_id`, `mysql_tbl_g1h23j_mover_id`, `mysql_tbl_g1h23j_origin_zip`, `mysql_tbl_g1h23j_dest_zip`, `mysql_tbl_g1h23j_distance_miles`, `mysql_tbl_g1h23j_truck_size`, `mysql_tbl_g1h23j_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kobp5l` (`mysql_tbl_kobp5l_zip_code`, `mysql_tbl_kobp5l_zone`, `mysql_tbl_kobp5l_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9oq5a` (
    `mysql_tbl_u9oq5a_category_id` INT,
    `mysql_tbl_u9oq5a_price` DECIMAL(10,2),
    `mysql_tbl_u9oq5a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u9oq5a` (`mysql_tbl_u9oq5a_category_id`, `mysql_tbl_u9oq5a_price`, `mysql_tbl_u9oq5a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn8xjp` (
    `mysql_tbl_jn8xjp_project_id` INT,
    `mysql_tbl_jn8xjp_team_lead_id` INT,
    `mysql_tbl_jn8xjp_start_date` DATE,
    `mysql_tbl_jn8xjp_deadline` INT,
    `mysql_tbl_jn8xjp_budget` INT,
    `mysql_tbl_jn8xjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn8xjp` (`mysql_tbl_jn8xjp_project_id`, `mysql_tbl_jn8xjp_team_lead_id`, `mysql_tbl_jn8xjp_start_date`, `mysql_tbl_jn8xjp_deadline`, `mysql_tbl_jn8xjp_budget`, `mysql_tbl_jn8xjp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdlb7` (
    `mysql_tbl_dkdlb7_student_id` INT,
    `mysql_tbl_dkdlb7_name` VARCHAR(50),
    `mysql_tbl_dkdlb7_major_id` INT,
    `mysql_tbl_dkdlb7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylyaf` (
    `mysql_tbl_bylyaf_major_id` INT,
    `mysql_tbl_bylyaf_name` VARCHAR(50),
    `mysql_tbl_bylyaf_department` INT
);

INSERT INTO `mysql_tbl_dkdlb7` (`mysql_tbl_dkdlb7_student_id`, `mysql_tbl_dkdlb7_name`, `mysql_tbl_dkdlb7_major_id`, `mysql_tbl_dkdlb7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bylyaf` (`mysql_tbl_bylyaf_major_id`, `mysql_tbl_bylyaf_name`, `mysql_tbl_bylyaf_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7582` (
    `mysql_tbl_2j7582_emp_id` INT,
    `mysql_tbl_2j7582_department_id` INT,
    `mysql_tbl_2j7582_hire_date` DATE,
    `mysql_tbl_2j7582_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwo12o` (
    `mysql_tbl_bwo12o_department_id` INT,
    `mysql_tbl_bwo12o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j7582` (`mysql_tbl_2j7582_emp_id`, `mysql_tbl_2j7582_department_id`, `mysql_tbl_2j7582_hire_date`, `mysql_tbl_2j7582_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwo12o` (`mysql_tbl_bwo12o_department_id`, `mysql_tbl_bwo12o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s22ni9` (
    `mysql_tbl_s22ni9_customer_id` INT,
    `mysql_tbl_s22ni9_country` INT,
    `mysql_tbl_s22ni9_registration_date` DATE
);

INSERT INTO `mysql_tbl_s22ni9` (`mysql_tbl_s22ni9_customer_id`, `mysql_tbl_s22ni9_country`, `mysql_tbl_s22ni9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzil3y` (
    `mysql_tbl_lzil3y_campaign_id` INT,
    `mysql_tbl_lzil3y_channel` INT,
    `mysql_tbl_lzil3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzil3y` (`mysql_tbl_lzil3y_campaign_id`, `mysql_tbl_lzil3y_channel`, `mysql_tbl_lzil3y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmua6` (
    `mysql_tbl_3vmua6_customer_id` INT,
    `mysql_tbl_3vmua6_plan_type` VARCHAR(50),
    `mysql_tbl_3vmua6_monthly_fee` INT,
    `mysql_tbl_3vmua6_start_date` DATE,
    `mysql_tbl_3vmua6_referral_count` INT
);

INSERT INTO `mysql_tbl_3vmua6` (`mysql_tbl_3vmua6_customer_id`, `mysql_tbl_3vmua6_plan_type`, `mysql_tbl_3vmua6_monthly_fee`, `mysql_tbl_3vmua6_start_date`, `mysql_tbl_3vmua6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnxobz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rnxobz`
    WHERE mysql_tbl_rnxobz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_ixgjp6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ixgjp6`
    WHERE mysql_tbl_ixgjp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr4zkv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xr4zkv`
    WHERE mysql_tbl_xr4zkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ixgjp6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ixgjp6`
    WHERE mysql_tbl_ixgjp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_3vmua6_REFERRAL_COUNT, 0), mysql_tbl_3vmua6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_3vmua6`
    WHERE mysql_tbl_3vmua6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3vmua6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3vmua6`
    WHERE mysql_tbl_3vmua6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lzil3y_CHANNEL, mysql_tbl_lzil3y_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lzil3y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lzil3y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lzil3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lzil3y_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_jlxgx3_SALARY, 0), COALESCE(mysql_tbl_jlxgx3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jlxgx3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jlxgx3`
    WHERE mysql_tbl_jlxgx3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2snbuf`
    WHERE mysql_tbl_2snbuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0a0bu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k0a0bu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k0a0bu`
    WHERE mysql_tbl_k0a0bu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akncm1`
    WHERE mysql_tbl_k0a0bu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2j7582`
    WHERE mysql_tbl_2j7582_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2j7582_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2j7582` E
    WHERE mysql_tbl_2j7582_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_75bco6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_75bco6`
    WHERE mysql_tbl_75bco6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_75bco6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_09m4o0_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_09m4o0`
    WHERE mysql_tbl_09m4o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

    SELECT mysql_tbl_jn8xjp_BUDGET, DATEDIFF(mysql_tbl_jn8xjp_DEADLINE, CURDATE()), mysql_tbl_jn8xjp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jn8xjp`
    WHERE mysql_tbl_jn8xjp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jn8xjp_DEADLINE, mysql_tbl_jn8xjp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jn8xjp`
    WHERE mysql_tbl_jn8xjp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkdlb7_GPA, 0.00), COALESCE(mysql_tbl_bylyaf_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_dkdlb7` S
    JOIN `mysql_tbl_bylyaf` M ON mysql_tbl_dkdlb7_MAJOR_ID = mysql_tbl_bylyaf_MAJOR_ID
    WHERE mysql_tbl_dkdlb7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u9oq5a_PRICE * mysql_tbl_u9oq5a_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u9oq5a`
    WHERE mysql_tbl_u9oq5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_s22ni9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s22ni9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_s22ni9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        SET V_J = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nak0tl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nak0tl`
    WHERE mysql_tbl_nak0tl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pnxox_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6pnxox`
    WHERE mysql_tbl_6pnxox_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_guzvvb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_guzvvb`
    WHERE mysql_tbl_guzvvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj409o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qj409o`
    WHERE mysql_tbl_qj409o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_llfphz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_llfphz`
    WHERE mysql_tbl_llfphz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a2vg3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7a2vg3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_7a2vg3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_7a2vg3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_7a2vg3_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66wgge_CAPACITY, 4), COALESCE(mysql_tbl_66wgge_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_66wgge`
    WHERE mysql_tbl_66wgge_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ccfz6d`
    WHERE mysql_tbl_ccfz6d_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ccfz6d_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ht89v1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ht89v1`
    WHERE mysql_tbl_ht89v1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        SET V_CURR = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);