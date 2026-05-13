/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hue2oo` (
    `mysql_tbl_hue2oo_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_hue2oo` (`mysql_tbl_hue2oo_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7bhg` (
    `mysql_tbl_vg7bhg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vg7bhg` (`mysql_tbl_vg7bhg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x6850` (
    `mysql_tbl_7x6850_prescription_id` INT,
    `mysql_tbl_7x6850_pet_id` INT,
    `mysql_tbl_7x6850_vet_id` INT,
    `mysql_tbl_7x6850_medication_name` VARCHAR(50),
    `mysql_tbl_7x6850_dosage_mg` INT,
    `mysql_tbl_7x6850_frequency` INT,
    `mysql_tbl_7x6850_duration_days` INT,
    `mysql_tbl_7x6850_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe1js6` (
    `mysql_tbl_xe1js6_pet_id` INT,
    `mysql_tbl_xe1js6_weight_kg` INT,
    `mysql_tbl_xe1js6_breed` INT
);

INSERT INTO `mysql_tbl_7x6850` (`mysql_tbl_7x6850_prescription_id`, `mysql_tbl_7x6850_pet_id`, `mysql_tbl_7x6850_vet_id`, `mysql_tbl_7x6850_medication_name`, `mysql_tbl_7x6850_dosage_mg`, `mysql_tbl_7x6850_frequency`, `mysql_tbl_7x6850_duration_days`, `mysql_tbl_7x6850_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xe1js6` (`mysql_tbl_xe1js6_pet_id`, `mysql_tbl_xe1js6_weight_kg`, `mysql_tbl_xe1js6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqoi2` (
    `mysql_tbl_9nqoi2_order_id` INT,
    `mysql_tbl_9nqoi2_customer_id` INT,
    `mysql_tbl_9nqoi2_order_date` DATE,
    `mysql_tbl_9nqoi2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5pv2c` (
    `mysql_tbl_m5pv2c_customer_id` INT,
    `mysql_tbl_m5pv2c_tier_level` INT
);

INSERT INTO `mysql_tbl_9nqoi2` (`mysql_tbl_9nqoi2_order_id`, `mysql_tbl_9nqoi2_customer_id`, `mysql_tbl_9nqoi2_order_date`, `mysql_tbl_9nqoi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5pv2c` (`mysql_tbl_m5pv2c_customer_id`, `mysql_tbl_m5pv2c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5sffg` (
    `mysql_tbl_n5sffg_installation_id` INT,
    `mysql_tbl_n5sffg_customer_id` INT,
    `mysql_tbl_n5sffg_vehicle_id` INT,
    `mysql_tbl_n5sffg_alarm_type` VARCHAR(50),
    `mysql_tbl_n5sffg_installation_date` DATE,
    `mysql_tbl_n5sffg_warranty_months` INT,
    `mysql_tbl_n5sffg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0yzs` (
    `mysql_tbl_rs0yzs_vehicle_id` INT,
    `mysql_tbl_rs0yzs_make` INT,
    `mysql_tbl_rs0yzs_model` INT,
    `mysql_tbl_rs0yzs_year` INT,
    `mysql_tbl_rs0yzs_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5sffg` (`mysql_tbl_n5sffg_installation_id`, `mysql_tbl_n5sffg_customer_id`, `mysql_tbl_n5sffg_vehicle_id`, `mysql_tbl_n5sffg_alarm_type`, `mysql_tbl_n5sffg_installation_date`, `mysql_tbl_n5sffg_warranty_months`, `mysql_tbl_n5sffg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rs0yzs` (`mysql_tbl_rs0yzs_vehicle_id`, `mysql_tbl_rs0yzs_make`, `mysql_tbl_rs0yzs_model`, `mysql_tbl_rs0yzs_year`, `mysql_tbl_rs0yzs_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145ua3` (
    `mysql_tbl_145ua3_emp_id` INT,
    `mysql_tbl_145ua3_department_id` INT,
    `mysql_tbl_145ua3_salary` INT,
    `mysql_tbl_145ua3_hire_date` DATE,
    `mysql_tbl_145ua3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_145ua3` (`mysql_tbl_145ua3_emp_id`, `mysql_tbl_145ua3_department_id`, `mysql_tbl_145ua3_salary`, `mysql_tbl_145ua3_hire_date`, `mysql_tbl_145ua3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22t7kq` (
    `mysql_tbl_22t7kq_customer_id` INT,
    `mysql_tbl_22t7kq_start_date` DATE,
    `mysql_tbl_22t7kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22t7kq` (`mysql_tbl_22t7kq_customer_id`, `mysql_tbl_22t7kq_start_date`, `mysql_tbl_22t7kq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm95c7` (
    `mysql_tbl_xm95c7_emp_id` INT,
    `mysql_tbl_xm95c7_department_id` INT,
    `mysql_tbl_xm95c7_salary` INT,
    `mysql_tbl_xm95c7_hire_date` DATE,
    `mysql_tbl_xm95c7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5o3mf` (
    `mysql_tbl_d5o3mf_department_id` INT,
    `mysql_tbl_d5o3mf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm95c7` (`mysql_tbl_xm95c7_emp_id`, `mysql_tbl_xm95c7_department_id`, `mysql_tbl_xm95c7_salary`, `mysql_tbl_xm95c7_hire_date`, `mysql_tbl_xm95c7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d5o3mf` (`mysql_tbl_d5o3mf_department_id`, `mysql_tbl_d5o3mf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vscv4` (
    `mysql_tbl_1vscv4_customer_id` INT,
    `mysql_tbl_1vscv4_registration_date` DATE,
    `mysql_tbl_1vscv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v396z` (
    `mysql_tbl_9v396z_order_id` INT,
    `mysql_tbl_9v396z_customer_id` INT,
    `mysql_tbl_9v396z_order_date` DATE,
    `mysql_tbl_9v396z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vscv4` (`mysql_tbl_1vscv4_customer_id`, `mysql_tbl_1vscv4_registration_date`, `mysql_tbl_1vscv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9v396z` (`mysql_tbl_9v396z_order_id`, `mysql_tbl_9v396z_customer_id`, `mysql_tbl_9v396z_order_date`, `mysql_tbl_9v396z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0d975` (
    `mysql_tbl_a0d975_customer_id` INT,
    `mysql_tbl_a0d975_plan_type` VARCHAR(50),
    `mysql_tbl_a0d975_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a0d975_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9kbbd` (
    `mysql_tbl_i9kbbd_customer_id` INT,
    `mysql_tbl_i9kbbd_tier_level` INT
);

INSERT INTO `mysql_tbl_a0d975` (`mysql_tbl_a0d975_customer_id`, `mysql_tbl_a0d975_plan_type`, `mysql_tbl_a0d975_monthly_cost`, `mysql_tbl_a0d975_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i9kbbd` (`mysql_tbl_i9kbbd_customer_id`, `mysql_tbl_i9kbbd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5japd6` (
    `mysql_tbl_5japd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5japd6` (`mysql_tbl_5japd6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8z5tt` (
    `mysql_tbl_r8z5tt_invoice_id` INT,
    `mysql_tbl_r8z5tt_customer_id` INT,
    `mysql_tbl_r8z5tt_issue_date` DATE,
    `mysql_tbl_r8z5tt_due_date` DATE,
    `mysql_tbl_r8z5tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8z5tt_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sju3sb` (
    `mysql_tbl_sju3sb_payment_id` INT,
    `mysql_tbl_sju3sb_invoice_id` INT,
    `mysql_tbl_sju3sb_payment_date` DATE,
    `mysql_tbl_sju3sb_amount_paid` INT,
    `mysql_tbl_sju3sb_payment_method` INT
);

INSERT INTO `mysql_tbl_r8z5tt` (`mysql_tbl_r8z5tt_invoice_id`, `mysql_tbl_r8z5tt_customer_id`, `mysql_tbl_r8z5tt_issue_date`, `mysql_tbl_r8z5tt_due_date`, `mysql_tbl_r8z5tt_total_amount`, `mysql_tbl_r8z5tt_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_sju3sb` (`mysql_tbl_sju3sb_payment_id`, `mysql_tbl_sju3sb_invoice_id`, `mysql_tbl_sju3sb_payment_date`, `mysql_tbl_sju3sb_amount_paid`, `mysql_tbl_sju3sb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9buu3` (
    `mysql_tbl_h9buu3_school_id` INT,
    `mysql_tbl_h9buu3_name` VARCHAR(50),
    `mysql_tbl_h9buu3_district` INT,
    `mysql_tbl_h9buu3_school_type` VARCHAR(50),
    `mysql_tbl_h9buu3_enrollment_count` INT,
    `mysql_tbl_h9buu3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hi7y4` (
    `mysql_tbl_6hi7y4_student_id` INT,
    `mysql_tbl_6hi7y4_school_id` INT,
    `mysql_tbl_6hi7y4_grade_level` INT,
    `mysql_tbl_6hi7y4_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h9buu3` (`mysql_tbl_h9buu3_school_id`, `mysql_tbl_h9buu3_name`, `mysql_tbl_h9buu3_district`, `mysql_tbl_h9buu3_school_type`, `mysql_tbl_h9buu3_enrollment_count`, `mysql_tbl_h9buu3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6hi7y4` (`mysql_tbl_6hi7y4_student_id`, `mysql_tbl_6hi7y4_school_id`, `mysql_tbl_6hi7y4_grade_level`, `mysql_tbl_6hi7y4_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfjbld` (
    `mysql_tbl_zfjbld_customer_id` INT,
    `mysql_tbl_zfjbld_order_date` DATE,
    `mysql_tbl_zfjbld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfjbld` (`mysql_tbl_zfjbld_customer_id`, `mysql_tbl_zfjbld_order_date`, `mysql_tbl_zfjbld_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu7ns` (
    `mysql_tbl_dfu7ns_emp_id` INT,
    `mysql_tbl_dfu7ns_department_id` INT,
    `mysql_tbl_dfu7ns_salary` INT,
    `mysql_tbl_dfu7ns_hire_date` DATE,
    `mysql_tbl_dfu7ns_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfu7ns` (`mysql_tbl_dfu7ns_emp_id`, `mysql_tbl_dfu7ns_department_id`, `mysql_tbl_dfu7ns_salary`, `mysql_tbl_dfu7ns_hire_date`, `mysql_tbl_dfu7ns_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4q32n` (
    `mysql_tbl_v4q32n_customer_id` INT,
    `mysql_tbl_v4q32n_start_date` DATE
);

INSERT INTO `mysql_tbl_v4q32n` (`mysql_tbl_v4q32n_customer_id`, `mysql_tbl_v4q32n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa3mn` (
    `mysql_tbl_vsa3mn_customer_id` INT,
    `mysql_tbl_vsa3mn_registration_date` DATE
);

INSERT INTO `mysql_tbl_vsa3mn` (`mysql_tbl_vsa3mn_customer_id`, `mysql_tbl_vsa3mn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jefgf` (
    `mysql_tbl_0jefgf_customer_id` INT,
    `mysql_tbl_0jefgf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jefgf` (`mysql_tbl_0jefgf_customer_id`, `mysql_tbl_0jefgf_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v4q32n_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v4q32n`
    WHERE mysql_tbl_v4q32n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xm95c7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xm95c7`
    WHERE mysql_tbl_xm95c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xm95c7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xm95c7`
    WHERE mysql_tbl_xm95c7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_h9buu3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h9buu3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h9buu3`
    WHERE mysql_tbl_h9buu3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6hi7y4_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_6hi7y4`
    WHERE mysql_tbl_6hi7y4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6hi7y4_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_6hi7y4`
    WHERE mysql_tbl_6hi7y4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5japd6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5japd6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8z5tt_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r8z5tt_PAID_AMOUNT, 0), mysql_tbl_r8z5tt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r8z5tt`
    WHERE mysql_tbl_r8z5tt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a0d975_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a0d975`
    WHERE mysql_tbl_a0d975_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i9kbbd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i9kbbd`
    WHERE mysql_tbl_i9kbbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_22t7kq_START_DATE, mysql_tbl_22t7kq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_22t7kq`
    WHERE mysql_tbl_22t7kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vsa3mn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vsa3mn`
    WHERE mysql_tbl_vsa3mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pb97ix`
    WHERE mysql_tbl_vsa3mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jefgf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0jefgf`
    WHERE mysql_tbl_0jefgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9v396z`
    WHERE mysql_tbl_9v396z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1vscv4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1vscv4`
    WHERE mysql_tbl_1vscv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5sffg_COST, 500), COALESCE(mysql_tbl_n5sffg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n5sffg`
    WHERE mysql_tbl_n5sffg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rs0yzs_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_n5sffg` CAI
    JOIN `mysql_tbl_rs0yzs` V ON mysql_tbl_n5sffg_VEHICLE_ID = mysql_tbl_rs0yzs_VEHICLE_ID
    WHERE mysql_tbl_n5sffg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfjbld_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zfjbld`
    WHERE mysql_tbl_zfjbld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfu7ns_SALARY, 0), COALESCE(mysql_tbl_dfu7ns_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dfu7ns_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dfu7ns`
    WHERE mysql_tbl_dfu7ns_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_145ua3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_145ua3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_145ua3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_145ua3`
    WHERE mysql_tbl_145ua3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9nqoi2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9nqoi2` O
    JOIN `mysql_tbl_m5pv2c` C ON mysql_tbl_9nqoi2_CUSTOMER_ID = mysql_tbl_m5pv2c_CUSTOMER_ID
    WHERE mysql_tbl_m5pv2c_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vg7bhg`;
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x6850_DOSAGE_MG, 50), COALESCE(mysql_tbl_7x6850_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7x6850`
    WHERE mysql_tbl_7x6850_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xe1js6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7x6850` VP
    JOIN `mysql_tbl_xe1js6` P ON mysql_tbl_7x6850_PET_ID = mysql_tbl_xe1js6_PET_ID
    WHERE mysql_tbl_7x6850_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hue2oo`;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_PROC_ENUM_yio23w();
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);