/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hylpar` (
    `mysql_tbl_hylpar_campaign_id` INT,
    `mysql_tbl_hylpar_channel` INT,
    `mysql_tbl_hylpar_target_conversions` INT,
    `mysql_tbl_hylpar_actual_conversions` INT,
    `mysql_tbl_hylpar_impressions` INT,
    `mysql_tbl_hylpar_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gke1rf` (
    `mysql_tbl_gke1rf_ad_group_id` INT,
    `mysql_tbl_gke1rf_campaign_id` INT,
    `mysql_tbl_gke1rf_keyword` INT,
    `mysql_tbl_gke1rf_quality_score` INT
);

INSERT INTO `mysql_tbl_hylpar` (`mysql_tbl_hylpar_campaign_id`, `mysql_tbl_hylpar_channel`, `mysql_tbl_hylpar_target_conversions`, `mysql_tbl_hylpar_actual_conversions`, `mysql_tbl_hylpar_impressions`, `mysql_tbl_hylpar_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gke1rf` (`mysql_tbl_gke1rf_ad_group_id`, `mysql_tbl_gke1rf_campaign_id`, `mysql_tbl_gke1rf_keyword`, `mysql_tbl_gke1rf_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02eui2` (
    `mysql_tbl_02eui2_campaign_id` INT,
    `mysql_tbl_02eui2_channel` INT,
    `mysql_tbl_02eui2_budget` INT,
    `mysql_tbl_02eui2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02eui2` (`mysql_tbl_02eui2_campaign_id`, `mysql_tbl_02eui2_channel`, `mysql_tbl_02eui2_budget`, `mysql_tbl_02eui2_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vib0dd` (mysql_tbl_vib0dd_id INT, mysql_tbl_vib0dd_status VARCHAR(20), refund_mysql_tbl_vib0dd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kadguf` (
    `mysql_tbl_kadguf_customer_id` INT,
    `mysql_tbl_kadguf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kadguf` (`mysql_tbl_kadguf_customer_id`, `mysql_tbl_kadguf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqtrl` (
    `mysql_tbl_nkqtrl_reg_id` INT,
    `mysql_tbl_nkqtrl_attendee_id` INT,
    `mysql_tbl_nkqtrl_conference_id` INT,
    `mysql_tbl_nkqtrl_registration_date` DATE,
    `mysql_tbl_nkqtrl_ticket_type` VARCHAR(50),
    `mysql_tbl_nkqtrl_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmbcs` (
    `mysql_tbl_wxmbcs_conference_id` INT,
    `mysql_tbl_wxmbcs_name` VARCHAR(50),
    `mysql_tbl_wxmbcs_start_date` DATE,
    `mysql_tbl_wxmbcs_venue_id` INT,
    `mysql_tbl_wxmbcs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkqtrl` (`mysql_tbl_nkqtrl_reg_id`, `mysql_tbl_nkqtrl_attendee_id`, `mysql_tbl_nkqtrl_conference_id`, `mysql_tbl_nkqtrl_registration_date`, `mysql_tbl_nkqtrl_ticket_type`, `mysql_tbl_nkqtrl_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxmbcs` (`mysql_tbl_wxmbcs_conference_id`, `mysql_tbl_wxmbcs_name`, `mysql_tbl_wxmbcs_start_date`, `mysql_tbl_wxmbcs_venue_id`, `mysql_tbl_wxmbcs_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwzue` (
    `mysql_tbl_sbwzue_customer_id` INT,
    `mysql_tbl_sbwzue_plan_type` VARCHAR(50),
    `mysql_tbl_sbwzue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sbwzue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbwzue` (`mysql_tbl_sbwzue_customer_id`, `mysql_tbl_sbwzue_plan_type`, `mysql_tbl_sbwzue_monthly_cost`, `mysql_tbl_sbwzue_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxc4hq` (
    `mysql_tbl_nxc4hq_emp_id` INT,
    `mysql_tbl_nxc4hq_department_id` INT,
    `mysql_tbl_nxc4hq_salary` INT,
    `mysql_tbl_nxc4hq_hire_date` DATE,
    `mysql_tbl_nxc4hq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcecd` (
    `mysql_tbl_2bcecd_department_id` INT,
    `mysql_tbl_2bcecd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxc4hq` (`mysql_tbl_nxc4hq_emp_id`, `mysql_tbl_nxc4hq_department_id`, `mysql_tbl_nxc4hq_salary`, `mysql_tbl_nxc4hq_hire_date`, `mysql_tbl_nxc4hq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2bcecd` (`mysql_tbl_2bcecd_department_id`, `mysql_tbl_2bcecd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sp1z7` (
    `mysql_tbl_6sp1z7_product_id` INT,
    `mysql_tbl_6sp1z7_supplier_id` INT,
    `mysql_tbl_6sp1z7_price` DECIMAL(10,2),
    `mysql_tbl_6sp1z7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpvpi` (
    `mysql_tbl_6qpvpi_supplier_id` INT,
    `mysql_tbl_6qpvpi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6qpvpi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6sp1z7` (`mysql_tbl_6sp1z7_product_id`, `mysql_tbl_6sp1z7_supplier_id`, `mysql_tbl_6sp1z7_price`, `mysql_tbl_6sp1z7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6qpvpi` (`mysql_tbl_6qpvpi_supplier_id`, `mysql_tbl_6qpvpi_supplier_rating`, `mysql_tbl_6qpvpi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzqgm` (
    `mysql_tbl_xrzqgm_supplier_id` INT,
    `mysql_tbl_xrzqgm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xrzqgm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xrzqgm` (`mysql_tbl_xrzqgm_supplier_id`, `mysql_tbl_xrzqgm_supplier_rating`, `mysql_tbl_xrzqgm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0f9n` (
    `mysql_tbl_0o0f9n_school_id` INT,
    `mysql_tbl_0o0f9n_name` VARCHAR(50),
    `mysql_tbl_0o0f9n_district` INT,
    `mysql_tbl_0o0f9n_school_type` VARCHAR(50),
    `mysql_tbl_0o0f9n_enrollment_count` INT,
    `mysql_tbl_0o0f9n_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hb8w` (
    `mysql_tbl_r3hb8w_student_id` INT,
    `mysql_tbl_r3hb8w_school_id` INT,
    `mysql_tbl_r3hb8w_grade_level` INT,
    `mysql_tbl_r3hb8w_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0o0f9n` (`mysql_tbl_0o0f9n_school_id`, `mysql_tbl_0o0f9n_name`, `mysql_tbl_0o0f9n_district`, `mysql_tbl_0o0f9n_school_type`, `mysql_tbl_0o0f9n_enrollment_count`, `mysql_tbl_0o0f9n_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r3hb8w` (`mysql_tbl_r3hb8w_student_id`, `mysql_tbl_r3hb8w_school_id`, `mysql_tbl_r3hb8w_grade_level`, `mysql_tbl_r3hb8w_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysxkye` (
    `mysql_tbl_ysxkye_product_id` INT,
    `mysql_tbl_ysxkye_supplier_id` INT
);

INSERT INTO `mysql_tbl_ysxkye` (`mysql_tbl_ysxkye_product_id`, `mysql_tbl_ysxkye_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbpd0` (
    `mysql_tbl_ecbpd0_transaction_id` INT,
    `mysql_tbl_ecbpd0_account_id` INT,
    `mysql_tbl_ecbpd0_amount` DECIMAL(10,2),
    `mysql_tbl_ecbpd0_transaction_date` DATE,
    `mysql_tbl_ecbpd0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecbpd0` (`mysql_tbl_ecbpd0_transaction_id`, `mysql_tbl_ecbpd0_account_id`, `mysql_tbl_ecbpd0_amount`, `mysql_tbl_ecbpd0_transaction_date`, `mysql_tbl_ecbpd0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngwyp` (
    `mysql_tbl_jngwyp_campaign_id` INT,
    `mysql_tbl_jngwyp_start_date` DATE,
    `mysql_tbl_jngwyp_end_date` DATE,
    `mysql_tbl_jngwyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqio1` (
    `mysql_tbl_9nqio1_conversion_id` INT,
    `mysql_tbl_9nqio1_campaign_id` INT,
    `mysql_tbl_9nqio1_conversion_date` DATE,
    `mysql_tbl_9nqio1_conversion_value` INT
);

INSERT INTO `mysql_tbl_jngwyp` (`mysql_tbl_jngwyp_campaign_id`, `mysql_tbl_jngwyp_start_date`, `mysql_tbl_jngwyp_end_date`, `mysql_tbl_jngwyp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9nqio1` (`mysql_tbl_9nqio1_conversion_id`, `mysql_tbl_9nqio1_campaign_id`, `mysql_tbl_9nqio1_conversion_date`, `mysql_tbl_9nqio1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cesnr` (
    `mysql_tbl_9cesnr_supplier_id` INT
);

INSERT INTO `mysql_tbl_9cesnr` (`mysql_tbl_9cesnr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ec21` (
    `mysql_tbl_55ec21_emp_id` INT,
    `mysql_tbl_55ec21_department_id` INT
);

INSERT INTO `mysql_tbl_55ec21` (`mysql_tbl_55ec21_emp_id`, `mysql_tbl_55ec21_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrf1w` (
    `mysql_tbl_vyrf1w_order_id` INT,
    `mysql_tbl_vyrf1w_customer_id` INT,
    `mysql_tbl_vyrf1w_order_date` DATE,
    `mysql_tbl_vyrf1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyrf1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30f1vs` (
    `mysql_tbl_30f1vs_payment_id` INT,
    `mysql_tbl_30f1vs_order_id` INT,
    `mysql_tbl_30f1vs_payment_date` DATE,
    `mysql_tbl_30f1vs_amount_paid` INT
);

INSERT INTO `mysql_tbl_vyrf1w` (`mysql_tbl_vyrf1w_order_id`, `mysql_tbl_vyrf1w_customer_id`, `mysql_tbl_vyrf1w_order_date`, `mysql_tbl_vyrf1w_total_amount`, `mysql_tbl_vyrf1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30f1vs` (`mysql_tbl_30f1vs_payment_id`, `mysql_tbl_30f1vs_order_id`, `mysql_tbl_30f1vs_payment_date`, `mysql_tbl_30f1vs_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqz3w` (
    `mysql_tbl_gyqz3w_customer_id` INT,
    `mysql_tbl_gyqz3w_status` VARCHAR(50),
    `mysql_tbl_gyqz3w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyqz3w` (`mysql_tbl_gyqz3w_customer_id`, `mysql_tbl_gyqz3w_status`, `mysql_tbl_gyqz3w_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vib0dd_STATUS, mysql_tbl_vib0dd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vib0dd` WHERE mysql_tbl_vib0dd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vib0dd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vib0dd` SET mysql_tbl_vib0dd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vib0dd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyrf1w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vyrf1w`
    WHERE mysql_tbl_vyrf1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30f1vs_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_30f1vs`
    WHERE mysql_tbl_30f1vs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9nqio1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9nqio1`
    WHERE mysql_tbl_9nqio1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_55ec21`
    WHERE mysql_tbl_55ec21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_khkkq9`
    WHERE mysql_tbl_9cesnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_sbwzue_PLAN_TYPE, COALESCE(mysql_tbl_sbwzue_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sbwzue`
    WHERE mysql_tbl_sbwzue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o0f9n_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0o0f9n_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0o0f9n`
    WHERE mysql_tbl_0o0f9n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r3hb8w_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_r3hb8w`
    WHERE mysql_tbl_r3hb8w_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r3hb8w_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_r3hb8w`
    WHERE mysql_tbl_r3hb8w_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gyqz3w_STATUS, COALESCE(mysql_tbl_gyqz3w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gyqz3w`
    WHERE mysql_tbl_gyqz3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrzqgm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xrzqgm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xrzqgm`
    WHERE mysql_tbl_xrzqgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qpvpi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6qpvpi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6qpvpi`
    WHERE mysql_tbl_6qpvpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6sp1z7`
    WHERE mysql_tbl_6sp1z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_oqxnh8`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecbpd0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ecbpd0`
    WHERE mysql_tbl_ecbpd0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ecbpd0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ecbpd0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ecbpd0`
    WHERE mysql_tbl_ecbpd0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ecbpd0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_nxc4hq_SALARY, COALESCE(mysql_tbl_nxc4hq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nxc4hq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nxc4hq`
    WHERE mysql_tbl_nxc4hq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxmbcs_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_wxmbcs`
    WHERE mysql_tbl_wxmbcs_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kadguf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kadguf`
    WHERE mysql_tbl_kadguf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_02eui2_CHANNEL, COALESCE(mysql_tbl_02eui2_BUDGET, 0), mysql_tbl_02eui2_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_02eui2`
    WHERE mysql_tbl_02eui2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hylpar_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_hylpar_CLICKS), 0), COALESCE(SUM(mysql_tbl_hylpar_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gke1rf` AG
    JOIN `mysql_tbl_hylpar` C ON mysql_tbl_gke1rf_CAMPAIGN_ID = mysql_tbl_hylpar_CAMPAIGN_ID
    WHERE mysql_tbl_gke1rf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gke1rf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gke1rf`
    WHERE mysql_tbl_gke1rf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);