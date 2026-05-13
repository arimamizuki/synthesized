/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmub5h` (
    `mysql_tbl_jmub5h_customer_id` INT,
    `mysql_tbl_jmub5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmub5h` (`mysql_tbl_jmub5h_customer_id`, `mysql_tbl_jmub5h_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkrre` (
    `mysql_tbl_5pkrre_hotel_id` INT,
    `mysql_tbl_5pkrre_name` VARCHAR(50),
    `mysql_tbl_5pkrre_city` INT,
    `mysql_tbl_5pkrre_star_rating` DECIMAL(3,1),
    `mysql_tbl_5pkrre_average_daily_rate` INT,
    `mysql_tbl_5pkrre_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quu7sa` (
    `mysql_tbl_quu7sa_booking_id` INT,
    `mysql_tbl_quu7sa_hotel_id` INT,
    `mysql_tbl_quu7sa_guest_id` INT,
    `mysql_tbl_quu7sa_check_in_date` DATE,
    `mysql_tbl_quu7sa_check_out_date` DATE,
    `mysql_tbl_quu7sa_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pkrre` (`mysql_tbl_5pkrre_hotel_id`, `mysql_tbl_5pkrre_name`, `mysql_tbl_5pkrre_city`, `mysql_tbl_5pkrre_star_rating`, `mysql_tbl_5pkrre_average_daily_rate`, `mysql_tbl_5pkrre_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_quu7sa` (`mysql_tbl_quu7sa_booking_id`, `mysql_tbl_quu7sa_hotel_id`, `mysql_tbl_quu7sa_guest_id`, `mysql_tbl_quu7sa_check_in_date`, `mysql_tbl_quu7sa_check_out_date`, `mysql_tbl_quu7sa_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxn36h` (
    `mysql_tbl_yxn36h_customer_id` INT,
    `mysql_tbl_yxn36h_country` INT,
    `mysql_tbl_yxn36h_registration_date` DATE
);

INSERT INTO `mysql_tbl_yxn36h` (`mysql_tbl_yxn36h_customer_id`, `mysql_tbl_yxn36h_country`, `mysql_tbl_yxn36h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2t6n` (
    `mysql_tbl_ui2t6n_installation_id` INT,
    `mysql_tbl_ui2t6n_customer_id` INT,
    `mysql_tbl_ui2t6n_vehicle_id` INT,
    `mysql_tbl_ui2t6n_alarm_type` VARCHAR(50),
    `mysql_tbl_ui2t6n_installation_date` DATE,
    `mysql_tbl_ui2t6n_warranty_months` INT,
    `mysql_tbl_ui2t6n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rln0v0` (
    `mysql_tbl_rln0v0_vehicle_id` INT,
    `mysql_tbl_rln0v0_make` INT,
    `mysql_tbl_rln0v0_model` INT,
    `mysql_tbl_rln0v0_year` INT,
    `mysql_tbl_rln0v0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ui2t6n` (`mysql_tbl_ui2t6n_installation_id`, `mysql_tbl_ui2t6n_customer_id`, `mysql_tbl_ui2t6n_vehicle_id`, `mysql_tbl_ui2t6n_alarm_type`, `mysql_tbl_ui2t6n_installation_date`, `mysql_tbl_ui2t6n_warranty_months`, `mysql_tbl_ui2t6n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rln0v0` (`mysql_tbl_rln0v0_vehicle_id`, `mysql_tbl_rln0v0_make`, `mysql_tbl_rln0v0_model`, `mysql_tbl_rln0v0_year`, `mysql_tbl_rln0v0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ir58` (
    mysql_tbl_12ir58_id INT,
    mysql_tbl_12ir58_preco INT
);

INSERT INTO `mysql_tbl_12ir58` (`mysql_tbl_12ir58_id`, `mysql_tbl_12ir58_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scunbb` (
    `mysql_tbl_scunbb_customer_id` INT,
    `mysql_tbl_scunbb_registration_date` DATE
);

INSERT INTO `mysql_tbl_scunbb` (`mysql_tbl_scunbb_customer_id`, `mysql_tbl_scunbb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvyo4q` (mysql_tbl_rvyo4q_item_id INT, mysql_tbl_rvyo4q_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cegu` (mysql_tbl_g7cegu_id INT, mysql_tbl_g7cegu_status VARCHAR(20), mysql_tbl_g7cegu_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp9zuo` (
    `mysql_tbl_rp9zuo_cdate` DATE
);

INSERT INTO `mysql_tbl_rp9zuo` (`mysql_tbl_rp9zuo_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l33vx8` (
    `mysql_tbl_l33vx8_emp_id` INT,
    `mysql_tbl_l33vx8_salary` INT
);

INSERT INTO `mysql_tbl_l33vx8` (`mysql_tbl_l33vx8_emp_id`, `mysql_tbl_l33vx8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8fhg` (
    `mysql_tbl_sg8fhg_order_id` INT,
    `mysql_tbl_sg8fhg_order_date` DATE
);

INSERT INTO `mysql_tbl_sg8fhg` (`mysql_tbl_sg8fhg_order_id`, `mysql_tbl_sg8fhg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhn31` (
    `mysql_tbl_vhhn31_emp_id` INT,
    `mysql_tbl_vhhn31_hire_date` DATE
);

INSERT INTO `mysql_tbl_vhhn31` (`mysql_tbl_vhhn31_emp_id`, `mysql_tbl_vhhn31_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hx08f` (
    `mysql_tbl_4hx08f_customer_id` INT,
    `mysql_tbl_4hx08f_plan_type` VARCHAR(50),
    `mysql_tbl_4hx08f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hx08f` (`mysql_tbl_4hx08f_customer_id`, `mysql_tbl_4hx08f_plan_type`, `mysql_tbl_4hx08f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2d8bp` (
    `mysql_tbl_a2d8bp_hospital_id` INT,
    `mysql_tbl_a2d8bp_name` VARCHAR(50),
    `mysql_tbl_a2d8bp_city` INT,
    `mysql_tbl_a2d8bp_bed_count` INT,
    `mysql_tbl_a2d8bp_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxznn1` (
    `mysql_tbl_gxznn1_doctor_id` INT,
    `mysql_tbl_gxznn1_hospital_id` INT,
    `mysql_tbl_gxznn1_specialization` INT,
    `mysql_tbl_gxznn1_years_experience` INT,
    `mysql_tbl_gxznn1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2d8bp` (`mysql_tbl_a2d8bp_hospital_id`, `mysql_tbl_a2d8bp_name`, `mysql_tbl_a2d8bp_city`, `mysql_tbl_a2d8bp_bed_count`, `mysql_tbl_a2d8bp_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gxznn1` (`mysql_tbl_gxznn1_doctor_id`, `mysql_tbl_gxznn1_hospital_id`, `mysql_tbl_gxznn1_specialization`, `mysql_tbl_gxznn1_years_experience`, `mysql_tbl_gxznn1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0wbj` (
    `mysql_tbl_2q0wbj_customer_id` INT,
    `mysql_tbl_2q0wbj_registration_date` DATE,
    `mysql_tbl_2q0wbj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxend` (
    `mysql_tbl_fpxend_order_id` INT,
    `mysql_tbl_fpxend_customer_id` INT,
    `mysql_tbl_fpxend_order_date` DATE,
    `mysql_tbl_fpxend_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q0wbj` (`mysql_tbl_2q0wbj_customer_id`, `mysql_tbl_2q0wbj_registration_date`, `mysql_tbl_2q0wbj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fpxend` (`mysql_tbl_fpxend_order_id`, `mysql_tbl_fpxend_customer_id`, `mysql_tbl_fpxend_order_date`, `mysql_tbl_fpxend_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3z9rs` (
    `mysql_tbl_c3z9rs_project_id` INT,
    `mysql_tbl_c3z9rs_client_id` INT,
    `mysql_tbl_c3z9rs_project_manager_id` INT,
    `mysql_tbl_c3z9rs_budget` INT,
    `mysql_tbl_c3z9rs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_c3z9rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3z9rs` (`mysql_tbl_c3z9rs_project_id`, `mysql_tbl_c3z9rs_client_id`, `mysql_tbl_c3z9rs_project_manager_id`, `mysql_tbl_c3z9rs_budget`, `mysql_tbl_c3z9rs_spent_amount`, `mysql_tbl_c3z9rs_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4hx08f_PLAN_TYPE, COALESCE(mysql_tbl_4hx08f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4hx08f`
    WHERE mysql_tbl_4hx08f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_a2d8bp_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_a2d8bp`
    WHERE mysql_tbl_a2d8bp_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gxznn1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gxznn1`
    WHERE mysql_tbl_gxznn1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxznn1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gxznn1`
    WHERE mysql_tbl_gxznn1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vhhn31_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vhhn31`
    WHERE mysql_tbl_vhhn31_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sg8fhg_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sg8fhg`
    WHERE mysql_tbl_sg8fhg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l33vx8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l33vx8`
    WHERE mysql_tbl_l33vx8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pkrre_STAR_RATING, 3), COALESCE(mysql_tbl_5pkrre_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_5pkrre_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_5pkrre`
    WHERE mysql_tbl_5pkrre_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_otzbyz DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_otzbyz DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yxn36h_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yxn36h`
    WHERE mysql_tbl_yxn36h_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_scunbb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_scunbb`
    WHERE mysql_tbl_scunbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fpxend_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_fpxend`
    WHERE mysql_tbl_fpxend_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rvyo4q` SET mysql_tbl_rvyo4q_QTY = mysql_tbl_rvyo4q_QTY + 10 WHERE mysql_tbl_rvyo4q_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3z9rs_BUDGET, 0), COALESCE(mysql_tbl_c3z9rs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_c3z9rs`
    WHERE mysql_tbl_c3z9rs_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui2t6n_COST, 500), COALESCE(mysql_tbl_ui2t6n_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ui2t6n`
    WHERE mysql_tbl_ui2t6n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rln0v0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ui2t6n` CAI
    JOIN `mysql_tbl_rln0v0` V ON mysql_tbl_ui2t6n_VEHICLE_ID = mysql_tbl_rln0v0_VEHICLE_ID
    WHERE mysql_tbl_ui2t6n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_g7cegu_STATUS, mysql_tbl_g7cegu_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_g7cegu` WHERE mysql_tbl_g7cegu_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_g7cegu` SET mysql_tbl_g7cegu_STATUS = 'CANCELLED' WHERE mysql_tbl_g7cegu_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rp9zuo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_12ir58_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_12ir58`
    WHERE mysql_tbl_12ir58.mysql_tbl_12ir58_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + RESULT_PRECO));
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
    
    SHOW COLUMNS FROM `mysql_tbl_otzbyz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmub5h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jmub5h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);