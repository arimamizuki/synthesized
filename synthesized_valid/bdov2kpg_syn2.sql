/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkyui` (
    `mysql_tbl_bqkyui_customer_id` INT,
    `mysql_tbl_bqkyui_registration_date` DATE,
    `mysql_tbl_bqkyui_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbhji` (
    `mysql_tbl_xcbhji_order_id` INT,
    `mysql_tbl_xcbhji_customer_id` INT,
    `mysql_tbl_xcbhji_order_date` DATE,
    `mysql_tbl_xcbhji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqkyui` (`mysql_tbl_bqkyui_customer_id`, `mysql_tbl_bqkyui_registration_date`, `mysql_tbl_bqkyui_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xcbhji` (`mysql_tbl_xcbhji_order_id`, `mysql_tbl_xcbhji_customer_id`, `mysql_tbl_xcbhji_order_date`, `mysql_tbl_xcbhji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkb4kv` (mysql_tbl_jkb4kv_id INT, mysql_tbl_jkb4kv_expiry_date DATE, mysql_tbl_jkb4kv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0xgz` (
    `mysql_tbl_0q0xgz_supplier_id` INT,
    `mysql_tbl_0q0xgz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0q0xgz` (`mysql_tbl_0q0xgz_supplier_id`, `mysql_tbl_0q0xgz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxpxfy` (
    `mysql_tbl_uxpxfy_school_id` INT,
    `mysql_tbl_uxpxfy_name` VARCHAR(50),
    `mysql_tbl_uxpxfy_district` INT,
    `mysql_tbl_uxpxfy_school_type` VARCHAR(50),
    `mysql_tbl_uxpxfy_enrollment_count` INT,
    `mysql_tbl_uxpxfy_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuoc0d` (
    `mysql_tbl_yuoc0d_student_id` INT,
    `mysql_tbl_yuoc0d_school_id` INT,
    `mysql_tbl_yuoc0d_grade_level` INT,
    `mysql_tbl_yuoc0d_attendance_rate` INT
);

INSERT INTO `mysql_tbl_uxpxfy` (`mysql_tbl_uxpxfy_school_id`, `mysql_tbl_uxpxfy_name`, `mysql_tbl_uxpxfy_district`, `mysql_tbl_uxpxfy_school_type`, `mysql_tbl_uxpxfy_enrollment_count`, `mysql_tbl_uxpxfy_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yuoc0d` (`mysql_tbl_yuoc0d_student_id`, `mysql_tbl_yuoc0d_school_id`, `mysql_tbl_yuoc0d_grade_level`, `mysql_tbl_yuoc0d_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86qrj` (
    `mysql_tbl_d86qrj_cyear` INT
);

INSERT INTO `mysql_tbl_d86qrj` (`mysql_tbl_d86qrj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgofxo` (
    `mysql_tbl_lgofxo_employee_id` INT,
    `mysql_tbl_lgofxo_department_id` INT,
    `mysql_tbl_lgofxo_salary` INT,
    `mysql_tbl_lgofxo_hire_date` DATE,
    `mysql_tbl_lgofxo_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4btk` (
    `mysql_tbl_1i4btk_project_id` INT,
    `mysql_tbl_1i4btk_team_lead_id` INT,
    `mysql_tbl_1i4btk_budget` INT,
    `mysql_tbl_1i4btk_deadline` INT,
    `mysql_tbl_1i4btk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgofxo` (`mysql_tbl_lgofxo_employee_id`, `mysql_tbl_lgofxo_department_id`, `mysql_tbl_lgofxo_salary`, `mysql_tbl_lgofxo_hire_date`, `mysql_tbl_lgofxo_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1i4btk` (`mysql_tbl_1i4btk_project_id`, `mysql_tbl_1i4btk_team_lead_id`, `mysql_tbl_1i4btk_budget`, `mysql_tbl_1i4btk_deadline`, `mysql_tbl_1i4btk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmwsp` (
    `mysql_tbl_izmwsp_customer_id` INT
);

INSERT INTO `mysql_tbl_izmwsp` (`mysql_tbl_izmwsp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88rn7` (
    `mysql_tbl_e88rn7_meter_id` INT,
    `mysql_tbl_e88rn7_customer_id` INT,
    `mysql_tbl_e88rn7_meter_type` VARCHAR(50),
    `mysql_tbl_e88rn7_current_reading` INT,
    `mysql_tbl_e88rn7_previous_reading` INT,
    `mysql_tbl_e88rn7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9v1a` (
    `mysql_tbl_ek9v1a_tariff_id` INT,
    `mysql_tbl_ek9v1a_tier_name` VARCHAR(50),
    `mysql_tbl_ek9v1a_min_units` INT,
    `mysql_tbl_ek9v1a_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_e88rn7` (`mysql_tbl_e88rn7_meter_id`, `mysql_tbl_e88rn7_customer_id`, `mysql_tbl_e88rn7_meter_type`, `mysql_tbl_e88rn7_current_reading`, `mysql_tbl_e88rn7_previous_reading`, `mysql_tbl_e88rn7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ek9v1a` (`mysql_tbl_ek9v1a_tariff_id`, `mysql_tbl_ek9v1a_tier_name`, `mysql_tbl_ek9v1a_min_units`, `mysql_tbl_ek9v1a_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvua0i` (
    `mysql_tbl_kvua0i_order_id` INT,
    `mysql_tbl_kvua0i_customer_id` INT,
    `mysql_tbl_kvua0i_order_date` DATE,
    `mysql_tbl_kvua0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvua0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw76jr` (
    `mysql_tbl_lw76jr_shipment_id` INT,
    `mysql_tbl_lw76jr_order_id` INT,
    `mysql_tbl_lw76jr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kvua0i` (`mysql_tbl_kvua0i_order_id`, `mysql_tbl_kvua0i_customer_id`, `mysql_tbl_kvua0i_order_date`, `mysql_tbl_kvua0i_total_amount`, `mysql_tbl_kvua0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lw76jr` (`mysql_tbl_lw76jr_shipment_id`, `mysql_tbl_lw76jr_order_id`, `mysql_tbl_lw76jr_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zw1br` (
    `mysql_tbl_9zw1br_emp_id` INT,
    `mysql_tbl_9zw1br_dept_id` INT,
    `mysql_tbl_9zw1br_salary` INT,
    `mysql_tbl_9zw1br_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wbaq` (
    `mysql_tbl_76wbaq_dept_id` INT,
    `mysql_tbl_76wbaq_name` VARCHAR(50),
    `mysql_tbl_76wbaq_manager_id` INT,
    `mysql_tbl_76wbaq_salary_budget` INT
);

INSERT INTO `mysql_tbl_9zw1br` (`mysql_tbl_9zw1br_emp_id`, `mysql_tbl_9zw1br_dept_id`, `mysql_tbl_9zw1br_salary`, `mysql_tbl_9zw1br_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76wbaq` (`mysql_tbl_76wbaq_dept_id`, `mysql_tbl_76wbaq_name`, `mysql_tbl_76wbaq_manager_id`, `mysql_tbl_76wbaq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49loor` (mysql_tbl_49loor_id INT, user_mysql_tbl_49loor_id INT, mysql_tbl_49loor_plan VARCHAR(50), mysql_tbl_49loor_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4p51` (
    `mysql_tbl_yk4p51_emp_id` INT,
    `mysql_tbl_yk4p51_manager_id` INT
);

INSERT INTO `mysql_tbl_yk4p51` (`mysql_tbl_yk4p51_emp_id`, `mysql_tbl_yk4p51_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spzjmg` (
    `mysql_tbl_spzjmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spzjmg` (`mysql_tbl_spzjmg_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_jkb4kv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_jkb4kv` WHERE mysql_tbl_jkb4kv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_d86qrj_CYEAR INTO RESULT FROM `mysql_tbl_d86qrj` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zw1br_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9zw1br`
    WHERE mysql_tbl_9zw1br_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76wbaq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_76wbaq`
    WHERE mysql_tbl_76wbaq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_49loor_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_49loor_PLAN, mysql_tbl_49loor_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_49loor` WHERE mysql_tbl_49loor_USER_ID = mysql_tbl_49loor_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_49loor_PLAN';
    END IF;
    UPDATE `mysql_tbl_49loor` SET mysql_tbl_49loor_PLAN = NEW_PLAN WHERE mysql_tbl_49loor_USER_ID = mysql_tbl_49loor_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spzjmg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_spzjmg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yk4p51_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yk4p51`
    WHERE mysql_tbl_yk4p51_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lw76jr_DELIVERY_DATE, CURDATE()), mysql_tbl_kvua0i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lw76jr`
    WHERE mysql_tbl_lw76jr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e88rn7_CURRENT_READING, 0), COALESCE(mysql_tbl_e88rn7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_e88rn7`
    WHERE mysql_tbl_e88rn7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgofxo_IS_REMOTE, 0), COALESCE(mysql_tbl_lgofxo_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_lgofxo`
    WHERE mysql_tbl_lgofxo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1i4btk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1i4btk`
    WHERE mysql_tbl_1i4btk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_REMOTE_IMPACT_SCORE);
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

    SELECT COALESCE(mysql_tbl_uxpxfy_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_uxpxfy_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_uxpxfy`
    WHERE mysql_tbl_uxpxfy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yuoc0d_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_yuoc0d`
    WHERE mysql_tbl_yuoc0d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yuoc0d_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_yuoc0d`
    WHERE mysql_tbl_yuoc0d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_YEAR_pmoygo());

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q0xgz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0q0xgz`
    WHERE mysql_tbl_0q0xgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tq05kn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_emv9zj` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xcbhji_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_xcbhji`
    WHERE mysql_tbl_xcbhji_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xcbhji_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_xcbhji_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_xcbhji`
    WHERE mysql_tbl_xcbhji_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xcbhji_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);