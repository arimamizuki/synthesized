/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1176426 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1177088 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1176665 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176666 VARCHAR(50),
    v1176668 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1176533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176534 INT,
    v1176535 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1176929 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176930 INT
);
CREATE TABLE IF NOT EXISTS v1176996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176997 INT
);
INSERT INTO v1176426 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1177088 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1176665 (v1176666, v1176668) VALUES (1, 'initial'), (97, 'Helen'), (240008, 'Pilves, niiske');
INSERT INTO v1176533 (v1176534, v1176535) VALUES (NULL, 10.50), (1, 20.00), (0, 15.00);
INSERT INTO v1176929 (v1176930) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1176996 (v1176997) VALUES (10), (-5), (0), (20), (-3);

/* -----Dependency for: n3_output_0399_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135825 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135867 (v1135868 DECIMAL(20,6), v1135869 VARCHAR(50), v1135870 INT);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1135860 (v1135861 GEOMETRY);
INSERT INTO v1135742 VALUES ('-838:59:59'), ('10:00:00'), ('-838:59:59');
INSERT INTO v1135825 VALUES ('00:00:00'), ('-838:59:59');
INSERT INTO v1135867 (v1135868, v1135869, v1135870) VALUES (100.5, 'test', 1), (200.3, 'DELIVER IN PERSON', 3), (-8385959.999999, 'other', 0);
INSERT INTO v1135804 VALUES ('statement/com/error'), ('-99999.99999'), ('valid');
INSERT INTO v1135860 VALUES (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0399_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0399_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(256);
    DECLARE v_geom_val GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135861 FROM v1135860 WHERE v1135861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use UPDATE with join from first statement
    UPDATE v1135742 AS x0, v1135825 AS x6 
    SET x0.v1135743 = @save_time_zone 
    WHERE x0.v1135743 = '-838:59:59';

    -- Use IF/ELSE to check update impact
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN to decide on INSERT based on p1
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1135867 (v1135868) VALUES (-8385959.999999e0);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            SET v_counter = v_counter + 4;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use UPDATE with ORDER BY and window function simulation (direct adaptation)
    UPDATE v1135867 AS x1 
    SET v1135869 = 'DELIVER IN PERSON' 
    WHERE (v1135870 % 3) = 0 
    ORDER BY x1.v1135869, 1 + (SELECT SUM(v1135868) FROM v1135867 AS x2 WHERE x2.v1135869 = x1.v1135869) 
    LIMIT 2;

    -- Use WHILE loop with counter
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        
        -- Use UPDATE with IN condition from fourth statement
        UPDATE v1135804 AS x1 
        SET v1135805 = REPEAT('b', 256) 
        WHERE x1.v1135805 IN ('statement/com/error', '-99999.99999');
        
        -- Use cursor to process geometry data
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geom_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use INSERT from fifth statement adapted
            INSERT INTO v1135860 (v1135861) VALUES (UNHEX('0000000001010000000000000000000000000000000000000'));
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Use REPEAT...UNTIL loop for additional processing
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 15 END REPEAT;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0921----- */
CREATE TABLE IF NOT EXISTS v34357 (id INT, v34360 INT, v34361 CHAR(20));
CREATE TABLE IF NOT EXISTS v33467 (id INT, v33360 CHAR(20), v33477 GEOMETRY);
CREATE TABLE IF NOT EXISTS v33637 (id INT, v33360 CHAR(20));
CREATE TABLE IF NOT EXISTS v34103 (id INT, v34104 INT);
CREATE TABLE IF NOT EXISTS v33476 (id INT, v33477 GEOMETRY);
INSERT INTO v33637 (v33360) VALUES ('Berkeley');
INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111);
INSERT INTO v33467 (id, v33360, v33477) VALUES (1, 'test', ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v33476 (id, v33477) VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v34357 (id, v34360, v34361) VALUES (1, 4, 'data1'), (2, 6, 'data2');

/* -----Called: synth_output_0921----- */

DELIMITER //

CREATE PROCEDURE synth_output_0921(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_berkeley CHAR(20);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v34104 FROM v34103;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v33637 (v33360) VALUES ('Berkeley')
    SET @sql1 = 'INSERT INTO v33637 (v33360) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @berkeley = 'Berkeley';
    EXECUTE stmt1 USING @berkeley;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111)
    SET @sql2 = 'INSERT INTO v34103 (v34104) VALUES (?), (?), (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @a = 395, @b = -571871645, @c = 066501, @d = 111;
    EXECUTE stmt2 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT * FROM v33467 AS x1
    SELECT COUNT(*) INTO v_row_count FROM v33467;
    SET v_counter = (MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - -697 + (v_counter) + v_row_count;

    -- Statement 4: CREATE INDEX v34369 ON v34357(((4 + 2) / NULLIF(2, '')))
    -- Already created in setup, verify index exists
    SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE index_name = ''v34369'' AND table_name = ''v34357''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE v33476 AS x1 SET x1.v33477 = 'mmm' WHERE v33477 = 1 AND MBRCONTAINS(ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'), v33477)
    SET @sql5 = 'UPDATE v33476 AS x1 SET x1.v33477 = ST_GEOMFROMTEXT(''POINT(0 0)'') WHERE MBRCONTAINS(ST_GEOMFROMTEXT(''MULTIPOINT(5 0,10 0)''), x1.v33477)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v34103 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic with IF
        IF v_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val < 0 THEN
            SET v_counter = v_counter - 1;
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_sum > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum BETWEEN -1000 AND 1000 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_counter + 1);
    END WHILE LOOP_STMT;

    RETURN (MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - 829 + (v_squared_sum / nullif(v_sum, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_MIN_cm5woy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - 951 + (a) < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - 154 + (v_divisor + 2);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + ((v_salary * v_rating_multiplier) / 10);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + (v_bonus_amount) + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1037_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_value INT;
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1176997 FROM v1176996 WHERE v1176997 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1176426 AS x1 
    LEFT JOIN v1177088 AS x2 ON x1.v1176427 = 'test17' 
    SET x1.v1176427 = '74' 
    WHERE x1.v1176427 = '8' AND JSON_TYPE('8') <> 'ARRAY';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with long string (adapted)
    INSERT INTO v1176665 (v1176666, v1176668) 
    VALUES (p1, CONCAT('TestValue_', p2)), 
           (p1 + 1, 'AnotherValue');
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with division by zero (handled by error handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_division_result = NULL;
        END;
        UPDATE v1176533 AS x0 
CALL synth_output_0921(-65, 97, @_syn_11093);
        SET x0.v1176535 = (1 / @_syn_11093 - 20 + (0)) 
        WHERE (0 <=> NULL) <=> x0.v1176534;
    END;
    
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with IS_FREE_LOCK
    SET v_lock_check = IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        UPDATE v1176929 AS x0 
        SET x0.v1176930 = p1 
        WHERE IS_FREE_LOCK('test2') = 1 
        ORDER BY x0.v1176930 ASC 
        LIMIT 241;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: UPDATE with ABS condition and CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_value;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_0399_proc(-92, 90, @_syn_11086);
        IF @_syn_11086 - @_io_result + (v_value + abs(v_value) = v_value) THEN
            UPDATE v1176996 AS x0 
            SET x0.v1176997 = p2 
            WHERE x0.v1176997 = v_value;
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1037_proc(1, 1, @out_result);

SELECT @out_result;