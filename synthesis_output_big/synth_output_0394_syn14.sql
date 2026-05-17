/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5558 (v5558_id INT, v5558_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5539 (v5539_id INT, v5539_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5463 (v5463_id INT, v5463_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5502 (v5504 VARCHAR(10), v5505 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5488 (v5488_id INT, v5488_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5660 (v5661 TIME(6));
CREATE TABLE IF NOT EXISTS v5639 (v5640 INT, v5641 INT, v5642 INT GENERATED ALWAYS AS (v5641 + v5640), CONSTRAINT x4 CHECK (v5642 > 10));
INSERT INTO v5558 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v5539 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v5463 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v5502 VALUES ('0', '00'), ('1', '11'), ('2', '22');
INSERT INTO v5488 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v5506 (v5507) VALUES ('v');
INSERT INTO v5660 (v5661) VALUES ('01:00:00.999999');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (v_total_revenue / v_order_count));
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = (MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - -234 + (while_count) + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0394(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_calc INT;
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_insert_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v5640 FROM v5639 WHERE v5642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = p1;
    ELSEIF p1 > 50 THEN
        SET v_counter = p1 * 2;
    ELSE
        SET v_counter = p1 + 10;
    END IF;

    -- Statement 1: CREATE TABLE v5632 (already created in setup, but we use it)
    -- Use WHILE loop to iterate and insert into v5639
    WHILE v_counter < p1 + 20 DO
        INSERT INTO v5639 (v5640, v5641) VALUES (v_counter, p2);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v5639 (already created, use for cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = v_val * 2;
        -- Use CASE/WHEN
        CASE 
            WHEN v_calc > 200 THEN SET v_counter = v_counter + 10;
            WHEN v_calc > 100 THEN SET v_counter = v_counter + 5;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with LEFT JOIN - use EXECUTE IMMEDIATE
    SET @update_sql = 'UPDATE v5502 AS x0 LEFT JOIN v5488 AS x1 ON x0.v5504 = x0.v5505 SET v5505 = LEFT(v5504, CHAR_LENGTH(v5505) - 2) WHERE v5504 = ?';
    PREPARE stmt_update FROM @update_sql;
    SET @p_val = '0';
    EXECUTE stmt_update USING @p_val;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 4: INSERT INTO v5506
    SET @insert_sql1 = 'INSERT INTO v5506 (v5507) VALUES (?)';
    PREPARE stmt_insert1 FROM @insert_sql1;
    SET @v_char = 'v';
    EXECUTE stmt_insert1 USING @v_char;
    DEALLOCATE PREPARE stmt_insert1;

    -- Statement 5: INSERT INTO v5660
    SET @insert_sql2 = 'INSERT INTO v5660 (v5661) VALUES (?)';
    PREPARE stmt_insert2 FROM @insert_sql2;
    SET @time_val = '01:00:00.999999';
    EXECUTE stmt_insert2 USING @time_val;
    DEALLOCATE PREPARE stmt_insert2;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 + 50 END REPEAT;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0394(1, 1, @out_result);

SELECT @out_result;