/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kp4l` (
    `mysql_tbl_m8kp4l_transaction_id` INT,
    `mysql_tbl_m8kp4l_account_id` INT,
    `mysql_tbl_m8kp4l_transaction_date` DATE,
    `mysql_tbl_m8kp4l_amount` DECIMAL(10,2),
    `mysql_tbl_m8kp4l_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpuxpv` (
    `mysql_tbl_mpuxpv_account_id` INT,
    `mysql_tbl_mpuxpv_customer_id` INT,
    `mysql_tbl_mpuxpv_balance` INT,
    `mysql_tbl_mpuxpv_account_type` INT
);

INSERT INTO `mysql_tbl_m8kp4l` (`mysql_tbl_m8kp4l_transaction_id`, `mysql_tbl_m8kp4l_account_id`, `mysql_tbl_m8kp4l_transaction_date`, `mysql_tbl_m8kp4l_amount`, `mysql_tbl_m8kp4l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mpuxpv` (`mysql_tbl_mpuxpv_account_id`, `mysql_tbl_mpuxpv_customer_id`, `mysql_tbl_mpuxpv_balance`, `mysql_tbl_mpuxpv_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ysme` (
    `mysql_tbl_u9ysme_customer_id` INT,
    `mysql_tbl_u9ysme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9ysme` (`mysql_tbl_u9ysme_customer_id`, `mysql_tbl_u9ysme_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee958h` (
    `mysql_tbl_ee958h_doctor_id` INT,
    `mysql_tbl_ee958h_specialization` INT,
    `mysql_tbl_ee958h_years_experience` INT,
    `mysql_tbl_ee958h_consultation_fee` INT,
    `mysql_tbl_ee958h_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jka7uh` (
    `mysql_tbl_jka7uh_appointment_id` INT,
    `mysql_tbl_jka7uh_doctor_id` INT,
    `mysql_tbl_jka7uh_patient_id` INT,
    `mysql_tbl_jka7uh_appointment_date` DATE,
    `mysql_tbl_jka7uh_duration_minutes` INT,
    `mysql_tbl_jka7uh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee958h` (`mysql_tbl_ee958h_doctor_id`, `mysql_tbl_ee958h_specialization`, `mysql_tbl_ee958h_years_experience`, `mysql_tbl_ee958h_consultation_fee`, `mysql_tbl_ee958h_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jka7uh` (`mysql_tbl_jka7uh_appointment_id`, `mysql_tbl_jka7uh_doctor_id`, `mysql_tbl_jka7uh_patient_id`, `mysql_tbl_jka7uh_appointment_date`, `mysql_tbl_jka7uh_duration_minutes`, `mysql_tbl_jka7uh_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s34ykl` (
    `mysql_tbl_s34ykl_customer_id` INT,
    `mysql_tbl_s34ykl_country` INT,
    `mysql_tbl_s34ykl_registration_date` DATE
);

INSERT INTO `mysql_tbl_s34ykl` (`mysql_tbl_s34ykl_customer_id`, `mysql_tbl_s34ykl_country`, `mysql_tbl_s34ykl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fhca2` (
    `mysql_tbl_6fhca2_customer_id` INT,
    `mysql_tbl_6fhca2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fhca2` (`mysql_tbl_6fhca2_customer_id`, `mysql_tbl_6fhca2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8b2bb` (
    `mysql_tbl_q8b2bb_campaign_id` INT,
    `mysql_tbl_q8b2bb_budget` INT
);

INSERT INTO `mysql_tbl_q8b2bb` (`mysql_tbl_q8b2bb_campaign_id`, `mysql_tbl_q8b2bb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqa6m9` (
    `mysql_tbl_aqa6m9_customer_id` INT,
    `mysql_tbl_aqa6m9_country` INT
);

INSERT INTO `mysql_tbl_aqa6m9` (`mysql_tbl_aqa6m9_customer_id`, `mysql_tbl_aqa6m9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw8tou` (
    `mysql_tbl_xw8tou_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw8tou` (`mysql_tbl_xw8tou_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfa0z3` (
    `mysql_tbl_kfa0z3_animal_id` INT,
    `mysql_tbl_kfa0z3_name` VARCHAR(50),
    `mysql_tbl_kfa0z3_species` INT,
    `mysql_tbl_kfa0z3_breed` INT,
    `mysql_tbl_kfa0z3_age_months` INT,
    `mysql_tbl_kfa0z3_weight_kg` INT,
    `mysql_tbl_kfa0z3_adoption_fee` INT,
    `mysql_tbl_kfa0z3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4skrj3` (
    `mysql_tbl_4skrj3_application_id` INT,
    `mysql_tbl_4skrj3_animal_id` INT,
    `mysql_tbl_4skrj3_applicant_id` INT,
    `mysql_tbl_4skrj3_application_date` DATE,
    `mysql_tbl_4skrj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfa0z3` (`mysql_tbl_kfa0z3_animal_id`, `mysql_tbl_kfa0z3_name`, `mysql_tbl_kfa0z3_species`, `mysql_tbl_kfa0z3_breed`, `mysql_tbl_kfa0z3_age_months`, `mysql_tbl_kfa0z3_weight_kg`, `mysql_tbl_kfa0z3_adoption_fee`, `mysql_tbl_kfa0z3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4skrj3` (`mysql_tbl_4skrj3_application_id`, `mysql_tbl_4skrj3_animal_id`, `mysql_tbl_4skrj3_applicant_id`, `mysql_tbl_4skrj3_application_date`, `mysql_tbl_4skrj3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drpjt` (
    `mysql_tbl_5drpjt_customer_id` INT,
    `mysql_tbl_5drpjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5drpjt` (`mysql_tbl_5drpjt_customer_id`, `mysql_tbl_5drpjt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqrwek` (
    `mysql_tbl_oqrwek_student_id` INT,
    `mysql_tbl_oqrwek_name` VARCHAR(50),
    `mysql_tbl_oqrwek_major_id` INT,
    `mysql_tbl_oqrwek_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7iqpj` (
    `mysql_tbl_g7iqpj_major_id` INT,
    `mysql_tbl_g7iqpj_name` VARCHAR(50),
    `mysql_tbl_g7iqpj_department` INT
);

INSERT INTO `mysql_tbl_oqrwek` (`mysql_tbl_oqrwek_student_id`, `mysql_tbl_oqrwek_name`, `mysql_tbl_oqrwek_major_id`, `mysql_tbl_oqrwek_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g7iqpj` (`mysql_tbl_g7iqpj_major_id`, `mysql_tbl_g7iqpj_name`, `mysql_tbl_g7iqpj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4ujo` (
    `mysql_tbl_uk4ujo_campaign_id` INT,
    `mysql_tbl_uk4ujo_status` VARCHAR(50),
    `mysql_tbl_uk4ujo_budget` INT,
    `mysql_tbl_uk4ujo_channel` INT
);

INSERT INTO `mysql_tbl_uk4ujo` (`mysql_tbl_uk4ujo_campaign_id`, `mysql_tbl_uk4ujo_status`, `mysql_tbl_uk4ujo_budget`, `mysql_tbl_uk4ujo_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqrwek_GPA, 0.00), COALESCE(mysql_tbl_g7iqpj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_oqrwek` S
    JOIN `mysql_tbl_g7iqpj` M ON mysql_tbl_oqrwek_MAJOR_ID = mysql_tbl_g7iqpj_MAJOR_ID
    WHERE mysql_tbl_oqrwek_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u9ysme`
    WHERE mysql_tbl_u9ysme_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u9ysme_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s34ykl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s34ykl`
    WHERE mysql_tbl_s34ykl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8b2bb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q8b2bb`
    WHERE mysql_tbl_q8b2bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uk4ujo_STATUS, COALESCE(mysql_tbl_uk4ujo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uk4ujo`
    WHERE mysql_tbl_uk4ujo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_em3y49`
    WHERE mysql_tbl_uk4ujo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_yrhasw` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_yrhasw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_yrhasw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kfa0z3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kfa0z3`
    WHERE mysql_tbl_kfa0z3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4skrj3`
    WHERE mysql_tbl_4skrj3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4skrj3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6fhca2`
    WHERE mysql_tbl_6fhca2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6fhca2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5drpjt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5drpjt`
    WHERE mysql_tbl_5drpjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw8tou_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xw8tou`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aqa6m9`
    WHERE mysql_tbl_aqa6m9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee958h_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ee958h_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ee958h`
    WHERE mysql_tbl_ee958h_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jka7uh`
    WHERE mysql_tbl_jka7uh_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jka7uh_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jka7uh_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8kp4l_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_m8kp4l`
    WHERE mysql_tbl_m8kp4l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m8kp4l_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_m8kp4l_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_m8kp4l_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m8kp4l`
    WHERE mysql_tbl_m8kp4l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m8kp4l_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_mpuxpv_BALANCE INTO V_BALANCE FROM `mysql_tbl_mpuxpv` WHERE mysql_tbl_mpuxpv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);