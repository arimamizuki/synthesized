/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7sfm` (
    `mysql_tbl_fr7sfm_student_id` INT,
    `mysql_tbl_fr7sfm_name` VARCHAR(50),
    `mysql_tbl_fr7sfm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrtkf` (
    `mysql_tbl_rgrtkf_course_id` INT,
    `mysql_tbl_rgrtkf_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrg70` (
    `mysql_tbl_sgrg70_student_id` INT,
    `mysql_tbl_sgrg70_course_id` INT,
    `mysql_tbl_sgrg70_grade` INT
);

INSERT INTO `mysql_tbl_fr7sfm` (`mysql_tbl_fr7sfm_student_id`, `mysql_tbl_fr7sfm_name`, `mysql_tbl_fr7sfm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgrtkf` (`mysql_tbl_rgrtkf_course_id`, `mysql_tbl_rgrtkf_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sgrg70` (`mysql_tbl_sgrg70_student_id`, `mysql_tbl_sgrg70_course_id`, `mysql_tbl_sgrg70_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8h0xb` (
    `mysql_tbl_q8h0xb_product_id` INT,
    `mysql_tbl_q8h0xb_category_id` INT,
    `mysql_tbl_q8h0xb_price` DECIMAL(10,2),
    `mysql_tbl_q8h0xb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6st4b3` (
    `mysql_tbl_6st4b3_order_id` INT,
    `mysql_tbl_6st4b3_product_id` INT,
    `mysql_tbl_6st4b3_quantity` INT
);

INSERT INTO `mysql_tbl_q8h0xb` (`mysql_tbl_q8h0xb_product_id`, `mysql_tbl_q8h0xb_category_id`, `mysql_tbl_q8h0xb_price`, `mysql_tbl_q8h0xb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6st4b3` (`mysql_tbl_6st4b3_order_id`, `mysql_tbl_6st4b3_product_id`, `mysql_tbl_6st4b3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xciz` (
    `mysql_tbl_a7xciz_emp_id` INT,
    `mysql_tbl_a7xciz_department_id` INT,
    `mysql_tbl_a7xciz_salary` INT
);

INSERT INTO `mysql_tbl_a7xciz` (`mysql_tbl_a7xciz_emp_id`, `mysql_tbl_a7xciz_department_id`, `mysql_tbl_a7xciz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubi7mo` (
    `mysql_tbl_ubi7mo_customer_id` INT,
    `mysql_tbl_ubi7mo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ubi7mo` (`mysql_tbl_ubi7mo_customer_id`, `mysql_tbl_ubi7mo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jw5ju` (
    `mysql_tbl_0jw5ju_patient_id` INT,
    `mysql_tbl_0jw5ju_name` VARCHAR(50),
    `mysql_tbl_0jw5ju_date_of_birth` DATE,
    `mysql_tbl_0jw5ju_blood_type` VARCHAR(50),
    `mysql_tbl_0jw5ju_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eka9ce` (
    `mysql_tbl_eka9ce_appt_id` INT,
    `mysql_tbl_eka9ce_patient_id` INT,
    `mysql_tbl_eka9ce_doctor_id` INT,
    `mysql_tbl_eka9ce_appt_date` DATE,
    `mysql_tbl_eka9ce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkndho` (
    `mysql_tbl_wkndho_bill_id` INT,
    `mysql_tbl_wkndho_patient_id` INT,
    `mysql_tbl_wkndho_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkndho_paid_amount` INT
);

INSERT INTO `mysql_tbl_0jw5ju` (`mysql_tbl_0jw5ju_patient_id`, `mysql_tbl_0jw5ju_name`, `mysql_tbl_0jw5ju_date_of_birth`, `mysql_tbl_0jw5ju_blood_type`, `mysql_tbl_0jw5ju_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eka9ce` (`mysql_tbl_eka9ce_appt_id`, `mysql_tbl_eka9ce_patient_id`, `mysql_tbl_eka9ce_doctor_id`, `mysql_tbl_eka9ce_appt_date`, `mysql_tbl_eka9ce_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wkndho` (`mysql_tbl_wkndho_bill_id`, `mysql_tbl_wkndho_patient_id`, `mysql_tbl_wkndho_total_amount`, `mysql_tbl_wkndho_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8h0xb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8h0xb`
    WHERE mysql_tbl_q8h0xb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6st4b3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6st4b3`
    WHERE mysql_tbl_6st4b3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6st4b3_ORDER_ID IN (SELECT mysql_tbl_6st4b3_ORDER_ID FROM `mysql_tbl_hpo4qw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a7xciz_SALARY), 0), COALESCE(MIN(mysql_tbl_a7xciz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a7xciz`
    WHERE mysql_tbl_a7xciz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ubi7mo_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ubi7mo`
    WHERE mysql_tbl_ubi7mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkndho_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wkndho_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wkndho`
    WHERE mysql_tbl_wkndho_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_eka9ce`
    WHERE mysql_tbl_eka9ce_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_eka9ce_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgrtkf_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sgrg70` E
    JOIN `mysql_tbl_rgrtkf` C ON mysql_tbl_sgrg70_COURSE_ID = mysql_tbl_rgrtkf_COURSE_ID
    WHERE mysql_tbl_sgrg70_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sgrg70_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_rgrtkf_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_sgrg70` E
    JOIN `mysql_tbl_rgrtkf` C ON mysql_tbl_sgrg70_COURSE_ID = mysql_tbl_rgrtkf_COURSE_ID
    WHERE mysql_tbl_sgrg70_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);