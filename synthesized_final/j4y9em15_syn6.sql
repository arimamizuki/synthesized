/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drkhq7` (
    `mysql_tbl_drkhq7_loan_id` INT,
    `mysql_tbl_drkhq7_customer_id` INT,
    `mysql_tbl_drkhq7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_drkhq7_interest_rate` INT,
    `mysql_tbl_drkhq7_term_months` INT,
    `mysql_tbl_drkhq7_monthly_payment` INT,
    `mysql_tbl_drkhq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drkhq7` (`mysql_tbl_drkhq7_loan_id`, `mysql_tbl_drkhq7_customer_id`, `mysql_tbl_drkhq7_principal_amount`, `mysql_tbl_drkhq7_interest_rate`, `mysql_tbl_drkhq7_term_months`, `mysql_tbl_drkhq7_monthly_payment`, `mysql_tbl_drkhq7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yek4d8` (
    `mysql_tbl_yek4d8_supplier_id` INT
);

INSERT INTO `mysql_tbl_yek4d8` (`mysql_tbl_yek4d8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll333i` (
    `mysql_tbl_ll333i_campaign_id` INT,
    `mysql_tbl_ll333i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll333i` (`mysql_tbl_ll333i_campaign_id`, `mysql_tbl_ll333i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39oup` (
    `mysql_tbl_f39oup_doctor_id` INT,
    `mysql_tbl_f39oup_specialization` INT,
    `mysql_tbl_f39oup_years_experience` INT,
    `mysql_tbl_f39oup_consultation_fee` INT,
    `mysql_tbl_f39oup_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgimng` (
    `mysql_tbl_bgimng_appointment_id` INT,
    `mysql_tbl_bgimng_doctor_id` INT,
    `mysql_tbl_bgimng_patient_id` INT,
    `mysql_tbl_bgimng_appointment_date` DATE,
    `mysql_tbl_bgimng_duration_minutes` INT,
    `mysql_tbl_bgimng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f39oup` (`mysql_tbl_f39oup_doctor_id`, `mysql_tbl_f39oup_specialization`, `mysql_tbl_f39oup_years_experience`, `mysql_tbl_f39oup_consultation_fee`, `mysql_tbl_f39oup_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bgimng` (`mysql_tbl_bgimng_appointment_id`, `mysql_tbl_bgimng_doctor_id`, `mysql_tbl_bgimng_patient_id`, `mysql_tbl_bgimng_appointment_date`, `mysql_tbl_bgimng_duration_minutes`, `mysql_tbl_bgimng_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xcgtk` (
    `mysql_tbl_5xcgtk_customer_id` INT,
    `mysql_tbl_5xcgtk_country` INT,
    `mysql_tbl_5xcgtk_registration_date` DATE
);

INSERT INTO `mysql_tbl_5xcgtk` (`mysql_tbl_5xcgtk_customer_id`, `mysql_tbl_5xcgtk_country`, `mysql_tbl_5xcgtk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb10lz` (
    `mysql_tbl_bb10lz_course_id` INT,
    `mysql_tbl_bb10lz_instructor_id` INT,
    `mysql_tbl_bb10lz_course_name` VARCHAR(50),
    `mysql_tbl_bb10lz_credit_hours` INT,
    `mysql_tbl_bb10lz_enrollment_limit` INT,
    `mysql_tbl_bb10lz_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fpj4` (
    `mysql_tbl_e8fpj4_enrollment_id` INT,
    `mysql_tbl_e8fpj4_student_id` INT,
    `mysql_tbl_e8fpj4_course_id` INT,
    `mysql_tbl_e8fpj4_enrollment_date` DATE,
    `mysql_tbl_e8fpj4_grade` INT
);

INSERT INTO `mysql_tbl_bb10lz` (`mysql_tbl_bb10lz_course_id`, `mysql_tbl_bb10lz_instructor_id`, `mysql_tbl_bb10lz_course_name`, `mysql_tbl_bb10lz_credit_hours`, `mysql_tbl_bb10lz_enrollment_limit`, `mysql_tbl_bb10lz_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e8fpj4` (`mysql_tbl_e8fpj4_enrollment_id`, `mysql_tbl_e8fpj4_student_id`, `mysql_tbl_e8fpj4_course_id`, `mysql_tbl_e8fpj4_enrollment_date`, `mysql_tbl_e8fpj4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ei6wl` (
    `mysql_tbl_4ei6wl_customer_id` INT
);

INSERT INTO `mysql_tbl_4ei6wl` (`mysql_tbl_4ei6wl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gy4sk` (
    mysql_tbl_6gy4sk_item_id INT,
    mysql_tbl_6gy4sk_quantity INT
);

INSERT INTO `mysql_tbl_6gy4sk` (`mysql_tbl_6gy4sk_item_id`, `mysql_tbl_6gy4sk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqhlk` (
    `mysql_tbl_nhqhlk_customer_id` INT,
    `mysql_tbl_nhqhlk_order_date` DATE,
    `mysql_tbl_nhqhlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhqhlk` (`mysql_tbl_nhqhlk_customer_id`, `mysql_tbl_nhqhlk_order_date`, `mysql_tbl_nhqhlk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3x9w` (
    mysql_tbl_ab3x9w_User CHAR(32),
    mysql_tbl_ab3x9w_Host CHAR(255),
    mysql_tbl_ab3x9w_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ab3x9w` (`mysql_tbl_ab3x9w_User`, `mysql_tbl_ab3x9w_Host`, `mysql_tbl_ab3x9w_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbfwk` (
    `mysql_tbl_0jbfwk_customer_id` INT,
    `mysql_tbl_0jbfwk_country` INT,
    `mysql_tbl_0jbfwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jbfwk` (`mysql_tbl_0jbfwk_customer_id`, `mysql_tbl_0jbfwk_country`, `mysql_tbl_0jbfwk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0w3ls` (
    `mysql_tbl_n0w3ls_supplier_id` INT,
    `mysql_tbl_n0w3ls_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0w3ls` (`mysql_tbl_n0w3ls_supplier_id`, `mysql_tbl_n0w3ls_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ab3x9w`
    WHERE mysql_tbl_ab3x9w_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n0w3ls_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n0w3ls`
    WHERE mysql_tbl_n0w3ls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_0jbfwk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0jbfwk`
    WHERE mysql_tbl_0jbfwk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nhqhlk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nhqhlk`
    WHERE mysql_tbl_nhqhlk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb10lz_CREDIT_HOURS, 3), COALESCE(mysql_tbl_bb10lz_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_bb10lz`
    WHERE mysql_tbl_bb10lz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e8fpj4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e8fpj4`
    WHERE mysql_tbl_e8fpj4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6gy4sk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6gy4sk`
    WHERE mysql_tbl_6gy4sk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ll333i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ll333i`
    WHERE mysql_tbl_ll333i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 10));
    END CASE;
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

    SELECT COALESCE(mysql_tbl_f39oup_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_f39oup_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_f39oup`
    WHERE mysql_tbl_f39oup_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bgimng`
    WHERE mysql_tbl_bgimng_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bgimng_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bgimng_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5xcgtk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5xcgtk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5xcgtk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g0yf5i`
    WHERE mysql_tbl_yek4d8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drkhq7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_drkhq7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_drkhq7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_drkhq7`
    WHERE mysql_tbl_drkhq7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);