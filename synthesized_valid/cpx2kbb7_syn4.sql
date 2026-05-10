/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8r6e9` (
    `mysql_tbl_z8r6e9_hotel_id` INT,
    `mysql_tbl_z8r6e9_name` VARCHAR(50),
    `mysql_tbl_z8r6e9_city` INT,
    `mysql_tbl_z8r6e9_star_rating` DECIMAL(3,1),
    `mysql_tbl_z8r6e9_average_daily_rate` INT,
    `mysql_tbl_z8r6e9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8rra` (
    `mysql_tbl_ql8rra_booking_id` INT,
    `mysql_tbl_ql8rra_hotel_id` INT,
    `mysql_tbl_ql8rra_guest_id` INT,
    `mysql_tbl_ql8rra_check_in_date` DATE,
    `mysql_tbl_ql8rra_check_out_date` DATE,
    `mysql_tbl_ql8rra_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8r6e9` (`mysql_tbl_z8r6e9_hotel_id`, `mysql_tbl_z8r6e9_name`, `mysql_tbl_z8r6e9_city`, `mysql_tbl_z8r6e9_star_rating`, `mysql_tbl_z8r6e9_average_daily_rate`, `mysql_tbl_z8r6e9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ql8rra` (`mysql_tbl_ql8rra_booking_id`, `mysql_tbl_ql8rra_hotel_id`, `mysql_tbl_ql8rra_guest_id`, `mysql_tbl_ql8rra_check_in_date`, `mysql_tbl_ql8rra_check_out_date`, `mysql_tbl_ql8rra_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_728env` (
    `mysql_tbl_728env_supplier_id` INT,
    `mysql_tbl_728env_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_728env` (`mysql_tbl_728env_supplier_id`, `mysql_tbl_728env_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrwfy` (
    mysql_tbl_nwrwfy_emp_no INT,
    mysql_tbl_nwrwfy_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dp5l` (
    mysql_tbl_v9dp5l_emp_no INT,
    mysql_tbl_v9dp5l_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwrwfy` (`mysql_tbl_nwrwfy_emp_no`, `mysql_tbl_nwrwfy_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_v9dp5l` (`mysql_tbl_v9dp5l_emp_no`, `mysql_tbl_v9dp5l_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_v9dp5l` (`mysql_tbl_v9dp5l_emp_no`, `mysql_tbl_v9dp5l_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_v9dp5l` (`mysql_tbl_v9dp5l_emp_no`, `mysql_tbl_v9dp5l_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4o98` (
    `mysql_tbl_yu4o98_customer_id` INT,
    `mysql_tbl_yu4o98_registration_date` DATE,
    `mysql_tbl_yu4o98_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bn3o` (
    `mysql_tbl_d5bn3o_order_id` INT,
    `mysql_tbl_d5bn3o_customer_id` INT,
    `mysql_tbl_d5bn3o_order_date` DATE,
    `mysql_tbl_d5bn3o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu4o98` (`mysql_tbl_yu4o98_customer_id`, `mysql_tbl_yu4o98_registration_date`, `mysql_tbl_yu4o98_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d5bn3o` (`mysql_tbl_d5bn3o_order_id`, `mysql_tbl_d5bn3o_customer_id`, `mysql_tbl_d5bn3o_order_date`, `mysql_tbl_d5bn3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4e38t` (
    `mysql_tbl_o4e38t_emp_id` INT,
    `mysql_tbl_o4e38t_department_id` INT,
    `mysql_tbl_o4e38t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuk8n` (
    `mysql_tbl_nsuk8n_department_id` INT,
    `mysql_tbl_nsuk8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4e38t` (`mysql_tbl_o4e38t_emp_id`, `mysql_tbl_o4e38t_department_id`, `mysql_tbl_o4e38t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nsuk8n` (`mysql_tbl_nsuk8n_department_id`, `mysql_tbl_nsuk8n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9hcsw` (
    `mysql_tbl_i9hcsw_emp_id` INT,
    `mysql_tbl_i9hcsw_department_id` INT,
    `mysql_tbl_i9hcsw_salary` INT,
    `mysql_tbl_i9hcsw_hire_date` DATE,
    `mysql_tbl_i9hcsw_performance_score` INT
);

INSERT INTO `mysql_tbl_i9hcsw` (`mysql_tbl_i9hcsw_emp_id`, `mysql_tbl_i9hcsw_department_id`, `mysql_tbl_i9hcsw_salary`, `mysql_tbl_i9hcsw_hire_date`, `mysql_tbl_i9hcsw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrmfx` (
    `mysql_tbl_mxrmfx_order_id` INT,
    `mysql_tbl_mxrmfx_customer_id` INT,
    `mysql_tbl_mxrmfx_order_date` DATE,
    `mysql_tbl_mxrmfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bvji` (
    `mysql_tbl_c9bvji_shipment_id` INT,
    `mysql_tbl_c9bvji_order_id` INT,
    `mysql_tbl_c9bvji_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mxrmfx` (`mysql_tbl_mxrmfx_order_id`, `mysql_tbl_mxrmfx_customer_id`, `mysql_tbl_mxrmfx_order_date`, `mysql_tbl_mxrmfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9bvji` (`mysql_tbl_c9bvji_shipment_id`, `mysql_tbl_c9bvji_order_id`, `mysql_tbl_c9bvji_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmxb2` (
    `mysql_tbl_0vmxb2_supplier_id` INT,
    `mysql_tbl_0vmxb2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0vmxb2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0vmxb2` (`mysql_tbl_0vmxb2_supplier_id`, `mysql_tbl_0vmxb2_supplier_rating`, `mysql_tbl_0vmxb2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2qgc` (
    `mysql_tbl_1q2qgc_order_id` INT,
    `mysql_tbl_1q2qgc_customer_id` INT,
    `mysql_tbl_1q2qgc_order_date` DATE,
    `mysql_tbl_1q2qgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q2qgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5oum` (
    `mysql_tbl_sv5oum_customer_id` INT,
    `mysql_tbl_sv5oum_country` INT
);

INSERT INTO `mysql_tbl_1q2qgc` (`mysql_tbl_1q2qgc_order_id`, `mysql_tbl_1q2qgc_customer_id`, `mysql_tbl_1q2qgc_order_date`, `mysql_tbl_1q2qgc_total_amount`, `mysql_tbl_1q2qgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv5oum` (`mysql_tbl_sv5oum_customer_id`, `mysql_tbl_sv5oum_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfockl` (
    `mysql_tbl_qfockl_case_id` INT,
    `mysql_tbl_qfockl_client_id` INT,
    `mysql_tbl_qfockl_attorney_id` INT,
    `mysql_tbl_qfockl_case_type` VARCHAR(50),
    `mysql_tbl_qfockl_filing_date` DATE,
    `mysql_tbl_qfockl_status` VARCHAR(50),
    `mysql_tbl_qfockl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1stf4` (
    `mysql_tbl_d1stf4_task_id` INT,
    `mysql_tbl_d1stf4_case_id` INT,
    `mysql_tbl_d1stf4_task_name` VARCHAR(50),
    `mysql_tbl_d1stf4_hours_billed` INT,
    `mysql_tbl_d1stf4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qfockl` (`mysql_tbl_qfockl_case_id`, `mysql_tbl_qfockl_client_id`, `mysql_tbl_qfockl_attorney_id`, `mysql_tbl_qfockl_case_type`, `mysql_tbl_qfockl_filing_date`, `mysql_tbl_qfockl_status`, `mysql_tbl_qfockl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1stf4` (`mysql_tbl_d1stf4_task_id`, `mysql_tbl_d1stf4_case_id`, `mysql_tbl_d1stf4_task_name`, `mysql_tbl_d1stf4_hours_billed`, `mysql_tbl_d1stf4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9xwd` (
    `mysql_tbl_3a9xwd_supplier_id` INT,
    `mysql_tbl_3a9xwd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3a9xwd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3a9xwd` (`mysql_tbl_3a9xwd_supplier_id`, `mysql_tbl_3a9xwd_supplier_rating`, `mysql_tbl_3a9xwd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sl18gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_sl18gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sl18gn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o4e38t_SALARY, mysql_tbl_o4e38t_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_o4e38t`
    WHERE mysql_tbl_o4e38t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_o4e38t`
    WHERE mysql_tbl_o4e38t_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_o4e38t_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_v9dp5l_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_nwrwfy` E 
    JOIN `mysql_tbl_v9dp5l` S ON mysql_tbl_nwrwfy_EMP_NO = mysql_tbl_v9dp5l_EMP_NO
    WHERE mysql_tbl_nwrwfy_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_728env_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_728env`
    WHERE mysql_tbl_728env_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d5bn3o_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d5bn3o`
    WHERE mysql_tbl_d5bn3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_d5bn3o_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_d5bn3o`
    WHERE mysql_tbl_d5bn3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfockl_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qfockl`
    WHERE mysql_tbl_qfockl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1stf4_HOURS_BILLED * mysql_tbl_d1stf4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_d1stf4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_d1stf4`
    WHERE mysql_tbl_d1stf4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9hcsw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i9hcsw`
    WHERE mysql_tbl_i9hcsw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i9hcsw`
    WHERE mysql_tbl_i9hcsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i9hcsw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i9hcsw`
    WHERE mysql_tbl_i9hcsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i9hcsw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_sl18gn` U JOIN `mysql_tbl_bvkuj3` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hvlxlj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvkuj3` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hvlxlj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jt7lg3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c9bvji_DELIVERY_DATE, CURDATE()), mysql_tbl_mxrmfx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c9bvji`
    WHERE mysql_tbl_c9bvji_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sv5oum_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sv5oum`
    WHERE mysql_tbl_sv5oum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1q2qgc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1q2qgc`
    WHERE mysql_tbl_1q2qgc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1q2qgc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1q2qgc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1q2qgc` O
    JOIN `mysql_tbl_sv5oum` C ON mysql_tbl_1q2qgc_CUSTOMER_ID = mysql_tbl_sv5oum_CUSTOMER_ID
    WHERE mysql_tbl_sv5oum_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1q2qgc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vmxb2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0vmxb2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0vmxb2`
    WHERE mysql_tbl_0vmxb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hvlxlj`
    WHERE mysql_tbl_0vmxb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a9xwd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3a9xwd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3a9xwd`
    WHERE mysql_tbl_3a9xwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        SET V_TEMP = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sl18gn ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sl18gn ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sl18gn LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8r6e9_STAR_RATING, 3), COALESCE(mysql_tbl_z8r6e9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_z8r6e9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_z8r6e9`
    WHERE mysql_tbl_z8r6e9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);