/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9jix` (
    `mysql_tbl_pt9jix_shipment_id` INT,
    `mysql_tbl_pt9jix_carrier_id` INT,
    `mysql_tbl_pt9jix_origin_zip` INT,
    `mysql_tbl_pt9jix_dest_zip` INT,
    `mysql_tbl_pt9jix_weight_lbs` INT,
    `mysql_tbl_pt9jix_distance_miles` INT,
    `mysql_tbl_pt9jix_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qac4wv` (
    `mysql_tbl_qac4wv_carrier_id` INT,
    `mysql_tbl_qac4wv_name` VARCHAR(50),
    `mysql_tbl_qac4wv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qac4wv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pt9jix` (`mysql_tbl_pt9jix_shipment_id`, `mysql_tbl_pt9jix_carrier_id`, `mysql_tbl_pt9jix_origin_zip`, `mysql_tbl_pt9jix_dest_zip`, `mysql_tbl_pt9jix_weight_lbs`, `mysql_tbl_pt9jix_distance_miles`, `mysql_tbl_pt9jix_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qac4wv` (`mysql_tbl_qac4wv_carrier_id`, `mysql_tbl_qac4wv_name`, `mysql_tbl_qac4wv_reliability_rating`, `mysql_tbl_qac4wv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjwcp` (
    `mysql_tbl_3yjwcp_customer_id` INT,
    `mysql_tbl_3yjwcp_registration_date` DATE,
    `mysql_tbl_3yjwcp_country` INT,
    `mysql_tbl_3yjwcp_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qih0d1` (
    `mysql_tbl_qih0d1_order_id` INT,
    `mysql_tbl_qih0d1_customer_id` INT,
    `mysql_tbl_qih0d1_order_date` DATE,
    `mysql_tbl_qih0d1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qih0d1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yjwcp` (`mysql_tbl_3yjwcp_customer_id`, `mysql_tbl_3yjwcp_registration_date`, `mysql_tbl_3yjwcp_country`, `mysql_tbl_3yjwcp_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qih0d1` (`mysql_tbl_qih0d1_order_id`, `mysql_tbl_qih0d1_customer_id`, `mysql_tbl_qih0d1_order_date`, `mysql_tbl_qih0d1_total_amount`, `mysql_tbl_qih0d1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnovl` (
    `mysql_tbl_lcnovl_screening_id` INT,
    `mysql_tbl_lcnovl_movie_id` INT,
    `mysql_tbl_lcnovl_theater_id` INT,
    `mysql_tbl_lcnovl_show_time` DATE,
    `mysql_tbl_lcnovl_available_seats` INT,
    `mysql_tbl_lcnovl_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83pqjj` (
    `mysql_tbl_83pqjj_booking_id` INT,
    `mysql_tbl_83pqjj_screening_id` INT,
    `mysql_tbl_83pqjj_customer_id` INT,
    `mysql_tbl_83pqjj_seats_booked` INT,
    `mysql_tbl_83pqjj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcnovl` (`mysql_tbl_lcnovl_screening_id`, `mysql_tbl_lcnovl_movie_id`, `mysql_tbl_lcnovl_theater_id`, `mysql_tbl_lcnovl_show_time`, `mysql_tbl_lcnovl_available_seats`, `mysql_tbl_lcnovl_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_83pqjj` (`mysql_tbl_83pqjj_booking_id`, `mysql_tbl_83pqjj_screening_id`, `mysql_tbl_83pqjj_customer_id`, `mysql_tbl_83pqjj_seats_booked`, `mysql_tbl_83pqjj_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sznsg7` (mysql_tbl_sznsg7_id INT, mysql_tbl_sznsg7_score INT, mysql_tbl_sznsg7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwfbp` (
    `mysql_tbl_hqwfbp_campaign_id` INT,
    `mysql_tbl_hqwfbp_start_date` DATE,
    `mysql_tbl_hqwfbp_end_date` DATE,
    `mysql_tbl_hqwfbp_budget` INT,
    `mysql_tbl_hqwfbp_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hqwfbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqwfbp` (`mysql_tbl_hqwfbp_campaign_id`, `mysql_tbl_hqwfbp_start_date`, `mysql_tbl_hqwfbp_end_date`, `mysql_tbl_hqwfbp_budget`, `mysql_tbl_hqwfbp_spent_amount`, `mysql_tbl_hqwfbp_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55nynt` (
    mysql_tbl_55nynt_emp_no INT,
    mysql_tbl_55nynt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbbvp` (
    mysql_tbl_chbbvp_emp_no INT,
    mysql_tbl_chbbvp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55nynt` (`mysql_tbl_55nynt_emp_no`, `mysql_tbl_55nynt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_chbbvp` (`mysql_tbl_chbbvp_emp_no`, `mysql_tbl_chbbvp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_chbbvp` (`mysql_tbl_chbbvp_emp_no`, `mysql_tbl_chbbvp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_chbbvp` (`mysql_tbl_chbbvp_emp_no`, `mysql_tbl_chbbvp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nt5ez` (
    `mysql_tbl_5nt5ez_emp_id` INT,
    `mysql_tbl_5nt5ez_department_id` INT,
    `mysql_tbl_5nt5ez_salary` INT,
    `mysql_tbl_5nt5ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm6l5z` (
    `mysql_tbl_qm6l5z_department_id` INT,
    `mysql_tbl_qm6l5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nt5ez` (`mysql_tbl_5nt5ez_emp_id`, `mysql_tbl_5nt5ez_department_id`, `mysql_tbl_5nt5ez_salary`, `mysql_tbl_5nt5ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qm6l5z` (`mysql_tbl_qm6l5z_department_id`, `mysql_tbl_qm6l5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflls1` (
    `mysql_tbl_iflls1_emp_id` INT,
    `mysql_tbl_iflls1_department_id` INT,
    `mysql_tbl_iflls1_salary` INT,
    `mysql_tbl_iflls1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1oo7` (
    `mysql_tbl_9w1oo7_department_id` INT,
    `mysql_tbl_9w1oo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iflls1` (`mysql_tbl_iflls1_emp_id`, `mysql_tbl_iflls1_department_id`, `mysql_tbl_iflls1_salary`, `mysql_tbl_iflls1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9w1oo7` (`mysql_tbl_9w1oo7_department_id`, `mysql_tbl_9w1oo7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c9oky3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ht6mg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ht6mg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_c9oky3` U JOIN `mysql_tbl_ht6mg0` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vg57l` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ht6mg0` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4vg57l` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eqdtb8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_sznsg7_SCORE INTO V_SCORE FROM `mysql_tbl_sznsg7` WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_sznsg7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_sznsg7` SET mysql_tbl_sznsg7_LETTER_GRADE = 'A' WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_sznsg7` SET mysql_tbl_sznsg7_LETTER_GRADE = 'B' WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_sznsg7` SET mysql_tbl_sznsg7_LETTER_GRADE = 'C' WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_sznsg7` SET mysql_tbl_sznsg7_LETTER_GRADE = 'D' WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_sznsg7` SET mysql_tbl_sznsg7_LETTER_GRADE = 'F' WHERE mysql_tbl_sznsg7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqwfbp_BUDGET, 0), COALESCE(mysql_tbl_hqwfbp_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hqwfbp`
    WHERE mysql_tbl_hqwfbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcnovl_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_lcnovl`
    WHERE mysql_tbl_lcnovl_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83pqjj_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_83pqjj`
    WHERE mysql_tbl_83pqjj_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_chbbvp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_55nynt` E 
    JOIN `mysql_tbl_chbbvp` S ON mysql_tbl_55nynt_EMP_NO = mysql_tbl_chbbvp_EMP_NO
    WHERE mysql_tbl_55nynt_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_iflls1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_iflls1`
    WHERE mysql_tbl_iflls1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_iflls1`
    WHERE mysql_tbl_iflls1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_iflls1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5nt5ez_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5nt5ez_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5nt5ez`
    WHERE mysql_tbl_5nt5ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qih0d1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qih0d1`
    WHERE mysql_tbl_qih0d1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qih0d1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3yjwcp_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3yjwcp`
    WHERE mysql_tbl_3yjwcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt9jix_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pt9jix_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pt9jix`
    WHERE mysql_tbl_pt9jix_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qac4wv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pt9jix` FS
    JOIN `mysql_tbl_qac4wv` C ON mysql_tbl_pt9jix_CARRIER_ID = mysql_tbl_qac4wv_CARRIER_ID
    WHERE mysql_tbl_pt9jix_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);