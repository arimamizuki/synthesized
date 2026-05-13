/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vx0b4` (
    `mysql_tbl_1vx0b4_campaign_id` INT,
    `mysql_tbl_1vx0b4_start_date` DATE
);

INSERT INTO `mysql_tbl_1vx0b4` (`mysql_tbl_1vx0b4_campaign_id`, `mysql_tbl_1vx0b4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1yujj` (mysql_tbl_z1yujj_id INT, mysql_tbl_z1yujj_amount DECIMAL(10,2), mysql_tbl_z1yujj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnw9c8` (
    `mysql_tbl_fnw9c8_campaign_id` INT,
    `mysql_tbl_fnw9c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnw9c8` (`mysql_tbl_fnw9c8_campaign_id`, `mysql_tbl_fnw9c8_status`) VALUES (1, 'mysql_tbl_n4mzw5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwh0o` (
    `mysql_tbl_tdwh0o_ticket_id` INT,
    `mysql_tbl_tdwh0o_event_id` INT,
    `mysql_tbl_tdwh0o_customer_id` INT,
    `mysql_tbl_tdwh0o_ticket_type` VARCHAR(50),
    `mysql_tbl_tdwh0o_price` DECIMAL(10,2),
    `mysql_tbl_tdwh0o_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxl0ya` (
    `mysql_tbl_zxl0ya_event_id` INT,
    `mysql_tbl_zxl0ya_venue_id` INT,
    `mysql_tbl_zxl0ya_event_date` DATE,
    `mysql_tbl_zxl0ya_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdwh0o` (`mysql_tbl_tdwh0o_ticket_id`, `mysql_tbl_tdwh0o_event_id`, `mysql_tbl_tdwh0o_customer_id`, `mysql_tbl_tdwh0o_ticket_type`, `mysql_tbl_tdwh0o_price`, `mysql_tbl_tdwh0o_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_n4mzw5', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zxl0ya` (`mysql_tbl_zxl0ya_event_id`, `mysql_tbl_zxl0ya_venue_id`, `mysql_tbl_zxl0ya_event_date`, `mysql_tbl_zxl0ya_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ei38l` (mysql_tbl_3ei38l_student_id INT, mysql_tbl_3ei38l_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd0gds` (
    `mysql_tbl_rd0gds_order_id` INT,
    `mysql_tbl_rd0gds_customer_id` INT,
    `mysql_tbl_rd0gds_order_date` DATE,
    `mysql_tbl_rd0gds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd0gds` (`mysql_tbl_rd0gds_order_id`, `mysql_tbl_rd0gds_customer_id`, `mysql_tbl_rd0gds_order_date`, `mysql_tbl_rd0gds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73trd` (
    `mysql_tbl_p73trd_customer_id` INT,
    `mysql_tbl_p73trd_country` INT
);

INSERT INTO `mysql_tbl_p73trd` (`mysql_tbl_p73trd_customer_id`, `mysql_tbl_p73trd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyf6wn` (
    `mysql_tbl_eyf6wn_campaign_id` INT,
    `mysql_tbl_eyf6wn_status` VARCHAR(50),
    `mysql_tbl_eyf6wn_budget` INT,
    `mysql_tbl_eyf6wn_start_date` DATE
);

INSERT INTO `mysql_tbl_eyf6wn` (`mysql_tbl_eyf6wn_campaign_id`, `mysql_tbl_eyf6wn_status`, `mysql_tbl_eyf6wn_budget`, `mysql_tbl_eyf6wn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yalnjq` (
    `mysql_tbl_yalnjq_order_id` INT,
    `mysql_tbl_yalnjq_customer_id` INT,
    `mysql_tbl_yalnjq_order_date` DATE,
    `mysql_tbl_yalnjq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rnai` (
    `mysql_tbl_l6rnai_order_id` INT,
    `mysql_tbl_l6rnai_product_id` INT,
    `mysql_tbl_l6rnai_quantity` INT,
    `mysql_tbl_l6rnai_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yalnjq` (`mysql_tbl_yalnjq_order_id`, `mysql_tbl_yalnjq_customer_id`, `mysql_tbl_yalnjq_order_date`, `mysql_tbl_yalnjq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l6rnai` (`mysql_tbl_l6rnai_order_id`, `mysql_tbl_l6rnai_product_id`, `mysql_tbl_l6rnai_quantity`, `mysql_tbl_l6rnai_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lr9yi` (mysql_tbl_1lr9yi_id INT, mysql_tbl_1lr9yi_name VARCHAR(100), mysql_tbl_1lr9yi_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9ac0` (
    `mysql_tbl_1t9ac0_customer_id` INT,
    `mysql_tbl_1t9ac0_plan_type` VARCHAR(50),
    `mysql_tbl_1t9ac0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1t9ac0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m214uv` (
    `mysql_tbl_m214uv_customer_id` INT,
    `mysql_tbl_m214uv_tier_level` INT
);

INSERT INTO `mysql_tbl_1t9ac0` (`mysql_tbl_1t9ac0_customer_id`, `mysql_tbl_1t9ac0_plan_type`, `mysql_tbl_1t9ac0_monthly_cost`, `mysql_tbl_1t9ac0_start_date`) VALUES (1, 'mysql_tbl_n4mzw5', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m214uv` (`mysql_tbl_m214uv_customer_id`, `mysql_tbl_m214uv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeibsi` (
    `mysql_tbl_zeibsi_order_id` INT,
    `mysql_tbl_zeibsi_customer_id` INT,
    `mysql_tbl_zeibsi_order_date` DATE,
    `mysql_tbl_zeibsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeibsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vuc3` (
    `mysql_tbl_j2vuc3_customer_id` INT,
    `mysql_tbl_j2vuc3_customer_segment` INT
);

INSERT INTO `mysql_tbl_zeibsi` (`mysql_tbl_zeibsi_order_id`, `mysql_tbl_zeibsi_customer_id`, `mysql_tbl_zeibsi_order_date`, `mysql_tbl_zeibsi_total_amount`, `mysql_tbl_zeibsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n4mzw5');

INSERT INTO `mysql_tbl_j2vuc3` (`mysql_tbl_j2vuc3_customer_id`, `mysql_tbl_j2vuc3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqawb` (
    `mysql_tbl_pmqawb_emp_id` INT,
    `mysql_tbl_pmqawb_salary` INT,
    `mysql_tbl_pmqawb_department_id` INT
);

INSERT INTO `mysql_tbl_pmqawb` (`mysql_tbl_pmqawb_emp_id`, `mysql_tbl_pmqawb_salary`, `mysql_tbl_pmqawb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5c4k` (
    `mysql_tbl_mi5c4k_flight_id` INT,
    `mysql_tbl_mi5c4k_airline_code` INT,
    `mysql_tbl_mi5c4k_origin` INT,
    `mysql_tbl_mi5c4k_destination` INT,
    `mysql_tbl_mi5c4k_distance_miles` INT,
    `mysql_tbl_mi5c4k_base_price` DECIMAL(10,2),
    `mysql_tbl_mi5c4k_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2n8as` (
    `mysql_tbl_z2n8as_booking_id` INT,
    `mysql_tbl_z2n8as_flight_id` INT,
    `mysql_tbl_z2n8as_passenger_id` INT,
    `mysql_tbl_z2n8as_seat_class` INT,
    `mysql_tbl_z2n8as_price_paid` INT
);

INSERT INTO `mysql_tbl_mi5c4k` (`mysql_tbl_mi5c4k_flight_id`, `mysql_tbl_mi5c4k_airline_code`, `mysql_tbl_mi5c4k_origin`, `mysql_tbl_mi5c4k_destination`, `mysql_tbl_mi5c4k_distance_miles`, `mysql_tbl_mi5c4k_base_price`, `mysql_tbl_mi5c4k_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z2n8as` (`mysql_tbl_z2n8as_booking_id`, `mysql_tbl_z2n8as_flight_id`, `mysql_tbl_z2n8as_passenger_id`, `mysql_tbl_z2n8as_seat_class`, `mysql_tbl_z2n8as_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu81pu` (
    `mysql_tbl_zu81pu_cbin` INT
);

INSERT INTO `mysql_tbl_zu81pu` (`mysql_tbl_zu81pu_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36f0k` (
    mysql_tbl_b36f0k_id INT,
    mysql_tbl_b36f0k_preco INT
);

INSERT INTO `mysql_tbl_b36f0k` (`mysql_tbl_b36f0k_id`, `mysql_tbl_b36f0k_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ids7r` (
    `mysql_tbl_7ids7r_customer_id` INT,
    `mysql_tbl_7ids7r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9p96` (
    `mysql_tbl_he9p96_order_id` INT,
    `mysql_tbl_he9p96_customer_id` INT,
    `mysql_tbl_he9p96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ids7r` (`mysql_tbl_7ids7r_customer_id`, `mysql_tbl_7ids7r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_he9p96` (`mysql_tbl_he9p96_order_id`, `mysql_tbl_he9p96_customer_id`, `mysql_tbl_he9p96_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgsb9` (
    `mysql_tbl_hjgsb9_emp_id` INT,
    `mysql_tbl_hjgsb9_department_id` INT,
    `mysql_tbl_hjgsb9_salary` INT,
    `mysql_tbl_hjgsb9_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjgsb9` (`mysql_tbl_hjgsb9_emp_id`, `mysql_tbl_hjgsb9_department_id`, `mysql_tbl_hjgsb9_salary`, `mysql_tbl_hjgsb9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5k59m` (
    `mysql_tbl_h5k59m_customer_id` INT,
    `mysql_tbl_h5k59m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5k59m` (`mysql_tbl_h5k59m_customer_id`, `mysql_tbl_h5k59m_status`) VALUES (1, 'mysql_tbl_n4mzw5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gq72r` (
    `mysql_tbl_1gq72r_emp_id` INT,
    `mysql_tbl_1gq72r_department_id` INT,
    `mysql_tbl_1gq72r_salary` INT,
    `mysql_tbl_1gq72r_hire_date` DATE,
    `mysql_tbl_1gq72r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1gq72r` (`mysql_tbl_1gq72r_emp_id`, `mysql_tbl_1gq72r_department_id`, `mysql_tbl_1gq72r_salary`, `mysql_tbl_1gq72r_hire_date`, `mysql_tbl_1gq72r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8o4u` (
    `mysql_tbl_nw8o4u_supplier_id` INT,
    `mysql_tbl_nw8o4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nw8o4u` (`mysql_tbl_nw8o4u_supplier_id`, `mysql_tbl_nw8o4u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo5ssx` (
    `mysql_tbl_zo5ssx_emp_id` INT,
    `mysql_tbl_zo5ssx_hire_date` DATE
);

INSERT INTO `mysql_tbl_zo5ssx` (`mysql_tbl_zo5ssx_emp_id`, `mysql_tbl_zo5ssx_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3ei38l` SET mysql_tbl_3ei38l_EXAM_SCORE = mysql_tbl_3ei38l_EXAM_SCORE + 5 WHERE mysql_tbl_3ei38l_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fnw9c8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fnw9c8`
    WHERE mysql_tbl_fnw9c8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cpzw9y` U JOIN `mysql_tbl_r6qo1c` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cpzw9y` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_r6qo1c` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_mi5c4k_BASE_PRICE, 200), COALESCE(mysql_tbl_mi5c4k_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mi5c4k`
    WHERE mysql_tbl_mi5c4k_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z2n8as`
    WHERE mysql_tbl_z2n8as_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_cpzw9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_cpzw9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_cpzw9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_n4mzw5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1lr9yi_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1lr9yi_EMAIL IS NULL OR mysql_tbl_1lr9yi_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1lr9yi_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1lr9yi` (`mysql_tbl_1lr9yi_NAME`, `mysql_tbl_1lr9yi_EMAIL`) VALUES (USER_NAME, mysql_tbl_1lr9yi_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eyf6wn_STATUS, COALESCE(mysql_tbl_eyf6wn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eyf6wn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_eyf6wn`
    WHERE mysql_tbl_eyf6wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pmqawb_DEPARTMENT_ID, COALESCE(mysql_tbl_pmqawb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pmqawb`
    WHERE mysql_tbl_pmqawb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmqawb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pmqawb`
    WHERE mysql_tbl_pmqawb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hjgsb9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hjgsb9`
    WHERE mysql_tbl_hjgsb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gq72r_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1gq72r_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1gq72r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1gq72r`
    WHERE mysql_tbl_1gq72r_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_he9p96` O
    JOIN `mysql_tbl_7ids7r` C ON mysql_tbl_he9p96_CUSTOMER_ID = mysql_tbl_7ids7r_CUSTOMER_ID
    WHERE mysql_tbl_7ids7r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_b36f0k_PRECO INTO RESULT
    FROM `mysql_tbl_b36f0k`
    WHERE mysql_tbl_b36f0k.mysql_tbl_b36f0k_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zu81pu_CBIN INTO RESULT FROM `mysql_tbl_zu81pu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5k59m`
    WHERE mysql_tbl_h5k59m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h5k59m_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t9ac0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1t9ac0`
    WHERE mysql_tbl_1t9ac0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r6qo1c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_BIN_djqrc4();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j2vuc3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_j2vuc3`
    WHERE mysql_tbl_j2vuc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zeibsi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zeibsi`
    WHERE mysql_tbl_zeibsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zeibsi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zeibsi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_zeibsi` O
    JOIN `mysql_tbl_j2vuc3` C ON mysql_tbl_zeibsi_CUSTOMER_ID = mysql_tbl_j2vuc3_CUSTOMER_ID
    WHERE mysql_tbl_j2vuc3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_zeibsi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6rnai_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l6rnai`
    WHERE mysql_tbl_l6rnai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l6rnai` OI
    JOIN PRODUCTS P ON mysql_tbl_l6rnai_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l6rnai_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l6rnai_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw8o4u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nw8o4u`
    WHERE mysql_tbl_nw8o4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zo5ssx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zo5ssx`
    WHERE mysql_tbl_zo5ssx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zxl0ya_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_tdwh0o_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_tdwh0o` T
    JOIN `mysql_tbl_zxl0ya` E ON mysql_tbl_tdwh0o_EVENT_ID = mysql_tbl_zxl0ya_EVENT_ID
    WHERE mysql_tbl_tdwh0o_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_tdwh0o_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_p73trd_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_p73trd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_p73trd_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_p73trd_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rd0gds_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rd0gds`
    WHERE mysql_tbl_rd0gds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rd0gds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (-1))))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_z1yujj_AMOUNT, mysql_tbl_z1yujj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_z1yujj` WHERE mysql_tbl_z1yujj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_z1yujj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_z1yujj` SET mysql_tbl_z1yujj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_z1yujj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1vx0b4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1vx0b4`
    WHERE mysql_tbl_1vx0b4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();