/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS bug23760 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS update_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    rows_affected INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760 (num) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - 165 + (v_direct_reports);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
CREATE TABLE IF NOT EXISTS `table_d8xwkk` (
    `table_d8xwkk_customer_id` INT,
    `table_d8xwkk_tier_level` INT,
    `table_d8xwkk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_u3n2ec` (
    `table_u3n2ec_order_id` INT,
    `table_u3n2ec_customer_id` INT,
    `table_u3n2ec_order_date` DATE,
    `table_u3n2ec_total_amount` DECIMAL(10,2),
    `table_u3n2ec_status` VARCHAR(50)
);

INSERT INTO `table_d8xwkk` (`table_d8xwkk_customer_id`, `table_d8xwkk_tier_level`, `table_d8xwkk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `table_u3n2ec` (`table_u3n2ec_order_id`, `table_u3n2ec_customer_id`, `table_u3n2ec_order_date`, `table_u3n2ec_total_amount`, `table_u3n2ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT TABLE_D8XWKK_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_D8XWKK
    WHERE TABLE_D8XWKK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_U3N2EC_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_U3N2EC
    WHERE TABLE_U3N2EC_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_U3N2EC_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1770_proc----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Called: n3_output_1770_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
CALL synth_output_0088(97, 44, @_syn_19419);
    CASE
        WHEN v_count > @_syn_19419 - 10 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (0)) THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
CALL n3_output_0817_proc(64, 86, @_syn_19412);
CALL n3_output_0118_proc(70, 3, @_syn_19412);
    IF @_syn_19412 - @_io_result + (@_syn_19412 - @_io_result + (v_temp = -1)) THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0088----- */
CREATE TABLE IF NOT EXISTS v360 (v362 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v494 (v495 GEOMETRY, v496 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v457 (v458 GEOMETRY, v459 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v311 (v312 INT);
CREATE TABLE IF NOT EXISTS v326 (v327 GEOMETRY);
CREATE TABLE IF NOT EXISTS v535 (v536 VARCHAR(20));
INSERT INTO v360 VALUES ('2009-04-02 23:59:59'), ('mno'), ('test');
INSERT INTO v494 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (NULL, 2), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v295 VALUES (1), (2), (3);
INSERT INTO v457 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'abc'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'xyz');
INSERT INTO v311 VALUES (10), (20);
INSERT INTO v326 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (NULL);
INSERT INTO v535 VALUES ('mysql'), ('t'), ('PRIMARY'), ('size'), ('hi');

/* -----Called: synth_output_0088----- */

DELIMITER //

CREATE PROCEDURE synth_output_0088(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo GEOMETRY;
    DECLARE v_text_val VARCHAR(20);
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v536 FROM v535 WHERE v536 IN ('mysql', 't', 'PRIMARY', 'size');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE v360
    UPDATE v360 AS x1 SET v362 = 'mno' WHERE x1.v362 = '2009-04-02 23:59:59';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v494 with LEFT JOIN and geometry
    UPDATE v494 AS x1 
    LEFT JOIN v295 AS x5 ON (x1.v495 IS NULL OR x1.v495 = 2) 
        AND (x1.v495 = 2 OR x1.v495 IS NULL) 
        AND (x1.v495 = x1.v495 OR x1.v495 IS NULL) 
        AND (x1.v495 <> 2) 
    SET v495 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE ST_AsText(v495) LIKE @pattern OR v495 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE v457 with complex LEFT JOIN
    UPDATE v457 AS x1 
    LEFT JOIN v311 AS x6 ON @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 
    SET x1.v458 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE v459 LIKE 'a%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v326 with geometry
    UPDATE v326 AS x0 SET v327 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(v327) LIKE @pattern OR v327 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with IF/ELSE and LOOP
    IF p1 > 0 THEN
        -- Statement 5: UPDATE v535 with cursor processing
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_text_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE for conditional update
            CASE v_text_val
                WHEN 'mysql' THEN
                    UPDATE v535 AS x0 
                    LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
                    SET v536 = 'hi' 
                    WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
                    SET v_counter = v_counter + ROW_COUNT();
                WHEN 't' THEN
                    SET v_counter = v_counter + 1;
                WHEN 'PRIMARY' THEN
                    SET v_counter = v_counter + 2;
                WHEN 'size' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 10;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Alternative: use WHILE loop
        WHILE p2 > 0 DO
            UPDATE v535 AS x0 
            LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
            SET v536 = 'hi' 
            WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0817_proc----- */
CREATE TABLE IF NOT EXISTS v1156710 (
    v1156712 INT,
    v1156713 INT,
    x4 INT,
    x5 INT,
    v1156711 INT
);
CREATE TABLE IF NOT EXISTS v1156495 (
    v1156712 INT,
    x5 INT
);
CREATE TABLE IF NOT EXISTS v1156793 (
    v1156794 DECIMAL(20,10)
);
CREATE TABLE IF NOT EXISTS v1156745 (
    v1156746 DECIMAL(10,5),
    v1156747 INT
);
CREATE TABLE IF NOT EXISTS v1156894 (
    v1156895 INT PRIMARY KEY AUTO_INCREMENT,
    v1156896 VARCHAR(255),
    x3 BIGINT,
    x4 BIGINT
);
INSERT INTO v1156710 (v1156712, v1156713, x4, x5, v1156711) VALUES
(1, 10, 5, 3, 100),
(2, 20, 30, 5, 200),
(3, 30, 15, 8, 300),
(4, 40, 25, 10, 400);
INSERT INTO v1156495 (v1156712, x5) VALUES
(1, 3),
(2, 5),
(3, 8),
(4, 10);
INSERT INTO v1156745 (v1156746, v1156747) VALUES
(0.5, 100),
(1.5, 200),
(2.5, 300),
(3.5, 400);
INSERT INTO v1156793 (v1156794) VALUES
(0.0001), (0.0002), (0.0003);

/* -----Called: n3_output_0817_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0817_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_ceiling_val BIGINT;
    DECLARE v_floor_val BIGINT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(20,10);
    DECLARE cur CURSOR FOR SELECT v1156794 FROM v1156793 WHERE v1156794 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create v1156894 table with data from the AS SELECT clause
    CREATE TABLE IF NOT EXISTS v1156894_temp AS
    SELECT CEIL(CAST(99999999999999999.9 AS DECIMAL(18, 1))) AS x3, 
           FLOOR(CAST(-99999999999999999.9 AS DECIMAL(18, 1))) AS x4;

    INSERT INTO v1156894 (v1156896, x3, x4)
    SELECT CONCAT('test_', p1), x3, x4 FROM v1156894_temp;
    DROP TABLE IF EXISTS v1156894_temp;

    -- First UPDATE: Using COALESCE with variable
    SET @val1 = p1;
    UPDATE v1156710 AS x1 SET x4 = @val1 WHERE v1156713 = COALESCE(NULL, '');

    -- Second UPDATE: Using LEFT JOIN with CASE expression
    UPDATE v1156710 AS x0 
    LEFT JOIN v1156495 AS x1 ON x0.x5 = x0.v1156712 AND x0.x4 = 30 
    SET v1156711 = 1190087942 
    WHERE x0.x4 > CASE 
        WHEN x0.x5 = x0.x5 - 2 THEN x0.x4 
        ELSE x0.x4 - 1 
    END;

    -- Third UPDATE: Simple conditional update
    IF p2 > 0 THEN
        UPDATE v1156745 AS x1 SET v1156747 = 210 WHERE v1156746 > 0.0e0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- INSERT with multiple values from cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156793 (v1156794) VALUES (v_cursor_val * p1);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Complex conditional logic with CASE
    SET v_row_count = (SELECT COUNT(*) FROM v1156894);
    CASE
        WHEN v_row_count > 5 THEN
            SET result = 100 + v_counter;
        WHEN v_row_count BETWEEN 2 AND 5 THEN
            SET result = 200 + v_counter;
        ELSE
            SET result = 300 + v_counter;
    END CASE;

    -- Final validation using WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
CREATE TABLE IF NOT EXISTS `table_nr5gub` (
    `table_nr5gub_customer_id` INT,
    `table_nr5gub_status` VARCHAR(50)
);

INSERT INTO `table_nr5gub` (`table_nr5gub_customer_id`, `table_nr5gub_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NR5GUB
    WHERE TABLE_NR5GUB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NR5GUB_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - -255 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (0) THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_test_row_count_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE current_num INT DEFAULT 0;
    DECLARE total_affected INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT num FROM bug23760 ORDER BY id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Loop through each row in bug23760
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO current_num;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic based on input parameters
        IF current_num >= p1 THEN
            UPDATE bug23760 SET num = num + 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSEIF (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - -75 + (current_num >= p2) THEN
            UPDATE bug23760 SET num = num - 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSE
            -- Use CASE for demonstration
CALL n3_output_1770_proc(-71, -87, @_syn_24624);
            CASE 
                WHEN current_num > @_syn_24624 - @_io_result + (0) THEN
                    SET loop_counter = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - -264 + (loop_counter) + 1;
                ELSE
                    SET loop_counter = loop_counter + 0;
            END CASE;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Log the total affected rows using a WHILE loop to simulate multiple inserts
    SET loop_counter = 0;
    WHILE loop_counter < 1 DO
        INSERT INTO update_log (message, rows_affected) VALUES ('Test is working', total_affected);
        SET loop_counter = loop_counter + 1;
    END WHILE;

    SET result = total_affected;
END; //

DELIMITER ;

CALL sp_procedure_bug23760_test_row_count_proc(1, 1, @out_result);

SELECT @out_result;