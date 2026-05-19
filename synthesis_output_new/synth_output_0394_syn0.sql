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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN 2 THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
CALL n3_output_0956_proc(-7, 92, @_syn_3839);
        CASE 
            WHEN @_syn_3839 - @_io_result + (v_rank_val > p1) THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 2 END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN (MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - 614 + (v_update_count > 5) THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0929_proc----- */
CREATE TABLE IF NOT EXISTS v1165142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165143 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165249 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165250 GEOMETRY,
    v1165251 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1165212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165214 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165236 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165606 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165607 VARCHAR(255),
    v1165608 VARCHAR(255)
);
INSERT INTO v1165142 (v1165143) VALUES ('FMGAU'), ('FMGAU'), ('OTHER');
INSERT INTO v1165249 (v1165250, v1165251) VALUES 
    (ST_GEOMFROMTEXT('POINT(0 0)'), '+03:00'),
    (ST_GEOMFROMTEXT('POINT(10 10)'), 'wait/io/table/sql/handler'),
    (ST_GEOMFROMTEXT('POINT(20 20)'), 'wait/lock/table/sql/handler');
INSERT INTO v1165212 (v1165213, v1165214) VALUES (1, 'test1'), (-1, 'test2'), (3, 'test3');
INSERT INTO v1165235 (v1165213, v1165236) VALUES (1, 'join1'), (-1, 'join2'), (3, 'join3');
INSERT INTO v1165606 (v1165607, v1165608) VALUES ('event_scheduler', 'ON'), ('qa_auth_server', 'enabled'), ('other', 'value');

/* -----Called: n3_output_0929_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0929_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point_text VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for spatial data processing
    DECLARE cur CURSOR FOR 
        SELECT v1165250 FROM v1165249 WHERE ST_AsText(v1165250) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1165142 with LIKE condition (adapted with parameter)
    UPDATE v1165142 AS x0 
    SET v1165143 = CONCAT('modified_', p1) 
    WHERE x0.v1165143 LIKE ('FMGAU');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - 618 + (1);
    END IF;

    -- Statement 2: UPDATE with spatial function and ORDER BY (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_AsText(v1165250) IS NOT NULL 
    ORDER BY ST_X(v1165250) DESC, ST_Y(v1165250);
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with timestamp interval (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', 
        DATE_FORMAT(NOW() - INTERVAL p1 DAY, '%Y%m%d'), ' ',
        DATE_FORMAT(NOW() - INTERVAL p2 DAY, '%H%i%s'), ')'))
    WHERE ST_AsText(v1165250) IN (
        'POINT(0 0)', 
        'POINT(10 10)', 
        'POINT(20 20)'
    );
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with INNER JOIN (adapted with parameter)
    UPDATE v1165212 AS x0 
    INNER JOIN v1165235 AS x1 ON (x0.v1165213 = x1.v1165213) 
    SET x0.v1165214 = CONCAT('joined_', p1)
    WHERE x0.v1165213 = p2;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with IN list (adapted with parameter)
    UPDATE v1165606 AS x0 
    SET v1165607 = CONCAT('processed_', p2)
    WHERE v1165607 IN ('event_scheduler', 'qa_auth_server');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Cursor loop to process spatial data (procedural structure: CURSOR + LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_point_text = ST_AsText(v_geom);
        
        CASE 
            WHEN v_point_text LIKE 'POINT%' THEN
                SET v_loop_count = (MYSQL_FUNC_PROC_DATETIME_otj76p()) - -433 + (v_loop_count) + 1;
            ELSE
                SET v_loop_count = v_loop_count + (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + (2);
        END CASE;
        
        -- WHILE loop for demonstration (procedural structure: WHILE)
        WHILE v_loop_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATETIME_otj76p----- */
CREATE TABLE IF NOT EXISTS `table_3na05m` (
    `table_3na05m_cdatetime` DATETIME
);

INSERT INTO `table_3na05m` (`table_3na05m_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_DATETIME_otj76p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_3NA05M`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
CREATE TABLE IF NOT EXISTS `table_5ajvmd` (
    `table_5ajvmd_product_id` INT,
    `table_5ajvmd_category_id` INT,
    `table_5ajvmd_price` DECIMAL(10,2)
);

INSERT INTO `table_5ajvmd` (`table_5ajvmd_product_id`, `table_5ajvmd_category_id`, `table_5ajvmd_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_5AJVMD_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_5AJVMD
    WHERE TABLE_5AJVMD_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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
CALL n3_output_0929_proc(-5, -7, @_syn_1914);
CALL synth_output_0790(52, -44, @_syn_1916);
    WHILE @_syn_1914 - @_io_result + (@_syn_1916 - 39 + (v_counter)) < p1 + 20 DO
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