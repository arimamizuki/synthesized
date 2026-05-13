/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bz9d` (
    `mysql_tbl_a3bz9d_emp_id` INT,
    `mysql_tbl_a3bz9d_department_id` INT,
    `mysql_tbl_a3bz9d_salary` INT
);

INSERT INTO `mysql_tbl_a3bz9d` (`mysql_tbl_a3bz9d_emp_id`, `mysql_tbl_a3bz9d_department_id`, `mysql_tbl_a3bz9d_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_326til` (
    `mysql_tbl_326til_campaign_id` INT
);

INSERT INTO `mysql_tbl_326til` (`mysql_tbl_326til_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrs3w` (
    `mysql_tbl_cmrs3w_campaign_id` INT,
    `mysql_tbl_cmrs3w_channel_type` VARCHAR(50),
    `mysql_tbl_cmrs3w_target_impressions` INT,
    `mysql_tbl_cmrs3w_actual_impressions` INT,
    `mysql_tbl_cmrs3w_cost_usd` DECIMAL(10,2),
    `mysql_tbl_cmrs3w_revenue_usd` INT
);

INSERT INTO `mysql_tbl_cmrs3w` (`mysql_tbl_cmrs3w_campaign_id`, `mysql_tbl_cmrs3w_channel_type`, `mysql_tbl_cmrs3w_target_impressions`, `mysql_tbl_cmrs3w_actual_impressions`, `mysql_tbl_cmrs3w_cost_usd`, `mysql_tbl_cmrs3w_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aqloe` (
    `mysql_tbl_7aqloe_customer_id` INT,
    `mysql_tbl_7aqloe_country` INT
);

INSERT INTO `mysql_tbl_7aqloe` (`mysql_tbl_7aqloe_customer_id`, `mysql_tbl_7aqloe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puvwk9` (
    `mysql_tbl_puvwk9_task_id` INT,
    `mysql_tbl_puvwk9_project_id` INT,
    `mysql_tbl_puvwk9_assignee_id` INT,
    `mysql_tbl_puvwk9_estimated_hours` INT,
    `mysql_tbl_puvwk9_actual_hours` INT,
    `mysql_tbl_puvwk9_status` VARCHAR(50),
    `mysql_tbl_puvwk9_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkcay` (
    `mysql_tbl_hxkcay_project_id` INT,
    `mysql_tbl_hxkcay_project_name` VARCHAR(50),
    `mysql_tbl_hxkcay_start_date` DATE,
    `mysql_tbl_hxkcay_deadline` INT,
    `mysql_tbl_hxkcay_budget` INT
);

INSERT INTO `mysql_tbl_puvwk9` (`mysql_tbl_puvwk9_task_id`, `mysql_tbl_puvwk9_project_id`, `mysql_tbl_puvwk9_assignee_id`, `mysql_tbl_puvwk9_estimated_hours`, `mysql_tbl_puvwk9_actual_hours`, `mysql_tbl_puvwk9_status`, `mysql_tbl_puvwk9_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxkcay` (`mysql_tbl_hxkcay_project_id`, `mysql_tbl_hxkcay_project_name`, `mysql_tbl_hxkcay_start_date`, `mysql_tbl_hxkcay_deadline`, `mysql_tbl_hxkcay_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a64ow` (
    `mysql_tbl_9a64ow_campaign_id` INT
);

INSERT INTO `mysql_tbl_9a64ow` (`mysql_tbl_9a64ow_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednkcf` (
    `mysql_tbl_ednkcf_salary` INT
);

INSERT INTO `mysql_tbl_ednkcf` (`mysql_tbl_ednkcf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31ypc` (
    `mysql_tbl_j31ypc_campaign_id` INT,
    `mysql_tbl_j31ypc_channel` INT,
    `mysql_tbl_j31ypc_target_conversions` INT,
    `mysql_tbl_j31ypc_actual_conversions` INT,
    `mysql_tbl_j31ypc_impressions` INT,
    `mysql_tbl_j31ypc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpxrk` (
    `mysql_tbl_9mpxrk_ad_group_id` INT,
    `mysql_tbl_9mpxrk_campaign_id` INT,
    `mysql_tbl_9mpxrk_keyword` INT,
    `mysql_tbl_9mpxrk_quality_score` INT
);

INSERT INTO `mysql_tbl_j31ypc` (`mysql_tbl_j31ypc_campaign_id`, `mysql_tbl_j31ypc_channel`, `mysql_tbl_j31ypc_target_conversions`, `mysql_tbl_j31ypc_actual_conversions`, `mysql_tbl_j31ypc_impressions`, `mysql_tbl_j31ypc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9mpxrk` (`mysql_tbl_9mpxrk_ad_group_id`, `mysql_tbl_9mpxrk_campaign_id`, `mysql_tbl_9mpxrk_keyword`, `mysql_tbl_9mpxrk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93l8bt` (
    `mysql_tbl_93l8bt_order_id` INT,
    `mysql_tbl_93l8bt_customer_id` INT,
    `mysql_tbl_93l8bt_order_date` DATE,
    `mysql_tbl_93l8bt_total_amount` DECIMAL(10,2),
    `mysql_tbl_93l8bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1f4bb` (
    `mysql_tbl_l1f4bb_order_id` INT,
    `mysql_tbl_l1f4bb_product_id` INT,
    `mysql_tbl_l1f4bb_quantity` INT
);

INSERT INTO `mysql_tbl_93l8bt` (`mysql_tbl_93l8bt_order_id`, `mysql_tbl_93l8bt_customer_id`, `mysql_tbl_93l8bt_order_date`, `mysql_tbl_93l8bt_total_amount`, `mysql_tbl_93l8bt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1f4bb` (`mysql_tbl_l1f4bb_order_id`, `mysql_tbl_l1f4bb_product_id`, `mysql_tbl_l1f4bb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7ovg` (
    `mysql_tbl_gm7ovg_appt_id` INT,
    `mysql_tbl_gm7ovg_customer_id` INT,
    `mysql_tbl_gm7ovg_service_id` INT,
    `mysql_tbl_gm7ovg_provider_id` INT,
    `mysql_tbl_gm7ovg_scheduled_time` DATE,
    `mysql_tbl_gm7ovg_duratimysql_tbl_jzmlhh_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n3gd` (
    `mysql_tbl_n1n3gd_service_id` INT,
    `mysql_tbl_n1n3gd_service_name` VARCHAR(50),
    `mysql_tbl_n1n3gd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm7ovg` (`mysql_tbl_gm7ovg_appt_id`, `mysql_tbl_gm7ovg_customer_id`, `mysql_tbl_gm7ovg_service_id`, `mysql_tbl_gm7ovg_provider_id`, `mysql_tbl_gm7ovg_scheduled_time`, `mysql_tbl_gm7ovg_duratimysql_tbl_jzmlhh_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1n3gd` (`mysql_tbl_n1n3gd_service_id`, `mysql_tbl_n1n3gd_service_name`, `mysql_tbl_n1n3gd_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwypa3` (
    `mysql_tbl_iwypa3_emp_id` INT
);

INSERT INTO `mysql_tbl_iwypa3` (`mysql_tbl_iwypa3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93zr0` (
    `mysql_tbl_k93zr0_school_id` INT,
    `mysql_tbl_k93zr0_name` VARCHAR(50),
    `mysql_tbl_k93zr0_district` INT,
    `mysql_tbl_k93zr0_school_type` VARCHAR(50),
    `mysql_tbl_k93zr0_enrollment_count` INT,
    `mysql_tbl_k93zr0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9akd` (
    `mysql_tbl_vz9akd_student_id` INT,
    `mysql_tbl_vz9akd_school_id` INT,
    `mysql_tbl_vz9akd_grade_level` INT,
    `mysql_tbl_vz9akd_attendance_rate` INT
);

INSERT INTO `mysql_tbl_k93zr0` (`mysql_tbl_k93zr0_school_id`, `mysql_tbl_k93zr0_name`, `mysql_tbl_k93zr0_district`, `mysql_tbl_k93zr0_school_type`, `mysql_tbl_k93zr0_enrollment_count`, `mysql_tbl_k93zr0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vz9akd` (`mysql_tbl_vz9akd_student_id`, `mysql_tbl_vz9akd_school_id`, `mysql_tbl_vz9akd_grade_level`, `mysql_tbl_vz9akd_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzvkku` (
    `mysql_tbl_qzvkku_emp_id` INT,
    `mysql_tbl_qzvkku_department_id` INT,
    `mysql_tbl_qzvkku_salary` INT,
    `mysql_tbl_qzvkku_hire_date` DATE
);

INSERT INTO `mysql_tbl_qzvkku` (`mysql_tbl_qzvkku_emp_id`, `mysql_tbl_qzvkku_department_id`, `mysql_tbl_qzvkku_salary`, `mysql_tbl_qzvkku_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wll12p` (
    `mysql_tbl_wll12p_supplier_id` INT
);

INSERT INTO `mysql_tbl_wll12p` (`mysql_tbl_wll12p_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6swkn`
    WHERE mysql_tbl_wll12p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_mmwpzu', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_mmwpzu', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_mmwpzu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_mmwpzu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_mmwpzu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l1f4bb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l1f4bb`
    WHERE mysql_tbl_l1f4bb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93l8bt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_93l8bt`
    WHERE mysql_tbl_93l8bt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_jzmlhh_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ednkcf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ednkcf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR(V_SALARY)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_jzmlhh_r26tya(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_mmwpzu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ydceqg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7aqloe`
    WHERE mysql_tbl_7aqloe_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ydceqg` O
    JOIN `mysql_tbl_7aqloe` C mysql_tbl_jzmlhh O.CUSTOMER_ID = mysql_tbl_7aqloe_CUSTOMER_ID
    WHERE mysql_tbl_7aqloe_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qzvkku_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qzvkku`
    WHERE mysql_tbl_qzvkku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(mysql_tbl_k93zr0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_k93zr0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_k93zr0`
    WHERE mysql_tbl_k93zr0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vz9akd_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_vz9akd`
    WHERE mysql_tbl_vz9akd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vz9akd_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_vz9akd`
    WHERE mysql_tbl_vz9akd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_jzmlhh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_jzmlhh TEST.`mysql_tbl_mmwpzu` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_jzmlhh` TEST.`mysql_tbl_ydceqg` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmwpzu` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydceqg` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmwpzu` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(SUM(mysql_tbl_puvwk9_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_puvwk9_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_puvwk9`
    WHERE mysql_tbl_puvwk9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_puvwk9`
    WHERE mysql_tbl_puvwk9_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_puvwk9_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm7ovg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gm7ovg_DURATImysql_tbl_jzmlhh_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gm7ovg`
    WHERE mysql_tbl_gm7ovg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmwpzu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmwpzu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ydceqg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_jzmlhh_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j31ypc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_j31ypc_CLICKS), 0), COALESCE(SUM(mysql_tbl_j31ypc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_9mpxrk` AG
    JOIN `mysql_tbl_j31ypc` C mysql_tbl_jzmlhh mysql_tbl_9mpxrk_CAMPAIGN_ID = mysql_tbl_j31ypc_CAMPAIGN_ID
    WHERE mysql_tbl_9mpxrk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_9mpxrk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_9mpxrk`
    WHERE mysql_tbl_9mpxrk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_jzmlhh_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_jzmlhh_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_jzmlhh_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_jzmlhh_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_jzmlhh_COUNT
    FROM `mysql_tbl_q6u5z8`
    WHERE mysql_tbl_9a64ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_jzmlhh_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmrs3w_COST_USD, 0), COALESCE(mysql_tbl_cmrs3w_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_cmrs3w`
    WHERE mysql_tbl_cmrs3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_jzmlhh_TOTAL_tewbkr(79)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_jzmlhh_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_jzmlhh_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_jzmlhh_COUNT
    FROM `mysql_tbl_q6u5z8`
    WHERE mysql_tbl_326til_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_CONVERSImysql_tbl_jzmlhh_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_a3bz9d_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_a3bz9d`
    WHERE mysql_tbl_a3bz9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_jzmlhh_RATE_3a9a6g(-82)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);