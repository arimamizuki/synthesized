/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlzpul` (
    `mysql_tbl_zlzpul_concert_id` INT,
    `mysql_tbl_zlzpul_venue_id` INT,
    `mysql_tbl_zlzpul_artist_id` INT,
    `mysql_tbl_zlzpul_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zlzpul_seats_available` INT,
    `mysql_tbl_zlzpul_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqged` (
    `mysql_tbl_7dqged_sale_id` INT,
    `mysql_tbl_7dqged_concert_id` INT,
    `mysql_tbl_7dqged_customer_id` INT,
    `mysql_tbl_7dqged_quantity` INT,
    `mysql_tbl_7dqged_sale_date` DATE
);

INSERT INTO `mysql_tbl_zlzpul` (`mysql_tbl_zlzpul_concert_id`, `mysql_tbl_zlzpul_venue_id`, `mysql_tbl_zlzpul_artist_id`, `mysql_tbl_zlzpul_ticket_price`, `mysql_tbl_zlzpul_seats_available`, `mysql_tbl_zlzpul_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7dqged` (`mysql_tbl_7dqged_sale_id`, `mysql_tbl_7dqged_concert_id`, `mysql_tbl_7dqged_customer_id`, `mysql_tbl_7dqged_quantity`, `mysql_tbl_7dqged_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r79s0a` (
    `mysql_tbl_r79s0a_employee_id` INT,
    `mysql_tbl_r79s0a_department_id` INT,
    `mysql_tbl_r79s0a_salary` INT,
    `mysql_tbl_r79s0a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0ja0` (
    `mysql_tbl_7q0ja0_review_id` INT,
    `mysql_tbl_7q0ja0_employee_id` INT,
    `mysql_tbl_7q0ja0_review_date` DATE,
    `mysql_tbl_7q0ja0_score` INT
);

INSERT INTO `mysql_tbl_r79s0a` (`mysql_tbl_r79s0a_employee_id`, `mysql_tbl_r79s0a_department_id`, `mysql_tbl_r79s0a_salary`, `mysql_tbl_r79s0a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7q0ja0` (`mysql_tbl_7q0ja0_review_id`, `mysql_tbl_7q0ja0_employee_id`, `mysql_tbl_7q0ja0_review_date`, `mysql_tbl_7q0ja0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hwsk` (
    `mysql_tbl_l7hwsk_supplier_id` INT,
    `mysql_tbl_l7hwsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l7hwsk` (`mysql_tbl_l7hwsk_supplier_id`, `mysql_tbl_l7hwsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoosma` (
    `mysql_tbl_zoosma_order_id` INT,
    `mysql_tbl_zoosma_customer_id` INT,
    `mysql_tbl_zoosma_order_date` DATE,
    `mysql_tbl_zoosma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xnzp` (
    `mysql_tbl_36xnzp_order_id` INT,
    `mysql_tbl_36xnzp_product_id` INT,
    `mysql_tbl_36xnzp_quantity` INT
);

INSERT INTO `mysql_tbl_zoosma` (`mysql_tbl_zoosma_order_id`, `mysql_tbl_zoosma_customer_id`, `mysql_tbl_zoosma_order_date`, `mysql_tbl_zoosma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36xnzp` (`mysql_tbl_36xnzp_order_id`, `mysql_tbl_36xnzp_product_id`, `mysql_tbl_36xnzp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azmbfd` (
    `mysql_tbl_azmbfd_policy_id` INT,
    `mysql_tbl_azmbfd_customer_id` INT,
    `mysql_tbl_azmbfd_destination` INT,
    `mysql_tbl_azmbfd_trip_duration_days` INT,
    `mysql_tbl_azmbfd_coverage_type` VARCHAR(50),
    `mysql_tbl_azmbfd_premium` INT,
    `mysql_tbl_azmbfd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmxw8` (
    `mysql_tbl_ohmxw8_claim_id` INT,
    `mysql_tbl_ohmxw8_policy_id` INT,
    `mysql_tbl_ohmxw8_claim_type` VARCHAR(50),
    `mysql_tbl_ohmxw8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ohmxw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azmbfd` (`mysql_tbl_azmbfd_policy_id`, `mysql_tbl_azmbfd_customer_id`, `mysql_tbl_azmbfd_destination`, `mysql_tbl_azmbfd_trip_duration_days`, `mysql_tbl_azmbfd_coverage_type`, `mysql_tbl_azmbfd_premium`, `mysql_tbl_azmbfd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ohmxw8` (`mysql_tbl_ohmxw8_claim_id`, `mysql_tbl_ohmxw8_policy_id`, `mysql_tbl_ohmxw8_claim_type`, `mysql_tbl_ohmxw8_claim_amount`, `mysql_tbl_ohmxw8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opkbk` (
    `mysql_tbl_0opkbk_customer_id` INT,
    `mysql_tbl_0opkbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_0opkbk` (`mysql_tbl_0opkbk_customer_id`, `mysql_tbl_0opkbk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5gh8` (
    `mysql_tbl_as5gh8_customer_id` INT,
    `mysql_tbl_as5gh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as5gh8` (`mysql_tbl_as5gh8_customer_id`, `mysql_tbl_as5gh8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fg4ig` (
    `mysql_tbl_5fg4ig_engagement_id` INT,
    `mysql_tbl_5fg4ig_client_id` INT,
    `mysql_tbl_5fg4ig_consultant_id` INT,
    `mysql_tbl_5fg4ig_start_date` DATE,
    `mysql_tbl_5fg4ig_end_date` DATE,
    `mysql_tbl_5fg4ig_hourly_rate` INT,
    `mysql_tbl_5fg4ig_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfj0o` (
    `mysql_tbl_psfj0o_consultant_id` INT,
    `mysql_tbl_psfj0o_name` VARCHAR(50),
    `mysql_tbl_psfj0o_expertise_area` INT,
    `mysql_tbl_psfj0o_seniority_level` INT
);

INSERT INTO `mysql_tbl_5fg4ig` (`mysql_tbl_5fg4ig_engagement_id`, `mysql_tbl_5fg4ig_client_id`, `mysql_tbl_5fg4ig_consultant_id`, `mysql_tbl_5fg4ig_start_date`, `mysql_tbl_5fg4ig_end_date`, `mysql_tbl_5fg4ig_hourly_rate`, `mysql_tbl_5fg4ig_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_psfj0o` (`mysql_tbl_psfj0o_consultant_id`, `mysql_tbl_psfj0o_name`, `mysql_tbl_psfj0o_expertise_area`, `mysql_tbl_psfj0o_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zy7b` (
    `mysql_tbl_27zy7b_flight_id` INT,
    `mysql_tbl_27zy7b_airline_code` INT,
    `mysql_tbl_27zy7b_origin` INT,
    `mysql_tbl_27zy7b_destination` INT,
    `mysql_tbl_27zy7b_distance_miles` INT,
    `mysql_tbl_27zy7b_base_price` DECIMAL(10,2),
    `mysql_tbl_27zy7b_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxt6f` (
    `mysql_tbl_lrxt6f_booking_id` INT,
    `mysql_tbl_lrxt6f_flight_id` INT,
    `mysql_tbl_lrxt6f_passenger_id` INT,
    `mysql_tbl_lrxt6f_seat_class` INT,
    `mysql_tbl_lrxt6f_price_paid` INT
);

INSERT INTO `mysql_tbl_27zy7b` (`mysql_tbl_27zy7b_flight_id`, `mysql_tbl_27zy7b_airline_code`, `mysql_tbl_27zy7b_origin`, `mysql_tbl_27zy7b_destination`, `mysql_tbl_27zy7b_distance_miles`, `mysql_tbl_27zy7b_base_price`, `mysql_tbl_27zy7b_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lrxt6f` (`mysql_tbl_lrxt6f_booking_id`, `mysql_tbl_lrxt6f_flight_id`, `mysql_tbl_lrxt6f_passenger_id`, `mysql_tbl_lrxt6f_seat_class`, `mysql_tbl_lrxt6f_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6yf5` (
    `mysql_tbl_ln6yf5_employee_id` INT,
    `mysql_tbl_ln6yf5_manager_id` INT,
    `mysql_tbl_ln6yf5_department_id` INT,
    `mysql_tbl_ln6yf5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4cur` (
    `mysql_tbl_fz4cur_department_id` INT,
    `mysql_tbl_fz4cur_name` VARCHAR(50),
    `mysql_tbl_fz4cur_budget` INT
);

INSERT INTO `mysql_tbl_ln6yf5` (`mysql_tbl_ln6yf5_employee_id`, `mysql_tbl_ln6yf5_manager_id`, `mysql_tbl_ln6yf5_department_id`, `mysql_tbl_ln6yf5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fz4cur` (`mysql_tbl_fz4cur_department_id`, `mysql_tbl_fz4cur_name`, `mysql_tbl_fz4cur_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2a36j` (
    `mysql_tbl_q2a36j_customer_id` INT,
    `mysql_tbl_q2a36j_order_id` INT,
    `mysql_tbl_q2a36j_order_date` DATE
);

INSERT INTO `mysql_tbl_q2a36j` (`mysql_tbl_q2a36j_customer_id`, `mysql_tbl_q2a36j_order_id`, `mysql_tbl_q2a36j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkcvq` (mysql_tbl_oxkcvq_student_id INT, mysql_tbl_oxkcvq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbvu8` (
    `mysql_tbl_1pbvu8_order_id` INT,
    `mysql_tbl_1pbvu8_customer_id` INT
);

INSERT INTO `mysql_tbl_1pbvu8` (`mysql_tbl_1pbvu8_order_id`, `mysql_tbl_1pbvu8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy1q0` (
    `mysql_tbl_gjy1q0_order_id` INT,
    `mysql_tbl_gjy1q0_order_date` DATE
);

INSERT INTO `mysql_tbl_gjy1q0` (`mysql_tbl_gjy1q0_order_id`, `mysql_tbl_gjy1q0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mf2c7` (
    `mysql_tbl_4mf2c7_customer_id` INT,
    `mysql_tbl_4mf2c7_country` INT
);

INSERT INTO `mysql_tbl_4mf2c7` (`mysql_tbl_4mf2c7_customer_id`, `mysql_tbl_4mf2c7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbwmn` (
    `mysql_tbl_ijbwmn_customer_id` INT,
    `mysql_tbl_ijbwmn_order_id` INT
);

INSERT INTO `mysql_tbl_ijbwmn` (`mysql_tbl_ijbwmn_customer_id`, `mysql_tbl_ijbwmn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzygz` (
    `mysql_tbl_cbzygz_emp_id` INT,
    `mysql_tbl_cbzygz_department_id` INT,
    `mysql_tbl_cbzygz_salary` INT,
    `mysql_tbl_cbzygz_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbzygz` (`mysql_tbl_cbzygz_emp_id`, `mysql_tbl_cbzygz_department_id`, `mysql_tbl_cbzygz_salary`, `mysql_tbl_cbzygz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l7hwsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l7hwsk`
    WHERE mysql_tbl_l7hwsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azmbfd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_azmbfd`
    WHERE mysql_tbl_azmbfd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohmxw8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ohmxw8`
    WHERE mysql_tbl_ohmxw8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ohmxw8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4mf2c7`
    WHERE mysql_tbl_4mf2c7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_oxkcvq` SET mysql_tbl_oxkcvq_EXAM_SCORE = mysql_tbl_oxkcvq_EXAM_SCORE + 5 WHERE mysql_tbl_oxkcvq_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1pbvu8`
    WHERE mysql_tbl_1pbvu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1pbvu8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gjy1q0_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gjy1q0`
    WHERE mysql_tbl_gjy1q0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36xnzp_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_36xnzp_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_36xnzp`
    WHERE mysql_tbl_36xnzp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r79s0a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r79s0a`
    WHERE mysql_tbl_r79s0a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7q0ja0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7q0ja0`
    WHERE mysql_tbl_7q0ja0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_r79s0a_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_r79s0a`
    WHERE mysql_tbl_r79s0a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_as5gh8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_as5gh8`
    WHERE mysql_tbl_as5gh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0opkbk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0opkbk`
    WHERE mysql_tbl_0opkbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fg4ig_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5fg4ig_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5fg4ig`
    WHERE mysql_tbl_5fg4ig_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5fg4ig_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5fg4ig`
    WHERE mysql_tbl_5fg4ig_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5fg4ig_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_q2a36j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q2a36j`
    WHERE mysql_tbl_q2a36j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ln6yf5_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ln6yf5` WHERE mysql_tbl_ln6yf5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

        SELECT mysql_tbl_ln6yf5_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ln6yf5`
        WHERE mysql_tbl_ln6yf5_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ijbwmn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ijbwmn`
    WHERE mysql_tbl_ijbwmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_cbzygz`
    WHERE mysql_tbl_cbzygz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27zy7b_BASE_PRICE, 200), COALESCE(mysql_tbl_27zy7b_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_27zy7b`
    WHERE mysql_tbl_27zy7b_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lrxt6f`
    WHERE mysql_tbl_lrxt6f_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        SET V_POWER = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlzpul_TICKET_PRICE, 50), COALESCE(mysql_tbl_zlzpul_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zlzpul`
    WHERE mysql_tbl_zlzpul_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7dqged`
    WHERE mysql_tbl_7dqged_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zlzpul_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zlzpul`
    WHERE mysql_tbl_zlzpul_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);