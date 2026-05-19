/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2412 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2339 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2528 (v2468 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2419 (v2424 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v2602 (v2603 CHAR(0) NOT NULL) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v2412 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2339 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2528 (v2468) VALUES ('initial');
INSERT INTO v2419 (v2424) VALUES ('100');
INSERT INTO v2267 (v2268) VALUES (10), (20), (30);
INSERT INTO v2602 VALUES ('');

/* -----Dependency for: n3_output_0762_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151963 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151966 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151967 TEXT,
    FULLTEXT INDEX ft_idx (v1151967)
);
CREATE TABLE IF NOT EXISTS v1151986 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151987 VARCHAR(100),
    v1151988 INT
);
CREATE TABLE IF NOT EXISTS v1152005 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1152010 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1152011 VARCHAR(100)
);
INSERT INTO v1151962 (v1151963) VALUES ('00:10:00'), ('POINT(134 238)'), ('b20438524');
INSERT INTO v1151964 (v1151965) VALUES (NULL), ('some_value'), (NULL);
INSERT INTO v1151966 (v1151967) VALUES ('foobar test'), ('some text'), ('foobar');
INSERT INTO v1151986 (v1151987, v1151988) VALUES ('test', 10), ('user', 5), ('admin', 20);
INSERT INTO v1152005 (v1151965) VALUES (NULL), ('value2'), (NULL);
INSERT INTO v1152010 (v1152011) VALUES ('mysql'), ('t'), ('PRIMARY'), ('size');

/* -----Called: n3_output_0762_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0762_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_timediff VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1151963 FROM v1151962 WHERE v1151963 = 'b20438524';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Use MATCH AGAINST with fulltext index
    UPDATE v1151966 AS x0 
    SET v1151967 = CONCAT('updated_', p1) 
    WHERE MATCH(x0.v1151967) AGAINST('foobar' IN BOOLEAN MODE);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (v_update_count);

    -- Update 2: Use TIMEDIFF with geometry-like string
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_timediff;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1151962 AS x1 
        SET v1151963 = TIMEDIFF(v_timediff, '01:00:00') 
        WHERE v1151963 = 'b20438524';
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_count = v_count + v_update_count;
    END LOOP;
    CLOSE v_cur;

    -- Update 3: Use parameters in WHERE clause
    UPDATE v1151986 AS x0 
    SET v1151988 = p2 
    WHERE v1151987 = CONCAT('user', p1) AND v1151988 = 5;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 4: Join update with IS NULL condition
    UPDATE v1151964 AS x0 
    INNER JOIN v1152005 AS x4 ON x0.id = x4.id 
    SET x0.v1151965 = CONCAT('updated_', p2) 
    WHERE x0.v1151965 IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 5: Update with multiple conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('mysql_', p2) 
            WHERE v1152011 = 'mysql' AND v1152011 = 't' AND v1152011 = 'PRIMARY' AND v1152011 = 'size';
        ELSE
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('default_', p2) 
            WHERE v1152011 = 'mysql';
    END CASE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- WHILE loop to verify updates
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF v_done = 1 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151966 WHERE v1151967 LIKE 'updated_%';
        ELSEIF v_done = 2 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151986 WHERE v1151988 = p2;
        ELSE
            SELECT COUNT(*) INTO v_update_count FROM v1152010 WHERE v1152011 LIKE CONCAT('mysql_', p2);
        END IF;
        SET v_count = v_count + v_update_count;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (v_count) + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

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

/* -----Dependency for: sp_procedure_bug23760_update_log_proc----- */
CREATE TABLE IF NOT EXISTS bug23760_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    reason INT,
    ammount INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760_log (reason, ammount) VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);

/* -----Called: sp_procedure_bug23760_update_log_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_update_log_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE log_reason INT;
    DECLARE log_ammount INT;
    DECLARE sum_reason INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT reason, ammount FROM bug23760_log;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    INSERT INTO bug23760_log (reason, ammount) VALUES (p1, p2);

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO log_reason, log_ammount;
        IF done THEN
            LEAVE read_loop;
        END IF;

CALL synth_output_1585(29, 88, @_syn_24657);
        SET loop_counter = @_syn_24657 - -1 + (loop_counter) + 1;

        IF log_reason > 0 THEN
            SET sum_reason = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - -135 + (sum_reason) + log_reason;
        ELSE
            SET sum_reason = sum_reason + 1;
        END IF;

        CASE log_ammount
            WHEN 100 THEN SET sum_reason = sum_reason + 10;
            WHEN 200 THEN SET sum_reason = sum_reason + 20;
            WHEN 300 THEN SET sum_reason = sum_reason + 30;
CALL n3_output_0352_proc(35, 69, @_syn_24668);
            ELSE SET sum_reason = sum_reason + @_syn_24668 - @_io_result + (5);
        END CASE;

        IF loop_counter >= 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;

    CLOSE cur;

    SET result = sum_reason;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0352_proc----- */
CREATE TABLE IF NOT EXISTS v1134656 (v1134657 BIGINT UNSIGNED, v1134658 INT);
CREATE TABLE IF NOT EXISTS v1134678 (v1134679 VARCHAR(100), v1134680 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1134731 (v1134732 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1134792 (v1134793 DATETIME, v1134794 VARCHAR(1024) CHARACTER SET utf8mb3, v1134795 VARCHAR(1024) CHARACTER SET latin1, v1134796 VARCHAR(1024) CHARACTER SET utf8mb3, v1134797 VARCHAR(10) CHARACTER SET latin1, v1134798 INT AUTO_INCREMENT PRIMARY KEY, v1134799 VARCHAR(10) CHARACTER SET latin1, v1134800 DATE, v1134801 INT, v1134802 VARCHAR(10) CHARACTER SET utf8mb3, v1134803 VARCHAR(10) CHARACTER SET utf8mb3, v1134804 INT, v1134805 DATETIME, v1134806 DATE, v1134807 VARCHAR(1024) CHARACTER SET latin1, INDEX(v1134794), INDEX(v1134797), INDEX(v1134806), INDEX(v1134802), INDEX(v1134793), INDEX(v1134795), INDEX(v1134796));
CREATE TABLE IF NOT EXISTS v1134630 (v1134631 INT);
INSERT INTO v1134656 VALUES (18446744073709551614, 1), (18446744073709551614, 2), (18446744073709551614, 3);
INSERT INTO v1134678 VALUES ('''mysqltest_3''@''localhost''', 'initial');
INSERT INTO v1134731 VALUES (18446744073709551614), (18446744073709551614);
INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) VALUES (NOW(), 'test', 'test', 'test', 'test', 'test', '2023-01-01', 10, 'test', 'test', 20, NOW(), '2023-01-01', 'test');
INSERT INTO v1134630 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0352_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0352_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT UNSIGNED;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1134732 FROM v1134731 WHERE v1134732 = 18446744073709551614 ORDER BY OCT(v1134732) LIMIT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1134656
    UPDATE v1134656 AS x1 SET v1134657 = x1.v1134657 + x1.v1134657 + 10 WHERE v1134657 = 18446744073709551614 ORDER BY v1134657 LIMIT 12;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v1134678 with parameterized value
    UPDATE v1134678 AS x0 SET v1134680 = CONCAT('user_', p1) WHERE v1134679 = '''mysqltest_3''@''localhost''';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1134731 with division by zero (handled by handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        UPDATE v1134731 AS x1 SET v1134732 = (1 / 0) WHERE v1134732 = 18446744073709551614 ORDER BY (OCT(v1134732)) LIMIT 0;
    END;

    -- Statement 4: CREATE TABLE v1134792 (already created in setup, so we insert data based on params)
    INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) 
    VALUES (NOW(), CONCAT('data_', p1), CONCAT('data_', p2), 'test', 'test', 'test', DATE_ADD('2023-01-01', INTERVAL p1 DAY), p2, 'test', 'test', p1 * 10, NOW(), '2023-01-01', 'test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1134630
    UPDATE v1134630 AS x0 SET x0.v1134631 = p1 WHERE x0.v1134631 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor (even though it returns nothing, it demonstrates procedural structure)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example with WHILE
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- Case statement
    CASE p2
        WHEN 0 THEN SET result = result + 100;
        WHEN 1 THEN SET result = result + 200;
        ELSE SET result = result + 300;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (0))
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

/* -----Dependency for: synth_output_1585----- */
CREATE TABLE IF NOT EXISTS v163797 (v163798 INT, v163799 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163040 (v163041 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v164574 (v164574_id INT);
CREATE TABLE IF NOT EXISTS v163866 (v163867 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163529 (v163529_id INT);
CREATE TABLE IF NOT EXISTS v165338 (v165339 INT);
CREATE TABLE IF NOT EXISTS v165335 (v165337 DOUBLE);
INSERT INTO v163797 VALUES (32768, 'test'), (100, 'admin'), (50000, 'user');
INSERT INTO v163040 VALUES ('Admin'), ('User'), ('Guest');
INSERT INTO v164574 VALUES (1), (2), (3);
INSERT INTO v163866 VALUES (13), ('Mobilfunk'), (39), (52), (10);
INSERT INTO v163529 VALUES (1), (2), (3);
INSERT INTO v165338 VALUES (10), (20), (30);
INSERT INTO v165335 VALUES (0.5), (1.0), (0.03), (0.07);

/* -----Called: synth_output_1585----- */

DELIMITER //

CREATE PROCEDURE synth_output_1585(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165339 FROM v165338 WHERE v165339 <> 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v163797
    SET @sql1 = 'UPDATE v163797 AS x1 SET v163799 = ? WHERE (v163798 % ?) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'kristofer';
    SET @b = '';
    SET @c = 32767;
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v163040 AS x1 LEFT JOIN v164574 AS x5 ON x1.v163041 = ? AND x1.v163041 = x1.v163041 SET x1.v163041 = ? WHERE FIND_IN_SET(?, v163041) > ?';
    PREPARE stmt2 FROM @sql2;
    SET @d = 1;
    SET @e = 30;
    SET @f = 'Admin';
    SET @g = 0;
    EXECUTE stmt2 USING @d, @e, @f, @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v163866 AS x1 LEFT JOIN v163529 AS x6 ON x1.v163867 = x1.v163867 SET v163867 = ? WHERE x1.v163867 IN (?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    SET @h = 25;
    SET @i = 13;
    SET @j = 'Mobilfunk';
    SET @k = 39;
    SET @l = 52;
    EXECUTE stmt3 USING @h, @i, @j, @k, @l;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE VIEW and use CURSOR
    SET @sql4 = 'CREATE OR REPLACE VIEW v165343 AS SELECT FROM_UNIXTIME(UNIX_TIMESTAMP(?), ?) FROM v165338 AS x2 WHERE NOT (x2.v165339 <> ?)';
    PREPARE stmt4 FROM @sql4;
    SET @m = 'x';
    SET @n = 'x';
    SET @o = 10;
    EXECUTE stmt4 USING @m, @n, @o;
    DEALLOCATE PREPARE stmt4;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v165335 with BETWEEN
    SET @sql5 = 'UPDATE v165335 AS x0 SET v165337 = ? WHERE x0.v165337 BETWEEN ? AND ? AND v165337 BETWEEN ? AND ?';
    PREPARE stmt5 FROM @sql5;
    SET @p = 21;
    SET @q = 1;
    SET @r = 0.07;
    SET @s = 18446744073709551500;
    SET @t = 'b\\\\n';
    EXECUTE stmt5 USING @p, @q, @r, @s, @t;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0251(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v2413 FROM v2412 WHERE v2413 > 'f';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
CALL n3_output_0762_proc(-89, -74, @_syn_1239);
    IF @_syn_1239 - @_io_result + (p1 > 0) THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Procedural structure 2: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v2412 AS x1 LEFT JOIN v2339 AS x5 ON x1.v2413 = x1.v2413 SET x1.v2413 = ? WHERE x1.v2413 > ?';
        SET @val1 = 'w';
        SET @val2 = 'f';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT INTO v2528
        SET @sql2 = 'INSERT INTO v2528 (v2468) VALUES (?), (?), (?), (?), (?), (?)';
        SET @val3 = '13';
        SET @val4 = 'KÃ¤li KÃ¤li 2-4';
        SET @val5 = '1970-01-01 00:00:01.099999';
        SET @val6 = '-8385959.0000007';
        SET @val7 = 'KÃ¤li KÃ¤li 2-6';
        SET @val8 = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val3, @val4, @val5, @val6, @val7, @val8;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: CREATE TABLE v2602 (already created, but we simulate usage)
        -- Statement 4: INSERT INTO v2419
        SET @sql4 = 'INSERT INTO v2419 (v2424) VALUES (?)';
        SET @val9 = '80013';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val9;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v2267
        SET @sql5 = 'UPDATE v2267 AS x0 SET x0.v2268 = x0.v2268 + ?';
        SET @val10 = p2;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val10;
        DEALLOCATE PREPARE stmt5;
        
        -- Procedural structure 3: CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
CALL sp_procedure_bug23760_update_log_proc(-17, -17, @_syn_1264);
        SET v_done = @_syn_1264 - @_io_result + (false);
        
        -- Procedural structure 4: CASE/WHEN
        CASE 
            WHEN v_counter > 100 THEN SET v_counter = 100;
            WHEN v_counter < 0 THEN SET v_counter = 0;
            ELSE SET v_counter = v_counter;
        END CASE;
        
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0251(1, 1, @out_result);

SELECT @out_result;