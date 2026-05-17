/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v210147 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210579 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210135 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210336 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210305 (
    v210307 VARCHAR(50)
);
INSERT INTO v210147 VALUES ('10:50:50.123'), ('1'), ('Mattias'), ('-2');
INSERT INTO v210579 VALUES ('10:50:50.123'), ('Mattias'), ('1');
INSERT INTO v210135 VALUES ('1'), ('-5'), ('-8'), ('pr1'), ('1996-12-31'), ('2011-03-26 22:59:59');
INSERT INTO v210336 VALUES ('1'), ('11:22:33.123');
INSERT INTO v210305 VALUES ('404001');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
CREATE TABLE IF NOT EXISTS `table_2cndtn` (
    `table_2cndtn_product_id` INT,
    `table_2cndtn_category_id` INT,
    `table_2cndtn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_asrjx0` (
    `table_asrjx0_category_id` INT,
    `table_asrjx0_name` VARCHAR(50)
);

INSERT INTO `table_2cndtn` (`table_2cndtn_product_id`, `table_2cndtn_category_id`, `table_2cndtn_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_asrjx0` (`table_asrjx0_category_id`, `table_asrjx0_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_2CNDTN_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_status INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v210148 FROM v210147 WHERE v210148 = 'Mattias';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_status = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN (dynamic SQL)
    SET @sql1 = 'UPDATE v210147 AS x1 NATURAL JOIN v210579 AS x7 SET x1.v210148 = ? WHERE x1.v210148 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Mattias';
    SET @b = '10:50:50.123';
    EXECUTE stmt1 USING @a, @b;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - -210 + (v_affected_rows > 0) THEN
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF v_affected_rows = 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Statement 2: Multi-table UPDATE (dynamic SQL)
    SET @sql2 = 'UPDATE v210135 AS x1, v210336 AS x4 SET x1.v210136 = ? WHERE x1.v210136 = 1 AND x1.v210136 = -5 AND x1.v210136 = -8 AND x1.v210136 = 1 AND x1.v210136 = 1 AND x1.v210136 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = '11:22:33.123';
    SET @d = 'pr1';
    EXECUTE stmt2 USING @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with BETWEEN (dynamic SQL)
    SET @sql3 = 'UPDATE v210135 AS x1 SET x1.v210136 = ? WHERE x1.v210136 BETWEEN ? AND ?';
    PREPARE stmt3 FROM @sql3;
    SET @e = 'v7n v6c v3l';
    SET @f = '1996-12-31';
    SET @g = '2011-03-26 22:59:59';
    EXECUTE stmt3 USING @e, @f, @g;
    DEALLOCATE PREPARE stmt3;

    -- Procedural structure 2: WHILE...DO loop
    WHILE v_loop_counter < 3 DO
        -- Statement 4: Simple UPDATE (dynamic SQL)
        SET @sql4 = 'UPDATE v210147 AS x0 SET x0.v210148 = ? WHERE x0.v210148 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = CAST(-2 AS CHAR);
        SET @i = '1';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Procedural structure 3: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_status = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: INSERT (dynamic SQL)
        SET @sql5 = 'INSERT INTO v210305 (v210307) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @j = '404001';
        EXECUTE stmt5 USING @j;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Procedural structure 4: CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1701(1, 1, @out_result);

SELECT @out_result;