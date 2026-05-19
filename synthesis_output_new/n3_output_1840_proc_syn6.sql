/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1387757 (v1387758 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387935 (v1387936 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387779 (v1387780 TIME);
CREATE TABLE IF NOT EXISTS v1387948 (v1387951 VARCHAR(50));
INSERT INTO v1387757 (v1387758) VALUES ('A'), ('B'), ('Z'), ('m'), ('n');
INSERT INTO v1387935 (v1387936) VALUES ('matt'), ('john'), ('matt'), ('matt'), ('alice');
INSERT INTO v1387779 (v1387780) VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1387948 (v1387951) VALUES ('0');

/* -----Dependency for: n3_output_1884_proc----- */
CREATE TABLE IF NOT EXISTS v1406672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406673 INT
);
CREATE TABLE IF NOT EXISTS v1406944 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406946 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1406589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406590 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1407260 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v1407300 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 INT
);
CREATE TABLE IF NOT EXISTS v1406940 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406941 VARCHAR(50),
    v1406942 VARCHAR(50)
);
INSERT INTO v1406672 (v1406673) VALUES (0), (1), (NULL), (1);
INSERT INTO v1406944 (v1406946) VALUES (1.0), (2.5), (3.7);
INSERT INTO v1406589 (v1406590) VALUES ('abc[INV]'), ('xyz_'), ('test'), ('hello[INV]?');
INSERT INTO v1407260 (v1407261) VALUES ('test'), ('example'), ('data');
INSERT INTO v1407300 (v1407261) VALUES (10), (20), (30);
INSERT INTO v1406940 (v1406941, v1406942) VALUES ('old1', '2018-01-01 00:00:00.999999'), ('old2', '1000-01-01 00:00:01.000000'), ('old3', '2020-06-15 10:30:00.000000');

/* -----Called: n3_output_1884_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1884_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_g INT DEFAULT 0;
    DECLARE v_inserted_id INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT v1406673 FROM v1406672 WHERE v1406673 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1406672
    SET v_g = p1 + (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - -206 + (p2);
    UPDATE v1406672 AS x1 SET v1406673 = v_g WHERE NOT (v1406673 AND v1406673);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1406944
    INSERT INTO v1406944 (v1406946) VALUES (1.25e+203);
    SET v_inserted_id = LAST_INSERT_ID();
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1406589
    UPDATE v1406589 AS x1 SET v1406590 = REPEAT('a', 48) WHERE v1406590 LIKE '%_[INV]?';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    UPDATE v1407260 AS x1 STRAIGHT_JOIN v1407300 AS x2 ON (x1.v1407261 = 10) SET x1.v1407261 = REPEAT('d', 767) WHERE x1.v1407261 IS NULL AND CONCAT(x1.v1407261, ', Updated from a = 100') = CONCAT('-01-01', x1.v1407261, '01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1406940
    UPDATE v1406940 AS x0 SET x0.v1406941 = 'test20' WHERE NOT v1406942 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated v1406672 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET result = v_counter;
    ELSEIF p2 > 0 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
CREATE TABLE IF NOT EXISTS `table_khmak7` (
    `table_khmak7_order_id` INT,
    `table_khmak7_customer_id` INT,
    `table_khmak7_order_date` DATE,
    `table_khmak7_total_amount` DECIMAL(10,2),
    `table_khmak7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_7res4i` (
    `table_7res4i_order_id` INT,
    `table_7res4i_product_id` INT,
    `table_7res4i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_l0dame` (
    `table_l0dame_product_id` INT,
    `table_l0dame_category_id` INT,
    `table_l0dame_price` DECIMAL(10,2)
);

INSERT INTO `table_khmak7` (`table_khmak7_order_id`, `table_khmak7_customer_id`, `table_khmak7_order_date`, `table_khmak7_total_amount`, `table_khmak7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_7res4i` (`table_7res4i_order_id`, `table_7res4i_product_id`, `table_7res4i_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_l0dame` (`table_l0dame_product_id`, `table_l0dame_category_id`, `table_l0dame_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_7RES4I_QUANTITY * TABLE_L0DAME_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM AND TABLE_L0DAME_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_temp_val LIKE 'test%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
CALL n3_output_0872_proc(-85, -44, @_syn_11680);
        CASE 
            WHEN v_temp_id % 2 = @_syn_11680 - @_io_result + (0) THEN
                SET v_counter = v_counter + 5;
            WHEN v_temp_id % 2 = 1 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
CALL synth_output_1817(19, 0, @_syn_9526);
            SET @d = CONCAT('updated_', @_syn_9526 - 140 + (p2));
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN 2 THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - 188 + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + (v_counter)) + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1817----- */
CREATE TABLE IF NOT EXISTS v259509 (v INT, v_desc VARCHAR(50));
CREATE TABLE IF NOT EXISTS v259921_log (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(20), v_val INT, log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v259509 VALUES (10, 'ten'), (20, 'twenty'), (30, 'thirty'), (40, 'forty'), (50, 'fifty');

/* -----Called: synth_output_1817----- */

DELIMITER //

CREATE PROCEDURE synth_output_1817(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_abs_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_desc VARCHAR(50);
    
    -- Cursor to iterate over v259509
    DECLARE cur CURSOR FOR SELECT v, v_desc FROM v259509 WHERE ABS(v) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX v259921 ON v259509((ABS(v)))
    -- We create the index dynamically in the procedure
    SET @sql_create_index = 'CREATE INDEX v259921 ON v259509((ABS(v)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_create FROM @sql_create_index;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
    END;
    
    -- Use IF/ELSEIF/ELSE to check p1 and p2
    IF p1 > p2 THEN
        SET v_counter = p1 - p2;
    ELSEIF p1 < p2 THEN
        SET v_counter = p2 - p1;
    ELSE
        SET v_counter = 0;
    END IF;
    
    -- Use WHILE loop to compute sum of absolute values from table
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val, v_cursor_desc;
        IF NOT v_done THEN
            SET v_abs_val = ABS(v_cursor_val);
            SET v_sum = v_sum + v_abs_val;
            
            -- Log each processed value using INSERT (DML adaptation)
            SET @sql_insert = CONCAT('INSERT INTO v259921_log (action, v_val) VALUES (''processed'', ', v_cursor_val, ')');
            PREPARE stmt_insert FROM @sql_insert;
            EXECUTE stmt_insert;
            DEALLOCATE PREPARE stmt_insert;
            
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use CASE/WHEN to determine final result based on sum
    CASE
        WHEN v_sum > 100 THEN
            SET result = v_sum;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET result = v_sum * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup: drop the index we created
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_drop_index = 'DROP INDEX v259921 ON v259509';
        PREPARE stmt_drop FROM @sql_drop_index;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
CREATE TABLE IF NOT EXISTS `table_wsz7fj` (
    `table_wsz7fj_emp_id` INT,
    `table_wsz7fj_department_id` INT
);

INSERT INTO `table_wsz7fj` (`table_wsz7fj_emp_id`, `table_wsz7fj_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM TABLE_WSZ7FJ
    WHERE TABLE_WSZ7FJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM TABLE_WSZ7FJ;

    IF V_TOTAL_COUNT = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - -933 + (0) THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1840_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_log_output VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1387780 FROM v1387779 WHERE v1387780 > '12:00:00';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: Insert values into v1387757
    INSERT INTO v1387757 (v1387758) VALUES (''), (2);
CALL n3_output_1094_proc(15, 34, @_syn_20334);
CALL n3_output_1884_proc(74, -88, @_syn_20334);
    SET v_counter = @_syn_20334 - @_io_result + (@_syn_20334 - @_io_result + (v_counter)) + ROW_COUNT();
    
    -- Process statement 2: Update v1387757 with conditional ASCII check
    SET @i = p1;
    UPDATE v1387757 AS x1 SET v1387758 = @i WHERE ASCII(v1387758) >= 65 AND ASCII(v1387758) <= 90;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 3: Update v1387935 using CTE
    SET @h = p2;
    WITH x3 AS (SELECT 1 AS col1, 10000000000000000001 AS col2)
    UPDATE v1387935 AS x0 
    SET v1387936 = @h 
    WHERE x0.v1387936 = 'matt' 
      AND x0.v1387936 = CONCAT('', x0.v1387936) 
      AND x0.v1387936 = x0.v1387936;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: Insert time values into v1387779
    INSERT INTO v1387779 (v1387780) VALUES 
        ('21:22:34'), ('10:50:38'), ('00:21:38'), ('04:08:02'), 
        ('16:25:11'), ('10:14:58'), ('19:47:59'), ('11:14:24'), 
        ('00:00:00'), ('00:00:00'), ('15:57:25'), ('07:05:51'), 
        ('19:22:21'), ('03:53:16'), ('09:16:38'), ('15:37:26'), 
        ('00:00:00'), ('05:03:03'), ('02:59:24'), ('00:01:58');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: Insert log output
    INSERT INTO v1387948 (v1387951) VALUES (@@log_output);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val > '18:00:00' THEN
CALL n3_output_0903_proc(-52, -36, @_syn_20326);
                SET v_counter = v_counter + @_syn_20326 - @_io_result + (10);
            WHEN v_time_val > '14:00:00' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for final logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1840_proc(1, 1, @out_result);

SELECT @out_result;