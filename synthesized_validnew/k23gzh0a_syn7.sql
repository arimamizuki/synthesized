/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wprq8` (
    `mysql_tbl_5wprq8_campaign_id` INT,
    `mysql_tbl_5wprq8_channel` INT,
    `mysql_tbl_5wprq8_budget_allocated` INT,
    `mysql_tbl_5wprq8_start_date` DATE,
    `mysql_tbl_5wprq8_end_date` DATE,
    `mysql_tbl_5wprq8_leads_generated` INT,
    `mysql_tbl_5wprq8_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg052b` (
    `mysql_tbl_xg052b_spend_id` INT,
    `mysql_tbl_xg052b_campaign_id` INT,
    `mysql_tbl_xg052b_spend_date` DATE,
    `mysql_tbl_xg052b_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wprq8` (`mysql_tbl_5wprq8_campaign_id`, `mysql_tbl_5wprq8_channel`, `mysql_tbl_5wprq8_budget_allocated`, `mysql_tbl_5wprq8_start_date`, `mysql_tbl_5wprq8_end_date`, `mysql_tbl_5wprq8_leads_generated`, `mysql_tbl_5wprq8_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xg052b` (`mysql_tbl_xg052b_spend_id`, `mysql_tbl_xg052b_campaign_id`, `mysql_tbl_xg052b_spend_date`, `mysql_tbl_xg052b_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0v6s5` (
    `mysql_tbl_b0v6s5_student_id` INT,
    `mysql_tbl_b0v6s5_name` VARCHAR(50),
    `mysql_tbl_b0v6s5_exam_score` INT,
    `mysql_tbl_b0v6s5_assignment_score` INT,
    `mysql_tbl_b0v6s5_participation_score` INT
);

INSERT INTO `mysql_tbl_b0v6s5` (`mysql_tbl_b0v6s5_student_id`, `mysql_tbl_b0v6s5_name`, `mysql_tbl_b0v6s5_exam_score`, `mysql_tbl_b0v6s5_assignment_score`, `mysql_tbl_b0v6s5_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_k0e7wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_k0e7wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_k0e7wn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_b0v6s5_EXAM_SCORE, 0), COALESCE(mysql_tbl_b0v6s5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_b0v6s5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_b0v6s5`
    WHERE mysql_tbl_b0v6s5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wprq8_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5wprq8_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5wprq8_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5wprq8`
    WHERE mysql_tbl_5wprq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xg052b_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_xg052b`
    WHERE mysql_tbl_xg052b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);