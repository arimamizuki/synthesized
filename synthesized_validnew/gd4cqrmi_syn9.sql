/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64fv0y` (
    `mysql_tbl_64fv0y_emp_id` INT,
    `mysql_tbl_64fv0y_department_id` INT,
    `mysql_tbl_64fv0y_salary` INT,
    `mysql_tbl_64fv0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9w214` (
    `mysql_tbl_s9w214_department_id` INT,
    `mysql_tbl_s9w214_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64fv0y` (`mysql_tbl_64fv0y_emp_id`, `mysql_tbl_64fv0y_department_id`, `mysql_tbl_64fv0y_salary`, `mysql_tbl_64fv0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s9w214` (`mysql_tbl_s9w214_department_id`, `mysql_tbl_s9w214_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mdg0` (
    `mysql_tbl_e3mdg0_emp_id` INT,
    `mysql_tbl_e3mdg0_department_id` INT,
    `mysql_tbl_e3mdg0_salary` INT,
    `mysql_tbl_e3mdg0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ch5wm` (
    `mysql_tbl_1ch5wm_department_id` INT,
    `mysql_tbl_1ch5wm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3mdg0` (`mysql_tbl_e3mdg0_emp_id`, `mysql_tbl_e3mdg0_department_id`, `mysql_tbl_e3mdg0_salary`, `mysql_tbl_e3mdg0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ch5wm` (`mysql_tbl_1ch5wm_department_id`, `mysql_tbl_1ch5wm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gncca7` (mysql_tbl_gncca7_id INT, mysql_tbl_gncca7_price DECIMAL(10,2), mysql_tbl_gncca7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gqhv` (
    `mysql_tbl_d0gqhv_customer_id` INT
);

INSERT INTO `mysql_tbl_d0gqhv` (`mysql_tbl_d0gqhv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264lid` (
    `mysql_tbl_264lid_meter_id` INT,
    `mysql_tbl_264lid_customer_id` INT,
    `mysql_tbl_264lid_meter_reading` INT,
    `mysql_tbl_264lid_reading_date` DATE,
    `mysql_tbl_264lid_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazsrg` (
    `mysql_tbl_dazsrg_tariff_id` INT,
    `mysql_tbl_dazsrg_tier_name` VARCHAR(50),
    `mysql_tbl_dazsrg_min_kwh` INT,
    `mysql_tbl_dazsrg_max_kwh` INT,
    `mysql_tbl_dazsrg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_264lid` (`mysql_tbl_264lid_meter_id`, `mysql_tbl_264lid_customer_id`, `mysql_tbl_264lid_meter_reading`, `mysql_tbl_264lid_reading_date`, `mysql_tbl_264lid_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dazsrg` (`mysql_tbl_dazsrg_tariff_id`, `mysql_tbl_dazsrg_tier_name`, `mysql_tbl_dazsrg_min_kwh`, `mysql_tbl_dazsrg_max_kwh`, `mysql_tbl_dazsrg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhimc` (
    `mysql_tbl_zmhimc_emp_id` INT,
    `mysql_tbl_zmhimc_department_id` INT,
    `mysql_tbl_zmhimc_salary` INT
);

INSERT INTO `mysql_tbl_zmhimc` (`mysql_tbl_zmhimc_emp_id`, `mysql_tbl_zmhimc_department_id`, `mysql_tbl_zmhimc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2697c` (
    `mysql_tbl_r2697c_emp_id` INT,
    `mysql_tbl_r2697c_department_id` INT,
    `mysql_tbl_r2697c_salary` INT,
    `mysql_tbl_r2697c_hire_date` DATE,
    `mysql_tbl_r2697c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvqet` (
    `mysql_tbl_jmvqet_department_id` INT,
    `mysql_tbl_jmvqet_name` VARCHAR(50),
    `mysql_tbl_jmvqet_manager_id` INT
);

INSERT INTO `mysql_tbl_r2697c` (`mysql_tbl_r2697c_emp_id`, `mysql_tbl_r2697c_department_id`, `mysql_tbl_r2697c_salary`, `mysql_tbl_r2697c_hire_date`, `mysql_tbl_r2697c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jmvqet` (`mysql_tbl_jmvqet_department_id`, `mysql_tbl_jmvqet_name`, `mysql_tbl_jmvqet_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tjef` (
    `mysql_tbl_a1tjef_customer_id` INT,
    `mysql_tbl_a1tjef_order_date` DATE,
    `mysql_tbl_a1tjef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1tjef` (`mysql_tbl_a1tjef_customer_id`, `mysql_tbl_a1tjef_order_date`, `mysql_tbl_a1tjef_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13awo` (
    `mysql_tbl_w13awo_claim_id` INT,
    `mysql_tbl_w13awo_policy_id` INT,
    `mysql_tbl_w13awo_claim_date` DATE,
    `mysql_tbl_w13awo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w13awo_status` VARCHAR(50),
    `mysql_tbl_w13awo_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrgnt` (
    `mysql_tbl_bxrgnt_policy_id` INT,
    `mysql_tbl_bxrgnt_customer_id` INT,
    `mysql_tbl_bxrgnt_policy_type` VARCHAR(50),
    `mysql_tbl_bxrgnt_premium_annual` INT
);

INSERT INTO `mysql_tbl_w13awo` (`mysql_tbl_w13awo_claim_id`, `mysql_tbl_w13awo_policy_id`, `mysql_tbl_w13awo_claim_date`, `mysql_tbl_w13awo_claim_amount`, `mysql_tbl_w13awo_status`, `mysql_tbl_w13awo_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bxrgnt` (`mysql_tbl_bxrgnt_policy_id`, `mysql_tbl_bxrgnt_customer_id`, `mysql_tbl_bxrgnt_policy_type`, `mysql_tbl_bxrgnt_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beb3yl` (
    `mysql_tbl_beb3yl_campaign_id` INT,
    `mysql_tbl_beb3yl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beb3yl` (`mysql_tbl_beb3yl_campaign_id`, `mysql_tbl_beb3yl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpogr` (
    `mysql_tbl_4gpogr_product_id` INT,
    `mysql_tbl_4gpogr_price` DECIMAL(10,2),
    `mysql_tbl_4gpogr_stock_quantity` INT,
    `mysql_tbl_4gpogr_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezx5m` (
    `mysql_tbl_lezx5m_order_id` INT,
    `mysql_tbl_lezx5m_product_id` INT,
    `mysql_tbl_lezx5m_quantity` INT
);

INSERT INTO `mysql_tbl_4gpogr` (`mysql_tbl_4gpogr_product_id`, `mysql_tbl_4gpogr_price`, `mysql_tbl_4gpogr_stock_quantity`, `mysql_tbl_4gpogr_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_lezx5m` (`mysql_tbl_lezx5m_order_id`, `mysql_tbl_lezx5m_product_id`, `mysql_tbl_lezx5m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k11mo` (
    `mysql_tbl_5k11mo_customer_id` INT,
    `mysql_tbl_5k11mo_registration_date` DATE
);

INSERT INTO `mysql_tbl_5k11mo` (`mysql_tbl_5k11mo_customer_id`, `mysql_tbl_5k11mo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qjno` (
    `mysql_tbl_00qjno_enrollment_id` INT,
    `mysql_tbl_00qjno_child_id` INT,
    `mysql_tbl_00qjno_program_type` VARCHAR(50),
    `mysql_tbl_00qjno_hours_per_week` INT,
    `mysql_tbl_00qjno_weekly_rate` INT,
    `mysql_tbl_00qjno_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8trso` (
    `mysql_tbl_k8trso_child_id` INT,
    `mysql_tbl_k8trso_date_of_birth` DATE,
    `mysql_tbl_k8trso_parent_id` INT
);

INSERT INTO `mysql_tbl_00qjno` (`mysql_tbl_00qjno_enrollment_id`, `mysql_tbl_00qjno_child_id`, `mysql_tbl_00qjno_program_type`, `mysql_tbl_00qjno_hours_per_week`, `mysql_tbl_00qjno_weekly_rate`, `mysql_tbl_00qjno_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8trso` (`mysql_tbl_k8trso_child_id`, `mysql_tbl_k8trso_date_of_birth`, `mysql_tbl_k8trso_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srcjb8` (
    `mysql_tbl_srcjb8_emp_id` INT,
    `mysql_tbl_srcjb8_department_id` INT,
    `mysql_tbl_srcjb8_salary` INT,
    `mysql_tbl_srcjb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79s5j` (
    `mysql_tbl_y79s5j_department_id` INT,
    `mysql_tbl_y79s5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srcjb8` (`mysql_tbl_srcjb8_emp_id`, `mysql_tbl_srcjb8_department_id`, `mysql_tbl_srcjb8_salary`, `mysql_tbl_srcjb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y79s5j` (`mysql_tbl_y79s5j_department_id`, `mysql_tbl_y79s5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9p1n` (
    `mysql_tbl_bw9p1n_member_id` INT,
    `mysql_tbl_bw9p1n_name` VARCHAR(50),
    `mysql_tbl_bw9p1n_membership_type` VARCHAR(50),
    `mysql_tbl_bw9p1n_join_date` DATE,
    `mysql_tbl_bw9p1n_monthly_fee` INT,
    `mysql_tbl_bw9p1n_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2bj97` (
    `mysql_tbl_c2bj97_session_id` INT,
    `mysql_tbl_c2bj97_member_id` INT,
    `mysql_tbl_c2bj97_trainer_id` INT,
    `mysql_tbl_c2bj97_session_date` DATE,
    `mysql_tbl_c2bj97_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bw9p1n` (`mysql_tbl_bw9p1n_member_id`, `mysql_tbl_bw9p1n_name`, `mysql_tbl_bw9p1n_membership_type`, `mysql_tbl_bw9p1n_join_date`, `mysql_tbl_bw9p1n_monthly_fee`, `mysql_tbl_bw9p1n_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c2bj97` (`mysql_tbl_c2bj97_session_id`, `mysql_tbl_c2bj97_member_id`, `mysql_tbl_c2bj97_trainer_id`, `mysql_tbl_c2bj97_session_date`, `mysql_tbl_c2bj97_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e3mdg0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e3mdg0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e3mdg0`
    WHERE mysql_tbl_e3mdg0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gncca7`
    SET mysql_tbl_gncca7_PRICE = CASE mysql_tbl_gncca7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gncca7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gncca7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gncca7_PRICE * 0.95
        ELSE mysql_tbl_gncca7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_srcjb8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_srcjb8`
    WHERE mysql_tbl_srcjb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r2697c`
    WHERE mysql_tbl_r2697c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2697c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r2697c`
    WHERE mysql_tbl_r2697c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2697c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r2697c`
    WHERE mysql_tbl_r2697c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gpogr_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4gpogr`
    WHERE mysql_tbl_4gpogr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lezx5m_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_lezx5m`
    WHERE mysql_tbl_lezx5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw9p1n_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bw9p1n`
    WHERE mysql_tbl_bw9p1n_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_c2bj97`
    WHERE mysql_tbl_c2bj97_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_c2bj97_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5k11mo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5k11mo`
    WHERE mysql_tbl_5k11mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w13awo_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_w13awo`
    WHERE mysql_tbl_w13awo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_w13awo`
    WHERE mysql_tbl_w13awo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w13awo_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_beb3yl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_beb3yl`
    WHERE mysql_tbl_beb3yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1tjef_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a1tjef`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k8trso_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k8trso`
    WHERE mysql_tbl_k8trso_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_00qjno_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_00qjno`
    WHERE mysql_tbl_00qjno_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_00qjno_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        SET V_J = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_d0gqhv`
    WHERE mysql_tbl_d0gqhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_264lid_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_264lid`
    WHERE mysql_tbl_264lid_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_264lid_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_264lid_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_264lid`
    WHERE mysql_tbl_264lid_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_264lid_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zmhimc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmhimc`
    WHERE mysql_tbl_zmhimc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zmhimc`
    WHERE mysql_tbl_zmhimc_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64fv0y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_64fv0y`
    WHERE mysql_tbl_64fv0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_s9w214`
    WHERE mysql_tbl_s9w214_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);