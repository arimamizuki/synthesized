/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL
);
INSERT INTO t3 (val) VALUES
(10),
(20),
(30),
(40),
(50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_syz81u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (1));
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
CREATE TABLE IF NOT EXISTS `table_z9tv6r` (
    `table_z9tv6r_shipment_id` INT,
    `table_z9tv6r_order_id` INT,
    `table_z9tv6r_carrier_id` INT,
    `table_z9tv6r_shipping_cost` DECIMAL(10,2),
    `table_z9tv6r_weight_kg` INT,
    `table_z9tv6r_shipping_date` DATE,
    `table_z9tv6r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1odmhx` (
    `table_1odmhx_carrier_id` INT,
    `table_1odmhx_name` VARCHAR(50),
    `table_1odmhx_base_rate` INT,
    `table_1odmhx_weight_rate` INT
);

INSERT INTO `table_z9tv6r` (`table_z9tv6r_shipment_id`, `table_z9tv6r_order_id`, `table_z9tv6r_carrier_id`, `table_z9tv6r_shipping_cost`, `table_z9tv6r_weight_kg`, `table_z9tv6r_shipping_date`, `table_z9tv6r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `table_1odmhx` (`table_1odmhx_carrier_id`, `table_1odmhx_name`, `table_1odmhx_base_rate`, `table_1odmhx_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Z9TV6R_SHIPPING_DATE, TABLE_Z9TV6R_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM TABLE_Z9TV6R
    WHERE TABLE_Z9TV6R_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1381_proc----- */
CREATE TABLE IF NOT EXISTS v1238396 (
    v1238397 VARCHAR(50),
    x2 VARCHAR(50),
    v1238398 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1239169 (
    v1239170 INT,
    v1239171 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1238467 (
    v1238468 VARCHAR(200),
    v1238469 INT,
    v1238470 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1239369 (
    v1239370 CHAR(2),
    v1239371 DATE,
    v1239372 INT
);
CREATE TABLE IF NOT EXISTS v1239022 (
    v1239023 DECIMAL(10,2)
);
INSERT INTO v1238396 (v1238397, x2, v1238398) VALUES
('patnom', 'patauteur', 0),
('patnom', 'other', 0),
('other', 'patauteur', 0);
INSERT INTO v1239169 (v1239170, v1239171) VALUES
(251801, '0'),
(11, '103'),
(100, 'test');
INSERT INTO v1238467 (v1238468, v1238469, v1238470) VALUES
('year="2023"\r', 5, 'year="2023"\r'),
('year="2022"\r', 3, 'year="2022"\r'),
('test', 1, 'other');
INSERT INTO v1239369 (v1239370, v1239371, v1239372) VALUES
('AB', '2023-01-01', 1),
('CD', '2023-01-02', 2);
INSERT INTO v1239022 (v1239023) VALUES
(0.5),
(0.3),
(1.5),
(0.9);

/* -----Called: n3_output_1381_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1381_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_buff VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_v1239170 INT;
    DECLARE v_cur_v1239171 VARCHAR(50);
    DECLARE v_json_val JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_case_result INT DEFAULT 0;

    -- Cursor for iterating through v1239169
    DECLARE cur_ins CURSOR FOR SELECT v1239170, v1239171 FROM v1239169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_buff = CONCAT('patauteur_', p1);
    ELSEIF p1 = 0 THEN
        SET v_buff = 'default_buff';
    ELSE
        SET v_buff = 'negative_buff';
    END IF;

    -- Statement 1: UPDATE v1238396 (adapted inline with variables)
    UPDATE v1238396 AS x0 
    SET x2 = v_buff 
    WHERE v1238397 = 'patnom' 
      AND x2 = 'patauteur' 
      AND v1238398 = 0;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: INSERT into v1239169 (adapted with p1/p2)
    INSERT INTO v1239169 (v1239170, v1239171) 
    VALUES (p1, CAST(p2 AS CHAR(10))), 
           (p1 + (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - 375 + (1), CONCAT('val_', p2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v1238467 with ORDER BY and CASE (adapted inline)
    UPDATE v1238467 AS x1 
    SET v1238470 = 3 
    WHERE 'x' = 'x' 
    ORDER BY CASE 
        WHEN LOCATE('year="', v1238470) = 1 
        THEN SUBSTRING(v1238468, 7, LOCATE('"\r', v1238470) - 7) 
        ELSE 0 
    END, 
    x1.v1238469 DESC 
    LIMIT 90;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: CREATE TABLE v1239369 with JSON_MERGE (adapted as INSERT)
    -- The original CREATE TABLE AS SELECT is replaced with INSERT for procedure
    SET v_json_val = JSON_MERGE('"1"', '"1.7976931348623157E+308"');
    INSERT INTO v1239369 (v1239370, v1239371, v1239372) 
    VALUES (LEFT(v_json_val, 2), CURDATE(), p1);

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v1239022 with BETWEEN (adapted with p2)
    UPDATE v1239022 AS x1 
    SET v1239023 = p1 
    WHERE v1239023 BETWEEN 0.0 AND CAST(p2 AS DECIMAL(5,2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use CASE/WHEN structure (procedural structure 2)
    SET v_case_result = CASE 
        WHEN v_counter > 10 THEN 1
        WHEN v_counter BETWEEN 5 AND 10 THEN 2
        WHEN v_counter BETWEEN 1 AND 4 THEN 3
        ELSE 0
    END;

    -- Use WHILE...DO loop (procedural structure 3)
    WHILE v_case_result > 0 DO
        -- Open cursor and iterate through v1239169
        OPEN cur_ins;
        read_loop: LOOP
            FETCH cur_ins INTO v_cur_v1239170, v_cur_v1239171;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Perform some operation based on cursor data
CALL n3_output_1312_proc(-88, -21, @_syn_14970);
            IF @_syn_14970 - @_io_result + (v_cur_v1239170 = p1) THEN
                SET v_counter = v_counter + 1;
            END IF;
        END LOOP read_loop;
        CLOSE cur_ins;
        SET v_done = FALSE;
        
        SET v_case_result = v_case_result - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Dependency for: n3_output_1312_proc----- */
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

/* -----Called: n3_output_1312_proc----- */

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
        IF v_val > 231060000 THEN
            SET v_counter = v_counter + 1;
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
CALL n3_output_0377_proc(56, -93, @_syn_14266);
    IF @_syn_14266 - @_io_result + (st_isvalid(st_geomfromtext('linestring(0 0, 5 5)'))) THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0377_proc----- */
CREATE TABLE IF NOT EXISTS v1135340 (v1135341 DECIMAL(5, 0) NULL DEFAULT 2) ROW_FORMAT=dynamic;
CREATE TABLE IF NOT EXISTS v1135222 (v1135224 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135329 (v1135330 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135218 (v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135284 (v1135284_id INT AUTO_INCREMENT PRIMARY KEY, v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (v1135351 TEXT, v1135352 TEXT, v1135353 TEXT, v1135354 TEXT, v1135355 TEXT, v1135356 TEXT, v1135357 TEXT, v1135358 TEXT, v1135359 TEXT, v1135360 TEXT, v1135361 TEXT);
INSERT INTO v1135340 (v1135341) VALUES (3), (5), (7);
INSERT INTO v1135222 (v1135224) VALUES ('龔'), ('2006-07-13');
INSERT INTO v1135329 (v1135330) VALUES ('804010'), ('2001-01-01 00:00:01.000006');
INSERT INTO v1135218 (v1135219) VALUES ('9'), ('15'), ('objects_summary_test');
INSERT INTO v1135284 (v1135219) VALUES ('9'), ('objects_summary_example'), ('25');
INSERT INTO x12 (v1135351, v1135352, v1135353) VALUES ('a', 'b', 'c'), ('d', 'e', 'f');

/* -----Called: n3_output_0377_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0377_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,0);
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_col TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135351 FROM x12 WHERE v1135351 IS NOT NULL LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_result = -1;

    -- Use input parameters to conditionally execute logic
    IF p1 > 0 THEN
        -- Statement 1: Use CREATE TABLE via temporary table creation and data insertion
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135340 AS SELECT * FROM v1135340 WHERE v1135341 > p1;
        SELECT COUNT(*) INTO v_counter FROM temp_v1135340;
        
        -- Statement 2: INSERT adapted with input params
        INSERT INTO v1135222 (v1135224) VALUES (CONCAT('test_', p1)), (CONCAT('value_', p2));
        SET v_insert_result = ROW_COUNT();
        
        -- Statement 3: INSERT with conditional logic
        IF p2 > 5 THEN
            INSERT INTO v1135329 (v1135330) VALUES (CONCAT('custom_', p1)), (CONCAT('data_', p2));
        ELSE
            INSERT INTO v1135329 (v1135330) VALUES ('default_001'), ('default_002');
        END IF;
        
        -- Statement 4: UPDATE with JOIN and REPLACE, adapted with WHERE using params
        UPDATE v1135218 AS x1 
        INNER JOIN v1135284 AS x7 ON x1.v1135219 = x7.v1135219
        SET x1.v1135219 = REPLACE(x1.v1135219, 'objects_summary_', 'os_')
        WHERE x1.v1135219 = CAST(p1 AS CHAR) 
        ORDER BY LENGTH(x1.v1135219) DESC 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        
        -- Statement 5: CREATE TEMPORARY TABLE LIKE - adapted using cursor
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_col;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            -- Simulate the LIKE table creation by inserting into a temp table
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135350 (
                v1135351 TEXT,
                v1135352 TEXT,
                v1135353 TEXT,
                v1135354 TEXT,
                v1135355 TEXT,
                v1135356 TEXT,
                v1135357 TEXT,
                v1135358 TEXT,
                v1135359 TEXT,
                v1135360 TEXT,
                v1135361 TEXT
            );
            INSERT INTO temp_v1135350 (v1135351) VALUES (v_temp_col);
        END LOOP;
        CLOSE cur;
        
        -- Calculate final result using multiple procedural structures
        CASE 
            WHEN v_counter > 0 THEN SET result = v_counter + v_insert_result + v_update_count;
            WHEN v_insert_result > 0 THEN SET result = v_insert_result * p1;
            ELSE SET result = p1 + p2;
        END CASE;
    ELSE
        -- WHILE loop demonstration
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    END IF;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1135340;
    DROP TEMPORARY TABLE IF EXISTS temp_v1135350;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + (v_monthly_cost / 2);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + (0)) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_prelocking_procedure_sp2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_id INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, val FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = (MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - -375 + (v_sum) + v_val;

        CASE
            WHEN v_val > p1 THEN
                SET v_count = v_count + 1;
            WHEN v_val <= p1 THEN
                SET v_count = v_count + 2;
            ELSE
CALL n3_output_1381_proc(30, 54, @_syn_23983);
                SET v_count = v_count + @_syn_23983 - @_io_result + (0);
        END CASE;

        SET v_loop_count = v_loop_count + 1;
    END LOOP;

    CLOSE cur;

    WHILE (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + (v_loop_count < p2) DO
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    IF v_count > 0 THEN
        SET result = v_sum * v_count;
    ELSE
        SET result = v_sum;
    END IF;
END; //

DELIMITER ;

CALL sp_prelocking_procedure_sp2_proc(1, 1, @out_result);

SELECT @out_result;