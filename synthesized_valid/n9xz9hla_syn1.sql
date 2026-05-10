/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gflcow` (
    `mysql_tbl_gflcow_customer_id` INT,
    `mysql_tbl_gflcow_plan_type` VARCHAR(50),
    `mysql_tbl_gflcow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gflcow_start_date` DATE,
    `mysql_tbl_gflcow_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_569r7a` (
    `mysql_tbl_569r7a_customer_id` INT,
    `mysql_tbl_569r7a_tier_level` INT
);

INSERT INTO `mysql_tbl_gflcow` (`mysql_tbl_gflcow_customer_id`, `mysql_tbl_gflcow_plan_type`, `mysql_tbl_gflcow_monthly_cost`, `mysql_tbl_gflcow_start_date`, `mysql_tbl_gflcow_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_569r7a` (`mysql_tbl_569r7a_customer_id`, `mysql_tbl_569r7a_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5spv1f` (
    `mysql_tbl_5spv1f_customer_id` INT
);

INSERT INTO `mysql_tbl_5spv1f` (`mysql_tbl_5spv1f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzkq49` (
    `mysql_tbl_yzkq49_emp_id` INT,
    `mysql_tbl_yzkq49_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzkq49` (`mysql_tbl_yzkq49_emp_id`, `mysql_tbl_yzkq49_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp09pn` (
    `mysql_tbl_vp09pn_cdate` DATE
);

INSERT INTO `mysql_tbl_vp09pn` (`mysql_tbl_vp09pn_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76qsri` (
    `mysql_tbl_76qsri_emp_id` INT,
    `mysql_tbl_76qsri_hire_date` DATE,
    `mysql_tbl_76qsri_salary` INT
);

INSERT INTO `mysql_tbl_76qsri` (`mysql_tbl_76qsri_emp_id`, `mysql_tbl_76qsri_hire_date`, `mysql_tbl_76qsri_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izr926` (
    `mysql_tbl_izr926_supplier_id` INT,
    `mysql_tbl_izr926_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izr926` (`mysql_tbl_izr926_supplier_id`, `mysql_tbl_izr926_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3bmm0` (
    `mysql_tbl_i3bmm0_property_id` INT,
    `mysql_tbl_i3bmm0_landlord_id` INT,
    `mysql_tbl_i3bmm0_property_type` VARCHAR(50),
    `mysql_tbl_i3bmm0_monthly_rent` INT,
    `mysql_tbl_i3bmm0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_i3bmm0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0buo` (
    `mysql_tbl_zp0buo_lease_id` INT,
    `mysql_tbl_zp0buo_property_id` INT,
    `mysql_tbl_zp0buo_tenant_id` INT,
    `mysql_tbl_zp0buo_start_date` DATE,
    `mysql_tbl_zp0buo_end_date` DATE,
    `mysql_tbl_zp0buo_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i3bmm0` (`mysql_tbl_i3bmm0_property_id`, `mysql_tbl_i3bmm0_landlord_id`, `mysql_tbl_i3bmm0_property_type`, `mysql_tbl_i3bmm0_monthly_rent`, `mysql_tbl_i3bmm0_deposit_amount`, `mysql_tbl_i3bmm0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zp0buo` (`mysql_tbl_zp0buo_lease_id`, `mysql_tbl_zp0buo_property_id`, `mysql_tbl_zp0buo_tenant_id`, `mysql_tbl_zp0buo_start_date`, `mysql_tbl_zp0buo_end_date`, `mysql_tbl_zp0buo_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qerq` (
    `mysql_tbl_71qerq_customer_id` INT,
    `mysql_tbl_71qerq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71qerq` (`mysql_tbl_71qerq_customer_id`, `mysql_tbl_71qerq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adkgp` (
    `mysql_tbl_4adkgp_policy_id` INT,
    `mysql_tbl_4adkgp_customer_id` INT,
    `mysql_tbl_4adkgp_plan_type` VARCHAR(50),
    `mysql_tbl_4adkgp_premium_monthly` INT,
    `mysql_tbl_4adkgp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4adkgp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obfk1u` (
    `mysql_tbl_obfk1u_claim_id` INT,
    `mysql_tbl_obfk1u_policy_id` INT,
    `mysql_tbl_obfk1u_claim_date` DATE,
    `mysql_tbl_obfk1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_obfk1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4adkgp` (`mysql_tbl_4adkgp_policy_id`, `mysql_tbl_4adkgp_customer_id`, `mysql_tbl_4adkgp_plan_type`, `mysql_tbl_4adkgp_premium_monthly`, `mysql_tbl_4adkgp_deductible_amount`, `mysql_tbl_4adkgp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_obfk1u` (`mysql_tbl_obfk1u_claim_id`, `mysql_tbl_obfk1u_policy_id`, `mysql_tbl_obfk1u_claim_date`, `mysql_tbl_obfk1u_claim_amount`, `mysql_tbl_obfk1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bspc` (
    `mysql_tbl_40bspc_emp_id` INT,
    `mysql_tbl_40bspc_department_id` INT,
    `mysql_tbl_40bspc_salary` INT,
    `mysql_tbl_40bspc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emd071` (
    `mysql_tbl_emd071_department_id` INT,
    `mysql_tbl_emd071_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40bspc` (`mysql_tbl_40bspc_emp_id`, `mysql_tbl_40bspc_department_id`, `mysql_tbl_40bspc_salary`, `mysql_tbl_40bspc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_emd071` (`mysql_tbl_emd071_department_id`, `mysql_tbl_emd071_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obr2gu` (
    `mysql_tbl_obr2gu_product_id` INT,
    `mysql_tbl_obr2gu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obr2gu` (`mysql_tbl_obr2gu_product_id`, `mysql_tbl_obr2gu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iln79` (mysql_tbl_5iln79_id INT, mysql_tbl_5iln79_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kek4cf` (mysql_tbl_kek4cf_id INT, mysql_tbl_kek4cf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21ne6` (
    `mysql_tbl_n21ne6_inventory_id` INT,
    `mysql_tbl_n21ne6_product_id` INT,
    `mysql_tbl_n21ne6_warehouse_id` INT,
    `mysql_tbl_n21ne6_quantity` INT,
    `mysql_tbl_n21ne6_min_stock_level` INT
);

INSERT INTO `mysql_tbl_n21ne6` (`mysql_tbl_n21ne6_inventory_id`, `mysql_tbl_n21ne6_product_id`, `mysql_tbl_n21ne6_warehouse_id`, `mysql_tbl_n21ne6_quantity`, `mysql_tbl_n21ne6_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1tyff` (
    `mysql_tbl_c1tyff_emp_id` INT,
    `mysql_tbl_c1tyff_department_id` INT,
    `mysql_tbl_c1tyff_hire_date` DATE,
    `mysql_tbl_c1tyff_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arv1md` (
    `mysql_tbl_arv1md_department_id` INT,
    `mysql_tbl_arv1md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1tyff` (`mysql_tbl_c1tyff_emp_id`, `mysql_tbl_c1tyff_department_id`, `mysql_tbl_c1tyff_hire_date`, `mysql_tbl_c1tyff_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_arv1md` (`mysql_tbl_arv1md_department_id`, `mysql_tbl_arv1md_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnba1` (
    `mysql_tbl_dbnba1_doctor_id` INT,
    `mysql_tbl_dbnba1_specialization` INT,
    `mysql_tbl_dbnba1_years_experience` INT,
    `mysql_tbl_dbnba1_consultation_fee` INT,
    `mysql_tbl_dbnba1_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40m6ea` (
    `mysql_tbl_40m6ea_appointment_id` INT,
    `mysql_tbl_40m6ea_doctor_id` INT,
    `mysql_tbl_40m6ea_patient_id` INT,
    `mysql_tbl_40m6ea_appointment_date` DATE,
    `mysql_tbl_40m6ea_duration_minutes` INT,
    `mysql_tbl_40m6ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbnba1` (`mysql_tbl_dbnba1_doctor_id`, `mysql_tbl_dbnba1_specialization`, `mysql_tbl_dbnba1_years_experience`, `mysql_tbl_dbnba1_consultation_fee`, `mysql_tbl_dbnba1_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_40m6ea` (`mysql_tbl_40m6ea_appointment_id`, `mysql_tbl_40m6ea_doctor_id`, `mysql_tbl_40m6ea_patient_id`, `mysql_tbl_40m6ea_appointment_date`, `mysql_tbl_40m6ea_duration_minutes`, `mysql_tbl_40m6ea_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf8hy` (
    `mysql_tbl_yqf8hy_emp_id` INT,
    `mysql_tbl_yqf8hy_salary` INT
);

INSERT INTO `mysql_tbl_yqf8hy` (`mysql_tbl_yqf8hy_emp_id`, `mysql_tbl_yqf8hy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hols1n` (
    `mysql_tbl_hols1n_flight_id` INT,
    `mysql_tbl_hols1n_origin` INT,
    `mysql_tbl_hols1n_destination` INT,
    `mysql_tbl_hols1n_departure_time` DATE,
    `mysql_tbl_hols1n_arrival_time` DATE,
    `mysql_tbl_hols1n_aircraft_type` VARCHAR(50),
    `mysql_tbl_hols1n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywkau` (
    `mysql_tbl_jywkau_leg_id` INT,
    `mysql_tbl_jywkau_booking_id` INT,
    `mysql_tbl_jywkau_flight_id` INT,
    `mysql_tbl_jywkau_seat_class` INT,
    `mysql_tbl_jywkau_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hols1n` (`mysql_tbl_hols1n_flight_id`, `mysql_tbl_hols1n_origin`, `mysql_tbl_hols1n_destination`, `mysql_tbl_hols1n_departure_time`, `mysql_tbl_hols1n_arrival_time`, `mysql_tbl_hols1n_aircraft_type`, `mysql_tbl_hols1n_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jywkau` (`mysql_tbl_jywkau_leg_id`, `mysql_tbl_jywkau_booking_id`, `mysql_tbl_jywkau_flight_id`, `mysql_tbl_jywkau_seat_class`, `mysql_tbl_jywkau_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtfbr` (
    `mysql_tbl_frtfbr_customer_id` INT,
    `mysql_tbl_frtfbr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s95eq` (
    `mysql_tbl_8s95eq_order_id` INT,
    `mysql_tbl_8s95eq_customer_id` INT,
    `mysql_tbl_8s95eq_order_date` DATE,
    `mysql_tbl_8s95eq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frtfbr` (`mysql_tbl_frtfbr_customer_id`, `mysql_tbl_frtfbr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8s95eq` (`mysql_tbl_8s95eq_order_id`, `mysql_tbl_8s95eq_customer_id`, `mysql_tbl_8s95eq_order_date`, `mysql_tbl_8s95eq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sabtt3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sabtt3`
    WHERE mysql_tbl_5spv1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yzkq49_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yzkq49`
    WHERE mysql_tbl_yzkq49_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vp09pn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kek4cf` WHERE mysql_tbl_kek4cf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kek4cf` SET mysql_tbl_kek4cf_VALUE = NEW_VALUE WHERE mysql_tbl_kek4cf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76qsri_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_76qsri_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_76qsri`
    WHERE mysql_tbl_76qsri_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
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
    FROM `mysql_tbl_c1tyff`
    WHERE mysql_tbl_c1tyff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c1tyff_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_c1tyff` E
    WHERE mysql_tbl_c1tyff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_hols1n_DEPARTURE_TIME, mysql_tbl_hols1n_ARRIVAL_TIME, mysql_tbl_hols1n_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_hols1n`
    WHERE mysql_tbl_hols1n_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8s95eq_ORDER_DATE), MAX(mysql_tbl_8s95eq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8s95eq`
    WHERE mysql_tbl_8s95eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n21ne6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n21ne6_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_n21ne6`
    WHERE mysql_tbl_n21ne6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqf8hy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqf8hy`
    WHERE mysql_tbl_yqf8hy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_dbnba1_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dbnba1_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dbnba1`
    WHERE mysql_tbl_dbnba1_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_40m6ea`
    WHERE mysql_tbl_40m6ea_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_40m6ea_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_40m6ea_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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

    SELECT COALESCE(mysql_tbl_i3bmm0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_i3bmm0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_i3bmm0`
    WHERE mysql_tbl_i3bmm0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_zp0buo`
    WHERE mysql_tbl_zp0buo_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_zp0buo_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 100)))) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_5iln79_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_5iln79` WHERE mysql_tbl_5iln79_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_5iln79` SET mysql_tbl_5iln79_ITEM_COUNT = mysql_tbl_5iln79_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_5iln79_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_40bspc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_40bspc`
    WHERE mysql_tbl_40bspc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_40bspc`
    WHERE mysql_tbl_40bspc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_40bspc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obr2gu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_obr2gu`
    WHERE mysql_tbl_obr2gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4adkgp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4adkgp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4adkgp`
    WHERE mysql_tbl_4adkgp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obfk1u_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_obfk1u`
    WHERE mysql_tbl_obfk1u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_obfk1u_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71qerq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_71qerq`
    WHERE mysql_tbl_71qerq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_izr926_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_izr926`
    WHERE mysql_tbl_izr926_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gflcow_PLAN_TYPE, COALESCE(mysql_tbl_gflcow_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gflcow`
    WHERE mysql_tbl_gflcow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_569r7a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_569r7a`
    WHERE mysql_tbl_569r7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sabtt3_z1bx3w(4);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);