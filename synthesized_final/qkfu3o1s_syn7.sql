/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs69c` (
    `mysql_tbl_8hs69c_emp_id` INT,
    `mysql_tbl_8hs69c_department_id` INT,
    `mysql_tbl_8hs69c_salary` INT,
    `mysql_tbl_8hs69c_hire_date` DATE,
    `mysql_tbl_8hs69c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8hs69c` (`mysql_tbl_8hs69c_emp_id`, `mysql_tbl_8hs69c_department_id`, `mysql_tbl_8hs69c_salary`, `mysql_tbl_8hs69c_hire_date`, `mysql_tbl_8hs69c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sla8z6` (
    `mysql_tbl_sla8z6_campaign_id` INT,
    `mysql_tbl_sla8z6_channel` INT,
    `mysql_tbl_sla8z6_budget` INT,
    `mysql_tbl_sla8z6_start_date` DATE,
    `mysql_tbl_sla8z6_end_date` DATE,
    `mysql_tbl_sla8z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msql7e` (
    `mysql_tbl_msql7e_conversion_id` INT,
    `mysql_tbl_msql7e_campaign_id` INT,
    `mysql_tbl_msql7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_sla8z6` (`mysql_tbl_sla8z6_campaign_id`, `mysql_tbl_sla8z6_channel`, `mysql_tbl_sla8z6_budget`, `mysql_tbl_sla8z6_start_date`, `mysql_tbl_sla8z6_end_date`, `mysql_tbl_sla8z6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_msql7e` (`mysql_tbl_msql7e_conversion_id`, `mysql_tbl_msql7e_campaign_id`, `mysql_tbl_msql7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhavv9` (
    `mysql_tbl_nhavv9_order_id` INT,
    `mysql_tbl_nhavv9_customer_id` INT,
    `mysql_tbl_nhavv9_order_date` DATE,
    `mysql_tbl_nhavv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2nc8a` (
    `mysql_tbl_v2nc8a_order_id` INT,
    `mysql_tbl_v2nc8a_product_id` INT,
    `mysql_tbl_v2nc8a_quantity` INT
);

INSERT INTO `mysql_tbl_nhavv9` (`mysql_tbl_nhavv9_order_id`, `mysql_tbl_nhavv9_customer_id`, `mysql_tbl_nhavv9_order_date`, `mysql_tbl_nhavv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2nc8a` (`mysql_tbl_v2nc8a_order_id`, `mysql_tbl_v2nc8a_product_id`, `mysql_tbl_v2nc8a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2upo` (
    `mysql_tbl_og2upo_emp_id` INT,
    `mysql_tbl_og2upo_hire_date` DATE,
    `mysql_tbl_og2upo_salary` INT
);

INSERT INTO `mysql_tbl_og2upo` (`mysql_tbl_og2upo_emp_id`, `mysql_tbl_og2upo_hire_date`, `mysql_tbl_og2upo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtp57` (
    `mysql_tbl_nmtp57_customer_id` INT
);

INSERT INTO `mysql_tbl_nmtp57` (`mysql_tbl_nmtp57_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwh9b0` (
    `mysql_tbl_uwh9b0_product_id` INT,
    `mysql_tbl_uwh9b0_category_id` INT,
    `mysql_tbl_uwh9b0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwh9b0` (`mysql_tbl_uwh9b0_product_id`, `mysql_tbl_uwh9b0_category_id`, `mysql_tbl_uwh9b0_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n0o2f` (
    `mysql_tbl_7n0o2f_project_id` INT,
    `mysql_tbl_7n0o2f_client_id` INT,
    `mysql_tbl_7n0o2f_project_manager_id` INT,
    `mysql_tbl_7n0o2f_budget` INT,
    `mysql_tbl_7n0o2f_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7n0o2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7n0o2f` (`mysql_tbl_7n0o2f_project_id`, `mysql_tbl_7n0o2f_client_id`, `mysql_tbl_7n0o2f_project_manager_id`, `mysql_tbl_7n0o2f_budget`, `mysql_tbl_7n0o2f_spent_amount`, `mysql_tbl_7n0o2f_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ix88` (
    `mysql_tbl_s6ix88_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_s6ix88` (`mysql_tbl_s6ix88_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kae4c` (
    `mysql_tbl_2kae4c_doctor_id` INT,
    `mysql_tbl_2kae4c_specialization` INT,
    `mysql_tbl_2kae4c_years_experience` INT,
    `mysql_tbl_2kae4c_consultation_fee` INT,
    `mysql_tbl_2kae4c_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xpsd7` (
    `mysql_tbl_7xpsd7_appointment_id` INT,
    `mysql_tbl_7xpsd7_doctor_id` INT,
    `mysql_tbl_7xpsd7_patient_id` INT,
    `mysql_tbl_7xpsd7_appointment_date` DATE,
    `mysql_tbl_7xpsd7_duration_minutes` INT,
    `mysql_tbl_7xpsd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kae4c` (`mysql_tbl_2kae4c_doctor_id`, `mysql_tbl_2kae4c_specialization`, `mysql_tbl_2kae4c_years_experience`, `mysql_tbl_2kae4c_consultation_fee`, `mysql_tbl_2kae4c_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xpsd7` (`mysql_tbl_7xpsd7_appointment_id`, `mysql_tbl_7xpsd7_doctor_id`, `mysql_tbl_7xpsd7_patient_id`, `mysql_tbl_7xpsd7_appointment_date`, `mysql_tbl_7xpsd7_duration_minutes`, `mysql_tbl_7xpsd7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdnpm` (
    `mysql_tbl_gxdnpm_supplier_id` INT,
    `mysql_tbl_gxdnpm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gxdnpm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxdnpm` (`mysql_tbl_gxdnpm_supplier_id`, `mysql_tbl_gxdnpm_supplier_rating`, `mysql_tbl_gxdnpm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9hou` (
    `mysql_tbl_lj9hou_installation_id` INT,
    `mysql_tbl_lj9hou_customer_id` INT,
    `mysql_tbl_lj9hou_vehicle_id` INT,
    `mysql_tbl_lj9hou_alarm_type` VARCHAR(50),
    `mysql_tbl_lj9hou_installation_date` DATE,
    `mysql_tbl_lj9hou_warranty_months` INT,
    `mysql_tbl_lj9hou_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ierp` (
    `mysql_tbl_k8ierp_vehicle_id` INT,
    `mysql_tbl_k8ierp_make` INT,
    `mysql_tbl_k8ierp_model` INT,
    `mysql_tbl_k8ierp_year` INT,
    `mysql_tbl_k8ierp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lj9hou` (`mysql_tbl_lj9hou_installation_id`, `mysql_tbl_lj9hou_customer_id`, `mysql_tbl_lj9hou_vehicle_id`, `mysql_tbl_lj9hou_alarm_type`, `mysql_tbl_lj9hou_installation_date`, `mysql_tbl_lj9hou_warranty_months`, `mysql_tbl_lj9hou_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k8ierp` (`mysql_tbl_k8ierp_vehicle_id`, `mysql_tbl_k8ierp_make`, `mysql_tbl_k8ierp_model`, `mysql_tbl_k8ierp_year`, `mysql_tbl_k8ierp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t6g3` (
    `mysql_tbl_c5t6g3_customer_id` INT
);

INSERT INTO `mysql_tbl_c5t6g3` (`mysql_tbl_c5t6g3_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n0o2f_BUDGET, 0), COALESCE(mysql_tbl_7n0o2f_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7n0o2f`
    WHERE mysql_tbl_7n0o2f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwh9b0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uwh9b0`
    WHERE mysql_tbl_uwh9b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_s6ix88`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b78kzb DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b78kzb DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_v2nc8a` OI
    JOIN PRODUCTS P ON mysql_tbl_v2nc8a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v2nc8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2nc8a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v2nc8a`
    WHERE mysql_tbl_v2nc8a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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

    SELECT COALESCE(mysql_tbl_2kae4c_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_2kae4c_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_2kae4c`
    WHERE mysql_tbl_2kae4c_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7xpsd7`
    WHERE mysql_tbl_7xpsd7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7xpsd7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7xpsd7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxdnpm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gxdnpm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gxdnpm`
    WHERE mysql_tbl_gxdnpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_b78kzb TO mysql_tbl_b78kzb_BACKUP, mysql_tbl_2nr0mo TO mysql_tbl_2nr0mo_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_og2upo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_og2upo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_og2upo`
    WHERE mysql_tbl_og2upo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_b78kzb');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2nr0mo`
    WHERE mysql_tbl_c5t6g3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

    SELECT COALESCE(mysql_tbl_lj9hou_COST, 500), COALESCE(mysql_tbl_lj9hou_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lj9hou`
    WHERE mysql_tbl_lj9hou_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8ierp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lj9hou` CAI
    JOIN `mysql_tbl_k8ierp` V ON mysql_tbl_lj9hou_VEHICLE_ID = mysql_tbl_k8ierp_VEHICLE_ID
    WHERE mysql_tbl_lj9hou_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6herro` (mysql_tbl_6herro_ID INT, mysql_tbl_6herro_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6herro_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_b78kzb;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b78kzb` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_b78kzb_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2nr0mo_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2nr0mo`
    WHERE mysql_tbl_nmtp57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sla8z6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_msql7e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sla8z6` C
    LEFT JOIN `mysql_tbl_msql7e` CV ON mysql_tbl_sla8z6_CAMPAIGN_ID = mysql_tbl_msql7e_CAMPAIGN_ID
    WHERE mysql_tbl_sla8z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sla8z6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2nr0mo_z1bx3w(-79));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hs69c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8hs69c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8hs69c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8hs69c`
    WHERE mysql_tbl_8hs69c_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);