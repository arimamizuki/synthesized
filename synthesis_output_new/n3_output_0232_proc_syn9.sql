/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132669 (v1132670 INT, v1132671 INT, v1132672 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132731 (v1132730 INT);
CREATE TABLE IF NOT EXISTS v1132691 (v1132692 INT, v1132693 TEXT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
INSERT INTO test_table VALUES ('ROW(2,20)'), ('15'), ('7'), ('007002');
INSERT INTO v1132669 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'ndb_binlog_index');
INSERT INTO v1132731 VALUES (1), (2), (3);
INSERT INTO v1132691 VALUES (1, 'sample1'), (2, 'sample2');
INSERT INTO x9 VALUES (1, 100), (2, 200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
CREATE TABLE IF NOT EXISTS `table_meokd9` (
    `table_meokd9_category_id` INT,
    `table_meokd9_price` DECIMAL(10,2)
);

INSERT INTO `table_meokd9` (`table_meokd9_category_id`, `table_meokd9_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_MEOKD9_PRICE), 0)
    INTO V_AVG
    FROM TABLE_MEOKD9
    WHERE TABLE_MEOKD9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (1) THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = (MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - 545 + (2);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (3);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1589_proc----- */
CREATE TABLE IF NOT EXISTS v1293031 (v1293032 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293059 (x4 INT, x5 INT);
CREATE TABLE IF NOT EXISTS v1293355 (v1293358 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293301 (v1293302 VARCHAR(255));
INSERT INTO v1293031 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO test_table VALUES ('Vancouver'), ('test6'), ('1 Bedroom'), ('2 Bedroom'), ('Shared/Roomate'), ('Room and Board');
INSERT INTO v1293059 VALUES (1, 10), (2, 20), (3, 30), (NULL, 40);
INSERT INTO v1293355 VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1293301 VALUES ('thread/sql/OneConnection'), ('other'), ('thread/sql/OneConnection');

/* -----Called: n3_output_1589_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1589_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1293032 FROM v1293031;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert using input parameters
    INSERT INTO v1293031 (v1293032) VALUES (CONCAT('p1_', p1)), (CONCAT('p2_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table with conditions using input params
    UPDATE test_table AS x0 
    SET id = CONCAT('test', p1) 
    WHERE id = 'Vancouver' AND id = 'y' AND id = 'y' 
        AND (((id = '1 Bedroom' OR id = 'Studio/Bach') AND (id <= 500)) 
            OR ((id = '2 Bedroom') AND (id <= 550)) 
            OR ((id = 'Shared/Roomate') AND (id <= 300)) 
            OR ((id = 'Room and Board') AND (id <= 500))) 
        AND id <= 400 
    ORDER BY '' 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1293059 with floor(random) logic using input params
    IF p1 > 0 THEN
        UPDATE v1293059 AS x0 
        SET x4 = p2 
        WHERE x0.x4 <=> FLOOR(RAND(p1)) 
        ORDER BY x5 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Create index (DDL, executed conditionally)
    IF p2 > 0 THEN
        CREATE INDEX v1294426 ON v1293355(v1293358);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Update v1293301 with LIKE condition and input params
    CASE 
        WHEN p1 < 100 THEN
            UPDATE v1293301 AS x1 
            SET v1293302 = CONCAT('N', p2) 
            WHERE v1293302 LIKE 'thread/sql/OneConnection' 
            ORDER BY v1293302 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Loop through cursor to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1388----- */
CREATE TABLE IF NOT EXISTS v113255 (v113256 TEXT, v113257 INT);
CREATE TABLE IF NOT EXISTS v113866 (v113867 INT, v113868 TEXT);
CREATE TABLE IF NOT EXISTS v113369 (v113370 DOUBLE, v113371 GEOMETRY);
CREATE TABLE IF NOT EXISTS v113821 (v113822 INT, v113823 INT, v113824 DATE);
CREATE TABLE IF NOT EXISTS v113833 (v113834 INT, v113835 INT, v113836 INT);
CREATE TABLE IF NOT EXISTS v112481 (v112482 INT, v112483 INT);
INSERT INTO v113255 VALUES ('year="2023"\\r\\nsome text', 1);
INSERT INTO v113866 VALUES (1, 'test');
INSERT INTO v113369 VALUES (0.5, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v113821 VALUES (100, 200, '2023-01-01');
INSERT INTO v113833 VALUES (1, 10, 20);
INSERT INTO v112481 VALUES (1, 5);

/* -----Called: synth_output_1388----- */

DELIMITER //

CREATE PROCEDURE synth_output_1388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_elt_result TEXT;
    DECLARE v_update_count INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches BOOLEAN;
    DECLARE cur CURSOR FOR SELECT ELT('/a/following', 1.2338789709327e-178, 222, 'POINT(120 137)') FROM v113866;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with spatial function
    SET @sql1 = CONCAT('UPDATE v113255 AS x0 SET v113256 = LEFT(v113256, LOCATE(\'\\\\"\\r\', SUBSTRING(v113256, LOCATE(\'\\nyear=\\\\"\', v113256) + 7)) - 1) WHERE ST_WITHIN(v113256, ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-2500, \'/a[not(true())]\'), POINT(-1136332546, -10966), POINT(-14161, -00045678901234567890), MULTIPOINT(POINT(3, 1), POINT(-4, -6), POINT(1, 6), POINT(-3, -5), POINT(5, 4)), LINESTRING(POINT(-59, 82), POINT(32, 29))), POINT(2051, 8192)))');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ELT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_elt_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with spatial touch
    SET @sql3 = 'UPDATE v113369 AS x1 SET v113370 = 45.34e-306 WHERE ST_TOUCHES(LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)), MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT JOIN
    SET @sql4 = 'UPDATE v113821 AS x1 LEFT JOIN v113369 AS x5 ON 1 SET v113822 = 4000 WHERE v113824 = CAST(\'2023-01-01\' AS DATE)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry functions
    SET @sql5 = 'UPDATE v113833 AS x0 LEFT OUTER JOIN v112481 AS x1 ON x0.v113835 = x0.v113834 SET v113836 = v113835 + 11 WHERE ST_TOUCHES(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(\'point(0 0)\'), ST_GEOMFROMTEXT(\'point(2 2)\')), MULTILINESTRING(LINESTRING(POINT(4, 6), POINT(\'POINT(38478189 385577496)\', 2)), LINESTRING(POINT(3, 1), ST_MLINEFROMWKB(@wkb_mls, 4294967296))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use IF and WHILE
    IF (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (v_counter > 0) THEN
        WHILE (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (p1 > 0) DO
            SET v_counter = v_counter + p2;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SET v_counter = 999;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

CREATE PROCEDURE n3_output_0232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id_val VARCHAR(50);
    DECLARE v_join_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_temp_id VARBINARY(6000);
    DECLARE v_temp_int INT;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id NOT LIKE '%ROW%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables and index
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132773 (v1132774 VARBINARY(6000) PRIMARY KEY);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132775 (v1132776 INT, v1132777 INT, UNIQUE x4 (v1132776, v1132777), CONSTRAINT x3 FOREIGN KEY (v1132776, v1132777) REFERENCES x9 (x10, x11) ON UPDATE NO ACTION ON DELETE SET NULL);

    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_index_status = 1;
        CREATE INDEX v1132771 ON v1132691 (v1132693(767));
    END;

    -- Process cursor with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - -942 + (v_counter) + 1;

        -- Insert into temporary table
        INSERT INTO v1132773 (v1132774) VALUES (UNHEX(SHA2(v_id_val, 256)));

        -- Conditional logic with CASE
CALL synth_output_1388(-18, -90, @_syn_2197);
CALL n3_output_1589_proc(-21, -69, @_syn_2197);
        CASE
            WHEN v_counter = 1 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1, p2);
            WHEN @_syn_2197 - 999 + (@_syn_2197 - @_io_result + (v_counter = 2)) THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + 1, p2 + 1);
            ELSE
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + v_counter, p2 + v_counter);
        END CASE;

        -- Update using inline adapted SQL
        UPDATE v1132669 AS x0
        LEFT JOIN v1132731 AS x5 ON (x0.v1132670 <=> x0.v1132670)
        SET x0.v1132671 = 112233.123
        WHERE x0.v1132672 <> 'ndb_binlog_index'
          AND x0.v1132671 = 5
          AND v_counter = p1;

        GET DIAGNOSTICS v_update_count = ROW_COUNT;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (v_counter > 0) DO
        -- Select into using inline adapted SQL
        SELECT COUNT(*) INTO v_temp_int FROM v1132773;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Final result
    SET result = v_update_count + v_temp_int + v_index_status;
END; //

DELIMITER ;

CALL n3_output_0232_proc(1, 1, @out_result);

SELECT @out_result;