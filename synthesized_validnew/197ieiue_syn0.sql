/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nst6e5` (
    `mysql_tbl_nst6e5_violation_id` INT,
    `mysql_tbl_nst6e5_vehicle_id` INT,
    `mysql_tbl_nst6e5_violation_type` VARCHAR(50),
    `mysql_tbl_nst6e5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nst6e5_issue_date` DATE,
    `mysql_tbl_nst6e5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfpt1` (
    `mysql_tbl_ywfpt1_vehicle_id` INT,
    `mysql_tbl_ywfpt1_owner_id` INT,
    `mysql_tbl_ywfpt1_license_plate` INT,
    `mysql_tbl_ywfpt1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nst6e5` (`mysql_tbl_nst6e5_violation_id`, `mysql_tbl_nst6e5_vehicle_id`, `mysql_tbl_nst6e5_violation_type`, `mysql_tbl_nst6e5_fine_amount`, `mysql_tbl_nst6e5_issue_date`, `mysql_tbl_nst6e5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ywfpt1` (`mysql_tbl_ywfpt1_vehicle_id`, `mysql_tbl_ywfpt1_owner_id`, `mysql_tbl_ywfpt1_license_plate`, `mysql_tbl_ywfpt1_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmyorx` (
    `mysql_tbl_rmyorx_flight_id` INT,
    `mysql_tbl_rmyorx_origin` INT,
    `mysql_tbl_rmyorx_destination` INT,
    `mysql_tbl_rmyorx_departure_time` DATE,
    `mysql_tbl_rmyorx_arrival_time` DATE,
    `mysql_tbl_rmyorx_aircraft_type` VARCHAR(50),
    `mysql_tbl_rmyorx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0joi7g` (
    `mysql_tbl_0joi7g_leg_id` INT,
    `mysql_tbl_0joi7g_booking_id` INT,
    `mysql_tbl_0joi7g_flight_id` INT,
    `mysql_tbl_0joi7g_seat_class` INT,
    `mysql_tbl_0joi7g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmyorx` (`mysql_tbl_rmyorx_flight_id`, `mysql_tbl_rmyorx_origin`, `mysql_tbl_rmyorx_destination`, `mysql_tbl_rmyorx_departure_time`, `mysql_tbl_rmyorx_arrival_time`, `mysql_tbl_rmyorx_aircraft_type`, `mysql_tbl_rmyorx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0joi7g` (`mysql_tbl_0joi7g_leg_id`, `mysql_tbl_0joi7g_booking_id`, `mysql_tbl_0joi7g_flight_id`, `mysql_tbl_0joi7g_seat_class`, `mysql_tbl_0joi7g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41v2s` (
    `mysql_tbl_c41v2s_emp_id` INT,
    `mysql_tbl_c41v2s_department_id` INT,
    `mysql_tbl_c41v2s_salary` INT,
    `mysql_tbl_c41v2s_hire_date` DATE,
    `mysql_tbl_c41v2s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzablj` (
    `mysql_tbl_rzablj_department_id` INT,
    `mysql_tbl_rzablj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c41v2s` (`mysql_tbl_c41v2s_emp_id`, `mysql_tbl_c41v2s_department_id`, `mysql_tbl_c41v2s_salary`, `mysql_tbl_c41v2s_hire_date`, `mysql_tbl_c41v2s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rzablj` (`mysql_tbl_rzablj_department_id`, `mysql_tbl_rzablj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1f063` (
    `mysql_tbl_g1f063_customer_id` INT,
    `mysql_tbl_g1f063_registration_date` DATE,
    `mysql_tbl_g1f063_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im0ocr` (
    `mysql_tbl_im0ocr_order_id` INT,
    `mysql_tbl_im0ocr_customer_id` INT,
    `mysql_tbl_im0ocr_order_date` DATE,
    `mysql_tbl_im0ocr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1f063` (`mysql_tbl_g1f063_customer_id`, `mysql_tbl_g1f063_registration_date`, `mysql_tbl_g1f063_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_im0ocr` (`mysql_tbl_im0ocr_order_id`, `mysql_tbl_im0ocr_customer_id`, `mysql_tbl_im0ocr_order_date`, `mysql_tbl_im0ocr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvs4by` (
    `mysql_tbl_wvs4by_emp_id` INT,
    `mysql_tbl_wvs4by_manager_id` INT,
    `mysql_tbl_wvs4by_department_id` INT,
    `mysql_tbl_wvs4by_salary` INT,
    `mysql_tbl_wvs4by_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvs4by` (`mysql_tbl_wvs4by_emp_id`, `mysql_tbl_wvs4by_manager_id`, `mysql_tbl_wvs4by_department_id`, `mysql_tbl_wvs4by_salary`, `mysql_tbl_wvs4by_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwimt` (
    `mysql_tbl_yjwimt_campaign_id` INT,
    `mysql_tbl_yjwimt_channel` INT,
    `mysql_tbl_yjwimt_budget` INT,
    `mysql_tbl_yjwimt_start_date` DATE,
    `mysql_tbl_yjwimt_end_date` DATE,
    `mysql_tbl_yjwimt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws5uw9` (
    `mysql_tbl_ws5uw9_conversion_id` INT,
    `mysql_tbl_ws5uw9_campaign_id` INT,
    `mysql_tbl_ws5uw9_conversion_value` INT
);

INSERT INTO `mysql_tbl_yjwimt` (`mysql_tbl_yjwimt_campaign_id`, `mysql_tbl_yjwimt_channel`, `mysql_tbl_yjwimt_budget`, `mysql_tbl_yjwimt_start_date`, `mysql_tbl_yjwimt_end_date`, `mysql_tbl_yjwimt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ws5uw9` (`mysql_tbl_ws5uw9_conversion_id`, `mysql_tbl_ws5uw9_campaign_id`, `mysql_tbl_ws5uw9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enlfhr` (
    `mysql_tbl_enlfhr_customer_id` INT,
    `mysql_tbl_enlfhr_registration_date` DATE,
    `mysql_tbl_enlfhr_country` INT
);

INSERT INTO `mysql_tbl_enlfhr` (`mysql_tbl_enlfhr_customer_id`, `mysql_tbl_enlfhr_registration_date`, `mysql_tbl_enlfhr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypuew` (
    `mysql_tbl_eypuew_cyear` INT
);

INSERT INTO `mysql_tbl_eypuew` (`mysql_tbl_eypuew_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th6hfw` (
    `mysql_tbl_th6hfw_emp_id` INT,
    `mysql_tbl_th6hfw_department_id` INT
);

INSERT INTO `mysql_tbl_th6hfw` (`mysql_tbl_th6hfw_emp_id`, `mysql_tbl_th6hfw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c229m` (
    `mysql_tbl_5c229m_salary` INT
);

INSERT INTO `mysql_tbl_5c229m` (`mysql_tbl_5c229m_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45tio` (
    `mysql_tbl_k45tio_supplier_id` INT
);

INSERT INTO `mysql_tbl_k45tio` (`mysql_tbl_k45tio_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwodh` (
    `mysql_tbl_hcwodh_employee_id` INT,
    `mysql_tbl_hcwodh_department_id` INT,
    `mysql_tbl_hcwodh_salary` INT,
    `mysql_tbl_hcwodh_hire_date` DATE,
    `mysql_tbl_hcwodh_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6rzgh` (
    `mysql_tbl_z6rzgh_project_id` INT,
    `mysql_tbl_z6rzgh_team_lead_id` INT,
    `mysql_tbl_z6rzgh_budget` INT,
    `mysql_tbl_z6rzgh_deadline` INT,
    `mysql_tbl_z6rzgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcwodh` (`mysql_tbl_hcwodh_employee_id`, `mysql_tbl_hcwodh_department_id`, `mysql_tbl_hcwodh_salary`, `mysql_tbl_hcwodh_hire_date`, `mysql_tbl_hcwodh_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6rzgh` (`mysql_tbl_z6rzgh_project_id`, `mysql_tbl_z6rzgh_team_lead_id`, `mysql_tbl_z6rzgh_budget`, `mysql_tbl_z6rzgh_deadline`, `mysql_tbl_z6rzgh_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbf1ur` (
    `mysql_tbl_kbf1ur_emp_id` INT,
    `mysql_tbl_kbf1ur_department_id` INT,
    `mysql_tbl_kbf1ur_salary` INT,
    `mysql_tbl_kbf1ur_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzmyf0` (
    `mysql_tbl_uzmyf0_department_id` INT,
    `mysql_tbl_uzmyf0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbf1ur` (`mysql_tbl_kbf1ur_emp_id`, `mysql_tbl_kbf1ur_department_id`, `mysql_tbl_kbf1ur_salary`, `mysql_tbl_kbf1ur_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzmyf0` (`mysql_tbl_uzmyf0_department_id`, `mysql_tbl_uzmyf0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rmyorx_DEPARTURE_TIME, mysql_tbl_rmyorx_ARRIVAL_TIME, mysql_tbl_rmyorx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rmyorx`
    WHERE mysql_tbl_rmyorx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_im0ocr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_im0ocr`
    WHERE mysql_tbl_im0ocr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_im0ocr_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_im0ocr`
    WHERE mysql_tbl_im0ocr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wvs4by`
    WHERE mysql_tbl_wvs4by_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5rwyqw`
    WHERE mysql_tbl_enlfhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_enlfhr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_enlfhr`
        WHERE mysql_tbl_enlfhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9yppd8`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kbf1ur_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kbf1ur`
    WHERE mysql_tbl_kbf1ur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_eypuew_CYEAR INTO RESULT FROM `mysql_tbl_eypuew` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c229m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5c229m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_hcwodh_IS_REMOTE, 0), COALESCE(mysql_tbl_hcwodh_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hcwodh`
    WHERE mysql_tbl_hcwodh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z6rzgh_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_z6rzgh`
    WHERE mysql_tbl_z6rzgh_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2g2a3y`
    WHERE mysql_tbl_k45tio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_th6hfw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_th6hfw`
    WHERE mysql_tbl_th6hfw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_th6hfw`
    WHERE mysql_tbl_th6hfw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ws5uw9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ws5uw9`
    WHERE mysql_tbl_ws5uw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjwimt_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_yjwimt`
    WHERE mysql_tbl_yjwimt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_c41v2s_SALARY, COALESCE(mysql_tbl_c41v2s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c41v2s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c41v2s`
    WHERE mysql_tbl_c41v2s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nst6e5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nst6e5`
    WHERE mysql_tbl_nst6e5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);