/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_646awg` (
    `mysql_tbl_646awg_ticket_id` INT,
    `mysql_tbl_646awg_concert_id` INT,
    `mysql_tbl_646awg_customer_id` INT,
    `mysql_tbl_646awg_seat_section` INT,
    `mysql_tbl_646awg_seat_row` INT,
    `mysql_tbl_646awg_seat_number` INT,
    `mysql_tbl_646awg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbticq` (
    `mysql_tbl_bbticq_concert_id` INT,
    `mysql_tbl_bbticq_artist_id` INT,
    `mysql_tbl_bbticq_venue_id` INT,
    `mysql_tbl_bbticq_concert_date` DATE,
    `mysql_tbl_bbticq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_646awg` (`mysql_tbl_646awg_ticket_id`, `mysql_tbl_646awg_concert_id`, `mysql_tbl_646awg_customer_id`, `mysql_tbl_646awg_seat_section`, `mysql_tbl_646awg_seat_row`, `mysql_tbl_646awg_seat_number`, `mysql_tbl_646awg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbticq` (`mysql_tbl_bbticq_concert_id`, `mysql_tbl_bbticq_artist_id`, `mysql_tbl_bbticq_venue_id`, `mysql_tbl_bbticq_concert_date`, `mysql_tbl_bbticq_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrt5ji` (
    `mysql_tbl_vrt5ji_cblob` BLOB
);

INSERT INTO `mysql_tbl_vrt5ji` (`mysql_tbl_vrt5ji_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pxes` (
    `mysql_tbl_u7pxes_account_id` INT,
    `mysql_tbl_u7pxes_holder_id` INT,
    `mysql_tbl_u7pxes_account_type` INT,
    `mysql_tbl_u7pxes_balance` INT,
    `mysql_tbl_u7pxes_annual_contribution` INT,
    `mysql_tbl_u7pxes_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjem5q` (
    `mysql_tbl_vjem5q_transaction_id` INT,
    `mysql_tbl_vjem5q_account_id` INT,
    `mysql_tbl_vjem5q_transaction_date` DATE,
    `mysql_tbl_vjem5q_amount` DECIMAL(10,2),
    `mysql_tbl_vjem5q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7pxes` (`mysql_tbl_u7pxes_account_id`, `mysql_tbl_u7pxes_holder_id`, `mysql_tbl_u7pxes_account_type`, `mysql_tbl_u7pxes_balance`, `mysql_tbl_u7pxes_annual_contribution`, `mysql_tbl_u7pxes_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjem5q` (`mysql_tbl_vjem5q_transaction_id`, `mysql_tbl_vjem5q_account_id`, `mysql_tbl_vjem5q_transaction_date`, `mysql_tbl_vjem5q_amount`, `mysql_tbl_vjem5q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5qhtt` (
    `mysql_tbl_e5qhtt_emp_id` INT,
    `mysql_tbl_e5qhtt_department_id` INT,
    `mysql_tbl_e5qhtt_salary` INT,
    `mysql_tbl_e5qhtt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evh2gq` (
    `mysql_tbl_evh2gq_department_id` INT,
    `mysql_tbl_evh2gq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5qhtt` (`mysql_tbl_e5qhtt_emp_id`, `mysql_tbl_e5qhtt_department_id`, `mysql_tbl_e5qhtt_salary`, `mysql_tbl_e5qhtt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evh2gq` (`mysql_tbl_evh2gq_department_id`, `mysql_tbl_evh2gq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vrt5ji`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7pxes_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_u7pxes_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_u7pxes`
    WHERE mysql_tbl_u7pxes_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e5qhtt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e5qhtt`
    WHERE mysql_tbl_e5qhtt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e5qhtt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e5qhtt`
    WHERE mysql_tbl_e5qhtt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_646awg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_646awg`
    WHERE mysql_tbl_646awg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bbticq_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_646awg` CT
    JOIN `mysql_tbl_bbticq` C ON mysql_tbl_646awg_CONCERT_ID = mysql_tbl_bbticq_CONCERT_ID
    WHERE mysql_tbl_646awg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);