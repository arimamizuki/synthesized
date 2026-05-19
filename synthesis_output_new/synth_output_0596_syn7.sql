/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x14 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS v12764 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS x17 (v13004 INT);
CREATE TABLE IF NOT EXISTS v13003 (v13004 INT);
CREATE TABLE IF NOT EXISTS v12686 (v12687 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT);
INSERT INTO x14 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('test', ST_GeomFromText('POINT(3 4)'));
INSERT INTO v12764 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('other', ST_GeomFromText('POINT(5 6)'));
INSERT INTO x17 VALUES (1), (2), (NULL), (3);
INSERT INTO v13003 VALUES (1), (2), (NULL), (3);
INSERT INTO v12686 VALUES ('8385959e0');
INSERT INTO v12571 VALUES (10), (15), (22), (7), (30);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1358----- */
CREATE TABLE IF NOT EXISTS v107402 (
    v107403 CHAR(1),
    v107404 INT
);
CREATE TABLE IF NOT EXISTS v106991 (
    id INT
);
CREATE TABLE IF NOT EXISTS v106695 (
    v106697 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v107567 (
    v107569 CHAR(3),
    v107570 INT
);
CREATE TABLE IF NOT EXISTS v107697 (
    v107698 CHAR CHARACTER SET big5,
    v107699 INT
);
CREATE TABLE IF NOT EXISTS v107195 (
    v107196 INT
);
INSERT INTO v107402 VALUES ('a', 1), ('b', 2), ('c', 3);
INSERT INTO v106991 VALUES (1), (2), (3);
INSERT INTO v106695 VALUES ('andreйtest'), ('other'), ('andreйmore');
INSERT INTO v107567 VALUES ('abc', 10), ('def', 20), ('mno', 30);
INSERT INTO v107697 VALUES ('x', 100), ('y', 200);
INSERT INTO v107195 VALUES (1), (2), (3);

/* -----Called: synth_output_1358----- */

DELIMITER //

CREATE PROCEDURE synth_output_1358(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v107196 FROM v107195;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v107402 AS x1 STRAIGHT_JOIN v106991 AS x4 ON x1.v107404 = x1.v107404 SET v107403 = ? WHERE LEFT(v107403, 1) = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'f';
    SET @b = 'a';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with REPEAT and LIKE
    SET @sql2 = 'UPDATE v106695 AS x0 SET v106697 = REPEAT(?, 800) WHERE v106697 LIKE ? LIMIT ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = 'a';
    SET @d = 'andreй%';
    SET @e = p1;
    EXECUTE stmt2 USING @c, @d, @e;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v107567 AS x1 LEFT JOIN v106991 AS x5 ON (x1.v107570 <= x1.v107569) SET x1.v107569 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @f = 'mno';
    EXECUTE stmt3 USING @f;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CAN_ACCESS_VIEW
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v107697 (v107698 CHAR CHARACTER SET big5) AS SELECT CAN_ACCESS_VIEW(NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with CURSOR loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = 'INSERT INTO v107195 (v107196) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @g = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - -146 + (v_val) + p2;
        EXECUTE stmt5 USING @g;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - -515 + (v_result) + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0175_proc----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: n3_output_0175_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
        SET v_count = v_count + (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - -436 + (1));
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + 2;
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (v_customer_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (floor((v_price * v_stock) / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0596(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val POINT;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_rollup_val INT;
    DECLARE v_grouping_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_select_count INT DEFAULT 0;
    DECLARE v_rollup_cursor CURSOR FOR 
        SELECT x7.v13004, GROUPING(x7.v13004) AS x16 
        FROM x17 AS x7 
        GROUP BY x7.v13004 WITH ROLLUP;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with spatial function and UUID_TO_BIN
    BEGIN
        DECLARE v_cte_val VARCHAR(100);
        SET @sql1 = 'WITH x9 AS (SELECT X(x8.v12766) AS x_val FROM x14 AS x8 GROUP BY x8.v12765 ORDER BY x8.v12765) SELECT x8.v12765, UUID_TO_BIN(NULL) AS x4 FROM v12764 AS x8 WHERE x8.v12765 = ? AND x8.v12765 <=> NULL INTO @v1, @v2';
        SET @param = 'w/U';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TEMPORARY TABLE (adapted to check existence)
    BEGIN
        SET @sql2 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v13045 (v13046 INT, v13047 VARCHAR(1), v13048 INT AUTO_INCREMENT, PRIMARY KEY (v13048)) ENGINE=archive ROW_FORMAT=FIXED';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: CTE with GROUPING and RPAD
    BEGIN
        SET @sql3 = 'WITH x8 AS (SELECT x7.v13004, GROUPING(x7.v13004) AS x16 FROM x17 AS x7 GROUP BY x7.v13004 WITH ROLLUP) SELECT x7.v13004, RPAD(''x'', NOT 1 IN (0), 1) AS x4 FROM v13003 AS x7 WHERE x7.v13004 = x7.v13004 AND x7.v13004 <=> NULL INTO @v3, @v4';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: INSERT (adapted with dynamic SQL)
    BEGIN
        SET @sql4 = 'INSERT INTO v12686 (v12687) VALUES (?)';
        SET @val = '8385959e0';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val;
        DEALLOCATE PREPARE stmt4;
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;

    -- Statement 5: UPDATE with computed value
    BEGIN
        SET @sql5 = 'UPDATE v12571 AS x1 SET x1.v12572 = CHAR_LENGTH(SHA2(''any'', 256)) / 2 * 8 WHERE (v12572 % 5) > 3';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_updated_count = ROW_COUNT();
        SET v_counter = v_counter + v_updated_count;
    END;

    -- Procedural structures: CURSOR, LOOP, IF/ELSE
    OPEN v_rollup_cursor;
    read_loop: LOOP
        FETCH v_rollup_cursor INTO v_rollup_val, v_grouping_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_grouping_val = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE v_rollup_cursor;

    -- Additional procedural: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 5;
    END CASE;

    -- WHILE loop for additional complexity
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0596(1, 1, @out_result);

SELECT @out_result;