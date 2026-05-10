/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fdht` (
    `mysql_tbl_i4fdht_ticket_id` INT,
    `mysql_tbl_i4fdht_event_id` INT,
    `mysql_tbl_i4fdht_seat_section` INT,
    `mysql_tbl_i4fdht_seat_row` INT,
    `mysql_tbl_i4fdht_seat_number` INT,
    `mysql_tbl_i4fdht_price` DECIMAL(10,2),
    `mysql_tbl_i4fdht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzcdb` (
    `mysql_tbl_3qzcdb_event_id` INT,
    `mysql_tbl_3qzcdb_event_name` VARCHAR(50),
    `mysql_tbl_3qzcdb_event_date` DATE,
    `mysql_tbl_3qzcdb_venue_id` INT,
    `mysql_tbl_3qzcdb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4fdht` (`mysql_tbl_i4fdht_ticket_id`, `mysql_tbl_i4fdht_event_id`, `mysql_tbl_i4fdht_seat_section`, `mysql_tbl_i4fdht_seat_row`, `mysql_tbl_i4fdht_seat_number`, `mysql_tbl_i4fdht_price`, `mysql_tbl_i4fdht_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3qzcdb` (`mysql_tbl_3qzcdb_event_id`, `mysql_tbl_3qzcdb_event_name`, `mysql_tbl_3qzcdb_event_date`, `mysql_tbl_3qzcdb_venue_id`, `mysql_tbl_3qzcdb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ya5v` (
    `mysql_tbl_b2ya5v_cdate` DATE
);

INSERT INTO `mysql_tbl_b2ya5v` (`mysql_tbl_b2ya5v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69hr2` (
    `mysql_tbl_d69hr2_book_id` INT,
    `mysql_tbl_d69hr2_isbn` INT,
    `mysql_tbl_d69hr2_title` INT,
    `mysql_tbl_d69hr2_author` INT,
    `mysql_tbl_d69hr2_category_id` INT,
    `mysql_tbl_d69hr2_total_copies` DECIMAL(10,2),
    `mysql_tbl_d69hr2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljqdg` (
    `mysql_tbl_xljqdg_loan_id` INT,
    `mysql_tbl_xljqdg_book_id` INT,
    `mysql_tbl_xljqdg_borrower_id` INT,
    `mysql_tbl_xljqdg_loan_date` DATE,
    `mysql_tbl_xljqdg_due_date` DATE,
    `mysql_tbl_xljqdg_return_date` DATE
);

INSERT INTO `mysql_tbl_d69hr2` (`mysql_tbl_d69hr2_book_id`, `mysql_tbl_d69hr2_isbn`, `mysql_tbl_d69hr2_title`, `mysql_tbl_d69hr2_author`, `mysql_tbl_d69hr2_category_id`, `mysql_tbl_d69hr2_total_copies`, `mysql_tbl_d69hr2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xljqdg` (`mysql_tbl_xljqdg_loan_id`, `mysql_tbl_xljqdg_book_id`, `mysql_tbl_xljqdg_borrower_id`, `mysql_tbl_xljqdg_loan_date`, `mysql_tbl_xljqdg_due_date`, `mysql_tbl_xljqdg_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjclv3` (
    `mysql_tbl_zjclv3_emp_id` INT,
    `mysql_tbl_zjclv3_department_id` INT,
    `mysql_tbl_zjclv3_salary` INT,
    `mysql_tbl_zjclv3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjkbq` (
    `mysql_tbl_xkjkbq_department_id` INT,
    `mysql_tbl_xkjkbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjclv3` (`mysql_tbl_zjclv3_emp_id`, `mysql_tbl_zjclv3_department_id`, `mysql_tbl_zjclv3_salary`, `mysql_tbl_zjclv3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkjkbq` (`mysql_tbl_xkjkbq_department_id`, `mysql_tbl_xkjkbq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tnct10 AS (SELECT * FROM `mysql_tbl_y4igou` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tnct10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9lrbt4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9lrbt4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9lrbt4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b2ya5v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xljqdg`
    WHERE mysql_tbl_xljqdg_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xljqdg_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zjclv3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zjclv3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zjclv3`
    WHERE mysql_tbl_zjclv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i4fdht_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_i4fdht`
    WHERE mysql_tbl_i4fdht_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_i4fdht_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_i4fdht_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3qzcdb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3qzcdb`
    WHERE mysql_tbl_3qzcdb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);