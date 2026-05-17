/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (0)), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);