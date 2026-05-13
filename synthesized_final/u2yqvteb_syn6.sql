/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of4z3m` (
    `mysql_tbl_of4z3m_campaign_id` INT,
    `mysql_tbl_of4z3m_channel` INT
);

INSERT INTO `mysql_tbl_of4z3m` (`mysql_tbl_of4z3m_campaign_id`, `mysql_tbl_of4z3m_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b7i3` (
    `mysql_tbl_l1b7i3_campaign_id` INT,
    `mysql_tbl_l1b7i3_start_date` DATE
);

INSERT INTO `mysql_tbl_l1b7i3` (`mysql_tbl_l1b7i3_campaign_id`, `mysql_tbl_l1b7i3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l202gy` (
    `mysql_tbl_l202gy_product_id` INT,
    `mysql_tbl_l202gy_category_id` INT,
    `mysql_tbl_l202gy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9nuk4` (
    `mysql_tbl_p9nuk4_category_id` INT,
    `mysql_tbl_p9nuk4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l202gy` (`mysql_tbl_l202gy_product_id`, `mysql_tbl_l202gy_category_id`, `mysql_tbl_l202gy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p9nuk4` (`mysql_tbl_p9nuk4_category_id`, `mysql_tbl_p9nuk4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f6j9` (
    `mysql_tbl_c3f6j9_supplier_id` INT,
    `mysql_tbl_c3f6j9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c3f6j9` (`mysql_tbl_c3f6j9_supplier_id`, `mysql_tbl_c3f6j9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhz1oa` (
    `mysql_tbl_lhz1oa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhz1oa` (`mysql_tbl_lhz1oa_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxgdzx` (
    `mysql_tbl_rxgdzx_ticket_id` INT,
    `mysql_tbl_rxgdzx_concert_id` INT,
    `mysql_tbl_rxgdzx_customer_id` INT,
    `mysql_tbl_rxgdzx_seat_section` INT,
    `mysql_tbl_rxgdzx_seat_row` INT,
    `mysql_tbl_rxgdzx_seat_number` INT,
    `mysql_tbl_rxgdzx_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0tdd8` (
    `mysql_tbl_o0tdd8_concert_id` INT,
    `mysql_tbl_o0tdd8_artist_id` INT,
    `mysql_tbl_o0tdd8_venue_id` INT,
    `mysql_tbl_o0tdd8_concert_date` DATE,
    `mysql_tbl_o0tdd8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxgdzx` (`mysql_tbl_rxgdzx_ticket_id`, `mysql_tbl_rxgdzx_concert_id`, `mysql_tbl_rxgdzx_customer_id`, `mysql_tbl_rxgdzx_seat_section`, `mysql_tbl_rxgdzx_seat_row`, `mysql_tbl_rxgdzx_seat_number`, `mysql_tbl_rxgdzx_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0tdd8` (`mysql_tbl_o0tdd8_concert_id`, `mysql_tbl_o0tdd8_artist_id`, `mysql_tbl_o0tdd8_venue_id`, `mysql_tbl_o0tdd8_concert_date`, `mysql_tbl_o0tdd8_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4jlu` (
    `mysql_tbl_oi4jlu_claim_id` INT,
    `mysql_tbl_oi4jlu_policy_id` INT,
    `mysql_tbl_oi4jlu_claim_date` DATE,
    `mysql_tbl_oi4jlu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oi4jlu_status` VARCHAR(50),
    `mysql_tbl_oi4jlu_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g6gff` (
    `mysql_tbl_9g6gff_policy_id` INT,
    `mysql_tbl_9g6gff_customer_id` INT,
    `mysql_tbl_9g6gff_policy_type` VARCHAR(50),
    `mysql_tbl_9g6gff_premium_annual` INT
);

INSERT INTO `mysql_tbl_oi4jlu` (`mysql_tbl_oi4jlu_claim_id`, `mysql_tbl_oi4jlu_policy_id`, `mysql_tbl_oi4jlu_claim_date`, `mysql_tbl_oi4jlu_claim_amount`, `mysql_tbl_oi4jlu_status`, `mysql_tbl_oi4jlu_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9g6gff` (`mysql_tbl_9g6gff_policy_id`, `mysql_tbl_9g6gff_customer_id`, `mysql_tbl_9g6gff_policy_type`, `mysql_tbl_9g6gff_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8feiak` (
    `mysql_tbl_8feiak_emp_id` INT,
    `mysql_tbl_8feiak_hire_date` DATE
);

INSERT INTO `mysql_tbl_8feiak` (`mysql_tbl_8feiak_emp_id`, `mysql_tbl_8feiak_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgjvg` (
    `mysql_tbl_gfgjvg_session_id` INT,
    `mysql_tbl_gfgjvg_student_id` INT,
    `mysql_tbl_gfgjvg_tutor_id` INT,
    `mysql_tbl_gfgjvg_subject` INT,
    `mysql_tbl_gfgjvg_duration_minutes` INT,
    `mysql_tbl_gfgjvg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znghgm` (
    `mysql_tbl_znghgm_student_id` INT,
    `mysql_tbl_znghgm_grade_level` INT,
    `mysql_tbl_znghgm_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfgjvg` (`mysql_tbl_gfgjvg_session_id`, `mysql_tbl_gfgjvg_student_id`, `mysql_tbl_gfgjvg_tutor_id`, `mysql_tbl_gfgjvg_subject`, `mysql_tbl_gfgjvg_duration_minutes`, `mysql_tbl_gfgjvg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_znghgm` (`mysql_tbl_znghgm_student_id`, `mysql_tbl_znghgm_grade_level`, `mysql_tbl_znghgm_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0vnq` (
    `mysql_tbl_xa0vnq_employee_id` INT,
    `mysql_tbl_xa0vnq_department_id` INT,
    `mysql_tbl_xa0vnq_salary` INT,
    `mysql_tbl_xa0vnq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2r7qg` (
    `mysql_tbl_l2r7qg_department_id` INT,
    `mysql_tbl_l2r7qg_name` VARCHAR(50),
    `mysql_tbl_l2r7qg_manager_id` INT
);

INSERT INTO `mysql_tbl_xa0vnq` (`mysql_tbl_xa0vnq_employee_id`, `mysql_tbl_xa0vnq_department_id`, `mysql_tbl_xa0vnq_salary`, `mysql_tbl_xa0vnq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2r7qg` (`mysql_tbl_l2r7qg_department_id`, `mysql_tbl_l2r7qg_name`, `mysql_tbl_l2r7qg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6nrzo` (
    `mysql_tbl_b6nrzo_ticket_id` INT,
    `mysql_tbl_b6nrzo_event_id` INT,
    `mysql_tbl_b6nrzo_customer_id` INT,
    `mysql_tbl_b6nrzo_ticket_type` VARCHAR(50),
    `mysql_tbl_b6nrzo_price` DECIMAL(10,2),
    `mysql_tbl_b6nrzo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8aek` (
    `mysql_tbl_6q8aek_event_id` INT,
    `mysql_tbl_6q8aek_venue_id` INT,
    `mysql_tbl_6q8aek_event_date` DATE,
    `mysql_tbl_6q8aek_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6nrzo` (`mysql_tbl_b6nrzo_ticket_id`, `mysql_tbl_b6nrzo_event_id`, `mysql_tbl_b6nrzo_customer_id`, `mysql_tbl_b6nrzo_ticket_type`, `mysql_tbl_b6nrzo_price`, `mysql_tbl_b6nrzo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6q8aek` (`mysql_tbl_6q8aek_event_id`, `mysql_tbl_6q8aek_venue_id`, `mysql_tbl_6q8aek_event_date`, `mysql_tbl_6q8aek_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yov35q` (
    `mysql_tbl_yov35q_emp_id` INT,
    `mysql_tbl_yov35q_hire_date` DATE
);

INSERT INTO `mysql_tbl_yov35q` (`mysql_tbl_yov35q_emp_id`, `mysql_tbl_yov35q_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lhz1oa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lhz1oa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l1b7i3_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l1b7i3`
    WHERE mysql_tbl_l1b7i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8feiak_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8feiak`
    WHERE mysql_tbl_8feiak_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gfgjvg_DURATION_MINUTES, mysql_tbl_gfgjvg_HOURLY_RATE, COALESCE(mysql_tbl_znghgm_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_gfgjvg` T
    JOIN `mysql_tbl_znghgm` S ON mysql_tbl_gfgjvg_STUDENT_ID = mysql_tbl_znghgm_STUDENT_ID
    WHERE mysql_tbl_gfgjvg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xa0vnq_SALARY), 0), COALESCE(MAX(mysql_tbl_xa0vnq_SALARY), 0), COALESCE(MIN(mysql_tbl_xa0vnq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xa0vnq`
    WHERE mysql_tbl_xa0vnq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3f6j9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c3f6j9`
    WHERE mysql_tbl_c3f6j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxgdzx_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_rxgdzx`
    WHERE mysql_tbl_rxgdzx_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o0tdd8_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_rxgdzx` CT
    JOIN `mysql_tbl_o0tdd8` C ON mysql_tbl_rxgdzx_CONCERT_ID = mysql_tbl_o0tdd8_CONCERT_ID
    WHERE mysql_tbl_rxgdzx_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6q8aek_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_b6nrzo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_b6nrzo` T
    JOIN `mysql_tbl_6q8aek` E ON mysql_tbl_b6nrzo_EVENT_ID = mysql_tbl_6q8aek_EVENT_ID
    WHERE mysql_tbl_b6nrzo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_b6nrzo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yov35q_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yov35q`
    WHERE mysql_tbl_yov35q_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oi4jlu_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oi4jlu`
    WHERE mysql_tbl_oi4jlu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oi4jlu`
    WHERE mysql_tbl_oi4jlu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oi4jlu_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l202gy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l202gy`
    WHERE mysql_tbl_l202gy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_of4z3m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_of4z3m`
    WHERE mysql_tbl_of4z3m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);