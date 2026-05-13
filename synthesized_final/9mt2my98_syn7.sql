/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yceh2` (
    `mysql_tbl_2yceh2_sale_id` INT,
    `mysql_tbl_2yceh2_property_id` INT,
    `mysql_tbl_2yceh2_agent_id` INT,
    `mysql_tbl_2yceh2_sale_price` DECIMAL(10,2),
    `mysql_tbl_2yceh2_commission_rate` INT,
    `mysql_tbl_2yceh2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrquo` (
    `mysql_tbl_6xrquo_agent_id` INT,
    `mysql_tbl_6xrquo_name` VARCHAR(50),
    `mysql_tbl_6xrquo_years_experience` INT,
    `mysql_tbl_6xrquo_commission_rate` INT
);

INSERT INTO `mysql_tbl_2yceh2` (`mysql_tbl_2yceh2_sale_id`, `mysql_tbl_2yceh2_property_id`, `mysql_tbl_2yceh2_agent_id`, `mysql_tbl_2yceh2_sale_price`, `mysql_tbl_2yceh2_commission_rate`, `mysql_tbl_2yceh2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6xrquo` (`mysql_tbl_6xrquo_agent_id`, `mysql_tbl_6xrquo_name`, `mysql_tbl_6xrquo_years_experience`, `mysql_tbl_6xrquo_commission_rate`) VALUES (1, 'mysql_tbl_ew64vt', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgmb1` (
    `mysql_tbl_bwgmb1_customer_id` INT,
    `mysql_tbl_bwgmb1_country` INT
);

INSERT INTO `mysql_tbl_bwgmb1` (`mysql_tbl_bwgmb1_customer_id`, `mysql_tbl_bwgmb1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs31fz` (
    `mysql_tbl_cs31fz_order_id` INT,
    `mysql_tbl_cs31fz_customer_id` INT,
    `mysql_tbl_cs31fz_order_date` DATE,
    `mysql_tbl_cs31fz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs31fz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrmgt` (
    `mysql_tbl_tqrmgt_order_id` INT,
    `mysql_tbl_tqrmgt_product_id` INT,
    `mysql_tbl_tqrmgt_quantity` INT,
    `mysql_tbl_tqrmgt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs31fz` (`mysql_tbl_cs31fz_order_id`, `mysql_tbl_cs31fz_customer_id`, `mysql_tbl_cs31fz_order_date`, `mysql_tbl_cs31fz_total_amount`, `mysql_tbl_cs31fz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ew64vt');

INSERT INTO `mysql_tbl_tqrmgt` (`mysql_tbl_tqrmgt_order_id`, `mysql_tbl_tqrmgt_product_id`, `mysql_tbl_tqrmgt_quantity`, `mysql_tbl_tqrmgt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b75s11` (
    `mysql_tbl_b75s11_emp_id` INT,
    `mysql_tbl_b75s11_manager_id` INT,
    `mysql_tbl_b75s11_department_id` INT
);

INSERT INTO `mysql_tbl_b75s11` (`mysql_tbl_b75s11_emp_id`, `mysql_tbl_b75s11_manager_id`, `mysql_tbl_b75s11_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepjeg` (
    `mysql_tbl_kepjeg_task_id` INT,
    `mysql_tbl_kepjeg_project_id` INT,
    `mysql_tbl_kepjeg_assignee_id` INT,
    `mysql_tbl_kepjeg_estimated_hours` INT,
    `mysql_tbl_kepjeg_actual_hours` INT,
    `mysql_tbl_kepjeg_status` VARCHAR(50),
    `mysql_tbl_kepjeg_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchguu` (
    `mysql_tbl_bchguu_project_id` INT,
    `mysql_tbl_bchguu_project_name` VARCHAR(50),
    `mysql_tbl_bchguu_start_date` DATE,
    `mysql_tbl_bchguu_deadline` INT,
    `mysql_tbl_bchguu_budget` INT
);

INSERT INTO `mysql_tbl_kepjeg` (`mysql_tbl_kepjeg_task_id`, `mysql_tbl_kepjeg_project_id`, `mysql_tbl_kepjeg_assignee_id`, `mysql_tbl_kepjeg_estimated_hours`, `mysql_tbl_kepjeg_actual_hours`, `mysql_tbl_kepjeg_status`, `mysql_tbl_kepjeg_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bchguu` (`mysql_tbl_bchguu_project_id`, `mysql_tbl_bchguu_project_name`, `mysql_tbl_bchguu_start_date`, `mysql_tbl_bchguu_deadline`, `mysql_tbl_bchguu_budget`) VALUES (1, 'mysql_tbl_ew64vt', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkk1g` (
    `mysql_tbl_dzkk1g_invoice_id` INT,
    `mysql_tbl_dzkk1g_customer_id` INT,
    `mysql_tbl_dzkk1g_issue_date` DATE,
    `mysql_tbl_dzkk1g_due_date` DATE,
    `mysql_tbl_dzkk1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzkk1g_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz79lx` (
    `mysql_tbl_yz79lx_payment_id` INT,
    `mysql_tbl_yz79lx_invoice_id` INT,
    `mysql_tbl_yz79lx_payment_date` DATE,
    `mysql_tbl_yz79lx_amount_paid` INT,
    `mysql_tbl_yz79lx_payment_method` INT
);

INSERT INTO `mysql_tbl_dzkk1g` (`mysql_tbl_dzkk1g_invoice_id`, `mysql_tbl_dzkk1g_customer_id`, `mysql_tbl_dzkk1g_issue_date`, `mysql_tbl_dzkk1g_due_date`, `mysql_tbl_dzkk1g_total_amount`, `mysql_tbl_dzkk1g_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_yz79lx` (`mysql_tbl_yz79lx_payment_id`, `mysql_tbl_yz79lx_invoice_id`, `mysql_tbl_yz79lx_payment_date`, `mysql_tbl_yz79lx_amount_paid`, `mysql_tbl_yz79lx_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kcylx` (
    `mysql_tbl_5kcylx_supplier_id` INT,
    `mysql_tbl_5kcylx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5kcylx` (`mysql_tbl_5kcylx_supplier_id`, `mysql_tbl_5kcylx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8owu7` (
    `mysql_tbl_j8owu7_emp_id` INT,
    `mysql_tbl_j8owu7_department_id` INT,
    `mysql_tbl_j8owu7_salary` INT
);

INSERT INTO `mysql_tbl_j8owu7` (`mysql_tbl_j8owu7_emp_id`, `mysql_tbl_j8owu7_department_id`, `mysql_tbl_j8owu7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxj4c` (
    `mysql_tbl_cuxj4c_customer_id` INT,
    `mysql_tbl_cuxj4c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuxj4c` (`mysql_tbl_cuxj4c_customer_id`, `mysql_tbl_cuxj4c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s584nq` (
    `mysql_tbl_s584nq_product_id` INT,
    `mysql_tbl_s584nq_category_id` INT,
    `mysql_tbl_s584nq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2y3z` (
    `mysql_tbl_al2y3z_category_id` INT,
    `mysql_tbl_al2y3z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s584nq` (`mysql_tbl_s584nq_product_id`, `mysql_tbl_s584nq_category_id`, `mysql_tbl_s584nq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_al2y3z` (`mysql_tbl_al2y3z_category_id`, `mysql_tbl_al2y3z_name`) VALUES (1, 'mysql_tbl_ew64vt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpoo11` (
    `mysql_tbl_wpoo11_rental_id` INT,
    `mysql_tbl_wpoo11_equipment_id` INT,
    `mysql_tbl_wpoo11_customer_id` INT,
    `mysql_tbl_wpoo11_rental_date` DATE,
    `mysql_tbl_wpoo11_return_date` DATE,
    `mysql_tbl_wpoo11_daily_rate` INT,
    `mysql_tbl_wpoo11_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xck27d` (
    `mysql_tbl_xck27d_equipment_id` INT,
    `mysql_tbl_xck27d_name` VARCHAR(50),
    `mysql_tbl_xck27d_category` INT,
    `mysql_tbl_xck27d_replacement_value` INT,
    `mysql_tbl_xck27d_is_insured` INT
);

INSERT INTO `mysql_tbl_wpoo11` (`mysql_tbl_wpoo11_rental_id`, `mysql_tbl_wpoo11_equipment_id`, `mysql_tbl_wpoo11_customer_id`, `mysql_tbl_wpoo11_rental_date`, `mysql_tbl_wpoo11_return_date`, `mysql_tbl_wpoo11_daily_rate`, `mysql_tbl_wpoo11_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xck27d` (`mysql_tbl_xck27d_equipment_id`, `mysql_tbl_xck27d_name`, `mysql_tbl_xck27d_category`, `mysql_tbl_xck27d_replacement_value`, `mysql_tbl_xck27d_is_insured`) VALUES (1, 'mysql_tbl_ew64vt', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk17db` (
    `mysql_tbl_xk17db_supplier_id` INT,
    `mysql_tbl_xk17db_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xk17db` (`mysql_tbl_xk17db_supplier_id`, `mysql_tbl_xk17db_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wtmpk` (
    `mysql_tbl_5wtmpk_customer_id` INT
);

INSERT INTO `mysql_tbl_5wtmpk` (`mysql_tbl_5wtmpk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7ved` (
    `mysql_tbl_mf7ved_school_id` INT,
    `mysql_tbl_mf7ved_name` VARCHAR(50),
    `mysql_tbl_mf7ved_district` INT,
    `mysql_tbl_mf7ved_school_type` VARCHAR(50),
    `mysql_tbl_mf7ved_enrollment_count` INT,
    `mysql_tbl_mf7ved_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4dog` (
    `mysql_tbl_ci4dog_student_id` INT,
    `mysql_tbl_ci4dog_school_id` INT,
    `mysql_tbl_ci4dog_grade_level` INT,
    `mysql_tbl_ci4dog_attendance_rate` INT
);

INSERT INTO `mysql_tbl_mf7ved` (`mysql_tbl_mf7ved_school_id`, `mysql_tbl_mf7ved_name`, `mysql_tbl_mf7ved_district`, `mysql_tbl_mf7ved_school_type`, `mysql_tbl_mf7ved_enrollment_count`, `mysql_tbl_mf7ved_budget_per_student`) VALUES (1, 'mysql_tbl_ew64vt', 1, 'mysql_tbl_ew64vt', 1, 1);

INSERT INTO `mysql_tbl_ci4dog` (`mysql_tbl_ci4dog_student_id`, `mysql_tbl_ci4dog_school_id`, `mysql_tbl_ci4dog_grade_level`, `mysql_tbl_ci4dog_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5e7qw` (
    `mysql_tbl_d5e7qw_product_id` INT,
    `mysql_tbl_d5e7qw_category_id` INT,
    `mysql_tbl_d5e7qw_supplier_id` INT,
    `mysql_tbl_d5e7qw_price` DECIMAL(10,2),
    `mysql_tbl_d5e7qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjesm` (
    `mysql_tbl_ukjesm_category_id` INT,
    `mysql_tbl_ukjesm_name` VARCHAR(50),
    `mysql_tbl_ukjesm_discount_percent` INT
);

INSERT INTO `mysql_tbl_d5e7qw` (`mysql_tbl_d5e7qw_product_id`, `mysql_tbl_d5e7qw_category_id`, `mysql_tbl_d5e7qw_supplier_id`, `mysql_tbl_d5e7qw_price`, `mysql_tbl_d5e7qw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ukjesm` (`mysql_tbl_ukjesm_category_id`, `mysql_tbl_ukjesm_name`, `mysql_tbl_ukjesm_discount_percent`) VALUES (1, 'mysql_tbl_ew64vt', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nru3uz` (
    `mysql_tbl_nru3uz_salary` INT
);

INSERT INTO `mysql_tbl_nru3uz` (`mysql_tbl_nru3uz_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9k4z` (
    `mysql_tbl_4w9k4z_property_id` INT,
    `mysql_tbl_4w9k4z_location` INT,
    `mysql_tbl_4w9k4z_bedrooms` INT,
    `mysql_tbl_4w9k4z_bathrooms` INT,
    `mysql_tbl_4w9k4z_monthly_rent` INT,
    `mysql_tbl_4w9k4z_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rwzd` (
    `mysql_tbl_z4rwzd_request_id` INT,
    `mysql_tbl_z4rwzd_property_id` INT,
    `mysql_tbl_z4rwzd_request_date` DATE,
    `mysql_tbl_z4rwzd_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_z4rwzd_priority` INT
);

INSERT INTO `mysql_tbl_4w9k4z` (`mysql_tbl_4w9k4z_property_id`, `mysql_tbl_4w9k4z_location`, `mysql_tbl_4w9k4z_bedrooms`, `mysql_tbl_4w9k4z_bathrooms`, `mysql_tbl_4w9k4z_monthly_rent`, `mysql_tbl_4w9k4z_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z4rwzd` (`mysql_tbl_z4rwzd_request_id`, `mysql_tbl_z4rwzd_property_id`, `mysql_tbl_z4rwzd_request_date`, `mysql_tbl_z4rwzd_estimated_cost`, `mysql_tbl_z4rwzd_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzxn4` (
    `mysql_tbl_qbzxn4_project_id` INT,
    `mysql_tbl_qbzxn4_client_id` INT,
    `mysql_tbl_qbzxn4_project_manager_id` INT,
    `mysql_tbl_qbzxn4_budget` INT,
    `mysql_tbl_qbzxn4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qbzxn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbzxn4` (`mysql_tbl_qbzxn4_project_id`, `mysql_tbl_qbzxn4_client_id`, `mysql_tbl_qbzxn4_project_manager_id`, `mysql_tbl_qbzxn4_budget`, `mysql_tbl_qbzxn4_spent_amount`, `mysql_tbl_qbzxn4_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_ew64vt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwwcc` (
    `mysql_tbl_kiwwcc_order_id` INT,
    `mysql_tbl_kiwwcc_customer_id` INT,
    `mysql_tbl_kiwwcc_order_date` DATE,
    `mysql_tbl_kiwwcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwpps0` (
    `mysql_tbl_qwpps0_customer_id` INT,
    `mysql_tbl_qwpps0_country` INT
);

INSERT INTO `mysql_tbl_kiwwcc` (`mysql_tbl_kiwwcc_order_id`, `mysql_tbl_kiwwcc_customer_id`, `mysql_tbl_kiwwcc_order_date`, `mysql_tbl_kiwwcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qwpps0` (`mysql_tbl_qwpps0_customer_id`, `mysql_tbl_qwpps0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b75s11_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b75s11`
    WHERE mysql_tbl_b75s11_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bwgmb1`
    WHERE mysql_tbl_bwgmb1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kepjeg_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kepjeg_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kepjeg`
    WHERE mysql_tbl_kepjeg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kepjeg`
    WHERE mysql_tbl_kepjeg_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kepjeg_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mf7ved_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_mf7ved_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_mf7ved`
    WHERE mysql_tbl_mf7ved_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ci4dog_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ci4dog`
    WHERE mysql_tbl_ci4dog_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ci4dog_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ci4dog`
    WHERE mysql_tbl_ci4dog_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfpcwl`
    WHERE mysql_tbl_5wtmpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_wpoo11_RENTAL_DATE, mysql_tbl_wpoo11_RETURN_DATE, mysql_tbl_wpoo11_DAILY_RATE, mysql_tbl_wpoo11_DEPOSIT_AMOUNT, mysql_tbl_xck27d_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_wpoo11` R
    JOIN `mysql_tbl_xck27d` E ON mysql_tbl_wpoo11_EQUIPMENT_ID = mysql_tbl_xck27d_EQUIPMENT_ID
    WHERE mysql_tbl_wpoo11_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qwpps0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qwpps0`
    WHERE mysql_tbl_qwpps0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiwwcc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kiwwcc`
    WHERE mysql_tbl_kiwwcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiwwcc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kiwwcc` O
    JOIN `mysql_tbl_qwpps0` C ON mysql_tbl_kiwwcc_CUSTOMER_ID = mysql_tbl_qwpps0_CUSTOMER_ID
    WHERE mysql_tbl_qwpps0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuxj4c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cuxj4c`
    WHERE mysql_tbl_cuxj4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w9k4z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4w9k4z_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_4w9k4z`
    WHERE mysql_tbl_4w9k4z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4rwzd_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_z4rwzd`
    WHERE mysql_tbl_z4rwzd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nru3uz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nru3uz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbzxn4_BUDGET, 0), COALESCE(mysql_tbl_qbzxn4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qbzxn4`
    WHERE mysql_tbl_qbzxn4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5e7qw_PRICE, COALESCE(mysql_tbl_ukjesm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_d5e7qw` P
    LEFT JOIN `mysql_tbl_ukjesm` C ON mysql_tbl_d5e7qw_CATEGORY_ID = mysql_tbl_ukjesm_CATEGORY_ID
    WHERE mysql_tbl_d5e7qw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s584nq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s584nq`
    WHERE mysql_tbl_s584nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s584nq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s584nq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 100))));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j8owu7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j8owu7`
    WHERE mysql_tbl_j8owu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xk17db_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xk17db`
    WHERE mysql_tbl_xk17db_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kcylx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5kcylx`
    WHERE mysql_tbl_5kcylx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_8gt0x7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_8gt0x7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_8gt0x7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ew64vt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_dzkk1g_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dzkk1g_PAID_AMOUNT, 0), mysql_tbl_dzkk1g_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dzkk1g`
    WHERE mysql_tbl_dzkk1g_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_8gt0x7;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_tfpcwl;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tqrmgt_QUANTITY * mysql_tbl_tqrmgt_UNIT_PRICE), ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)), COALESCE(SUM(mysql_tbl_tqrmgt_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_tqrmgt`
    WHERE mysql_tbl_tqrmgt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yceh2_SALE_PRICE, 0), COALESCE(mysql_tbl_2yceh2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2yceh2`
    WHERE mysql_tbl_2yceh2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2yceh2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2yceh2` RC
    JOIN `mysql_tbl_6xrquo` A ON mysql_tbl_2yceh2_AGENT_ID = mysql_tbl_6xrquo_AGENT_ID
    WHERE mysql_tbl_2yceh2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);