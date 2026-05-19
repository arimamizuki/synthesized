/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Dependency for: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
CREATE TABLE IF NOT EXISTS table_wz9osw (
    table_wz9osw_produto_id INT,
    table_wz9osw_Quantidade_produto INT
);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (3, 0);

/* -----Called: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM TABLE_WZ9OSW WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE TABLE_WZ9OSW SET TABLE_WZ9OSW_QUANTIDADE_PRODUTO = TABLE_WZ9OSW_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO TABLE_WZ9OSW (`TABLE_WZ9OSW_PRODUTO_ID`, `TABLE_WZ9OSW_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0457_proc----- */
CREATE TABLE IF NOT EXISTS v1138285 (v1138286 VARCHAR(255), v1138287 VARCHAR(255), v1138288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138227 (v1138228 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1138063 (v1138064 DATE);
CREATE TABLE IF NOT EXISTS v1138138 (v1138139 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x8 (v1138228 VARCHAR(255));
INSERT INTO v1138285 VALUES ('test', 'abc', 'xyz'), ('test2', 'def', 'Rdr'), ('test3', 'ghi', 'abc');
INSERT INTO v1138227 VALUES ('aaa'), ('bbb'), ('ccc'), ('ddd');
INSERT INTO v1137973 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1138063 VALUES ('2023-01-01'), ('2023-12-31'), (CURRENT_DATE);
INSERT INTO v1138138 VALUES ('Initial'), ('Second'), ('Third');
INSERT INTO x8 VALUES ('aaa'), ('eee'), ('fff');

/* -----Called: n3_output_0457_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0457_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1138285 with complex condition
    UPDATE v1138285 AS x1 
    SET v1138286 = @d 
    WHERE v1138288 <= REPEAT(SUBSTRING(UPPER('Rdlpikti'), 1, 2), 8) 
    ORDER BY CASE WHEN CHAR_LENGTH(v1138288) IS NULL THEN 1 ELSE 0 END DESC, 
             CHAR_LENGTH(v1138287) DESC 
    LIMIT 38;
    
    SET v_counter = (MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + (v_counter) + ROW_COUNT();

    -- Update v1138227 with subquery condition
    UPDATE v1138227 AS x1 
    SET x1.v1138228 = REPEAT('a', 255) 
    WHERE x1.v1138228 <> ALL (SELECT x1.v1138228 FROM x8 AS x9);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1137973 to NULL
    UPDATE v1137973 AS x1 SET x1.v1137974 = NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1138063 with date condition using p1
    IF p1 > 0 THEN
        UPDATE v1138063 AS x0 
        SET x0.v1138064 = 'usera' 
        WHERE v1138064 = GREATEST(CURRENT_DATE, v1138064);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update v1138138 with concatenation
    UPDATE v1138138 AS x0 
    SET v1138139 = CONCAT(v1138139, ', Updated to 103');
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to verify updates
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
CREATE TABLE IF NOT EXISTS `table_38k1vq` (
    `table_38k1vq_table_id` INT,
    `table_38k1vq_restaurant_id` INT,
    `table_38k1vq_capacity` INT,
    `table_38k1vq_is_outdoor` INT,
    `table_38k1vq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4e93b8` (
    `table_4e93b8_reservation_id` INT,
    `table_4e93b8_table_id` INT,
    `table_4e93b8_customer_id` INT,
    `table_4e93b8_party_size` INT,
    `table_4e93b8_reservation_date` DATE,
    `table_4e93b8_duration_minutes` INT
);

INSERT INTO `table_38k1vq` (`table_38k1vq_table_id`, `table_38k1vq_restaurant_id`, `table_38k1vq_capacity`, `table_38k1vq_is_outdoor`, `table_38k1vq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_4e93b8` (`table_4e93b8_reservation_id`, `table_4e93b8_table_id`, `table_4e93b8_customer_id`, `table_4e93b8_party_size`, `table_4e93b8_reservation_date`, `table_4e93b8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_38K1VQ_CAPACITY, 4), COALESCE(TABLE_38K1VQ_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM TABLE_38K1VQ
    WHERE TABLE_38K1VQ_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM TABLE_4E93B8
    WHERE TABLE_4E93B8_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_4E93B8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (sp_count) + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0877_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (v1160817 INT, v1160818 INT, v1161305 VARCHAR(100), v1161306 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160957 (v1160817 INT);
CREATE TABLE IF NOT EXISTS v1161489 (v1161490 SMALLINT NOT NULL PRIMARY KEY, v1161491 SMALLINT NOT NULL, INDEX(v1161490));
CREATE TABLE IF NOT EXISTS v1161460 (v1161462 DATETIME, v1161461 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1161304 (v1161305 VARCHAR(100), v1161306 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160751 (v1161305 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1160760 (v1160761 DOUBLE);
INSERT INTO v1160816 VALUES (1, 10, 'hello', 'qqqq'), (2, 20, 'world', 'aaaa');
INSERT INTO v1160957 VALUES (1), (2);
INSERT INTO v1161460 VALUES ('2007-08-01 12:22:59', ' \t \t +000125');
INSERT INTO v1161304 VALUES ('hello', 'qqqq'), ('test', 'aaaa');
INSERT INTO v1160751 VALUES ('hello'), ('world');
INSERT INTO v1160760 VALUES (5.0), (10.0), (15.0);

/* -----Called: n3_output_0877_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1161305 FROM v1161304 WHERE v1161306 = 'qqqq';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First: execute the CREATE TABLE statement from input (adapted inline)
    CREATE TABLE IF NOT EXISTS v1161489_temp AS SELECT QUOTE('a') AS v1161490;
    INSERT INTO v1161489 (v1161490, v1161491) SELECT 1, 1 FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM v1161489);
    SET v_counter = v_counter + 1;

    -- Second: INSERT into v1161460 (adapted with p1/p2)
    INSERT INTO v1161460 (v1161462, v1161461) VALUES (DATE_ADD('2007-08-01 12:22:59', INTERVAL p1 DAY), CONCAT(' \t \t +', LPAD(p2, 6, '0')));
    SET v_counter = v_counter + 1;

    -- Third: UPDATE v1160760 with division by zero handling (adapted inline)
    UPDATE v1160760 AS x0 SET x0.v1160761 = ((x0.v1160761 + x0.v1160761) / NULLIF(1, 0)) WHERE x0.v1160761 = x0.v1160761 - 1 ORDER BY x0.v1160761 DESC;
    SET v_counter = v_counter + 1;

    -- Fourth: UPDATE v1160816 with CHAR/ASCII operation (adapted using cursor loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160816 AS x0 JOIN v1160957 AS x2 ON x0.v1160817 = x0.v1160817 SET x0.v1161305 = CHAR(ASCII(v_char_val) + 32) WHERE x0.v1161306 = 'qqqq' AND x0.v1160817 = p1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Fifth: UPDATE with JOIN and SET (adapted inline with CASE conditional)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1161304 AS x0 JOIN v1160751 AS x4 ON 1 SET x0.v1161305 = CHAR(ASCII(x0.v1161305) + 32) WHERE x0.v1161306 = 'qqqq' AND x0.v1161305 IS NOT NULL;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Additional procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_test3_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    col1 INT,
    col2 INT,
    col3 DECIMAL(10,2)
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO test_t2 VALUES (0, 0, 0.0), (0, 0, 0.0), (0, 0, 0.0);

/* -----Called: sp_procedure_into_test3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_test3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

CALL synth_output_0307(25, 71, @_syn_25379);
    SET v_x = @_syn_25379 - 398 + (0);
    SET v_y = 0;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - 866 + (done) THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO test_t2 VALUES (v_x, v_y, 0.0);
        SET v_count = v_count + 1;

        IF v_count >= p2 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;

    CLOSE cur;

    SELECT COUNT(*) INTO result FROM test_t2;

    IF result > 0 THEN
        SET result = result * 100;
    ELSE
        SET result = -1;
    END IF;

    SET result = result + v_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0307----- */
CREATE TABLE IF NOT EXISTS v3632 (
    v3633 INT,
    v3634 VARCHAR(10),
    v3635 DATE
);
CREATE TABLE IF NOT EXISTS v3622 (
    v3626 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3565 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3559 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3579 INT
);
CREATE TABLE IF NOT EXISTS v3712 (
    v3713 INT NOT NULL,
    v3714 INT,
    v3715 INT,
    INDEX(v3714),
    INDEX(v3715),
    PRIMARY KEY (v3713)
) ENGINE=HEAP COMMENT='x';
INSERT INTO v3632 (v3633, v3634, v3635) VALUES
(1, 'a', '2020-01-01'),
(2, 'b', '2020-02-02'),
(3, 'c', '2020-03-03');
INSERT INTO v3622 (v3626, id) VALUES
('old1', 1),
('old2', 2);
INSERT INTO v3565 (id) VALUES
(1),
(2);
INSERT INTO v3645 (v3646, id) VALUES
('old', 1),
('test', 2);
INSERT INTO v3559 (id) VALUES
(1),
(2);
INSERT INTO v3576 (v3579) VALUES
(101),
(202),
(303);
INSERT INTO v3712 (v3713, v3714, v3715) VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300);

/* -----Called: synth_output_0307----- */

DELIMITER //

CREATE PROCEDURE synth_output_0307(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    -- Declare cursor for iteration
    DECLARE cur CURSOR FOR SELECT v3714 FROM v3712 WHERE v3715 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: INSERT into v3632 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v3632 (v3633, v3634, v3635) VALUES (?, ?, ?), (?, ?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @a1 = p1;
        SET @a2 = 'x';
        SET @a3 = '2005-07-15';
        SET @a4 = p1 + 53;
        SET @a5 = NULL;
        SET @a6 = '011018';
        EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql2 = 'UPDATE v3622 AS x1 NATURAL JOIN v3565 AS x5 SET x1.v3626 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @b1 = 'test17';
    EXECUTE stmt2 USING @b1;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 2;

    -- Statement 3: UPDATE with WHERE clause using CASE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v3645 AS x0 NATURAL JOIN v3559 AS x1 SET x0.v3646 = ? WHERE x0.v3646 = ?';
            PREPARE stmt3 FROM @sql3;
            SET @c1 = 'test/t1';
            SET @c2 = 'old';
            EXECUTE stmt3 USING @c1, @c2;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 3;
        WHEN 2 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + 300;
    END CASE;

    -- Statement 4: UPDATE with LOOP iteration
    SET @loop_counter = 0;
    myloop: LOOP
        SET @sql4 = CONCAT('UPDATE v3576 AS x1 SET v3579 = 1414 WHERE v3579 = ', 101 + @loop_counter);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_counter = @loop_counter + 1;
        IF @loop_counter >= p1 THEN
            LEAVE myloop;
        END IF;
    END LOOP;
    SET v_counter = v_counter + @loop_counter;

    -- Statement 5: Use CURSOR with WHILE loop on v3712
    OPEN cur;
    WHILE v_finished = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_finished = 0 THEN
            SET v_temp = v_temp + v_cursor_val;
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result
    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
CREATE TABLE IF NOT EXISTS `table_kelao0` (
    `table_kelao0_customer_id` INT,
    `table_kelao0_tier_level` INT,
    `table_kelao0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_rcenak` (
    `table_rcenak_order_id` INT,
    `table_rcenak_customer_id` INT,
    `table_rcenak_order_date` DATE,
    `table_rcenak_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kelao0` (`table_kelao0_customer_id`, `table_kelao0_tier_level`, `table_kelao0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_rcenak` (`table_rcenak_order_id`, `table_rcenak_customer_id`, `table_rcenak_order_date`, `table_rcenak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT TABLE_KELAO0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_RCENAK_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM TABLE_RCENAK
    WHERE TABLE_RCENAK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_KELAO0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_KELAO0
    WHERE TABLE_KELAO0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
CREATE TABLE IF NOT EXISTS `table_trsfbl` (
    `table_trsfbl_emp_id` INT,
    `table_trsfbl_manager_id` INT,
    `table_trsfbl_department_id` INT
);

INSERT INTO `table_trsfbl` (`table_trsfbl_emp_id`, `table_trsfbl_manager_id`, `table_trsfbl_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_TRSFBL_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_TRSFBL
    WHERE TABLE_TRSFBL_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
CALL n3_output_0877_proc(62, -7, @_syn_5770);
CALL n3_output_0457_proc(-56, -81, @_syn_5759);
    SET v_counter = @_syn_5770 - @_io_result + (@_syn_5759 - @_io_result + (v_counter)) + ROW_COUNT();
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
CALL sp_procedure_into_test3_proc(0, 79, @_syn_5765);
        IF @_syn_5765 - @_io_result + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - -647 + (v_cursor_val like 'sample%')) THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val LIKE 'data%' THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - 753 + (5);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0548_proc(1, 1, @out_result);

SELECT @out_result;