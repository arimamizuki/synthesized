/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1276202 (v1276203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276257 (v1276258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276496 (v1276497 INT);
CREATE TABLE IF NOT EXISTS v1276509 (v1276509_id INT);
CREATE TABLE IF NOT EXISTS v1275132 (v1275133 VARCHAR(100), v1275134 VARCHAR(100));
INSERT INTO v1276202 VALUES ('initial'), ('test'), ('data');
INSERT INTO v1276257 VALUES ('a'), ('b'), ('c');
INSERT INTO v1276496 VALUES (1), (2), (3);
INSERT INTO v1276509 VALUES (1), (2), (3);
INSERT INTO v1275132 VALUES ('1', '1'), ('w', '2'), ('test', 'w/U'), ('value', '128');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1215_proc----- */
CREATE TABLE IF NOT EXISTS v1204721 (v1204722 VARCHAR(2048) DEFAULT '1.0');
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1204862 (v1204863 INT);
CREATE TABLE IF NOT EXISTS v1204877 (v1204879 LONGBLOB, v1204878 TEXT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204736 VARCHAR(100));
INSERT INTO v1204721 VALUES (RPAD('1.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('2.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('0.5', 2048, '1'));
INSERT INTO v1204375 VALUES ('thread/innodb/srv_main');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_worker');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_purge');
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204862 VALUES (100);
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204733 VALUES ('test');
INSERT INTO v1204733 VALUES ('markusjm');
INSERT INTO v1204733 VALUES (7);
INSERT INTO v1204733 VALUES ('CYRILLIC CAPITAL LETTER O');
INSERT INTO v1204733 VALUES (857);
INSERT INTO v1204877 VALUES (REPEAT('x', 1024 * 1024), REPEAT('x', 4000));

/* -----Called: n3_output_1215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_text_val TEXT;
    DECLARE v_like_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1204736 FROM v1204733 WHERE v1204736 NOT LIKE 'CYRILLIC%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: INSERT into v1204877 using parameterized values
    SET @b = CONCAT('thread/innodb/srv_', p1);
    INSERT INTO v1204877 (v1204879, v1204878) VALUES (REPEAT('y', p1 * 1000), REPEAT('y', p1 * 10));

    -- Second DML: UPDATE v1204721 with RPAD using parameter
    UPDATE v1204721 AS x1 SET x1.v1204722 = RPAD(p2, 2048, '1') WHERE x1.v1204722 > '1.0';

    -- Third DML: UPDATE v1204862 with conditional check using parameter
    UPDATE v1204862 AS x1 SET v1204863 = p1 + 100 WHERE x1.v1204863 = x1.v1204863 AND x1.v1204863 > p2;

    -- Fourth DML: UPDATE v1204375 with LIKE pattern using parameter
    SET @pattern = CONCAT('thread/innodb/srv\\_', p1, '%');
    UPDATE v1204375 AS x0 SET v1204376 = CONCAT('modified_', p1) WHERE v1204376 LIKE @pattern;

    -- Fifth DML: INSERT into v1204733 with various values
    INSERT INTO v1204733 (v1204736) VALUES (RAND() * 100000), (CONCAT('user_', p1)), (p2), (CONCAT('VALUE_', p1)), (p1 + p2);

    -- Procedural logic: CURSOR loop to process inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic: IF/ELSEIF/ELSE
CALL n3_output_0512_proc(36, 87, @_syn_13169);
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (@_syn_13169 - @_io_result + (v_col_val regexp '^[0-9]+$')) THEN
            SET v_counter = v_counter + CAST(v_col_val AS UNSIGNED);
        ELSEIF (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (v_col_val like 'user_%') THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + LENGTH(v_col_val);
        END IF;

        -- WHILE loop for additional processing
        SET v_rand_val = 1;
        WHILE v_rand_val <= 5 DO
            SET v_counter = v_counter + 1;
            SET v_rand_val = v_rand_val + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for verification
    SET v_row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO v_update_count FROM v1204862 WHERE v1204863 = p1 + 100;
        SET v_row_count = v_row_count + 1;
    UNTIL v_update_count > 0 OR v_row_count >= 3
    END REPEAT;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 1000 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- SIGNAL example for error handling (if needed)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0512_proc----- */
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 VARCHAR(50), v1140125 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1140286 (v1140287 VARCHAR(256));
INSERT INTO v1140123 VALUES ('sample1', 'test1'), ('sample2', 'test2');
INSERT INTO v1140131 VALUES (1), (2), (3);
INSERT INTO v1140450 VALUES ('a', -2), ('b', -5);
INSERT INTO v1140042 VALUES ('100'), ('200');
INSERT INTO v1140286 VALUES ('abc'), ('def');

/* -----Called: n3_output_0512_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0512_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140132 FROM v1140131 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use parameter p1 to control logic
    IF p1 > 0 THEN
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('707003', '0102031'), ('Hasid', 228115);
        SET v_counter = v_counter + 1;
    ELSE
        INSERT INTO v1140123 (v1140124, v1140125) VALUES ('default', CAST(p2 AS CHAR));
        SET v_counter = v_counter + 2;
    END IF;

    -- Update with parameter condition
    UPDATE v1140131 AS x0 SET v1140132 = 103 WHERE v1140132 >= -9223372036854775808 AND v1140132 < -9 AND v1140132 < p2;

    -- Create table with check constraint
    CREATE TABLE IF NOT EXISTS v1140450 (v1140451 CHAR(50), v1140452 INT CHECK (v1140452 < -1));

    -- Loop through cursor and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Insert with parameter
    INSERT INTO v1140042 (v1140043) VALUES (CAST(p1 AS CHAR));

    -- Update with repeat function
    WHILE p2 > 0 DO
        UPDATE v1140286 AS x1 SET v1140287 = REPEAT('a', 256) WHERE v1140287 >= -9223372036854775808 AND v1140287 < -68;
        SET p2 = p2 - 1;
    END WHILE;

    -- CASE statement for final result
    CASE
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - 855 + (0)) AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - -5 + (cast(v_avg_tenure * 100 as unsigned));

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1530_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1276203 FROM v1276202 WHERE v1276203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1276202 (adapted with variables)
    INSERT INTO v1276202 (v1276203) VALUES (p1), (CONCAT('comprehensive_', p2)), (p1 + p2);
    SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE v1276257 (adapted with parameter)
    UPDATE v1276257 AS x1 SET v1276258 = 'master' WHERE v1276258 = SHA2(CONCAT('a', p1), 224);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with SLEEP condition (adapted with parameter check)
    IF p1 > 0 THEN
        UPDATE v1276496 AS x0, v1276509 AS x4 
        SET v1276497 = p2 
        WHERE x0.v1276497 = x4.v1276509_id AND SLEEP(0) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 4: LEFT JOIN UPDATE with CAST (adapted with parameter)
    UPDATE v1275132 AS x0 
    LEFT JOIN v1276279 AS x5 ON (x0.v1275134 = 128 AND x0.v1275134 = x0.v1275134 AND x0.v1275133 = x0.v1275134) 
    SET v1275133 = CONCAT('updated_', p2) 
    WHERE v1275134 = CAST(CONCAT('2015-01-01 10:10:10.0000001+05:30') AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Complex UPDATE with multiple conditions (adapted with parameters)
    UPDATE v1275132 AS x1 
    SET v1275133 = p1 
    WHERE (v1275134 = p1 AND v1275134 IN (1, 2) AND (v1275133 = 'w' OR v1275134 LIKE 'w/%')) 
       OR (v1275133 = 1 AND v1275133 IN (3) AND (v1275134 = 'w/U' OR v1275133 LIKE 'w/U/%')) 
       OR (v1275134 = 1 AND v1275133 IN (1, 2, 3) AND (v1275133 = 'w'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Cursor loop to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val IS NULL THEN
                SET v_temp = 'NULL';
            WHEN v_val LIKE 'com%' THEN
                SET v_temp = 'COMPREHENSIVE';
            ELSE
                SET v_temp = UPPER(v_val);
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter % 3 = 0 AND v_counter < 20 DO
            SET v_counter = v_counter + 1;
CALL n3_output_1215_proc(-99, -10, @_syn_16635);
            SET v_temp = @_syn_16635 - @_io_result + (concat(v_temp, '_processed'));
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for final adjustment
    SET v_updated = 0;
    REPEAT
        SET v_updated = v_updated + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_updated >= 3 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1530_proc(1, 1, @out_result);

SELECT @out_result;