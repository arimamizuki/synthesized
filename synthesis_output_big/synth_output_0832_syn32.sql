/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26822 (v26805 DATETIME);
CREATE TABLE IF NOT EXISTS v27442 (v27443 CHAR(80));
CREATE TABLE IF NOT EXISTS v27658 (v27659 INT);
CREATE TABLE IF NOT EXISTS v27693 (v27694 VARCHAR(100), v27695 INT);
CREATE TABLE IF NOT EXISTS v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY);
INSERT INTO v27442 VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v27658 VALUES (NULL), (0), (1), (2), (3);
INSERT INTO v27693 VALUES ('foobar', 1), ('test', 2), ('foobaz', 3);
INSERT INTO v27708 VALUES ('test1'), ('test2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
CREATE TABLE IF NOT EXISTS `table_bhotfx` (
    `table_bhotfx_customer_id` INT,
    `table_bhotfx_registration_date` DATE
);

INSERT INTO `table_bhotfx` (`table_bhotfx_customer_id`, `table_bhotfx_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, TABLE_BHOTFX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM TABLE_BHOTFX
    WHERE TABLE_BHOTFX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0832(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val CHAR(80);
    DECLARE v_micro INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_condition VARCHAR(100);
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT 0 AS num
            UNION ALL
            SELECT x6.v27695 + 1 
            FROM v27693 AS x6 
            WHERE x6.v27695 < 10000
        )
        SELECT x6.v27694, EXTRACT(MICROSECOND FROM x6.v27695) 
        FROM v27693 AS x6 
        WHERE SUBSTRING(x6.v27694, 1, 2) = 'fo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure (LOOP...LEAVE)
    loop_label: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > p1 THEN
            LEAVE loop_label;
        END IF;
    END LOOP loop_label;
    
    -- Conditional structure (IF/ELSEIF/ELSE)
    IF p2 > 0 THEN
        -- Statement 1: INSERT with CONVERT_TZ
        SET @sql1 = "INSERT INTO v26822 (v26805) VALUES (CONVERT_TZ(CAST('2001-01-01 00:00:00' AS DATETIME), '+00:00', '+10:00'))";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - -331 + (p2 = 0) THEN
        -- Statement 2: SELECT with ORDER BY
        SET @sql2 = "SELECT x5.v27443 INTO @v2 FROM v27442 AS x5 ORDER BY x5.v27443 LIMIT 1";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: CREATE INDEX with CASE
        SET @sql3 = "CREATE INDEX v27662 ON v27658(CASE WHEN (v27659 * 1) IS NULL THEN 1 ELSE 0 END, (v27659 * 1))";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Cursor loop (WHILE...DO structure)
    OPEN cur;
    WHILE (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (not v_done) DO
        FETCH cur INTO v_val, v_micro;
        IF NOT v_done THEN
            -- Statement 4: CTE SELECT - using cursor results
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Statement 5: CREATE TEMPORARY TABLE with JSON_ARRAY
    SET @sql5 = "CREATE TEMPORARY TABLE v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- CASE structure (another procedural element)
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter > 50 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- REPEAT...UNTIL structure
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = result + v_loop_counter;
END; //

DELIMITER ;

CALL synth_output_0832(1, 1, @out_result);

SELECT @out_result;