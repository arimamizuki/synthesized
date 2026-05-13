/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9888n7` (
    `mysql_tbl_9888n7_campaign_id` INT,
    `mysql_tbl_9888n7_status` VARCHAR(50),
    `mysql_tbl_9888n7_budget` INT,
    `mysql_tbl_9888n7_start_date` DATE
);

INSERT INTO `mysql_tbl_9888n7` (`mysql_tbl_9888n7_campaign_id`, `mysql_tbl_9888n7_status`, `mysql_tbl_9888n7_budget`, `mysql_tbl_9888n7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4s2yc` (
    `mysql_tbl_k4s2yc_engagement_id` INT,
    `mysql_tbl_k4s2yc_client_id` INT,
    `mysql_tbl_k4s2yc_consultant_id` INT,
    `mysql_tbl_k4s2yc_start_date` DATE,
    `mysql_tbl_k4s2yc_end_date` DATE,
    `mysql_tbl_k4s2yc_hourly_rate` INT,
    `mysql_tbl_k4s2yc_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4frt` (
    `mysql_tbl_rc4frt_consultant_id` INT,
    `mysql_tbl_rc4frt_name` VARCHAR(50),
    `mysql_tbl_rc4frt_expertise_area` INT,
    `mysql_tbl_rc4frt_seniority_level` INT
);

INSERT INTO `mysql_tbl_k4s2yc` (`mysql_tbl_k4s2yc_engagement_id`, `mysql_tbl_k4s2yc_client_id`, `mysql_tbl_k4s2yc_consultant_id`, `mysql_tbl_k4s2yc_start_date`, `mysql_tbl_k4s2yc_end_date`, `mysql_tbl_k4s2yc_hourly_rate`, `mysql_tbl_k4s2yc_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rc4frt` (`mysql_tbl_rc4frt_consultant_id`, `mysql_tbl_rc4frt_name`, `mysql_tbl_rc4frt_expertise_area`, `mysql_tbl_rc4frt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l3pl` (
    `mysql_tbl_w4l3pl_supplier_id` INT,
    `mysql_tbl_w4l3pl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4l3pl` (`mysql_tbl_w4l3pl_supplier_id`, `mysql_tbl_w4l3pl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3a1ya` (
    `mysql_tbl_q3a1ya_loan_id` INT,
    `mysql_tbl_q3a1ya_customer_id` INT,
    `mysql_tbl_q3a1ya_principal_amount` DECIMAL(10,2),
    `mysql_tbl_q3a1ya_interest_rate` INT,
    `mysql_tbl_q3a1ya_term_months` INT,
    `mysql_tbl_q3a1ya_monthly_payment` INT,
    `mysql_tbl_q3a1ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3a1ya` (`mysql_tbl_q3a1ya_loan_id`, `mysql_tbl_q3a1ya_customer_id`, `mysql_tbl_q3a1ya_principal_amount`, `mysql_tbl_q3a1ya_interest_rate`, `mysql_tbl_q3a1ya_term_months`, `mysql_tbl_q3a1ya_monthly_payment`, `mysql_tbl_q3a1ya_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kdq3f` (
    `mysql_tbl_5kdq3f_emp_id` INT,
    `mysql_tbl_5kdq3f_department_id` INT,
    `mysql_tbl_5kdq3f_salary` INT,
    `mysql_tbl_5kdq3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqdaw6` (
    `mysql_tbl_cqdaw6_department_id` INT,
    `mysql_tbl_cqdaw6_name` VARCHAR(50),
    `mysql_tbl_cqdaw6_location` INT
);

INSERT INTO `mysql_tbl_5kdq3f` (`mysql_tbl_5kdq3f_emp_id`, `mysql_tbl_5kdq3f_department_id`, `mysql_tbl_5kdq3f_salary`, `mysql_tbl_5kdq3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cqdaw6` (`mysql_tbl_cqdaw6_department_id`, `mysql_tbl_cqdaw6_name`, `mysql_tbl_cqdaw6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16y7n` (
    `mysql_tbl_t16y7n_emp_id` INT,
    `mysql_tbl_t16y7n_department_id` INT
);

INSERT INTO `mysql_tbl_t16y7n` (`mysql_tbl_t16y7n_emp_id`, `mysql_tbl_t16y7n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4rng` (
    `mysql_tbl_xv4rng_product_id` INT,
    `mysql_tbl_xv4rng_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xv4rng` (`mysql_tbl_xv4rng_product_id`, `mysql_tbl_xv4rng_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4vyv2` (
    `mysql_tbl_s4vyv2_product_id` INT,
    `mysql_tbl_s4vyv2_category_id` INT
);

INSERT INTO `mysql_tbl_s4vyv2` (`mysql_tbl_s4vyv2_product_id`, `mysql_tbl_s4vyv2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unc6w9` (
    `mysql_tbl_unc6w9_customer_id` INT,
    `mysql_tbl_unc6w9_order_date` DATE,
    `mysql_tbl_unc6w9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unc6w9` (`mysql_tbl_unc6w9_customer_id`, `mysql_tbl_unc6w9_order_date`, `mysql_tbl_unc6w9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrl91` (
    `mysql_tbl_ylrl91_number_id` INT,
    `mysql_tbl_ylrl91_customer_id` INT,
    `mysql_tbl_ylrl91_area_code` INT,
    `mysql_tbl_ylrl91_number_type` INT,
    `mysql_tbl_ylrl91_monthly_fee` INT,
    `mysql_tbl_ylrl91_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kle8dz` (
    `mysql_tbl_kle8dz_number_id` INT,
    `mysql_tbl_kle8dz_call_minutes` INT,
    `mysql_tbl_kle8dz_data_mb` TEXT,
    `mysql_tbl_kle8dz_sms_count` INT,
    `mysql_tbl_kle8dz_billing_month` INT
);

INSERT INTO `mysql_tbl_ylrl91` (`mysql_tbl_ylrl91_number_id`, `mysql_tbl_ylrl91_customer_id`, `mysql_tbl_ylrl91_area_code`, `mysql_tbl_ylrl91_number_type`, `mysql_tbl_ylrl91_monthly_fee`, `mysql_tbl_ylrl91_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kle8dz` (`mysql_tbl_kle8dz_number_id`, `mysql_tbl_kle8dz_call_minutes`, `mysql_tbl_kle8dz_data_mb`, `mysql_tbl_kle8dz_sms_count`, `mysql_tbl_kle8dz_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtb96t` (
    `mysql_tbl_jtb96t_emp_id` INT,
    `mysql_tbl_jtb96t_salary` INT,
    `mysql_tbl_jtb96t_department_id` INT
);

INSERT INTO `mysql_tbl_jtb96t` (`mysql_tbl_jtb96t_emp_id`, `mysql_tbl_jtb96t_salary`, `mysql_tbl_jtb96t_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heotww` (
    `mysql_tbl_heotww_project_id` INT,
    `mysql_tbl_heotww_team_lead_id` INT,
    `mysql_tbl_heotww_start_date` DATE,
    `mysql_tbl_heotww_deadline` INT,
    `mysql_tbl_heotww_budget` INT,
    `mysql_tbl_heotww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdkrj` (
    `mysql_tbl_8kdkrj_task_id` INT,
    `mysql_tbl_8kdkrj_project_id` INT,
    `mysql_tbl_8kdkrj_assignee_id` INT,
    `mysql_tbl_8kdkrj_status` VARCHAR(50),
    `mysql_tbl_8kdkrj_priority` INT
);

INSERT INTO `mysql_tbl_heotww` (`mysql_tbl_heotww_project_id`, `mysql_tbl_heotww_team_lead_id`, `mysql_tbl_heotww_start_date`, `mysql_tbl_heotww_deadline`, `mysql_tbl_heotww_budget`, `mysql_tbl_heotww_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kdkrj` (`mysql_tbl_8kdkrj_task_id`, `mysql_tbl_8kdkrj_project_id`, `mysql_tbl_8kdkrj_assignee_id`, `mysql_tbl_8kdkrj_status`, `mysql_tbl_8kdkrj_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3foz` (
    `mysql_tbl_sv3foz_ticket_id` INT,
    `mysql_tbl_sv3foz_event_id` INT,
    `mysql_tbl_sv3foz_seat_section` INT,
    `mysql_tbl_sv3foz_seat_row` INT,
    `mysql_tbl_sv3foz_seat_number` INT,
    `mysql_tbl_sv3foz_price` DECIMAL(10,2),
    `mysql_tbl_sv3foz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osk1wt` (
    `mysql_tbl_osk1wt_event_id` INT,
    `mysql_tbl_osk1wt_event_name` VARCHAR(50),
    `mysql_tbl_osk1wt_event_date` DATE,
    `mysql_tbl_osk1wt_venue_id` INT,
    `mysql_tbl_osk1wt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv3foz` (`mysql_tbl_sv3foz_ticket_id`, `mysql_tbl_sv3foz_event_id`, `mysql_tbl_sv3foz_seat_section`, `mysql_tbl_sv3foz_seat_row`, `mysql_tbl_sv3foz_seat_number`, `mysql_tbl_sv3foz_price`, `mysql_tbl_sv3foz_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_osk1wt` (`mysql_tbl_osk1wt_event_id`, `mysql_tbl_osk1wt_event_name`, `mysql_tbl_osk1wt_event_date`, `mysql_tbl_osk1wt_venue_id`, `mysql_tbl_osk1wt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy66rw` (
    `mysql_tbl_sy66rw_emp_id` INT,
    `mysql_tbl_sy66rw_department_id` INT,
    `mysql_tbl_sy66rw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsh3f5` (
    `mysql_tbl_qsh3f5_department_id` INT,
    `mysql_tbl_qsh3f5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy66rw` (`mysql_tbl_sy66rw_emp_id`, `mysql_tbl_sy66rw_department_id`, `mysql_tbl_sy66rw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qsh3f5` (`mysql_tbl_qsh3f5_department_id`, `mysql_tbl_qsh3f5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvoxki` (mysql_tbl_wvoxki_id INT, mysql_tbl_wvoxki_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdw7c` (
    `mysql_tbl_0qdw7c_customer_id` INT,
    `mysql_tbl_0qdw7c_plan_type` VARCHAR(50),
    `mysql_tbl_0qdw7c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qdw7c` (`mysql_tbl_0qdw7c_customer_id`, `mysql_tbl_0qdw7c_plan_type`, `mysql_tbl_0qdw7c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013g5p` (
    `mysql_tbl_013g5p_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_013g5p` (`mysql_tbl_013g5p_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k4s2yc_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_k4s2yc_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_k4s2yc`
    WHERE mysql_tbl_k4s2yc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k4s2yc_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_k4s2yc`
    WHERE mysql_tbl_k4s2yc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k4s2yc_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4l3pl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w4l3pl`
    WHERE mysql_tbl_w4l3pl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t16y7n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t16y7n`
    WHERE mysql_tbl_t16y7n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t16y7n`
    WHERE mysql_tbl_t16y7n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv4rng_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xv4rng`
    WHERE mysql_tbl_xv4rng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sv3foz_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_sv3foz`
    WHERE mysql_tbl_sv3foz_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_sv3foz_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_sv3foz_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_osk1wt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_osk1wt`
    WHERE mysql_tbl_osk1wt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_unc6w9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_unc6w9` O
    WHERE mysql_tbl_unc6w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wvoxki` SET mysql_tbl_wvoxki_STATUS = 'PROCESSED' WHERE mysql_tbl_wvoxki_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sy66rw_SALARY), 0), COALESCE(MIN(mysql_tbl_sy66rw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sy66rw`
    WHERE mysql_tbl_sy66rw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsw0zq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5yh432` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wsw0zq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5yh432` WHERE mysql_tbl_5yh432.USER_ID = mysql_tbl_wsw0zq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5yh432`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_wsw0zq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ylrl91_MONTHLY_FEE, COALESCE(mysql_tbl_kle8dz_CALL_MINUTES, 0), COALESCE(mysql_tbl_kle8dz_DATA_MB, 0), COALESCE(mysql_tbl_kle8dz_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ylrl91` T
    LEFT JOIN `mysql_tbl_kle8dz` U ON mysql_tbl_ylrl91_NUMBER_ID = mysql_tbl_kle8dz_NUMBER_ID AND mysql_tbl_kle8dz_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ylrl91_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5yh432`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5yh432`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wsw0zq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3a1ya_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_q3a1ya_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_q3a1ya_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_q3a1ya`
    WHERE mysql_tbl_q3a1ya_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_013g5p_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_013g5p` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0qdw7c_PLAN_TYPE, COALESCE(mysql_tbl_0qdw7c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0qdw7c`
    WHERE mysql_tbl_0qdw7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_8kdkrj`
    WHERE mysql_tbl_8kdkrj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8kdkrj_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8kdkrj_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8kdkrj`
    WHERE mysql_tbl_8kdkrj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_heotww_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_heotww`
    WHERE mysql_tbl_heotww_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jtb96t_DEPARTMENT_ID, COALESCE(mysql_tbl_jtb96t_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jtb96t`
    WHERE mysql_tbl_jtb96t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtb96t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jtb96t`
    WHERE mysql_tbl_jtb96t_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_5kdq3f_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_5kdq3f`
    WHERE mysql_tbl_5kdq3f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kdq3f_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5kdq3f`
    WHERE mysql_tbl_5kdq3f_DEPARTMENT_ID = (SELECT mysql_tbl_5kdq3f_DEPARTMENT_ID FROM `mysql_tbl_5kdq3f` WHERE mysql_tbl_5kdq3f_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9888n7_STATUS, COALESCE(mysql_tbl_9888n7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9888n7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_9888n7`
    WHERE mysql_tbl_9888n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);