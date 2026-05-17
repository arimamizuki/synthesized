/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v15296 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15298 DECIMAL(10,5) NOT NULL,
    v15299 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15222 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15223 INT NOT NULL,
    v15224 VARCHAR(50) NOT NULL,
    v15225 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15432 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15433 VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS v15082 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15085 GEOMETRY,
    v15086 VARCHAR(50) NOT NULL,
    v15087 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15457 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15458 BIGINT,
    v15459 BIGINT,
    v15460 VARCHAR(50)
);
INSERT INTO v15296 (v15298, v15299) VALUES 
(12.345, 'test1'),
(7.890, 'test2'),
(15.200, 'test3');
INSERT INTO v15222 (v15223, v15224, v15225) VALUES 
(1, 'abc', 'info1'),
(2, 'def', 'info2'),
(3, 'ghi', 'info3'),
(4, 'jkl', 'info4'),
(5, 'mno', 'info5');
INSERT INTO v15432 (v15433) VALUES 
('initial1'),
('initial2'),
('initial3');
INSERT INTO v15082 (v15085, v15086, v15087) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)'), 'old_dest', 'desc1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'new_dest', 'desc2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'other', 'desc3');
INSERT INTO v15457 (v15458, v15459, v15460) VALUES 
(20010101101112, 20010101101112, 'status1'),
(100, 200, 'status2'),
(NULL, NULL, 'status3');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0653(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_view_val DECIMAL(10,5);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_max_recursive INT DEFAULT 0;
    
    -- Cursor for recursive CTE result processing
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val
            UNION ALL 
            SELECT x10.val + 1 
            FROM x10 
            WHERE x10.val < 100
        )
        SELECT x8.v15223, x8.v15223, 500000 + RANK() OVER (ORDER BY x8.v15223) AS rank_val
        FROM v15222 AS x8 
        WHERE x8.v15224 = 'def';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v15432
    SET @sql1 = 'INSERT INTO v15432 (v15433) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('bomb_', p1);
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v15082 with geometry
    SET @sql2 = 'UPDATE v15082 AS x1 SET v15085 = ST_GEOMFROMTEXT(?) WHERE v15086 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @geom_text = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @dest = 'new_dest';
    EXECUTE stmt2 USING @geom_text, @dest;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Process recursive CTE with window function
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_recursive_val, v_rank_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_max_recursive = v_recursive_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rec;
    
    -- Statement 4: Use the view v16039
    BEGIN
        DECLARE v_view_cursor CURSOR FOR SELECT col2 FROM v16039 LIMIT 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN v_view_cursor;
        FETCH v_view_cursor INTO v_view_val;
        CLOSE v_view_cursor;
        
        IF v_view_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Statement 5: Complex UPDATE on v15457 with multiple conditions
    BEGIN
        SET @sql5 = 'UPDATE v15457 AS x0 SET v15459 = ? WHERE x0.v15459 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND v15458 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @new_val = 20010101101112 + p1;
        SET @condition_val = 20010101101112;
        EXECUTE stmt5 USING @new_val, @condition_val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    
    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (2);
        WHEN v_counter > 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 5;
    END CASE;
    
    -- Cleanup
    SET result = result + v_max_recursive + (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (v_rank_val));
END; //

DELIMITER ;

CALL synth_output_0653(1, 1, @out_result);

SELECT @out_result;