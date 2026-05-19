/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Dependency for: n3_output_1754_proc----- */
CREATE TABLE IF NOT EXISTS v1349548 (v1349549 VARCHAR(255), v1349550 INT);
CREATE TABLE IF NOT EXISTS v1349792 (v1349793 CHAR(5), v1349794 INT);
CREATE TABLE IF NOT EXISTS v1349634 (v1349635 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1350025 (v1350026 ENUM('E', 'F', 'EÿF', 'FÿE') NOT NULL DEFAULT 'E') CHARACTER SET=gb2312;
CREATE TABLE IF NOT EXISTS v1349986 (v1349987 INT, v1349988 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1349845 (v1349846 INT);
CREATE TABLE IF NOT EXISTS v1350003 (v1350004 INT, v1350005 VARCHAR(10));
INSERT INTO v1349548 VALUES ('test', 1), (NULL, 2), ('sample', 3);
INSERT INTO v1349792 VALUES ('hello', 10), ('world', 20), ('test', 30);
INSERT INTO v1349634 VALUES (5), (10), (15), (20), (25);
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1350025 VALUES ('E'), ('F'), ('EÿF');
INSERT INTO v1349986 VALUES (19830909, 'TESTDB'), (20200101, 'other'), (19830909, 'another');
INSERT INTO v1349845 VALUES (100), (200), (300);
INSERT INTO v1350003 VALUES (1, 'A'), (2, 'B'), (3, 'C');

/* -----Called: n3_output_1754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_char_val CHAR(5);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1349793 FROM v1349792 WHERE v1349794 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process Statement 1: UPDATE with INET6_ATON check
    IF INET6_ATON(':1:2:3') IS NULL THEN
        UPDATE v1349548 AS x1 SET v1349549 = CONCAT('p1_', p1) WHERE v1349550 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process Statement 2: CREATE TABLE AS SELECT with EXTRACTVALUE
    DROP TEMPORARY TABLE IF EXISTS temp_v1349792;
    CREATE TEMPORARY TABLE temp_v1349792 AS
    SELECT /*+ JOIN_ORDER(x3, x4, x5) */ EXTRACTVALUE('<a><b>test</b><b>value</b></a>', '/a/b[1*2]') AS extracted_val;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: UPDATE with LEFT JOIN and LIMIT
    UPDATE v1349634 AS x0
    LEFT JOIN test_table AS x6 ON x0.v1349635 = x0.v1349635
    SET x0.v1349635 = p1
    WHERE v1349635 > p2
    ORDER BY v1349635
    LIMIT 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 4: CREATE TABLE with ENUM (already exists, so use INSERT)
    INSERT INTO v1350025 (v1350026) VALUES (CASE 
        WHEN p1 > 0 THEN 'E'
        WHEN p2 > 0 THEN 'F'
        ELSE 'EÿF'
    END);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process Statement 5: Multi-table UPDATE with conditions
    UPDATE v1349986 AS x0, v1349845 AS x4, v1350003 AS x5
    SET x0.v1349987 = p1 + p2
    WHERE x0.v1349987 = 19830909 AND x0.v1349987 = 'TESTDB';
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over a result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        ELSE SET result = 0;
    END CASE;
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
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            SET v_counter = v_counter + p2;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SET v_counter = 999;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1185_proc----- */
CREATE TABLE IF NOT EXISTS v1199254 (
    v1199255 INT
);
CREATE TABLE IF NOT EXISTS v1199376 (
    v1199377 VARCHAR(255),
    v1199379 VARCHAR(255),
    v1199382 VARCHAR(255),
    v1199386 VARCHAR(255),
    v1199380 VARCHAR(255),
    v1199384 VARCHAR(255),
    v1199385 VARCHAR(255),
    v1199378 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1199779 (
    v1199780 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1199872 (
    v1199873 TEXT
);
CREATE TABLE IF NOT EXISTS v1199106 (
    v1199107 VARCHAR(20)
);
INSERT INTO v1199254 VALUES (1), (2), (0), (5), (3);
INSERT INTO v1199376 VALUES ('a','b','c','d','e','f','g','h'), ('i','j','k','l','m','n','o','p');
INSERT INTO v1199779 VALUES (100), (200), (300);
INSERT INTO v1199872 VALUES ('test'), ('abc'), ('xyz');
INSERT INTO v1199106 VALUES ('20230101'), ('20230102'), ('20230103'), ('20230104');

/* -----Called: n3_output_1185_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1185_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_collation_result VARCHAR(255);
    DECLARE v_bigint_val BIGINT UNSIGNED;
    DECLARE v_text_val TEXT;
    DECLARE v_date_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v1199780 FROM v1199779 WHERE v1199780 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- 1. First UPDATE statement: update v1199254 using old_log_output style logic
    SET @old_log_output = 1;
    UPDATE v1199254 AS x1 
    SET x1.v1199255 = @old_log_output 
    WHERE v1199255 <> 0 
    ORDER BY v1199255 DESC;

    -- 2. INSERT with COLLATION functions
    SET @x = 'some_value';
    INSERT INTO v1199376 (v1199377, v1199379, v1199382, v1199386, v1199380, v1199384, v1199385, v1199378) 
    VALUES (
        COLLATION('test'),
        COLLATION('текст'),
        COLLATION('я┌п╣п╨я│я'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x),
        COLLATION('текст'),
        COLLATION(@x)
    );

    -- 3. INSERT with bigint value
    INSERT INTO v1199779 (v1199780) VALUES (18446744073709551603);

    -- 4. CREATE TABLE with CHECK constraint (already created above)
    -- Check if table exists, if not create it
CALL n3_output_0731_proc(82, -14, @_syn_12732);
    IF @_syn_12732 - @_io_result + (not exists (select 1 from information_schema.tables where table_name = 'v1199872')) THEN
        CREATE TABLE v1199872 (v1199873 TEXT, CHECK (v1199873 = GREATEST(1, 2, 3)));
    END IF;

    -- 5. UPDATE with STR_TO_DATE and RAND
    UPDATE v1199106 AS x1 
    SET v1199107 = 2009 
    WHERE v1199107 = FLOOR(RAND(0)) 
    ORDER BY STR_TO_DATE(x1.v1199107, '%Y%m%d') 
    LIMIT 90;

    -- Procedural logic: use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with IF
        IF v_bigint_val > 150 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_bigint_val = 18446744073709551603 THEN
                SET v_counter = v_counter + 10;
            WHEN v_bigint_val BETWEEN 100 AND 200 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter = 25 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Reached midpoint';
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0731_proc----- */
CREATE TABLE IF NOT EXISTS v1149646 (id INT AUTO_INCREMENT PRIMARY KEY, v1149649 INT, v1149650 DATETIME);
CREATE TABLE IF NOT EXISTS v1149752 (id INT AUTO_INCREMENT PRIMARY KEY, v1149753 VARCHAR(4000), extra_col INT);
CREATE TABLE IF NOT EXISTS v1149699 (id INT AUTO_INCREMENT PRIMARY KEY, v1149700 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1149615 (id INT AUTO_INCREMENT PRIMARY KEY, v1149617 VARCHAR(20), v1149616 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149850 (id INT AUTO_INCREMENT PRIMARY KEY, v1149851 INT);
INSERT INTO v1149646 (v1149649, v1149650) VALUES (10, NOW()), (20, NOW() - INTERVAL 1 DAY), (30, NOW() + INTERVAL 1 DAY);
INSERT INTO v1149752 (v1149753, extra_col) VALUES ('test', 1), ('Prepaid', 2), ('0.5', 3), ('44444.44444', 4);
INSERT INTO v1149699 (v1149700) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1149615 (v1149617, v1149616) VALUES ('100', 'abc'), ('200', 'def');
INSERT INTO v1149850 (v1149851) VALUES (50), (100), (150), (200);

/* -----Called: n3_output_0731_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0731_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_ts DATETIME;
    DECLARE v_str VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1149851 FROM v1149850 WHERE v1149851 <= 100 ORDER BY v1149851 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with ADDTIME and system variable @d
    SET @d = p1;
    UPDATE v1149646 AS x1 SET v1149649 = @d WHERE v1149650 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 2: UPDATE with REPEAT and IN list
    UPDATE v1149752 AS x1 SET v1149753 = REPEAT('c', 4000) WHERE v1149753 IN (0.2, 'Prepaid', 'SLAVESIDE_DISABLED', 'statement/abstract/Query', '44444.44444', 0.5, 'test', 'tab5');

    -- Statement 3: UPDATE with REPEAT, using p2 as condition
    UPDATE v1149699 AS x0 SET v1149700 = REPEAT('c', 4000) WHERE id = p2;

    -- Statement 4: INSERT with parameters
    INSERT INTO v1149615 (v1149617, v1149616) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));

    -- Statement 5: UPDATE with ORDER BY and LIMIT, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149850 AS x0 SET x0.v1149851 = @d WHERE x0.v1149851 <= 100 ORDER BY x0.v1149851, v1149851 DESC LIMIT 1;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF p1 > p2 THEN
        SET v_counter = 1;
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = 0;
        CASE
            WHEN p1 = 0 THEN SET v_counter = 100;
            WHEN p1 = 1 THEN SET v_counter = 200;
            ELSE SET v_counter = 300;
        END CASE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - 519 + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - -822 + ((v_top_products_value / v_total_products) * 100);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
CREATE TABLE IF NOT EXISTS `table_j5f09c` (
    `table_j5f09c_customer_id` INT,
    `table_j5f09c_registration_date` DATE
);

INSERT INTO `table_j5f09c` (`table_j5f09c_customer_id`, `table_j5f09c_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_J5F09C_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_J5F09C
    WHERE TABLE_J5F09C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (0)), COUNT(*)
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
CREATE TABLE IF NOT EXISTS `table_ebd300` (
    `table_ebd300_meter_id` INT,
    `table_ebd300_customer_id` INT,
    `table_ebd300_meter_reading` INT,
    `table_ebd300_reading_date` DATE,
    `table_ebd300_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `table_7mak4e` (
    `table_7mak4e_tariff_id` INT,
    `table_7mak4e_tier_name` VARCHAR(50),
    `table_7mak4e_min_kwh` INT,
    `table_7mak4e_max_kwh` INT,
    `table_7mak4e_rate_per_kwh` INT
);

INSERT INTO `table_ebd300` (`table_ebd300_meter_id`, `table_ebd300_customer_id`, `table_ebd300_meter_reading`, `table_ebd300_reading_date`, `table_ebd300_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_7mak4e` (`table_7mak4e_tariff_id`, `table_7mak4e_tier_name`, `table_7mak4e_min_kwh`, `table_7mak4e_max_kwh`, `table_7mak4e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
    SET @d = p1;
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
CALL n3_output_1185_proc(-34, 2, @_syn_17482);
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (@_syn_17482 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
CALL n3_output_1754_proc(-19, 64, @_syn_17484);
    SET v_last_id = @_syn_17484 - @_io_result + (last_insert_id());
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = p2;
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
CALL synth_output_1388(-18, -90, @_syn_17463);
    WHILE @_syn_17463 - 999 + (v_counter > 100) DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1607_proc(1, 1, @out_result);

SELECT @out_result;