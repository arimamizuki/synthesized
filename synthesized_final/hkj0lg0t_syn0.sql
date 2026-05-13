/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vg4f1` (
    `mysql_tbl_8vg4f1_order_id` INT,
    `mysql_tbl_8vg4f1_customer_id` INT,
    `mysql_tbl_8vg4f1_order_date` DATE,
    `mysql_tbl_8vg4f1_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vg4f1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6063` (
    `mysql_tbl_vb6063_order_id` INT,
    `mysql_tbl_vb6063_product_id` INT,
    `mysql_tbl_vb6063_quantity` INT
);

INSERT INTO `mysql_tbl_8vg4f1` (`mysql_tbl_8vg4f1_order_id`, `mysql_tbl_8vg4f1_customer_id`, `mysql_tbl_8vg4f1_order_date`, `mysql_tbl_8vg4f1_total_amount`, `mysql_tbl_8vg4f1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vb6063` (`mysql_tbl_vb6063_order_id`, `mysql_tbl_vb6063_product_id`, `mysql_tbl_vb6063_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kefv0u` (
    `mysql_tbl_kefv0u_supplier_id` INT,
    `mysql_tbl_kefv0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kefv0u` (`mysql_tbl_kefv0u_supplier_id`, `mysql_tbl_kefv0u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fud4c1` (
    `mysql_tbl_fud4c1_estimate_id` INT,
    `mysql_tbl_fud4c1_customer_id` INT,
    `mysql_tbl_fud4c1_mover_id` INT,
    `mysql_tbl_fud4c1_inventory_items` INT,
    `mysql_tbl_fud4c1_distance_miles` INT,
    `mysql_tbl_fud4c1_packing_required` INT,
    `mysql_tbl_fud4c1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unrqvh` (
    `mysql_tbl_unrqvh_company_id` INT,
    `mysql_tbl_unrqvh_name` VARCHAR(50),
    `mysql_tbl_unrqvh_hourly_rate` INT,
    `mysql_tbl_unrqvh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_fud4c1` (`mysql_tbl_fud4c1_estimate_id`, `mysql_tbl_fud4c1_customer_id`, `mysql_tbl_fud4c1_mover_id`, `mysql_tbl_fud4c1_inventory_items`, `mysql_tbl_fud4c1_distance_miles`, `mysql_tbl_fud4c1_packing_required`, `mysql_tbl_fud4c1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_unrqvh` (`mysql_tbl_unrqvh_company_id`, `mysql_tbl_unrqvh_name`, `mysql_tbl_unrqvh_hourly_rate`, `mysql_tbl_unrqvh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brz9e4` (
    `mysql_tbl_brz9e4_emp_id` INT,
    `mysql_tbl_brz9e4_manager_id` INT,
    `mysql_tbl_brz9e4_department_id` INT
);

INSERT INTO `mysql_tbl_brz9e4` (`mysql_tbl_brz9e4_emp_id`, `mysql_tbl_brz9e4_manager_id`, `mysql_tbl_brz9e4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq1t1` (
    `mysql_tbl_qjq1t1_campaign_id` INT,
    `mysql_tbl_qjq1t1_channel` INT,
    `mysql_tbl_qjq1t1_budget` INT,
    `mysql_tbl_qjq1t1_start_date` DATE,
    `mysql_tbl_qjq1t1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxekm` (
    `mysql_tbl_1gxekm_conversion_id` INT,
    `mysql_tbl_1gxekm_campaign_id` INT,
    `mysql_tbl_1gxekm_conversion_value` INT
);

INSERT INTO `mysql_tbl_qjq1t1` (`mysql_tbl_qjq1t1_campaign_id`, `mysql_tbl_qjq1t1_channel`, `mysql_tbl_qjq1t1_budget`, `mysql_tbl_qjq1t1_start_date`, `mysql_tbl_qjq1t1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gxekm` (`mysql_tbl_1gxekm_conversion_id`, `mysql_tbl_1gxekm_campaign_id`, `mysql_tbl_1gxekm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbmps` (
    `mysql_tbl_bnbmps_supplier_id` INT,
    `mysql_tbl_bnbmps_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bnbmps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnbmps` (`mysql_tbl_bnbmps_supplier_id`, `mysql_tbl_bnbmps_supplier_rating`, `mysql_tbl_bnbmps_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m1ci` (
    `mysql_tbl_25m1ci_violation_id` INT,
    `mysql_tbl_25m1ci_vehicle_id` INT,
    `mysql_tbl_25m1ci_violation_type` VARCHAR(50),
    `mysql_tbl_25m1ci_fine_amount` DECIMAL(10,2),
    `mysql_tbl_25m1ci_issue_date` DATE,
    `mysql_tbl_25m1ci_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_datcvk` (
    `mysql_tbl_datcvk_vehicle_id` INT,
    `mysql_tbl_datcvk_owner_id` INT,
    `mysql_tbl_datcvk_license_plate` INT,
    `mysql_tbl_datcvk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25m1ci` (`mysql_tbl_25m1ci_violation_id`, `mysql_tbl_25m1ci_vehicle_id`, `mysql_tbl_25m1ci_violation_type`, `mysql_tbl_25m1ci_fine_amount`, `mysql_tbl_25m1ci_issue_date`, `mysql_tbl_25m1ci_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_datcvk` (`mysql_tbl_datcvk_vehicle_id`, `mysql_tbl_datcvk_owner_id`, `mysql_tbl_datcvk_license_plate`, `mysql_tbl_datcvk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkt0x5` (
    `mysql_tbl_vkt0x5_customer_id` INT,
    `mysql_tbl_vkt0x5_plan_type` VARCHAR(50),
    `mysql_tbl_vkt0x5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vkt0x5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqhy9` (
    `mysql_tbl_4gqhy9_customer_id` INT,
    `mysql_tbl_4gqhy9_tier_level` INT
);

INSERT INTO `mysql_tbl_vkt0x5` (`mysql_tbl_vkt0x5_customer_id`, `mysql_tbl_vkt0x5_plan_type`, `mysql_tbl_vkt0x5_monthly_cost`, `mysql_tbl_vkt0x5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4gqhy9` (`mysql_tbl_4gqhy9_customer_id`, `mysql_tbl_4gqhy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1tu0` (
    `mysql_tbl_ky1tu0_customer_id` INT,
    `mysql_tbl_ky1tu0_country` INT
);

INSERT INTO `mysql_tbl_ky1tu0` (`mysql_tbl_ky1tu0_customer_id`, `mysql_tbl_ky1tu0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mo1p1` (
    `mysql_tbl_3mo1p1_emp_id` INT,
    `mysql_tbl_3mo1p1_department_id` INT,
    `mysql_tbl_3mo1p1_hire_date` DATE
);

INSERT INTO `mysql_tbl_3mo1p1` (`mysql_tbl_3mo1p1_emp_id`, `mysql_tbl_3mo1p1_department_id`, `mysql_tbl_3mo1p1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg10yt` (
    `mysql_tbl_pg10yt_order_id` INT,
    `mysql_tbl_pg10yt_customer_id` INT,
    `mysql_tbl_pg10yt_order_date` DATE,
    `mysql_tbl_pg10yt_total_amount` DECIMAL(10,2),
    `mysql_tbl_pg10yt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yydbx` (
    `mysql_tbl_0yydbx_refund_id` INT,
    `mysql_tbl_0yydbx_order_id` INT,
    `mysql_tbl_0yydbx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg10yt` (`mysql_tbl_pg10yt_order_id`, `mysql_tbl_pg10yt_customer_id`, `mysql_tbl_pg10yt_order_date`, `mysql_tbl_pg10yt_total_amount`, `mysql_tbl_pg10yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0yydbx` (`mysql_tbl_0yydbx_refund_id`, `mysql_tbl_0yydbx_order_id`, `mysql_tbl_0yydbx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccv6y` (mysql_tbl_2ccv6y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlqha` (
    mysql_tbl_ntlqha_clusterset_id VARCHAR(36),
    mysql_tbl_ntlqha_cluster_id VARCHAR(36),
    mysql_tbl_ntlqha_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhfccu` (
    mysql_tbl_lhfccu_clusterset_id VARCHAR(36),
    mysql_tbl_lhfccu_view_id INT
);

INSERT INTO `mysql_tbl_lhfccu` (`mysql_tbl_lhfccu_clusterset_id`, `mysql_tbl_lhfccu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ntlqha` (`mysql_tbl_ntlqha_clusterset_id`, `mysql_tbl_ntlqha_cluster_id`, `mysql_tbl_ntlqha_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaw2x` (
    `mysql_tbl_3iaw2x_student_id` INT,
    `mysql_tbl_3iaw2x_first_name` VARCHAR(50),
    `mysql_tbl_3iaw2x_last_name` VARCHAR(50),
    `mysql_tbl_3iaw2x_grade_level` INT,
    `mysql_tbl_3iaw2x_enrollment_date` DATE,
    `mysql_tbl_3iaw2x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1hur8` (
    `mysql_tbl_q1hur8_payment_id` INT,
    `mysql_tbl_q1hur8_student_id` INT,
    `mysql_tbl_q1hur8_amount` DECIMAL(10,2),
    `mysql_tbl_q1hur8_payment_date` DATE,
    `mysql_tbl_q1hur8_payment_method` INT
);

INSERT INTO `mysql_tbl_3iaw2x` (`mysql_tbl_3iaw2x_student_id`, `mysql_tbl_3iaw2x_first_name`, `mysql_tbl_3iaw2x_last_name`, `mysql_tbl_3iaw2x_grade_level`, `mysql_tbl_3iaw2x_enrollment_date`, `mysql_tbl_3iaw2x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1hur8` (`mysql_tbl_q1hur8_payment_id`, `mysql_tbl_q1hur8_student_id`, `mysql_tbl_q1hur8_amount`, `mysql_tbl_q1hur8_payment_date`, `mysql_tbl_q1hur8_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnbmps_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bnbmps_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bnbmps`
    WHERE mysql_tbl_bnbmps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_brz9e4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_brz9e4`
    WHERE mysql_tbl_brz9e4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_DEPT_ID);
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

    SELECT COALESCE(mysql_tbl_fud4c1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_fud4c1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_fud4c1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_fud4c1`
    WHERE mysql_tbl_fud4c1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unrqvh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fud4c1` ME
    JOIN `mysql_tbl_unrqvh` MC ON mysql_tbl_fud4c1_MOVER_ID = mysql_tbl_unrqvh_COMPANY_ID
    WHERE mysql_tbl_fud4c1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_fud4c1`
    WHERE mysql_tbl_fud4c1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_fud4c1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kefv0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kefv0u`
    WHERE mysql_tbl_kefv0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3mo1p1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3mo1p1`
    WHERE mysql_tbl_3mo1p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25m1ci_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_25m1ci`
    WHERE mysql_tbl_25m1ci_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qgsh6i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0yydbx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0yydbx`
    WHERE mysql_tbl_0yydbx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iaw2x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3iaw2x`
    WHERE mysql_tbl_3iaw2x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q1hur8_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_q1hur8`
    WHERE mysql_tbl_q1hur8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ntlqha_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lhfccu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lhfccu`
    WHERE mysql_tbl_lhfccu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ntlqha`
    WHERE mysql_tbl_ntlqha.mysql_tbl_ntlqha_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ntlqha.mysql_tbl_ntlqha_CLUSTER_ID = CAST(mysql_tbl_ntlqha_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ntlqha.mysql_tbl_ntlqha_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2ccv6y` (`mysql_tbl_2ccv6y_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END IF;

    SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkt0x5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vkt0x5`
    WHERE mysql_tbl_vkt0x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ky1tu0` C ON O.CUSTOMER_ID = mysql_tbl_ky1tu0_CUSTOMER_ID
    WHERE mysql_tbl_ky1tu0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qjq1t1_CHANNEL, COALESCE(mysql_tbl_qjq1t1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qjq1t1`
    WHERE mysql_tbl_qjq1t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gxekm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gxekm`
    WHERE mysql_tbl_1gxekm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vb6063_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vb6063`
    WHERE mysql_tbl_vb6063_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);