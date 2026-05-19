/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 INT, v1165173 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165142 (v1165143 INT, v1165144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165624 (v1165625 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1165560 (v1165561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1165272 (v1165273 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165148 (v1165149 VARCHAR(100));
INSERT INTO v1165171 VALUES (1, 'EUROPE'), (2, 'ASIA'), (3, 'EUROPE');
INSERT INTO v1165142 VALUES (1, 'EUROPE'), (2, 'AMERICA');
INSERT INTO v1165624 VALUES (NULL);
INSERT INTO v1165560 VALUES (NULL);
INSERT INTO v1165272 VALUES ('2018-01-01'), ('2020-05-15'), ('v');
INSERT INTO v1165148 VALUES ('statement/abstract/Query'), ('wait/io/file/sql/query_log'), ('2010-00-01 00:00:');

/* -----Dependency for: n3_output_0660_proc----- */
CREATE TABLE IF NOT EXISTS v1145752 (
    v1145753 INT,
    v1145754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1146147 (
    v1146148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1146261 (
    v1146262 INT DEFAULT 0,
    v1146264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145992 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1145893 (
    v1145895 INT
);
CREATE TABLE IF NOT EXISTS v1146347 (
    v1146348 INT,
    v1146349 INT,
    v1146350 INT,
    v1146351 TEXT
);
INSERT INTO v1145752 VALUES (1, 'test'), (2, 'pattern'), (3, 'other');
INSERT INTO v1146147 VALUES ('2002-01-09 1:30:55'), ('rbr_exec_mode'), ('2.0'), ('transaction'), ('03:00:00');
INSERT INTO v1146261 VALUES (0, 'total'), (0, 'subtotal'), (1, 'total');
INSERT INTO v1145992 VALUES (1), (2);
INSERT INTO v1145893 VALUES (10), (20), (30);
INSERT INTO v1146347 VALUES (1, 1, 100, 'data1'), (2, 2, 200, 'data2'), (3, 3, 300, 'data3');

/* -----Called: n3_output_0660_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0660_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_pattern VARCHAR(255) DEFAULT '%test%';
    DECLARE v_l INT DEFAULT 100;
    DECLARE v_i INT DEFAULT 50;
    DECLARE cur CURSOR FOR SELECT v1146348 FROM v1146347 WHERE v1146348 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1145752 AS x1 SET v1145753 = @l WHERE v1145754 LIKE @pattern
    UPDATE v1145752 AS x1 SET x1.v1145753 = v_l WHERE x1.v1145754 LIKE v_pattern;

    -- Statement 2: UPDATE v1146147 AS x0 SET v1146148 = @b WHERE v1146148 IN (...)
    UPDATE v1146147 AS x0 SET x0.v1146148 = 'updated' WHERE x0.v1146148 IN ('2002-01-09 1:30:55', 'rbr_exec_mode', '2.0', 'transaction', '03:00:00');

    -- Statement 3: UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 'PRIMARY' WHERE ...
    UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 1 WHERE x0.v1146264 = 'total' AND x0.v1146262 = 0;

    -- Statement 4: UPDATE v1145893 AS x0 SET v1145895 = @i
    UPDATE v1145893 AS x0 SET x0.v1145895 = v_i;

    -- Statement 5: CREATE TABLE v1146347 (already created in setup)

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        SET v_counter = 1;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
CALL n3_output_0423_proc(16, -79, @_syn_7081);
            SET v_counter = @_syn_7081 - @_io_result + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (v_counter)) + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- CASE/WHEN usage
CALL n3_output_0253_proc(17, 12, @_syn_7068);
        CASE p2
            WHEN 1 THEN
                SET v_counter = 10;
            WHEN @_syn_7068 - @_io_result + (2) THEN
                SET v_counter = 20;
            ELSE
                SET v_counter = 30;
        END CASE;
    END IF;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0423_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 TEXT,
    v1137471 INT AUTO_INCREMENT PRIMARY KEY,
    v1137472 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137488 (
    v1137488_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 TEXT
);
CREATE TABLE IF NOT EXISTS v1137511 (
    v1137511_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT,
    v1137514_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137499 (
    v1137499_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT
);
CREATE TABLE IF NOT EXISTS v1137514 (
    v1137515 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1137600 (
    v1137601 VARCHAR(50),
    v1137602 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137587 (
    v1137587_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137601 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137524 (
    v1137525 VARCHAR(10)
);
INSERT INTO v1137469 (v1137470, v1137472) VALUES ('aberdeen test', 0), ('other text', 1), ('aberdeen more', 2);
INSERT INTO v1137488 (v1137470) VALUES ('aberdeen'), ('london'), ('paris');
INSERT INTO v1137511 (v1137513, v1137514_col) VALUES (100, 'test'), (127, 'data'), (50, 'sample');
INSERT INTO v1137499 (v1137513) VALUES (100), (200), (127);
INSERT INTO v1137600 (v1137601) VALUES ('master'), ('same_value_col1'), ('same_value_col3');
INSERT INTO v1137587 (v1137601) VALUES ('master'), ('slave');
INSERT INTO v1137524 (v1137525) VALUES ('test'), ('dummy');

/* -----Called: n3_output_0423_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0423_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(10);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1137525 FROM v1137524 WHERE v1137525 LIKE 'ü%' OR v1137525 LIKE 'u%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1. First UPDATE with MATCH AGAINST and LAST_INSERT_ID
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1137469 AS x1 
    LEFT JOIN v1137488 AS x6 ON (x1.v1137470 = x1.v1137470 AND MATCH(x1.v1137470) AGAINST('aberdeen' IN BOOLEAN MODE)) 
    SET x1.v1137470 = CONCAT('modified_', p1) 
    WHERE x1.v1137471 = v_last_id;

    SET v_counter = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - -670 + (v_counter) + ROW_COUNT();

    -- 2. Second UPDATE with LEFT JOIN
    UPDATE v1137511 AS x1 
    LEFT JOIN v1137499 AS x5 ON 1 = 1 
    SET x1.v1137513 = 127 
    WHERE x1.v1137513 = LAST_INSERT_ID();

    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT with geometry
    INSERT INTO v1137514 (v1137515) VALUES (MULTILINESTRING(LINESTRING(POINT(0, 0), POINT(p1, p2))));
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Third UPDATE with IS NULL and string comparison
    UPDATE v1137600 AS x1 
    LEFT JOIN v1137587 AS x5 ON x1.v1137601 IS NULL 
    SET x1.v1137601 = CONCAT('master_', p1) 
    WHERE v1137601 = 'same_value_col1' AND v1137601 = 'same_value_col3';

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with Unicode values and cursor loop
    INSERT INTO v1137524 (v1137525) VALUES ('üc'), ('uc'), ('ue'), ('ud'), ('Ü'), ('ueb'), ('uf');
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process the inserted unicode values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Loop using WHILE to update based on result
    WHILE v_counter < result DO
        UPDATE v1137600 SET v1137602 = v1137602 + 1 WHERE v1137601 LIKE 'master%';
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = result - 50;
        WHEN result > 50 THEN SET result = result - 25;
        ELSE SET result = result + 10;
    END CASE;

    -- Signal if something went wrong (example of SIGNAL usage)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
CREATE TABLE IF NOT EXISTS table_jm6vm1 (
    table_jm6vm1_emp_no INT,
    table_jm6vm1_first_name VARCHAR(50),
    table_jm6vm1_last_name VARCHAR(50),
    table_jm6vm1_birth_date DATE,
    table_jm6vm1_hire_date DATE
);

/* -----Called: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM TABLE_JM6VM1 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0253_proc----- */
CREATE TABLE IF NOT EXISTS v1132790 (v1132792 INT, v1132793 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132866 (v1132867 INT, v1132868 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132897 (v1132898 VARCHAR(100), v1132899 INT);
CREATE TABLE IF NOT EXISTS v1132852 (v1132854 INT, v1132855 DATE);
CREATE TABLE IF NOT EXISTS v1132929 (v1132930 INT, v1132931 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132856 (v1132858 INT, v1132859 DATE, v1132860 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1133012 (v1133013 INT, v1133014 VARCHAR(50), v1133015 INT);
INSERT INTO v1132790 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1132866 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');
INSERT INTO v1132897 VALUES ('statement/sp/test1', 10), ('statement/sp/test2', 20), ('other', 30);
INSERT INTO v1132852 VALUES (0, '2023-01-01'), (1, '2023-01-02'), (2, '2023-01-03');
INSERT INTO v1132929 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1132856 VALUES (5, '2022-02-25', 'I'), (10, '2022-02-26', 'O');
INSERT INTO v1133012 VALUES (100, 'one_event', 1), (200, 'two_event', 2), (300, 'one_event', 3);

/* -----Called: n3_output_0253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_name VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1133013, v1133014 FROM v1133012 WHERE v1133014 = 'one_event';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Update statement 1: Natural join update
    UPDATE v1132790 AS x0 NATURAL JOIN v1132866 AS x1 
    SET v1132792 = p1 
    WHERE 1 OR 1 LIKE 11;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 2: Update with LIKE pattern
    UPDATE v1132897 AS x1 
    SET v1132898 = CONCAT('statement/sp/', p2) 
    WHERE v1132898 LIKE 'statement/sp/%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 3: Multi-table update
    UPDATE v1132852 AS x1, v1132929 AS x5 
    SET v1132854 = p1 
    WHERE v1132854 = 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 4: Complex WHERE condition
    UPDATE v1132856 AS x0 
    SET v1132858 = p2 
    WHERE (v1132860, v1132859) IN (('I', '2022-02-25'), ('O', '2022-02-26'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 5: Self-join update with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val, v_cur_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133012 AS x1 NATURAL JOIN v1133012 AS x7 
        SET x1.v1133013 = p1 
        WHERE x1.v1133014 = 'one_event';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > p1 THEN
            SET v_prev_val = v_cur_val;
        ELSEIF v_cur_val = p1 THEN
            SET v_prev_val = 0;
        ELSE
            SET v_prev_val = p1 - v_cur_val;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter + p2
        WHEN v_counter > 10 THEN v_counter - p1
        ELSE v_counter
    END;
    
    -- Use WHILE loop for additional processing
CALL n3_output_0070_proc(73, -59, @_syn_2454);
    WHILE @_syn_2454 - @_io_result + (v_prev_val > 0) DO
        SET result = result + 1;
        SET v_prev_val = v_prev_val - 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0070_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130587 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130632 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130686 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130528 (v1130529 VARCHAR(50));
INSERT INTO v1130520 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1130536 VALUES ('same_value_col1', 10), ('same_value_col3', 20);
INSERT INTO v1130587 VALUES ('same_value_col1', 30), ('same_value_col3', 40);
INSERT INTO v1130632 VALUES ('patauteur', 100, '2000-01-01 00:00:00', 100);
INSERT INTO v1130686 VALUES ('patauteur', 200, '2000-01-01 00:00:00', 200);
INSERT INTO v1130522 VALUES (100, 300), (200, 400);
INSERT INTO v1130648 VALUES (300, 500), (400, 600);
INSERT INTO v1130528 VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');

/* -----Called: n3_output_0070_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0070_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130524 FROM v1130522;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters in a meaningful way
    SET @k = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @g1 = ST_GeomFromText('POINT(3 3)');
    SET @cu = CONCAT('updated_by_p1_', p1);
    
    -- Statement 1: UPDATE with ST_CROSSES
    UPDATE v1130520 AS x0 SET v1130521 = ST_GeomFromText(@k) WHERE ST_CROSSES(x0.v1130521, @g1);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Multi-table UPDATE
    UPDATE v1130536 AS x1, v1130587 AS x4 SET x1.v1130537 = @cu WHERE x1.v1130537 = 'same_value_col1' AND x4.v1130537 = 'same_value_col3';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with date
    UPDATE v1130632 AS x1, v1130686 AS x4 SET x1.v1130637 = '2005-01-01 23:59:59.9' WHERE x1.v1130635 = 'patauteur' AND x1.v1130639 = x1.v1130636;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Multi-table UPDATE with arithmetic
    UPDATE v1130522 AS x1, v1130648 AS x6 SET x1.v1130524 = x1.v1130525 - 50 WHERE x1.v1130525 = 300;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with multiple values
    INSERT INTO v1130528 (v1130529) VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - 808 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
CREATE TABLE IF NOT EXISTS `table_75ig4z` (
    `table_75ig4z_flight_id` INT,
    `table_75ig4z_origin` INT,
    `table_75ig4z_destination` INT,
    `table_75ig4z_departure_time` DATE,
    `table_75ig4z_arrival_time` DATE,
    `table_75ig4z_aircraft_type` VARCHAR(50),
    `table_75ig4z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ch532i` (
    `table_ch532i_leg_id` INT,
    `table_ch532i_booking_id` INT,
    `table_ch532i_flight_id` INT,
    `table_ch532i_seat_class` INT,
    `table_ch532i_seat_price` DECIMAL(10,2)
);

INSERT INTO `table_75ig4z` (`table_75ig4z_flight_id`, `table_75ig4z_origin`, `table_75ig4z_destination`, `table_75ig4z_departure_time`, `table_75ig4z_arrival_time`, `table_75ig4z_aircraft_type`, `table_75ig4z_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `table_ch532i` (`table_ch532i_leg_id`, `table_ch532i_booking_id`, `table_ch532i_flight_id`, `table_ch532i_seat_class`, `table_ch532i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT TABLE_75IG4Z_DEPARTURE_TIME, TABLE_75IG4Z_ARRIVAL_TIME, TABLE_75IG4Z_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM TABLE_75IG4Z
    WHERE TABLE_75IG4Z_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0872_proc----- */
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 JSON);
CREATE TABLE IF NOT EXISTS v1160974 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1160816 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1161017 (v1161018 INT, v1161020 VARCHAR(50), v1161021 INT);
CREATE TABLE IF NOT EXISTS v1160901 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160967 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160999 (v1161000 DECIMAL(5,1));
INSERT INTO v1160844 VALUES (JSON_ARRAY(1, 2, 3)), ('10'), ('20');
INSERT INTO v1160974 VALUES (1), (1), (2), (3);
INSERT INTO v1160816 VALUES (1), (1), (4), (5);
INSERT INTO v1161017 VALUES (1, 'matt', 100), (2, 'john', 200), (3, 'matt', 300);
INSERT INTO v1160901 VALUES (104), (105), (106);
INSERT INTO v1160967 VALUES (104), (105), (107);
INSERT INTO v1160999 VALUES (0.0), (0.5), (1.0), (0.3);

/* -----Called: n3_output_0872_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0872_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1160975 FROM v1160974 WHERE v1160975 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1000;

    -- Process first UPDATE with JSON
    SELECT v1160845 INTO v_json_val FROM v1160844 LIMIT 1;
    IF JSON_TYPE(v_json_val) = 'ARRAY' THEN
        UPDATE v1160844 AS x0 SET v1160845 = JSON_EXTRACT(v1160845, '$[0]') WHERE JSON_TYPE(v1160845) = 'ARRAY';
    ELSE
        UPDATE v1160844 AS x0 SET v1160845 = CAST((1 * CAST(v1160845 AS SIGNED)) AS JSON) WHERE JSON_TYPE(v1160845) != 'ARRAY';
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with LEFT JOIN and loop
    SET @a = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160974 AS x1 
        LEFT JOIN v1160816 AS x2 ON x1.v1160975 = x2.v1160975 
        SET x1.v1160975 = @a 
        WHERE x1.v1160975 = v_cur_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with CASE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        UPDATE v1161017 AS x1 
        SET v1161020 = 'bbbb' 
        WHERE x1.v1161020 = 'matt' 
        AND x1.v1161020 = CONCAT('', x1.v1161018)
        AND x1.v1161018 = x1.v1161021;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Process fourth UPDATE with NATURAL JOIN
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '107' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
        ELSE
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '108' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fifth UPDATE with IN clause
    SET @g = p1 + p2;
    UPDATE v1160999 AS x0 
    SET v1161000 = @g 
    WHERE v1161000 IN (0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0930_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165561 FROM v1165560 WHERE v1165561 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Adapted UPDATE with JOIN (using p1 as condition)
    UPDATE v1165171 AS x2 
    JOIN v1165142 AS x7 ON 'EUROPE' = x2.v1165173 
    SET v1165172 = p1 
CALL n3_output_0872_proc(-85, -44, @_syn_9778);
    WHERE x2.v1165172 = x2.v1165172 - @_syn_9778 - @_io_result + (1);

    -- Statement 2: Adapted INSERT with INET6_ATON (using p2 for second value)
    INSERT INTO v1165624 (v1165625) VALUES (INET6_ATON('2c0f:fff0:ffff:ffff:ffff:ffff:ffff:ffff')), (p2);

    -- Statement 3: Adapted INSERT with loop iteration
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + (v_counter < p1) DO
        INSERT INTO v1165560 (v1165561) VALUES (CONCAT('2004-05-', LPAD(v_counter + 1, 2, '0')));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: Adapted UPDATE with conditional logic
    IF p2 > 0 THEN
        UPDATE v1165272 AS x0 SET v1165273 = 'v' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    ELSE
        UPDATE v1165272 AS x0 SET v1165273 = 'x' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    END IF;

    -- Statement 5: Adapted UPDATE using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row with the UPDATE
        UPDATE v1165148 AS x0 
        SET v1165149 = (SYSDATE() - INTERVAL '2' MICROSECOND) 
        WHERE v1165149 IN (v_val, 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations performed
    CASE 
CALL n3_output_0660_proc(-78, 87, @_syn_9785);
        WHEN v_counter > 10 THEN SET result = @_syn_9785 - @_io_result + (100);
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0930_proc(1, 1, @out_result);

SELECT @out_result;