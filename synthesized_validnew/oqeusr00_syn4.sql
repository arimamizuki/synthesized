/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trvebf` (
    `mysql_tbl_trvebf_supplier_id` INT,
    `mysql_tbl_trvebf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trvebf` (`mysql_tbl_trvebf_supplier_id`, `mysql_tbl_trvebf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_km54i1` (
    `mysql_tbl_km54i1_customer_id` INT,
    `mysql_tbl_km54i1_country` INT,
    `mysql_tbl_km54i1_registration_date` DATE
);

INSERT INTO `mysql_tbl_km54i1` (`mysql_tbl_km54i1_customer_id`, `mysql_tbl_km54i1_country`, `mysql_tbl_km54i1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9m4eg` (
    `mysql_tbl_k9m4eg_customer_id` INT,
    `mysql_tbl_k9m4eg_country` INT
);

INSERT INTO `mysql_tbl_k9m4eg` (`mysql_tbl_k9m4eg_customer_id`, `mysql_tbl_k9m4eg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsedv` (
    `mysql_tbl_uqsedv_emp_id` INT,
    `mysql_tbl_uqsedv_salary` INT,
    `mysql_tbl_uqsedv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cns2oi` (
    `mysql_tbl_cns2oi_dept_id` INT,
    `mysql_tbl_cns2oi_dept_name` VARCHAR(50),
    `mysql_tbl_cns2oi_budget` INT
);

INSERT INTO `mysql_tbl_uqsedv` (`mysql_tbl_uqsedv_emp_id`, `mysql_tbl_uqsedv_salary`, `mysql_tbl_uqsedv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cns2oi` (`mysql_tbl_cns2oi_dept_id`, `mysql_tbl_cns2oi_dept_name`, `mysql_tbl_cns2oi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrb86` (
    `mysql_tbl_vrrb86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrrb86` (`mysql_tbl_vrrb86_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhbhn` (
    `mysql_tbl_vjhbhn_booking_id` INT,
    `mysql_tbl_vjhbhn_guest_id` INT,
    `mysql_tbl_vjhbhn_room_id` INT,
    `mysql_tbl_vjhbhn_check_in_date` DATE,
    `mysql_tbl_vjhbhn_check_out_date` DATE,
    `mysql_tbl_vjhbhn_room_rate` INT,
    `mysql_tbl_vjhbhn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oldgk` (
    `mysql_tbl_3oldgk_room_id` INT,
    `mysql_tbl_3oldgk_room_type` VARCHAR(50),
    `mysql_tbl_3oldgk_base_rate` INT,
    `mysql_tbl_3oldgk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_vjhbhn` (`mysql_tbl_vjhbhn_booking_id`, `mysql_tbl_vjhbhn_guest_id`, `mysql_tbl_vjhbhn_room_id`, `mysql_tbl_vjhbhn_check_in_date`, `mysql_tbl_vjhbhn_check_out_date`, `mysql_tbl_vjhbhn_room_rate`, `mysql_tbl_vjhbhn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3oldgk` (`mysql_tbl_3oldgk_room_id`, `mysql_tbl_3oldgk_room_type`, `mysql_tbl_3oldgk_base_rate`, `mysql_tbl_3oldgk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxfwn` (
    `mysql_tbl_tdxfwn_campaign_id` INT,
    `mysql_tbl_tdxfwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdxfwn` (`mysql_tbl_tdxfwn_campaign_id`, `mysql_tbl_tdxfwn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfjlg` (
    `mysql_tbl_9tfjlg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9tfjlg` (`mysql_tbl_9tfjlg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zawk3` (
    `mysql_tbl_3zawk3_emp_id` INT,
    `mysql_tbl_3zawk3_manager_id` INT,
    `mysql_tbl_3zawk3_department_id` INT,
    `mysql_tbl_3zawk3_salary` INT,
    `mysql_tbl_3zawk3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3igeg` (
    `mysql_tbl_q3igeg_department_id` INT,
    `mysql_tbl_q3igeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zawk3` (`mysql_tbl_3zawk3_emp_id`, `mysql_tbl_3zawk3_manager_id`, `mysql_tbl_3zawk3_department_id`, `mysql_tbl_3zawk3_salary`, `mysql_tbl_3zawk3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3igeg` (`mysql_tbl_q3igeg_department_id`, `mysql_tbl_q3igeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu75s3` (
    `mysql_tbl_xu75s3_order_id` INT,
    `mysql_tbl_xu75s3_customer_id` INT,
    `mysql_tbl_xu75s3_order_date` DATE,
    `mysql_tbl_xu75s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bh2xl` (
    `mysql_tbl_7bh2xl_order_id` INT,
    `mysql_tbl_7bh2xl_product_id` INT,
    `mysql_tbl_7bh2xl_quantity` INT,
    `mysql_tbl_7bh2xl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu75s3` (`mysql_tbl_xu75s3_order_id`, `mysql_tbl_xu75s3_customer_id`, `mysql_tbl_xu75s3_order_date`, `mysql_tbl_xu75s3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7bh2xl` (`mysql_tbl_7bh2xl_order_id`, `mysql_tbl_7bh2xl_product_id`, `mysql_tbl_7bh2xl_quantity`, `mysql_tbl_7bh2xl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hphcpd` (
    `mysql_tbl_hphcpd_product_id` INT,
    `mysql_tbl_hphcpd_category_id` INT,
    `mysql_tbl_hphcpd_price` DECIMAL(10,2),
    `mysql_tbl_hphcpd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hphcpd` (`mysql_tbl_hphcpd_product_id`, `mysql_tbl_hphcpd_category_id`, `mysql_tbl_hphcpd_price`, `mysql_tbl_hphcpd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8onnn` (
    `mysql_tbl_m8onnn_customer_id` INT,
    `mysql_tbl_m8onnn_registration_date` DATE,
    `mysql_tbl_m8onnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nou704` (
    `mysql_tbl_nou704_order_id` INT,
    `mysql_tbl_nou704_customer_id` INT,
    `mysql_tbl_nou704_order_date` DATE,
    `mysql_tbl_nou704_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8onnn` (`mysql_tbl_m8onnn_customer_id`, `mysql_tbl_m8onnn_registration_date`, `mysql_tbl_m8onnn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nou704` (`mysql_tbl_nou704_order_id`, `mysql_tbl_nou704_customer_id`, `mysql_tbl_nou704_order_date`, `mysql_tbl_nou704_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxri0w` (
    `mysql_tbl_uxri0w_campaign_id` INT,
    `mysql_tbl_uxri0w_start_date` DATE,
    `mysql_tbl_uxri0w_end_date` DATE,
    `mysql_tbl_uxri0w_budget` INT,
    `mysql_tbl_uxri0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vcs2` (
    `mysql_tbl_b5vcs2_conversion_id` INT,
    `mysql_tbl_b5vcs2_campaign_id` INT,
    `mysql_tbl_b5vcs2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uxri0w` (`mysql_tbl_uxri0w_campaign_id`, `mysql_tbl_uxri0w_start_date`, `mysql_tbl_uxri0w_end_date`, `mysql_tbl_uxri0w_budget`, `mysql_tbl_uxri0w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b5vcs2` (`mysql_tbl_b5vcs2_conversion_id`, `mysql_tbl_b5vcs2_campaign_id`, `mysql_tbl_b5vcs2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4obq1` (
    `mysql_tbl_v4obq1_emp_id` INT,
    `mysql_tbl_v4obq1_name` VARCHAR(50),
    `mysql_tbl_v4obq1_salary` INT,
    `mysql_tbl_v4obq1_hire_date` DATE,
    `mysql_tbl_v4obq1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtd5dx` (
    `mysql_tbl_mtd5dx_dept_id` INT,
    `mysql_tbl_mtd5dx_name` VARCHAR(50),
    `mysql_tbl_mtd5dx_location` INT
);

INSERT INTO `mysql_tbl_v4obq1` (`mysql_tbl_v4obq1_emp_id`, `mysql_tbl_v4obq1_name`, `mysql_tbl_v4obq1_salary`, `mysql_tbl_v4obq1_hire_date`, `mysql_tbl_v4obq1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mtd5dx` (`mysql_tbl_mtd5dx_dept_id`, `mysql_tbl_mtd5dx_name`, `mysql_tbl_mtd5dx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q8xn` (
    `mysql_tbl_f2q8xn_course_id` INT,
    `mysql_tbl_f2q8xn_course_name` VARCHAR(50),
    `mysql_tbl_f2q8xn_credits` INT,
    `mysql_tbl_f2q8xn_department_id` INT,
    `mysql_tbl_f2q8xn_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdbxp` (
    `mysql_tbl_4jdbxp_enrollment_id` INT,
    `mysql_tbl_4jdbxp_student_id` INT,
    `mysql_tbl_4jdbxp_course_id` INT,
    `mysql_tbl_4jdbxp_grade` INT,
    `mysql_tbl_4jdbxp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_f2q8xn` (`mysql_tbl_f2q8xn_course_id`, `mysql_tbl_f2q8xn_course_name`, `mysql_tbl_f2q8xn_credits`, `mysql_tbl_f2q8xn_department_id`, `mysql_tbl_f2q8xn_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4jdbxp` (`mysql_tbl_4jdbxp_enrollment_id`, `mysql_tbl_4jdbxp_student_id`, `mysql_tbl_4jdbxp_course_id`, `mysql_tbl_4jdbxp_grade`, `mysql_tbl_4jdbxp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adthhq` (
    `mysql_tbl_adthhq_supplier_id` INT,
    `mysql_tbl_adthhq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_adthhq` (`mysql_tbl_adthhq_supplier_id`, `mysql_tbl_adthhq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj65o` (
    `mysql_tbl_grj65o_patient_id` INT,
    `mysql_tbl_grj65o_name` VARCHAR(50),
    `mysql_tbl_grj65o_date_of_birth` DATE,
    `mysql_tbl_grj65o_blood_type` VARCHAR(50),
    `mysql_tbl_grj65o_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uoy8t` (
    `mysql_tbl_0uoy8t_appt_id` INT,
    `mysql_tbl_0uoy8t_patient_id` INT,
    `mysql_tbl_0uoy8t_doctor_id` INT,
    `mysql_tbl_0uoy8t_appt_date` DATE,
    `mysql_tbl_0uoy8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6nq0` (
    `mysql_tbl_wk6nq0_bill_id` INT,
    `mysql_tbl_wk6nq0_patient_id` INT,
    `mysql_tbl_wk6nq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wk6nq0_paid_amount` INT
);

INSERT INTO `mysql_tbl_grj65o` (`mysql_tbl_grj65o_patient_id`, `mysql_tbl_grj65o_name`, `mysql_tbl_grj65o_date_of_birth`, `mysql_tbl_grj65o_blood_type`, `mysql_tbl_grj65o_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uoy8t` (`mysql_tbl_0uoy8t_appt_id`, `mysql_tbl_0uoy8t_patient_id`, `mysql_tbl_0uoy8t_doctor_id`, `mysql_tbl_0uoy8t_appt_date`, `mysql_tbl_0uoy8t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wk6nq0` (`mysql_tbl_wk6nq0_bill_id`, `mysql_tbl_wk6nq0_patient_id`, `mysql_tbl_wk6nq0_total_amount`, `mysql_tbl_wk6nq0_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6p8h` (
    `mysql_tbl_ak6p8h_product_id` INT,
    `mysql_tbl_ak6p8h_supplier_id` INT
);

INSERT INTO `mysql_tbl_ak6p8h` (`mysql_tbl_ak6p8h_product_id`, `mysql_tbl_ak6p8h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_winmrj` (
    `mysql_tbl_winmrj_order_id` INT,
    `mysql_tbl_winmrj_order_date` DATE
);

INSERT INTO `mysql_tbl_winmrj` (`mysql_tbl_winmrj_order_id`, `mysql_tbl_winmrj_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bh2xl_QUANTITY * mysql_tbl_7bh2xl_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7bh2xl`
    WHERE mysql_tbl_7bh2xl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7bh2xl_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7bh2xl`
    WHERE mysql_tbl_7bh2xl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_winmrj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_winmrj`
    WHERE mysql_tbl_winmrj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ak6p8h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ak6p8h`
    WHERE mysql_tbl_ak6p8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_SUPPLIER_ID % 100);
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

    SELECT COALESCE(SUM(mysql_tbl_wk6nq0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wk6nq0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wk6nq0`
    WHERE mysql_tbl_wk6nq0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0uoy8t`
    WHERE mysql_tbl_0uoy8t_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0uoy8t_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nou704_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nou704`
    WHERE mysql_tbl_nou704_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_nou704_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_nou704`
    WHERE mysql_tbl_nou704_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3zawk3`
    WHERE mysql_tbl_3zawk3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zawk3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3zawk3`
    WHERE mysql_tbl_3zawk3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3zawk3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3zawk3`
    WHERE mysql_tbl_3zawk3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hphcpd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hphcpd`
    WHERE mysql_tbl_hphcpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6gggux`
    WHERE mysql_tbl_hphcpd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kx13yi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uxri0w_END_DATE, mysql_tbl_uxri0w_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_uxri0w`
    WHERE mysql_tbl_uxri0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b5vcs2`
    WHERE mysql_tbl_b5vcs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4obq1_SALARY), 0), COALESCE(MAX(mysql_tbl_v4obq1_SALARY), 0), COALESCE(MIN(mysql_tbl_v4obq1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v4obq1`
    WHERE mysql_tbl_v4obq1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_adthhq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_adthhq`
    WHERE mysql_tbl_adthhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4jdbxp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_4jdbxp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4jdbxp`
    WHERE mysql_tbl_4jdbxp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tdxfwn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tdxfwn`
    WHERE mysql_tbl_tdxfwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tfjlg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9tfjlg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjhbhn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_vjhbhn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vjhbhn`
    WHERE mysql_tbl_vjhbhn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjhbhn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_vjhbhn` HB
    JOIN `mysql_tbl_3oldgk` R ON mysql_tbl_vjhbhn_ROOM_ID = mysql_tbl_3oldgk_ROOM_ID
    WHERE mysql_tbl_vjhbhn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjhbhn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_vjhbhn`
    WHERE mysql_tbl_vjhbhn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrrb86_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vrrb86`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uqsedv_SALARY FROM `mysql_tbl_uqsedv` WHERE mysql_tbl_uqsedv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k9m4eg`
    WHERE mysql_tbl_k9m4eg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_CUSTOMER_COUNT);
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
    FROM `mysql_tbl_km54i1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_km54i1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_km54i1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trvebf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_trvebf`
    WHERE mysql_tbl_trvebf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);