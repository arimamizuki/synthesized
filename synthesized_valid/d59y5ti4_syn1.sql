/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmeqt` (
    `mysql_tbl_jvmeqt_student_id` INT,
    `mysql_tbl_jvmeqt_name` VARCHAR(50),
    `mysql_tbl_jvmeqt_major_id` INT,
    `mysql_tbl_jvmeqt_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at79p1` (
    `mysql_tbl_at79p1_major_id` INT,
    `mysql_tbl_at79p1_name` VARCHAR(50),
    `mysql_tbl_at79p1_department` INT
);

INSERT INTO `mysql_tbl_jvmeqt` (`mysql_tbl_jvmeqt_student_id`, `mysql_tbl_jvmeqt_name`, `mysql_tbl_jvmeqt_major_id`, `mysql_tbl_jvmeqt_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_at79p1` (`mysql_tbl_at79p1_major_id`, `mysql_tbl_at79p1_name`, `mysql_tbl_at79p1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi5d9` (
    `mysql_tbl_2qi5d9_customer_id` INT,
    `mysql_tbl_2qi5d9_plan_type` VARCHAR(50),
    `mysql_tbl_2qi5d9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qi5d9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qi5d9` (`mysql_tbl_2qi5d9_customer_id`, `mysql_tbl_2qi5d9_plan_type`, `mysql_tbl_2qi5d9_monthly_cost`, `mysql_tbl_2qi5d9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9brd` (
    `mysql_tbl_qk9brd_part_id` INT,
    `mysql_tbl_qk9brd_part_name` VARCHAR(50),
    `mysql_tbl_qk9brd_category_id` INT,
    `mysql_tbl_qk9brd_price` DECIMAL(10,2),
    `mysql_tbl_qk9brd_stock_quantity` INT,
    `mysql_tbl_qk9brd_reorder_point` INT
);

INSERT INTO `mysql_tbl_qk9brd` (`mysql_tbl_qk9brd_part_id`, `mysql_tbl_qk9brd_part_name`, `mysql_tbl_qk9brd_category_id`, `mysql_tbl_qk9brd_price`, `mysql_tbl_qk9brd_stock_quantity`, `mysql_tbl_qk9brd_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9ymz` (
    `mysql_tbl_bj9ymz_customer_id` INT,
    `mysql_tbl_bj9ymz_registration_date` DATE,
    `mysql_tbl_bj9ymz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anonw` (
    `mysql_tbl_3anonw_order_id` INT,
    `mysql_tbl_3anonw_customer_id` INT,
    `mysql_tbl_3anonw_order_date` DATE,
    `mysql_tbl_3anonw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj9ymz` (`mysql_tbl_bj9ymz_customer_id`, `mysql_tbl_bj9ymz_registration_date`, `mysql_tbl_bj9ymz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3anonw` (`mysql_tbl_3anonw_order_id`, `mysql_tbl_3anonw_customer_id`, `mysql_tbl_3anonw_order_date`, `mysql_tbl_3anonw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofo7xk` (
    `mysql_tbl_ofo7xk_campaign_id` INT,
    `mysql_tbl_ofo7xk_channel` INT,
    `mysql_tbl_ofo7xk_budget_allocated` INT,
    `mysql_tbl_ofo7xk_start_date` DATE,
    `mysql_tbl_ofo7xk_end_date` DATE,
    `mysql_tbl_ofo7xk_leads_generated` INT,
    `mysql_tbl_ofo7xk_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77jjk4` (
    `mysql_tbl_77jjk4_spend_id` INT,
    `mysql_tbl_77jjk4_campaign_id` INT,
    `mysql_tbl_77jjk4_spend_date` DATE,
    `mysql_tbl_77jjk4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofo7xk` (`mysql_tbl_ofo7xk_campaign_id`, `mysql_tbl_ofo7xk_channel`, `mysql_tbl_ofo7xk_budget_allocated`, `mysql_tbl_ofo7xk_start_date`, `mysql_tbl_ofo7xk_end_date`, `mysql_tbl_ofo7xk_leads_generated`, `mysql_tbl_ofo7xk_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_77jjk4` (`mysql_tbl_77jjk4_spend_id`, `mysql_tbl_77jjk4_campaign_id`, `mysql_tbl_77jjk4_spend_date`, `mysql_tbl_77jjk4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43yh5w` (
    `mysql_tbl_43yh5w_customer_id` INT,
    `mysql_tbl_43yh5w_country` INT
);

INSERT INTO `mysql_tbl_43yh5w` (`mysql_tbl_43yh5w_customer_id`, `mysql_tbl_43yh5w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ejdw` (
    `mysql_tbl_f8ejdw_customer_id` INT,
    `mysql_tbl_f8ejdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8ejdw` (`mysql_tbl_f8ejdw_customer_id`, `mysql_tbl_f8ejdw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtmoi` (
    `mysql_tbl_6vtmoi_product_id` INT,
    `mysql_tbl_6vtmoi_category_id` INT,
    `mysql_tbl_6vtmoi_brand_id` INT,
    `mysql_tbl_6vtmoi_price` DECIMAL(10,2),
    `mysql_tbl_6vtmoi_cost` DECIMAL(10,2),
    `mysql_tbl_6vtmoi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd722t` (
    `mysql_tbl_xd722t_supplier_id` INT,
    `mysql_tbl_xd722t_brand_id` INT,
    `mysql_tbl_xd722t_lead_time_days` DATE,
    `mysql_tbl_xd722t_reliability_score` INT
);

INSERT INTO `mysql_tbl_6vtmoi` (`mysql_tbl_6vtmoi_product_id`, `mysql_tbl_6vtmoi_category_id`, `mysql_tbl_6vtmoi_brand_id`, `mysql_tbl_6vtmoi_price`, `mysql_tbl_6vtmoi_cost`, `mysql_tbl_6vtmoi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_xd722t` (`mysql_tbl_xd722t_supplier_id`, `mysql_tbl_xd722t_brand_id`, `mysql_tbl_xd722t_lead_time_days`, `mysql_tbl_xd722t_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wi3dh` (
    `mysql_tbl_7wi3dh_inventory_id` INT,
    `mysql_tbl_7wi3dh_product_id` INT,
    `mysql_tbl_7wi3dh_quantity` INT,
    `mysql_tbl_7wi3dh_warehouse_id` INT,
    `mysql_tbl_7wi3dh_last_updated` DATE
);

INSERT INTO `mysql_tbl_7wi3dh` (`mysql_tbl_7wi3dh_inventory_id`, `mysql_tbl_7wi3dh_product_id`, `mysql_tbl_7wi3dh_quantity`, `mysql_tbl_7wi3dh_warehouse_id`, `mysql_tbl_7wi3dh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orcrxo` (mysql_tbl_orcrxo_student_id INT, mysql_tbl_orcrxo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqs0qs` (
    `mysql_tbl_eqs0qs_campaign_id` INT,
    `mysql_tbl_eqs0qs_channel_type` VARCHAR(50),
    `mysql_tbl_eqs0qs_target_impressions` INT,
    `mysql_tbl_eqs0qs_actual_impressions` INT,
    `mysql_tbl_eqs0qs_cost_usd` DECIMAL(10,2),
    `mysql_tbl_eqs0qs_revenue_usd` INT
);

INSERT INTO `mysql_tbl_eqs0qs` (`mysql_tbl_eqs0qs_campaign_id`, `mysql_tbl_eqs0qs_channel_type`, `mysql_tbl_eqs0qs_target_impressions`, `mysql_tbl_eqs0qs_actual_impressions`, `mysql_tbl_eqs0qs_cost_usd`, `mysql_tbl_eqs0qs_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0wfm` (
    `mysql_tbl_st0wfm_emp_id` INT,
    `mysql_tbl_st0wfm_department_id` INT,
    `mysql_tbl_st0wfm_salary` INT,
    `mysql_tbl_st0wfm_hire_date` DATE,
    `mysql_tbl_st0wfm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_st0wfm` (`mysql_tbl_st0wfm_emp_id`, `mysql_tbl_st0wfm_department_id`, `mysql_tbl_st0wfm_salary`, `mysql_tbl_st0wfm_hire_date`, `mysql_tbl_st0wfm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9yzd` (
    `mysql_tbl_ss9yzd_emp_id` INT,
    `mysql_tbl_ss9yzd_department_id` INT,
    `mysql_tbl_ss9yzd_salary` INT
);

INSERT INTO `mysql_tbl_ss9yzd` (`mysql_tbl_ss9yzd_emp_id`, `mysql_tbl_ss9yzd_department_id`, `mysql_tbl_ss9yzd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwm8l` (
    `mysql_tbl_6rwm8l_gym_id` INT,
    `mysql_tbl_6rwm8l_name` VARCHAR(50),
    `mysql_tbl_6rwm8l_city` INT,
    `mysql_tbl_6rwm8l_monthly_fee` INT,
    `mysql_tbl_6rwm8l_equipment_count` INT,
    `mysql_tbl_6rwm8l_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm61ue` (
    `mysql_tbl_sm61ue_membership_id` INT,
    `mysql_tbl_sm61ue_gym_id` INT,
    `mysql_tbl_sm61ue_member_id` INT,
    `mysql_tbl_sm61ue_start_date` DATE,
    `mysql_tbl_sm61ue_end_date` DATE,
    `mysql_tbl_sm61ue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rwm8l` (`mysql_tbl_6rwm8l_gym_id`, `mysql_tbl_6rwm8l_name`, `mysql_tbl_6rwm8l_city`, `mysql_tbl_6rwm8l_monthly_fee`, `mysql_tbl_6rwm8l_equipment_count`, `mysql_tbl_6rwm8l_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sm61ue` (`mysql_tbl_sm61ue_membership_id`, `mysql_tbl_sm61ue_gym_id`, `mysql_tbl_sm61ue_member_id`, `mysql_tbl_sm61ue_start_date`, `mysql_tbl_sm61ue_end_date`, `mysql_tbl_sm61ue_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc59sw` (mysql_tbl_uc59sw_id INT, mysql_tbl_uc59sw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge0rv` (
    `mysql_tbl_9ge0rv_customer_id` INT
);

INSERT INTO `mysql_tbl_9ge0rv` (`mysql_tbl_9ge0rv_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3anonw`
    WHERE mysql_tbl_3anonw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3anonw` O
    JOIN `mysql_tbl_bj9ymz` C ON mysql_tbl_3anonw_CUSTOMER_ID = mysql_tbl_bj9ymz_CUSTOMER_ID
    WHERE mysql_tbl_bj9ymz_COUNTRY = (SELECT mysql_tbl_bj9ymz_COUNTRY FROM `mysql_tbl_bj9ymz` WHERE mysql_tbl_bj9ymz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jwyp6f DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jwyp6f IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jwyp6f FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_jwyp6f;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_jwyp6f;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_jwyp6f;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_jwyp6f;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_jwyp6f;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqs0qs_COST_USD, 0), COALESCE(mysql_tbl_eqs0qs_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_eqs0qs`
    WHERE mysql_tbl_eqs0qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_orcrxo` SET mysql_tbl_orcrxo_EXAM_SCORE = mysql_tbl_orcrxo_EXAM_SCORE + 5 WHERE mysql_tbl_orcrxo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jwyp6f`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wi3dh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7wi3dh`
    WHERE mysql_tbl_7wi3dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_ofo7xk_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ofo7xk_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ofo7xk_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ofo7xk`
    WHERE mysql_tbl_ofo7xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_77jjk4_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_77jjk4`
    WHERE mysql_tbl_77jjk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_43yh5w_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_43yh5w` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_43yh5w_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_43yh5w_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jwyp6f ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jwyp6f ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_6rwm8l_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6rwm8l_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6rwm8l`
    WHERE mysql_tbl_6rwm8l_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_sm61ue`
    WHERE mysql_tbl_sm61ue_GYM_ID = GYM_ID_PARAM AND mysql_tbl_sm61ue_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st0wfm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_st0wfm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_st0wfm`
    WHERE mysql_tbl_st0wfm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_st0wfm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss9yzd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ss9yzd`
    WHERE mysql_tbl_ss9yzd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vtmoi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6vtmoi`
    WHERE mysql_tbl_6vtmoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xd722t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xd722t_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_xd722t` S
    JOIN `mysql_tbl_6vtmoi` P ON mysql_tbl_xd722t_BRAND_ID = mysql_tbl_6vtmoi_BRAND_ID
    WHERE mysql_tbl_6vtmoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f8ejdw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f8ejdw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_2qi5d9_PLAN_TYPE, COALESCE(mysql_tbl_2qi5d9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2qi5d9`
    WHERE mysql_tbl_2qi5d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk9brd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qk9brd_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_qk9brd`
    WHERE mysql_tbl_qk9brd_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_uc59sw` WHERE mysql_tbl_uc59sw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_uc59sw` SET mysql_tbl_uc59sw_VALUE = NEW_VALUE WHERE mysql_tbl_uc59sw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xo6nn4`
    WHERE mysql_tbl_9ge0rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_jvmeqt_GPA, 0.00), COALESCE(mysql_tbl_at79p1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jvmeqt` S
    JOIN `mysql_tbl_at79p1` M ON mysql_tbl_jvmeqt_MAJOR_ID = mysql_tbl_at79p1_MAJOR_ID
    WHERE mysql_tbl_jvmeqt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();