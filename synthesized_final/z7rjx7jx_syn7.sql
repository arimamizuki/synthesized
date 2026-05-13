/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3vtv` (
    `mysql_tbl_bi3vtv_product_id` INT,
    `mysql_tbl_bi3vtv_category_id` INT,
    `mysql_tbl_bi3vtv_price` DECIMAL(10,2),
    `mysql_tbl_bi3vtv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikzt83` (
    `mysql_tbl_ikzt83_category_id` INT,
    `mysql_tbl_ikzt83_parent_id` INT,
    `mysql_tbl_ikzt83_category_level` INT
);

INSERT INTO `mysql_tbl_bi3vtv` (`mysql_tbl_bi3vtv_product_id`, `mysql_tbl_bi3vtv_category_id`, `mysql_tbl_bi3vtv_price`, `mysql_tbl_bi3vtv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikzt83` (`mysql_tbl_ikzt83_category_id`, `mysql_tbl_ikzt83_parent_id`, `mysql_tbl_ikzt83_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am22bn` (
    `mysql_tbl_am22bn_emp_id` INT,
    `mysql_tbl_am22bn_hire_date` DATE
);

INSERT INTO `mysql_tbl_am22bn` (`mysql_tbl_am22bn_emp_id`, `mysql_tbl_am22bn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ao0jj` (
    `mysql_tbl_1ao0jj_order_id` INT,
    `mysql_tbl_1ao0jj_customer_id` INT,
    `mysql_tbl_1ao0jj_order_date` DATE,
    `mysql_tbl_1ao0jj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ao0jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw9wbj` (
    `mysql_tbl_sw9wbj_order_id` INT,
    `mysql_tbl_sw9wbj_product_id` INT,
    `mysql_tbl_sw9wbj_quantity` INT,
    `mysql_tbl_sw9wbj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ao0jj` (`mysql_tbl_1ao0jj_order_id`, `mysql_tbl_1ao0jj_customer_id`, `mysql_tbl_1ao0jj_order_date`, `mysql_tbl_1ao0jj_total_amount`, `mysql_tbl_1ao0jj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sw9wbj` (`mysql_tbl_sw9wbj_order_id`, `mysql_tbl_sw9wbj_product_id`, `mysql_tbl_sw9wbj_quantity`, `mysql_tbl_sw9wbj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ry9r` (
    `mysql_tbl_x9ry9r_product_id` INT,
    `mysql_tbl_x9ry9r_category_id` INT,
    `mysql_tbl_x9ry9r_price` DECIMAL(10,2),
    `mysql_tbl_x9ry9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0bwf3` (
    `mysql_tbl_e0bwf3_category_id` INT,
    `mysql_tbl_e0bwf3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9ry9r` (`mysql_tbl_x9ry9r_product_id`, `mysql_tbl_x9ry9r_category_id`, `mysql_tbl_x9ry9r_price`, `mysql_tbl_x9ry9r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0bwf3` (`mysql_tbl_e0bwf3_category_id`, `mysql_tbl_e0bwf3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1szy` (
    `mysql_tbl_hg1szy_customer_id` INT,
    `mysql_tbl_hg1szy_registration_date` DATE
);

INSERT INTO `mysql_tbl_hg1szy` (`mysql_tbl_hg1szy_customer_id`, `mysql_tbl_hg1szy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sethf9` (
    `mysql_tbl_sethf9_membership_id` INT,
    `mysql_tbl_sethf9_member_id` INT,
    `mysql_tbl_sethf9_plan_type` VARCHAR(50),
    `mysql_tbl_sethf9_monthly_fee` INT,
    `mysql_tbl_sethf9_start_date` DATE,
    `mysql_tbl_sethf9_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q5luu` (
    `mysql_tbl_0q5luu_session_id` INT,
    `mysql_tbl_0q5luu_trainer_id` INT,
    `mysql_tbl_0q5luu_member_id` INT,
    `mysql_tbl_0q5luu_session_date` DATE,
    `mysql_tbl_0q5luu_duration_minutes` INT,
    `mysql_tbl_0q5luu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_sethf9` (`mysql_tbl_sethf9_membership_id`, `mysql_tbl_sethf9_member_id`, `mysql_tbl_sethf9_plan_type`, `mysql_tbl_sethf9_monthly_fee`, `mysql_tbl_sethf9_start_date`, `mysql_tbl_sethf9_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0q5luu` (`mysql_tbl_0q5luu_session_id`, `mysql_tbl_0q5luu_trainer_id`, `mysql_tbl_0q5luu_member_id`, `mysql_tbl_0q5luu_session_date`, `mysql_tbl_0q5luu_duration_minutes`, `mysql_tbl_0q5luu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7orr` (
    `mysql_tbl_1x7orr_order_id` INT,
    `mysql_tbl_1x7orr_customer_id` INT,
    `mysql_tbl_1x7orr_order_date` DATE,
    `mysql_tbl_1x7orr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztbwkf` (
    `mysql_tbl_ztbwkf_customer_id` INT,
    `mysql_tbl_ztbwkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1x7orr` (`mysql_tbl_1x7orr_order_id`, `mysql_tbl_1x7orr_customer_id`, `mysql_tbl_1x7orr_order_date`, `mysql_tbl_1x7orr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ztbwkf` (`mysql_tbl_ztbwkf_customer_id`, `mysql_tbl_ztbwkf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sah5i6` (
    `mysql_tbl_sah5i6_product_id` INT,
    `mysql_tbl_sah5i6_name` VARCHAR(50),
    `mysql_tbl_sah5i6_category_id` INT,
    `mysql_tbl_sah5i6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vicxxa` (
    `mysql_tbl_vicxxa_order_id` INT,
    `mysql_tbl_vicxxa_product_id` INT,
    `mysql_tbl_vicxxa_quantity` INT,
    `mysql_tbl_vicxxa_order_date` DATE
);

INSERT INTO `mysql_tbl_sah5i6` (`mysql_tbl_sah5i6_product_id`, `mysql_tbl_sah5i6_name`, `mysql_tbl_sah5i6_category_id`, `mysql_tbl_sah5i6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_vicxxa` (`mysql_tbl_vicxxa_order_id`, `mysql_tbl_vicxxa_product_id`, `mysql_tbl_vicxxa_quantity`, `mysql_tbl_vicxxa_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bvj9` (
    `mysql_tbl_y0bvj9_customer_id` INT,
    `mysql_tbl_y0bvj9_order_date` DATE,
    `mysql_tbl_y0bvj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0bvj9` (`mysql_tbl_y0bvj9_customer_id`, `mysql_tbl_y0bvj9_order_date`, `mysql_tbl_y0bvj9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdt9p3` (
    `mysql_tbl_cdt9p3_customer_id` INT,
    `mysql_tbl_cdt9p3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ktb7` (
    `mysql_tbl_26ktb7_order_id` INT,
    `mysql_tbl_26ktb7_customer_id` INT,
    `mysql_tbl_26ktb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdt9p3` (`mysql_tbl_cdt9p3_customer_id`, `mysql_tbl_cdt9p3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_26ktb7` (`mysql_tbl_26ktb7_order_id`, `mysql_tbl_26ktb7_customer_id`, `mysql_tbl_26ktb7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hciht9` (
    `mysql_tbl_hciht9_customer_id` INT,
    `mysql_tbl_hciht9_plan_type` VARCHAR(50),
    `mysql_tbl_hciht9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hciht9_start_date` DATE,
    `mysql_tbl_hciht9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nda6n` (
    `mysql_tbl_0nda6n_customer_id` INT,
    `mysql_tbl_0nda6n_tier_level` INT
);

INSERT INTO `mysql_tbl_hciht9` (`mysql_tbl_hciht9_customer_id`, `mysql_tbl_hciht9_plan_type`, `mysql_tbl_hciht9_monthly_cost`, `mysql_tbl_hciht9_start_date`, `mysql_tbl_hciht9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0nda6n` (`mysql_tbl_0nda6n_customer_id`, `mysql_tbl_0nda6n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj16ub` (
    `mysql_tbl_xj16ub_order_id` INT,
    `mysql_tbl_xj16ub_customer_id` INT,
    `mysql_tbl_xj16ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj16ub` (`mysql_tbl_xj16ub_order_id`, `mysql_tbl_xj16ub_customer_id`, `mysql_tbl_xj16ub_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn40q` (
    `mysql_tbl_unn40q_emp_id` INT,
    `mysql_tbl_unn40q_department_id` INT,
    `mysql_tbl_unn40q_salary` INT,
    `mysql_tbl_unn40q_hire_date` DATE,
    `mysql_tbl_unn40q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvuyid` (
    `mysql_tbl_xvuyid_department_id` INT,
    `mysql_tbl_xvuyid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unn40q` (`mysql_tbl_unn40q_emp_id`, `mysql_tbl_unn40q_department_id`, `mysql_tbl_unn40q_salary`, `mysql_tbl_unn40q_hire_date`, `mysql_tbl_unn40q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvuyid` (`mysql_tbl_xvuyid_department_id`, `mysql_tbl_xvuyid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xnvgc` (
    `mysql_tbl_3xnvgc_case_id` INT,
    `mysql_tbl_3xnvgc_attorney_id` INT,
    `mysql_tbl_3xnvgc_case_type` VARCHAR(50),
    `mysql_tbl_3xnvgc_filing_date` DATE,
    `mysql_tbl_3xnvgc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3xnvgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkgr4` (
    `mysql_tbl_bnkgr4_attorney_id` INT,
    `mysql_tbl_bnkgr4_name` VARCHAR(50),
    `mysql_tbl_bnkgr4_hourly_rate` INT,
    `mysql_tbl_bnkgr4_experience_years` INT
);

INSERT INTO `mysql_tbl_3xnvgc` (`mysql_tbl_3xnvgc_case_id`, `mysql_tbl_3xnvgc_attorney_id`, `mysql_tbl_3xnvgc_case_type`, `mysql_tbl_3xnvgc_filing_date`, `mysql_tbl_3xnvgc_settlement_amount`, `mysql_tbl_3xnvgc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnkgr4` (`mysql_tbl_bnkgr4_attorney_id`, `mysql_tbl_bnkgr4_name`, `mysql_tbl_bnkgr4_hourly_rate`, `mysql_tbl_bnkgr4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z4ph` (
    `mysql_tbl_z8z4ph_order_id` INT,
    `mysql_tbl_z8z4ph_customer_id` INT,
    `mysql_tbl_z8z4ph_order_date` DATE,
    `mysql_tbl_z8z4ph_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8z4ph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5bsh` (
    `mysql_tbl_fh5bsh_order_id` INT,
    `mysql_tbl_fh5bsh_product_id` INT,
    `mysql_tbl_fh5bsh_quantity` INT,
    `mysql_tbl_fh5bsh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8z4ph` (`mysql_tbl_z8z4ph_order_id`, `mysql_tbl_z8z4ph_customer_id`, `mysql_tbl_z8z4ph_order_date`, `mysql_tbl_z8z4ph_total_amount`, `mysql_tbl_z8z4ph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fh5bsh` (`mysql_tbl_fh5bsh_order_id`, `mysql_tbl_fh5bsh_product_id`, `mysql_tbl_fh5bsh_quantity`, `mysql_tbl_fh5bsh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2240q` (
    `mysql_tbl_k2240q_customer_id` INT,
    `mysql_tbl_k2240q_country` INT,
    `mysql_tbl_k2240q_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2240q` (`mysql_tbl_k2240q_customer_id`, `mysql_tbl_k2240q_country`, `mysql_tbl_k2240q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu51d` (mysql_tbl_vwu51d_id INT, mysql_tbl_vwu51d_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0wno4` (
    `mysql_tbl_c0wno4_customer_id` INT,
    `mysql_tbl_c0wno4_plan_type` VARCHAR(50),
    `mysql_tbl_c0wno4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c0wno4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5s32s` (
    `mysql_tbl_j5s32s_customer_id` INT,
    `mysql_tbl_j5s32s_tier_level` INT
);

INSERT INTO `mysql_tbl_c0wno4` (`mysql_tbl_c0wno4_customer_id`, `mysql_tbl_c0wno4_plan_type`, `mysql_tbl_c0wno4_monthly_cost`, `mysql_tbl_c0wno4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j5s32s` (`mysql_tbl_j5s32s_customer_id`, `mysql_tbl_j5s32s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcpzx` (
    `mysql_tbl_6dcpzx_customer_id` INT,
    `mysql_tbl_6dcpzx_order_id` INT,
    `mysql_tbl_6dcpzx_order_date` DATE
);

INSERT INTO `mysql_tbl_6dcpzx` (`mysql_tbl_6dcpzx_customer_id`, `mysql_tbl_6dcpzx_order_id`, `mysql_tbl_6dcpzx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvovst` (
    `mysql_tbl_dvovst_customer_id` INT,
    `mysql_tbl_dvovst_status` VARCHAR(50),
    `mysql_tbl_dvovst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvovst` (`mysql_tbl_dvovst_customer_id`, `mysql_tbl_dvovst_status`, `mysql_tbl_dvovst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqn2nv` (
    `mysql_tbl_bqn2nv_emp_id` INT,
    `mysql_tbl_bqn2nv_salary` INT
);

INSERT INTO `mysql_tbl_bqn2nv` (`mysql_tbl_bqn2nv_emp_id`, `mysql_tbl_bqn2nv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8mh2m` (
    `mysql_tbl_t8mh2m_customer_id` INT,
    `mysql_tbl_t8mh2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_t8mh2m` (`mysql_tbl_t8mh2m_customer_id`, `mysql_tbl_t8mh2m_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_unn40q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_unn40q`
    WHERE mysql_tbl_unn40q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_unn40q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_unn40q`
    WHERE mysql_tbl_unn40q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xnvgc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3xnvgc`
    WHERE mysql_tbl_3xnvgc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnkgr4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3xnvgc` LC
    JOIN `mysql_tbl_bnkgr4` A ON mysql_tbl_3xnvgc_ATTORNEY_ID = mysql_tbl_bnkgr4_ATTORNEY_ID
    WHERE mysql_tbl_3xnvgc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sethf9_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sethf9`
    WHERE mysql_tbl_sethf9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0q5luu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0q5luu` PT
    JOIN `mysql_tbl_sethf9` GM ON mysql_tbl_0q5luu_MEMBER_ID = mysql_tbl_sethf9_MEMBER_ID
    WHERE mysql_tbl_sethf9_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0q5luu_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xj16ub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xj16ub`
    WHERE mysql_tbl_xj16ub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c0wno4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c0wno4`
    WHERE mysql_tbl_c0wno4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j5s32s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j5s32s`
    WHERE mysql_tbl_j5s32s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vwu51d` (`mysql_tbl_vwu51d_ID`, `mysql_tbl_vwu51d_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fh5bsh_QUANTITY * mysql_tbl_fh5bsh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fh5bsh`
    WHERE mysql_tbl_fh5bsh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k2240q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_k2240q`
    WHERE mysql_tbl_k2240q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26ktb7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_26ktb7` O
    JOIN `mysql_tbl_cdt9p3` C ON mysql_tbl_26ktb7_CUSTOMER_ID = mysql_tbl_cdt9p3_CUSTOMER_ID
    WHERE mysql_tbl_cdt9p3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26ktb7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26ktb7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vicxxa_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_vicxxa`
    WHERE mysql_tbl_vicxxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vicxxa_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vicxxa`
    WHERE mysql_tbl_vicxxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hciht9_PLAN_TYPE, COALESCE(mysql_tbl_hciht9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hciht9`
    WHERE mysql_tbl_hciht9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0nda6n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0nda6n`
    WHERE mysql_tbl_0nda6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y0bvj9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y0bvj9`
    WHERE mysql_tbl_y0bvj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1x7orr`
    WHERE mysql_tbl_1x7orr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ztbwkf_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ztbwkf`
    WHERE mysql_tbl_ztbwkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_am22bn_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_am22bn`
    WHERE mysql_tbl_am22bn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sw9wbj_QUANTITY * mysql_tbl_sw9wbj_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sw9wbj_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sw9wbj`
    WHERE mysql_tbl_sw9wbj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqn2nv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqn2nv`
    WHERE mysql_tbl_bqn2nv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6dcpzx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6dcpzx`
    WHERE mysql_tbl_6dcpzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t8mh2m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t8mh2m`
    WHERE mysql_tbl_t8mh2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dvovst_STATUS, COALESCE(mysql_tbl_dvovst_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dvovst`
    WHERE mysql_tbl_dvovst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_x9ry9r_PRICE), 0), MIN(mysql_tbl_x9ry9r_PRICE), MAX(mysql_tbl_x9ry9r_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_x9ry9r`
    WHERE mysql_tbl_x9ry9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_e9lpfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_e9lpfj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hg1szy_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hg1szy`
    WHERE mysql_tbl_hg1szy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ikzt83_CATEGORY_ID FROM `mysql_tbl_ikzt83` WHERE mysql_tbl_ikzt83_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ikzt83_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ikzt83` WHERE mysql_tbl_ikzt83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bi3vtv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bi3vtv`
        WHERE mysql_tbl_bi3vtv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bi3vtv_IS_ACTIVE = 1;

        SELECT mysql_tbl_ikzt83_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ikzt83` WHERE mysql_tbl_ikzt83_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);