/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6n57r` (
    `mysql_tbl_m6n57r_supplier_id` INT,
    `mysql_tbl_m6n57r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m6n57r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m6n57r` (`mysql_tbl_m6n57r_supplier_id`, `mysql_tbl_m6n57r_supplier_rating`, `mysql_tbl_m6n57r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4misu5` (
    `mysql_tbl_4misu5_emp_id` INT,
    `mysql_tbl_4misu5_department_id` INT,
    `mysql_tbl_4misu5_salary` INT,
    `mysql_tbl_4misu5_hire_date` DATE,
    `mysql_tbl_4misu5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbyal` (
    `mysql_tbl_ifbyal_department_id` INT,
    `mysql_tbl_ifbyal_name` VARCHAR(50),
    `mysql_tbl_ifbyal_manager_id` INT
);

INSERT INTO `mysql_tbl_4misu5` (`mysql_tbl_4misu5_emp_id`, `mysql_tbl_4misu5_department_id`, `mysql_tbl_4misu5_salary`, `mysql_tbl_4misu5_hire_date`, `mysql_tbl_4misu5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifbyal` (`mysql_tbl_ifbyal_department_id`, `mysql_tbl_ifbyal_name`, `mysql_tbl_ifbyal_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhueqh` (
    `mysql_tbl_jhueqh_customer_id` INT,
    `mysql_tbl_jhueqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhueqh` (`mysql_tbl_jhueqh_customer_id`, `mysql_tbl_jhueqh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oefb6h` (
    `mysql_tbl_oefb6h_campaign_id` INT,
    `mysql_tbl_oefb6h_status` VARCHAR(50),
    `mysql_tbl_oefb6h_budget` INT,
    `mysql_tbl_oefb6h_start_date` DATE
);

INSERT INTO `mysql_tbl_oefb6h` (`mysql_tbl_oefb6h_campaign_id`, `mysql_tbl_oefb6h_status`, `mysql_tbl_oefb6h_budget`, `mysql_tbl_oefb6h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffvtr` (
    `mysql_tbl_rffvtr_shipment_id` INT,
    `mysql_tbl_rffvtr_carrier_id` INT,
    `mysql_tbl_rffvtr_origin_zip` INT,
    `mysql_tbl_rffvtr_dest_zip` INT,
    `mysql_tbl_rffvtr_weight_lbs` INT,
    `mysql_tbl_rffvtr_distance_miles` INT,
    `mysql_tbl_rffvtr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmup5y` (
    `mysql_tbl_qmup5y_carrier_id` INT,
    `mysql_tbl_qmup5y_name` VARCHAR(50),
    `mysql_tbl_qmup5y_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qmup5y_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rffvtr` (`mysql_tbl_rffvtr_shipment_id`, `mysql_tbl_rffvtr_carrier_id`, `mysql_tbl_rffvtr_origin_zip`, `mysql_tbl_rffvtr_dest_zip`, `mysql_tbl_rffvtr_weight_lbs`, `mysql_tbl_rffvtr_distance_miles`, `mysql_tbl_rffvtr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmup5y` (`mysql_tbl_qmup5y_carrier_id`, `mysql_tbl_qmup5y_name`, `mysql_tbl_qmup5y_reliability_rating`, `mysql_tbl_qmup5y_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvr5dk` (
    `mysql_tbl_mvr5dk_emp_id` INT,
    `mysql_tbl_mvr5dk_salary` INT
);

INSERT INTO `mysql_tbl_mvr5dk` (`mysql_tbl_mvr5dk_emp_id`, `mysql_tbl_mvr5dk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi37m7` (
    `mysql_tbl_oi37m7_service_id` INT,
    `mysql_tbl_oi37m7_pet_id` INT,
    `mysql_tbl_oi37m7_service_type` VARCHAR(50),
    `mysql_tbl_oi37m7_service_date` DATE,
    `mysql_tbl_oi37m7_duration_minutes` INT,
    `mysql_tbl_oi37m7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncz44` (
    `mysql_tbl_3ncz44_pet_id` INT,
    `mysql_tbl_3ncz44_owner_id` INT,
    `mysql_tbl_3ncz44_breed` INT,
    `mysql_tbl_3ncz44_age_months` INT,
    `mysql_tbl_3ncz44_weight_kg` INT
);

INSERT INTO `mysql_tbl_oi37m7` (`mysql_tbl_oi37m7_service_id`, `mysql_tbl_oi37m7_pet_id`, `mysql_tbl_oi37m7_service_type`, `mysql_tbl_oi37m7_service_date`, `mysql_tbl_oi37m7_duration_minutes`, `mysql_tbl_oi37m7_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3ncz44` (`mysql_tbl_3ncz44_pet_id`, `mysql_tbl_3ncz44_owner_id`, `mysql_tbl_3ncz44_breed`, `mysql_tbl_3ncz44_age_months`, `mysql_tbl_3ncz44_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66965` (
    `mysql_tbl_r66965_campaign_id` INT,
    `mysql_tbl_r66965_status` VARCHAR(50),
    `mysql_tbl_r66965_start_date` DATE,
    `mysql_tbl_r66965_end_date` DATE
);

INSERT INTO `mysql_tbl_r66965` (`mysql_tbl_r66965_campaign_id`, `mysql_tbl_r66965_status`, `mysql_tbl_r66965_start_date`, `mysql_tbl_r66965_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cw7g` (
    `mysql_tbl_i0cw7g_emp_id` INT,
    `mysql_tbl_i0cw7g_salary` INT
);

INSERT INTO `mysql_tbl_i0cw7g` (`mysql_tbl_i0cw7g_emp_id`, `mysql_tbl_i0cw7g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3xdj` (
    `mysql_tbl_1f3xdj_emp_id` INT
);

INSERT INTO `mysql_tbl_1f3xdj` (`mysql_tbl_1f3xdj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cns9cc` (
    `mysql_tbl_cns9cc_student_id` INT,
    `mysql_tbl_cns9cc_name` VARCHAR(50),
    `mysql_tbl_cns9cc_exam_score` INT,
    `mysql_tbl_cns9cc_assignment_score` INT,
    `mysql_tbl_cns9cc_participation_score` INT
);

INSERT INTO `mysql_tbl_cns9cc` (`mysql_tbl_cns9cc_student_id`, `mysql_tbl_cns9cc_name`, `mysql_tbl_cns9cc_exam_score`, `mysql_tbl_cns9cc_assignment_score`, `mysql_tbl_cns9cc_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0cw7g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i0cw7g`
    WHERE mysql_tbl_i0cw7g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ss8wv0');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ss8wv0');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(mysql_tbl_cns9cc_EXAM_SCORE, 0), COALESCE(mysql_tbl_cns9cc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_cns9cc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_cns9cc`
    WHERE mysql_tbl_cns9cc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ss8wv0;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ss8wv0;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ss8wv0;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ss8wv0;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ss8wv0;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r66965_STATUS, mysql_tbl_r66965_START_DATE, mysql_tbl_r66965_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r66965`
    WHERE mysql_tbl_r66965_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_547amz`
    WHERE mysql_tbl_r66965_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oi37m7_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_oi37m7`
    WHERE mysql_tbl_oi37m7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ncz44_AGE_MONTHS, 0), COALESCE(mysql_tbl_3ncz44_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3ncz44`
    WHERE mysql_tbl_3ncz44_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ss8wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ss8wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ss8wv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rffvtr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rffvtr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rffvtr`
    WHERE mysql_tbl_rffvtr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qmup5y_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rffvtr` FS
    JOIN `mysql_tbl_qmup5y` C ON mysql_tbl_rffvtr_CARRIER_ID = mysql_tbl_qmup5y_CARRIER_ID
    WHERE mysql_tbl_rffvtr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvr5dk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mvr5dk`
    WHERE mysql_tbl_mvr5dk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oefb6h_STATUS, COALESCE(mysql_tbl_oefb6h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oefb6h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oefb6h`
    WHERE mysql_tbl_oefb6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhueqh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jhueqh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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
    FROM `mysql_tbl_4misu5`
    WHERE mysql_tbl_4misu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4misu5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4misu5`
    WHERE mysql_tbl_4misu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4misu5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4misu5`
    WHERE mysql_tbl_4misu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6n57r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m6n57r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m6n57r`
    WHERE mysql_tbl_m6n57r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);