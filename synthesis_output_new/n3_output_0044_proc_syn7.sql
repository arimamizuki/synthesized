/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130259 (v1130260 VARCHAR(50) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1130388 (id INT);
CREATE TABLE IF NOT EXISTS v1130268 (v1130269 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1130443 (v1130444 INT, v1130445 INT);
CREATE TABLE IF NOT EXISTS v1130400 (id INT);
CREATE TABLE IF NOT EXISTS v1130324 (id INT);
CREATE TABLE IF NOT EXISTS v1130412 (v1130413 INT, v1130414 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130374 (id INT);
INSERT INTO v1130259 VALUES ('10'), ('11'), ('to_be_renamed'), ('other');
INSERT INTO v1130388 VALUES (1);
INSERT INTO v1130268 VALUES (4294967295), (2), (4294967295);
INSERT INTO v1130443 VALUES (11, 10), (11, 5), (12, 10);
INSERT INTO v1130400 VALUES (1);
INSERT INTO v1130324 VALUES (1);
INSERT INTO v1130412 VALUES (2, '-01:00:01'), (4, '00:00:00'), (6, '-01:00:01');
INSERT INTO v1130374 VALUES (1);

/* -----Dependency for: n3_output_1700_proc----- */
CREATE TABLE IF NOT EXISTS v1329391 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329392 VARCHAR(255),
    v1329393 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329324 INT,
    v1329325 INT
);
CREATE TABLE IF NOT EXISTS v1329174 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329175 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329542 VARCHAR(255),
    v1329545 VARCHAR(255),
    v1329546 INT
);
INSERT INTO v1329391 (v1329392, v1329393) VALUES
('abc', 'wait/io/table/sql/handler'),
('def', 'wait/lock/table/sql/handler'),
('ghi', 'wait/lock/metadata/sql/mdl'),
('jkl', 'some_other_event');
INSERT INTO v1329323 (v1329324, v1329325) VALUES
(8, 100),
(8, 200),
(10, 300),
(12, 400);
INSERT INTO v1329174 (v1329175) VALUES
('test_acl_map_cache_value'),
('another_value'),
('prefix_acl_map_cache'),
('random_string');
INSERT INTO v1329540 (v1329542, v1329545, v1329546) VALUES
('hello', 'old_value1', 10),
('world', 'old_value2', 20),
('foo', 'old_value3', 30),
('bar', 'old_value4', 40);

/* -----Called: n3_output_1700_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1700_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(512);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT id, v1329175 FROM v1329174 WHERE v1329175 LIKE '%acl_map_cache';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1329391 with 'lmn' where event type matches
    UPDATE v1329391 AS x0 
    SET x0.v1329392 = 'lmn' 
    WHERE v1329393 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v1329323 with input parameter p1 where v1329324 = 8
    UPDATE v1329323 AS x0 
    SET v1329325 = p1 
    WHERE v1329324 = 8;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Update v1329174 using cursor and loop - set value to 12 for matching rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1329174 AS x0 
        SET v1329175 = '12' 
        WHERE x0.id = v_current_id AND x0.v1329175 LIKE '%acl_map_cache';
        SET v_counter = v_counter + ROW_COUNT();
CALL n3_output_1710_proc(-26, -68, @_syn_18705);
        SET v_loop_count = @_syn_18705 - @_io_result + (v_loop_count) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Update v1329540 with CONCAT operation using bitwise shift comparison
    UPDATE v1329540 AS x0 
    SET v1329545 = CONCAT('', x0.v1329542) 
    WHERE (2 * 3) >> (6.0 - 1.5) 
    ORDER BY v1329546 DESC 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Update v1329174 with SHA2 hash using procedural conditional check
    IF p2 > 0 THEN
        UPDATE v1329174 AS x1 
        SET x1.v1329175 = SHA2(v1329175, 512) 
        WHERE 'ğŸ[INV][INV]?' > v1329175;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Use CASE/WHEN to determine final result based on loop count
    CASE
        WHEN v_loop_count > 0 THEN
            SET result = v_counter + v_loop_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Use REPEAT loop as additional procedural structure
    SET v_done = FALSE;
    REPEAT
        SET v_done = (v_counter % 10 = 0);
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1974_proc----- */
CREATE TABLE IF NOT EXISTS v1450741 (v1450742 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1450861 (v1450862 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1451552 (v1451553 VARCHAR(100));
INSERT INTO v1450741 (v1450742) VALUES (5), (0), (3), (8), (1);
INSERT INTO test_table (id) VALUES (INET6_ATON('::1'));
INSERT INTO v1450861 (v1450862) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(252 17)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1451552 (v1451553) VALUES ('memory/performance_schema/a'), ('stage/innodb/b'), ('statement/com/query'), ('idle'), ('something_else');

/* -----Called: n3_output_1974_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1974_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_id VARBINARY(16);
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1450741 with CASE
    UPDATE v1450741 AS x0 SET v1450742 = CASE WHEN v1450742 >= 1 THEN (1 * v1450742) ELSE (1 * v1450742) END;
    SET v_counter = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT INTO test_table with INET6_ATON (adapted with param)
    INSERT INTO test_table (id) VALUES (INET6_ATON(CONCAT(p1, '.', p2, '.', 0, '.', 1)));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1450861 with ST_CONTAINS and ST_BUFFER (adapted)
    UPDATE v1450861 AS x0 SET v1450862 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE ST_CONTAINS(ST_BUFFER(x0.v1450862, 5), x0.v1450862) = 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE test_table with ORDER BY and LIMIT (adapted with p1)
    UPDATE test_table AS x0 SET id = INET6_ATON('::1') 
CALL n3_output_0940_proc(16, 12, @_syn_21929);
    WHERE GREATEST(p1, @_syn_21929 - @_io_result + (p2)) > 0 
    ORDER BY id ASC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1451552 with complex WHERE and ORDER BY (adapted)
    UPDATE v1451552 AS x1 SET v1451553 = CONCAT('modified_', v1451553) 
    WHERE NOT v1451553 LIKE 'memory/performance_schema/%' 
      AND NOT v1451553 LIKE 'stage/innodb/%' 
      AND NOT v1451553 LIKE 'statement/com/%' 
      AND v1451553 <> 'idle' 
    ORDER BY CASE WHEN v1451553 * 9223372036854775807 IS NULL THEN 1 ELSE 0 END, 
             v1451553 * 9223372036854775807, 
             v1451553 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - 55 + (v_counter > 10) THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop example
    WHILE v_update_count < 3 DO
        UPDATE v1450741 SET v1450742 = v1450742 + 1 WHERE v1450742 < 10;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- CASE statement example
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (0) OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - 107 + (v_result) * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (v_alignment_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0940_proc----- */
CREATE TABLE IF NOT EXISTS v1166283 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166284 DATE,
    v1166285 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166224 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166225 JSON,
    v1166226 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1166178 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166179 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166263 GEOMETRY,
    v1166264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166341 VARCHAR(50),
    v1166342 INT
);
CREATE TABLE IF NOT EXISTS v1166192 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166193 VARCHAR(100),
    v1166194 INT
);
CREATE TABLE IF NOT EXISTS v1166351 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166352 VARCHAR(100),
    v1166353 INT
);
INSERT INTO v1166283 (v1166284, v1166285) VALUES 
('2023-05-15', 'test1'),
('2023-05-20', 'test2'),
('2023-06-01', 'test3');
INSERT INTO v1166224 (v1166225, v1166226) VALUES 
('["initial"]', 'stage/sql/test1'),
('["data"]', 'stage/sql/test2');
INSERT INTO v1166178 (v1166179) VALUES 
('extra1'),
('extra2');
INSERT INTO v1166261 (v1166263, v1166264) VALUES 
(ST_GeomFromText('POINT(1 1)'), 'point1'),
(ST_GeomFromText('POINT(2 2)'), 'point2'),
(ST_GeomFromText('POINT(3 3)'), 'point3');
INSERT INTO v1166340 (v1166341, v1166342) VALUES 
('EUROPE', 1),
('ASIA', 2),
('AMERICA', 3);
INSERT INTO v1166192 (v1166193, v1166194) VALUES 
('value1', 10),
('value2', 20),
('value3', 30);
INSERT INTO v1166351 (v1166352, v1166353) VALUES 
('value1', 100),
('value4', 200);

/* -----Called: n3_output_0940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_floor_val DOUBLE;
    DECLARE v_continent VARCHAR(50);
    DECLARE v_join_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1166284 FROM v1166283 WHERE v1166285 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: Update dates in v1166283
    UPDATE v1166283 AS x1 SET v1166284 = v1166284 - INTERVAL 5 DAY;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update JSON with STRAIGHT_JOIN
    UPDATE v1166224 AS x1 
    STRAIGHT_JOIN v1166178 AS x5 ON 1=1 
    SET x1.v1166225 = CAST('[1]' AS JSON) 
    WHERE x1.v1166226 LIKE CONCAT('stage/sql/', '%');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update geometry with FLOOR(RAND())
    SET v_floor_val = FLOOR(RAND(0));
    UPDATE v1166261 AS x0 
    SET x0.v1166263 = ST_GeomFromText(CONCAT('POINT(', v_floor_val, ' ', v_floor_val, ')')) 
    WHERE x0.v1166263 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with JOIN and WHERE condition
    UPDATE v1166283 AS x0 
    JOIN v1166340 AS x5 ON 'EUROPE' = CAST(x0.v1166284 AS CHAR) 
    SET x0.v1166284 = x0.v1166284 + INTERVAL 10000 DAY 
    WHERE x0.v1166284 = DATE_ADD('2023-01-01', INTERVAL 2 DAY);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: LEFT JOIN update with TIMESTAMP
    SET @ls2 = CONCAT('updated_', p1);
    UPDATE v1166192 AS x1 
    LEFT JOIN v1166351 AS x2 ON x1.v1166193 = x1.v1166193 
    SET x1.v1166193 = @ls2 
    WHERE TIMESTAMP('2013-07-10 01:02:03.123456') LIKE 'aaa%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE to check results
    IF v_counter > 0 THEN
        -- Use WHILE loop with CURSOR
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_date_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
        CLOSE cur;
        
        -- Use CASE statement
        CASE 
            WHEN v_counter > 10 THEN
                SET result = v_counter * p1;
            WHEN v_counter > 5 THEN
                SET result = v_counter + p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Use REPEAT loop as additional structure
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;
    
    -- Use SIGNAL for error condition
    IF result IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result is NULL';
    END IF;
    
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
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0044_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_bigint BIGINT UNSIGNED;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130260 FROM v1130259 WHERE v1130260 LIKE '%renamed%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st UPDATE statement: update v1130259 with LEFT JOIN
    IF p1 > 0 THEN
        UPDATE v1130259 AS x0 
        LEFT JOIN v1130388 AS x1 ON (x0.v1130260 = x0.v1130260) 
        SET v1130260 = '5' 
        WHERE v1130260 = 'to_be_renamed';
CALL n3_output_1700_proc(-92, -3, @_syn_507);
        SET v_counter = @_syn_507 - @_io_result + (v_counter) + (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - 741 + (1);
    END IF;

    -- 2nd UPDATE statement: update v1130268 using p1
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1130268 AS x0 
            SET v1130269 = p1 
            WHERE v1130269 = 4294967295 AND v1130269 IN (2);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- 3rd UPDATE statement: update v1130443 with LEFT JOIN
    SET v_int_val = p1 + p2;
    WHILE v_int_val > 0 DO
        UPDATE v1130443 AS x1 
        LEFT JOIN v1130400 AS x5 ON (x1.v1130445 = 10) 
        SET v1130445 = p1 
        WHERE v1130444 = 11;
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- 4th UPDATE statement: update v1130259 with complex JOIN condition
    REPEAT
        UPDATE v1130259 AS x1 
        LEFT JOIN v1130324 AS x6 ON (x1.v1130260 = x1.v1130260) 
        SET v1130260 = p2 
        WHERE x1.v1130260 = '11';
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- 5th UPDATE statement: update v1130412 with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1974_proc(32, 74, @_syn_506);
        IF @_syn_506 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1130412 AS x1 
        LEFT JOIN v1130374 AS x2 ON (x1.v1130414 = '-01:00:01') 
        SET v1130414 = v_temp 
        WHERE (v1130413 IN (2, 4, 6, 8)) = 0;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0044_proc(1, 1, @out_result);

SELECT @out_result;