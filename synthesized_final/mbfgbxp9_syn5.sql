/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ossw9g` (
    mysql_tbl_ossw9g_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhti5` (
    mysql_tbl_tvhti5_emp_no INT,
    mysql_tbl_tvhti5_salary INT,
    FOREIGN KEY (mysql_tbl_tvhti5_emp_no) REFERENCES table_2gq48u(mysql_tbl_tvhti5_emp_no)
);

INSERT INTO `mysql_tbl_ossw9g` (`mysql_tbl_ossw9g_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tvhti5` (`mysql_tbl_tvhti5_emp_no`, `mysql_tbl_tvhti5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tvhti5` (`mysql_tbl_tvhti5_emp_no`, `mysql_tbl_tvhti5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tvhti5` (`mysql_tbl_tvhti5_emp_no`, `mysql_tbl_tvhti5_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1h4x` (
    `mysql_tbl_4l1h4x_order_id` INT,
    `mysql_tbl_4l1h4x_customer_id` INT,
    `mysql_tbl_4l1h4x_order_date` DATE,
    `mysql_tbl_4l1h4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_4l1h4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzoo6z` (
    `mysql_tbl_tzoo6z_order_id` INT,
    `mysql_tbl_tzoo6z_product_id` INT,
    `mysql_tbl_tzoo6z_quantity` INT
);

INSERT INTO `mysql_tbl_4l1h4x` (`mysql_tbl_4l1h4x_order_id`, `mysql_tbl_4l1h4x_customer_id`, `mysql_tbl_4l1h4x_order_date`, `mysql_tbl_4l1h4x_total_amount`, `mysql_tbl_4l1h4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8eoayq');

INSERT INTO `mysql_tbl_tzoo6z` (`mysql_tbl_tzoo6z_order_id`, `mysql_tbl_tzoo6z_product_id`, `mysql_tbl_tzoo6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekn41l` (
    `mysql_tbl_ekn41l_customer_id` INT,
    `mysql_tbl_ekn41l_order_date` DATE,
    `mysql_tbl_ekn41l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekn41l` (`mysql_tbl_ekn41l_customer_id`, `mysql_tbl_ekn41l_order_date`, `mysql_tbl_ekn41l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9t2eb` (
    `mysql_tbl_n9t2eb_invoice_id` INT,
    `mysql_tbl_n9t2eb_customer_id` INT,
    `mysql_tbl_n9t2eb_amount` DECIMAL(10,2),
    `mysql_tbl_n9t2eb_due_date` DATE,
    `mysql_tbl_n9t2eb_paid_date` INT,
    `mysql_tbl_n9t2eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9t2eb` (`mysql_tbl_n9t2eb_invoice_id`, `mysql_tbl_n9t2eb_customer_id`, `mysql_tbl_n9t2eb_amount`, `mysql_tbl_n9t2eb_due_date`, `mysql_tbl_n9t2eb_paid_date`, `mysql_tbl_n9t2eb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_8eoayq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7km9vs` (
    `mysql_tbl_7km9vs_emp_id` INT,
    `mysql_tbl_7km9vs_salary` INT
);

INSERT INTO `mysql_tbl_7km9vs` (`mysql_tbl_7km9vs_emp_id`, `mysql_tbl_7km9vs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btl70d` (
    `mysql_tbl_btl70d_supplier_id` INT,
    `mysql_tbl_btl70d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_btl70d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_btl70d` (`mysql_tbl_btl70d_supplier_id`, `mysql_tbl_btl70d_supplier_rating`, `mysql_tbl_btl70d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w75wg` (
    `mysql_tbl_7w75wg_student_id` INT,
    `mysql_tbl_7w75wg_name` VARCHAR(50),
    `mysql_tbl_7w75wg_exam_score` INT,
    `mysql_tbl_7w75wg_assignment_score` INT,
    `mysql_tbl_7w75wg_participation_score` INT
);

INSERT INTO `mysql_tbl_7w75wg` (`mysql_tbl_7w75wg_student_id`, `mysql_tbl_7w75wg_name`, `mysql_tbl_7w75wg_exam_score`, `mysql_tbl_7w75wg_assignment_score`, `mysql_tbl_7w75wg_participation_score`) VALUES (1, 'mysql_tbl_8eoayq', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthc9a` (
    `mysql_tbl_hthc9a_supplier_id` INT,
    `mysql_tbl_hthc9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hthc9a` (`mysql_tbl_hthc9a_supplier_id`, `mysql_tbl_hthc9a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpiro1` (
    `mysql_tbl_qpiro1_product_id` INT,
    `mysql_tbl_qpiro1_category_id` INT,
    `mysql_tbl_qpiro1_price` DECIMAL(10,2),
    `mysql_tbl_qpiro1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qpiro1` (`mysql_tbl_qpiro1_product_id`, `mysql_tbl_qpiro1_category_id`, `mysql_tbl_qpiro1_price`, `mysql_tbl_qpiro1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47m43` (
    `mysql_tbl_a47m43_job_id` INT,
    `mysql_tbl_a47m43_customer_id` INT,
    `mysql_tbl_a47m43_mover_id` INT,
    `mysql_tbl_a47m43_origin_zip` INT,
    `mysql_tbl_a47m43_dest_zip` INT,
    `mysql_tbl_a47m43_distance_miles` INT,
    `mysql_tbl_a47m43_truck_size` INT,
    `mysql_tbl_a47m43_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm14zh` (
    `mysql_tbl_bm14zh_zip_code` INT,
    `mysql_tbl_bm14zh_zone` INT,
    `mysql_tbl_bm14zh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_a47m43` (`mysql_tbl_a47m43_job_id`, `mysql_tbl_a47m43_customer_id`, `mysql_tbl_a47m43_mover_id`, `mysql_tbl_a47m43_origin_zip`, `mysql_tbl_a47m43_dest_zip`, `mysql_tbl_a47m43_distance_miles`, `mysql_tbl_a47m43_truck_size`, `mysql_tbl_a47m43_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bm14zh` (`mysql_tbl_bm14zh_zip_code`, `mysql_tbl_bm14zh_zone`, `mysql_tbl_bm14zh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tjvu` (
    `mysql_tbl_r8tjvu_session_id` INT,
    `mysql_tbl_r8tjvu_photographer_id` INT,
    `mysql_tbl_r8tjvu_session_type` VARCHAR(50),
    `mysql_tbl_r8tjvu_duration_hours` INT,
    `mysql_tbl_r8tjvu_location_type` VARCHAR(50),
    `mysql_tbl_r8tjvu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztu5ax` (
    `mysql_tbl_ztu5ax_photographer_id` INT,
    `mysql_tbl_ztu5ax_rating` DECIMAL(3,1),
    `mysql_tbl_ztu5ax_experience_years` INT
);

INSERT INTO `mysql_tbl_r8tjvu` (`mysql_tbl_r8tjvu_session_id`, `mysql_tbl_r8tjvu_photographer_id`, `mysql_tbl_r8tjvu_session_type`, `mysql_tbl_r8tjvu_duration_hours`, `mysql_tbl_r8tjvu_location_type`, `mysql_tbl_r8tjvu_base_price`) VALUES (1, 2, 'mysql_tbl_8eoayq', 4, 'mysql_tbl_8eoayq', 1.0);

INSERT INTO `mysql_tbl_ztu5ax` (`mysql_tbl_ztu5ax_photographer_id`, `mysql_tbl_ztu5ax_rating`, `mysql_tbl_ztu5ax_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3j368` (
    `mysql_tbl_l3j368_order_id` INT,
    `mysql_tbl_l3j368_customer_id` INT,
    `mysql_tbl_l3j368_order_date` DATE,
    `mysql_tbl_l3j368_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3j368_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgpsr` (
    `mysql_tbl_vmgpsr_customer_id` INT,
    `mysql_tbl_vmgpsr_tier_level` INT
);

INSERT INTO `mysql_tbl_l3j368` (`mysql_tbl_l3j368_order_id`, `mysql_tbl_l3j368_customer_id`, `mysql_tbl_l3j368_order_date`, `mysql_tbl_l3j368_total_amount`, `mysql_tbl_l3j368_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8eoayq');

INSERT INTO `mysql_tbl_vmgpsr` (`mysql_tbl_vmgpsr_customer_id`, `mysql_tbl_vmgpsr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7okrv` (
    `mysql_tbl_j7okrv_policy_id` INT,
    `mysql_tbl_j7okrv_customer_id` INT,
    `mysql_tbl_j7okrv_policy_type` VARCHAR(50),
    `mysql_tbl_j7okrv_premium_amount` DECIMAL(10,2),
    `mysql_tbl_j7okrv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j7okrv_start_date` DATE,
    `mysql_tbl_j7okrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3bjs` (
    `mysql_tbl_8n3bjs_claim_id` INT,
    `mysql_tbl_8n3bjs_policy_id` INT,
    `mysql_tbl_8n3bjs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8n3bjs_claim_date` DATE,
    `mysql_tbl_8n3bjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7okrv` (`mysql_tbl_j7okrv_policy_id`, `mysql_tbl_j7okrv_customer_id`, `mysql_tbl_j7okrv_policy_type`, `mysql_tbl_j7okrv_premium_amount`, `mysql_tbl_j7okrv_coverage_amount`, `mysql_tbl_j7okrv_start_date`, `mysql_tbl_j7okrv_status`) VALUES (1, 2, 'mysql_tbl_8eoayq', 1.0, 1.0, '2024-01-01', 'mysql_tbl_8eoayq');

INSERT INTO `mysql_tbl_8n3bjs` (`mysql_tbl_8n3bjs_claim_id`, `mysql_tbl_8n3bjs_policy_id`, `mysql_tbl_8n3bjs_claim_amount`, `mysql_tbl_8n3bjs_claim_date`, `mysql_tbl_8n3bjs_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_8eoayq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j67ihb` (
    `mysql_tbl_j67ihb_department_id` INT,
    `mysql_tbl_j67ihb_salary` INT
);

INSERT INTO `mysql_tbl_j67ihb` (`mysql_tbl_j67ihb_department_id`, `mysql_tbl_j67ihb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgr9x` (
    `mysql_tbl_jdgr9x_campaign_id` INT,
    `mysql_tbl_jdgr9x_channel` INT
);

INSERT INTO `mysql_tbl_jdgr9x` (`mysql_tbl_jdgr9x_campaign_id`, `mysql_tbl_jdgr9x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng9md4` (
    `mysql_tbl_ng9md4_customer_id` INT,
    `mysql_tbl_ng9md4_order_date` DATE,
    `mysql_tbl_ng9md4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng9md4` (`mysql_tbl_ng9md4_customer_id`, `mysql_tbl_ng9md4_order_date`, `mysql_tbl_ng9md4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0y7h` (
    `mysql_tbl_bx0y7h_emp_id` INT,
    `mysql_tbl_bx0y7h_department_id` INT,
    `mysql_tbl_bx0y7h_salary` INT,
    `mysql_tbl_bx0y7h_hire_date` DATE,
    `mysql_tbl_bx0y7h_performance_score` INT
);

INSERT INTO `mysql_tbl_bx0y7h` (`mysql_tbl_bx0y7h_emp_id`, `mysql_tbl_bx0y7h_department_id`, `mysql_tbl_bx0y7h_salary`, `mysql_tbl_bx0y7h_hire_date`, `mysql_tbl_bx0y7h_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxszlt` (
    `mysql_tbl_mxszlt_supplier_id` INT,
    `mysql_tbl_mxszlt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxszlt` (`mysql_tbl_mxszlt_supplier_id`, `mysql_tbl_mxszlt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1q40e` (
    `mysql_tbl_w1q40e_product_id` INT,
    `mysql_tbl_w1q40e_category_id` INT
);

INSERT INTO `mysql_tbl_w1q40e` (`mysql_tbl_w1q40e_product_id`, `mysql_tbl_w1q40e_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7km9vs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7km9vs`
    WHERE mysql_tbl_7km9vs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w75wg_EXAM_SCORE, 0), COALESCE(mysql_tbl_7w75wg_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7w75wg_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7w75wg`
    WHERE mysql_tbl_7w75wg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btl70d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_btl70d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_btl70d`
    WHERE mysql_tbl_btl70d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n9t2eb_AMOUNT, 0), mysql_tbl_n9t2eb_DUE_DATE, mysql_tbl_n9t2eb_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n9t2eb`
    WHERE mysql_tbl_n9t2eb_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vmgpsr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vmgpsr`
    WHERE mysql_tbl_vmgpsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3j368_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l3j368`
    WHERE mysql_tbl_l3j368_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3j368_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_8eoayq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_8eoayq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w1q40e`
    WHERE mysql_tbl_w1q40e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_z9c8m1` OI
    JOIN `mysql_tbl_w1q40e` P ON OI.PRODUCT_ID = mysql_tbl_w1q40e_PRODUCT_ID
    WHERE mysql_tbl_w1q40e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx0y7h_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bx0y7h`
    WHERE mysql_tbl_bx0y7h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bx0y7h`
    WHERE mysql_tbl_bx0y7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bx0y7h_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bx0y7h`
    WHERE mysql_tbl_bx0y7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bx0y7h_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j67ihb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j67ihb`
    WHERE mysql_tbl_j67ihb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxszlt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxszlt`
    WHERE mysql_tbl_mxszlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jdgr9x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jdgr9x`
    WHERE mysql_tbl_jdgr9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fpi4sy` INTO OUTFILE '/TMP/mysql_tbl_fpi4sy.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_fpi4sy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ng9md4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ng9md4`
    WHERE mysql_tbl_ng9md4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpiro1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qpiro1`
    WHERE mysql_tbl_qpiro1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z9c8m1`
    WHERE mysql_tbl_qpiro1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vivz3x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7okrv_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_j7okrv_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j7okrv`
    WHERE mysql_tbl_j7okrv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8n3bjs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8n3bjs`
    WHERE mysql_tbl_8n3bjs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8n3bjs_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_8eoayq%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_8eoayq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_8eoayq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (-((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzoo6z_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tzoo6z`
    WHERE mysql_tbl_tzoo6z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4l1h4x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4l1h4x`
    WHERE mysql_tbl_4l1h4x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i7zvi8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fpi4sy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fpi4sy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hthc9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hthc9a`
    WHERE mysql_tbl_hthc9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekn41l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ekn41l`
    WHERE mysql_tbl_ekn41l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tvhti5_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ossw9g` E
    JOIN `mysql_tbl_tvhti5` S ON mysql_tbl_ossw9g_EMP_NO = mysql_tbl_tvhti5_EMP_NO
    WHERE mysql_tbl_ossw9g_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);