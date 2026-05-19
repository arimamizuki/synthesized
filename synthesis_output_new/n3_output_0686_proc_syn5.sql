/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1147314 (v1147315 INT, v1147316 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1147249 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147259 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147593 (v1147594 INT, v1147595 INT);
CREATE TABLE IF NOT EXISTS v1147368 (v1147371 INT, v1147368_id INT);
CREATE TABLE IF NOT EXISTS v1147480 (v1147481 VARCHAR(20));
INSERT INTO v1147314 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v1147249 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147259 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147593 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v1147368 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1147480 VALUES ('initial');

/* -----Dependency for: synth_output_1478----- */
CREATE TABLE IF NOT EXISTS v135865 (
    v135866 BIGINT,
    v135867 DATETIME(6) NULL DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v135916 (
    v135917 TIME
);
CREATE TABLE IF NOT EXISTS v135940 (
    v135941 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS x7 (dummy INT);
CREATE TABLE IF NOT EXISTS x8 (dummy INT);
CREATE TABLE IF NOT EXISTS v135656 (
    x1 INT,
    s1 INT,
    Name_exp_s1 VARCHAR(100)
);
INSERT INTO v135865 VALUES (NULL, NULL);
INSERT INTO v135916 VALUES (NULL);
INSERT INTO v135940 VALUES ('test_ｶabc'), ('hello'), ('xyz_ｶ123');
INSERT INTO x7 VALUES (1);
INSERT INTO x8 VALUES (2);
INSERT INTO v135656 VALUES (5, 100, NULL), (3, 200, 'test');

/* -----Called: synth_output_1478----- */

DELIMITER //

CREATE PROCEDURE synth_output_1478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_bigint_val BIGINT;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_time_val TIME;
    DECLARE v_str_val VARCHAR(200);
    DECLARE v_date_val DATETIME;
    DECLARE v_s1_val INT;
    DECLARE v_x0_val DECIMAL(40,5);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x4 AS (
            SELECT 1 AS val FROM x7 
            UNION ALL 
            SELECT 2 FROM x8 WHERE FALSE
        )
        SELECT STR_TO_DATE('10:00 PM', '%h:%i %p') + INTERVAL '10' MINUTE,
               x1.s1 + 48,
               150505.0e5,
               18446744073709551615 + 0.0
        FROM v135656 AS x1 
        WHERE x1.x1 = 5 OR x1.Name_exp_s1 <=> NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: CREATE TABLE (already done) - Use it via INSERT with dynamic SQL
    SET @sql1 = 'INSERT INTO v135865 (v135866, v135867) SELECT CONCAT(CAST(REPEAT(\'9\', 1000) AS SIGNED)), CONCAT(CAST(REPEAT(\'9\', 1000) AS UNSIGNED))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with SEC_TO_TIME
    SET @sql2 = 'INSERT INTO v135916 (v135917) VALUES (SEC_TO_TIME(-0.1))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LIKE
    SET @sql3 = 'UPDATE v135916 AS x1 SET v135917 = \'v6c v3l\' WHERE NOT v135917 LIKE \'%L\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with CTE - Use cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_s1_val, v_x0_val, v_bigint_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_s1_val > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_s1_val <= 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with REPEAT and LIKE
    SET @sql5 = 'UPDATE v135940 AS x1 SET x1.v135941 = REPEAT(\'e\', 200) WHERE v135941 LIKE \'%_ｶ\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        -- Use IF condition inside loop
        IF v_counter MOD 2 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1504_proc----- */
CREATE TABLE IF NOT EXISTS v1269119 (v1269120 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1268823 (id INT AUTO_INCREMENT PRIMARY KEY, v1268825 BIGINT);
CREATE TABLE IF NOT EXISTS v1268602 (id INT AUTO_INCREMENT PRIMARY KEY, v1268603 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1269015 (id INT AUTO_INCREMENT PRIMARY KEY, v1269016 DATETIME);
CREATE TABLE IF NOT EXISTS v1269161 (id INT AUTO_INCREMENT PRIMARY KEY, v1269162 INT);
INSERT INTO v1268823 (v1268825) VALUES (100), (200), (300), (4294967296), (500);
INSERT INTO v1268602 (v1268603) VALUES ('aaa'), ('mmm test'), ('bbb'), ('mmm another'), ('ccc');
INSERT INTO v1269015 (v1269016) VALUES (NOW()), (NOW() + INTERVAL 2 DAY), (NOW() + INTERVAL 3 DAY), (NOW() - INTERVAL 1 DAY);
INSERT INTO v1269161 (v1269162) VALUES (10), (15), (20), (25), (30);
INSERT INTO v1269119 (v1269120) VALUES (ST_ASWKT(ST_INTERSECTS(ST_INTERSECTION(ST_GEOMFROMTEXT('point(1 1)'), ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')), ST_INTERSECTION(ST_GEOMFROMTEXT('point(0 0)'), ST_GEOMFROMTEXT('point(1 1)')))));

/* -----Called: n3_output_1504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(256);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_val VARCHAR(256);
    DECLARE cur CURSOR FOR SELECT v1269120 FROM v1269119;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Step 1: Use geometry result from first statement
    SELECT v1269120 INTO v_geom_result FROM v1269119 LIMIT 1;

    -- Step 2: Process the CTE-based update (adapted inline)
    IF v_geom_result IS NOT NULL THEN
        UPDATE v1268823 AS x0 
        SET v1268825 = 4294967296 
        WHERE v1268825 LIKE 'aaa%' 
        AND (SELECT COUNT(*) FROM v1268823) > p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Process second update (adapted inline)
    IF p2 > 0 THEN
        UPDATE v1268602 AS x0 
        SET v1268603 = 'b ' 
        WHERE v1268603 LIKE 'mmm%' 
        AND id <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 4: Process third update with ADDTIME (adapted inline)
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1269015 AS x0 
            SET v1269016 = @global_open_cache_hits 
            WHERE v1269016 >= ADDTIME(NOW(), '2 02:01:01') 
            ORDER BY v1269016 DESC 
            LIMIT p1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Step 5: Process INSERT (adapted inline with loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO v1269161 (v1269162) VALUES (20 + p2);
        SET v_counter = v_counter + 1;

        -- Use WHILE loop to add extra inserts based on p1
        WHILE p1 > 0 AND v_counter < p1 DO
            INSERT INTO v1269161 (v1269162) VALUES (20 + p2 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (1));
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + (v_count + 1);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (log(x));
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

    RETURN (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - 656 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
CREATE TABLE IF NOT EXISTS `table_z15ice` (
    `table_z15ice_emp_id` INT,
    `table_z15ice_department_id` INT,
    `table_z15ice_salary` INT,
    `table_z15ice_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sjykhx` (
    `table_sjykhx_department_id` INT,
    `table_sjykhx_name` VARCHAR(50)
);

INSERT INTO `table_z15ice` (`table_z15ice_emp_id`, `table_z15ice_department_id`, `table_z15ice_salary`, `table_z15ice_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_sjykhx` (`table_sjykhx_department_id`, `table_sjykhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_Z15ICE_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    SET V_BONUS = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (cast(v_avg_tenure * 100 as unsigned));

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0686_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(20);
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_float_val DOUBLE;
    DECLARE v_insert_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1147481 FROM v1147480;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_1478(-41, 82, @_syn_7333);
        SET v_counter = @_syn_7333 - 50 + (v_counter) + 1;
    END;

    -- Process UPDATE with LEFT JOIN (statement 2)
    UPDATE v1147259 AS x1 
    LEFT JOIN v1147249 AS x2 
        ON ((x1.v1147262 = 'client_table' 
            AND x1.v1147260 = x1.v1147261 
            AND (x1.v1147263 <= '2001-03-22 14:15:09' OR (x1.v1147261 IS NULL)) 
            AND (x1.v1147261 > '2001-03-21 14:15:09' OR (x1.v1147260 IS NULL))) 
            AND (x1.v1147261 = x1.v1147263)) 
    SET x1.v1147260 = CONCAT('t1_', p1) 
    WHERE x1.v1147260 LIKE 't1_1%';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with RELEASE_LOCK (statement 3)
    SET v_lock_result = RELEASE_LOCK('test2') + RELEASE_LOCK('test1');
    
    UPDATE v1147593 AS x0 
    SET x0.v1147594 = v_lock_result 
    WHERE x0.v1147595 <> p2 
    ORDER BY x0.v1147594 
    LIMIT p1;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with COALESCE and user variable (statement 4)
    SET @u0 = p1 + p2;
    
    UPDATE v1147368 AS x0 
    SET x0.v1147371 = @u0 
    WHERE v1147371 IN (COALESCE(v1147371, 0), v1147371);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process INSERT with float and string (statement 5)
    SET v_float_val = 2.84860148925308e-05 * p1;
    SET v_insert_val = CONCAT('FLOAT_', p2);
    
    INSERT INTO v1147480 (v1147481) VALUES (v_float_val), (v_insert_val);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process first UPDATE with LEFT function (statement 1)
    UPDATE v1147314 AS x0 
    SET x0.v1147315 = p1 
    WHERE LEFT(v1147316, 1) > CHAR(110 + p2);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process inserted values
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
        CASE 
            WHEN v_col_val LIKE 'FLOAT%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_col_val REGEXP '^[0-9]' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- Conditional check with IF
        IF v_col_val IS NOT NULL AND LENGTH(v_col_val) > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final result using WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (v_counter > 50) THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0686_proc(1, 1, @out_result);

SELECT @out_result;