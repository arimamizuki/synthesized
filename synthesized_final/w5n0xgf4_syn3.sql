/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef85yl` (
    `mysql_tbl_ef85yl_call_id` INT,
    `mysql_tbl_ef85yl_customer_id` INT,
    `mysql_tbl_ef85yl_plumber_id` INT,
    `mysql_tbl_ef85yl_service_type` VARCHAR(50),
    `mysql_tbl_ef85yl_labor_hours` INT,
    `mysql_tbl_ef85yl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ef85yl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sedlao` (
    `mysql_tbl_sedlao_plumber_id` INT,
    `mysql_tbl_sedlao_experience_years` INT,
    `mysql_tbl_sedlao_hourly_rate` INT,
    `mysql_tbl_sedlao_certification_level` INT
);

INSERT INTO `mysql_tbl_ef85yl` (`mysql_tbl_ef85yl_call_id`, `mysql_tbl_ef85yl_customer_id`, `mysql_tbl_ef85yl_plumber_id`, `mysql_tbl_ef85yl_service_type`, `mysql_tbl_ef85yl_labor_hours`, `mysql_tbl_ef85yl_parts_cost`, `mysql_tbl_ef85yl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sedlao` (`mysql_tbl_sedlao_plumber_id`, `mysql_tbl_sedlao_experience_years`, `mysql_tbl_sedlao_hourly_rate`, `mysql_tbl_sedlao_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0c43` (
    `mysql_tbl_0d0c43_supplier_id` INT,
    `mysql_tbl_0d0c43_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0d0c43` (`mysql_tbl_0d0c43_supplier_id`, `mysql_tbl_0d0c43_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og1bkm` (
    `mysql_tbl_og1bkm_campaign_id` INT,
    `mysql_tbl_og1bkm_start_date` DATE,
    `mysql_tbl_og1bkm_end_date` DATE
);

INSERT INTO `mysql_tbl_og1bkm` (`mysql_tbl_og1bkm_campaign_id`, `mysql_tbl_og1bkm_start_date`, `mysql_tbl_og1bkm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_donxpl` (
    `mysql_tbl_donxpl_number_id` INT,
    `mysql_tbl_donxpl_customer_id` INT,
    `mysql_tbl_donxpl_area_code` INT,
    `mysql_tbl_donxpl_number_type` INT,
    `mysql_tbl_donxpl_monthly_fee` INT,
    `mysql_tbl_donxpl_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnncn` (
    `mysql_tbl_6mnncn_number_id` INT,
    `mysql_tbl_6mnncn_call_minutes` INT,
    `mysql_tbl_6mnncn_data_mb` TEXT,
    `mysql_tbl_6mnncn_sms_count` INT,
    `mysql_tbl_6mnncn_billing_month` INT
);

INSERT INTO `mysql_tbl_donxpl` (`mysql_tbl_donxpl_number_id`, `mysql_tbl_donxpl_customer_id`, `mysql_tbl_donxpl_area_code`, `mysql_tbl_donxpl_number_type`, `mysql_tbl_donxpl_monthly_fee`, `mysql_tbl_donxpl_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mnncn` (`mysql_tbl_6mnncn_number_id`, `mysql_tbl_6mnncn_call_minutes`, `mysql_tbl_6mnncn_data_mb`, `mysql_tbl_6mnncn_sms_count`, `mysql_tbl_6mnncn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bozo6` (
    `mysql_tbl_3bozo6_session_id` INT,
    `mysql_tbl_3bozo6_student_id` INT,
    `mysql_tbl_3bozo6_tutor_id` INT,
    `mysql_tbl_3bozo6_subject` INT,
    `mysql_tbl_3bozo6_duration_minutes` INT,
    `mysql_tbl_3bozo6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv3kf` (
    `mysql_tbl_ruv3kf_student_id` INT,
    `mysql_tbl_ruv3kf_grade_level` INT,
    `mysql_tbl_ruv3kf_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bozo6` (`mysql_tbl_3bozo6_session_id`, `mysql_tbl_3bozo6_student_id`, `mysql_tbl_3bozo6_tutor_id`, `mysql_tbl_3bozo6_subject`, `mysql_tbl_3bozo6_duration_minutes`, `mysql_tbl_3bozo6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ruv3kf` (`mysql_tbl_ruv3kf_student_id`, `mysql_tbl_ruv3kf_grade_level`, `mysql_tbl_ruv3kf_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezaisq` (
    `mysql_tbl_ezaisq_policy_id` INT,
    `mysql_tbl_ezaisq_customer_id` INT,
    `mysql_tbl_ezaisq_policy_type` VARCHAR(50),
    `mysql_tbl_ezaisq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ezaisq_premium_annual` INT,
    `mysql_tbl_ezaisq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp1lg` (
    `mysql_tbl_bhp1lg_claim_id` INT,
    `mysql_tbl_bhp1lg_policy_id` INT,
    `mysql_tbl_bhp1lg_claim_date` DATE,
    `mysql_tbl_bhp1lg_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bhp1lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezaisq` (`mysql_tbl_ezaisq_policy_id`, `mysql_tbl_ezaisq_customer_id`, `mysql_tbl_ezaisq_policy_type`, `mysql_tbl_ezaisq_coverage_amount`, `mysql_tbl_ezaisq_premium_annual`, `mysql_tbl_ezaisq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bhp1lg` (`mysql_tbl_bhp1lg_claim_id`, `mysql_tbl_bhp1lg_policy_id`, `mysql_tbl_bhp1lg_claim_date`, `mysql_tbl_bhp1lg_payout_amount`, `mysql_tbl_bhp1lg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j8rxd` (
    `mysql_tbl_8j8rxd_emp_id` INT,
    `mysql_tbl_8j8rxd_department_id` INT,
    `mysql_tbl_8j8rxd_salary` INT,
    `mysql_tbl_8j8rxd_hire_date` DATE,
    `mysql_tbl_8j8rxd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8j8rxd` (`mysql_tbl_8j8rxd_emp_id`, `mysql_tbl_8j8rxd_department_id`, `mysql_tbl_8j8rxd_salary`, `mysql_tbl_8j8rxd_hire_date`, `mysql_tbl_8j8rxd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wej0sm` (
    `mysql_tbl_wej0sm_rx_id` INT,
    `mysql_tbl_wej0sm_patient_id` INT,
    `mysql_tbl_wej0sm_doctor_id` INT,
    `mysql_tbl_wej0sm_medication_id` INT,
    `mysql_tbl_wej0sm_quantity` INT,
    `mysql_tbl_wej0sm_refills_remaining` INT,
    `mysql_tbl_wej0sm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neyzm9` (
    `mysql_tbl_neyzm9_medication_id` INT,
    `mysql_tbl_neyzm9_name` VARCHAR(50),
    `mysql_tbl_neyzm9_unit_price` DECIMAL(10,2),
    `mysql_tbl_neyzm9_requires_approval` INT
);

INSERT INTO `mysql_tbl_wej0sm` (`mysql_tbl_wej0sm_rx_id`, `mysql_tbl_wej0sm_patient_id`, `mysql_tbl_wej0sm_doctor_id`, `mysql_tbl_wej0sm_medication_id`, `mysql_tbl_wej0sm_quantity`, `mysql_tbl_wej0sm_refills_remaining`, `mysql_tbl_wej0sm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neyzm9` (`mysql_tbl_neyzm9_medication_id`, `mysql_tbl_neyzm9_name`, `mysql_tbl_neyzm9_unit_price`, `mysql_tbl_neyzm9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4gka` (
    `mysql_tbl_dl4gka_campaign_id` INT,
    `mysql_tbl_dl4gka_start_date` DATE,
    `mysql_tbl_dl4gka_end_date` DATE
);

INSERT INTO `mysql_tbl_dl4gka` (`mysql_tbl_dl4gka_campaign_id`, `mysql_tbl_dl4gka_start_date`, `mysql_tbl_dl4gka_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bt0t` (
    `mysql_tbl_k3bt0t_customer_id` INT,
    `mysql_tbl_k3bt0t_country` INT,
    `mysql_tbl_k3bt0t_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3bt0t` (`mysql_tbl_k3bt0t_customer_id`, `mysql_tbl_k3bt0t_country`, `mysql_tbl_k3bt0t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmqeb` (
    `mysql_tbl_7nmqeb_order_id` INT,
    `mysql_tbl_7nmqeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nmqeb` (`mysql_tbl_7nmqeb_order_id`, `mysql_tbl_7nmqeb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khzdt` (
    `mysql_tbl_5khzdt_campaign_id` INT,
    `mysql_tbl_5khzdt_channel` INT,
    `mysql_tbl_5khzdt_budget` INT,
    `mysql_tbl_5khzdt_start_date` DATE,
    `mysql_tbl_5khzdt_end_date` DATE,
    `mysql_tbl_5khzdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujszn` (
    `mysql_tbl_eujszn_conversion_id` INT,
    `mysql_tbl_eujszn_campaign_id` INT,
    `mysql_tbl_eujszn_conversion_value` INT
);

INSERT INTO `mysql_tbl_5khzdt` (`mysql_tbl_5khzdt_campaign_id`, `mysql_tbl_5khzdt_channel`, `mysql_tbl_5khzdt_budget`, `mysql_tbl_5khzdt_start_date`, `mysql_tbl_5khzdt_end_date`, `mysql_tbl_5khzdt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eujszn` (`mysql_tbl_eujszn_conversion_id`, `mysql_tbl_eujszn_campaign_id`, `mysql_tbl_eujszn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docu1v` (
    `mysql_tbl_docu1v_order_id` INT,
    `mysql_tbl_docu1v_customer_id` INT,
    `mysql_tbl_docu1v_order_date` DATE,
    `mysql_tbl_docu1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_docu1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfci6w` (
    `mysql_tbl_nfci6w_customer_id` INT,
    `mysql_tbl_nfci6w_country` INT
);

INSERT INTO `mysql_tbl_docu1v` (`mysql_tbl_docu1v_order_id`, `mysql_tbl_docu1v_customer_id`, `mysql_tbl_docu1v_order_date`, `mysql_tbl_docu1v_total_amount`, `mysql_tbl_docu1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfci6w` (`mysql_tbl_nfci6w_customer_id`, `mysql_tbl_nfci6w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4281` (
    `mysql_tbl_5o4281_emp_id` INT,
    `mysql_tbl_5o4281_hire_date` DATE,
    `mysql_tbl_5o4281_salary` INT
);

INSERT INTO `mysql_tbl_5o4281` (`mysql_tbl_5o4281_emp_id`, `mysql_tbl_5o4281_hire_date`, `mysql_tbl_5o4281_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3n3vg` (
    `mysql_tbl_k3n3vg_emp_id` INT,
    `mysql_tbl_k3n3vg_department_id` INT,
    `mysql_tbl_k3n3vg_salary` INT,
    `mysql_tbl_k3n3vg_hire_date` DATE,
    `mysql_tbl_k3n3vg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k3n3vg` (`mysql_tbl_k3n3vg_emp_id`, `mysql_tbl_k3n3vg_department_id`, `mysql_tbl_k3n3vg_salary`, `mysql_tbl_k3n3vg_hire_date`, `mysql_tbl_k3n3vg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxaqu` (
    `mysql_tbl_izxaqu_order_id` INT,
    `mysql_tbl_izxaqu_customer_id` INT,
    `mysql_tbl_izxaqu_order_date` DATE,
    `mysql_tbl_izxaqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_izxaqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmmns` (
    `mysql_tbl_8pmmns_customer_id` INT,
    `mysql_tbl_8pmmns_country` INT
);

INSERT INTO `mysql_tbl_izxaqu` (`mysql_tbl_izxaqu_order_id`, `mysql_tbl_izxaqu_customer_id`, `mysql_tbl_izxaqu_order_date`, `mysql_tbl_izxaqu_total_amount`, `mysql_tbl_izxaqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pmmns` (`mysql_tbl_8pmmns_customer_id`, `mysql_tbl_8pmmns_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dl4gka_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dl4gka`
    WHERE mysql_tbl_dl4gka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3bozo6_DURATION_MINUTES, mysql_tbl_3bozo6_HOURLY_RATE, COALESCE(mysql_tbl_ruv3kf_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_3bozo6` T
    JOIN `mysql_tbl_ruv3kf` S ON mysql_tbl_3bozo6_STUDENT_ID = mysql_tbl_ruv3kf_STUDENT_ID
    WHERE mysql_tbl_3bozo6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5o4281_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5o4281_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5o4281`
    WHERE mysql_tbl_5o4281_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k3bt0t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k3bt0t_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k3bt0t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezaisq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ezaisq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ezaisq`
    WHERE mysql_tbl_ezaisq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhp1lg_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bhp1lg`
    WHERE mysql_tbl_bhp1lg_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8j8rxd_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8j8rxd_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8j8rxd`
    WHERE mysql_tbl_8j8rxd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wej0sm_QUANTITY, COALESCE(mysql_tbl_neyzm9_UNIT_PRICE, 0), mysql_tbl_wej0sm_REFILLS_REMAINING, COALESCE(mysql_tbl_neyzm9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wej0sm` P
    JOIN `mysql_tbl_neyzm9` M ON mysql_tbl_wej0sm_MEDICATION_ID = mysql_tbl_neyzm9_MEDICATION_ID
    WHERE mysql_tbl_wej0sm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_donxpl_MONTHLY_FEE, COALESCE(mysql_tbl_6mnncn_CALL_MINUTES, 0), COALESCE(mysql_tbl_6mnncn_DATA_MB, 0), COALESCE(mysql_tbl_6mnncn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_donxpl` T
    LEFT JOIN `mysql_tbl_6mnncn` U ON mysql_tbl_donxpl_NUMBER_ID = mysql_tbl_6mnncn_NUMBER_ID AND mysql_tbl_6mnncn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_donxpl_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d0c43_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0d0c43`
    WHERE mysql_tbl_0d0c43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_k3n3vg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k3n3vg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k3n3vg`
    WHERE mysql_tbl_k3n3vg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k3n3vg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_izxaqu`
    WHERE mysql_tbl_izxaqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_izxaqu` O
    JOIN `mysql_tbl_8pmmns` C1 ON mysql_tbl_izxaqu_CUSTOMER_ID = mysql_tbl_8pmmns_CUSTOMER_ID
    JOIN `mysql_tbl_8pmmns` C2 ON mysql_tbl_8pmmns_COUNTRY != mysql_tbl_8pmmns_COUNTRY
    WHERE mysql_tbl_izxaqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_docu1v`
    WHERE mysql_tbl_docu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_docu1v` O
    JOIN `mysql_tbl_nfci6w` C ON mysql_tbl_docu1v_CUSTOMER_ID = mysql_tbl_nfci6w_CUSTOMER_ID
    WHERE mysql_tbl_docu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nfci6w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nmqeb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7nmqeb`
    WHERE mysql_tbl_7nmqeb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_TOTAL / 10)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eujszn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eujszn`
    WHERE mysql_tbl_eujszn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5khzdt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5khzdt`
    WHERE mysql_tbl_5khzdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_og1bkm_START_DATE, mysql_tbl_og1bkm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_og1bkm`
    WHERE mysql_tbl_og1bkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef85yl_LABOR_HOURS, 0), COALESCE(mysql_tbl_ef85yl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ef85yl`
    WHERE mysql_tbl_ef85yl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sedlao_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ef85yl` PC
    JOIN `mysql_tbl_sedlao` P ON mysql_tbl_ef85yl_PLUMBER_ID = mysql_tbl_sedlao_PLUMBER_ID
    WHERE mysql_tbl_ef85yl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);