/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1264277 (v1264278 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264267 (v1264268 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264481 (v1264482 INT, v1264483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264445 (v1264448 INT, v1264458 VARCHAR(100), v1264461 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264440 (v1264441 VARCHAR(100), v1264442 VARCHAR(100));
INSERT INTO v1264277 VALUES ('test_data'), (NULL), ('ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ');
INSERT INTO v1264267 VALUES ('dummy1'), ('dummy2');
INSERT INTO v1264481 VALUES (NULL, 'abc'), (NULL, 'def'), (100, 'ghi');
INSERT INTO v1264445 VALUES (1, NULL, '2023-01-01'), (2, NULL, 'invalid_date'), (3, 'Y', '2023-06-15');
INSERT INTO v1264440 VALUES ('plug_user', 'public'), ('other_user', 'private');

/* -----Dependency for: synth_output_1497----- */
CREATE TABLE IF NOT EXISTS v139908 (
    v139909 INT,
    v139910 INT,
    v139911 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v140021 (
    v140023 DECIMAL(30,2)
);
CREATE TABLE IF NOT EXISTS v140303 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    col1 VARCHAR(100),
    col2 INT
);
CREATE TABLE IF NOT EXISTS v140104 (
    v140105 INT,
    v140106 JSON
);
CREATE TABLE IF NOT EXISTS v140416 (
    v140417 INT,
    v140418 INT,
    v140419 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    x14 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    id INT
);
CREATE TABLE IF NOT EXISTS x21 (
    id INT
);
INSERT INTO v139908 VALUES (1, 15, 'John Doe'), (2, 5, 'Max Mustermann'), (3, 20, 'Jane Smith');
INSERT INTO v140021 VALUES (100.0), (200.0), (300.0);
INSERT INTO v140303 (col1, col2) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v140104 VALUES (1, '{"failed_login_attempts": 0, "password_lock_time_days": 0}'), (2, '{"failed_login_attempts": 3, "password_lock_time_days": 5}');
INSERT INTO v140416 VALUES (1, 10, 20), (1, 15, 30), (2, 5, 10), (2, 8, 12);
INSERT INTO x15 VALUES (100), (200);
INSERT INTO x20 VALUES (1), (2);
INSERT INTO x21 VALUES (1), (2);

/* -----Called: synth_output_1497----- */

DELIMITER //

CREATE PROCEDURE synth_output_1497(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT;
    DECLARE v_username VARCHAR(100);
    DECLARE v_password VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_first_val INT;
    DECLARE v_row_count INT;
    
    -- Cursor for SELECT * FROM v140303
    DECLARE cur CURSOR FOR SELECT id FROM v140303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT from v139908
    SET @sql1 = 'WITH x10 AS (SELECT x9.v139909 AS x14 FROM v139908 AS x9) SELECT x9.v139909, x9.v139909, x9.v139910 AS x4, x9.v139911 FROM v139908 AS x9 WHERE x9.v139910 > 10 AND NOT x9.v139911 LIKE ''Max Mustermann'' OR x9.v139911 < x9.v139910';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any rows affected and update counter
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: INSERT INTO v140021
    SET @sql2 = 'INSERT INTO v140021 (v140023) VALUES (10000000000000000000.0)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v140303 using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v140104 with conditional logic
    SET v_username = 'admin';
    SET v_password = 'admin123';
    
    -- Using IF/ELSE to check conditions before update
CALL n3_output_0051_proc(-8, 98, @_syn_6593);
    IF @_syn_6593 - @_io_result + (v_username is not null and v_password is not null) THEN
        SET @sql4 = CONCAT('UPDATE v140104 AS x1 SET x1.v140106 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": 2}}'' WHERE v140105 = ', p1, ' AND v140105 = ', p2);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid credentials';
    END IF;

    -- Statement 5: Complex CTE with window functions
    SET @sql5 = 'WITH x11 AS (SELECT x10.v140419 AS x19 FROM v140416 AS x10), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x10.v140418) FROM v140416 AS x10) SELECT x10.v140418, x10.v140418, 1 + FIRST_VALUE(SUM(x10.v140418 / x10.v140419)) OVER (ORDER BY x10.v140419) AS x4, x10.v140419, SUM(x10.v140418), SUM(x10.v140419 + x10.v140419) FROM v140416 AS x10 WHERE x10.v140417 = 1 AND x10.v140418 = x10.v140419 GROUP BY x10.v140418, x10.v140418, x10.v140419';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0051_proc----- */
CREATE TABLE IF NOT EXISTS v1130505 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130496 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130507 (
    v1130508 VARCHAR(50)
) ENGINE=InnoDB ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1130503 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130520 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1130505 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130496 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130507 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130503 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130520 VALUES ('Handler_commit'), ('10'), ('5'), ('0');

/* -----Called: n3_output_0051_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0051_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_session_var VARCHAR(100) DEFAULT 'utf8mb4';
    DECLARE v_mls VARCHAR(50) DEFAULT 'test_mls_value';
    DECLARE v_temp VARCHAR(100);
    
    -- Cursor for iterating through v1130505 table
    DECLARE cur CURSOR FOR SELECT v1130506 FROM v1130505 WHERE v1130506 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and session variable
    UPDATE v1130505 AS x1 
    INNER JOIN v1130496 AS x2 ON x1.v1130506 = x1.v1130506 
    SET x1.v1130506 = v_session_var 
    WHERE x1.v1130506 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NATURAL JOIN and geometry function
    UPDATE v1130505 AS x1 
    NATURAL JOIN v1130496 AS x5 
    SET x1.v1130506 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE x1.v1130506 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE (already created in setup, but we use it here)
    -- Using CASE/WHEN to check if table exists and process accordingly
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1130507 VALUES (CONCAT('test_', p1));
        WHEN p1 <= 0 THEN
            INSERT INTO v1130507 VALUES ('default_value');
        ELSE
            INSERT INTO v1130507 VALUES ('unknown');
    END CASE;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with self-JOIN and variable
    UPDATE v1130507 AS x1 
    INNER JOIN v1130507 AS x6 ON x1.v1130508 = x1.v1130508 
    SET x1.v1130508 = v_mls 
    WHERE x1.v1130508 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with JOIN and literal value
    UPDATE v1130503 AS x1 
    JOIN v1130520 AS x6 ON (x1.v1130504 = x1.v1130504) 
    SET x1.v1130504 = 'test10' 
    WHERE x1.v1130504 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Using WHILE loop to iterate through cursor and demonstrate another structure
    OPEN cur;
    
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Using IF/ELSEIF/ELSE
            IF v_val LIKE '%test%' THEN
                SET v_temp = CONCAT('found_test_', v_val);
            ELSEIF v_val REGEXP '^[0-9]+$' THEN
                SET v_temp = CONCAT('numeric_', v_val);
            ELSE
                SET v_temp = CONCAT('other_', v_val);
            END IF;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Using REPEAT...UNTIL loop for additional processing
    SET v_done = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v1130507 WHERE v1130508 IS NOT NULL;
        SET v_counter = v_counter + @cnt;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0869----- */
CREATE TABLE IF NOT EXISTS v29902 (v29903 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v30493 (v30494 DATE);
CREATE TABLE IF NOT EXISTS v30573 (v30574 DECIMAL(10, 2), v30575 DECIMAL(10, 2));
CREATE TABLE IF NOT EXISTS v30595 (v30596 CHAR(9) NOT NULL);
CREATE TABLE IF NOT EXISTS v30564 (v30566 INT, v30567 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS x11 (v29903 INT);
CREATE TABLE IF NOT EXISTS x12 (x6_v30566 INT);
INSERT INTO v29902 VALUES ('parent1'), ('parent2'), ('child');
INSERT INTO v30493 VALUES ('2020-06-15'), ('2023-01-10'), ('2001-05-20');
INSERT INTO v30573 VALUES (100.50, 200.75), (300.25, 400.00);
INSERT INTO v30595 VALUES ('A'), ('B'), ('C');
INSERT INTO v30564 VALUES (1, 0.2), (2, 0.5), (3, 0.1);
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);

/* -----Called: synth_output_0869----- */

DELIMITER //

CREATE PROCEDURE synth_output_0869(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_char_val CHAR(9) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v30574 FROM v30573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with recursive
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT 1 AS x10 UNION SELECT x7.v29903 + 1 FROM x11, v29902 x7 WHERE x7.v29903 LIKE 'parent' AND x7.v29903 + 1 < 3) SELECT COUNT(*) INTO @cnt FROM x9";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0303(-11, -18, @_syn_4118);
    SET v_counter = @_syn_4118 - -1 + (v_counter) + @cnt;
    
    -- Statement 2: CREATE INDEX (skip actual creation, just calculate year diff)
    SET @year_diff = (YEAR('2001-01-01') - YEAR((SELECT v30494 FROM v30493 LIMIT 1)));
    SET v_counter = v_counter + @year_diff;
    
    -- Statement 3: CREATE UNIQUE TABLE (simulate by inserting into existing table)
    INSERT INTO v30573 VALUES (p1, p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: CREATE TABLE AS SELECT with EXTRACTVALUE
    SET @xml_val = EXTRACTVALUE('<A_B>A</A_B>', '/A_B');
    INSERT INTO v30595 VALUES (@xml_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CTE with BETWEEN condition
    SET @sql5 = "WITH x8 AS (SELECT x6.v30566 FROM v30564 x6 WHERE x6.v30567 BETWEEN 0.0 AND 0.4) SELECT COUNT(*) INTO (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (@cnt2) FROM x8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + @cnt2;
    
    -- Procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0303----- */
CREATE TABLE IF NOT EXISTS v3545 (v3546 INT, v3547 VARCHAR(50), v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3592 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3528 (v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3606 (v3607 INT UNIQUE, v3608 INT, v3609 INT);
CREATE TABLE IF NOT EXISTS x5 (x4 INT PRIMARY KEY);
INSERT INTO v3545 VALUES (1, 'old', 10, 20, 10, 128, 30), (2, 'test', 15, 25, 15, 128, 25), (3, 'data', 5, 10, 5, 128, 10);
INSERT INTO v3559 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v3565 VALUES (100, 'some_street'), (6175, 'couldbemuchworse_street'), (7000, 'other_street');
INSERT INTO v3592 VALUES (100, 'street1'), (6175, 'street2'), (7000, 'street3');
INSERT INTO v3528 VALUES (10, 20, 10, 128, 30), (15, 25, 15, 128, 25), (5, 10, 5, 128, 10);
INSERT INTO x5 VALUES (1), (2), (3);
INSERT INTO v3606 VALUES (1, 100, 200), (2, 300, 400), (3, 500, 600);

/* -----Called: synth_output_0303----- */

DELIMITER //

CREATE PROCEDURE synth_output_0303(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3546, x5.s1 FROM v3559 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v3545 AS x1 LEFT JOIN v3559 AS x5 ON x1.v3547 = x1.v3546 SET x1.v3547 = ?';
    SET @val1 = 'aaa';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_text;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v3565 AS x0 NATURAL JOIN v3592 AS x1 SET v3566 = ? WHERE x0.v3566 > ? AND v3566 < ?';
        SET @val3a = 'couldbemuchworse_street';
        SET @val3b = 6174;
        SET @val3c = 900;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val3a, @val3b, @val3c;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE with RAND and conditional
    WHILE p2 > 0 DO
        SET @sql4 = 'UPDATE v3528 AS x1 SET x1.v3542 = RAND(2) * 10 WHERE x1.v3542 = ? AND x1.v3531 = x1.v3540 AND x1.v3532 = x1.v3543';
        SET @val4 = 128;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE with EXTRACTVALUE and SEC_TO_TIME
    BEGIN
        DECLARE v_xml VARCHAR(100) DEFAULT '<a b="c"><b c="c">test</b></a>';
        SET @xml = v_xml;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v3606_new AS SELECT EXTRACTVALUE(?, ?) AS col1, SEC_TO_TIME(?) AS col2, SEC_TO_TIME(?) AS col3';
        SET @xpath = '/a/b[@c="c"]';
        SET @time1 = 3661.11;
        SET @time2 = 'POINT(698291409 615419376)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @xml, @xpath, @time1, @time2;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
CREATE TABLE IF NOT EXISTS `table_9ug538` (
    `table_9ug538_campaign_id` INT,
    `table_9ug538_start_date` DATE,
    `table_9ug538_end_date` DATE,
    `table_9ug538_budget` INT,
    `table_9ug538_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_me64fy` (
    `table_me64fy_conversion_id` INT,
    `table_me64fy_campaign_id` INT,
    `table_me64fy_conversion_date` DATE
);

INSERT INTO `table_9ug538` (`table_9ug538_campaign_id`, `table_9ug538_start_date`, `table_9ug538_end_date`, `table_9ug538_budget`, `table_9ug538_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_me64fy` (`table_me64fy_conversion_id`, `table_me64fy_campaign_id`, `table_me64fy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(TABLE_9UG538_END_DATE, TABLE_9UG538_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_9UG538
    WHERE TABLE_9UG538_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_ME64FY
    WHERE TABLE_ME64FY_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (floor(v_velocity));
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
        RETURN (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1484_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,5);
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;

    -- Setup phase: Create geometry table using DDL from input
    CREATE TEMPORARY TABLE IF NOT EXISTS v1264551 (v1264552 CHAR(66));
    INSERT INTO v1264551 (v1264552)
    SELECT ST_ASTEXT(ST_INTERSECTION(
        ST_GEOMFROMTEXT('POLYGON((0 0,0 10,10 10,10 0,0 0))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((4 4,4 6,6 6,6 4,4 4)), POLYGON((5 5,5 7,7 7,7 5,5 5)))')
    ));

    -- Extract geometry result into variable
    SELECT v1264552 INTO v_geo_result FROM v1264551 LIMIT 1;

    -- First UPDATE with JOIN - adapt with procedural check
    IF p1 > 0 THEN
        UPDATE v1264277 AS x1 
        INNER JOIN v1264267 AS x2 ON (x1.v1264278 = 'ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ')
        SET x1.v1264278 = CONCAT('updated_', p1)
        WHERE WEIGHT_STRING(CONCAT(@@tmpdir, 'x')) IS NOT NULL;
        
        SET v_update_done = ROW_COUNT();
    END IF;

    -- Second UPDATE with ORDER BY and LIMIT - use CASE for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1264481 AS x1 
            SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
            WHERE v1264482 IS NULL 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
            
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Loop to apply update multiple times
CALL synth_output_1497(31, 10, @_syn_16148);
            WHILE @_syn_16148 - 8 + (v_loop_counter < p2) DO
                UPDATE v1264481 AS x1 
                SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
                WHERE v1264482 IS NULL 
                ORDER BY CAST('invalid' AS DATETIME) 
                LIMIT 1;
                
                SET v_count = v_count + ROW_COUNT();
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
        ELSE
            -- Third UPDATE with FLOOR(RAND())
            SET v_rand_val = FLOOR(RAND(0));
            UPDATE v1264445 AS x1 
            SET v1264458 = CONCAT('X_', p1)
            WHERE v1264448 = v_rand_val 
            ORDER BY CAST(v1264461 AS UNSIGNED) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with simple WHERE
    IF v_geo_result IS NOT NULL THEN
        UPDATE v1264440 AS x1 
        SET x1.v1264441 = CONCAT('plug_user_', p1)
        WHERE x1.v1264442 = 'public' 
        ORDER BY x1.v1264442;
        
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_temp_val = v_temp_val + 1;
        -- Check if all updates were successful
        IF v_count > 0 THEN
            SET result = v_count + p1 + p2;
        ELSE
            SET result = -1;
        END IF;
CALL synth_output_0869(39, 62, @_syn_16168);
    UNTIL @_syn_16168 - 100 + (v_temp_val >= 1) END REPEAT;

END; //

DELIMITER ;

CALL n3_output_1484_proc(1, 1, @out_result);

SELECT @out_result;