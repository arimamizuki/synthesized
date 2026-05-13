/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5z089` (
    `mysql_tbl_l5z089_product_id` INT,
    `mysql_tbl_l5z089_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5z089` (`mysql_tbl_l5z089_product_id`, `mysql_tbl_l5z089_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_026qbp` (
    `mysql_tbl_026qbp_campaign_id` INT,
    `mysql_tbl_026qbp_channel` INT
);

INSERT INTO `mysql_tbl_026qbp` (`mysql_tbl_026qbp_campaign_id`, `mysql_tbl_026qbp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0ik3` (
    `mysql_tbl_iw0ik3_campaign_id` INT,
    `mysql_tbl_iw0ik3_start_date` DATE,
    `mysql_tbl_iw0ik3_end_date` DATE
);

INSERT INTO `mysql_tbl_iw0ik3` (`mysql_tbl_iw0ik3_campaign_id`, `mysql_tbl_iw0ik3_start_date`, `mysql_tbl_iw0ik3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8z2j` (
    `mysql_tbl_tf8z2j_budget` INT
);

INSERT INTO `mysql_tbl_tf8z2j` (`mysql_tbl_tf8z2j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37iatn` (
    `mysql_tbl_37iatn_emp_id` INT,
    `mysql_tbl_37iatn_department_id` INT,
    `mysql_tbl_37iatn_salary` INT,
    `mysql_tbl_37iatn_hire_date` DATE,
    `mysql_tbl_37iatn_performance_score` INT
);

INSERT INTO `mysql_tbl_37iatn` (`mysql_tbl_37iatn_emp_id`, `mysql_tbl_37iatn_department_id`, `mysql_tbl_37iatn_salary`, `mysql_tbl_37iatn_hire_date`, `mysql_tbl_37iatn_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1oalo` (
    `mysql_tbl_n1oalo_campaign_id` INT,
    `mysql_tbl_n1oalo_budget` INT
);

INSERT INTO `mysql_tbl_n1oalo` (`mysql_tbl_n1oalo_campaign_id`, `mysql_tbl_n1oalo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4r9r` (
    `mysql_tbl_2i4r9r_treatment_id` INT,
    `mysql_tbl_2i4r9r_patient_id` INT,
    `mysql_tbl_2i4r9r_dentist_id` INT,
    `mysql_tbl_2i4r9r_treatment_type` VARCHAR(50),
    `mysql_tbl_2i4r9r_treatment_date` DATE,
    `mysql_tbl_2i4r9r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50p0a` (
    `mysql_tbl_q50p0a_plan_id` INT,
    `mysql_tbl_q50p0a_patient_id` INT,
    `mysql_tbl_q50p0a_coverage_percent` INT,
    `mysql_tbl_q50p0a_annual_max` INT
);

INSERT INTO `mysql_tbl_2i4r9r` (`mysql_tbl_2i4r9r_treatment_id`, `mysql_tbl_2i4r9r_patient_id`, `mysql_tbl_2i4r9r_dentist_id`, `mysql_tbl_2i4r9r_treatment_type`, `mysql_tbl_2i4r9r_treatment_date`, `mysql_tbl_2i4r9r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q50p0a` (`mysql_tbl_q50p0a_plan_id`, `mysql_tbl_q50p0a_patient_id`, `mysql_tbl_q50p0a_coverage_percent`, `mysql_tbl_q50p0a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl8gh` (
    `mysql_tbl_ivl8gh_shipment_id` INT,
    `mysql_tbl_ivl8gh_carrier_id` INT,
    `mysql_tbl_ivl8gh_origin_zip` INT,
    `mysql_tbl_ivl8gh_dest_zip` INT,
    `mysql_tbl_ivl8gh_weight_lbs` INT,
    `mysql_tbl_ivl8gh_distance_miles` INT,
    `mysql_tbl_ivl8gh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vh00` (
    `mysql_tbl_93vh00_carrier_id` INT,
    `mysql_tbl_93vh00_name` VARCHAR(50),
    `mysql_tbl_93vh00_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_93vh00_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ivl8gh` (`mysql_tbl_ivl8gh_shipment_id`, `mysql_tbl_ivl8gh_carrier_id`, `mysql_tbl_ivl8gh_origin_zip`, `mysql_tbl_ivl8gh_dest_zip`, `mysql_tbl_ivl8gh_weight_lbs`, `mysql_tbl_ivl8gh_distance_miles`, `mysql_tbl_ivl8gh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93vh00` (`mysql_tbl_93vh00_carrier_id`, `mysql_tbl_93vh00_name`, `mysql_tbl_93vh00_reliability_rating`, `mysql_tbl_93vh00_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cup0` (
    `mysql_tbl_j7cup0_supplier_id` INT,
    `mysql_tbl_j7cup0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7cup0` (`mysql_tbl_j7cup0_supplier_id`, `mysql_tbl_j7cup0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bj2ol` (mysql_tbl_7bj2ol_id INT, mysql_tbl_7bj2ol_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbksx` (
    `mysql_tbl_dvbksx_customer_id` INT,
    `mysql_tbl_dvbksx_order_date` DATE,
    `mysql_tbl_dvbksx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvbksx` (`mysql_tbl_dvbksx_customer_id`, `mysql_tbl_dvbksx_order_date`, `mysql_tbl_dvbksx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9cjsc` (
    `mysql_tbl_p9cjsc_campaign_id` INT,
    `mysql_tbl_p9cjsc_status` VARCHAR(50),
    `mysql_tbl_p9cjsc_start_date` DATE,
    `mysql_tbl_p9cjsc_end_date` DATE
);

INSERT INTO `mysql_tbl_p9cjsc` (`mysql_tbl_p9cjsc_campaign_id`, `mysql_tbl_p9cjsc_status`, `mysql_tbl_p9cjsc_start_date`, `mysql_tbl_p9cjsc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3ehh` (
    `mysql_tbl_xc3ehh_customer_id` INT,
    `mysql_tbl_xc3ehh_tier_level` INT,
    `mysql_tbl_xc3ehh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk6xrw` (
    `mysql_tbl_hk6xrw_order_id` INT,
    `mysql_tbl_hk6xrw_customer_id` INT,
    `mysql_tbl_hk6xrw_order_date` DATE,
    `mysql_tbl_hk6xrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_hk6xrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc3ehh` (`mysql_tbl_xc3ehh_customer_id`, `mysql_tbl_xc3ehh_tier_level`, `mysql_tbl_xc3ehh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hk6xrw` (`mysql_tbl_hk6xrw_order_id`, `mysql_tbl_hk6xrw_customer_id`, `mysql_tbl_hk6xrw_order_date`, `mysql_tbl_hk6xrw_total_amount`, `mysql_tbl_hk6xrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3esf` (
    `mysql_tbl_oj3esf_repair_id` INT,
    `mysql_tbl_oj3esf_customer_id` INT,
    `mysql_tbl_oj3esf_technician_id` INT,
    `mysql_tbl_oj3esf_appliance_type` VARCHAR(50),
    `mysql_tbl_oj3esf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_oj3esf_labor_hours` INT,
    `mysql_tbl_oj3esf_labor_rate` INT,
    `mysql_tbl_oj3esf_service_date` DATE
);

INSERT INTO `mysql_tbl_oj3esf` (`mysql_tbl_oj3esf_repair_id`, `mysql_tbl_oj3esf_customer_id`, `mysql_tbl_oj3esf_technician_id`, `mysql_tbl_oj3esf_appliance_type`, `mysql_tbl_oj3esf_parts_cost`, `mysql_tbl_oj3esf_labor_hours`, `mysql_tbl_oj3esf_labor_rate`, `mysql_tbl_oj3esf_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqml9` (
    `mysql_tbl_7pqml9_campaign_id` INT,
    `mysql_tbl_7pqml9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pqml9` (`mysql_tbl_7pqml9_campaign_id`, `mysql_tbl_7pqml9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7rpb` (
    `mysql_tbl_ey7rpb_customer_id` INT,
    `mysql_tbl_ey7rpb_country` INT
);

INSERT INTO `mysql_tbl_ey7rpb` (`mysql_tbl_ey7rpb_customer_id`, `mysql_tbl_ey7rpb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r9mxu` (
    `mysql_tbl_8r9mxu_emp_id` INT,
    `mysql_tbl_8r9mxu_salary` INT
);

INSERT INTO `mysql_tbl_8r9mxu` (`mysql_tbl_8r9mxu_emp_id`, `mysql_tbl_8r9mxu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdniv` (
    `mysql_tbl_3qdniv_customer_id` INT,
    `mysql_tbl_3qdniv_country` INT,
    `mysql_tbl_3qdniv_registration_date` DATE
);

INSERT INTO `mysql_tbl_3qdniv` (`mysql_tbl_3qdniv_customer_id`, `mysql_tbl_3qdniv_country`, `mysql_tbl_3qdniv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtozu0` (
    `mysql_tbl_xtozu0_customer_id` INT,
    `mysql_tbl_xtozu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtozu0` (`mysql_tbl_xtozu0_customer_id`, `mysql_tbl_xtozu0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1oalo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n1oalo`
    WHERE mysql_tbl_n1oalo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iw0ik3_END_DATE, mysql_tbl_iw0ik3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iw0ik3`
    WHERE mysql_tbl_iw0ik3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i4r9r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2i4r9r`
    WHERE mysql_tbl_2i4r9r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_q50p0a_COVERAGE_PERCENT, mysql_tbl_q50p0a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2i4r9r` DT
    JOIN `mysql_tbl_q50p0a` DP ON mysql_tbl_2i4r9r_PATIENT_ID = mysql_tbl_q50p0a_PATIENT_ID
    WHERE mysql_tbl_2i4r9r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2i4r9r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2i4r9r`
    WHERE mysql_tbl_2i4r9r_PATIENT_ID = (SELECT mysql_tbl_2i4r9r_PATIENT_ID FROM `mysql_tbl_2i4r9r` WHERE mysql_tbl_2i4r9r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8ylgj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_i8ylgj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8ylgj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_i8ylgj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i8ylgj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_i8ylgj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37iatn_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_37iatn`
    WHERE mysql_tbl_37iatn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_37iatn`
    WHERE mysql_tbl_37iatn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_37iatn_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_37iatn`
    WHERE mysql_tbl_37iatn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_37iatn_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7bj2ol_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7bj2ol` WHERE mysql_tbl_7bj2ol_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7bj2ol` SET mysql_tbl_7bj2ol_ITEM_COUNT = mysql_tbl_7bj2ol_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7bj2ol_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3qdniv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3qdniv`
    WHERE mysql_tbl_3qdniv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj3esf_PARTS_COST, 0), COALESCE(mysql_tbl_oj3esf_LABOR_HOURS, 0), COALESCE(mysql_tbl_oj3esf_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_oj3esf`
    WHERE mysql_tbl_oj3esf_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ey7rpb` C ON S.CUSTOMER_ID = mysql_tbl_ey7rpb_CUSTOMER_ID
    WHERE mysql_tbl_ey7rpb_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8r9mxu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8r9mxu`
    WHERE mysql_tbl_8r9mxu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7pqml9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7pqml9`
    WHERE mysql_tbl_7pqml9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xc3ehh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xc3ehh`
    WHERE mysql_tbl_xc3ehh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hk6xrw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hk6xrw`
    WHERE mysql_tbl_hk6xrw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hk6xrw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtozu0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xtozu0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7cup0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7cup0`
    WHERE mysql_tbl_j7cup0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivl8gh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ivl8gh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ivl8gh`
    WHERE mysql_tbl_ivl8gh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93vh00_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ivl8gh` FS
    JOIN `mysql_tbl_93vh00` C ON mysql_tbl_ivl8gh_CARRIER_ID = mysql_tbl_93vh00_CARRIER_ID
    WHERE mysql_tbl_ivl8gh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf8z2j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tf8z2j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p9cjsc_STATUS, mysql_tbl_p9cjsc_START_DATE, mysql_tbl_p9cjsc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p9cjsc`
    WHERE mysql_tbl_p9cjsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xhm95i`
    WHERE mysql_tbl_p9cjsc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dvbksx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dvbksx`
    WHERE mysql_tbl_dvbksx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_z9ljqa` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_035qo0` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_026qbp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_026qbp`
    WHERE mysql_tbl_026qbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5z089_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l5z089`
    WHERE mysql_tbl_l5z089_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);