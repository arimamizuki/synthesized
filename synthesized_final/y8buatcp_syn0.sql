/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jmh2n` (
    `mysql_tbl_7jmh2n_product_id` INT,
    `mysql_tbl_7jmh2n_price` DECIMAL(10,2),
    `mysql_tbl_7jmh2n_stock_quantity` INT,
    `mysql_tbl_7jmh2n_reorder_level` INT
);

INSERT INTO `mysql_tbl_7jmh2n` (`mysql_tbl_7jmh2n_product_id`, `mysql_tbl_7jmh2n_price`, `mysql_tbl_7jmh2n_stock_quantity`, `mysql_tbl_7jmh2n_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk72y5` (
    mysql_tbl_yk72y5_id INT,
    mysql_tbl_yk72y5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_yk72y5` (`mysql_tbl_yk72y5_id`, `mysql_tbl_yk72y5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_yk72y5` (`mysql_tbl_yk72y5_id`, `mysql_tbl_yk72y5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1niw` (
    `mysql_tbl_vo1niw_emp_id` INT,
    `mysql_tbl_vo1niw_department_id` INT,
    `mysql_tbl_vo1niw_salary` INT,
    `mysql_tbl_vo1niw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpo427` (
    `mysql_tbl_zpo427_department_id` INT,
    `mysql_tbl_zpo427_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo1niw` (`mysql_tbl_vo1niw_emp_id`, `mysql_tbl_vo1niw_department_id`, `mysql_tbl_vo1niw_salary`, `mysql_tbl_vo1niw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpo427` (`mysql_tbl_zpo427_department_id`, `mysql_tbl_zpo427_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u98o7` (
    `mysql_tbl_1u98o7_emp_id` INT,
    `mysql_tbl_1u98o7_department_id` INT,
    `mysql_tbl_1u98o7_hire_date` DATE,
    `mysql_tbl_1u98o7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84izo5` (
    `mysql_tbl_84izo5_department_id` INT,
    `mysql_tbl_84izo5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u98o7` (`mysql_tbl_1u98o7_emp_id`, `mysql_tbl_1u98o7_department_id`, `mysql_tbl_1u98o7_hire_date`, `mysql_tbl_1u98o7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_84izo5` (`mysql_tbl_84izo5_department_id`, `mysql_tbl_84izo5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fjm1` (
    `mysql_tbl_h1fjm1_estimate_id` INT,
    `mysql_tbl_h1fjm1_customer_id` INT,
    `mysql_tbl_h1fjm1_mover_id` INT,
    `mysql_tbl_h1fjm1_inventory_items` INT,
    `mysql_tbl_h1fjm1_distance_miles` INT,
    `mysql_tbl_h1fjm1_packing_required` INT,
    `mysql_tbl_h1fjm1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nzhdh` (
    `mysql_tbl_0nzhdh_company_id` INT,
    `mysql_tbl_0nzhdh_name` VARCHAR(50),
    `mysql_tbl_0nzhdh_hourly_rate` INT,
    `mysql_tbl_0nzhdh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_h1fjm1` (`mysql_tbl_h1fjm1_estimate_id`, `mysql_tbl_h1fjm1_customer_id`, `mysql_tbl_h1fjm1_mover_id`, `mysql_tbl_h1fjm1_inventory_items`, `mysql_tbl_h1fjm1_distance_miles`, `mysql_tbl_h1fjm1_packing_required`, `mysql_tbl_h1fjm1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nzhdh` (`mysql_tbl_0nzhdh_company_id`, `mysql_tbl_0nzhdh_name`, `mysql_tbl_0nzhdh_hourly_rate`, `mysql_tbl_0nzhdh_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7flv` (
    `mysql_tbl_tu7flv_customer_id` INT,
    `mysql_tbl_tu7flv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu7flv` (`mysql_tbl_tu7flv_customer_id`, `mysql_tbl_tu7flv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo65ne` (
    `mysql_tbl_qo65ne_customer_id` INT,
    `mysql_tbl_qo65ne_plan_type` VARCHAR(50),
    `mysql_tbl_qo65ne_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qo65ne_start_date` DATE,
    `mysql_tbl_qo65ne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo65ne` (`mysql_tbl_qo65ne_customer_id`, `mysql_tbl_qo65ne_plan_type`, `mysql_tbl_qo65ne_monthly_cost`, `mysql_tbl_qo65ne_start_date`, `mysql_tbl_qo65ne_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmh9e9` (
    `mysql_tbl_zmh9e9_order_id` INT,
    `mysql_tbl_zmh9e9_customer_id` INT,
    `mysql_tbl_zmh9e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmh9e9` (`mysql_tbl_zmh9e9_order_id`, `mysql_tbl_zmh9e9_customer_id`, `mysql_tbl_zmh9e9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywq3o` (
    `mysql_tbl_bywq3o_emp_id` INT,
    `mysql_tbl_bywq3o_department_id` INT,
    `mysql_tbl_bywq3o_salary` INT
);

INSERT INTO `mysql_tbl_bywq3o` (`mysql_tbl_bywq3o_emp_id`, `mysql_tbl_bywq3o_department_id`, `mysql_tbl_bywq3o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfqw0` (
    `mysql_tbl_jkfqw0_customer_id` INT,
    `mysql_tbl_jkfqw0_order_date` DATE,
    `mysql_tbl_jkfqw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkfqw0` (`mysql_tbl_jkfqw0_customer_id`, `mysql_tbl_jkfqw0_order_date`, `mysql_tbl_jkfqw0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnfwfv` (
    `mysql_tbl_mnfwfv_student_id` INT,
    `mysql_tbl_mnfwfv_name` VARCHAR(50),
    `mysql_tbl_mnfwfv_exam_score` INT,
    `mysql_tbl_mnfwfv_assignment_score` INT,
    `mysql_tbl_mnfwfv_participation_score` INT
);

INSERT INTO `mysql_tbl_mnfwfv` (`mysql_tbl_mnfwfv_student_id`, `mysql_tbl_mnfwfv_name`, `mysql_tbl_mnfwfv_exam_score`, `mysql_tbl_mnfwfv_assignment_score`, `mysql_tbl_mnfwfv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nhbd` (
    `mysql_tbl_c7nhbd_emp_id` INT,
    `mysql_tbl_c7nhbd_salary` INT
);

INSERT INTO `mysql_tbl_c7nhbd` (`mysql_tbl_c7nhbd_emp_id`, `mysql_tbl_c7nhbd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwemz9` (
    `mysql_tbl_gwemz9_customer_id` INT,
    `mysql_tbl_gwemz9_tier_level` INT,
    `mysql_tbl_gwemz9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1kxm` (
    `mysql_tbl_vv1kxm_order_id` INT,
    `mysql_tbl_vv1kxm_customer_id` INT,
    `mysql_tbl_vv1kxm_order_date` DATE,
    `mysql_tbl_vv1kxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwemz9` (`mysql_tbl_gwemz9_customer_id`, `mysql_tbl_gwemz9_tier_level`, `mysql_tbl_gwemz9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vv1kxm` (`mysql_tbl_vv1kxm_order_id`, `mysql_tbl_vv1kxm_customer_id`, `mysql_tbl_vv1kxm_order_date`, `mysql_tbl_vv1kxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37kpv5` (
    `mysql_tbl_37kpv5_number_id` INT,
    `mysql_tbl_37kpv5_customer_id` INT,
    `mysql_tbl_37kpv5_area_code` INT,
    `mysql_tbl_37kpv5_number_type` INT,
    `mysql_tbl_37kpv5_monthly_fee` INT,
    `mysql_tbl_37kpv5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvumvx` (
    `mysql_tbl_gvumvx_number_id` INT,
    `mysql_tbl_gvumvx_call_minutes` INT,
    `mysql_tbl_gvumvx_data_mb` TEXT,
    `mysql_tbl_gvumvx_sms_count` INT,
    `mysql_tbl_gvumvx_billing_month` INT
);

INSERT INTO `mysql_tbl_37kpv5` (`mysql_tbl_37kpv5_number_id`, `mysql_tbl_37kpv5_customer_id`, `mysql_tbl_37kpv5_area_code`, `mysql_tbl_37kpv5_number_type`, `mysql_tbl_37kpv5_monthly_fee`, `mysql_tbl_37kpv5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvumvx` (`mysql_tbl_gvumvx_number_id`, `mysql_tbl_gvumvx_call_minutes`, `mysql_tbl_gvumvx_data_mb`, `mysql_tbl_gvumvx_sms_count`, `mysql_tbl_gvumvx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rex9c` (
    `mysql_tbl_3rex9c_customer_id` INT,
    `mysql_tbl_3rex9c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8lyo` (
    `mysql_tbl_in8lyo_order_id` INT,
    `mysql_tbl_in8lyo_customer_id` INT,
    `mysql_tbl_in8lyo_order_date` DATE,
    `mysql_tbl_in8lyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rex9c` (`mysql_tbl_3rex9c_customer_id`, `mysql_tbl_3rex9c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_in8lyo` (`mysql_tbl_in8lyo_order_id`, `mysql_tbl_in8lyo_customer_id`, `mysql_tbl_in8lyo_order_date`, `mysql_tbl_in8lyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyf1ke` (
    `mysql_tbl_vyf1ke_emp_id` INT,
    `mysql_tbl_vyf1ke_salary` INT,
    `mysql_tbl_vyf1ke_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyf1ke` (`mysql_tbl_vyf1ke_emp_id`, `mysql_tbl_vyf1ke_salary`, `mysql_tbl_vyf1ke_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_bywq3o_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_bywq3o`
    WHERE mysql_tbl_bywq3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_28d1we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0vm5jy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0vm5jy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_yk72y5`;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gwemz9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gwemz9`
    WHERE mysql_tbl_gwemz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vv1kxm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vv1kxm`
    WHERE mysql_tbl_vv1kxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gwemz9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gwemz9`
    WHERE mysql_tbl_gwemz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7nhbd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7nhbd`
    WHERE mysql_tbl_c7nhbd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jkfqw0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jkfqw0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_jkfqw0`
    WHERE mysql_tbl_jkfqw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jkfqw0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jkfqw0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_jkfqw0`
    WHERE mysql_tbl_jkfqw0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jkfqw0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COUNT(*), MIN(mysql_tbl_in8lyo_ORDER_DATE), MAX(mysql_tbl_in8lyo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_in8lyo`
    WHERE mysql_tbl_in8lyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyf1ke_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vyf1ke_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vyf1ke`
    WHERE mysql_tbl_vyf1ke_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT mysql_tbl_37kpv5_MONTHLY_FEE, COALESCE(mysql_tbl_gvumvx_CALL_MINUTES, 0), COALESCE(mysql_tbl_gvumvx_DATA_MB, 0), COALESCE(mysql_tbl_gvumvx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_37kpv5` T
    LEFT JOIN `mysql_tbl_gvumvx` U ON mysql_tbl_37kpv5_NUMBER_ID = mysql_tbl_gvumvx_NUMBER_ID AND mysql_tbl_gvumvx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_37kpv5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mnfwfv_EXAM_SCORE, 0), COALESCE(mysql_tbl_mnfwfv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_mnfwfv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_mnfwfv`
    WHERE mysql_tbl_mnfwfv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmh9e9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zmh9e9`
    WHERE mysql_tbl_zmh9e9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1u98o7`
    WHERE mysql_tbl_1u98o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1u98o7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1u98o7`
    WHERE mysql_tbl_1u98o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1u98o7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qo65ne_START_DATE, CURDATE()), mysql_tbl_qo65ne_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qo65ne`
    WHERE mysql_tbl_qo65ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_28d1we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_28d1we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_28d1we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tu7flv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tu7flv`
    WHERE mysql_tbl_tu7flv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1fjm1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_h1fjm1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_h1fjm1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_h1fjm1`
    WHERE mysql_tbl_h1fjm1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0nzhdh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h1fjm1` ME
    JOIN `mysql_tbl_0nzhdh` MC ON mysql_tbl_h1fjm1_MOVER_ID = mysql_tbl_0nzhdh_COMPANY_ID
    WHERE mysql_tbl_h1fjm1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_h1fjm1`
    WHERE mysql_tbl_h1fjm1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_h1fjm1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vo1niw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vo1niw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vo1niw`
    WHERE mysql_tbl_vo1niw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3));

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0vm5jy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0vm5jy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0vm5jy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0vm5jy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0vm5jy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0vm5jy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jmh2n_PRICE, 0), COALESCE(mysql_tbl_7jmh2n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7jmh2n_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7jmh2n`
    WHERE mysql_tbl_7jmh2n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);