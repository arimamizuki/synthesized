/* -----Dependencies----- */
CREATE TEMPORARY TABLE v185516 (v185517 BIGINT DEFAULT -1.87e-2);
CREATE TABLE IF NOT EXISTS v185138 (
    v185140 VARCHAR(10),
    v185141 INT,
    v185142 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v184236 (
    v184237 JSON
);
CREATE TABLE IF NOT EXISTS v184757 (
    v184758 CHAR(1),
    v184759 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v185369 (
    v185371 VARCHAR(100)
);
INSERT INTO v185138 VALUES ('t2', 1, 'utf8mb3_encoding'), ('t2', 2, 'utf8mb3_encoding'), ('t1', 3, 'other');
INSERT INTO v184236 VALUES ('{"key": "value"}'), ('{"num": 123}');
INSERT INTO v184757 VALUES ('t', ST_GeomFromText('MULTILINESTRING((0 0, 1 1), (2 2, 3 3))'));
INSERT INTO v185369 VALUES ('さしすせそかきくけこあいうえおtest'), ('あいうえお');
INSERT INTO v185516 VALUES (100), (200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
CREATE TABLE IF NOT EXISTS `table_wz941v` (
    `table_wz941v_customer_id` INT,
    `table_wz941v_status` VARCHAR(50),
    `table_wz941v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_wz941v` (`table_wz941v_customer_id`, `table_wz941v_status`, `table_wz941v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_WZ941V_STATUS, COALESCE(TABLE_WZ941V_MONTHLY_COST, (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - 8 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_WZ941V
    WHERE TABLE_WZ941V_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (0) THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + (1);
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1639(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(40,0) DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rec_id INT;
    DECLARE v_rec_val VARCHAR(50);
    
    -- Cursor for recursive CTE results
    DECLARE cur_rec CURSOR FOR
        WITH RECURSIVE x12 AS (
            SELECT 1 AS v185141, 'utf8mb3_encoding' AS v185142, 't2' AS v185140
            UNION ALL
            SELECT v185141 + 1, 'utf8mb3_encoding', 't2'
            FROM x12
            WHERE v185141 < 50
        )
        SELECT v185141, v185142 FROM x12 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window functions - use cursor to iterate
    SET v_counter = 0;
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_rec_id, v_rec_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate LEAD and SUM logic from original query
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - 944 + (v_rec_id);
        
        -- Check condition from original WHERE clause
        IF v_rec_val = 'utf8mb3_encoding' THEN
            SET v_sum_val = v_sum_val + v_rec_id;
        END IF;
    END LOOP;
    CLOSE cur_rec;

    -- Statement 2: JSON and window function - use EXECUTE IMMEDIATE
    SET @sql2 = 'SELECT NTH_VALUE(JSON_MERGE_PATCH(1.755913e+308, ''{ }''), 246) OVER (), ROW_NUMBER() OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND INTERVAL ''2'' DAY FOLLOWING) FROM v184236 AS x0 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE already handled in setup
    -- Use the temporary table in a meaningful way
    INSERT INTO v185516 VALUES (p1), (p2);
    
    -- Statement 4: UPDATE with spatial functions
    SET @sql4 = 'UPDATE v184757 AS x1 SET v184758 = ''f'' WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@my_uuid, 0), ST_UNION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(3 0, 3 3), LINESTRING(0 1, 4 1))''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')))';
    SET @my_uuid = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with Japanese characters
    SET @sql5 = 'UPDATE v185369 AS x0 SET x0.v185371 = ''f'' WHERE v185371 LIKE ''さしすせそかきくけこあいうえお%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - -138 + (v_update_count) + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with CASE and WHILE
    CASE 
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter + v_update_count;
            WHILE v_counter < 100 DO
                SET v_counter = v_counter + 10;
            END WHILE;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1639(1, 1, @out_result);

SELECT @out_result;