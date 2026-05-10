/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4brgd` (
    `mysql_tbl_w4brgd_customer_id` INT,
    `mysql_tbl_w4brgd_registration_date` DATE,
    `mysql_tbl_w4brgd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ijiyq` (
    `mysql_tbl_5ijiyq_order_id` INT,
    `mysql_tbl_5ijiyq_customer_id` INT,
    `mysql_tbl_5ijiyq_order_date` DATE,
    `mysql_tbl_5ijiyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4brgd` (`mysql_tbl_w4brgd_customer_id`, `mysql_tbl_w4brgd_registration_date`, `mysql_tbl_w4brgd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ijiyq` (`mysql_tbl_5ijiyq_order_id`, `mysql_tbl_5ijiyq_customer_id`, `mysql_tbl_5ijiyq_order_date`, `mysql_tbl_5ijiyq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81brwh` (
    `mysql_tbl_81brwh_order_id` INT,
    `mysql_tbl_81brwh_customer_id` INT,
    `mysql_tbl_81brwh_order_date` DATE,
    `mysql_tbl_81brwh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxuoa4` (
    `mysql_tbl_mxuoa4_customer_id` INT,
    `mysql_tbl_mxuoa4_registration_date` DATE
);

INSERT INTO `mysql_tbl_81brwh` (`mysql_tbl_81brwh_order_id`, `mysql_tbl_81brwh_customer_id`, `mysql_tbl_81brwh_order_date`, `mysql_tbl_81brwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxuoa4` (`mysql_tbl_mxuoa4_customer_id`, `mysql_tbl_mxuoa4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvf4s` (
    `mysql_tbl_zqvf4s_emp_id` INT,
    `mysql_tbl_zqvf4s_department_id` INT,
    `mysql_tbl_zqvf4s_salary` INT,
    `mysql_tbl_zqvf4s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlwc3` (
    `mysql_tbl_6hlwc3_department_id` INT,
    `mysql_tbl_6hlwc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqvf4s` (`mysql_tbl_zqvf4s_emp_id`, `mysql_tbl_zqvf4s_department_id`, `mysql_tbl_zqvf4s_salary`, `mysql_tbl_zqvf4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hlwc3` (`mysql_tbl_6hlwc3_department_id`, `mysql_tbl_6hlwc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ilpu1` (
    `mysql_tbl_7ilpu1_emp_id` INT,
    `mysql_tbl_7ilpu1_department_id` INT,
    `mysql_tbl_7ilpu1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozs780` (
    `mysql_tbl_ozs780_department_id` INT,
    `mysql_tbl_ozs780_name` VARCHAR(50),
    `mysql_tbl_ozs780_budget` INT
);

INSERT INTO `mysql_tbl_7ilpu1` (`mysql_tbl_7ilpu1_emp_id`, `mysql_tbl_7ilpu1_department_id`, `mysql_tbl_7ilpu1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ozs780` (`mysql_tbl_ozs780_department_id`, `mysql_tbl_ozs780_name`, `mysql_tbl_ozs780_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlt1ri` (
    `mysql_tbl_nlt1ri_order_id` INT,
    `mysql_tbl_nlt1ri_customer_id` INT,
    `mysql_tbl_nlt1ri_order_date` DATE,
    `mysql_tbl_nlt1ri_status` VARCHAR(50),
    `mysql_tbl_nlt1ri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdybv` (
    `mysql_tbl_8hdybv_order_id` INT,
    `mysql_tbl_8hdybv_product_id` INT,
    `mysql_tbl_8hdybv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qypgn` (
    `mysql_tbl_0qypgn_product_id` INT,
    `mysql_tbl_0qypgn_category_id` INT,
    `mysql_tbl_0qypgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlt1ri` (`mysql_tbl_nlt1ri_order_id`, `mysql_tbl_nlt1ri_customer_id`, `mysql_tbl_nlt1ri_order_date`, `mysql_tbl_nlt1ri_status`, `mysql_tbl_nlt1ri_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8hdybv` (`mysql_tbl_8hdybv_order_id`, `mysql_tbl_8hdybv_product_id`, `mysql_tbl_8hdybv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0qypgn` (`mysql_tbl_0qypgn_product_id`, `mysql_tbl_0qypgn_category_id`, `mysql_tbl_0qypgn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykvq3` (
    `mysql_tbl_3ykvq3_emp_id` INT,
    `mysql_tbl_3ykvq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ykvq3` (`mysql_tbl_3ykvq3_emp_id`, `mysql_tbl_3ykvq3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1d59` (
    `mysql_tbl_cl1d59_campaign_id` INT,
    `mysql_tbl_cl1d59_status` VARCHAR(50),
    `mysql_tbl_cl1d59_budget` INT
);

INSERT INTO `mysql_tbl_cl1d59` (`mysql_tbl_cl1d59_campaign_id`, `mysql_tbl_cl1d59_status`, `mysql_tbl_cl1d59_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4xrn6` (
    `mysql_tbl_f4xrn6_plan_id` INT,
    `mysql_tbl_f4xrn6_plan_name` VARCHAR(50),
    `mysql_tbl_f4xrn6_monthly_price` DECIMAL(10,2),
    `mysql_tbl_f4xrn6_data_limit_mb` TEXT,
    `mysql_tbl_f4xrn6_minutes_limit` INT,
    `mysql_tbl_f4xrn6_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3jiu` (
    `mysql_tbl_ye3jiu_sub_id` INT,
    `mysql_tbl_ye3jiu_user_id` INT,
    `mysql_tbl_ye3jiu_plan_id` INT,
    `mysql_tbl_ye3jiu_start_date` DATE,
    `mysql_tbl_ye3jiu_data_used_mb` TEXT,
    `mysql_tbl_ye3jiu_minutes_used` INT,
    `mysql_tbl_ye3jiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4xrn6` (`mysql_tbl_f4xrn6_plan_id`, `mysql_tbl_f4xrn6_plan_name`, `mysql_tbl_f4xrn6_monthly_price`, `mysql_tbl_f4xrn6_data_limit_mb`, `mysql_tbl_f4xrn6_minutes_limit`, `mysql_tbl_f4xrn6_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ye3jiu` (`mysql_tbl_ye3jiu_sub_id`, `mysql_tbl_ye3jiu_user_id`, `mysql_tbl_ye3jiu_plan_id`, `mysql_tbl_ye3jiu_start_date`, `mysql_tbl_ye3jiu_data_used_mb`, `mysql_tbl_ye3jiu_minutes_used`, `mysql_tbl_ye3jiu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlq2p` (
    `mysql_tbl_iqlq2p_customer_id` INT,
    `mysql_tbl_iqlq2p_registration_date` DATE,
    `mysql_tbl_iqlq2p_total_orders` DECIMAL(10,2),
    `mysql_tbl_iqlq2p_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqlq2p` (`mysql_tbl_iqlq2p_customer_id`, `mysql_tbl_iqlq2p_registration_date`, `mysql_tbl_iqlq2p_total_orders`, `mysql_tbl_iqlq2p_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7om535` (
    `mysql_tbl_7om535_department_id` INT
);

INSERT INTO `mysql_tbl_7om535` (`mysql_tbl_7om535_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89u8rs` (
    `mysql_tbl_89u8rs_product_id` INT,
    `mysql_tbl_89u8rs_category_id` INT,
    `mysql_tbl_89u8rs_price` DECIMAL(10,2),
    `mysql_tbl_89u8rs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mhse` (
    `mysql_tbl_h1mhse_category_id` INT,
    `mysql_tbl_h1mhse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89u8rs` (`mysql_tbl_89u8rs_product_id`, `mysql_tbl_89u8rs_category_id`, `mysql_tbl_89u8rs_price`, `mysql_tbl_89u8rs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1mhse` (`mysql_tbl_h1mhse_category_id`, `mysql_tbl_h1mhse_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krntvm` (
    `mysql_tbl_krntvm_property_id` INT,
    `mysql_tbl_krntvm_location` INT,
    `mysql_tbl_krntvm_bedrooms` INT,
    `mysql_tbl_krntvm_bathrooms` INT,
    `mysql_tbl_krntvm_monthly_rent` INT,
    `mysql_tbl_krntvm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt17sd` (
    `mysql_tbl_dt17sd_request_id` INT,
    `mysql_tbl_dt17sd_property_id` INT,
    `mysql_tbl_dt17sd_request_date` DATE,
    `mysql_tbl_dt17sd_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_dt17sd_priority` INT
);

INSERT INTO `mysql_tbl_krntvm` (`mysql_tbl_krntvm_property_id`, `mysql_tbl_krntvm_location`, `mysql_tbl_krntvm_bedrooms`, `mysql_tbl_krntvm_bathrooms`, `mysql_tbl_krntvm_monthly_rent`, `mysql_tbl_krntvm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dt17sd` (`mysql_tbl_dt17sd_request_id`, `mysql_tbl_dt17sd_property_id`, `mysql_tbl_dt17sd_request_date`, `mysql_tbl_dt17sd_estimated_cost`, `mysql_tbl_dt17sd_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o487z7` (
    `mysql_tbl_o487z7_course_id` INT,
    `mysql_tbl_o487z7_instructor_id` INT,
    `mysql_tbl_o487z7_course_name` VARCHAR(50),
    `mysql_tbl_o487z7_credit_hours` INT,
    `mysql_tbl_o487z7_enrollment_limit` INT,
    `mysql_tbl_o487z7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6rfj` (
    `mysql_tbl_kc6rfj_enrollment_id` INT,
    `mysql_tbl_kc6rfj_student_id` INT,
    `mysql_tbl_kc6rfj_course_id` INT,
    `mysql_tbl_kc6rfj_enrollment_date` DATE,
    `mysql_tbl_kc6rfj_grade` INT
);

INSERT INTO `mysql_tbl_o487z7` (`mysql_tbl_o487z7_course_id`, `mysql_tbl_o487z7_instructor_id`, `mysql_tbl_o487z7_course_name`, `mysql_tbl_o487z7_credit_hours`, `mysql_tbl_o487z7_enrollment_limit`, `mysql_tbl_o487z7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kc6rfj` (`mysql_tbl_kc6rfj_enrollment_id`, `mysql_tbl_kc6rfj_student_id`, `mysql_tbl_kc6rfj_course_id`, `mysql_tbl_kc6rfj_enrollment_date`, `mysql_tbl_kc6rfj_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nvkp` (
    `mysql_tbl_e7nvkp_appt_id` INT,
    `mysql_tbl_e7nvkp_customer_id` INT,
    `mysql_tbl_e7nvkp_service_id` INT,
    `mysql_tbl_e7nvkp_provider_id` INT,
    `mysql_tbl_e7nvkp_scheduled_time` DATE,
    `mysql_tbl_e7nvkp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmier` (
    `mysql_tbl_6lmier_service_id` INT,
    `mysql_tbl_6lmier_service_name` VARCHAR(50),
    `mysql_tbl_6lmier_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7nvkp` (`mysql_tbl_e7nvkp_appt_id`, `mysql_tbl_e7nvkp_customer_id`, `mysql_tbl_e7nvkp_service_id`, `mysql_tbl_e7nvkp_provider_id`, `mysql_tbl_e7nvkp_scheduled_time`, `mysql_tbl_e7nvkp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6lmier` (`mysql_tbl_6lmier_service_id`, `mysql_tbl_6lmier_service_name`, `mysql_tbl_6lmier_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacqk8` (
    `mysql_tbl_zacqk8_customer_id` INT,
    `mysql_tbl_zacqk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_zacqk8` (`mysql_tbl_zacqk8_customer_id`, `mysql_tbl_zacqk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwg7t` (
    mysql_tbl_rrwg7t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrwg7t` (`mysql_tbl_rrwg7t_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wlipv` (
    `mysql_tbl_5wlipv_emp_id` INT,
    `mysql_tbl_5wlipv_department_id` INT,
    `mysql_tbl_5wlipv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7n69` (
    `mysql_tbl_0p7n69_department_id` INT,
    `mysql_tbl_0p7n69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wlipv` (`mysql_tbl_5wlipv_emp_id`, `mysql_tbl_5wlipv_department_id`, `mysql_tbl_5wlipv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0p7n69` (`mysql_tbl_0p7n69_department_id`, `mysql_tbl_0p7n69_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cl1d59_STATUS, COALESCE(mysql_tbl_cl1d59_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cl1d59`
    WHERE mysql_tbl_cl1d59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5wlipv_SALARY, mysql_tbl_5wlipv_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_5wlipv`
    WHERE mysql_tbl_5wlipv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_5wlipv`
    WHERE mysql_tbl_5wlipv_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_5wlipv_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rrwg7t` 
    WHERE mysql_tbl_rrwg7t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zacqk8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zacqk8`
    WHERE mysql_tbl_zacqk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_f4xrn6_DATA_LIMIT_MB, COALESCE(mysql_tbl_ye3jiu_DATA_USED_MB, 0), mysql_tbl_f4xrn6_MINUTES_LIMIT, COALESCE(mysql_tbl_ye3jiu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ye3jiu` U
    JOIN `mysql_tbl_f4xrn6` P ON mysql_tbl_ye3jiu_PLAN_ID = mysql_tbl_f4xrn6_PLAN_ID
    WHERE mysql_tbl_ye3jiu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zqvf4s_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zqvf4s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zqvf4s`
    WHERE mysql_tbl_zqvf4s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9rqt0v` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7nvkp_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_e7nvkp_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_e7nvkp`
    WHERE mysql_tbl_e7nvkp_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o487z7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_o487z7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_o487z7`
    WHERE mysql_tbl_o487z7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kc6rfj_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kc6rfj`
    WHERE mysql_tbl_kc6rfj_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_krntvm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_krntvm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_krntvm`
    WHERE mysql_tbl_krntvm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dt17sd_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_dt17sd`
    WHERE mysql_tbl_dt17sd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_89u8rs`
    WHERE mysql_tbl_89u8rs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_89u8rs`
    WHERE mysql_tbl_89u8rs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_89u8rs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8hdybv_QUANTITY * mysql_tbl_0qypgn_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_nlt1ri` O
    JOIN `mysql_tbl_8hdybv` OI ON mysql_tbl_nlt1ri_ORDER_ID = mysql_tbl_8hdybv_ORDER_ID
    JOIN `mysql_tbl_0qypgn` P ON mysql_tbl_8hdybv_PRODUCT_ID = mysql_tbl_0qypgn_PRODUCT_ID
    WHERE mysql_tbl_nlt1ri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qypgn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nlt1ri_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nlt1ri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nlt1ri`
    WHERE mysql_tbl_nlt1ri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nlt1ri_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ykvq3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3ykvq3`
    WHERE mysql_tbl_3ykvq3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqlq2p_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_iqlq2p_TOTAL_SPENT, 0), YEAR(mysql_tbl_iqlq2p_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_iqlq2p`
    WHERE mysql_tbl_iqlq2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_7om535`
    WHERE mysql_tbl_7om535_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ilpu1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7ilpu1`;

    SELECT COALESCE(AVG(mysql_tbl_7ilpu1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7ilpu1`
    WHERE mysql_tbl_7ilpu1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_81brwh`
    WHERE mysql_tbl_81brwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mxuoa4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mxuoa4`
    WHERE mysql_tbl_mxuoa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ijiyq`
    WHERE mysql_tbl_5ijiyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w4brgd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w4brgd`
    WHERE mysql_tbl_w4brgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);