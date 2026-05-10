/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1re9` (
    `mysql_tbl_vq1re9_emp_id` INT,
    `mysql_tbl_vq1re9_department_id` INT,
    `mysql_tbl_vq1re9_salary` INT,
    `mysql_tbl_vq1re9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2qa0` (
    `mysql_tbl_pn2qa0_department_id` INT,
    `mysql_tbl_pn2qa0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq1re9` (`mysql_tbl_vq1re9_emp_id`, `mysql_tbl_vq1re9_department_id`, `mysql_tbl_vq1re9_salary`, `mysql_tbl_vq1re9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pn2qa0` (`mysql_tbl_pn2qa0_department_id`, `mysql_tbl_pn2qa0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwgih` (
    `mysql_tbl_anwgih_emp_id` INT,
    `mysql_tbl_anwgih_salary` INT,
    `mysql_tbl_anwgih_department_id` INT
);

INSERT INTO `mysql_tbl_anwgih` (`mysql_tbl_anwgih_emp_id`, `mysql_tbl_anwgih_salary`, `mysql_tbl_anwgih_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3rg0e` (mysql_tbl_l3rg0e_id INT, mysql_tbl_l3rg0e_score INT, mysql_tbl_l3rg0e_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_axtqqo` (
    `mysql_tbl_axtqqo_campaign_id` INT,
    `mysql_tbl_axtqqo_status` VARCHAR(50),
    `mysql_tbl_axtqqo_budget` INT
);

INSERT INTO `mysql_tbl_axtqqo` (`mysql_tbl_axtqqo_campaign_id`, `mysql_tbl_axtqqo_status`, `mysql_tbl_axtqqo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7w1s` (
    `mysql_tbl_fg7w1s_campaign_id` INT,
    `mysql_tbl_fg7w1s_status` VARCHAR(50),
    `mysql_tbl_fg7w1s_budget` INT
);

INSERT INTO `mysql_tbl_fg7w1s` (`mysql_tbl_fg7w1s_campaign_id`, `mysql_tbl_fg7w1s_status`, `mysql_tbl_fg7w1s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5bj27` (
    `mysql_tbl_w5bj27_emp_id` INT,
    `mysql_tbl_w5bj27_department_id` INT,
    `mysql_tbl_w5bj27_salary` INT
);

INSERT INTO `mysql_tbl_w5bj27` (`mysql_tbl_w5bj27_emp_id`, `mysql_tbl_w5bj27_department_id`, `mysql_tbl_w5bj27_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j438pi` (
    `mysql_tbl_j438pi_customer_id` INT,
    `mysql_tbl_j438pi_country` INT
);

INSERT INTO `mysql_tbl_j438pi` (`mysql_tbl_j438pi_customer_id`, `mysql_tbl_j438pi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fi58f` (
    `mysql_tbl_0fi58f_emp_id` INT,
    `mysql_tbl_0fi58f_salary` INT
);

INSERT INTO `mysql_tbl_0fi58f` (`mysql_tbl_0fi58f_emp_id`, `mysql_tbl_0fi58f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8uue` (
    `mysql_tbl_no8uue_reg_id` INT,
    `mysql_tbl_no8uue_attendee_id` INT,
    `mysql_tbl_no8uue_conference_id` INT,
    `mysql_tbl_no8uue_registration_date` DATE,
    `mysql_tbl_no8uue_ticket_type` VARCHAR(50),
    `mysql_tbl_no8uue_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wqvp` (
    `mysql_tbl_j2wqvp_conference_id` INT,
    `mysql_tbl_j2wqvp_name` VARCHAR(50),
    `mysql_tbl_j2wqvp_start_date` DATE,
    `mysql_tbl_j2wqvp_venue_id` INT,
    `mysql_tbl_j2wqvp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no8uue` (`mysql_tbl_no8uue_reg_id`, `mysql_tbl_no8uue_attendee_id`, `mysql_tbl_no8uue_conference_id`, `mysql_tbl_no8uue_registration_date`, `mysql_tbl_no8uue_ticket_type`, `mysql_tbl_no8uue_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2wqvp` (`mysql_tbl_j2wqvp_conference_id`, `mysql_tbl_j2wqvp_name`, `mysql_tbl_j2wqvp_start_date`, `mysql_tbl_j2wqvp_venue_id`, `mysql_tbl_j2wqvp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvg67h` (
    `mysql_tbl_kvg67h_concert_id` INT,
    `mysql_tbl_kvg67h_venue_id` INT,
    `mysql_tbl_kvg67h_artist_id` INT,
    `mysql_tbl_kvg67h_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kvg67h_seats_available` INT,
    `mysql_tbl_kvg67h_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglo3r` (
    `mysql_tbl_gglo3r_sale_id` INT,
    `mysql_tbl_gglo3r_concert_id` INT,
    `mysql_tbl_gglo3r_customer_id` INT,
    `mysql_tbl_gglo3r_quantity` INT,
    `mysql_tbl_gglo3r_sale_date` DATE
);

INSERT INTO `mysql_tbl_kvg67h` (`mysql_tbl_kvg67h_concert_id`, `mysql_tbl_kvg67h_venue_id`, `mysql_tbl_kvg67h_artist_id`, `mysql_tbl_kvg67h_ticket_price`, `mysql_tbl_kvg67h_seats_available`, `mysql_tbl_kvg67h_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gglo3r` (`mysql_tbl_gglo3r_sale_id`, `mysql_tbl_gglo3r_concert_id`, `mysql_tbl_gglo3r_customer_id`, `mysql_tbl_gglo3r_quantity`, `mysql_tbl_gglo3r_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_l3rg0e_SCORE INTO V_SCORE FROM `mysql_tbl_l3rg0e` WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_l3rg0e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_l3rg0e` SET mysql_tbl_l3rg0e_LETTER_GRADE = 'A' WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_l3rg0e` SET mysql_tbl_l3rg0e_LETTER_GRADE = 'B' WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_l3rg0e` SET mysql_tbl_l3rg0e_LETTER_GRADE = 'C' WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_l3rg0e` SET mysql_tbl_l3rg0e_LETTER_GRADE = 'D' WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_l3rg0e` SET mysql_tbl_l3rg0e_LETTER_GRADE = 'F' WHERE mysql_tbl_l3rg0e_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_w5bj27_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_w5bj27`
    WHERE mysql_tbl_w5bj27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j438pi` C ON S.CUSTOMER_ID = mysql_tbl_j438pi_CUSTOMER_ID
    WHERE mysql_tbl_j438pi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvg67h_TICKET_PRICE, 50), COALESCE(mysql_tbl_kvg67h_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kvg67h`
    WHERE mysql_tbl_kvg67h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_gglo3r`
    WHERE mysql_tbl_gglo3r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kvg67h_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kvg67h`
    WHERE mysql_tbl_kvg67h_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fi58f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0fi58f`
    WHERE mysql_tbl_0fi58f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2wqvp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j2wqvp`
    WHERE mysql_tbl_j2wqvp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_fg7w1s_STATUS, COALESCE(mysql_tbl_fg7w1s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fg7w1s`
    WHERE mysql_tbl_fg7w1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6ylk34`
    WHERE mysql_tbl_fg7w1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axtqqo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_axtqqo`
    WHERE mysql_tbl_axtqqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6ylk34`
    WHERE mysql_tbl_axtqqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_vq1re9`
    WHERE mysql_tbl_vq1re9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vq1re9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_anwgih_DEPARTMENT_ID, COALESCE(mysql_tbl_anwgih_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_anwgih`
    WHERE mysql_tbl_anwgih_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anwgih_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_anwgih`
    WHERE mysql_tbl_anwgih_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_iobr69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_iobr69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();