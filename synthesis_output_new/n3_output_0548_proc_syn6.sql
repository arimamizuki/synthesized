/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Dependency for: n3_output_1530_proc----- */
CREATE TABLE IF NOT EXISTS v1276202 (v1276203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276257 (v1276258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1276496 (v1276497 INT);
CREATE TABLE IF NOT EXISTS v1276509 (v1276509_id INT);
CREATE TABLE IF NOT EXISTS v1275132 (v1275133 VARCHAR(100), v1275134 VARCHAR(100));
INSERT INTO v1276202 VALUES ('initial'), ('test'), ('data');
INSERT INTO v1276257 VALUES ('a'), ('b'), ('c');
INSERT INTO v1276496 VALUES (1), (2), (3);
INSERT INTO v1276509 VALUES (1), (2), (3);
INSERT INTO v1275132 VALUES ('1', '1'), ('w', '2'), ('test', 'w/U'), ('value', '128');

/* -----Called: n3_output_1530_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1530_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1276203 FROM v1276202 WHERE v1276203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1276202 (adapted with variables)
    INSERT INTO v1276202 (v1276203) VALUES (p1), (CONCAT('comprehensive_', p2)), (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v1276257 (adapted with parameter)
    UPDATE v1276257 AS x1 SET v1276258 = 'master' WHERE v1276258 = SHA2(CONCAT('a', p1), 224);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with SLEEP condition (adapted with parameter check)
    IF p1 > 0 THEN
        UPDATE v1276496 AS x0, v1276509 AS x4 
        SET v1276497 = p2 
        WHERE x0.v1276497 = x4.v1276509_id AND SLEEP(0) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 4: LEFT JOIN UPDATE with CAST (adapted with parameter)
    UPDATE v1275132 AS x0 
    LEFT JOIN v1276279 AS x5 ON (x0.v1275134 = 128 AND x0.v1275134 = x0.v1275134 AND x0.v1275133 = x0.v1275134) 
    SET v1275133 = CONCAT('updated_', p2) 
    WHERE v1275134 = CAST(CONCAT('2015-01-01 10:10:10.0000001+05:30') AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Complex UPDATE with multiple conditions (adapted with parameters)
    UPDATE v1275132 AS x1 
    SET v1275133 = p1 
    WHERE (v1275134 = p1 AND v1275134 IN (1, 2) AND (v1275133 = 'w' OR v1275134 LIKE 'w/%')) 
       OR (v1275133 = 1 AND v1275133 IN (3) AND (v1275134 = 'w/U' OR v1275133 LIKE 'w/U/%')) 
       OR (v1275134 = 1 AND v1275133 IN (1, 2, 3) AND (v1275133 = 'w'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Cursor loop to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val IS NULL THEN
                SET v_temp = 'NULL';
            WHEN v_val LIKE 'com%' THEN
                SET v_temp = 'COMPREHENSIVE';
            ELSE
                SET v_temp = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - -192 + (upper(v_val));
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter % 3 = 0 AND v_counter < 20 DO
            SET v_counter = v_counter + 1;
            SET v_temp = CONCAT(v_temp, '_processed');
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for final adjustment
    SET v_updated = 0;
    REPEAT
        SET v_updated = v_updated + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_updated >= 3 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
CREATE TABLE IF NOT EXISTS `table_w4154q` (
    `table_w4154q_campaign_id` INT,
    `table_w4154q_start_date` DATE,
    `table_w4154q_end_date` DATE
);

INSERT INTO `table_w4154q` (`table_w4154q_campaign_id`, `table_w4154q_start_date`, `table_w4154q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_W4154Q_START_DATE, TABLE_W4154Q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W4154Q
    WHERE TABLE_W4154Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1178_proc----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Called: n3_output_1178_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (v_counter) + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
                    SET v_counter = v_counter + 10;
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
CALL synth_output_1453(-59, 25, @_syn_12639);
                WHILE v_big_val > @_syn_12639 - -1 + (0) AND v_counter < 100 DO
                    SET v_big_val = v_big_val - (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - 647 + (p1);
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1453----- */
CREATE TABLE IF NOT EXISTS v129281 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ab VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129341 INT DEFAULT 0
);
INSERT INTO v129281 (ab, v129214, v129213, v129341) VALUES 
('test1', '1 Bedroom', 'private', 5),
('test2', 'Studio/Bach', 'public', 10),
('test3', '2 Bedroom', 'private', 15),
('test4', 'Shared/Roomate', 'public', 20),
('test5', 'Room and Board', 'private', 25);
INSERT INTO v129212 (v129213, v129214, v129341) VALUES 
('private', '1 Bedroom', 100),
('public', '2 Bedroom', 200),
('private', 'Studio/Bach', 300),
('public', 'Shared/Roomate', 400),
('private', 'Room and Board', 500);
INSERT INTO v129340 (v129341) VALUES 
(1), (2), (3), (4), (5);

/* -----Called: synth_output_1453----- */

DELIMITER //

CREATE PROCEDURE synth_output_1453(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ab_val VARCHAR(50);
    DECLARE v_v129213_val VARCHAR(50);
    DECLARE v_v129214_val VARCHAR(50);
    DECLARE v_v129341_val INT;
    DECLARE v_geom_dist DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_grouping_val INT;
    DECLARE v_sum_ab DECIMAL(10,2);
    DECLARE v_sum_20 DECIMAL(10,2);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_max_loops INT DEFAULT 5;
    DECLARE v_c INT DEFAULT 0;

    DECLARE cur1 CURSOR FOR 
        SELECT x1.ab, x1.v129213, x1.v129214, x1.v129341 
        FROM v129281 x1 
        WHERE x1.v129341 > 0;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @u = p1;
    SET @h = p2;
    SET @sql1 = 'UPDATE v129281 AS x1 NATURAL JOIN v129212 AS x2 SET x1.ab = ? WHERE 20 = ? AND 20 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @ab_val = 'test11';
    EXECUTE stmt1 USING @ab_val, @u, @h;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with LEFT JOIN and complex conditions
    SET @sql2 = 'UPDATE v129212 AS x0 LEFT JOIN v129281 AS x1 ON x0.v129213 = ? SET x0.v129213 = ? WHERE v129214 = ? AND v129213 = ? AND (((v129214 = ? OR v129214 = ?) AND (v129214 <= 500)) OR ((v129214 = ?) AND (v129213 <= 550)) OR ((v129214 = ?) AND (v129214 <= 300)) OR ((v129214 = ?) AND (v129213 <= 500)))';
    PREPARE stmt2 FROM @sql2;
    SET @p1_val = 'private';
    SET @p2_val = '3';
    SET @p3_val = ' ';
    SET @p4_val = ' ';
    SET @p5_val = '1 Bedroom';
    SET @p6_val = 'Studio/Bach';
    SET @p7_val = '2 Bedroom';
    SET @p8_val = 'Shared/Roomate';
    SET @p9_val = 'Room and Board';
    EXECUTE stmt2 USING @p1_val, @p2_val, @p3_val, @p4_val, @p5_val, @p6_val, @p7_val, @p8_val, @p9_val;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE VIEW with complex functions
    SET @sql3 = 'CREATE OR REPLACE VIEW v129367 AS SELECT ST_DISTANCE(ST_GEOMFROMTEXT(''POINT(10 10)''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')), REGEXP_SUBSTR(''ab\\nac\\nad'', ''A.'', 1, 1, ''i''), GROUPING(x1.20), SUM(x1.ab), SUM(x1.20) FROM v129281 AS x1 GROUP BY x1.20 WITH ROLLUP';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN and user variable
    SET @sql4 = 'UPDATE v129340 AS x1 NATURAL JOIN v129367 AS x6 SET v129341 = (@c := @c + 1) WHERE x1.v129341 > 0';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT into view
    SET @sql5 = 'INSERT INTO v129367 (Name_exp_1) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @insert_val = 1027;
    EXECUTE stmt5 USING @insert_val;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_ab_val, v_v129213_val, v_v129214_val, v_v129341_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic with IF/ELSEIF
        IF v_v129341_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_v129341_val BETWEEN 5 AND 10 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- WHILE loop for additional processing
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_max_loops DO
            -- CASE statement for complex logic
            CASE 
                WHEN v_v129213_val = 'private' AND v_loop_counter % 2 = 0 THEN
                    SET v_counter = v_counter + 2;
                WHEN v_v129214_val = '1 Bedroom' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;

        -- REPEAT loop for additional verification
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 3 END REPEAT;

    END LOOP;
    CLOSE cur1;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
CREATE TABLE IF NOT EXISTS `table_ru00nt` (
    `table_ru00nt_order_id` INT,
    `table_ru00nt_customer_id` INT,
    `table_ru00nt_order_date` DATE,
    `table_ru00nt_total_amount` DECIMAL(10,2),
    `table_ru00nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_musi5v` (
    `table_musi5v_shipment_id` INT,
    `table_musi5v_order_id` INT,
    `table_musi5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_ru00nt` (`table_ru00nt_order_id`, `table_ru00nt_customer_id`, `table_ru00nt_order_date`, `table_ru00nt_total_amount`, `table_ru00nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_musi5v` (`table_musi5v_shipment_id`, `table_musi5v_order_id`, `table_musi5v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_MUSI5V_SHIPPING_COST, 0), COALESCE(TABLE_RU00NT_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM TABLE_RU00NT O
    LEFT JOIN TABLE_MUSI5V S ON TABLE_RU00NT_ORDER_ID = TABLE_MUSI5V_ORDER_ID
    WHERE TABLE_RU00NT_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - 167 + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (floor(v_total)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
CREATE TABLE IF NOT EXISTS `table_42vfje` (
    `table_42vfje_customer_id` INT,
    `table_42vfje_country` INT,
    `table_42vfje_registration_date` DATE
);

INSERT INTO `table_42vfje` (`table_42vfje_customer_id`, `table_42vfje_country`, `table_42vfje_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_42VFJE
    WHERE TABLE_42VFJE_COUNTRY = COUNTRY_PARAM AND YEAR(TABLE_42VFJE_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - 240 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1429_proc----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Called: n3_output_1429_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = NOW();
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
CALL n3_output_1178_proc(-14, -29, @_syn_5761);
CALL n3_output_1530_proc(-75, 59, @_syn_5772);
    SET v_counter = @_syn_5761 - @_io_result + (@_syn_5772 - @_io_result + (v_counter)) + ROW_COUNT();
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_cursor_val LIKE 'sample%' THEN
CALL n3_output_1429_proc(-57, 58, @_syn_5758);
            SET v_counter = v_counter + @_syn_5758 - @_io_result + (10);
        ELSEIF v_cursor_val LIKE 'data%' THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0548_proc(1, 1, @out_result);

SELECT @out_result;