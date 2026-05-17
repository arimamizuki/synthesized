/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2831 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255),
    v2837 VARCHAR(255),
    v2840 VARCHAR(255),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2852 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2853 DECIMAL(40,2),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2835 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2837 VARCHAR(255),
    v2840 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v2863 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2865 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2873 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255)
);
INSERT INTO v2831 (v2832, v2837, v2840, v2855) VALUES 
('user1', 'abc', 'x', 10.5),
('user2', 'def', 'y', 20.3),
('user3', 'ghi', 'z', 30.1);
INSERT INTO v2852 (v2853, v2855) VALUES 
(100.50, 25.0),
(200.75, 35.0),
(300.25, 15.0);
INSERT INTO v2835 (v2837, v2840) VALUES 
('abc', 'x'),
('def', 'y'),
('ghi', 'z');
INSERT INTO v2863 (v2865) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)')),
(ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v2873 (v2832) VALUES 
('user1'),
('user2'),
('user3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
CREATE TABLE IF NOT EXISTS `table_ch02g9` (
    `table_ch02g9_customer_id` INT,
    `table_ch02g9_country` INT
);

INSERT INTO `table_ch02g9` (`table_ch02g9_customer_id`, `table_ch02g9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_CH02G9_COUNTRY
    INTO V_COUNTRY
    FROM TABLE_CH02G9
    WHERE TABLE_CH02G9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
CREATE TABLE IF NOT EXISTS `table_82n5hb` (
    `table_82n5hb_customer_id` INT,
    `table_82n5hb_country` INT
);

INSERT INTO `table_82n5hb` (`table_82n5hb_customer_id`, `table_82n5hb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_82N5HB
    WHERE TABLE_82N5HB_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0267(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2865 FROM v2863;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - 867 + (v_counter) + 1;
    END;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v2831 AS x0 SET v2832 = 'new_user' WHERE ROW(1, 1)
        SET @sql1 = 'UPDATE v2831 AS x0 SET v2832 = ? WHERE ROW(1, 1)';
        SET @new_user = 'new_user';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @new_user;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p2 > 0 THEN
        -- Statement 2: UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > 0.01 AND v2855 < 45
        SET @sql2 = 'UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > ? AND v2855 < ?';
        SET @threshold = 0.01;
        SET @max_val = 45;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @threshold, @max_val;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use WHILE loop to process multiple updates
        SET v_counter = 0;
        WHILE v_counter < 3 DO
            -- Statement 3: UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET v2840 = 'v' WHERE v2837 LIKE '%%'
            SET @sql3 = 'UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET x1.v2840 = ? WHERE x1.v2837 LIKE ?';
            SET @new_val = 'v';
            SET @pattern = '%%';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @new_val, @pattern;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            -- Statement 4: UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT('POINT(41 46)') WHERE ABS(v2865 = 256) = 'MY-010045'
            SET @sql4 = "UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT(?) WHERE ABS(v2865 = 256) = ?";
            SET @point_str = 'POINT(41 46)';
            SET @error_code = 'MY-010045';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @point_str, @error_code;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter <= 5 THEN
            -- Use CURSOR to iterate through geometry data
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_geom;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Statement 5: UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET v2832 = 'v5l' WHERE x1.v2832 = @global_open_cache_overflow
    -- Use REPEAT...UNTIL loop to handle this statement
    SET v_row_count = 0;
    REPEAT
        SET @sql5 = 'UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET x1.v2832 = ? WHERE x1.v2832 = ?';
        SET @new_val5 = 'v5l';
        SET @global_var = 'global_open_cache_overflow';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val5, @global_var;
        DEALLOCATE PREPARE stmt5;
        SET v_row_count = v_row_count + ROW_COUNT();
    UNTIL v_row_count > 0 OR done = TRUE
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0267(1, 1, @out_result);

SELECT @out_result;