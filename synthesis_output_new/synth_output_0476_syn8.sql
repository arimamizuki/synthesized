/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7924 (x4 VARCHAR(10), v7919 INT);
CREATE TABLE IF NOT EXISTS v7972 (id INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v8017 (v8019 DATETIME, v8018 INT);
CREATE TABLE IF NOT EXISTS v7917 (v7919 VARCHAR(10), v8018 INT);
CREATE TABLE IF NOT EXISTS v8071 (id INT);
CREATE TABLE IF NOT EXISTS v8057 (v8058 GEOMETRY);
CREATE TABLE IF NOT EXISTS v7935 (id INT);
INSERT INTO v7924 VALUES ('x', 10), ('y', 20), ('z', 30);
INSERT INTO v7972 VALUES (1, ST_GeomFromText('POINT(0 0)')), (2, ST_GeomFromText('POINT(1 1)'));
INSERT INTO v8017 VALUES ('2023-01-01 01:02:03', NULL), ('2023-02-02 02:03:04', 5);
INSERT INTO v7917 VALUES ('101', 1), ('u', 2), ('test', 3);
INSERT INTO v8071 VALUES (1), (2);
INSERT INTO v8057 VALUES (ST_GeomFromText('POINT(100 200)')), (ST_GeomFromText('POINT(179 218)'));
INSERT INTO v7935 VALUES (1), (2);

/* -----Dependency for: n3_output_1195_proc----- */
CREATE TABLE IF NOT EXISTS v1201163 (v1201164 INT, v1201165 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1201203 (v1201204 INT, v1201205 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1201257 (v1201258 VARCHAR(20), v1201259 INT, v1201260 CHAR(1), v1201261 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1201116 (v1201117 VARCHAR(50), v1201118 INT);
CREATE TABLE IF NOT EXISTS v1201308 (v1201309 VARCHAR(20), v1201310 BIGINT);
INSERT INTO v1201163 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (2, 'test4');
INSERT INTO v1201203 VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1201257 VALUES ('val1', 10, 'A', 100.50), ('val2', 20, 'B', 200.75), ('val3', 15, 'A', 150.25);
INSERT INTO v1201116 VALUES ('f', 100), ('g', 200), ('f', 300), ('h', 400);
INSERT INTO v1201308 VALUES ('+05:30', 100), (NULL, 9223372036854775807), ('+10:30', 500);

/* -----Called: n3_output_1195_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1195_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_linestring GEOMETRY;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_update_count4 INT DEFAULT 0;
    DECLARE v_update_count5 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1201164 FROM v1201163 WHERE v1201164 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Set geometry for first update
    SET v_linestring = LINESTRING(POINT(1, 1), POINT(2, 2), POINT(3, 3), POINT(8, 8));

    -- Update 1: Complex update with CTE and geometry comparison
    UPDATE v1201163 AS x0 
    LEFT JOIN v1201203 AS x1 ON (v_linestring = 1190087942) 
    SET v1201165 = CONCAT('updated_', p1)
    WHERE x0.v1201164 = x0.v1201164 
    OR EXISTS(
        WITH x8 AS (
            SELECT x0.v1201164 AS x9 
            FROM v1201203 AS x13 
            WHERE x0.v1201164 > x0.v1201164 OR x0.v1201164 <> x0.v1201164
        )
        SELECT * FROM x8
    );
    SET v_update_count1 = ROW_COUNT();

    -- Update 2: Update with window function and ranking
    SET v_avg_val = (SELECT AVG(v1201261) FROM v1201257);
    UPDATE v1201257 AS x0 
    SET v1201258 = CONCAT('ranked_', p2)
    WHERE v1201260 = 'A' 
    ORDER BY RANK() OVER (PARTITION BY v_avg_val ORDER BY v1201259) 
    LIMIT 12;
    SET v_update_count2 = ROW_COUNT();

    -- Update 3: Simple update with constant
    UPDATE v1201116 AS x1 SET v1201117 = CAST(p1 AS CHAR);
    SET v_update_count3 = ROW_COUNT();

    -- Update 4: Update with geometry function
    SET v_geom = ST_GEOMFROMTEXT('POINT(41 46)');
    UPDATE v1201116 AS x0 
    SET v1201117 = ST_ASTEXT(v_geom)
    WHERE x0.v1201117 = 'f' 
    AND x0.v1201117 = x0.v1201117 
    ORDER BY v1201117, v1201117 DESC 
    LIMIT 12;
    SET v_update_count4 = ROW_COUNT();

    -- Update 5: Update with NULL-safe comparison
    UPDATE v1201308 AS x0 
    SET v1201309 = '+10:30'
    WHERE v1201309 <=> NULL 
    OR v1201309 > 0 
    AND x0.v1201310 = 9223372036854775807;
    SET v_update_count5 = ROW_COUNT();

    -- Procedural logic with IF/ELSE and WHILE loop
    IF v_update_count1 > 0 THEN
        SET v_counter = v_counter + v_update_count1;
        
        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_done DO
            FETCH cur1 INTO v_cursor_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_cursor_val;
            END IF;
        END WHILE;
        CLOSE cur1;
    ELSEIF v_update_count2 > 0 THEN
        SET v_counter = v_counter + v_update_count2;
    ELSE
        SET v_counter = v_counter + v_update_count3 + v_update_count4 + v_update_count5;
    END IF;

    -- Use CASE statement for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use REPEAT loop for additional processing
    SET v_done = FALSE;
    REPEAT
        SET result = result + 1;
        IF result > 1000 THEN
            SET v_done = TRUE;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - -433 + (v_customer_id % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0246_proc----- */
CREATE TABLE IF NOT EXISTS v1132841 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132843 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132897 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132898 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132979 INT,
    v1132980 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132721_col INT
);
CREATE TABLE IF NOT EXISTS v1132681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132682 INT,
    v1132683 INT
);
CREATE TABLE IF NOT EXISTS v1132926 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132926_col VARCHAR(50)
);
INSERT INTO v1132841 (v1132843) VALUES ('t2'), ('t2'), ('a'), ('b');
INSERT INTO v1132897 (v1132898) VALUES (MAKETIME(10, 0, 0)), ('test'), ('foobar');
INSERT INTO v1132978 (v1132979, v1132980) VALUES (0, 5), (2, 10), (3, 15);
INSERT INTO v1132721 (v1132721_col) VALUES (0), (2), (3);
INSERT INTO v1132681 (v1132682, v1132683) VALUES (1, 31), (2, 31), (3, 25);
INSERT INTO v1132926 (v1132926_col) VALUES ('foo'), ('bar');

/* -----Called: n3_output_0246_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0246_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1132898 FROM v1132897 WHERE v1132898 LIKE 'fo%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1132841 setting value to 53 where value = 't2'
    UPDATE v1132841 AS x0 SET v1132843 = '53' WHERE v1132843 = 't2' ORDER BY v1132843 DESC LIMIT 2;

    -- Update 2: Update v1132897 using MAKETIME comparison
    UPDATE v1132897 AS x1 SET v1132898 = CONCAT('str_', p1) WHERE v1132898 = MAKETIME(10, 0, 0) ORDER BY v1132898 LIMIT 999999;

    -- Update 3: Update v1132978 with modulo operation using ROW comparison
    UPDATE v1132978 AS x0 NATURAL JOIN v1132721 AS x1 SET v1132980 = v1132980 % 3 WHERE ROW(0, 2, 3) = ROW(v1132979, v1132979, v1132979);

    -- Update 4: Update v1132681 with conditional logic
    UPDATE v1132681 AS x1 SET v1132683 = 53 WHERE v1132683 = 31 ORDER BY v1132682, v1132683 DESC LIMIT 50;

    -- Update 5: Update v1132897 with LEFT JOIN and SUBSTRING
    UPDATE v1132897 AS x1 LEFT JOIN v1132926 AS x2 ON (x1.v1132898 = x1.v1132898) SET v1132898 = '2' WHERE SUBSTRING(v1132898, 1, 2) = 'fo';

    -- Procedural logic: Use cursor to iterate over updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_sum;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Loop example: WHILE loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;

    -- Additional IF/ELSEIF structure
    IF result > 200 THEN
        SET result = result - 100;
    ELSEIF (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + (result > 150) THEN
        SET result = result - 50;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (v_i + 1)));
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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
        SET V_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + (v_index + 1);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - 341 + (least(v_utilization_rate, 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
CREATE TABLE IF NOT EXISTS `table_rudql5` (
    `table_rudql5_order_id` INT,
    `table_rudql5_customer_id` INT,
    `table_rudql5_order_date` DATE,
    `table_rudql5_total_amount` DECIMAL(10,2),
    `table_rudql5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_l8x786` (
    `table_l8x786_customer_id` INT,
    `table_l8x786_customer_segment` INT
);

INSERT INTO `table_rudql5` (`table_rudql5_order_id`, `table_rudql5_customer_id`, `table_rudql5_order_date`, `table_rudql5_total_amount`, `table_rudql5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_l8x786` (`table_l8x786_customer_id`, `table_l8x786_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_L8X786_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_L8X786
    WHERE TABLE_L8X786_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_RUDQL5
    WHERE TABLE_RUDQL5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM TABLE_RUDQL5 O
    JOIN TABLE_L8X786 C ON TABLE_RUDQL5_CUSTOMER_ID = TABLE_L8X786_CUSTOMER_ID
    WHERE TABLE_L8X786_CUSTOMER_SEGMENT = V_SEGMENT AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (floor((v_customer_avg_order * 100) / v_segment_avg_order));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0476(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_dt DATETIME;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_AsText(v8058) FROM v8057 WHERE ST_AsText(v8058) LIKE 'POINT(179 218)%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v8081 AS SELECT...
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v8081 AS SELECT DATE_FORMAT(''x'', ''%M'') + 0 AS col1, MAX(v7919) + 1.1 AS col2 FROM v7924';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v8086 ON v7972(...)
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v8086 ON v7972((REPEAT(1, 2) >= REPEAT(1, 2) LIKE ST_GEOMFROMGEOJSON(REPEAT(1, 2))))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8017 LEFT JOIN v7917
    SET @sql3 = 'UPDATE v8017 AS x0 LEFT JOIN v7917 AS x1 ON x0.v8019 = x0.v8018 SET v8019 = CAST(''2023-01-01 01:02:03'' AS DATETIME) WHERE (x0.v8018 IS NULL) >> ('''' COLLATE utf8mb4_0900_ai_ci)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v7917 LEFT JOIN v8071
    SET @sql4 = 'UPDATE v7917 AS x0 LEFT JOIN v8071 AS x4 ON 1 SET v7919 = ''u'' WHERE v7919 = 101';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v8057 LEFT JOIN v7935 with geometry
    SET @sql5 = 'UPDATE v8057 AS x0 LEFT JOIN v7935 AS x4 ON x0.v8058 = x0.v8058 AND x0.v8058 = x0.v8058 SET v8058 = ST_GEOMFROMTEXT(''POINT(179 218)'') WHERE ST_AsText(v8058) LIKE ''POINT(179 218)%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF and LOOP
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_str;
            IF (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- CASE/WHEN example
    CASE p1
        WHEN 1 THEN SET result = v_counter + 100;
        WHEN 2 THEN SET result = v_counter + 200;
        ELSE SET result = v_counter;
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_0476(1, 1, @out_result);

SELECT @out_result;