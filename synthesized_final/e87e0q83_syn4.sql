/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fodeg4` (
    `mysql_tbl_fodeg4_customer_id` INT,
    `mysql_tbl_fodeg4_plan_type` VARCHAR(50),
    `mysql_tbl_fodeg4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fodeg4` (`mysql_tbl_fodeg4_customer_id`, `mysql_tbl_fodeg4_plan_type`, `mysql_tbl_fodeg4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8cr3m` (
    `mysql_tbl_w8cr3m_customer_id` INT,
    `mysql_tbl_w8cr3m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8cr3m` (`mysql_tbl_w8cr3m_customer_id`, `mysql_tbl_w8cr3m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gz3k8` (
    `mysql_tbl_8gz3k8_customer_id` INT,
    `mysql_tbl_8gz3k8_status` VARCHAR(50),
    `mysql_tbl_8gz3k8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gz3k8` (`mysql_tbl_8gz3k8_customer_id`, `mysql_tbl_8gz3k8_status`, `mysql_tbl_8gz3k8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4f0i` (
    `mysql_tbl_np4f0i_policy_id` INT,
    `mysql_tbl_np4f0i_customer_id` INT,
    `mysql_tbl_np4f0i_policy_type` VARCHAR(50),
    `mysql_tbl_np4f0i_premium_amount` DECIMAL(10,2),
    `mysql_tbl_np4f0i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_np4f0i_start_date` DATE,
    `mysql_tbl_np4f0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udkcxx` (
    `mysql_tbl_udkcxx_claim_id` INT,
    `mysql_tbl_udkcxx_policy_id` INT,
    `mysql_tbl_udkcxx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_udkcxx_claim_date` DATE,
    `mysql_tbl_udkcxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np4f0i` (`mysql_tbl_np4f0i_policy_id`, `mysql_tbl_np4f0i_customer_id`, `mysql_tbl_np4f0i_policy_type`, `mysql_tbl_np4f0i_premium_amount`, `mysql_tbl_np4f0i_coverage_amount`, `mysql_tbl_np4f0i_start_date`, `mysql_tbl_np4f0i_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_udkcxx` (`mysql_tbl_udkcxx_claim_id`, `mysql_tbl_udkcxx_policy_id`, `mysql_tbl_udkcxx_claim_amount`, `mysql_tbl_udkcxx_claim_date`, `mysql_tbl_udkcxx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gv8zz` (
    `mysql_tbl_3gv8zz_campaign_id` INT,
    `mysql_tbl_3gv8zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gv8zz` (`mysql_tbl_3gv8zz_campaign_id`, `mysql_tbl_3gv8zz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y54k59` (
    `mysql_tbl_y54k59_supplier_id` INT,
    `mysql_tbl_y54k59_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y54k59` (`mysql_tbl_y54k59_supplier_id`, `mysql_tbl_y54k59_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fv2vx` (
    `mysql_tbl_9fv2vx_task_id` INT,
    `mysql_tbl_9fv2vx_project_id` INT,
    `mysql_tbl_9fv2vx_assignee_id` INT,
    `mysql_tbl_9fv2vx_estimated_hours` INT,
    `mysql_tbl_9fv2vx_actual_hours` INT,
    `mysql_tbl_9fv2vx_status` VARCHAR(50),
    `mysql_tbl_9fv2vx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0bgc` (
    `mysql_tbl_kc0bgc_project_id` INT,
    `mysql_tbl_kc0bgc_project_name` VARCHAR(50),
    `mysql_tbl_kc0bgc_start_date` DATE,
    `mysql_tbl_kc0bgc_deadline` INT,
    `mysql_tbl_kc0bgc_budget` INT
);

INSERT INTO `mysql_tbl_9fv2vx` (`mysql_tbl_9fv2vx_task_id`, `mysql_tbl_9fv2vx_project_id`, `mysql_tbl_9fv2vx_assignee_id`, `mysql_tbl_9fv2vx_estimated_hours`, `mysql_tbl_9fv2vx_actual_hours`, `mysql_tbl_9fv2vx_status`, `mysql_tbl_9fv2vx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kc0bgc` (`mysql_tbl_kc0bgc_project_id`, `mysql_tbl_kc0bgc_project_name`, `mysql_tbl_kc0bgc_start_date`, `mysql_tbl_kc0bgc_deadline`, `mysql_tbl_kc0bgc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mteosr` (
    `mysql_tbl_mteosr_product_id` INT,
    `mysql_tbl_mteosr_category_id` INT,
    `mysql_tbl_mteosr_price` DECIMAL(10,2),
    `mysql_tbl_mteosr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thzgn` (
    `mysql_tbl_8thzgn_category_id` INT,
    `mysql_tbl_8thzgn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mteosr` (`mysql_tbl_mteosr_product_id`, `mysql_tbl_mteosr_category_id`, `mysql_tbl_mteosr_price`, `mysql_tbl_mteosr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8thzgn` (`mysql_tbl_8thzgn_category_id`, `mysql_tbl_8thzgn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17dn3l` (
    `mysql_tbl_17dn3l_customer_id` INT,
    `mysql_tbl_17dn3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17dn3l` (`mysql_tbl_17dn3l_customer_id`, `mysql_tbl_17dn3l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7320jd` (
    `mysql_tbl_7320jd_emp_id` INT,
    `mysql_tbl_7320jd_name` VARCHAR(50),
    `mysql_tbl_7320jd_salary` INT,
    `mysql_tbl_7320jd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmzei` (
    `mysql_tbl_ixmzei_emp_id` INT,
    `mysql_tbl_ixmzei_effective_date` DATE,
    `mysql_tbl_ixmzei_new_salary` INT,
    `mysql_tbl_ixmzei_change_reason` INT
);

INSERT INTO `mysql_tbl_7320jd` (`mysql_tbl_7320jd_emp_id`, `mysql_tbl_7320jd_name`, `mysql_tbl_7320jd_salary`, `mysql_tbl_7320jd_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixmzei` (`mysql_tbl_ixmzei_emp_id`, `mysql_tbl_ixmzei_effective_date`, `mysql_tbl_ixmzei_new_salary`, `mysql_tbl_ixmzei_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1ok0` (
    `mysql_tbl_co1ok0_customer_id` INT,
    `mysql_tbl_co1ok0_registration_date` DATE,
    `mysql_tbl_co1ok0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfj27x` (
    `mysql_tbl_tfj27x_order_id` INT,
    `mysql_tbl_tfj27x_customer_id` INT,
    `mysql_tbl_tfj27x_order_date` DATE,
    `mysql_tbl_tfj27x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co1ok0` (`mysql_tbl_co1ok0_customer_id`, `mysql_tbl_co1ok0_registration_date`, `mysql_tbl_co1ok0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfj27x` (`mysql_tbl_tfj27x_order_id`, `mysql_tbl_tfj27x_customer_id`, `mysql_tbl_tfj27x_order_date`, `mysql_tbl_tfj27x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeze72` (mysql_tbl_aeze72_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlcqx6` (
    mysql_tbl_dlcqx6_item_id INT,
    mysql_tbl_dlcqx6_quantity INT
);

INSERT INTO `mysql_tbl_dlcqx6` (`mysql_tbl_dlcqx6_item_id`, `mysql_tbl_dlcqx6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmc2nz` (
    `mysql_tbl_vmc2nz_supplier_id` INT,
    `mysql_tbl_vmc2nz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmc2nz` (`mysql_tbl_vmc2nz_supplier_id`, `mysql_tbl_vmc2nz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em83wi` (
    `mysql_tbl_em83wi_doctor_id` INT,
    `mysql_tbl_em83wi_specialization` INT,
    `mysql_tbl_em83wi_years_experience` INT,
    `mysql_tbl_em83wi_consultation_fee` INT,
    `mysql_tbl_em83wi_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxmzd` (
    `mysql_tbl_omxmzd_appointment_id` INT,
    `mysql_tbl_omxmzd_doctor_id` INT,
    `mysql_tbl_omxmzd_patient_id` INT,
    `mysql_tbl_omxmzd_appointment_date` DATE,
    `mysql_tbl_omxmzd_duration_minutes` INT,
    `mysql_tbl_omxmzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em83wi` (`mysql_tbl_em83wi_doctor_id`, `mysql_tbl_em83wi_specialization`, `mysql_tbl_em83wi_years_experience`, `mysql_tbl_em83wi_consultation_fee`, `mysql_tbl_em83wi_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_omxmzd` (`mysql_tbl_omxmzd_appointment_id`, `mysql_tbl_omxmzd_doctor_id`, `mysql_tbl_omxmzd_patient_id`, `mysql_tbl_omxmzd_appointment_date`, `mysql_tbl_omxmzd_duration_minutes`, `mysql_tbl_omxmzd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17fi8` (
    `mysql_tbl_v17fi8_emp_id` INT,
    `mysql_tbl_v17fi8_salary` INT,
    `mysql_tbl_v17fi8_hire_date` DATE
);

INSERT INTO `mysql_tbl_v17fi8` (`mysql_tbl_v17fi8_emp_id`, `mysql_tbl_v17fi8_salary`, `mysql_tbl_v17fi8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbghn` (
    `mysql_tbl_pjbghn_emp_id` INT,
    `mysql_tbl_pjbghn_manager_id` INT,
    `mysql_tbl_pjbghn_department_id` INT,
    `mysql_tbl_pjbghn_salary` INT,
    `mysql_tbl_pjbghn_hire_date` DATE
);

INSERT INTO `mysql_tbl_pjbghn` (`mysql_tbl_pjbghn_emp_id`, `mysql_tbl_pjbghn_manager_id`, `mysql_tbl_pjbghn_department_id`, `mysql_tbl_pjbghn_salary`, `mysql_tbl_pjbghn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fv2vx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9fv2vx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9fv2vx`
    WHERE mysql_tbl_9fv2vx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9fv2vx`
    WHERE mysql_tbl_9fv2vx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9fv2vx_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mteosr_PRICE, 0), COALESCE(mysql_tbl_mteosr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mteosr`
    WHERE mysql_tbl_mteosr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_aeze72` WHERE mysql_tbl_aeze72_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_aeze72` WHERE mysql_tbl_aeze72_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_em83wi_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_em83wi_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_em83wi`
    WHERE mysql_tbl_em83wi_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_omxmzd`
    WHERE mysql_tbl_omxmzd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_omxmzd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_omxmzd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vmc2nz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vmc2nz`
    WHERE mysql_tbl_vmc2nz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_dlcqx6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_dlcqx6`
    WHERE mysql_tbl_dlcqx6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7320jd_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7320jd`
    WHERE mysql_tbl_7320jd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixmzei_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ixmzei`
    WHERE mysql_tbl_ixmzei_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ixmzei_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7320jd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7320jd`
    WHERE mysql_tbl_7320jd_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v17fi8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v17fi8`
    WHERE mysql_tbl_v17fi8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pjbghn`
    WHERE mysql_tbl_pjbghn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17dn3l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_17dn3l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w8cr3m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w8cr3m`
    WHERE mysql_tbl_w8cr3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8gz3k8_STATUS, COALESCE(mysql_tbl_8gz3k8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8gz3k8`
    WHERE mysql_tbl_8gz3k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfj27x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_tfj27x`
    WHERE mysql_tbl_tfj27x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tfj27x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_tfj27x_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_tfj27x`
    WHERE mysql_tbl_tfj27x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tfj27x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9ov1t6` INTERSECT SELECT USER_ID FROM `mysql_tbl_vgu9oy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9ov1t6` EXCEPT SELECT USER_ID FROM `mysql_tbl_vgu9oy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y54k59_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y54k59`
    WHERE mysql_tbl_y54k59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ov1t6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3gv8zz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3gv8zz`
    WHERE mysql_tbl_3gv8zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
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

    SELECT COALESCE(mysql_tbl_np4f0i_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_np4f0i_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_np4f0i`
    WHERE mysql_tbl_np4f0i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_udkcxx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_udkcxx`
    WHERE mysql_tbl_udkcxx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_udkcxx_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fodeg4_PLAN_TYPE, COALESCE(mysql_tbl_fodeg4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fodeg4`
    WHERE mysql_tbl_fodeg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);