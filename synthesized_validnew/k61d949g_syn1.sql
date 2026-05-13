/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qvli` (
    `mysql_tbl_y1qvli_emp_id` INT,
    `mysql_tbl_y1qvli_department_id` INT,
    `mysql_tbl_y1qvli_salary` INT,
    `mysql_tbl_y1qvli_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1y47` (
    `mysql_tbl_kx1y47_department_id` INT,
    `mysql_tbl_kx1y47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1qvli` (`mysql_tbl_y1qvli_emp_id`, `mysql_tbl_y1qvli_department_id`, `mysql_tbl_y1qvli_salary`, `mysql_tbl_y1qvli_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kx1y47` (`mysql_tbl_kx1y47_department_id`, `mysql_tbl_kx1y47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfb3o5` (
    `mysql_tbl_cfb3o5_product_id` INT,
    `mysql_tbl_cfb3o5_category_id` INT,
    `mysql_tbl_cfb3o5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cl4b` (
    `mysql_tbl_t6cl4b_category_id` INT,
    `mysql_tbl_t6cl4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfb3o5` (`mysql_tbl_cfb3o5_product_id`, `mysql_tbl_cfb3o5_category_id`, `mysql_tbl_cfb3o5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t6cl4b` (`mysql_tbl_t6cl4b_category_id`, `mysql_tbl_t6cl4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uju3l` (
    `mysql_tbl_0uju3l_plan_id` INT,
    `mysql_tbl_0uju3l_carrier` INT,
    `mysql_tbl_0uju3l_data_limit_gb` TEXT,
    `mysql_tbl_0uju3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0uju3l_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjckpr` (
    `mysql_tbl_sjckpr_record_id` INT,
    `mysql_tbl_sjckpr_account_id` INT,
    `mysql_tbl_sjckpr_call_type` VARCHAR(50),
    `mysql_tbl_sjckpr_duration_minutes` INT,
    `mysql_tbl_sjckpr_destination_number` INT
);

INSERT INTO `mysql_tbl_0uju3l` (`mysql_tbl_0uju3l_plan_id`, `mysql_tbl_0uju3l_carrier`, `mysql_tbl_0uju3l_data_limit_gb`, `mysql_tbl_0uju3l_monthly_cost`, `mysql_tbl_0uju3l_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_sjckpr` (`mysql_tbl_sjckpr_record_id`, `mysql_tbl_sjckpr_account_id`, `mysql_tbl_sjckpr_call_type`, `mysql_tbl_sjckpr_duration_minutes`, `mysql_tbl_sjckpr_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pkku` (
    `mysql_tbl_20pkku_customer_id` INT,
    `mysql_tbl_20pkku_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvsph` (
    `mysql_tbl_fwvsph_order_id` INT,
    `mysql_tbl_fwvsph_customer_id` INT,
    `mysql_tbl_fwvsph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20pkku` (`mysql_tbl_20pkku_customer_id`, `mysql_tbl_20pkku_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fwvsph` (`mysql_tbl_fwvsph_order_id`, `mysql_tbl_fwvsph_customer_id`, `mysql_tbl_fwvsph_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np14zs` (
    `mysql_tbl_np14zs_customer_id` INT,
    `mysql_tbl_np14zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_np14zs` (`mysql_tbl_np14zs_customer_id`, `mysql_tbl_np14zs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0ubb` (
    `mysql_tbl_nl0ubb_emp_id` INT,
    `mysql_tbl_nl0ubb_department_id` INT
);

INSERT INTO `mysql_tbl_nl0ubb` (`mysql_tbl_nl0ubb_emp_id`, `mysql_tbl_nl0ubb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0nln` (
    `mysql_tbl_9l0nln_customer_id` INT,
    `mysql_tbl_9l0nln_registration_date` DATE
);

INSERT INTO `mysql_tbl_9l0nln` (`mysql_tbl_9l0nln_customer_id`, `mysql_tbl_9l0nln_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh4ei` (
    `mysql_tbl_ckh4ei_table_id` INT,
    `mysql_tbl_ckh4ei_capacity` INT,
    `mysql_tbl_ckh4ei_is_occupied` INT,
    `mysql_tbl_ckh4ei_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4bynt` (
    `mysql_tbl_y4bynt_res_id` INT,
    `mysql_tbl_y4bynt_table_id` INT,
    `mysql_tbl_y4bynt_guest_count` INT,
    `mysql_tbl_y4bynt_reservation_date` DATE,
    `mysql_tbl_y4bynt_reservation_time` DATE,
    `mysql_tbl_y4bynt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckh4ei` (`mysql_tbl_ckh4ei_table_id`, `mysql_tbl_ckh4ei_capacity`, `mysql_tbl_ckh4ei_is_occupied`, `mysql_tbl_ckh4ei_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4bynt` (`mysql_tbl_y4bynt_res_id`, `mysql_tbl_y4bynt_table_id`, `mysql_tbl_y4bynt_guest_count`, `mysql_tbl_y4bynt_reservation_date`, `mysql_tbl_y4bynt_reservation_time`, `mysql_tbl_y4bynt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vj8cp` (
    `mysql_tbl_6vj8cp_emp_id` INT,
    `mysql_tbl_6vj8cp_manager_id` INT,
    `mysql_tbl_6vj8cp_department_id` INT,
    `mysql_tbl_6vj8cp_salary` INT,
    `mysql_tbl_6vj8cp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc64cv` (
    `mysql_tbl_hc64cv_department_id` INT,
    `mysql_tbl_hc64cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vj8cp` (`mysql_tbl_6vj8cp_emp_id`, `mysql_tbl_6vj8cp_manager_id`, `mysql_tbl_6vj8cp_department_id`, `mysql_tbl_6vj8cp_salary`, `mysql_tbl_6vj8cp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hc64cv` (`mysql_tbl_hc64cv_department_id`, `mysql_tbl_hc64cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpa9gj` (mysql_tbl_tpa9gj_id INT, mysql_tbl_tpa9gj_log_level INT, mysql_tbl_tpa9gj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_82uvor` (
    `mysql_tbl_82uvor_hospital_id` INT,
    `mysql_tbl_82uvor_name` VARCHAR(50),
    `mysql_tbl_82uvor_city` INT,
    `mysql_tbl_82uvor_bed_count` INT,
    `mysql_tbl_82uvor_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1akcv` (
    `mysql_tbl_r1akcv_doctor_id` INT,
    `mysql_tbl_r1akcv_hospital_id` INT,
    `mysql_tbl_r1akcv_specialization` INT,
    `mysql_tbl_r1akcv_years_experience` INT,
    `mysql_tbl_r1akcv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82uvor` (`mysql_tbl_82uvor_hospital_id`, `mysql_tbl_82uvor_name`, `mysql_tbl_82uvor_city`, `mysql_tbl_82uvor_bed_count`, `mysql_tbl_82uvor_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r1akcv` (`mysql_tbl_r1akcv_doctor_id`, `mysql_tbl_r1akcv_hospital_id`, `mysql_tbl_r1akcv_specialization`, `mysql_tbl_r1akcv_years_experience`, `mysql_tbl_r1akcv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqh15` (
    `mysql_tbl_3iqh15_category_id` INT,
    `mysql_tbl_3iqh15_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iqh15` (`mysql_tbl_3iqh15_category_id`, `mysql_tbl_3iqh15_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y1qvli_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y1qvli`
    WHERE mysql_tbl_y1qvli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cfb3o5_PRICE), 0), COALESCE(MAX(mysql_tbl_cfb3o5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_cfb3o5`
    WHERE mysql_tbl_cfb3o5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uju3l_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0uju3l_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0uju3l`
    WHERE mysql_tbl_0uju3l_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_sjckpr`
    WHERE mysql_tbl_sjckpr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sjckpr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tpa9gj`
    SET mysql_tbl_tpa9gj_MESSAGE = CASE mysql_tbl_tpa9gj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tpa9gj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tpa9gj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tpa9gj_MESSAGE)
        ELSE mysql_tbl_tpa9gj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82uvor_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_82uvor`
    WHERE mysql_tbl_82uvor_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r1akcv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_r1akcv`
    WHERE mysql_tbl_r1akcv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r1akcv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_r1akcv`
    WHERE mysql_tbl_r1akcv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8k8k4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_8k8k4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_8k8k4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
    FROM `mysql_tbl_6vj8cp`
    WHERE mysql_tbl_6vj8cp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vj8cp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6vj8cp`
    WHERE mysql_tbl_6vj8cp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6vj8cp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6vj8cp`
    WHERE mysql_tbl_6vj8cp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8k8k4n`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3iqh15_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3iqh15`
    WHERE mysql_tbl_3iqh15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_20pkku_CUSTOMER_ID, SUM(mysql_tbl_fwvsph_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_20pkku` C
        JOIN `mysql_tbl_fwvsph` O ON mysql_tbl_20pkku_CUSTOMER_ID = mysql_tbl_fwvsph_CUSTOMER_ID
        WHERE mysql_tbl_20pkku_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_20pkku_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fwvsph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fwvsph` O
    JOIN `mysql_tbl_20pkku` C ON mysql_tbl_fwvsph_CUSTOMER_ID = mysql_tbl_20pkku_CUSTOMER_ID
    WHERE mysql_tbl_20pkku_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_np14zs_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_np14zs`
    WHERE mysql_tbl_np14zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nl0ubb`
    WHERE mysql_tbl_nl0ubb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9l0nln_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9l0nln`
    WHERE mysql_tbl_9l0nln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckh4ei_CAPACITY, 0), COALESCE(mysql_tbl_ckh4ei_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ckh4ei`
    WHERE mysql_tbl_ckh4ei_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_y4bynt`
    WHERE mysql_tbl_y4bynt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_y4bynt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);