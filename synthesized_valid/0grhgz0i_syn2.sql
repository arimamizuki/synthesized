/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkb9zh` (
    `mysql_tbl_zkb9zh_listing_id` INT,
    `mysql_tbl_zkb9zh_employer_id` INT,
    `mysql_tbl_zkb9zh_title` INT,
    `mysql_tbl_zkb9zh_salary_min` INT,
    `mysql_tbl_zkb9zh_salary_max` INT,
    `mysql_tbl_zkb9zh_posted_date` DATE,
    `mysql_tbl_zkb9zh_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmj3ap` (
    `mysql_tbl_dmj3ap_application_id` INT,
    `mysql_tbl_dmj3ap_listing_id` INT,
    `mysql_tbl_dmj3ap_applicant_id` INT,
    `mysql_tbl_dmj3ap_applied_date` DATE,
    `mysql_tbl_dmj3ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkb9zh` (`mysql_tbl_zkb9zh_listing_id`, `mysql_tbl_zkb9zh_employer_id`, `mysql_tbl_zkb9zh_title`, `mysql_tbl_zkb9zh_salary_min`, `mysql_tbl_zkb9zh_salary_max`, `mysql_tbl_zkb9zh_posted_date`, `mysql_tbl_zkb9zh_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dmj3ap` (`mysql_tbl_dmj3ap_application_id`, `mysql_tbl_dmj3ap_listing_id`, `mysql_tbl_dmj3ap_applicant_id`, `mysql_tbl_dmj3ap_applied_date`, `mysql_tbl_dmj3ap_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1hq5` (
    `mysql_tbl_1c1hq5_campaign_id` INT,
    `mysql_tbl_1c1hq5_status` VARCHAR(50),
    `mysql_tbl_1c1hq5_budget` INT
);

INSERT INTO `mysql_tbl_1c1hq5` (`mysql_tbl_1c1hq5_campaign_id`, `mysql_tbl_1c1hq5_status`, `mysql_tbl_1c1hq5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdzpj` (
    `mysql_tbl_kzdzpj_product_id` INT,
    `mysql_tbl_kzdzpj_category_id` INT,
    `mysql_tbl_kzdzpj_price` DECIMAL(10,2),
    `mysql_tbl_kzdzpj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vir0os` (
    `mysql_tbl_vir0os_order_id` INT,
    `mysql_tbl_vir0os_product_id` INT,
    `mysql_tbl_vir0os_quantity` INT
);

INSERT INTO `mysql_tbl_kzdzpj` (`mysql_tbl_kzdzpj_product_id`, `mysql_tbl_kzdzpj_category_id`, `mysql_tbl_kzdzpj_price`, `mysql_tbl_kzdzpj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vir0os` (`mysql_tbl_vir0os_order_id`, `mysql_tbl_vir0os_product_id`, `mysql_tbl_vir0os_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnyui` (
    `mysql_tbl_udnyui_customer_id` INT,
    `mysql_tbl_udnyui_registration_date` DATE
);

INSERT INTO `mysql_tbl_udnyui` (`mysql_tbl_udnyui_customer_id`, `mysql_tbl_udnyui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sohjwg` (
    `mysql_tbl_sohjwg_service_id` INT,
    `mysql_tbl_sohjwg_property_id` INT,
    `mysql_tbl_sohjwg_cleaner_id` INT,
    `mysql_tbl_sohjwg_service_date` DATE,
    `mysql_tbl_sohjwg_duration_hours` INT,
    `mysql_tbl_sohjwg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7t99` (
    `mysql_tbl_jd7t99_property_id` INT,
    `mysql_tbl_jd7t99_property_type` VARCHAR(50),
    `mysql_tbl_jd7t99_area_sqft` INT,
    `mysql_tbl_jd7t99_num_rooms` INT
);

INSERT INTO `mysql_tbl_sohjwg` (`mysql_tbl_sohjwg_service_id`, `mysql_tbl_sohjwg_property_id`, `mysql_tbl_sohjwg_cleaner_id`, `mysql_tbl_sohjwg_service_date`, `mysql_tbl_sohjwg_duration_hours`, `mysql_tbl_sohjwg_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jd7t99` (`mysql_tbl_jd7t99_property_id`, `mysql_tbl_jd7t99_property_type`, `mysql_tbl_jd7t99_area_sqft`, `mysql_tbl_jd7t99_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2u3s` (
    `mysql_tbl_4z2u3s_category_id` INT,
    `mysql_tbl_4z2u3s_price` DECIMAL(10,2),
    `mysql_tbl_4z2u3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4z2u3s` (`mysql_tbl_4z2u3s_category_id`, `mysql_tbl_4z2u3s_price`, `mysql_tbl_4z2u3s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2paj` (
    `mysql_tbl_fh2paj_emp_id` INT,
    `mysql_tbl_fh2paj_department_id` INT,
    `mysql_tbl_fh2paj_salary` INT
);

INSERT INTO `mysql_tbl_fh2paj` (`mysql_tbl_fh2paj_emp_id`, `mysql_tbl_fh2paj_department_id`, `mysql_tbl_fh2paj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg7ouh` (
    `mysql_tbl_cg7ouh_order_id` INT,
    `mysql_tbl_cg7ouh_customer_id` INT
);

INSERT INTO `mysql_tbl_cg7ouh` (`mysql_tbl_cg7ouh_order_id`, `mysql_tbl_cg7ouh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugb99n` (
    `mysql_tbl_ugb99n_campaign_id` INT,
    `mysql_tbl_ugb99n_channel` INT,
    `mysql_tbl_ugb99n_budget` INT
);

INSERT INTO `mysql_tbl_ugb99n` (`mysql_tbl_ugb99n_campaign_id`, `mysql_tbl_ugb99n_channel`, `mysql_tbl_ugb99n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8td1` (
    `mysql_tbl_0g8td1_category_id` INT,
    `mysql_tbl_0g8td1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0g8td1` (`mysql_tbl_0g8td1_category_id`, `mysql_tbl_0g8td1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bh74` (
    `mysql_tbl_d5bh74_treatment_id` INT,
    `mysql_tbl_d5bh74_patient_id` INT,
    `mysql_tbl_d5bh74_dentist_id` INT,
    `mysql_tbl_d5bh74_treatment_type` VARCHAR(50),
    `mysql_tbl_d5bh74_treatment_date` DATE,
    `mysql_tbl_d5bh74_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2nvhp` (
    `mysql_tbl_a2nvhp_plan_id` INT,
    `mysql_tbl_a2nvhp_patient_id` INT,
    `mysql_tbl_a2nvhp_coverage_percent` INT,
    `mysql_tbl_a2nvhp_annual_max` INT
);

INSERT INTO `mysql_tbl_d5bh74` (`mysql_tbl_d5bh74_treatment_id`, `mysql_tbl_d5bh74_patient_id`, `mysql_tbl_d5bh74_dentist_id`, `mysql_tbl_d5bh74_treatment_type`, `mysql_tbl_d5bh74_treatment_date`, `mysql_tbl_d5bh74_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2nvhp` (`mysql_tbl_a2nvhp_plan_id`, `mysql_tbl_a2nvhp_patient_id`, `mysql_tbl_a2nvhp_coverage_percent`, `mysql_tbl_a2nvhp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbr9q` (
    `mysql_tbl_3xbr9q_product_id` INT,
    `mysql_tbl_3xbr9q_category_id` INT,
    `mysql_tbl_3xbr9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xbr9q` (`mysql_tbl_3xbr9q_product_id`, `mysql_tbl_3xbr9q_category_id`, `mysql_tbl_3xbr9q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq4fu` (
    `mysql_tbl_ycq4fu_customer_id` INT,
    `mysql_tbl_ycq4fu_country` INT
);

INSERT INTO `mysql_tbl_ycq4fu` (`mysql_tbl_ycq4fu_customer_id`, `mysql_tbl_ycq4fu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bps7h8` (
    `mysql_tbl_bps7h8_flight_id` INT,
    `mysql_tbl_bps7h8_origin` INT,
    `mysql_tbl_bps7h8_destination` INT,
    `mysql_tbl_bps7h8_departure_time` DATE,
    `mysql_tbl_bps7h8_arrival_time` DATE,
    `mysql_tbl_bps7h8_aircraft_type` VARCHAR(50),
    `mysql_tbl_bps7h8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfn2l` (
    `mysql_tbl_zpfn2l_leg_id` INT,
    `mysql_tbl_zpfn2l_booking_id` INT,
    `mysql_tbl_zpfn2l_flight_id` INT,
    `mysql_tbl_zpfn2l_seat_class` INT,
    `mysql_tbl_zpfn2l_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bps7h8` (`mysql_tbl_bps7h8_flight_id`, `mysql_tbl_bps7h8_origin`, `mysql_tbl_bps7h8_destination`, `mysql_tbl_bps7h8_departure_time`, `mysql_tbl_bps7h8_arrival_time`, `mysql_tbl_bps7h8_aircraft_type`, `mysql_tbl_bps7h8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zpfn2l` (`mysql_tbl_zpfn2l_leg_id`, `mysql_tbl_zpfn2l_booking_id`, `mysql_tbl_zpfn2l_flight_id`, `mysql_tbl_zpfn2l_seat_class`, `mysql_tbl_zpfn2l_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wjdd` (
    `mysql_tbl_h7wjdd_budget` INT
);

INSERT INTO `mysql_tbl_h7wjdd` (`mysql_tbl_h7wjdd_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1c1hq5_STATUS, COALESCE(mysql_tbl_1c1hq5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1c1hq5`
    WHERE mysql_tbl_1c1hq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ql9g5l` U JOIN `mysql_tbl_pt683p` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ql9g5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ql9g5l` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ql9g5l` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pt683p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ql9g5l` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ugb99n_CHANNEL, COALESCE(mysql_tbl_ugb99n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ugb99n`
    WHERE mysql_tbl_ugb99n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u812hi`
    WHERE mysql_tbl_ugb99n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5bh74_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_d5bh74`
    WHERE mysql_tbl_d5bh74_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_a2nvhp_COVERAGE_PERCENT, mysql_tbl_a2nvhp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_d5bh74` DT
    JOIN `mysql_tbl_a2nvhp` DP ON mysql_tbl_d5bh74_PATIENT_ID = mysql_tbl_a2nvhp_PATIENT_ID
    WHERE mysql_tbl_d5bh74_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5bh74_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_d5bh74`
    WHERE mysql_tbl_d5bh74_PATIENT_ID = (SELECT mysql_tbl_d5bh74_PATIENT_ID FROM `mysql_tbl_d5bh74` WHERE mysql_tbl_d5bh74_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cg7ouh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cg7ouh`
    WHERE mysql_tbl_cg7ouh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7wjdd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h7wjdd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_bps7h8_DEPARTURE_TIME, mysql_tbl_bps7h8_ARRIVAL_TIME, mysql_tbl_bps7h8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bps7h8`
    WHERE mysql_tbl_bps7h8_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0g8td1`
    WHERE mysql_tbl_0g8td1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0g8td1_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fh2paj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fh2paj`
    WHERE mysql_tbl_fh2paj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4z2u3s_PRICE * mysql_tbl_4z2u3s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4z2u3s`
    WHERE mysql_tbl_4z2u3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd7t99_AREA_SQFT, 500), COALESCE(mysql_tbl_jd7t99_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jd7t99`
    WHERE mysql_tbl_jd7t99_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ycq4fu_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ycq4fu`
    WHERE mysql_tbl_ycq4fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3xbr9q_PRICE), 0), COALESCE(AVG(mysql_tbl_3xbr9q_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3xbr9q`
    WHERE mysql_tbl_3xbr9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_udnyui_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_udnyui`
    WHERE mysql_tbl_udnyui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzdzpj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kzdzpj`
    WHERE mysql_tbl_kzdzpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vir0os_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vir0os`
    WHERE mysql_tbl_vir0os_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vir0os_ORDER_ID IN (SELECT mysql_tbl_vir0os_ORDER_ID FROM `mysql_tbl_pt683p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zkb9zh_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_zkb9zh_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_zkb9zh` L
    LEFT JOIN `mysql_tbl_dmj3ap` A ON mysql_tbl_zkb9zh_LISTING_ID = mysql_tbl_dmj3ap_LISTING_ID
    WHERE mysql_tbl_zkb9zh_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_zkb9zh_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zkb9zh_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_zkb9zh`
    WHERE mysql_tbl_zkb9zh_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);