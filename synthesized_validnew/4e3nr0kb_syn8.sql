/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78ykfq` (
    `mysql_tbl_78ykfq_student_id` INT,
    `mysql_tbl_78ykfq_name` VARCHAR(50),
    `mysql_tbl_78ykfq_exam_score` INT,
    `mysql_tbl_78ykfq_assignment_score` INT,
    `mysql_tbl_78ykfq_participation_score` INT
);

INSERT INTO `mysql_tbl_78ykfq` (`mysql_tbl_78ykfq_student_id`, `mysql_tbl_78ykfq_name`, `mysql_tbl_78ykfq_exam_score`, `mysql_tbl_78ykfq_assignment_score`, `mysql_tbl_78ykfq_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xblva` (
    `mysql_tbl_2xblva_product_id` INT,
    `mysql_tbl_2xblva_category_id` INT,
    `mysql_tbl_2xblva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xblva` (`mysql_tbl_2xblva_product_id`, `mysql_tbl_2xblva_category_id`, `mysql_tbl_2xblva_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6xp0` (
    `mysql_tbl_wq6xp0_supplier_id` INT,
    `mysql_tbl_wq6xp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wq6xp0` (`mysql_tbl_wq6xp0_supplier_id`, `mysql_tbl_wq6xp0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxjkt` (
    `mysql_tbl_bmxjkt_supplier_id` INT,
    `mysql_tbl_bmxjkt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmxjkt` (`mysql_tbl_bmxjkt_supplier_id`, `mysql_tbl_bmxjkt_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7hzp90` OI
    JOIN `mysql_tbl_2xblva` P ON OI.PRODUCT_ID = mysql_tbl_2xblva_PRODUCT_ID
    WHERE mysql_tbl_2xblva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7hzp90`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq6xp0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wq6xp0`
    WHERE mysql_tbl_wq6xp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmxjkt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bmxjkt`
    WHERE mysql_tbl_bmxjkt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78ykfq_EXAM_SCORE, 0), COALESCE(mysql_tbl_78ykfq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_78ykfq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_78ykfq`
    WHERE mysql_tbl_78ykfq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);