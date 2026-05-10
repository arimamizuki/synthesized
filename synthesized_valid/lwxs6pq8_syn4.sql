/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i40tn` (
    `mysql_tbl_8i40tn_emp_id` INT,
    `mysql_tbl_8i40tn_manager_id` INT
);

INSERT INTO `mysql_tbl_8i40tn` (`mysql_tbl_8i40tn_emp_id`, `mysql_tbl_8i40tn_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_waliwe` (
    `mysql_tbl_waliwe_customer_id` INT,
    `mysql_tbl_waliwe_registration_date` DATE,
    `mysql_tbl_waliwe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4iv2` (
    `mysql_tbl_mh4iv2_order_id` INT,
    `mysql_tbl_mh4iv2_customer_id` INT,
    `mysql_tbl_mh4iv2_order_date` DATE,
    `mysql_tbl_mh4iv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waliwe` (`mysql_tbl_waliwe_customer_id`, `mysql_tbl_waliwe_registration_date`, `mysql_tbl_waliwe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mh4iv2` (`mysql_tbl_mh4iv2_order_id`, `mysql_tbl_mh4iv2_customer_id`, `mysql_tbl_mh4iv2_order_date`, `mysql_tbl_mh4iv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyf34` (
    `mysql_tbl_2yyf34_customer_id` INT,
    `mysql_tbl_2yyf34_country` INT
);

INSERT INTO `mysql_tbl_2yyf34` (`mysql_tbl_2yyf34_customer_id`, `mysql_tbl_2yyf34_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16r98i` (
    `mysql_tbl_16r98i_doctor_id` INT,
    `mysql_tbl_16r98i_specialization` INT,
    `mysql_tbl_16r98i_years_experience` INT,
    `mysql_tbl_16r98i_consultation_fee` INT,
    `mysql_tbl_16r98i_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_folg35` (
    `mysql_tbl_folg35_appointment_id` INT,
    `mysql_tbl_folg35_doctor_id` INT,
    `mysql_tbl_folg35_patient_id` INT,
    `mysql_tbl_folg35_appointment_date` DATE,
    `mysql_tbl_folg35_duration_minutes` INT,
    `mysql_tbl_folg35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16r98i` (`mysql_tbl_16r98i_doctor_id`, `mysql_tbl_16r98i_specialization`, `mysql_tbl_16r98i_years_experience`, `mysql_tbl_16r98i_consultation_fee`, `mysql_tbl_16r98i_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_folg35` (`mysql_tbl_folg35_appointment_id`, `mysql_tbl_folg35_doctor_id`, `mysql_tbl_folg35_patient_id`, `mysql_tbl_folg35_appointment_date`, `mysql_tbl_folg35_duration_minutes`, `mysql_tbl_folg35_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlxrk` (
    `mysql_tbl_xhlxrk_customer_id` INT,
    `mysql_tbl_xhlxrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhlxrk` (`mysql_tbl_xhlxrk_customer_id`, `mysql_tbl_xhlxrk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxmtw` (
    `mysql_tbl_3oxmtw_order_id` INT,
    `mysql_tbl_3oxmtw_warehouse_id` INT,
    `mysql_tbl_3oxmtw_order_date` DATE,
    `mysql_tbl_3oxmtw_total_items` DECIMAL(10,2),
    `mysql_tbl_3oxmtw_total_weight` DECIMAL(10,2),
    `mysql_tbl_3oxmtw_shipping_method` INT,
    `mysql_tbl_3oxmtw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oxmtw` (`mysql_tbl_3oxmtw_order_id`, `mysql_tbl_3oxmtw_warehouse_id`, `mysql_tbl_3oxmtw_order_date`, `mysql_tbl_3oxmtw_total_items`, `mysql_tbl_3oxmtw_total_weight`, `mysql_tbl_3oxmtw_shipping_method`, `mysql_tbl_3oxmtw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8k7ef` (
    `mysql_tbl_o8k7ef_customer_id` INT,
    `mysql_tbl_o8k7ef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8k7ef` (`mysql_tbl_o8k7ef_customer_id`, `mysql_tbl_o8k7ef_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzwty` (
    `mysql_tbl_ejzwty_vehicle_id` INT,
    `mysql_tbl_ejzwty_vin` INT,
    `mysql_tbl_ejzwty_mileage` INT,
    `mysql_tbl_ejzwty_last_service_date` DATE,
    `mysql_tbl_ejzwty_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il93qp` (
    `mysql_tbl_il93qp_record_id` INT,
    `mysql_tbl_il93qp_vehicle_id` INT,
    `mysql_tbl_il93qp_service_date` DATE,
    `mysql_tbl_il93qp_labor_hours` INT,
    `mysql_tbl_il93qp_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejzwty` (`mysql_tbl_ejzwty_vehicle_id`, `mysql_tbl_ejzwty_vin`, `mysql_tbl_ejzwty_mileage`, `mysql_tbl_ejzwty_last_service_date`, `mysql_tbl_ejzwty_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il93qp` (`mysql_tbl_il93qp_record_id`, `mysql_tbl_il93qp_vehicle_id`, `mysql_tbl_il93qp_service_date`, `mysql_tbl_il93qp_labor_hours`, `mysql_tbl_il93qp_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2xam` (
    `mysql_tbl_4d2xam_emp_id` INT,
    `mysql_tbl_4d2xam_hire_date` DATE,
    `mysql_tbl_4d2xam_salary` INT
);

INSERT INTO `mysql_tbl_4d2xam` (`mysql_tbl_4d2xam_emp_id`, `mysql_tbl_4d2xam_hire_date`, `mysql_tbl_4d2xam_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8cyk` (
    `mysql_tbl_pm8cyk_customer_id` INT,
    `mysql_tbl_pm8cyk_country` INT,
    `mysql_tbl_pm8cyk_registration_date` DATE
);

INSERT INTO `mysql_tbl_pm8cyk` (`mysql_tbl_pm8cyk_customer_id`, `mysql_tbl_pm8cyk_country`, `mysql_tbl_pm8cyk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9j4u0` (
    `mysql_tbl_q9j4u0_emp_id` INT,
    `mysql_tbl_q9j4u0_department_id` INT,
    `mysql_tbl_q9j4u0_hire_date` DATE,
    `mysql_tbl_q9j4u0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw88by` (
    `mysql_tbl_iw88by_department_id` INT,
    `mysql_tbl_iw88by_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9j4u0` (`mysql_tbl_q9j4u0_emp_id`, `mysql_tbl_q9j4u0_department_id`, `mysql_tbl_q9j4u0_hire_date`, `mysql_tbl_q9j4u0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw88by` (`mysql_tbl_iw88by_department_id`, `mysql_tbl_iw88by_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79oxbk` (
    `mysql_tbl_79oxbk_order_id` INT,
    `mysql_tbl_79oxbk_customer_id` INT,
    `mysql_tbl_79oxbk_order_date` DATE
);

INSERT INTO `mysql_tbl_79oxbk` (`mysql_tbl_79oxbk_order_id`, `mysql_tbl_79oxbk_customer_id`, `mysql_tbl_79oxbk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng6fwk` (
    `mysql_tbl_ng6fwk_supplier_id` INT,
    `mysql_tbl_ng6fwk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ng6fwk` (`mysql_tbl_ng6fwk_supplier_id`, `mysql_tbl_ng6fwk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmeju` (
    `mysql_tbl_jmmeju_property_id` INT,
    `mysql_tbl_jmmeju_landlord_id` INT,
    `mysql_tbl_jmmeju_property_type` VARCHAR(50),
    `mysql_tbl_jmmeju_monthly_rent` INT,
    `mysql_tbl_jmmeju_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jmmeju_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ei93` (
    `mysql_tbl_40ei93_lease_id` INT,
    `mysql_tbl_40ei93_property_id` INT,
    `mysql_tbl_40ei93_tenant_id` INT,
    `mysql_tbl_40ei93_start_date` DATE,
    `mysql_tbl_40ei93_end_date` DATE,
    `mysql_tbl_40ei93_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jmmeju` (`mysql_tbl_jmmeju_property_id`, `mysql_tbl_jmmeju_landlord_id`, `mysql_tbl_jmmeju_property_type`, `mysql_tbl_jmmeju_monthly_rent`, `mysql_tbl_jmmeju_deposit_amount`, `mysql_tbl_jmmeju_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_40ei93` (`mysql_tbl_40ei93_lease_id`, `mysql_tbl_40ei93_property_id`, `mysql_tbl_40ei93_tenant_id`, `mysql_tbl_40ei93_start_date`, `mysql_tbl_40ei93_end_date`, `mysql_tbl_40ei93_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92pii` (
    `mysql_tbl_a92pii_warranty_id` INT,
    `mysql_tbl_a92pii_product_id` INT,
    `mysql_tbl_a92pii_purchase_date` DATE,
    `mysql_tbl_a92pii_warranty_months` INT,
    `mysql_tbl_a92pii_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a92pii` (`mysql_tbl_a92pii_warranty_id`, `mysql_tbl_a92pii_product_id`, `mysql_tbl_a92pii_purchase_date`, `mysql_tbl_a92pii_warranty_months`, `mysql_tbl_a92pii_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xzkg2` (
    `mysql_tbl_3xzkg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xzkg2` (`mysql_tbl_3xzkg2_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o8k7ef`
    WHERE mysql_tbl_o8k7ef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8k7ef_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_308s54` (mysql_tbl_308s54_ID INT, mysql_tbl_308s54_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_308s54_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16r98i_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_16r98i_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_16r98i`
    WHERE mysql_tbl_16r98i_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_folg35`
    WHERE mysql_tbl_folg35_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_folg35_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_folg35_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4d2xam_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4d2xam_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4d2xam`
    WHERE mysql_tbl_4d2xam_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhlxrk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xhlxrk`
    WHERE mysql_tbl_xhlxrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oxmtw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3oxmtw`
    WHERE mysql_tbl_3oxmtw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mh4iv2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mh4iv2`
    WHERE mysql_tbl_mh4iv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_79oxbk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_79oxbk`
    WHERE mysql_tbl_79oxbk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_q9j4u0`
    WHERE mysql_tbl_q9j4u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q9j4u0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_q9j4u0` E
    WHERE mysql_tbl_q9j4u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmmeju_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jmmeju_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jmmeju`
    WHERE mysql_tbl_jmmeju_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_40ei93`
    WHERE mysql_tbl_40ei93_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_40ei93_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_a92pii_PURCHASE_DATE, mysql_tbl_a92pii_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_a92pii`
    WHERE mysql_tbl_a92pii_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3xzkg2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3xzkg2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng6fwk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ng6fwk`
    WHERE mysql_tbl_ng6fwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ejzwty_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ejzwty`
    WHERE mysql_tbl_ejzwty_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejzwty_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_il93qp`
    WHERE mysql_tbl_il93qp_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_il93qp_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
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
    FROM `mysql_tbl_pm8cyk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pm8cyk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pm8cyk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2yyf34`
    WHERE mysql_tbl_2yyf34_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        SELECT mysql_tbl_8i40tn_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8i40tn` WHERE mysql_tbl_8i40tn_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);