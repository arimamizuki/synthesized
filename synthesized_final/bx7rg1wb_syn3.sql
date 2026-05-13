/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agowsk` (
    `mysql_tbl_agowsk_customer_id` INT,
    `mysql_tbl_agowsk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agowsk` (`mysql_tbl_agowsk_customer_id`, `mysql_tbl_agowsk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21zbs` (
    `mysql_tbl_p21zbs_emp_id` INT,
    `mysql_tbl_p21zbs_department_id` INT,
    `mysql_tbl_p21zbs_hire_date` DATE,
    `mysql_tbl_p21zbs_salary` INT
);

INSERT INTO `mysql_tbl_p21zbs` (`mysql_tbl_p21zbs_emp_id`, `mysql_tbl_p21zbs_department_id`, `mysql_tbl_p21zbs_hire_date`, `mysql_tbl_p21zbs_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59k64c` (
    `mysql_tbl_59k64c_project_id` INT,
    `mysql_tbl_59k64c_team_lead_id` INT,
    `mysql_tbl_59k64c_start_date` DATE,
    `mysql_tbl_59k64c_deadline` INT,
    `mysql_tbl_59k64c_budget` INT,
    `mysql_tbl_59k64c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vit1y` (
    `mysql_tbl_7vit1y_task_id` INT,
    `mysql_tbl_7vit1y_project_id` INT,
    `mysql_tbl_7vit1y_assignee_id` INT,
    `mysql_tbl_7vit1y_status` VARCHAR(50),
    `mysql_tbl_7vit1y_priority` INT
);

INSERT INTO `mysql_tbl_59k64c` (`mysql_tbl_59k64c_project_id`, `mysql_tbl_59k64c_team_lead_id`, `mysql_tbl_59k64c_start_date`, `mysql_tbl_59k64c_deadline`, `mysql_tbl_59k64c_budget`, `mysql_tbl_59k64c_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vit1y` (`mysql_tbl_7vit1y_task_id`, `mysql_tbl_7vit1y_project_id`, `mysql_tbl_7vit1y_assignee_id`, `mysql_tbl_7vit1y_status`, `mysql_tbl_7vit1y_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjo2qz` (mysql_tbl_fjo2qz_id INT, mysql_tbl_fjo2qz_start_date DATE, mysql_tbl_fjo2qz_end_date DATE, mysql_tbl_fjo2qz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8zso6` (
    `mysql_tbl_f8zso6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f8zso6` (`mysql_tbl_f8zso6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz5u3o` (
    `mysql_tbl_vz5u3o_emp_id` INT,
    `mysql_tbl_vz5u3o_department_id` INT,
    `mysql_tbl_vz5u3o_salary` INT,
    `mysql_tbl_vz5u3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pknqg1` (
    `mysql_tbl_pknqg1_department_id` INT,
    `mysql_tbl_pknqg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz5u3o` (`mysql_tbl_vz5u3o_emp_id`, `mysql_tbl_vz5u3o_department_id`, `mysql_tbl_vz5u3o_salary`, `mysql_tbl_vz5u3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pknqg1` (`mysql_tbl_pknqg1_department_id`, `mysql_tbl_pknqg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hynm0` (
    `mysql_tbl_1hynm0_campaign_id` INT,
    `mysql_tbl_1hynm0_start_date` DATE,
    `mysql_tbl_1hynm0_end_date` DATE,
    `mysql_tbl_1hynm0_budget` INT,
    `mysql_tbl_1hynm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4v6fl` (
    `mysql_tbl_p4v6fl_conversion_id` INT,
    `mysql_tbl_p4v6fl_campaign_id` INT,
    `mysql_tbl_p4v6fl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1hynm0` (`mysql_tbl_1hynm0_campaign_id`, `mysql_tbl_1hynm0_start_date`, `mysql_tbl_1hynm0_end_date`, `mysql_tbl_1hynm0_budget`, `mysql_tbl_1hynm0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4v6fl` (`mysql_tbl_p4v6fl_conversion_id`, `mysql_tbl_p4v6fl_campaign_id`, `mysql_tbl_p4v6fl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hz3cr` (mysql_tbl_5hz3cr_id INT, mysql_tbl_5hz3cr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcd8c` (
    `mysql_tbl_6dcd8c_order_id` INT,
    `mysql_tbl_6dcd8c_customer_id` INT,
    `mysql_tbl_6dcd8c_order_date` DATE,
    `mysql_tbl_6dcd8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_6dcd8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmttve` (
    `mysql_tbl_cmttve_refund_id` INT,
    `mysql_tbl_cmttve_order_id` INT,
    `mysql_tbl_cmttve_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dcd8c` (`mysql_tbl_6dcd8c_order_id`, `mysql_tbl_6dcd8c_customer_id`, `mysql_tbl_6dcd8c_order_date`, `mysql_tbl_6dcd8c_total_amount`, `mysql_tbl_6dcd8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmttve` (`mysql_tbl_cmttve_refund_id`, `mysql_tbl_cmttve_order_id`, `mysql_tbl_cmttve_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2yeo` (mysql_tbl_fa2yeo_id INT, mysql_tbl_fa2yeo_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_76znij` (
    `mysql_tbl_76znij_customer_id` INT
);

INSERT INTO `mysql_tbl_76znij` (`mysql_tbl_76znij_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ayq4` (
    `mysql_tbl_d9ayq4_job_id` INT,
    `mysql_tbl_d9ayq4_customer_id` INT,
    `mysql_tbl_d9ayq4_mover_id` INT,
    `mysql_tbl_d9ayq4_origin_zip` INT,
    `mysql_tbl_d9ayq4_dest_zip` INT,
    `mysql_tbl_d9ayq4_distance_miles` INT,
    `mysql_tbl_d9ayq4_truck_size` INT,
    `mysql_tbl_d9ayq4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmn5r` (
    `mysql_tbl_fgmn5r_zip_code` INT,
    `mysql_tbl_fgmn5r_zone` INT,
    `mysql_tbl_fgmn5r_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_d9ayq4` (`mysql_tbl_d9ayq4_job_id`, `mysql_tbl_d9ayq4_customer_id`, `mysql_tbl_d9ayq4_mover_id`, `mysql_tbl_d9ayq4_origin_zip`, `mysql_tbl_d9ayq4_dest_zip`, `mysql_tbl_d9ayq4_distance_miles`, `mysql_tbl_d9ayq4_truck_size`, `mysql_tbl_d9ayq4_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fgmn5r` (`mysql_tbl_fgmn5r_zip_code`, `mysql_tbl_fgmn5r_zone`, `mysql_tbl_fgmn5r_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qqy8y` (
    `mysql_tbl_3qqy8y_customer_id` INT,
    `mysql_tbl_3qqy8y_country` INT
);

INSERT INTO `mysql_tbl_3qqy8y` (`mysql_tbl_3qqy8y_customer_id`, `mysql_tbl_3qqy8y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vz5u3o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vz5u3o_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vz5u3o`
    WHERE mysql_tbl_vz5u3o_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_fjo2qz_START_DATE, mysql_tbl_fjo2qz_END_DATE INTO V_START, V_END FROM `mysql_tbl_fjo2qz` WHERE mysql_tbl_fjo2qz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p21zbs_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p21zbs_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p21zbs`
    WHERE mysql_tbl_p21zbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_7vit1y`
    WHERE mysql_tbl_7vit1y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7vit1y_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7vit1y_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7vit1y`
    WHERE mysql_tbl_7vit1y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_59k64c_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_59k64c`
    WHERE mysql_tbl_59k64c_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_3qqy8y` C ON O.CUSTOMER_ID = mysql_tbl_3qqy8y_CUSTOMER_ID
    WHERE mysql_tbl_3qqy8y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5hz3cr` SET mysql_tbl_5hz3cr_STATUS = 'PROCESSED' WHERE mysql_tbl_5hz3cr_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dcd8c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6dcd8c`
    WHERE mysql_tbl_6dcd8c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmttve_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cmttve`
    WHERE mysql_tbl_cmttve_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_76znij`
    WHERE mysql_tbl_76znij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fa2yeo`
    SET mysql_tbl_fa2yeo_SALARY = CASE
        WHEN mysql_tbl_fa2yeo_SALARY < 30000 THEN mysql_tbl_fa2yeo_SALARY * 1.10
        WHEN mysql_tbl_fa2yeo_SALARY < 50000 THEN mysql_tbl_fa2yeo_SALARY * 1.08
        WHEN mysql_tbl_fa2yeo_SALARY < 80000 THEN mysql_tbl_fa2yeo_SALARY * 1.05
        ELSE mysql_tbl_fa2yeo_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1hynm0_END_DATE, mysql_tbl_1hynm0_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1hynm0`
    WHERE mysql_tbl_1hynm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p4v6fl`
    WHERE mysql_tbl_p4v6fl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f8zso6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        SET V_COUNTER = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agowsk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_agowsk`
    WHERE mysql_tbl_agowsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 3;
    SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();