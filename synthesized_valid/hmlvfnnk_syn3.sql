/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqf927` (
    `mysql_tbl_dqf927_course_id` INT,
    `mysql_tbl_dqf927_instructor_id` INT,
    `mysql_tbl_dqf927_course_name` VARCHAR(50),
    `mysql_tbl_dqf927_credit_hours` INT,
    `mysql_tbl_dqf927_enrollment_limit` INT,
    `mysql_tbl_dqf927_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeieeq` (
    `mysql_tbl_jeieeq_enrollment_id` INT,
    `mysql_tbl_jeieeq_student_id` INT,
    `mysql_tbl_jeieeq_course_id` INT,
    `mysql_tbl_jeieeq_enrollment_date` DATE,
    `mysql_tbl_jeieeq_grade` INT
);

INSERT INTO `mysql_tbl_dqf927` (`mysql_tbl_dqf927_course_id`, `mysql_tbl_dqf927_instructor_id`, `mysql_tbl_dqf927_course_name`, `mysql_tbl_dqf927_credit_hours`, `mysql_tbl_dqf927_enrollment_limit`, `mysql_tbl_dqf927_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jeieeq` (`mysql_tbl_jeieeq_enrollment_id`, `mysql_tbl_jeieeq_student_id`, `mysql_tbl_jeieeq_course_id`, `mysql_tbl_jeieeq_enrollment_date`, `mysql_tbl_jeieeq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrhdt` (
    `mysql_tbl_fsrhdt_emp_id` INT,
    `mysql_tbl_fsrhdt_salary` INT,
    `mysql_tbl_fsrhdt_hire_date` DATE
);

INSERT INTO `mysql_tbl_fsrhdt` (`mysql_tbl_fsrhdt_emp_id`, `mysql_tbl_fsrhdt_salary`, `mysql_tbl_fsrhdt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vhvi` (
    `mysql_tbl_j1vhvi_campaign_id` INT,
    `mysql_tbl_j1vhvi_start_date` DATE,
    `mysql_tbl_j1vhvi_end_date` DATE,
    `mysql_tbl_j1vhvi_budget` INT,
    `mysql_tbl_j1vhvi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_j1vhvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1vhvi` (`mysql_tbl_j1vhvi_campaign_id`, `mysql_tbl_j1vhvi_start_date`, `mysql_tbl_j1vhvi_end_date`, `mysql_tbl_j1vhvi_budget`, `mysql_tbl_j1vhvi_spent_amount`, `mysql_tbl_j1vhvi_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpubf` (
    `mysql_tbl_anpubf_campaign_id` INT,
    `mysql_tbl_anpubf_channel` INT
);

INSERT INTO `mysql_tbl_anpubf` (`mysql_tbl_anpubf_campaign_id`, `mysql_tbl_anpubf_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ci3pqe`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_anpubf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_anpubf`
    WHERE mysql_tbl_anpubf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsrhdt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fsrhdt`
    WHERE mysql_tbl_fsrhdt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (FLOOR(V_SALARY / 12)));
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

    SELECT COALESCE(mysql_tbl_j1vhvi_BUDGET, 0), COALESCE(mysql_tbl_j1vhvi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_j1vhvi`
    WHERE mysql_tbl_j1vhvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqf927_CREDIT_HOURS, 3), COALESCE(mysql_tbl_dqf927_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_dqf927`
    WHERE mysql_tbl_dqf927_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jeieeq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jeieeq`
    WHERE mysql_tbl_jeieeq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);