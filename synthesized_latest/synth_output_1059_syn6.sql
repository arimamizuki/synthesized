/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v52547 (v52548 INT PRIMARY KEY NOT NULL) ENGINE=InnoDB ROW_FORMAT=compressed;
CREATE TABLE IF NOT EXISTS v52074 (
    v52075 DATE,
    v52076 VARCHAR(50),
    v52077 DATE,
    v52078 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v52228 (
    v52229 INT,
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v52185 (
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v51721 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52226 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52046 (
    v52048 DATE
);
INSERT INTO v52074 VALUES ('2010-01-01', 'chronography', '2002-01-01', '-128.5');
INSERT INTO v52228 VALUES (101, 1, 1);
INSERT INTO v52185 VALUES (1, 1);
INSERT INTO v51721 VALUES (100.00);
INSERT INTO v52226 VALUES (90.00);
INSERT INTO v52046 VALUES ('2001-01-01');
INSERT INTO v52547 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATE;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for iterating v52547
    DECLARE cur CURSOR FOR SELECT v52548 FROM v52547;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v52074 (already done in setup, but we'll re-insert with condition)
    IF p1 > 0 THEN
        INSERT INTO v52074 (v52078, v52077, v52076, v52075) 
        VALUES (CAST(p1 AS CHAR), CURDATE(), 'dynamic_insert', DATE_ADD(CURDATE(), INTERVAL p2 DAY));
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (1);
    END IF;

    -- Statement 2: UPDATE v52228 with AES_DECRYPT and geometry
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql2 = 'UPDATE v52228 AS x1 LEFT JOIN v52185 AS x6 ON x1.v52231 = x1.v52231 AND x1.v52231 = x1.v52230 SET x1.v52229 = AES_DECRYPT(ST_VALIDATE(ST_GEOMFROMTEXT(''POINT(0 0)'')), ''POINT(13 13)'', NULL) WHERE v52229 = 101';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v51721 with arithmetic and string conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql3 = 'UPDATE v51721 AS x1 LEFT JOIN v52226 AS x6 ON x1.v51722 = x1.v51722 + 10.0 SET v51722 = ''y'' WHERE x1.v51722 = x1.v51722 - 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: UPDATE v52046 with CAST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql4 = 'UPDATE v52046 AS x1 SET x1.v52048 = CAST(''2009-04-03'' AS DATETIME) WHERE v52048 = ''2001''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v52547 (already done in setup) - we will use it with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_loop_count < 5 DO
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final validation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1059(1, 1, @out_result);

SELECT @out_result;