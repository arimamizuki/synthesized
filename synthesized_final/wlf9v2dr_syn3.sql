/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5h8f` (mysql_tbl_9j5h8f_id INT, mysql_tbl_9j5h8f_balance DECIMAL(10,2), mysql_tbl_9j5h8f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagl77` (
    `mysql_tbl_tagl77_campaign_id` INT,
    `mysql_tbl_tagl77_status` VARCHAR(50),
    `mysql_tbl_tagl77_budget` INT
);

INSERT INTO `mysql_tbl_tagl77` (`mysql_tbl_tagl77_campaign_id`, `mysql_tbl_tagl77_status`, `mysql_tbl_tagl77_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cd3ap` (mysql_tbl_8cd3ap_id INT, mysql_tbl_8cd3ap_status VARCHAR(20), mysql_tbl_8cd3ap_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4ef9` (mysql_tbl_5k4ef9_id INT, mysql_tbl_5k4ef9_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jid58v` (
    `mysql_tbl_jid58v_product_id` INT,
    `mysql_tbl_jid58v_supplier_id` INT
);

INSERT INTO `mysql_tbl_jid58v` (`mysql_tbl_jid58v_product_id`, `mysql_tbl_jid58v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i090ue` (
    `mysql_tbl_i090ue_dept_id` INT,
    `mysql_tbl_i090ue_name` VARCHAR(50),
    `mysql_tbl_i090ue_budget` INT,
    `mysql_tbl_i090ue_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilztn` (
    `mysql_tbl_xilztn_emp_id` INT,
    `mysql_tbl_xilztn_dept_id` INT,
    `mysql_tbl_xilztn_salary` INT
);

INSERT INTO `mysql_tbl_i090ue` (`mysql_tbl_i090ue_dept_id`, `mysql_tbl_i090ue_name`, `mysql_tbl_i090ue_budget`, `mysql_tbl_i090ue_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xilztn` (`mysql_tbl_xilztn_emp_id`, `mysql_tbl_xilztn_dept_id`, `mysql_tbl_xilztn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpq0ve` (
    `mysql_tbl_lpq0ve_appointment_id` INT,
    `mysql_tbl_lpq0ve_customer_id` INT,
    `mysql_tbl_lpq0ve_artist_id` INT,
    `mysql_tbl_lpq0ve_design_complexity` INT,
    `mysql_tbl_lpq0ve_size_sqin` INT,
    `mysql_tbl_lpq0ve_placement` INT,
    `mysql_tbl_lpq0ve_session_hours` INT,
    `mysql_tbl_lpq0ve_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bghwme` (
    `mysql_tbl_bghwme_artist_id` INT,
    `mysql_tbl_bghwme_name` VARCHAR(50),
    `mysql_tbl_bghwme_experience_years` INT,
    `mysql_tbl_bghwme_specialty` INT
);

INSERT INTO `mysql_tbl_lpq0ve` (`mysql_tbl_lpq0ve_appointment_id`, `mysql_tbl_lpq0ve_customer_id`, `mysql_tbl_lpq0ve_artist_id`, `mysql_tbl_lpq0ve_design_complexity`, `mysql_tbl_lpq0ve_size_sqin`, `mysql_tbl_lpq0ve_placement`, `mysql_tbl_lpq0ve_session_hours`, `mysql_tbl_lpq0ve_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bghwme` (`mysql_tbl_bghwme_artist_id`, `mysql_tbl_bghwme_name`, `mysql_tbl_bghwme_experience_years`, `mysql_tbl_bghwme_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_9j5h8f_BALANCE INTO V_BALANCE FROM `mysql_tbl_9j5h8f` WHERE mysql_tbl_9j5h8f_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_9j5h8f_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_9j5h8f` SET mysql_tbl_9j5h8f_STATUS = 'CLOSED' WHERE mysql_tbl_9j5h8f_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tagl77_STATUS, COALESCE(mysql_tbl_tagl77_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tagl77` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tagl77_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tagl77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tagl77_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8cd3ap_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8cd3ap` WHERE mysql_tbl_8cd3ap_ID = TASK_ID;
    SELECT mysql_tbl_5k4ef9_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5k4ef9` WHERE mysql_tbl_5k4ef9_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8cd3ap` SET mysql_tbl_8cd3ap_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5k4ef9_ID = TASK_ID;
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpq0ve_SIZE_SQIN, 4), COALESCE(mysql_tbl_lpq0ve_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_lpq0ve`
    WHERE mysql_tbl_lpq0ve_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bghwme_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_lpq0ve` TA
    JOIN `mysql_tbl_bghwme` A ON mysql_tbl_lpq0ve_ARTIST_ID = mysql_tbl_bghwme_ARTIST_ID
    WHERE mysql_tbl_lpq0ve_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_lpq0ve_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_lpq0ve`
    WHERE mysql_tbl_lpq0ve_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jid58v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jid58v`
    WHERE mysql_tbl_jid58v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i090ue_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i090ue`
    WHERE mysql_tbl_i090ue_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xilztn`
    WHERE mysql_tbl_xilztn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);