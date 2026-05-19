/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1223549 (v1223552 INT);
CREATE TABLE IF NOT EXISTS v1224943 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224949 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224939 (v1224940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225132 (v1225133 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225142 (v1225143 INT, v1225144 CHAR(25), v1225145 INT);
CREATE TABLE IF NOT EXISTS temp_geometry (geom GEOMETRY);
INSERT INTO v1223549 (v1223552) VALUES (231058294), (231058324), (231058354), (231058384), (231058414), (231058444), (231058474), (231058504), (231058534), (231058564), (231058594), (231058624), (231058684), (231058744), (231058804), (231058864), (231058924), (231058954), (231059014), (231059074), (231059104), (231059134), (231059164), (231059194), (231059224), (231059254), (231059284), (231059314), (231059344), (231059374), (231059404), (231059434), (231059464), (231059494), (231059524), (231059554), (231059584), (231059614), (231059644), (231059674), (231059704), (231059734), (231059764), (231059794), (231059824), (231059854), (231059884), (231059914), (231059944), (231059974), (231060004), (231060034), (231060064), (231060094), (231060124), (231060154), (231060184), (231060214), (231060244), (231060274), (231060304), (231060334), (231060364), (231060394), (231060424), (231060454), (231060484), (231060514), (231060544), (231060574), (231060604), (231060634), (231060664), (231060694), (231060724), (231060754), (231060784), (231060814), (231060844), (231060874), (231060904), (231060934), (231060964), (231060994), (231061024), (231061054), (231061084), (231061144), (231061174), (231061204), (231061234), (231061294), (231061354), (231061384), (231061414), (231061474), (231061564), (231061594), (231061624), (231061684), (231061714), (231061774), (231061804), (231061894), (231061984), (231062074), (231062134), (231062224), (231062254), (231062314), (231062374), (231062434), (231062494), (231062554), (231062584), (231062614), (231062644), (231062704), (231062734), (231062794), (231062854), (231062884), (231062944), (231063004), (231063034), (231063064), (231063124), (231063154), (231063184), (231063214), (231063274), (231063334), (231063394), (231063424), (231063454), (231063514), (231063574), (231063664);
INSERT INTO v1224943 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224949 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224939 VALUES ('plaintext_test'), ('other'), ('committing_test');
INSERT INTO v1225132 VALUES ('slave-relay-bin.000002'), ('testA'), ('other');

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0523----- */
CREATE TABLE IF NOT EXISTS v9172 (v9174 GEOMETRY);
CREATE TABLE IF NOT EXISTS v9190 (v9191 INT);
CREATE TABLE IF NOT EXISTS v9091 (v9092 INT);
CREATE TABLE IF NOT EXISTS v9221 (v9222 INT, v9223 DATE);
CREATE TABLE IF NOT EXISTS v9150 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x9 (v9223 DATE);
CREATE TABLE IF NOT EXISTS x13 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (v8881 VARCHAR(100));
INSERT INTO v9172 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v9190 VALUES (2), (2), (5);
INSERT INTO v9091 VALUES (85998), (86000), (85995);
INSERT INTO v9221 VALUES (1, '2004-10-15'), (2, '2005-03-20');
INSERT INTO v9150 VALUES ('foo2'), ('foo2'), ('bar');
INSERT INTO x9 VALUES ('2004-10-15'), ('2004-10-16');
INSERT INTO x13 VALUES ('foo2'), ('foo2');
INSERT INTO x14 VALUES ('foo2'), ('bar');

/* -----Called: synth_output_0523----- */

DELIMITER //

CREATE PROCEDURE synth_output_0523(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_quarter INT;
    DECLARE v_json_result JSON;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v8881 FROM v9150 WHERE v8881 = 'foo2';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE geometry
    SET @sql1 = 'UPDATE v9172 AS x1 SET v9174 = ST_GEOMFROMTEXT(''POINT(61 203)'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and LIKE
    SET @sql2 = 'UPDATE v9190 AS x0 INNER JOIN v9091 AS x4 ON x0.v9191 = 2 SET v9191 = 9 WHERE v9191 LIKE ''x''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with modulo condition
    SET @sql3 = 'UPDATE v9091 AS x1 SET v9092 = 85998 WHERE (v9092 % 7) > 5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with spatial and date extraction
    BEGIN
        DECLARE v_x_val DOUBLE;
        DECLARE v_date_check DATE;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cur_cte CURSOR FOR 
            WITH RECURSIVE x8 AS (
                SELECT X(v9223) AS x_val FROM x9 GROUP BY v9223 ORDER BY CASE WHEN v9223 IS NULL THEN 1 ELSE 0 END, v9223
            )
            SELECT v9222, EXTRACT(QUARTER FROM '2004-10-15') AS x3, v9223 
            FROM v9221 AS x6 WHERE '1000-01-01' > x6.v9223;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;

        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_counter, v_quarter, v_date_check;
            IF done_cte THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
            IF v_quarter = 4 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - 633 + (10);
            END IF;
        END LOOP;
        CLOSE cur_cte;
    END;

    -- Statement 5: CTE with JSON aggregation and window function
    BEGIN
        DECLARE done_json INT DEFAULT FALSE;
        DECLARE v_val1 VARCHAR(100);
        DECLARE v_val2 VARCHAR(100);
        DECLARE cur_json CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x13 WHERE 0 
                UNION 
                SELECT * FROM x14
            )
            SELECT v8881, JSON_ARRAYAGG(1) OVER (ORDER BY SUM(v8881) DESC) AS x4 
            FROM v9150 AS x8 
            WHERE x8.v8881 = 'foo2' AND CASE 1 WHEN x8.v8881 THEN 1 ELSE 1 END
            GROUP BY v8881;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_json = TRUE;

        OPEN cur_json;
        json_loop: LOOP
            FETCH cur_json INTO v_val1, v_json_result;
            IF done_json THEN
                LEAVE json_loop;
            END IF;
CALL n3_output_0631_proc(49, 58, @_syn_2391);
            IF @_syn_2391 - @_io_result + (v_val1 = 'foo2' and json_length(v_json_result) > 0) THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_result);
            END IF;
        END LOOP;
        CLOSE cur_json;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
CREATE TABLE IF NOT EXISTS `table_bgkvze` (
    `table_bgkvze_cdouble` INT
);

INSERT INTO `table_bgkvze` (`table_bgkvze_cdouble`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(TABLE_BGKVZE_CDOUBLE) INTO RESULT FROM `TABLE_BGKVZE`;
    RETURN (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - -231 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
CREATE TABLE IF NOT EXISTS `table_81q8gq` (
    `table_81q8gq_meter_id` INT,
    `table_81q8gq_customer_id` INT,
    `table_81q8gq_meter_type` VARCHAR(50),
    `table_81q8gq_current_reading` INT,
    `table_81q8gq_previous_reading` INT,
    `table_81q8gq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_94fi8f` (
    `table_94fi8f_tariff_id` INT,
    `table_94fi8f_tier_name` VARCHAR(50),
    `table_94fi8f_min_units` INT,
    `table_94fi8f_rate_per_unit` INT
);

INSERT INTO `table_81q8gq` (`table_81q8gq_meter_id`, `table_81q8gq_customer_id`, `table_81q8gq_meter_type`, `table_81q8gq_current_reading`, `table_81q8gq_previous_reading`, `table_81q8gq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_94fi8f` (`table_94fi8f_tariff_id`, `table_94fi8f_tier_name`, `table_94fi8f_min_units`, `table_94fi8f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(TABLE_81Q8GQ_CURRENT_READING, 0), COALESCE(TABLE_81Q8GQ_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM TABLE_81Q8GQ
    WHERE TABLE_81Q8GQ_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0631_proc----- */
CREATE TABLE IF NOT EXISTS v1144990 (v1144991 INT, v1144992 INT);
CREATE TABLE IF NOT EXISTS v1145034 (v1145035 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144955 (v1144956 INT, v1144957 INT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145040 VARCHAR(100), v1145044 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1145068 (v1145069 VARCHAR(100));
INSERT INTO v1144990 VALUES (101, 0), (102, 0), (103, 0);
INSERT INTO v1145034 VALUES ('20230101'), ('20230102'), ('20230103');
INSERT INTO v1144955 VALUES (1, 1), (1, 0), (0, 1), (NULL, NULL);
INSERT INTO v1145038 VALUES ('initial', 'c'), ('initial2', 'd'), ('initial3', 'e');
INSERT INTO v1145068 VALUES ('information_schema'), ('mysql'), ('performance_schema');

/* -----Called: n3_output_0631_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0631_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1145069 FROM v1145068 WHERE v1145069 <> 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE: direct inline
    UPDATE v1144990 AS x1 SET v1144992 = 5 WHERE v1144991 = 101;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: adapt with condition using p1
    IF (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - 72 + (p1 > 10) THEN
        UPDATE v1145034 AS x0 SET v1145035 = 'DELETE FROM t1 a USING t1 a' 
        WHERE STR_TO_DATE(x0.v1145035, '%Y%m%d') > STR_TO_DATE('20230101', '%Y%m%d')
        ORDER BY STR_TO_DATE(x0.v1145035, '%Y%m%d'), NULL DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Third UPDATE: adapt with p2 condition and CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1144955 AS x0 SET v1144956 = 2 
            WHERE (x0.v1144956 = 1 AND x0.v1144957 = 1) OR x0.v1144957 IS NULL
            ORDER BY v1144956 DESC LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1144955 AS x0 SET v1144956 = 3
            WHERE x0.v1144956 = 0;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE: use variable from cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0832(78, 19, @_syn_6715);
        IF @_syn_6715 - 6 + (v_temp_val is not null) THEN
            UPDATE v1145038 AS x0 SET v1145040 = v_temp_val WHERE v1145044 = 'c';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Fifth UPDATE: use WHILE loop with division safety
    SET @div_check = 0;
CALL synth_output_0777(-3, -34, @_syn_6717);
    WHILE @_syn_6717 - -1 + (@div_check) < 3 DO
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1145068 AS x1 SET v1145069 = 13 
            WHERE v1145069 <> 'information_schema'
            ORDER BY (CAST(v1145069 AS UNSIGNED) + 1) / NULLIF(1, 0) DESC 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
            SET @div_check = @div_check + 1;
        END;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
CREATE TABLE IF NOT EXISTS `table_skl2vl` (
    `table_skl2vl_plan_id` INT,
    `table_skl2vl_plan_name` VARCHAR(50),
    `table_skl2vl_monthly_price` DECIMAL(10,2),
    `table_skl2vl_data_limit_mb` TEXT,
    `table_skl2vl_minutes_limit` INT,
    `table_skl2vl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `table_oqh6ms` (
    `table_oqh6ms_sub_id` INT,
    `table_oqh6ms_user_id` INT,
    `table_oqh6ms_plan_id` INT,
    `table_oqh6ms_start_date` DATE,
    `table_oqh6ms_data_used_mb` TEXT,
    `table_oqh6ms_minutes_used` INT,
    `table_oqh6ms_status` VARCHAR(50)
);

INSERT INTO `table_skl2vl` (`table_skl2vl_plan_id`, `table_skl2vl_plan_name`, `table_skl2vl_monthly_price`, `table_skl2vl_data_limit_mb`, `table_skl2vl_minutes_limit`, `table_skl2vl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `table_oqh6ms` (`table_oqh6ms_sub_id`, `table_oqh6ms_user_id`, `table_oqh6ms_plan_id`, `table_oqh6ms_start_date`, `table_oqh6ms_data_used_mb`, `table_oqh6ms_minutes_used`, `table_oqh6ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_SKL2VL_DATA_LIMIT_MB, COALESCE(TABLE_OQH6MS_DATA_USED_MB, 0), TABLE_SKL2VL_MINUTES_LIMIT, COALESCE(TABLE_OQH6MS_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM TABLE_OQH6MS U
    JOIN TABLE_SKL2VL P ON TABLE_OQH6MS_PLAN_ID = TABLE_SKL2VL_PLAN_ID
    WHERE TABLE_OQH6MS_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0777----- */
CREATE TABLE IF NOT EXISTS v22666 (
    v22667 VARCHAR(100),
    v22668 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22631 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v22777 (
    v22781 VARCHAR(100),
    v22779 VARCHAR(100),
    v22788 INT,
    v22780 GEOMETRY,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22630 (
    x2 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100),
    v22668 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    x2 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x12 (
    v22786 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v22666 (v22667, v22668) VALUES 
('Open', 'test1'),
('green', 'test2'),
('bug23037', 'test3'),
('Open', 'test4'),
('green', 'test5');
INSERT INTO v22631 (v22667) VALUES 
('Open'),
('green'),
('bug23037'),
('Open');
INSERT INTO v22777 (v22781, v22779, v22788, v22780) VALUES 
('val1', 'desc1', 10, ST_GEOMFROMTEXT('POINT(1 1)')),
('val2', 'desc2', 20, ST_GEOMFROMTEXT('LINESTRING(0 0, 1 1)')),
('val3', 'desc3', 30, ST_GEOMFROMTEXT('POINT(2 2)')),
('val4', 'desc4', 40, ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1)'));
INSERT INTO v22630 (x2) VALUES 
('2015-01-01 04:40:10.01'),
('2015-02-01 05:00:00'),
('2015-01-01 04:40:10.01');
INSERT INTO v22724 (v22667, v22668) VALUES 
('bug23037', 'updated_bug'),
('green', 'green_value'),
('Open', 'open_value');
INSERT INTO x11 (x2) VALUES (5), (10), (15);
INSERT INTO x12 (v22786) VALUES (100), (200), (300);

/* -----Called: synth_output_0777----- */

DELIMITER //

CREATE PROCEDURE synth_output_0777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_val INT;
    DECLARE v_diff_text VARCHAR(255);
    DECLARE v_where_condition VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing CTE results
    DECLARE cur CURSOR FOR 
        SELECT v22781 FROM v22777 WHERE v22780 >= ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v22666 AS x0 NATURAL JOIN v22631 AS x1 SET x0.v22667 = ST_GEOMFROMTEXT(''POINT(85 192)'') WHERE v22667 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (adapted to use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Get NTH_VALUE from the table
    SET @sql2 = 'SELECT NTH_VALUE(v22788, 3) OVER (ORDER BY id) INTO @nth_val FROM v22777 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_nth_val = @nth_val;

    -- Statement 3: UPDATE with LIMIT and CONCAT
    SET @sql3 = 'UPDATE v22666 AS x0 SET v22667 = CONCAT(v22667, '', Updated2'') WHERE x0.v22667 = ''green'' LIMIT 20';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CTE with spatial difference (adapted to scalar)
    SET @sql4 = 'SELECT ST_ASTEXT(ST_DIFFERENCE(ST_GEOMFROMTEXT(''polygon((0 0, 1 0, 0 1, 0 0))''), ST_GEOMFROMTEXT(''polygon((0 0, 0 1, 1 1, 1 0, 0 0))''))) INTO @diff_text';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_diff_text = @diff_text;
    
    -- Process the v22630 table with conditional logic
    IF p1 > 0 THEN
        SET @sql4b = 'SELECT SUM(x2 + x2) INTO @sum_val FROM x11 WHERE x2 = x2 GROUP BY x2 LIMIT 1';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_sum_val = @sum_val;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 5: UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v22666 AS x1 LEFT JOIN v22724 AS x2 ON 1 = 1 SET v22667 = v22668 WHERE v22667 = ''bug23037''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CASE/WHEN for result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_loop_counter < 3 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- IF/ELSE for final validation
    IF v_counter > 0 AND v_nth_val IS NOT NULL THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0832----- */
CREATE TABLE IF NOT EXISTS v26822 (v26805 DATETIME);
CREATE TABLE IF NOT EXISTS v27442 (v27443 CHAR(80));
CREATE TABLE IF NOT EXISTS v27658 (v27659 INT);
CREATE TABLE IF NOT EXISTS v27693 (v27694 VARCHAR(100), v27695 INT);
CREATE TABLE IF NOT EXISTS v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY);
INSERT INTO v27442 VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v27658 VALUES (NULL), (0), (1), (2), (3);
INSERT INTO v27693 VALUES ('foobar', 1), ('test', 2), ('foobaz', 3);
INSERT INTO v27708 VALUES ('test1'), ('test2');

/* -----Called: synth_output_0832----- */

DELIMITER //

CREATE PROCEDURE synth_output_0832(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val CHAR(80);
    DECLARE v_micro INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_condition VARCHAR(100);
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT 0 AS num
            UNION ALL
            SELECT x6.v27695 + 1 
            FROM v27693 AS x6 
            WHERE x6.v27695 < 10000
        )
        SELECT x6.v27694, EXTRACT(MICROSECOND FROM x6.v27695) 
        FROM v27693 AS x6 
        WHERE SUBSTRING(x6.v27694, 1, 2) = 'fo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure (LOOP...LEAVE)
    loop_label: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > p1 THEN
            LEAVE loop_label;
        END IF;
    END LOOP loop_label;
    
    -- Conditional structure (IF/ELSEIF/ELSE)
    IF p2 > 0 THEN
        -- Statement 1: INSERT with CONVERT_TZ
        SET @sql1 = "INSERT INTO v26822 (v26805) VALUES (CONVERT_TZ(CAST('2001-01-01 00:00:00' AS DATETIME), '+00:00', '+10:00'))";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Statement 2: SELECT with ORDER BY
        SET @sql2 = "SELECT x5.v27443 INTO @v2 FROM v27442 AS x5 ORDER BY x5.v27443 LIMIT 1";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: CREATE INDEX with CASE
        SET @sql3 = "CREATE INDEX v27662 ON v27658(CASE WHEN (v27659 * 1) IS NULL THEN 1 ELSE 0 END, (v27659 * 1))";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - 325 + (3);
    END IF;
    
    -- Cursor loop (WHILE...DO structure)
    OPEN cur;
CALL n3_output_0204_proc(-1, -21, @_syn_3994);
    WHILE @_syn_3994 - @_io_result + (not v_done) DO
        FETCH cur INTO v_val, v_micro;
        IF NOT v_done THEN
            -- Statement 4: CTE SELECT - using cursor results
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Statement 5: CREATE TEMPORARY TABLE with JSON_ARRAY
    SET @sql5 = "CREATE TEMPORARY TABLE v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- CASE structure (another procedural element)
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter > 50 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- REPEAT...UNTIL structure
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = result + v_loop_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Dependency for: n3_output_0204_proc----- */
CREATE TABLE IF NOT EXISTS v1132313 (id INT AUTO_INCREMENT PRIMARY KEY, v1132314 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132257 (v1132258 INT, v1132259 VARCHAR(100), v1132260 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132300 (id INT AUTO_INCREMENT PRIMARY KEY, v1132258 INT, v1132259 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132319 (id INT AUTO_INCREMENT PRIMARY KEY, v1132320 INT, v1132321 POINT);
CREATE TABLE IF NOT EXISTS v1132286 (id INT AUTO_INCREMENT PRIMARY KEY, v1132287 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1132326 (v1132327 VARCHAR(512), v1132328 BIGINT, v1132329 BIGINT, v1132330 BIGINT, v1132331 BIGINT) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO v1132313 (v1132314) VALUES ('a'), ('b'), ('c'), ('b'), ('d');
INSERT INTO v1132257 (v1132258, v1132259, v1132260) VALUES (1, 'test', 'KÃ¤li KÃ¤li 2+4'), (2, 'other', 'KÃ¤li KÃ¤li 2+4'), (3, 'data', 'something');
INSERT INTO v1132300 (v1132258, v1132259) VALUES (1, 'ref1'), (2, 'ref2'), (3, 'ref3');
INSERT INTO v1132319 (v1132320, v1132321) VALUES (10, ST_GEOMFROMTEXT('POINT(10 20)')), (20, ST_GEOMFROMTEXT('POINT(30 40)')), (30, ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT('POINT(1 2)')), (ST_GEOMFROMTEXT('POINT(3 4)'));
INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) VALUES ('sample', 100, 200, 300, 400);

/* -----Called: n3_output_0204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_topic_id INT;
    DECLARE v_thread_id INT;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319 WHERE ST_X(v1132321) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st statement: UPDATE v1132313 with parameter-based condition
    UPDATE v1132313 AS x0 SET v1132314 = @h WHERE v1132314 = 'b' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with LEFT JOIN using parameters
    UPDATE v1132257 AS x1 
    LEFT JOIN v1132300 AS x5 ON x1.v1132259 = x5.v1132259 AND x1.v1132260 = 'KÃ¤li KÃ¤li 2+4'
    SET x1.v1132259 = CONCAT('thread_', p2)
    WHERE x1.v1132258 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE using spatial condition with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_pt = v_geom;
        SET v_x = ST_X(v_pt);
        SET v_y = ST_Y(v_pt);
        SET v_topic_id = p2;
        UPDATE v1132319 AS x0 SET x0.v1132320 = v_topic_id WHERE ST_X(v1132321) = v_x AND ST_Y(v1132321) = v_y;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- 4th statement: INSERT with spatial function
    INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: CREATE TABLE adapted as INSERT with conditional logic
    IF p1 > p2 THEN
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p1), p1, p2, p1 + p2, p1 * p2);
    ELSE
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p2), p2, p1, p2 - p1, p2 * 2);
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Using CASE for final evaluation
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1312_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100) DEFAULT 'test_json';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1223552 FROM v1223549 WHERE v1223552 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Insert geometry data from spatial function
    INSERT INTO v1225142 (v1225143, v1225144, v1225145)
    SELECT ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))), NULL, NULL;

    -- Update with JSON variable and LIKE condition
    UPDATE v1224939 SET v1224940 = v_json_val WHERE v1224940 LIKE '%plaintext_test%' OR v1224940 LIKE '%committing%';

    -- Complex update with join and window function simulation
    UPDATE v1224943 AS x0, v1224949 AS x5 
    SET x0.v1224944 = x0.v1224944 * 6 
    WHERE NOT x0.v1224944 LIKE '%EXPLAIN%' 
      AND x0.v1224944 <> x5.v1224944 
      AND x0.v1224944 BETWEEN x0.v1224944 AND CURRENT_TIME() 
      OR x0.v1224944 <> LEAST(x0.v1224944, UTC_TIME());

    -- Update with special characters and pattern matching
    UPDATE v1225132 AS x0 
    SET x0.v1225133 = '4.5' 
    WHERE x0.v1225133 LIKE '%slave-relay-bin.000002' 
       OR '鼫鼯鼱鼲鼴鼷鼹鼺鼼鼽鼿齁齃齄齅齆齇齓齕齖%' LIKE 'r%' 
       OR x0.v1225133 LIKE 'A%';

    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: count values and do conditional checks
CALL synth_output_0523(5, 21, @_syn_14280);
        IF @_syn_14280 - 25 + (v_val > 231060000) THEN
            SET v_counter = (MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (v_counter) + 1;
        ELSEIF v_val BETWEEN 231059000 AND 231060000 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val % 1000 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val % 100 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter - 100;
    END WHILE;

    -- Repeat loop with geometry check
    REPEAT
        SELECT ST_AsText(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) INTO @geom_text;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1050 END REPEAT;

    -- Final result based on geometry validation
    IF ST_IsValid(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)')) THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1312_proc(1, 1, @out_result);

SELECT @out_result;