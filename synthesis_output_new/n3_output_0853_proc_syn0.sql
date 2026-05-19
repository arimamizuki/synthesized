/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1158521 (v1158522 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158841 (v1158842 DECIMAL(64, 0), v1158843 VARBINARY(514) DEFAULT (TIME_TO_SEC(v1158842)));
CREATE TABLE IF NOT EXISTS v1158519 (v1158520 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158671 (v1158520 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158676 (v1158677 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158596 (v1158677 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1158865 (v1158866 VARCHAR(255));
INSERT INTO v1158521 VALUES ('test'), ('dbl_one'), ('dbl_two'), ('dbl_five');
INSERT INTO v1158841 VALUES (100, NULL), (200, NULL), (300, NULL);
INSERT INTO v1158519 VALUES ('abc'), ('xyz'), ('abcxyz');
INSERT INTO v1158671 VALUES ('abc'), ('def');
INSERT INTO v1158676 VALUES ('j'), ('k'), ('龡龡');
INSERT INTO v1158596 VALUES ('j'), ('l');
INSERT INTO v1158865 VALUES ('statement/test'), ('transaction'), ('other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (v_popularity_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + (-1);
    END IF;

    SET V_EXPIRY_DATE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (date_add(v_purchase_date, interval v_warranty_months month));
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1078_proc----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Called: n3_output_1078_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
CALL synth_output_0234(28, 18, @_syn_11471);
    SET x1.v1182593 = CONCAT('updated_by_p1_', @_syn_11471 - -1 + (p1)) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
CALL synth_output_1096(95, -55, @_syn_11463);
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN @_syn_11463 - 4813 + (v_temp_id % 3 = 0) THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0234----- */
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2352 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2360 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 GEOMETRY);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2352 VALUES ('foo', 3), ('bar', 4);
INSERT INTO v2309 VALUES ('foo', 3), ('baz', 5);
INSERT INTO v2267 VALUES (100), (200), (300);
INSERT INTO v2360 VALUES (100), (400);
INSERT INTO v2342 VALUES ('0'), ('1');
INSERT INTO v2303 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x8 VALUES (26);
INSERT INTO x9 VALUES (1);
INSERT INTO x10 VALUES (2);
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0234----- */

DELIMITER //

CREATE PROCEDURE synth_output_0234(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_calc DECIMAL(30,0);
    DECLARE cur CURSOR FOR SELECT v2304 FROM v2303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v2273 using dynamic SQL
    SET @sql1 = 'INSERT INTO v2273 (v2274) VALUES (2), (100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql2 = 'UPDATE v2352 AS x1 JOIN v2309 AS x6 ON (x1.v2353 = x1.v2353 AND x1.v2353 = x1.v2354 AND x1.v2354 = 3) SET x1.v2354 = ''somethingelse'' WHERE x1.v2353 = ''foo''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex WHERE using dynamic SQL
    SET @sql3 = 'UPDATE v2267 AS x1 LEFT OUTER JOIN v2360 AS x2 ON x1.v2268 = x1.v2268 SET x1.v2268 = x1.v2268 + 101 WHERE ((v2268 AND v2268) AND v2268) <> (v2268 AND (v2268 AND v2268))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and arithmetic using dynamic SQL
    SET @sql4 = 'UPDATE v2273 AS x1 JOIN v2342 AS x7 ON x1.v2274 = x1.v2274 SET x1.v2274 = x1.v2274 + ''1.2'' WHERE x1.v2274 = ''0''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Recursive CTE with spatial function using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = FLOOR(CAST(1844674407370955161 AS DECIMAL(19, 0)));
        IF v_calc > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to finalize result
CALL n3_output_1999_proc(33, 62, @_syn_1084);
    IF @_syn_1084 - @_io_result + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1999_proc----- */
CREATE TABLE IF NOT EXISTS v1464851 (
    v1464852 INT,
    v1464853 INT,
    v1464854 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1464860 (
    v1464861 INT PRIMARY KEY AUTO_INCREMENT,
    x2 VARCHAR(100),
    x3 BIGINT
);
CREATE TABLE IF NOT EXISTS v1464745 (
    v1464746 INT,
    v1464747 INT
);
CREATE TABLE IF NOT EXISTS v1465093 (
    v1465094 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465136 (
    v1465137 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465101 (
    v1465102 GEOMETRY,
    v1465103 INT
);
INSERT INTO v1464851 (v1464852, v1464853) VALUES (NULL, 1), (5, 0), (NULL, 1);
INSERT INTO v1464745 (v1464746, v1464747) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1465093 (v1465094) VALUES ('some_object_instance_begin'), ('other');
INSERT INTO v1465136 (v1465137) VALUES ('object_instance_begin'), ('test');
INSERT INTO v1465101 (v1465102, v1465103) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 100), (ST_GEOMFROMTEXT('POINT(1 1)'), -2147483648);

/* -----Called: n3_output_1999_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1999_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1465094 FROM v1465093 WHERE v1465094 LIKE '%object_instance_begin';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1) First UPDATE statement: update v1464851 using @Opened_table_definitions
    SET @Opened_table_definitions = p1;
    UPDATE v1464851 AS x0 
    SET v1464852 = @Opened_table_definitions + 2 
    WHERE v1464853 = 1 AND v1464852 IS NULL AND v1464852 IS NULL 
    ORDER BY v1464852 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) CREATE TABLE statement adapted: insert data into v1464860
    INSERT INTO v1464860 (x2, x3) 
    VALUES (@@character_set_connection, 1 * -9223372036854775808);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Second UPDATE statement: update v1464745 with JOIN
    SET @k = p2;
    UPDATE v1464745 AS x0 
    JOIN v1464851 AS x3 ON (x0.v1464747 = x0.v1464746) 
    SET v1464746 = @k 
    WHERE (x0.v1464747 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Third UPDATE statement: update v1465093 with JOIN and CURRENT_ROLE()
    UPDATE v1465093 AS x1 
    JOIN v1465136 AS x2 ON ((x1.v1465094 LIKE '%object_instance_begin')) 
    SET x1.v1465094 = '3' 
    WHERE x1.v1465094 = CURRENT_ROLE();
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Fourth UPDATE statement: complex geometric update
    SET @wkt_mpt = 'MULTIPOINT(5 2,15 14)';
    UPDATE v1465101 AS x0 
    SET x0.v1465102 = LINESTRING(
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)'),
        ST_ASWKB(
            ST_UNION(
                ST_INTERSECTION(
                    ST_GEOMFROMTEXT('POINT(-3 3)'),
                    ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                ),
                ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
            )
        ),
        ST_GEOMFROMTEXT('MULTIPOINT(5 2,15 14)'),
        ST_ENVELOPE(ST_MPOINTFROMTEXT(@wkt_mpt, 0))
    ) 
    WHERE v1465102 >= -2147483648 AND v1465103 <= 2147483647;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over results and count them
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

    -- Use WHILE loop to adjust result
    WHILE result < 50 DO
        SET result = result + 5;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1940_proc----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Called: n3_output_1940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
    IF p1 > 0 THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
        SET @k = p1 + p2;
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * 10 < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 100;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0853_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_dbl_one VARCHAR(255) DEFAULT 'dbl_one';
    DECLARE v_dbl_two VARCHAR(255) DEFAULT 'dbl_two';
    DECLARE v_dbl_five VARCHAR(255) DEFAULT 'dbl_five';
    DECLARE v_test VARCHAR(255) DEFAULT 'test';
    DECLARE v_m VARCHAR(255) DEFAULT 'modified';
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing v1158841
    DECLARE cur CURSOR FOR SELECT v1158842 FROM v1158841 WHERE v1158842 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1158521
    UPDATE v1158521 AS x1 SET v1158522 = v_test WHERE v1158522 IN (v_dbl_one, v_dbl_two, v_dbl_five);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE already handled in setup, but we do INSERT with derived value
    INSERT INTO v1158841 (v1158842, v1158843) VALUES (500, TIME_TO_SEC(500));

    -- Statement 3: UPDATE with RIGHT OUTER JOIN
    UPDATE v1158519 AS x0 
    RIGHT OUTER JOIN v1158671 AS x4 ON x0.v1158520 = x0.v1158520 
    SET x0.v1158520 = REPLACE(x0.v1158520, 'x', 'y') 
    WHERE x0.v1158520 IS NOT NULL AND x0.v1158520 <> 'xyz';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN
    UPDATE v1158676 AS x0 
    LEFT JOIN v1158596 AS x4 ON x0.v1158677 = '2' 
    SET x0.v1158677 = REPLACE(x0.v1158677, '龡龡', 'y') 
    WHERE (x0.v1158677 >= 'j');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with LIKE/OR
    UPDATE v1158865 AS x1 SET v1158866 = v_m WHERE v1158866 LIKE ('statement/%') OR v1158866 = 'transaction';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + (1);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
CALL n3_output_1078_proc(31, 78, @_syn_9079);
    IF p1 > @_syn_9079 - @_io_result + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (0)) THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    -- CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0853_proc(1, 1, @out_result);

SELECT @out_result;