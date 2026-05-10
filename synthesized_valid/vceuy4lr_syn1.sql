/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zep2bd` (
    `mysql_tbl_zep2bd_policy_id` INT,
    `mysql_tbl_zep2bd_customer_id` INT,
    `mysql_tbl_zep2bd_monthly_benefit` INT,
    `mysql_tbl_zep2bd_elimination_period_days` INT,
    `mysql_tbl_zep2bd_benefit_duration_months` INT,
    `mysql_tbl_zep2bd_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ltdh` (
    `mysql_tbl_f8ltdh_claim_id` INT,
    `mysql_tbl_f8ltdh_policy_id` INT,
    `mysql_tbl_f8ltdh_claim_start_date` DATE,
    `mysql_tbl_f8ltdh_claim_end_date` DATE,
    `mysql_tbl_f8ltdh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zep2bd` (`mysql_tbl_zep2bd_policy_id`, `mysql_tbl_zep2bd_customer_id`, `mysql_tbl_zep2bd_monthly_benefit`, `mysql_tbl_zep2bd_elimination_period_days`, `mysql_tbl_zep2bd_benefit_duration_months`, `mysql_tbl_zep2bd_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8ltdh` (`mysql_tbl_f8ltdh_claim_id`, `mysql_tbl_f8ltdh_policy_id`, `mysql_tbl_f8ltdh_claim_start_date`, `mysql_tbl_f8ltdh_claim_end_date`, `mysql_tbl_f8ltdh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1rwi` (
    `mysql_tbl_lz1rwi_product_id` INT,
    `mysql_tbl_lz1rwi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lz1rwi` (`mysql_tbl_lz1rwi_product_id`, `mysql_tbl_lz1rwi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjnlt7` (
    `mysql_tbl_hjnlt7_emp_id` INT,
    `mysql_tbl_hjnlt7_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjnlt7` (`mysql_tbl_hjnlt7_emp_id`, `mysql_tbl_hjnlt7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4motz` (
    `mysql_tbl_y4motz_order_id` INT,
    `mysql_tbl_y4motz_customer_id` INT,
    `mysql_tbl_y4motz_order_date` DATE,
    `mysql_tbl_y4motz_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4motz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4gjqx` (
    `mysql_tbl_s4gjqx_shipment_id` INT,
    `mysql_tbl_s4gjqx_order_id` INT,
    `mysql_tbl_s4gjqx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4motz` (`mysql_tbl_y4motz_order_id`, `mysql_tbl_y4motz_customer_id`, `mysql_tbl_y4motz_order_date`, `mysql_tbl_y4motz_total_amount`, `mysql_tbl_y4motz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4gjqx` (`mysql_tbl_s4gjqx_shipment_id`, `mysql_tbl_s4gjqx_order_id`, `mysql_tbl_s4gjqx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkqaq` (
    `mysql_tbl_pdkqaq_customer_id` INT,
    `mysql_tbl_pdkqaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdkqaq` (`mysql_tbl_pdkqaq_customer_id`, `mysql_tbl_pdkqaq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaje7a` (
    `mysql_tbl_xaje7a_supplier_id` INT,
    `mysql_tbl_xaje7a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xaje7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xaje7a` (`mysql_tbl_xaje7a_supplier_id`, `mysql_tbl_xaje7a_supplier_rating`, `mysql_tbl_xaje7a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16w68` (
    `mysql_tbl_m16w68_budget` INT
);

INSERT INTO `mysql_tbl_m16w68` (`mysql_tbl_m16w68_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdy29` (
    `mysql_tbl_ngdy29_emp_id` INT,
    `mysql_tbl_ngdy29_department_id` INT,
    `mysql_tbl_ngdy29_salary` INT,
    `mysql_tbl_ngdy29_hire_date` DATE
);

INSERT INTO `mysql_tbl_ngdy29` (`mysql_tbl_ngdy29_emp_id`, `mysql_tbl_ngdy29_department_id`, `mysql_tbl_ngdy29_salary`, `mysql_tbl_ngdy29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g347qk` (
    `mysql_tbl_g347qk_supplier_id` INT,
    `mysql_tbl_g347qk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g347qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g347qk` (`mysql_tbl_g347qk_supplier_id`, `mysql_tbl_g347qk_supplier_rating`, `mysql_tbl_g347qk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkg9p` (
    mysql_tbl_dnkg9p_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dnkg9p` (`mysql_tbl_dnkg9p_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzak2` (
    `mysql_tbl_9hzak2_job_id` INT,
    `mysql_tbl_9hzak2_customer_id` INT,
    `mysql_tbl_9hzak2_technician_id` INT,
    `mysql_tbl_9hzak2_job_type` VARCHAR(50),
    `mysql_tbl_9hzak2_property_size_sqft` INT,
    `mysql_tbl_9hzak2_labor_hours` INT,
    `mysql_tbl_9hzak2_material_cost` DECIMAL(10,2),
    `mysql_tbl_9hzak2_job_date` DATE
);

INSERT INTO `mysql_tbl_9hzak2` (`mysql_tbl_9hzak2_job_id`, `mysql_tbl_9hzak2_customer_id`, `mysql_tbl_9hzak2_technician_id`, `mysql_tbl_9hzak2_job_type`, `mysql_tbl_9hzak2_property_size_sqft`, `mysql_tbl_9hzak2_labor_hours`, `mysql_tbl_9hzak2_material_cost`, `mysql_tbl_9hzak2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_873zts` (
    `mysql_tbl_873zts_violation_id` INT,
    `mysql_tbl_873zts_vehicle_id` INT,
    `mysql_tbl_873zts_violation_type` VARCHAR(50),
    `mysql_tbl_873zts_fine_amount` DECIMAL(10,2),
    `mysql_tbl_873zts_issue_date` DATE,
    `mysql_tbl_873zts_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4306` (
    `mysql_tbl_ix4306_vehicle_id` INT,
    `mysql_tbl_ix4306_owner_id` INT,
    `mysql_tbl_ix4306_license_plate` INT,
    `mysql_tbl_ix4306_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_873zts` (`mysql_tbl_873zts_violation_id`, `mysql_tbl_873zts_vehicle_id`, `mysql_tbl_873zts_violation_type`, `mysql_tbl_873zts_fine_amount`, `mysql_tbl_873zts_issue_date`, `mysql_tbl_873zts_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ix4306` (`mysql_tbl_ix4306_vehicle_id`, `mysql_tbl_ix4306_owner_id`, `mysql_tbl_ix4306_license_plate`, `mysql_tbl_ix4306_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk2lb` (
    `mysql_tbl_tjk2lb_supplier_id` INT,
    `mysql_tbl_tjk2lb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjk2lb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjk2lb` (`mysql_tbl_tjk2lb_supplier_id`, `mysql_tbl_tjk2lb_supplier_rating`, `mysql_tbl_tjk2lb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qi0v` (
    `mysql_tbl_t6qi0v_class_id` INT,
    `mysql_tbl_t6qi0v_instructor_id` INT,
    `mysql_tbl_t6qi0v_class_type` VARCHAR(50),
    `mysql_tbl_t6qi0v_duration_minutes` INT,
    `mysql_tbl_t6qi0v_max_capacity` INT,
    `mysql_tbl_t6qi0v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p69o4z` (
    `mysql_tbl_p69o4z_booking_id` INT,
    `mysql_tbl_p69o4z_member_id` INT,
    `mysql_tbl_p69o4z_class_id` INT,
    `mysql_tbl_p69o4z_booking_date` DATE,
    `mysql_tbl_p69o4z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6qi0v` (`mysql_tbl_t6qi0v_class_id`, `mysql_tbl_t6qi0v_instructor_id`, `mysql_tbl_t6qi0v_class_type`, `mysql_tbl_t6qi0v_duration_minutes`, `mysql_tbl_t6qi0v_max_capacity`, `mysql_tbl_t6qi0v_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_p69o4z` (`mysql_tbl_p69o4z_booking_id`, `mysql_tbl_p69o4z_member_id`, `mysql_tbl_p69o4z_class_id`, `mysql_tbl_p69o4z_booking_date`, `mysql_tbl_p69o4z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ung6sg` (
    `mysql_tbl_ung6sg_project_id` INT,
    `mysql_tbl_ung6sg_team_lead_id` INT,
    `mysql_tbl_ung6sg_start_date` DATE,
    `mysql_tbl_ung6sg_deadline` INT,
    `mysql_tbl_ung6sg_budget` INT,
    `mysql_tbl_ung6sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ung6sg` (`mysql_tbl_ung6sg_project_id`, `mysql_tbl_ung6sg_team_lead_id`, `mysql_tbl_ung6sg_start_date`, `mysql_tbl_ung6sg_deadline`, `mysql_tbl_ung6sg_budget`, `mysql_tbl_ung6sg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oidq7` (
    `mysql_tbl_4oidq7_emp_id` INT,
    `mysql_tbl_4oidq7_manager_id` INT,
    `mysql_tbl_4oidq7_department_id` INT,
    `mysql_tbl_4oidq7_salary` INT
);

INSERT INTO `mysql_tbl_4oidq7` (`mysql_tbl_4oidq7_emp_id`, `mysql_tbl_4oidq7_manager_id`, `mysql_tbl_4oidq7_department_id`, `mysql_tbl_4oidq7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfahe` (
    `mysql_tbl_ppfahe_budget` INT
);

INSERT INTO `mysql_tbl_ppfahe` (`mysql_tbl_ppfahe_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zep2bd_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zep2bd_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zep2bd`
    WHERE mysql_tbl_zep2bd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8ltdh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f8ltdh`
    WHERE mysql_tbl_f8ltdh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dnkg9p_CTINYINT) INTO RESULT FROM `mysql_tbl_dnkg9p`;
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjk2lb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjk2lb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjk2lb`
    WHERE mysql_tbl_tjk2lb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tbq2w5`
    WHERE mysql_tbl_tjk2lb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_873zts_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_873zts`
    WHERE mysql_tbl_873zts_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g347qk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g347qk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g347qk`
    WHERE mysql_tbl_g347qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngdy29_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ngdy29`
    WHERE mysql_tbl_ngdy29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m16w68_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m16w68`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppfahe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ppfahe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_4oidq7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4oidq7` WHERE mysql_tbl_4oidq7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_p69o4z`
    WHERE mysql_tbl_p69o4z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_t6qi0v_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_t6qi0v` F
    WHERE mysql_tbl_t6qi0v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_p69o4z`
    WHERE mysql_tbl_p69o4z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p69o4z_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT mysql_tbl_ung6sg_BUDGET, DATEDIFF(mysql_tbl_ung6sg_DEADLINE, CURDATE()), mysql_tbl_ung6sg_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ung6sg`
    WHERE mysql_tbl_ung6sg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ung6sg_DEADLINE, mysql_tbl_ung6sg_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ung6sg`
    WHERE mysql_tbl_ung6sg_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pdkqaq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pdkqaq`
    WHERE mysql_tbl_pdkqaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaje7a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xaje7a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xaje7a`
    WHERE mysql_tbl_xaje7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    SET V_DIGITS = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0)) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4motz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y4motz`
    WHERE mysql_tbl_y4motz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4gjqx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s4gjqx`
    WHERE mysql_tbl_s4gjqx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hjnlt7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hjnlt7`
    WHERE mysql_tbl_hjnlt7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz1rwi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lz1rwi`
    WHERE mysql_tbl_lz1rwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);