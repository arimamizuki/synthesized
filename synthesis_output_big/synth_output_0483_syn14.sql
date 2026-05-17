/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8078 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8142 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8071 (
    v8072 GEOMETRY,
    v8074 INT,
    v8071_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8220 (
    v8221 VARCHAR(50),
    v8222 GEOMETRY,
    v8223 GEOMETRY,
    v8220_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8076 (
    v8076_id INT AUTO_INCREMENT PRIMARY KEY,
    v8221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v7984 (
    v7989 INT,
    v7995 VARCHAR(100),
    v7993 INT,
    v7984_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8031 (
    v8032 INT,
    v8031_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8090 (
    v8092 INT,
    v8091 INT,
    v8090_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8093 (
    v8093_id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v8078 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8142 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8071 (v8072, v8074) VALUES (ST_GEOMFROMTEXT('POINT(19 81)'), 2), (ST_GEOMFROMTEXT('POINT(10 20)'), 5), (ST_GEOMFROMTEXT('POINT(30 40)'), 6);
INSERT INTO v8220 (v8221, v8222, v8223) VALUES ('test', ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8076 (v8221) VALUES ('v7n v6c v5nà'), ('other');
INSERT INTO v7984 (v7989, v7995, v7993) VALUES (5, 'abc', 10), (6, 'abcd', 20), (7, 'abxyz', 5);
INSERT INTO v8031 (v8032) VALUES (0), (0);
INSERT INTO v8090 (v8092, v8091) VALUES (1, 1), (2, 2);
INSERT INTO v8093 (v8093_id) VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
CREATE TABLE IF NOT EXISTS `table_pkendf` (
    `table_pkendf_employee_id` INT,
    `table_pkendf_manager_id` INT,
    `table_pkendf_department_id` INT,
    `table_pkendf_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_ps5v2j` (
    `table_ps5v2j_department_id` INT,
    `table_ps5v2j_name` VARCHAR(50),
    `table_ps5v2j_budget` INT
);

INSERT INTO `table_pkendf` (`table_pkendf_employee_id`, `table_pkendf_manager_id`, `table_pkendf_department_id`, `table_pkendf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_ps5v2j` (`table_ps5v2j_department_id`, `table_ps5v2j_name`, `table_ps5v2j_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER FROM TABLE_PKENDF WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - 168 + (v_chain_length + 1);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM TABLE_PKENDF
        WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0483(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v8074 FROM v8071 WHERE v8074 IN (2, 5, 6);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET v8143 = LEFT(v8143, ' \t \t +00002') WHERE v8143 = 10
    SET @sql1 = 'UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET x0.v8143 = LEFT(x0.v8143, '' \\t \\t +00002'') WHERE x0.v8143 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v8071 AS x0 SET v8072 = ST_GEOMFROMTEXT('POINT(19 81)') WHERE v8074 IN (2, 5, 6)
    SET @sql2 = 'UPDATE v8071 AS x0 SET x0.v8072 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE x0.v8074 IN (2, 5, 6)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET v8221 = 'v7n v6c v5nà'
    SET @sql3 = 'UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET x1.v8221 = ''v7n v6c v5nà''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE 'ab%' ORDER BY x0.v7993 ASC LIMIT 90
    SET @sql4 = 'UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE ''ab%'' ORDER BY x0.v7993 ASC LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120
    SET @sql5 = 'UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF p1 > 0 THEN
        SET v_temp = p1;
        WHILE (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - -487 + (v_temp) > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        -- Use cursor to iterate over v8071
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geo;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- Use CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter > 5 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
    
    -- Add some more procedural logic
    IF p2 = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 cannot be zero';
    END IF;
    
    SET result = v_counter % p2;
END; //

DELIMITER ;

CALL synth_output_0483(1, 1, @out_result);

SELECT @out_result;