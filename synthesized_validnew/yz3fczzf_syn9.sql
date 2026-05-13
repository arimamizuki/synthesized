/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gquif3` (
    `mysql_tbl_gquif3_ticket_id` INT,
    `mysql_tbl_gquif3_event_id` INT,
    `mysql_tbl_gquif3_seat_section` INT,
    `mysql_tbl_gquif3_seat_row` INT,
    `mysql_tbl_gquif3_seat_number` INT,
    `mysql_tbl_gquif3_price` DECIMAL(10,2),
    `mysql_tbl_gquif3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllu07` (
    `mysql_tbl_gllu07_event_id` INT,
    `mysql_tbl_gllu07_event_name` VARCHAR(50),
    `mysql_tbl_gllu07_event_date` DATE,
    `mysql_tbl_gllu07_venue_id` INT,
    `mysql_tbl_gllu07_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gquif3` (`mysql_tbl_gquif3_ticket_id`, `mysql_tbl_gquif3_event_id`, `mysql_tbl_gquif3_seat_section`, `mysql_tbl_gquif3_seat_row`, `mysql_tbl_gquif3_seat_number`, `mysql_tbl_gquif3_price`, `mysql_tbl_gquif3_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_gllu07` (`mysql_tbl_gllu07_event_id`, `mysql_tbl_gllu07_event_name`, `mysql_tbl_gllu07_event_date`, `mysql_tbl_gllu07_venue_id`, `mysql_tbl_gllu07_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cgf9v` (
    `mysql_tbl_8cgf9v_emp_id` INT,
    `mysql_tbl_8cgf9v_hire_date` DATE
);

INSERT INTO `mysql_tbl_8cgf9v` (`mysql_tbl_8cgf9v_emp_id`, `mysql_tbl_8cgf9v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrk9e` (
    `mysql_tbl_ysrk9e_product_id` INT,
    `mysql_tbl_ysrk9e_category_id` INT,
    `mysql_tbl_ysrk9e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysrk9e` (`mysql_tbl_ysrk9e_product_id`, `mysql_tbl_ysrk9e_category_id`, `mysql_tbl_ysrk9e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1m1n` (
    `mysql_tbl_uw1m1n_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uw1m1n` (`mysql_tbl_uw1m1n_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsf5ot` (
    `mysql_tbl_bsf5ot_reading_id` INT,
    `mysql_tbl_bsf5ot_meter_id` INT,
    `mysql_tbl_bsf5ot_reading_date` DATE,
    `mysql_tbl_bsf5ot_kwh_used` INT,
    `mysql_tbl_bsf5ot_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nx1ox` (
    `mysql_tbl_8nx1ox_tier_id` INT,
    `mysql_tbl_8nx1ox_tier_name` VARCHAR(50),
    `mysql_tbl_8nx1ox_min_kwh` INT,
    `mysql_tbl_8nx1ox_max_kwh` INT,
    `mysql_tbl_8nx1ox_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bsf5ot` (`mysql_tbl_bsf5ot_reading_id`, `mysql_tbl_bsf5ot_meter_id`, `mysql_tbl_bsf5ot_reading_date`, `mysql_tbl_bsf5ot_kwh_used`, `mysql_tbl_bsf5ot_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8nx1ox` (`mysql_tbl_8nx1ox_tier_id`, `mysql_tbl_8nx1ox_tier_name`, `mysql_tbl_8nx1ox_min_kwh`, `mysql_tbl_8nx1ox_max_kwh`, `mysql_tbl_8nx1ox_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksy0pn` (
    `mysql_tbl_ksy0pn_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ksy0pn` (`mysql_tbl_ksy0pn_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8h2i` (
    `mysql_tbl_dg8h2i_gym_id` INT,
    `mysql_tbl_dg8h2i_name` VARCHAR(50),
    `mysql_tbl_dg8h2i_city` INT,
    `mysql_tbl_dg8h2i_monthly_fee` INT,
    `mysql_tbl_dg8h2i_equipment_count` INT,
    `mysql_tbl_dg8h2i_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfsigh` (
    `mysql_tbl_lfsigh_membership_id` INT,
    `mysql_tbl_lfsigh_gym_id` INT,
    `mysql_tbl_lfsigh_member_id` INT,
    `mysql_tbl_lfsigh_start_date` DATE,
    `mysql_tbl_lfsigh_end_date` DATE,
    `mysql_tbl_lfsigh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg8h2i` (`mysql_tbl_dg8h2i_gym_id`, `mysql_tbl_dg8h2i_name`, `mysql_tbl_dg8h2i_city`, `mysql_tbl_dg8h2i_monthly_fee`, `mysql_tbl_dg8h2i_equipment_count`, `mysql_tbl_dg8h2i_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lfsigh` (`mysql_tbl_lfsigh_membership_id`, `mysql_tbl_lfsigh_gym_id`, `mysql_tbl_lfsigh_member_id`, `mysql_tbl_lfsigh_start_date`, `mysql_tbl_lfsigh_end_date`, `mysql_tbl_lfsigh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ocbr` (
    `mysql_tbl_v8ocbr_product_id` INT,
    `mysql_tbl_v8ocbr_category_id` INT,
    `mysql_tbl_v8ocbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8ocbr` (`mysql_tbl_v8ocbr_product_id`, `mysql_tbl_v8ocbr_category_id`, `mysql_tbl_v8ocbr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfk8l` (
    `mysql_tbl_dkfk8l_emp_id` INT,
    `mysql_tbl_dkfk8l_department_id` INT,
    `mysql_tbl_dkfk8l_salary` INT,
    `mysql_tbl_dkfk8l_hire_date` DATE,
    `mysql_tbl_dkfk8l_performance_score` INT
);

INSERT INTO `mysql_tbl_dkfk8l` (`mysql_tbl_dkfk8l_emp_id`, `mysql_tbl_dkfk8l_department_id`, `mysql_tbl_dkfk8l_salary`, `mysql_tbl_dkfk8l_hire_date`, `mysql_tbl_dkfk8l_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cgf9v_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8cgf9v`
    WHERE mysql_tbl_8cgf9v_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ysrk9e_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ysrk9e`
    WHERE mysql_tbl_ysrk9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uw1m1n`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_dkfk8l_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dkfk8l`
    WHERE mysql_tbl_dkfk8l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dkfk8l`
    WHERE mysql_tbl_dkfk8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dkfk8l_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dkfk8l`
    WHERE mysql_tbl_dkfk8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dkfk8l_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8ocbr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v8ocbr`
    WHERE mysql_tbl_v8ocbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v8ocbr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v8ocbr`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ksy0pn_CBIGINT FROM `mysql_tbl_ksy0pn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg8h2i_MONTHLY_FEE, 50), COALESCE(mysql_tbl_dg8h2i_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_dg8h2i`
    WHERE mysql_tbl_dg8h2i_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lfsigh`
    WHERE mysql_tbl_lfsigh_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lfsigh_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_7gahg2;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7gahg2` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_7gahg2_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsf5ot_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_bsf5ot`
    WHERE mysql_tbl_bsf5ot_METER_ID = METER_ID_PARAM AND mysql_tbl_bsf5ot_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_bsf5ot_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_bsf5ot`
    WHERE mysql_tbl_bsf5ot_METER_ID = METER_ID_PARAM AND mysql_tbl_bsf5ot_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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
    
    RETURN WHILE_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    ELSE
        RETURN MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gquif3_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gquif3`
    WHERE mysql_tbl_gquif3_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gquif3_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gquif3_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gllu07_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gllu07`
    WHERE mysql_tbl_gllu07_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);