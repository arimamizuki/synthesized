/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rraru` (
    `mysql_tbl_4rraru_emp_id` INT,
    `mysql_tbl_4rraru_department_id` INT,
    `mysql_tbl_4rraru_salary` INT
);

INSERT INTO `mysql_tbl_4rraru` (`mysql_tbl_4rraru_emp_id`, `mysql_tbl_4rraru_department_id`, `mysql_tbl_4rraru_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jty31k` (
    `mysql_tbl_jty31k_order_id` INT,
    `mysql_tbl_jty31k_customer_id` INT,
    `mysql_tbl_jty31k_order_date` DATE,
    `mysql_tbl_jty31k_total_amount` DECIMAL(10,2),
    `mysql_tbl_jty31k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j7otc` (
    `mysql_tbl_0j7otc_customer_id` INT,
    `mysql_tbl_0j7otc_country` INT
);

INSERT INTO `mysql_tbl_jty31k` (`mysql_tbl_jty31k_order_id`, `mysql_tbl_jty31k_customer_id`, `mysql_tbl_jty31k_order_date`, `mysql_tbl_jty31k_total_amount`, `mysql_tbl_jty31k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j7otc` (`mysql_tbl_0j7otc_customer_id`, `mysql_tbl_0j7otc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afgpbh` (
    `mysql_tbl_afgpbh_listing_id` INT,
    `mysql_tbl_afgpbh_agent_id` INT,
    `mysql_tbl_afgpbh_property_type` VARCHAR(50),
    `mysql_tbl_afgpbh_list_price` DECIMAL(10,2),
    `mysql_tbl_afgpbh_days_on_market` INT,
    `mysql_tbl_afgpbh_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rokssp` (
    `mysql_tbl_rokssp_agent_id` INT,
    `mysql_tbl_rokssp_name` VARCHAR(50),
    `mysql_tbl_rokssp_commission_rate` INT
);

INSERT INTO `mysql_tbl_afgpbh` (`mysql_tbl_afgpbh_listing_id`, `mysql_tbl_afgpbh_agent_id`, `mysql_tbl_afgpbh_property_type`, `mysql_tbl_afgpbh_list_price`, `mysql_tbl_afgpbh_days_on_market`, `mysql_tbl_afgpbh_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rokssp` (`mysql_tbl_rokssp_agent_id`, `mysql_tbl_rokssp_name`, `mysql_tbl_rokssp_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t63xi` (
    `mysql_tbl_0t63xi_emp_id` INT,
    `mysql_tbl_0t63xi_department_id` INT
);

INSERT INTO `mysql_tbl_0t63xi` (`mysql_tbl_0t63xi_emp_id`, `mysql_tbl_0t63xi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88jwj` (
    `mysql_tbl_u88jwj_emp_id` INT,
    `mysql_tbl_u88jwj_department_id` INT,
    `mysql_tbl_u88jwj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fd50n` (
    `mysql_tbl_1fd50n_department_id` INT,
    `mysql_tbl_1fd50n_name` VARCHAR(50),
    `mysql_tbl_1fd50n_budget` INT
);

INSERT INTO `mysql_tbl_u88jwj` (`mysql_tbl_u88jwj_emp_id`, `mysql_tbl_u88jwj_department_id`, `mysql_tbl_u88jwj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1fd50n` (`mysql_tbl_1fd50n_department_id`, `mysql_tbl_1fd50n_name`, `mysql_tbl_1fd50n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzh99` (
    `mysql_tbl_vzzh99_customer_id` INT,
    `mysql_tbl_vzzh99_country` INT,
    `mysql_tbl_vzzh99_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzzh99` (`mysql_tbl_vzzh99_customer_id`, `mysql_tbl_vzzh99_country`, `mysql_tbl_vzzh99_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8eus` (
    `mysql_tbl_sg8eus_emp_id` INT,
    `mysql_tbl_sg8eus_department_id` INT,
    `mysql_tbl_sg8eus_salary` INT,
    `mysql_tbl_sg8eus_hire_date` DATE,
    `mysql_tbl_sg8eus_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sg8eus` (`mysql_tbl_sg8eus_emp_id`, `mysql_tbl_sg8eus_department_id`, `mysql_tbl_sg8eus_salary`, `mysql_tbl_sg8eus_hire_date`, `mysql_tbl_sg8eus_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl20ns` (
    mysql_tbl_vl20ns_employee_id INT,
    mysql_tbl_vl20ns_first_name VARCHAR(50),
    mysql_tbl_vl20ns_last_name VARCHAR(50),
    mysql_tbl_vl20ns_salary INT
);

INSERT INTO `mysql_tbl_vl20ns` (`mysql_tbl_vl20ns_employee_id`, `mysql_tbl_vl20ns_first_name`, `mysql_tbl_vl20ns_last_name`, `mysql_tbl_vl20ns_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9t3rg` (
    `mysql_tbl_p9t3rg_room_id` INT,
    `mysql_tbl_p9t3rg_room_type` VARCHAR(50),
    `mysql_tbl_p9t3rg_floor` INT,
    `mysql_tbl_p9t3rg_is_occupied` INT,
    `mysql_tbl_p9t3rg_daily_rate` INT,
    `mysql_tbl_p9t3rg_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgtil` (
    `mysql_tbl_5vgtil_res_id` INT,
    `mysql_tbl_5vgtil_room_id` INT,
    `mysql_tbl_5vgtil_guest_id` INT,
    `mysql_tbl_5vgtil_check_in` INT,
    `mysql_tbl_5vgtil_check_out` INT,
    `mysql_tbl_5vgtil_guests_count` INT,
    `mysql_tbl_5vgtil_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9t3rg` (`mysql_tbl_p9t3rg_room_id`, `mysql_tbl_p9t3rg_room_type`, `mysql_tbl_p9t3rg_floor`, `mysql_tbl_p9t3rg_is_occupied`, `mysql_tbl_p9t3rg_daily_rate`, `mysql_tbl_p9t3rg_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5vgtil` (`mysql_tbl_5vgtil_res_id`, `mysql_tbl_5vgtil_room_id`, `mysql_tbl_5vgtil_guest_id`, `mysql_tbl_5vgtil_check_in`, `mysql_tbl_5vgtil_check_out`, `mysql_tbl_5vgtil_guests_count`, `mysql_tbl_5vgtil_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny8hw` (
    `mysql_tbl_jny8hw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jny8hw` (`mysql_tbl_jny8hw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fht6` (
    `mysql_tbl_h4fht6_emp_id` INT,
    `mysql_tbl_h4fht6_salary` INT,
    `mysql_tbl_h4fht6_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4fht6` (`mysql_tbl_h4fht6_emp_id`, `mysql_tbl_h4fht6_salary`, `mysql_tbl_h4fht6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvei9` (
    `mysql_tbl_frvei9_emp_id` INT,
    `mysql_tbl_frvei9_department_id` INT,
    `mysql_tbl_frvei9_salary` INT,
    `mysql_tbl_frvei9_hire_date` DATE,
    `mysql_tbl_frvei9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_frvei9` (`mysql_tbl_frvei9_emp_id`, `mysql_tbl_frvei9_department_id`, `mysql_tbl_frvei9_salary`, `mysql_tbl_frvei9_hire_date`, `mysql_tbl_frvei9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwttl` (
    `mysql_tbl_ljwttl_customer_id` INT,
    `mysql_tbl_ljwttl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljwttl` (`mysql_tbl_ljwttl_customer_id`, `mysql_tbl_ljwttl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50k717` (
    `mysql_tbl_50k717_campaign_id` INT,
    `mysql_tbl_50k717_channel` INT,
    `mysql_tbl_50k717_budget` INT,
    `mysql_tbl_50k717_start_date` DATE,
    `mysql_tbl_50k717_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2a8o` (
    `mysql_tbl_6a2a8o_conversion_id` INT,
    `mysql_tbl_6a2a8o_campaign_id` INT,
    `mysql_tbl_6a2a8o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_50k717` (`mysql_tbl_50k717_campaign_id`, `mysql_tbl_50k717_channel`, `mysql_tbl_50k717_budget`, `mysql_tbl_50k717_start_date`, `mysql_tbl_50k717_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6a2a8o` (`mysql_tbl_6a2a8o_conversion_id`, `mysql_tbl_6a2a8o_campaign_id`, `mysql_tbl_6a2a8o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8dggq` (
    `mysql_tbl_g8dggq_order_id` INT,
    `mysql_tbl_g8dggq_customer_id` INT,
    `mysql_tbl_g8dggq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8dggq` (`mysql_tbl_g8dggq_order_id`, `mysql_tbl_g8dggq_customer_id`, `mysql_tbl_g8dggq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijmns` (
    `mysql_tbl_bijmns_hospital_id` INT,
    `mysql_tbl_bijmns_name` VARCHAR(50),
    `mysql_tbl_bijmns_city` INT,
    `mysql_tbl_bijmns_bed_count` INT,
    `mysql_tbl_bijmns_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrooz3` (
    `mysql_tbl_rrooz3_doctor_id` INT,
    `mysql_tbl_rrooz3_hospital_id` INT,
    `mysql_tbl_rrooz3_specialization` INT,
    `mysql_tbl_rrooz3_years_experience` INT,
    `mysql_tbl_rrooz3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bijmns` (`mysql_tbl_bijmns_hospital_id`, `mysql_tbl_bijmns_name`, `mysql_tbl_bijmns_city`, `mysql_tbl_bijmns_bed_count`, `mysql_tbl_bijmns_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rrooz3` (`mysql_tbl_rrooz3_doctor_id`, `mysql_tbl_rrooz3_hospital_id`, `mysql_tbl_rrooz3_specialization`, `mysql_tbl_rrooz3_years_experience`, `mysql_tbl_rrooz3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp50u5` (
    `mysql_tbl_kp50u5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_kp50u5` (`mysql_tbl_kp50u5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvt37` (
    `mysql_tbl_djvt37_campaign_id` INT,
    `mysql_tbl_djvt37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djvt37` (`mysql_tbl_djvt37_campaign_id`, `mysql_tbl_djvt37_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsmap` (
    `mysql_tbl_5dsmap_invoice_id` INT,
    `mysql_tbl_5dsmap_customer_id` INT,
    `mysql_tbl_5dsmap_amount` DECIMAL(10,2),
    `mysql_tbl_5dsmap_due_date` DATE,
    `mysql_tbl_5dsmap_paid_date` INT,
    `mysql_tbl_5dsmap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dsmap` (`mysql_tbl_5dsmap_invoice_id`, `mysql_tbl_5dsmap_customer_id`, `mysql_tbl_5dsmap_amount`, `mysql_tbl_5dsmap_due_date`, `mysql_tbl_5dsmap_paid_date`, `mysql_tbl_5dsmap_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gam89y` (
    `mysql_tbl_gam89y_order_id` INT,
    `mysql_tbl_gam89y_customer_id` INT
);

INSERT INTO `mysql_tbl_gam89y` (`mysql_tbl_gam89y_order_id`, `mysql_tbl_gam89y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3g0r` (
    `mysql_tbl_sz3g0r_customer_id` INT,
    `mysql_tbl_sz3g0r_country` INT
);

INSERT INTO `mysql_tbl_sz3g0r` (`mysql_tbl_sz3g0r_customer_id`, `mysql_tbl_sz3g0r_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_5dsmap_AMOUNT, 0), mysql_tbl_5dsmap_DUE_DATE, mysql_tbl_5dsmap_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5dsmap`
    WHERE mysql_tbl_5dsmap_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u88jwj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u88jwj`;

    SELECT COALESCE(AVG(mysql_tbl_u88jwj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u88jwj`
    WHERE mysql_tbl_u88jwj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg8eus_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sg8eus_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sg8eus_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sg8eus`
    WHERE mysql_tbl_sg8eus_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4fht6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h4fht6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_h4fht6`
    WHERE mysql_tbl_h4fht6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vl20ns`
    WHERE mysql_tbl_vl20ns_SALARY > 35000
    ORDER BY mysql_tbl_vl20ns_FIRST_NAME, mysql_tbl_vl20ns_LAST_NAME, mysql_tbl_vl20ns_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jny8hw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jny8hw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sz3g0r` C ON S.CUSTOMER_ID = mysql_tbl_sz3g0r_CUSTOMER_ID
    WHERE mysql_tbl_sz3g0r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gam89y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gam89y`
    WHERE mysql_tbl_gam89y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frvei9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_frvei9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_frvei9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_frvei9`
    WHERE mysql_tbl_frvei9_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vgtil_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vgtil`
    WHERE mysql_tbl_5vgtil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5vgtil_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_p9t3rg_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_p9t3rg`
    WHERE mysql_tbl_p9t3rg_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5vgtil_CHECK_OUT, mysql_tbl_5vgtil_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5vgtil`
    WHERE mysql_tbl_5vgtil_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5vgtil_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vzzh99_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vzzh99` C
    LEFT JOIN ORDERS O ON mysql_tbl_vzzh99_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vzzh99_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljwttl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ljwttl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_bijmns_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bijmns`
    WHERE mysql_tbl_bijmns_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rrooz3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_rrooz3`
    WHERE mysql_tbl_rrooz3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrooz3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_rrooz3`
    WHERE mysql_tbl_rrooz3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_djvt37_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_djvt37`
    WHERE mysql_tbl_djvt37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g8dggq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g8dggq`
    WHERE mysql_tbl_g8dggq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g8dggq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g8dggq`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_50k717_CHANNEL, DATEDIFF(mysql_tbl_50k717_END_DATE, mysql_tbl_50k717_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_50k717`
    WHERE mysql_tbl_50k717_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6a2a8o`
    WHERE mysql_tbl_6a2a8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afgpbh_LIST_PRICE, 0), COALESCE(mysql_tbl_afgpbh_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_afgpbh_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_afgpbh`
    WHERE mysql_tbl_afgpbh_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_kp50u5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_kp50u5` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0t63xi`
    WHERE mysql_tbl_0t63xi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0j7otc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0j7otc`
    WHERE mysql_tbl_0j7otc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jty31k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jty31k`
    WHERE mysql_tbl_jty31k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jty31k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jty31k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_jty31k` O
    JOIN `mysql_tbl_0j7otc` C ON mysql_tbl_jty31k_CUSTOMER_ID = mysql_tbl_0j7otc_CUSTOMER_ID
    WHERE mysql_tbl_0j7otc_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_jty31k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4rraru_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4rraru`
    WHERE mysql_tbl_4rraru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4rraru_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4rraru`
    WHERE (SELECT AVG(mysql_tbl_4rraru_SALARY) FROM `mysql_tbl_4rraru` WHERE mysql_tbl_4rraru_DEPARTMENT_ID = mysql_tbl_4rraru_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);