/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oul1yt` (
    `mysql_tbl_oul1yt_product_id` INT,
    `mysql_tbl_oul1yt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oul1yt` (`mysql_tbl_oul1yt_product_id`, `mysql_tbl_oul1yt_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7holu` (
    `mysql_tbl_u7holu_campaign_id` INT,
    `mysql_tbl_u7holu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7holu` (`mysql_tbl_u7holu_campaign_id`, `mysql_tbl_u7holu_status`) VALUES (1, 'mysql_tbl_spkcap');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkd5oc` (
    `mysql_tbl_gkd5oc_customer_id` INT,
    `mysql_tbl_gkd5oc_registration_date` DATE
);

INSERT INTO `mysql_tbl_gkd5oc` (`mysql_tbl_gkd5oc_customer_id`, `mysql_tbl_gkd5oc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6k21` (
    `mysql_tbl_1t6k21_course_id` INT,
    `mysql_tbl_1t6k21_instructor_id` INT,
    `mysql_tbl_1t6k21_course_name` VARCHAR(50),
    `mysql_tbl_1t6k21_credit_hours` INT,
    `mysql_tbl_1t6k21_enrollment_limit` INT,
    `mysql_tbl_1t6k21_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2c31` (
    `mysql_tbl_hr2c31_enrollment_id` INT,
    `mysql_tbl_hr2c31_student_id` INT,
    `mysql_tbl_hr2c31_course_id` INT,
    `mysql_tbl_hr2c31_enrollment_date` DATE,
    `mysql_tbl_hr2c31_grade` INT
);

INSERT INTO `mysql_tbl_1t6k21` (`mysql_tbl_1t6k21_course_id`, `mysql_tbl_1t6k21_instructor_id`, `mysql_tbl_1t6k21_course_name`, `mysql_tbl_1t6k21_credit_hours`, `mysql_tbl_1t6k21_enrollment_limit`, `mysql_tbl_1t6k21_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hr2c31` (`mysql_tbl_hr2c31_enrollment_id`, `mysql_tbl_hr2c31_student_id`, `mysql_tbl_hr2c31_course_id`, `mysql_tbl_hr2c31_enrollment_date`, `mysql_tbl_hr2c31_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmm6jo` (mysql_tbl_qmm6jo_id INT, mysql_tbl_qmm6jo_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0al01o` (
    `mysql_tbl_0al01o_campaign_id` INT,
    `mysql_tbl_0al01o_channel` INT,
    `mysql_tbl_0al01o_budget` INT,
    `mysql_tbl_0al01o_start_date` DATE,
    `mysql_tbl_0al01o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccalx` (
    `mysql_tbl_1ccalx_conversion_id` INT,
    `mysql_tbl_1ccalx_campaign_id` INT,
    `mysql_tbl_1ccalx_conversion_value` INT
);

INSERT INTO `mysql_tbl_0al01o` (`mysql_tbl_0al01o_campaign_id`, `mysql_tbl_0al01o_channel`, `mysql_tbl_0al01o_budget`, `mysql_tbl_0al01o_start_date`, `mysql_tbl_0al01o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ccalx` (`mysql_tbl_1ccalx_conversion_id`, `mysql_tbl_1ccalx_campaign_id`, `mysql_tbl_1ccalx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvkqq` (
    `mysql_tbl_yxvkqq_order_id` INT,
    `mysql_tbl_yxvkqq_order_date` DATE
);

INSERT INTO `mysql_tbl_yxvkqq` (`mysql_tbl_yxvkqq_order_id`, `mysql_tbl_yxvkqq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c58nuf` (
    `mysql_tbl_c58nuf_category_id` INT,
    `mysql_tbl_c58nuf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c58nuf` (`mysql_tbl_c58nuf_category_id`, `mysql_tbl_c58nuf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19ye6` (
    `mysql_tbl_n19ye6_customer_id` INT,
    `mysql_tbl_n19ye6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizq20` (
    `mysql_tbl_aizq20_order_id` INT,
    `mysql_tbl_aizq20_customer_id` INT,
    `mysql_tbl_aizq20_order_date` DATE
);

INSERT INTO `mysql_tbl_n19ye6` (`mysql_tbl_n19ye6_customer_id`, `mysql_tbl_n19ye6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aizq20` (`mysql_tbl_aizq20_order_id`, `mysql_tbl_aizq20_customer_id`, `mysql_tbl_aizq20_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkfxb` (
    `mysql_tbl_bzkfxb_customer_id` INT,
    `mysql_tbl_bzkfxb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzkfxb` (`mysql_tbl_bzkfxb_customer_id`, `mysql_tbl_bzkfxb_status`) VALUES (1, 'mysql_tbl_spkcap');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn89kv` (
    `mysql_tbl_tn89kv_customer_id` INT,
    `mysql_tbl_tn89kv_country` INT
);

INSERT INTO `mysql_tbl_tn89kv` (`mysql_tbl_tn89kv_customer_id`, `mysql_tbl_tn89kv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhc9a` (
    `mysql_tbl_pdhc9a_customer_id` INT,
    `mysql_tbl_pdhc9a_order_date` DATE,
    `mysql_tbl_pdhc9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdhc9a` (`mysql_tbl_pdhc9a_customer_id`, `mysql_tbl_pdhc9a_order_date`, `mysql_tbl_pdhc9a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jpjp` (
    `mysql_tbl_a1jpjp_customer_id` INT,
    `mysql_tbl_a1jpjp_country` INT,
    `mysql_tbl_a1jpjp_registration_date` DATE
);

INSERT INTO `mysql_tbl_a1jpjp` (`mysql_tbl_a1jpjp_customer_id`, `mysql_tbl_a1jpjp_country`, `mysql_tbl_a1jpjp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nf9u4` (
    `mysql_tbl_8nf9u4_emp_id` INT,
    `mysql_tbl_8nf9u4_salary` INT
);

INSERT INTO `mysql_tbl_8nf9u4` (`mysql_tbl_8nf9u4_emp_id`, `mysql_tbl_8nf9u4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ksmkm` (
    `mysql_tbl_2ksmkm_campaign_id` INT,
    `mysql_tbl_2ksmkm_status` VARCHAR(50),
    `mysql_tbl_2ksmkm_budget` INT,
    `mysql_tbl_2ksmkm_start_date` DATE
);

INSERT INTO `mysql_tbl_2ksmkm` (`mysql_tbl_2ksmkm_campaign_id`, `mysql_tbl_2ksmkm_status`, `mysql_tbl_2ksmkm_budget`, `mysql_tbl_2ksmkm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o98bz` (
    `mysql_tbl_1o98bz_emp_id` INT,
    `mysql_tbl_1o98bz_department_id` INT,
    `mysql_tbl_1o98bz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8m5zu` (
    `mysql_tbl_u8m5zu_department_id` INT,
    `mysql_tbl_u8m5zu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o98bz` (`mysql_tbl_1o98bz_emp_id`, `mysql_tbl_1o98bz_department_id`, `mysql_tbl_1o98bz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u8m5zu` (`mysql_tbl_u8m5zu_department_id`, `mysql_tbl_u8m5zu_name`) VALUES (1, 'mysql_tbl_spkcap');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ehkz` (
    `mysql_tbl_n3ehkz_emp_id` INT,
    `mysql_tbl_n3ehkz_department_id` INT,
    `mysql_tbl_n3ehkz_salary` INT,
    `mysql_tbl_n3ehkz_hire_date` DATE
);

INSERT INTO `mysql_tbl_n3ehkz` (`mysql_tbl_n3ehkz_emp_id`, `mysql_tbl_n3ehkz_department_id`, `mysql_tbl_n3ehkz_salary`, `mysql_tbl_n3ehkz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t6k21_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1t6k21_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1t6k21`
    WHERE mysql_tbl_1t6k21_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hr2c31_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hr2c31`
    WHERE mysql_tbl_hr2c31_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gkd5oc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gkd5oc`
    WHERE mysql_tbl_gkd5oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yxvkqq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yxvkqq`
    WHERE mysql_tbl_yxvkqq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_spkcap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_spkcap`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0al01o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0al01o`
    WHERE mysql_tbl_0al01o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ccalx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1ccalx`
    WHERE mysql_tbl_1ccalx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qmm6jo_BALANCE INTO V_BALANCE FROM `mysql_tbl_qmm6jo` WHERE mysql_tbl_qmm6jo_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qmm6jo_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qmm6jo` SET mysql_tbl_qmm6jo_BALANCE = mysql_tbl_qmm6jo_BALANCE - AMOUNT WHERE mysql_tbl_qmm6jo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        SET V_POWER = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_svc2ar` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_h1g506 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn89kv`
    WHERE mysql_tbl_tn89kv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a1jpjp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a1jpjp`
    WHERE mysql_tbl_a1jpjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nf9u4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8nf9u4`
    WHERE mysql_tbl_8nf9u4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ksmkm_STATUS, COALESCE(mysql_tbl_2ksmkm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2ksmkm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2ksmkm`
    WHERE mysql_tbl_2ksmkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v34ic0`
    WHERE mysql_tbl_2ksmkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1g506` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ws92h3` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h1g506` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_spkcap');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pdhc9a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pdhc9a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pdhc9a`
    WHERE mysql_tbl_pdhc9a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pdhc9a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pdhc9a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pdhc9a`
    WHERE mysql_tbl_pdhc9a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pdhc9a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3ehkz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n3ehkz`
    WHERE mysql_tbl_n3ehkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1o98bz_SALARY, mysql_tbl_1o98bz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1o98bz`
    WHERE mysql_tbl_1o98bz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1o98bz`
    WHERE mysql_tbl_1o98bz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1o98bz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c58nuf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c58nuf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzkfxb`
    WHERE mysql_tbl_bzkfxb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzkfxb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_aizq20_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_aizq20`
    WHERE mysql_tbl_aizq20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u7holu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u7holu`
    WHERE mysql_tbl_u7holu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oul1yt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oul1yt`
    WHERE mysql_tbl_oul1yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);