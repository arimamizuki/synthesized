/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Dependency for: n3_output_0637_proc----- */
CREATE TABLE IF NOT EXISTS v1145288 (v1145291 TEXT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145043 TEXT, v1145046 TEXT, v1145050 TEXT, v1145042 TEXT);
CREATE TABLE IF NOT EXISTS v1145210 (v1145211 TEXT);
CREATE TABLE IF NOT EXISTS v1145284 (AA TEXT, A TEXT);
CREATE TABLE IF NOT EXISTS v1145228 (v1145229 TEXT);
INSERT INTO v1145288 VALUES ('initial1'), ('initial2'), ('initial3'), ('initial4');
INSERT INTO v1145038 VALUES ('val1', 'a', 'b', 'c'), ('val2', 'd', 'e', 'f'), ('val3', 'g', 'h', 'i');
INSERT INTO v1145210 VALUES ('0.5'), ('2020-01-01'), (NULL), ('test');
INSERT INTO v1145284 VALUES ('testAA1', 'testA1'), ('testAA2', 'testA2');
INSERT INTO v1145228 VALUES ('1'), ('2'), ('3'), ('4');

/* -----Called: n3_output_0637_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0637_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145291 FROM v1145288 WHERE v1145291 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt INSERT into v1145288 with p1 and p2
    INSERT INTO v1145288 (v1145291) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Adapt UPDATE on v1145038 using p1 and p2
    UPDATE v1145038 AS x0 SET x0.v1145043 = CAST(p1 AS CHAR) WHERE v1145046 IN (COALESCE(v1145050), v1145042) AND p2 > 0;

    -- Adapt INSERT into v1145210 with p1 and p2
    INSERT INTO v1145210 (v1145211) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), (NULL), ('adapted');

    -- CREATE INDEX statement (DDL) adapted as conditional logic
    IF p1 > 0 THEN
        CREATE INDEX idx_v1145342 ON v1145284(AA(767), A(767));
    END IF;

    -- Adapt INSERT into v1145228 with geometry and p1/p2
    INSERT INTO v1145228 (v1145229) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), 
        (ST_LINEFROMWKB(ST_ASWKB(ST_LINEFROMTEXT('LINESTRING(1e308 1e308,1e308 -1e308)')))), 
        ('ventilate');

    -- Use CURSOR to iterate over v1145288 and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with IF condition
    WHILE v_counter < 10 DO
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter + p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), (MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - -112 + (0))
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0062_proc----- */
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 TEXT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130523 VARCHAR(50), v1130524 VARCHAR(50), v1130525 TEXT);
CREATE TABLE IF NOT EXISTS v1130543 (v1130544 TEXT, v1130545 VARCHAR(10), v1130546 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130567 (v1130568 INT, v1130569 TEXT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 INT);
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 50), 2);
INSERT INTO v1130480 VALUES ('this is A test', 8), ('other', 5);
INSERT INTO v1130522 VALUES ('attr', 'emailgids', 'initial'), ('attr2', 'other', 'value');
INSERT INTO v1130543 VALUES ('', '', ' '), ('data', 'x', 'y');
INSERT INTO v1130567 VALUES (1, 'test'), (2, 'soundex_test');
INSERT INTO v1130572 VALUES (10), (20);

/* -----Called: n3_output_0062_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0062_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_int INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val TEXT;
    DECLARE v_cur_id INT;
    DECLARE v_soundex_val VARCHAR(255);
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1130568, v1130569 FROM v1130567 WHERE v1130568 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Procedural logic using IF/ELSE and CASE
    IF p1 > 0 THEN
        -- First UPDATE statement: update v1130519 with repeated string
        UPDATE v1130518 AS x1 SET v1130519 = (REPEAT('b', 16000)) WHERE v1130519 >= -9223372036854775808 AND v1130519 < -0.001;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: update v1130481 with test string
        UPDATE v1130480 AS x0 SET v1130481 = 'this is A test' WHERE x0.v1130481 = x0.v1130481 AND x0.v1130482 = 8;
        SET v_counter = v_counter + 2;
    ELSE
        -- Third UPDATE statement: set v1130525 using variable
        SET @l = CONCAT('updated_', p2);
        UPDATE v1130522 AS x1 SET v1130525 = @l WHERE v1130524 = 'emailgids' AND v1130523 = 'attr';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- CASE/WHEN structure for fourth UPDATE
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
            SET v_counter = v_counter + 10;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use a loop to simulate multiple updates
            WHILE (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + (v_counter < 20) DO
                UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Fifth UPDATE with SOUNDEX
            SET @ts1 = CONCAT('ts_', p1);
            UPDATE v1130567 AS x1 SET v1130569 = @ts1 WHERE x1.v1130568 = x1.v1130568 AND SOUNDEX(v1130569) = SOUNDEX(v1130569);
            SET v_counter = v_counter + 5;
    END CASE;
    
    -- Cursor loop to process remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_soundex_val = SOUNDEX(v_cur_val);
        SET v_counter = v_counter + LENGTH(v_soundex_val);
    END LOOP;
    CLOSE cur1;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_setcontext_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(50),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('foo', 1),
('bar', 2),
('baz', 3),
('qux', 4),
('quux', 5);

/* -----Called: sp_procedure_setcontext_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_setcontext_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_data INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop to simulate multiple operations
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_loop_counter = 1 THEN
            INSERT INTO t1 (id, data) VALUES (CONCAT('test_', v_loop_counter), p1 + v_loop_counter);
        ELSEIF v_loop_counter = 2 THEN
            UPDATE t1 SET data = data + p1 WHERE id = 'foo';
        ELSE
            DELETE FROM t1 WHERE data < p1 LIMIT 1;
        END IF;

        -- CASE/WHEN to compute a value
        SET v_temp = CASE
            WHEN v_loop_counter % 3 = 0 THEN p1 * v_loop_counter
            WHEN v_loop_counter % (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - 862 + (3 = 1 then p1) + v_loop_counter
            ELSE p1 - v_loop_counter
        END;

        SET v_sum = v_sum + v_temp;
    END WHILE;

    -- Cursor loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_data;
        IF NOT done THEN
            SET v_count = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - 390 + (v_count) + 1;
            SET v_sum = v_sum + v_data;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- SIGNAL example for error handling (if sum is negative)
    IF v_sum < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative sum encountered';
    END IF;

    -- Use GET DIAGNOSTICS to check row count
    GET DIAGNOSTICS v_count = ROW_COUNT;

    -- Final result using ITERATE-like logic via LEAVE (simulated)
    SET result = v_sum + v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
CREATE TABLE IF NOT EXISTS `table_605e7b` (
    `table_605e7b_customer_id` INT,
    `table_605e7b_order_date` DATE,
    `table_605e7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_605e7b` (`table_605e7b_customer_id`, `table_605e7b_order_date`, `table_605e7b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(TABLE_605E7B_ORDER_DATE), MIN(TABLE_605E7B_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM TABLE_605E7B
    WHERE TABLE_605E7B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - -5 + (0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
CREATE TABLE IF NOT EXISTS `table_54mt9z` (
    `table_54mt9z_emp_id` INT,
    `table_54mt9z_department_id` INT,
    `table_54mt9z_salary` INT,
    `table_54mt9z_hire_date` DATE,
    `table_54mt9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_54mt9z` (`table_54mt9z_emp_id`, `table_54mt9z_department_id`, `table_54mt9z_salary`, `table_54mt9z_hire_date`, `table_54mt9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_54MT9Z_HIRE_DATE, CURDATE()), COALESCE(TABLE_54MT9Z_PERFORMANCE_RATING, 0), COALESCE(TABLE_54MT9Z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_54MT9Z
    WHERE TABLE_54MT9Z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + ((v_tenure_years * 15) + (v_performance * 20) + (v_salary / 1000));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
CALL sp_procedure_setcontext_proc(68, 10, @_syn_18120);
CALL n3_output_0062_proc(17, 58, @_syn_18113);
CALL n3_output_0637_proc(3, -8, @_syn_18122);
        SET v_counter = @_syn_18120 - @_io_result + (@_syn_18113 - @_io_result + (@_syn_18122 - @_io_result + (v_counter))) + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (v_counter < 0) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1658_proc(1, 1, @out_result);

SELECT @out_result;