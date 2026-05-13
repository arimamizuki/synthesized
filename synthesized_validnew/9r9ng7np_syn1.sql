/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iodg43` (
    `mysql_tbl_iodg43_customer_id` INT,
    `mysql_tbl_iodg43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iodg43` (`mysql_tbl_iodg43_customer_id`, `mysql_tbl_iodg43_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ly7z` (
    `mysql_tbl_b6ly7z_student_id` INT,
    `mysql_tbl_b6ly7z_name` VARCHAR(50),
    `mysql_tbl_b6ly7z_gpa` INT,
    `mysql_tbl_b6ly7z_major_id` INT,
    `mysql_tbl_b6ly7z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv242k` (
    `mysql_tbl_dv242k_major_id` INT,
    `mysql_tbl_dv242k_name` VARCHAR(50),
    `mysql_tbl_dv242k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqisv` (
    `mysql_tbl_4bqisv_department_id` INT,
    `mysql_tbl_4bqisv_name` VARCHAR(50),
    `mysql_tbl_4bqisv_budget` INT
);

INSERT INTO `mysql_tbl_b6ly7z` (`mysql_tbl_b6ly7z_student_id`, `mysql_tbl_b6ly7z_name`, `mysql_tbl_b6ly7z_gpa`, `mysql_tbl_b6ly7z_major_id`, `mysql_tbl_b6ly7z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dv242k` (`mysql_tbl_dv242k_major_id`, `mysql_tbl_dv242k_name`, `mysql_tbl_dv242k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4bqisv` (`mysql_tbl_4bqisv_department_id`, `mysql_tbl_4bqisv_name`, `mysql_tbl_4bqisv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x688g8` (
    `mysql_tbl_x688g8_invoice_id` INT,
    `mysql_tbl_x688g8_customer_id` INT,
    `mysql_tbl_x688g8_issue_date` DATE,
    `mysql_tbl_x688g8_due_date` DATE,
    `mysql_tbl_x688g8_total_amount` DECIMAL(10,2),
    `mysql_tbl_x688g8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59862n` (
    `mysql_tbl_59862n_payment_id` INT,
    `mysql_tbl_59862n_invoice_id` INT,
    `mysql_tbl_59862n_payment_date` DATE,
    `mysql_tbl_59862n_amount_paid` INT,
    `mysql_tbl_59862n_payment_method` INT
);

INSERT INTO `mysql_tbl_x688g8` (`mysql_tbl_x688g8_invoice_id`, `mysql_tbl_x688g8_customer_id`, `mysql_tbl_x688g8_issue_date`, `mysql_tbl_x688g8_due_date`, `mysql_tbl_x688g8_total_amount`, `mysql_tbl_x688g8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_59862n` (`mysql_tbl_59862n_payment_id`, `mysql_tbl_59862n_invoice_id`, `mysql_tbl_59862n_payment_date`, `mysql_tbl_59862n_amount_paid`, `mysql_tbl_59862n_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvz8dw` (
    `mysql_tbl_bvz8dw_campaign_id` INT,
    `mysql_tbl_bvz8dw_channel` INT,
    `mysql_tbl_bvz8dw_budget` INT,
    `mysql_tbl_bvz8dw_start_date` DATE,
    `mysql_tbl_bvz8dw_end_date` DATE,
    `mysql_tbl_bvz8dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jh53` (
    `mysql_tbl_d3jh53_conversion_id` INT,
    `mysql_tbl_d3jh53_campaign_id` INT,
    `mysql_tbl_d3jh53_conversion_value` INT
);

INSERT INTO `mysql_tbl_bvz8dw` (`mysql_tbl_bvz8dw_campaign_id`, `mysql_tbl_bvz8dw_channel`, `mysql_tbl_bvz8dw_budget`, `mysql_tbl_bvz8dw_start_date`, `mysql_tbl_bvz8dw_end_date`, `mysql_tbl_bvz8dw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d3jh53` (`mysql_tbl_d3jh53_conversion_id`, `mysql_tbl_d3jh53_campaign_id`, `mysql_tbl_d3jh53_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqjk5` (
    `mysql_tbl_1kqjk5_customer_id` INT,
    `mysql_tbl_1kqjk5_plan_type` VARCHAR(50),
    `mysql_tbl_1kqjk5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kqjk5` (`mysql_tbl_1kqjk5_customer_id`, `mysql_tbl_1kqjk5_plan_type`, `mysql_tbl_1kqjk5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1peek` (
    `mysql_tbl_c1peek_supplier_id` INT,
    `mysql_tbl_c1peek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c1peek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c1peek` (`mysql_tbl_c1peek_supplier_id`, `mysql_tbl_c1peek_supplier_rating`, `mysql_tbl_c1peek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxycwm` (
    `mysql_tbl_gxycwm_student_id` INT,
    `mysql_tbl_gxycwm_name` VARCHAR(50),
    `mysql_tbl_gxycwm_exam_score` INT,
    `mysql_tbl_gxycwm_assignment_score` INT,
    `mysql_tbl_gxycwm_participation_score` INT
);

INSERT INTO `mysql_tbl_gxycwm` (`mysql_tbl_gxycwm_student_id`, `mysql_tbl_gxycwm_name`, `mysql_tbl_gxycwm_exam_score`, `mysql_tbl_gxycwm_assignment_score`, `mysql_tbl_gxycwm_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6ly7z_GPA, 0.00), mysql_tbl_b6ly7z_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_b6ly7z`
    WHERE mysql_tbl_b6ly7z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dv242k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dv242k`
    WHERE mysql_tbl_dv242k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b6ly7z_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_b6ly7z` S
    JOIN `mysql_tbl_dv242k` M ON mysql_tbl_b6ly7z_MAJOR_ID = mysql_tbl_dv242k_MAJOR_ID
    WHERE mysql_tbl_dv242k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x688g8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_x688g8_PAID_AMOUNT, 0), mysql_tbl_x688g8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_x688g8`
    WHERE mysql_tbl_x688g8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bvz8dw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_d3jh53_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bvz8dw` C
    LEFT JOIN `mysql_tbl_d3jh53` CV ON mysql_tbl_bvz8dw_CAMPAIGN_ID = mysql_tbl_d3jh53_CAMPAIGN_ID
    WHERE mysql_tbl_bvz8dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bvz8dw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1kqjk5_PLAN_TYPE, COALESCE(mysql_tbl_1kqjk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1kqjk5`
    WHERE mysql_tbl_1kqjk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1peek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c1peek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c1peek`
    WHERE mysql_tbl_c1peek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxycwm_EXAM_SCORE, 0), COALESCE(mysql_tbl_gxycwm_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gxycwm_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gxycwm`
    WHERE mysql_tbl_gxycwm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_iodg43_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iodg43`
    WHERE mysql_tbl_iodg43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);