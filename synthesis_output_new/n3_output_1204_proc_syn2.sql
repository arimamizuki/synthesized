/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1202667 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202668 VARCHAR(100) NOT NULL DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1202302 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202303 INT NOT NULL DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1202980 (
    v1202981 VARCHAR(80) NOT NULL DEFAULT '',
    v1202982 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS v1202231 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1202232 VARCHAR(50),
    v1202235 TEXT,
    v1202234 TEXT,
    v1202233 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1203235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1203236 DECIMAL(10,3),
    v1203237 VARCHAR(10)
);
INSERT INTO v1202667 (v1202668) VALUES ('hello'), ('WORLD'), ('Test'), ('abc'), ('XYZ');
INSERT INTO v1202302 (v1202303) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1202980 (v1202981, v1202982) VALUES ('item1', 'SMALL'), ('item2', 'MEDIUM'), ('item3', 'LARGE');

/* -----Dependency for: n3_output_0534_proc----- */
CREATE TABLE IF NOT EXISTS v1141182 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141183 INT,
    v1141184 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1141186 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141187 VARCHAR(100),
    v1141188 INT
);
CREATE TABLE IF NOT EXISTS v1141290 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141291 VARCHAR(100),
    v1141292 INT
);
CREATE TABLE IF NOT EXISTS v1141455 (
    v1141456 INT,
    v1141457 INT,
    v1141458 INT,
    INDEX idx_v1141457 (v1141457)
);
CREATE TABLE IF NOT EXISTS v1141215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141216 DECIMAL(10,3)
);
INSERT INTO v1141182 (v1141183, v1141184) VALUES (2, 'test1'), (4, 'test2'), (6, 'test3'), (8, 'test4'), (10, 'test5');
INSERT INTO v1141186 (v1141187, v1141188) VALUES ('wait/io/file/myisam/dfile', 100), ('other/io', 200), ('wait/io/file/myisam/dfile', 300);
INSERT INTO v1141290 (v1141291, v1141292) VALUES ('abc', 5), ('def', 10), ('ghi', 3), ('jkl', 9), ('mno', 7);
INSERT INTO v1141455 (v1141456, v1141457, v1141458) VALUES (0, 1, 0), (1, 2, 1), (2, 3, 2);
INSERT INTO v1141215 (v1141216) VALUES (0.1225), (0.1225), (0.1225);

/* -----Called: n3_output_0534_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0534_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1141292 FROM v1141290 WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1141182
    IF p1 > 0 THEN
        UPDATE v1141182 AS x1 SET v1141183 = 300 WHERE v1141183 IN (2, 4, 6, 8) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v1141186 with parameter
    SET @m = p2;
    UPDATE v1141186 AS x1 SET v1141188 = @m WHERE v1141187 = 'wait/io/file/myisam/dfile';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1141290 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
        SET v_loop_counter = v_loop_counter + 1;
    END LOOP;
    CLOSE cur;
    
    UPDATE v1141290 AS x0 SET v1141292 = v_sum WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE already done, use it with INSERT
    INSERT INTO v1141455 (v1141456, v1141457, v1141458)
    SELECT p1 OR 1 * -1 AS x4, p2, v_loop_counter;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT INTO v1141215
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            INSERT INTO v1141215 (v1141216) VALUES (2.450e-01);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_sum = v_sum + v_loop_counter;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_counter + v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
CREATE TABLE IF NOT EXISTS `table_8pj70z` (
    `table_8pj70z_booking_id` INT,
    `table_8pj70z_guest_id` INT,
    `table_8pj70z_room_id` INT,
    `table_8pj70z_check_in_date` DATE,
    `table_8pj70z_check_out_date` DATE,
    `table_8pj70z_room_rate` INT,
    `table_8pj70z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `table_lmlc8e` (
    `table_lmlc8e_room_id` INT,
    `table_lmlc8e_room_type` VARCHAR(50),
    `table_lmlc8e_base_rate` INT,
    `table_lmlc8e_max_occupancy` INT
);

INSERT INTO `table_8pj70z` (`table_8pj70z_booking_id`, `table_8pj70z_guest_id`, `table_8pj70z_room_id`, `table_8pj70z_check_in_date`, `table_8pj70z_check_out_date`, `table_8pj70z_room_rate`, `table_8pj70z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_lmlc8e` (`table_lmlc8e_room_id`, `table_lmlc8e_room_type`, `table_lmlc8e_base_rate`, `table_lmlc8e_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8PJ70Z_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_8PJ70Z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM TABLE_8PJ70Z HB
    JOIN TABLE_LMLC8E R ON TABLE_8PJ70Z_ROOM_ID = TABLE_LMLC8E_ROOM_ID
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - -807 + (1);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - 936 + (v_result * v_counter);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug8692_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 INT,
    c2 INT,
    c3 INT,
    c4 INT,
    c5 INT,
    c6 INT,
    c7 INT
);
INSERT INTO t3 VALUES (1, 2, 3, 4, 5, 6, 7), (8, 9, 10, 11, 12, 13, 14), (15, 16, 17, 18, 19, 20, 21);

/* -----Called: sp_procedure_bug8692_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug8692_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1 INT;
    DECLARE v2 INT;
    DECLARE v3 INT;
    DECLARE v4 INT;
    DECLARE v5 INT;
    DECLARE v6 INT;
    DECLARE v7 INT;
    DECLARE done INT DEFAULT 0;
    DECLARE c8692 CURSOR FOR SELECT c1, c2, c3, c4, c5, c6, c7 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c8692;
    read_loop: LOOP
        FETCH c8692 INTO v1, v2, v3, v4, v5, v6, v7;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v1 > p1 THEN
CALL n3_output_0876_proc(45, -57, @_syn_24885);
            SET result = v1 + @_syn_24885 - @_io_result + (v2);
        ELSE
            SET result = (MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - 520 + (v3) + v4;
        END IF;
        CASE
            WHEN result > 10 THEN
                SET result = result + p2;
            ELSE
                SET result = result * p2;
        END CASE;
        WHILE result < 50 DO
            SET result = result + 5;
        END WHILE;
    END LOOP;
    CLOSE c8692;
    SET result = result;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - 656 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - 866 + (-1));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (v_parts_cost + (v_labor_hours * v_labor_rate) + v_diagnostic_fee);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0876_proc----- */
CREATE TABLE IF NOT EXISTS v1161380 (v1161381 VARCHAR(255), v1161382 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1161196 (v1161196_col1 VARCHAR(255), v1161196_col2 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1160990 (v1160991 VARCHAR(255), v1160992 INT);
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 VARCHAR(255), v1160846 INT);
INSERT INTO v1161380 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes'), ('other', 'text');
INSERT INTO v1161196 VALUES ('performance_schema', 'bigint'), ('test', 'number_of_bytes');
INSERT INTO v1160990 VALUES ('default', 4), ('other', NULL);
INSERT INTO v1160844 VALUES ('test16', 1), ('other', 2), ('test16', 3);

/* -----Called: n3_output_0876_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1161381 FROM v1161380 WHERE v1161381 LIKE '%number_of_bytes';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with complex conditions, adapted inline
    UPDATE v1161380 AS x1, v1161196 AS x5 
    SET x1.v1161381 = 'updated_value' 
    WHERE x1.v1161381 = 'performance_schema' 
      AND x5.v1161196_col1 = 'performance_schema'
      AND x1.v1161381 LIKE '%number_of_bytes';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: CREATE TEMPORARY TABLE with geometry, adapted inline
    CREATE TEMPORARY TABLE IF NOT EXISTS v1161405 (
        v1161406 INT AUTO_INCREMENT PRIMARY KEY
    ) AS 
    SELECT ST_WITHIN(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
        ST_GEOMFROMTEXT('POINT(0 0)')
    ) AS x2;
    
    -- Extract geometry result
    SELECT x2 INTO v_geo_result FROM v1161405 LIMIT 1;

    -- Statement 3: UPDATE with null-safe comparison, adapted inline
    UPDATE v1160990 AS x0 
    SET x0.v1160991 = CONCAT('updated_', p1) 
    WHERE x0.v1160992 <=> 4;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: CREATE TABLE with UUID, adapted inline
    CREATE TABLE IF NOT EXISTS v1161424 (v1161425 INT) AS 
    SELECT UUID() AS uuid_val;
    
    -- Extract UUID value
    SELECT uuid_val INTO v_uuid_val FROM v1161424 LIMIT 1;

    -- Statement 5: UPDATE with IN clause, adapted inline
    UPDATE v1160844 AS x0 
    SET x0.v1160845 = 'test16_updated' 
    WHERE x0.v1160845 IN ('test16', 'other');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional processing
        CASE 
            WHEN v_temp_val LIKE '%performance%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp_val LIKE '%test%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to add more complexity
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        -- Check geometry result using IF
        IF v_geo_result = 0 THEN
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_update_count < 3 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Not enough updates performed';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_calc DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR 
        SELECT v1202668 FROM v1202667 WHERE v1202668 = LOWER(v1202668);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with LOWER comparison and @i variable
CALL sp_procedure_bug8692_proc(-59, -88, @_syn_13016);
    SET @i = @_syn_13016 - @_io_result + (p1);
    UPDATE v1202667 AS x0 
    SET v1202668 = @i 
    WHERE x0.v1202668 = LOWER(x0.v1202668);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - 741 + (v_counter) + v_affected_rows;

    -- Statement 2: UPDATE with CASE expression
    UPDATE v1202302 AS x1 
    SET x1.v1202303 = CASE WHEN 0 THEN 1 ELSE (x1.v1202303 + x1.v1202303 - x1.v1202303) END;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE TEMPORARY TABLE and populate with data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1202980_temp LIKE v1202980;
    INSERT INTO v1202980_temp (v1202981, v1202982)
    SELECT v1202981, v1202982 FROM v1202980;
    
    -- Use a loop to process the temporary table
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + LENGTH(v_temp_val);
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Statement 4: INSERT with values using p1/p2
    INSERT INTO v1202231 (v1202232, v1202235, v1202234, v1202233) 
    VALUES (CONCAT('p', p1), CONCAT('Procedure param ', p2), 'Updated via proc', 'fuzz_test');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE with LIKE CONCAT and @x_dec_3 variable
CALL n3_output_0534_proc(79, 85, @_syn_13017);
    SET @x_dec_3 = p1 + @_syn_13017 - @_io_result + ((p2 * 0.5));
    UPDATE v1203235 AS x0 
    SET v1203236 = @x_dec_3 
    WHERE v1203237 LIKE CONCAT('x', 'x');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_sum = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_sum >= p2 % 10 + 1
    END REPEAT;

    -- Final CASE statement for result calculation
    SET result = CASE 
        WHEN v_counter > 1000 THEN v_counter / 10
        WHEN v_counter > 100 THEN v_counter / 5
        ELSE v_counter
    END;
    
    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
    -- Use GET DIAGNOSTICS for status
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
    
END; //

DELIMITER ;

CALL n3_output_1204_proc(1, 1, @out_result);

SELECT @out_result;