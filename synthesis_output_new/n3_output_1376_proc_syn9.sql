/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Dependency for: n3_output_1855_proc----- */
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1393073 (v1393074 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1393127 (v1393129 POINT, v1393128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1393445 (v1393448 DOUBLE, v1393447 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393262 (v1393263 INT);
INSERT INTO v1393008 (v1393009) VALUES ('550e8400-e29b-41d4-a716-446655440000'), ('550e8400-e29b-41d4-a716-446655440001');
INSERT INTO v1393073 (v1393074) VALUES ('old_value'), ('another_value');
INSERT INTO v1393127 (v1393129, v1393128) VALUES (POINT(10, 20), ST_POINTFROMTEXT('POINT(5 5)')), (POINT(30, 40), ST_POINTFROMTEXT('POINT(15 15)'));
INSERT INTO v1393445 (v1393448, v1393447) VALUES (0.5, 0.5), (0.75, 0.75);
INSERT INTO v1393262 (v1393263) VALUES (10), (20);

/* -----Called: n3_output_1855_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1855_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1393128 FROM v1393127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Conditional: IF statement using input parameter
    IF p1 > 0 THEN
        -- First input statement: UPDATE with UUID comparison (adapted inline)
        UPDATE v1393008 AS x0 
        SET v1393009 = UUID() 
        WHERE UUID() = v1393009;
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- CASE/WHEN structure using second input parameter
    CASE p2
        WHEN 0 THEN
            -- Second input statement: UPDATE with CONVERT_TZ (adapted inline)
            UPDATE v1393073 AS x0 
            SET v1393074 = 'new_value' 
            WHERE (CONVERT_TZ(NULL, NULL, NULL) IS NULL OR (CONVERT_TZ(NULL, NULL, NULL) % 3) = 0);
            
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        WHEN 1 THEN
            -- Third input statement: INSERT with POINT (adapted inline)
            INSERT INTO v1393127 (v1393129, v1393128) 
            VALUES (POINT(1.1517219314031e+164, 1.1818212630766e-125), ST_POINTFROMTEXT('POINT(-7 -21)'));
            
            SET v_counter = v_counter + 1;
        ELSE
            -- Fourth input statement: INSERT with double values (adapted inline)
            INSERT INTO v1393445 (v1393448, v1393447) 
            VALUES (1.225e-01, 1.225e-01);
            
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop using cursor from geometric table
    SET v_done = FALSE;
    OPEN cur;
    
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Geometric operation inside loop
        SET v_counter = v_counter + ST_SRID(v_geom);
    END WHILE;
    
    CLOSE cur;

    -- REPEAT loop using fifth input statement
    SET v_int_val = 0;
    REPEAT
        -- Fifth input statement: INSERT with integer value (adapted inline)
        INSERT INTO v1393262 (v1393263) VALUES (23);
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1
    END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0412_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 VARCHAR(255), v1135744 INT, FULLTEXT(v1135743));
CREATE TABLE IF NOT EXISTS v1135972 (v1135743 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136063 (v1136064 VARCHAR(255), v1136065 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136084 (v1136085 CHAR(10), INDEX idx_c(v1136085));
CREATE TABLE IF NOT EXISTS x2 (v1136085 CHAR(10));
INSERT INTO v1135742 VALUES ('sample_ca_value', 1), ('other', 0);
INSERT INTO v1135972 VALUES ('test_ca');
INSERT INTO v1135804 VALUES ('data1'), ('data2'), ('dtest'), ('data3');
INSERT INTO v1136063 VALUES ('PRIMARY', 'mysql'), ('size', 't'), ('other', 'value');
INSERT INTO x2 VALUES ('test');

/* -----Called: n3_output_0412_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0412_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_orig_mysqlx_ssl_ca VARCHAR(255);
    DECLARE v_l_value VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10);
    DECLARE cur CURSOR FOR SELECT v1136085 FROM v1136084;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET v_orig_mysqlx_ssl_ca = 'default_ca_value';
    SET v_l_value = 'some_value';

    -- Adapt UPDATE with MATCH/AGAINST using direct inline SQL
    UPDATE v1135742 AS x1 SET v1135743 = v_l_value 
    WHERE MATCH(v1135743) AGAINST('collections' IN BOOLEAN MODE) 
    AND v1135744 = p1 
    ORDER BY v1135743 LIMIT 3;

    -- Create table using LIKE and insert sample data
    CREATE TABLE IF NOT EXISTS v1136084_new LIKE x2;
    INSERT INTO v1136084_new VALUES ('test1'), ('test2');

    -- Adapt UPDATE with LIKE and ORDER BY LIMIT
    UPDATE v1135804 AS x1 SET v1135805 = '0' 
    WHERE v1135805 LIKE 'd%' 
CALL synth_output_0329(19, -52, @_syn_4217);
    AND @_syn_4217 - 39 + (p2) > 0
    ORDER BY v1135805 LIMIT 2;

    -- Adapt UPDATE with multiple conditions and ORDER BY LIMIT
    UPDATE v1136063 AS x1 SET v1136064 = 'N' 
    WHERE v1136065 = 'mysql' 
    AND v1136064 = 'PRIMARY' 
    AND p1 = 1
    ORDER BY v1136065 LIMIT 38;

    -- Use a loop with cursor to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter = 1 THEN
            UPDATE v1135742 SET v1135743 = @orig_mysqlx_ssl_ca WHERE v1135744 = p1;
        ELSEIF (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - 507 + (v_counter = 2) THEN
            SET v_counter = v_counter + p2;
        ELSE
            SET v_counter = v_counter * 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for additional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter - p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary table
    DROP TABLE IF EXISTS v1136084_new;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
CREATE TABLE IF NOT EXISTS `table_bzkg88` (
    `table_bzkg88_customer_id` INT,
    `table_bzkg88_registration_date` DATE
);

INSERT INTO `table_bzkg88` (`table_bzkg88_customer_id`, `table_bzkg88_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BZKG88_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM TABLE_BZKG88
    WHERE TABLE_BZKG88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + ((MYSQL_FUNC_FUNC2_nz67cs()) - -915 + (v_acquisition_year));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
CREATE TABLE IF NOT EXISTS `table_uto37x` (
    `table_uto37x_doctor_id` INT,
    `table_uto37x_specialization` INT,
    `table_uto37x_years_experience` INT,
    `table_uto37x_consultation_fee` INT,
    `table_uto37x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `table_jyc3v8` (
    `table_jyc3v8_appointment_id` INT,
    `table_jyc3v8_doctor_id` INT,
    `table_jyc3v8_patient_id` INT,
    `table_jyc3v8_appointment_date` DATE,
    `table_jyc3v8_duration_minutes` INT,
    `table_jyc3v8_status` VARCHAR(50)
);

INSERT INTO `table_uto37x` (`table_uto37x_doctor_id`, `table_uto37x_specialization`, `table_uto37x_years_experience`, `table_uto37x_consultation_fee`, `table_uto37x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_jyc3v8` (`table_jyc3v8_appointment_id`, `table_jyc3v8_doctor_id`, `table_jyc3v8_patient_id`, `table_jyc3v8_appointment_date`, `table_jyc3v8_duration_minutes`, `table_jyc3v8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UTO37X_YEARS_EXPERIENCE, 0), COALESCE(TABLE_UTO37X_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM TABLE_UTO37X
    WHERE TABLE_UTO37X_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM TABLE_JYC3V8
    WHERE TABLE_JYC3V8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(TABLE_JYC3V8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND TABLE_JYC3V8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 20 THEN
            SET v_counter = v_counter - 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0933_proc----- */
CREATE TABLE IF NOT EXISTS v1165781 (v1165782 VARCHAR(255), v1165783 VARCHAR(255), v1165784 INT);
CREATE TABLE IF NOT EXISTS v1165316 (v1165317 VARCHAR(255), v1165318 INT);
CREATE TABLE IF NOT EXISTS v1165334 (v1165336 DATETIME, v1165338 DECIMAL(10,2), v1165339 INT);
CREATE TABLE IF NOT EXISTS v1165212 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165713 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165174 (v1165178 GEOMETRY, v1165183 GEOMETRY, v1165182 GEOMETRY, v1165187 VARCHAR(255));
INSERT INTO v1165781 VALUES ('test', '2001-01-01 00:01:01', 5);
INSERT INTO v1165316 VALUES ('2002-01-09 01:30:00', 1);
INSERT INTO v1165334 VALUES ('2023-01-01 12:00:00', 50.00, 1);
INSERT INTO v1165212 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 100);
INSERT INTO v1165713 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 200);
INSERT INTO v1165174 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 1,0 0)))'), 'localhost');

/* -----Called: n3_output_0933_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0933_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_geom3 GEOMETRY;
    DECLARE v_connection_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1165178, v1165183, v1165182, v1165187 FROM v1165174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- First UPDATE: Adapt with CONCAT and RTRIM
    UPDATE v1165781 AS x1 
    SET v1165783 = CONCAT('2001-01-01 00:01:01', RTRIM(v1165782)) 
    WHERE v1165784 >= p1;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE: Use UNIX_TIMESTAMP with condition
    UPDATE v1165316 AS x0 
    SET v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00') 
    WHERE v1165317 <> '2002-01-09 01:30:00' AND v1165318 = p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with NOW() and decimal value
    INSERT INTO v1165334 (v1165336, v1165338, v1165339) 
    VALUES (NOW(), 100.55, p1);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE: Multi-table with ORDER BY and LIMIT
    UPDATE v1165212 AS x0, v1165713 AS x5 
    SET x0.v1165214 = 18446744073709551615 
    WHERE x0.v1165213 = 'wait/synch/mutex/mysys/THR_LOCK::mutex' 
    AND x5.v1165213 = x0.v1165213
    ORDER BY x0.v1165213 ASC 
    LIMIT p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with geometry functions
    INSERT INTO v1165174 (v1165178, v1165183, v1165182, v1165187) 
    VALUES (ST_GEOMFROMTEXT('POINT(205 13)'), 
            ST_GEOMFROMTEXT('POINT(618432704 760982731)'), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((4 1,0 -18,6 -18,17 -18,19 8,4 1)))'), 
            CONCAT('x', p1, p2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom1, v_geom2, v_geom3, v_connection_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to check geometry types
        IF ST_GeometryType(v_geom1) = 'POINT' THEN
            SET v_counter = v_counter + 1;
        ELSEIF ST_GeometryType(v_geom1) = 'MULTIPOLYGON' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- WHILE loop example (simple iteration)
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine final result based on counter value
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - 793 + (v_counter > 100) THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary data (optional)
    DELETE FROM v1165781 WHERE v1165784 < p1;
    DELETE FROM v1165316 WHERE v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00');
    DELETE FROM v1165334 WHERE v1165339 = p1;
    DELETE FROM v1165212 WHERE v1165214 = 18446744073709551615;
    DELETE FROM v1165174 WHERE v1165187 LIKE CONCAT('x', p1, '%');
    
    -- REPEAT loop for final adjustment
    REPEAT
CALL synth_output_0969(-51, -98, @_syn_9834);
        SET result = @_syn_9834 - -136 + (result) - 1;
    UNTIL result <= 0 END REPEAT;
    
    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0969----- */
CREATE TABLE IF NOT EXISTS v39458 (
    v39460 INT,
    v39459 VARCHAR(255),
    PRIMARY KEY (v39460)
);
CREATE TABLE IF NOT EXISTS x11 (
    x7_v39460 INT,
    x7_v39459 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v39116 (
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39378 (
    v39379 INT
);
CREATE TABLE IF NOT EXISTS v39553 (
    x1 VARCHAR(255)
);
INSERT INTO v39458 (v39460, v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test_value'),
(10, '2022-02-25 11:01:14'),
(2, 'Y'),
(4, 'I');
INSERT INTO x11 (x7_v39460, x7_v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test'),
(10, 'data');
INSERT INTO v39116 (x2) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v39378 (v39379) VALUES (1), (2), (3), (1021), (1022), (1000);
INSERT INTO v39553 (x1) VALUES ('Initial data');

/* -----Called: synth_output_0969----- */

DELIMITER //

CREATE PROCEDURE synth_output_0969(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x7_v39460 INT;
    DECLARE v_x7_v39459 VARCHAR(255);
    DECLARE v_x3 DECIMAL(20,2);
    DECLARE v_x4 INT;
    DECLARE v_v39379 INT;
    DECLARE v_rank_val INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_recursive_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor declarations (must come after variable declarations)
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3
        FROM v39458 AS x7 
        WHERE x7.v39460 = 5 
        AND (x7.v39459, x7.v39460) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));
    
    DECLARE cur2 CURSOR FOR 
        SELECT x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4
        FROM v39378 AS x7 
        WHERE x7.v39379 < 3 OR x7.v39379 > 1020;
    
    -- Handler declarations
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    END;

    -- Statement 1: SELECT * FROM v39000 AS x1
    BEGIN
        DECLARE v_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_count FROM v39000;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: INSERT INTO v39553 (x1) VALUES ('Inserted by xa11')
    BEGIN
        SET @sql_insert = 'INSERT INTO v39553 (x1) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = CONCAT('Inserted by xa11_', p1);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: WITH RECURSIVE x8(x9) AS (SELECT X(x7.v39460) FROM x11 GROUP BY x7.v39459 COLLATE utf8mb3_unicode_520_ci ORDER BY x7.v39460 + 2 DESC) 
    -- SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (...) AS x3, x7.v39460 FROM v39458 AS x7 WHERE ...
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_x7_v39460, v_x7_v39459, v_x3;
        IF v_done = 1 THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_x3 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_x3 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;
    SET v_done = 0;

    -- Statement 4: WITH RECURSIVE x8 AS (SELECT X() FROM x11) 
    -- SELECT x7.v39379, x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4, x7.v39379 FROM v39378 AS x7 WHERE ...
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_v39379, v_rank_val;
        IF v_done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- WHILE loop with ITERATE example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_rank_val DO
            SET v_loop_counter = v_loop_counter + 1;
CALL n3_output_1519_proc(87, 70, @_syn_4572);
            IF @_syn_4572 - @_io_result + (v_loop_counter > 5) THEN
                ITERATE read_loop2;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur2;
    SET v_done = 0;

    -- Statement 5: CREATE VIEW v39910 AS SELECT INSERT('hello', -18446744073709551615, 1, 'hi') FROM v39116 AS x2
    BEGIN
        -- REPEAT...UNTIL loop to process view data
        DECLARE v_row_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_row_count FROM v39910;
        SET v_recursive_count = 0;
        REPEAT
            SET v_recursive_count = v_recursive_count + 1;
            SET v_counter = v_counter + 1;
        UNTIL v_recursive_count >= v_row_count END REPEAT;
        
        -- Use IF/ELSE to check results
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1519_proc----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Called: n3_output_1519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * 10;
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = 0 THEN
            SET result = result + 10;
        END IF;
    END WHILE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1855_proc(-52, 95, @_syn_14927);
        IF v_temp_val > @_syn_14927 - @_io_result + (0).7 THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
CALL n3_output_0412_proc(-99, -71, @_syn_14913);
            SET v_counter = @_syn_14913 - @_io_result + (v_counter) + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 5 DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
CALL n3_output_0933_proc(-71, -100, @_syn_14928);
            SET result = @_syn_14928 - @_io_result + (-1);
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1376_proc(1, 1, @out_result);

SELECT @out_result;