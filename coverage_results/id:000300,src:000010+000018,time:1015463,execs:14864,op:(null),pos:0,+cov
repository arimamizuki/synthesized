/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Dependency for: n3_output_1996_proc----- */
CREATE TABLE IF NOT EXISTS v1463226 (v1463227 INT PRIMARY KEY AUTO_INCREMENT, col1 DOUBLE);
CREATE TABLE IF NOT EXISTS v1463077 (v1463079 INT);
CREATE TABLE IF NOT EXISTS v1463534 (v1463535 VARCHAR(255), v1463536 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1463520 (v1463520_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1463569 (v1463570 BLOB);
CREATE TABLE IF NOT EXISTS v1463695 (v1463695_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col2 INT);
INSERT INTO v1463226 (col1) VALUES (CAST(CAST('2000-01-01' AS DATE) AS DOUBLE)), (CAST(CAST('2020-06-15' AS DATE) AS DOUBLE));
INSERT INTO v1463077 (v1463079) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1463534 (v1463535, v1463536) VALUES ('hello', 'world'), ('test', NULL), ('foo', 'bar');
INSERT INTO v1463520 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v1463569 (v1463570) VALUES (COMPRESS('data1')), (COMPRESS('data2')), (NULL);
INSERT INTO v1463695 (dummy_col2) VALUES (1), (2), (3);

/* -----Called: n3_output_1996_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1996_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT col1 FROM v1463226 WHERE v1463227 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input params to control behavior
    IF p1 > 0 THEN
        -- Adapt UPDATE with WHERE using input params
        UPDATE v1463077 AS x0 SET v1463079 = p1 WHERE v1463079 < p2 AND v1463079 BETWEEN 3 AND 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt INSERT with NULL using input param logic
    IF p2 % 2 = 0 THEN
        INSERT INTO v1463534 (v1463536) VALUES (NULL);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v1463534 (v1463536) VALUES (CONCAT('val_', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt multi-table UPDATE with compression check
    UPDATE v1463569 AS x1 
    INNER JOIN v1463695 AS x4 ON x1.v1463570 IS NOT NULL 
    SET x1.v1463570 = COMPRESS(CAST(p1 AS CHAR)) 
    WHERE UNCOMPRESS(x1.v1463570) IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt UPDATE with REPEAT and LEFT using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
CALL n3_output_0067_proc(-27, 15, @_syn_22201);
        IF @_syn_22201 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use REPEAT...UNTIL for counting
        SET @temp_counter = 0;
        REPEAT
            UPDATE v1463534 AS x1 
            INNER JOIN v1463520 AS x4 ON x1.v1463535 IS NOT NULL 
            SET x1.v1463536 = REPEAT(LEFT(x1.v1463535, 1), 200)
            WHERE x1.v1463536 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
            SET @temp_counter = @temp_counter + 1;
        UNTIL @temp_counter >= p1 END REPEAT;
    END LOOP;
    CLOSE v_cur;

    -- Final result based on logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0067_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130585 VARCHAR(100),
    v1130586 DATE
);
CREATE TABLE IF NOT EXISTS v1130612 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130613 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1130674 (
    v1130675 TEXT CHARACTER SET UCS2,
    x2 DECIMAL(10,2),
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1130676 (
    v1130677 CHAR(255),
    v1130678 INT
);
CREATE TABLE IF NOT EXISTS v1130632 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130641 VARCHAR(50)
);
INSERT INTO v1130584 (v1130585, v1130586) VALUES 
('Test AS value', '2005-06-15'),
('Another AS test', '2015-03-10'),
('No match', '2000-01-01'),
('Sample AS data', '2008-12-31'),
('Final AS entry', '1999-07-20');
INSERT INTO v1130612 (v1130613) VALUES ('initial'), ('placeholder');
INSERT INTO v1130674 (v1130675, x2, x3) VALUES 
('sample text', 10101.50, 5),
('more data', 20202.75, 8);
INSERT INTO v1130676 (v1130677, v1130678) VALUES 
('test1', 100),
('test2', 200);
INSERT INTO v1130632 (v1130641) VALUES ('start_value'), ('temp');

/* -----Called: n3_output_0067_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0067_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_window_val INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130641 FROM v1130632 WHERE id <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Process UPDATE statement
    UPDATE v1130584 AS x0 
    SET v1130585 = CONCAT('Updated_', p1)
    WHERE v1130585 >= '0000-00-00' 
      AND v1130586 < '2010-01-01' 
      AND v1130585 LIKE CONCAT('%AS %');
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Process first INSERT statement
    INSERT INTO v1130612 (v1130613) VALUES 
        (CONCAT('-99:00:00.000000_', p1)), 
        (p2);
    
    SET v_counter = v_counter + 2;

    -- Process CREATE TABLE AS SELECT (use inline SELECT)
    SELECT CHAR_LENGTH(IFNULL(v1130675, 'default')) INTO v_char_len 
    FROM v1130674 
    WHERE x2 > p1 
    LIMIT 1;
    
    IF v_char_len > 0 THEN
        SET v_counter = v_counter + v_char_len;
    END IF;

    -- Process window function statement
    SELECT COUNT(*) INTO v_window_val
    FROM (
        SELECT v1130677, ROW_NUMBER() OVER (ORDER BY v1130678 DESC) AS rn
        FROM v1130676
        WHERE v1130678 > p2
    ) AS subq
    WHERE rn <= 5;
    
    SET v_counter = v_counter + v_window_val;

    -- Process second INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1130632 (v1130641) VALUES 
            (CONCAT(v_insert_val, '_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        SET @s1 = v_sql;
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
CALL n3_output_1726_proc(53, 11, @_syn_1666);
        WHEN v_counter > 10 THEN SET result = @_syn_1666 - @_io_result + (v_counter);
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1726_proc----- */
CREATE TABLE IF NOT EXISTS v1338439 (v1338440 INT);
CREATE TABLE IF NOT EXISTS v1337950 (v1337951 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1338519 (v1338520 CHAR(5), v1338521 VARCHAR(6));
CREATE TABLE IF NOT EXISTS v1338147 (v1338148 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1337901 (v1337904 VARCHAR(4000));
INSERT INTO v1338439 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1337950 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other_value');
INSERT INTO v1338519 VALUES ('a', 'test1'), ('b', 'test2'), ('c', 'test3');
INSERT INTO v1338147 VALUES (100.50), (200.75), (NULL), (300.25), (400.00);
INSERT INTO v1337901 VALUES ('abc'), ('def'), (NULL), ('ghi'), ('jkl');

/* -----Called: n3_output_1726_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1726_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_xml_value VARCHAR(100);
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_row_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;

    DECLARE cur1 CURSOR FOR SELECT v1337951 FROM v1337950;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Process first UPDATE statement: Update v1338439 where ROUND condition is NULL
    SET @k = p1;
    UPDATE v1338439 AS x1 SET v1338440 = @k WHERE ROUND(-5000111000111000155, -1) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process second UPDATE statement: Update v1337950 with sql_mode
    SET @orig_sql_mode = CONCAT('sql_mode_', p2);
    UPDATE v1337950 AS x1 SET v1337951 = @orig_sql_mode WHERE v1337951 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process CREATE TABLE statement with EXTRACTVALUE
    SET @xml = '<root><item>1</item></root>';
    INSERT INTO v1338519 (v1338520, v1338521) 
    SELECT EXTRACTVALUE(@xml, '//*[1<=2]'), CONCAT('val_', p1);
    SET v_counter = v_counter + 1;

    -- Process third UPDATE statement: Update v1338147 where ROUND is NULL
    UPDATE v1338147 AS x1 SET v1338148 = @k WHERE ROUND(x1.v1338148, 2) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process fourth UPDATE statement with REPEAT function
    UPDATE v1337901 AS x1 SET v1337904 = REPEAT('c', 4000) WHERE ROUND(LENGTH(v1337904), 6) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use CURSOR to iterate through v1337950 table (procedural structure 1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional (procedural structure 2)
        IF v_cursor_val LIKE '%sql_mode%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN conditional (procedural structure 3)
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Use WHILE loop (procedural structure 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (v_monthly_cost * 12));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - 808 + (floor(v_avg_tenure));
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0310(24, -74, @_syn_3024);
        IF @_syn_3024 - 15 + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1996_proc(-92, -23, @_syn_3027);
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - 594 + (@_syn_3027 - @_io_result + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0297_proc(1, 1, @out_result);

SELECT @out_result;