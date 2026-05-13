/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu9in` (
    `mysql_tbl_kuu9in_emp_id` INT,
    `mysql_tbl_kuu9in_department_id` INT,
    `mysql_tbl_kuu9in_salary` INT
);

INSERT INTO `mysql_tbl_kuu9in` (`mysql_tbl_kuu9in_emp_id`, `mysql_tbl_kuu9in_department_id`, `mysql_tbl_kuu9in_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz1ft` (
    `mysql_tbl_8kz1ft_order_id` INT,
    `mysql_tbl_8kz1ft_customer_id` INT,
    `mysql_tbl_8kz1ft_order_date` DATE,
    `mysql_tbl_8kz1ft_shipping_address` INT,
    `mysql_tbl_8kz1ft_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84xuu` (
    `mysql_tbl_d84xuu_shipment_id` INT,
    `mysql_tbl_d84xuu_order_id` INT,
    `mysql_tbl_d84xuu_carrier` INT,
    `mysql_tbl_d84xuu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d84xuu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8kz1ft` (`mysql_tbl_8kz1ft_order_id`, `mysql_tbl_8kz1ft_customer_id`, `mysql_tbl_8kz1ft_order_date`, `mysql_tbl_8kz1ft_shipping_address`, `mysql_tbl_8kz1ft_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d84xuu` (`mysql_tbl_d84xuu_shipment_id`, `mysql_tbl_d84xuu_order_id`, `mysql_tbl_d84xuu_carrier`, `mysql_tbl_d84xuu_shipping_cost`, `mysql_tbl_d84xuu_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoiz2` (
    `mysql_tbl_pyoiz2_supplier_id` INT,
    `mysql_tbl_pyoiz2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyoiz2` (`mysql_tbl_pyoiz2_supplier_id`, `mysql_tbl_pyoiz2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmeh5` (
    `mysql_tbl_bmmeh5_emp_id` INT
);

INSERT INTO `mysql_tbl_bmmeh5` (`mysql_tbl_bmmeh5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvzph` (
    `mysql_tbl_gwvzph_emp_id` INT,
    `mysql_tbl_gwvzph_department_id` INT,
    `mysql_tbl_gwvzph_salary` INT,
    `mysql_tbl_gwvzph_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5os5` (
    `mysql_tbl_rw5os5_department_id` INT,
    `mysql_tbl_rw5os5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwvzph` (`mysql_tbl_gwvzph_emp_id`, `mysql_tbl_gwvzph_department_id`, `mysql_tbl_gwvzph_salary`, `mysql_tbl_gwvzph_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rw5os5` (`mysql_tbl_rw5os5_department_id`, `mysql_tbl_rw5os5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ltxc` (
    `mysql_tbl_33ltxc_student_id` INT,
    `mysql_tbl_33ltxc_first_name` VARCHAR(50),
    `mysql_tbl_33ltxc_last_name` VARCHAR(50),
    `mysql_tbl_33ltxc_grade_level` INT,
    `mysql_tbl_33ltxc_enrollment_date` DATE,
    `mysql_tbl_33ltxc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxdsot` (
    `mysql_tbl_bxdsot_payment_id` INT,
    `mysql_tbl_bxdsot_student_id` INT,
    `mysql_tbl_bxdsot_amount` DECIMAL(10,2),
    `mysql_tbl_bxdsot_payment_date` DATE,
    `mysql_tbl_bxdsot_payment_method` INT
);

INSERT INTO `mysql_tbl_33ltxc` (`mysql_tbl_33ltxc_student_id`, `mysql_tbl_33ltxc_first_name`, `mysql_tbl_33ltxc_last_name`, `mysql_tbl_33ltxc_grade_level`, `mysql_tbl_33ltxc_enrollment_date`, `mysql_tbl_33ltxc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxdsot` (`mysql_tbl_bxdsot_payment_id`, `mysql_tbl_bxdsot_student_id`, `mysql_tbl_bxdsot_amount`, `mysql_tbl_bxdsot_payment_date`, `mysql_tbl_bxdsot_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjbr7` (
    `mysql_tbl_ntjbr7_venue_id` INT,
    `mysql_tbl_ntjbr7_venue_name` VARCHAR(50),
    `mysql_tbl_ntjbr7_capacity` INT,
    `mysql_tbl_ntjbr7_rental_fee_per_hour` INT,
    `mysql_tbl_ntjbr7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ycwxo` (
    `mysql_tbl_7ycwxo_booking_id` INT,
    `mysql_tbl_7ycwxo_venue_id` INT,
    `mysql_tbl_7ycwxo_event_type` VARCHAR(50),
    `mysql_tbl_7ycwxo_booking_date` DATE,
    `mysql_tbl_7ycwxo_duration_hours` INT,
    `mysql_tbl_7ycwxo_setup_required` INT
);

INSERT INTO `mysql_tbl_ntjbr7` (`mysql_tbl_ntjbr7_venue_id`, `mysql_tbl_ntjbr7_venue_name`, `mysql_tbl_ntjbr7_capacity`, `mysql_tbl_ntjbr7_rental_fee_per_hour`, `mysql_tbl_ntjbr7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ycwxo` (`mysql_tbl_7ycwxo_booking_id`, `mysql_tbl_7ycwxo_venue_id`, `mysql_tbl_7ycwxo_event_type`, `mysql_tbl_7ycwxo_booking_date`, `mysql_tbl_7ycwxo_duration_hours`, `mysql_tbl_7ycwxo_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rp0hk` (
    `mysql_tbl_8rp0hk_customer_id` INT,
    `mysql_tbl_8rp0hk_plan_type` VARCHAR(50),
    `mysql_tbl_8rp0hk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8rp0hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rp0hk` (`mysql_tbl_8rp0hk_customer_id`, `mysql_tbl_8rp0hk_plan_type`, `mysql_tbl_8rp0hk_monthly_cost`, `mysql_tbl_8rp0hk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdfif` (
    `mysql_tbl_1zdfif_policy_id` INT,
    `mysql_tbl_1zdfif_customer_id` INT,
    `mysql_tbl_1zdfif_policy_type` VARCHAR(50),
    `mysql_tbl_1zdfif_premium_annual` INT,
    `mysql_tbl_1zdfif_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1zdfif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8g4nh` (
    `mysql_tbl_d8g4nh_claim_id` INT,
    `mysql_tbl_d8g4nh_policy_id` INT,
    `mysql_tbl_d8g4nh_claim_date` DATE,
    `mysql_tbl_d8g4nh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d8g4nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zdfif` (`mysql_tbl_1zdfif_policy_id`, `mysql_tbl_1zdfif_customer_id`, `mysql_tbl_1zdfif_policy_type`, `mysql_tbl_1zdfif_premium_annual`, `mysql_tbl_1zdfif_coverage_amount`, `mysql_tbl_1zdfif_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_d8g4nh` (`mysql_tbl_d8g4nh_claim_id`, `mysql_tbl_d8g4nh_policy_id`, `mysql_tbl_d8g4nh_claim_date`, `mysql_tbl_d8g4nh_claim_amount`, `mysql_tbl_d8g4nh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdq9nh` (
    `mysql_tbl_fdq9nh_customer_id` INT,
    `mysql_tbl_fdq9nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdq9nh` (`mysql_tbl_fdq9nh_customer_id`, `mysql_tbl_fdq9nh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwefd` (
    `mysql_tbl_nwwefd_account_id` INT,
    `mysql_tbl_nwwefd_customer_id` INT,
    `mysql_tbl_nwwefd_account_type` INT,
    `mysql_tbl_nwwefd_balance` INT,
    `mysql_tbl_nwwefd_interest_rate` INT,
    `mysql_tbl_nwwefd_opened_date` DATE
);

INSERT INTO `mysql_tbl_nwwefd` (`mysql_tbl_nwwefd_account_id`, `mysql_tbl_nwwefd_customer_id`, `mysql_tbl_nwwefd_account_type`, `mysql_tbl_nwwefd_balance`, `mysql_tbl_nwwefd_interest_rate`, `mysql_tbl_nwwefd_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uagq` (
    `mysql_tbl_84uagq_membership_id` INT,
    `mysql_tbl_84uagq_member_id` INT,
    `mysql_tbl_84uagq_plan_type` VARCHAR(50),
    `mysql_tbl_84uagq_monthly_fee` INT,
    `mysql_tbl_84uagq_start_date` DATE,
    `mysql_tbl_84uagq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmue9b` (
    `mysql_tbl_vmue9b_session_id` INT,
    `mysql_tbl_vmue9b_trainer_id` INT,
    `mysql_tbl_vmue9b_member_id` INT,
    `mysql_tbl_vmue9b_session_date` DATE,
    `mysql_tbl_vmue9b_duration_minutes` INT,
    `mysql_tbl_vmue9b_rate_per_session` INT
);

INSERT INTO `mysql_tbl_84uagq` (`mysql_tbl_84uagq_membership_id`, `mysql_tbl_84uagq_member_id`, `mysql_tbl_84uagq_plan_type`, `mysql_tbl_84uagq_monthly_fee`, `mysql_tbl_84uagq_start_date`, `mysql_tbl_84uagq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmue9b` (`mysql_tbl_vmue9b_session_id`, `mysql_tbl_vmue9b_trainer_id`, `mysql_tbl_vmue9b_member_id`, `mysql_tbl_vmue9b_session_date`, `mysql_tbl_vmue9b_duration_minutes`, `mysql_tbl_vmue9b_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ez176` (
    `mysql_tbl_6ez176_campaign_id` INT,
    `mysql_tbl_6ez176_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ez176` (`mysql_tbl_6ez176_campaign_id`, `mysql_tbl_6ez176_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztbrxp` (
    `mysql_tbl_ztbrxp_department_id` INT,
    `mysql_tbl_ztbrxp_salary` INT
);

INSERT INTO `mysql_tbl_ztbrxp` (`mysql_tbl_ztbrxp_department_id`, `mysql_tbl_ztbrxp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33ltxc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_33ltxc`
    WHERE mysql_tbl_33ltxc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxdsot_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_bxdsot`
    WHERE mysql_tbl_bxdsot_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyoiz2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pyoiz2`
    WHERE mysql_tbl_pyoiz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_84uagq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_84uagq`
    WHERE mysql_tbl_84uagq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vmue9b_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vmue9b` PT
    JOIN `mysql_tbl_84uagq` GM ON mysql_tbl_vmue9b_MEMBER_ID = mysql_tbl_84uagq_MEMBER_ID
    WHERE mysql_tbl_84uagq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vmue9b_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ztbrxp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ztbrxp`
    WHERE mysql_tbl_ztbrxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwwefd_BALANCE, 0), COALESCE(mysql_tbl_nwwefd_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_nwwefd`
    WHERE mysql_tbl_nwwefd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nwwefd_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_nwwefd`
    WHERE mysql_tbl_nwwefd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ez176_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ez176`
    WHERE mysql_tbl_6ez176_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_8rp0hk_PLAN_TYPE, COALESCE(mysql_tbl_8rp0hk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8rp0hk`
    WHERE mysql_tbl_8rp0hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fdq9nh`
    WHERE mysql_tbl_fdq9nh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fdq9nh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zdfif_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1zdfif`
    WHERE mysql_tbl_1zdfif_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8g4nh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d8g4nh`
    WHERE mysql_tbl_d8g4nh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d8g4nh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntjbr7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ntjbr7`
    WHERE mysql_tbl_ntjbr7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ntjbr7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ntjbr7`
    WHERE mysql_tbl_ntjbr7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_gwvzph`
    WHERE mysql_tbl_gwvzph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gwvzph_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gwvzph`
    WHERE mysql_tbl_gwvzph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FOOFCT_u1anyd(-49);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kuu9in_DEPARTMENT_ID, COALESCE(mysql_tbl_kuu9in_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kuu9in`
    WHERE mysql_tbl_kuu9in_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuu9in_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kuu9in`
    WHERE mysql_tbl_kuu9in_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8kz1ft_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8kz1ft`
    WHERE mysql_tbl_8kz1ft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d84xuu_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_d84xuu_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_d84xuu`
    WHERE mysql_tbl_d84xuu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
            SET V_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);