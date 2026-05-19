/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Dependency for: synth_output_0088----- */
CREATE TABLE IF NOT EXISTS v360 (v362 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v494 (v495 GEOMETRY, v496 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v457 (v458 GEOMETRY, v459 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v311 (v312 INT);
CREATE TABLE IF NOT EXISTS v326 (v327 GEOMETRY);
CREATE TABLE IF NOT EXISTS v535 (v536 VARCHAR(20));
INSERT INTO v360 VALUES ('2009-04-02 23:59:59'), ('mno'), ('test');
INSERT INTO v494 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (NULL, 2), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v295 VALUES (1), (2), (3);
INSERT INTO v457 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'abc'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'xyz');
INSERT INTO v311 VALUES (10), (20);
INSERT INTO v326 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (NULL);
INSERT INTO v535 VALUES ('mysql'), ('t'), ('PRIMARY'), ('size'), ('hi');

/* -----Called: synth_output_0088----- */

DELIMITER //

CREATE PROCEDURE synth_output_0088(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo GEOMETRY;
    DECLARE v_text_val VARCHAR(20);
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v536 FROM v535 WHERE v536 IN ('mysql', 't', 'PRIMARY', 'size');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE v360
    UPDATE v360 AS x1 SET v362 = 'mno' WHERE x1.v362 = '2009-04-02 23:59:59';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v494 with LEFT JOIN and geometry
    UPDATE v494 AS x1 
    LEFT JOIN v295 AS x5 ON (x1.v495 IS NULL OR x1.v495 = 2) 
        AND (x1.v495 = 2 OR x1.v495 IS NULL) 
        AND (x1.v495 = x1.v495 OR x1.v495 IS NULL) 
        AND (x1.v495 <> 2) 
    SET v495 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE ST_AsText(v495) LIKE @pattern OR v495 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE v457 with complex LEFT JOIN
    UPDATE v457 AS x1 
    LEFT JOIN v311 AS x6 ON @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 
    SET x1.v458 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE v459 LIKE 'a%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v326 with geometry
    UPDATE v326 AS x0 SET v327 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(v327) LIKE @pattern OR v327 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with IF/ELSE and LOOP
    IF p1 > 0 THEN
        -- Statement 5: UPDATE v535 with cursor processing
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_text_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE for conditional update
            CASE v_text_val
                WHEN 'mysql' THEN
                    UPDATE v535 AS x0 
                    LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
                    SET v536 = 'hi' 
                    WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
                    SET v_counter = v_counter + ROW_COUNT();
                WHEN 't' THEN
                    SET v_counter = v_counter + 1;
                WHEN 'PRIMARY' THEN
                    SET v_counter = v_counter + 2;
                WHEN 'size' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 10;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Alternative: use WHILE loop
        WHILE p2 > 0 DO
            UPDATE v535 AS x0 
            LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
            SET v536 = 'hi' 
            WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0433_proc----- */
CREATE TABLE IF NOT EXISTS v1137801 (v1137802 POINT);
CREATE TABLE IF NOT EXISTS v1137642 (v1137643 INT, v1137644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 GEOMETRY, v1137604 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137496 (v1137497 INT, v1137498 INT);
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 INT, v1137528 INT);
INSERT INTO v1137801 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1137642 VALUES (50, 'test'), (60, 'data'), (70, 'info');
INSERT INTO v1137602 VALUES (ST_GEOMFROMTEXT('POINT(100 100)'), 'apple'), (ST_GEOMFROMTEXT('POINT(200 200)'), 'banana');
INSERT INTO v1137496 VALUES (10, 5), (20, 10), (30, 3);
INSERT INTO v1137526 VALUES (1, 0), (2, 1), (3, 2);

/* -----Called: n3_output_0433_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0433_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137527 FROM v1137526 WHERE v1137528 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1137801 with a point
    UPDATE v1137801 SET v1137802 = POINT(1.49166814624e-154, 2.0880974297595e-53) WHERE ST_X(v1137802) = p1;

    -- Update v1137642 with a value based on p2
    UPDATE v1137642 AS x1 SET v1137643 = p2 WHERE v1137643 = 50;

    -- Update v1137602 with geometry from text
    UPDATE v1137602 AS x1 SET v1137603 = ST_GEOMFROMTEXT('POINT(202 110)') WHERE ST_AsText(v1137603) LIKE 'POINT(100 100)';

    -- Update v1137496 with a value based on p1
    UPDATE v1137496 AS x1 SET v1137497 = p1 WHERE v1137498 >= 5;

    -- Loop through v1137526 and update based on condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val > 0 THEN
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137527 = v_val;
        ELSE
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137528 >= 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 2 THEN
            SET result = v_counter + p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1409_proc----- */
CREATE TABLE IF NOT EXISTS v1243678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243679 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243715 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243845 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243846 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243872 CHAR(36),
    v1243873 CHAR(36)
);
INSERT INTO v1243678 (v1243679) VALUES ('10'), ('3'), ('5'), ('8E'), ('15');
INSERT INTO v1243714 (v1243715) VALUES ('test1'), ('test2'), (NULL), ('v8l v7n v6c v3l'), (NULL);
INSERT INTO v1243845 (v1243846) VALUES ('a'), ('b'), ('c');
INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID()), (UUID(), UUID());

/* -----Called: n3_output_1409_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1409_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_lock_check INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid1 CHAR(36);
    DECLARE v_uuid2 CHAR(36);
    
    DECLARE cur CURSOR FOR SELECT v1243872, v1243873 FROM v1243871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update with BETWEEN condition, adapted to use p1
    UPDATE v1243678 AS x1 
    SET v1243679 = p1 
    WHERE v1243679 BETWEEN '8E' AND '5';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Complex update with JSON functions, adapted with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1243678 AS x1 
        SET v1243679 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp' 
        WHERE x1.v1243679 = p2 
        ORDER BY (QUOTE(JSON_KEYS(FIRST_VALUE(JSON_KEYS(EXP(-15676), ABS('d0'))) OVER ()))) 
        LIMIT (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: Update with STRAIGHT_JOIN and NOT EXISTS
    UPDATE v1243714 AS x1 
    STRAIGHT_JOIN v1243845 AS x4 ON FALSE 
    SET v1243715 = CONCAT('v8l v7n v6c v3l', p1) 
    WHERE NOT EXISTS(SELECT 9) OR x1.v1243715 = x1.v1243715;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with IS_USED_LOCK and NULL check
    SELECT IS_USED_LOCK('{ "a" : "1243", "b" : { "key" : "1234" } }') INTO v_lock_check;
    IF v_lock_check IS NULL THEN
        UPDATE v1243714 AS x0 
        SET v1243715 = p2 
        WHERE v1243715 IS NULL;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: INSERT with UUID, using cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid1, v_uuid2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Insert new UUID values using the input parameters
    WHILE p2 > 0 DO
        INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID());
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - 435 + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + (cast(str as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
CREATE TABLE IF NOT EXISTS `table_wiu4ve` (
    `table_wiu4ve_emp_id` INT,
    `table_wiu4ve_manager_id` INT
);

INSERT INTO `table_wiu4ve` (`table_wiu4ve_emp_id`, `table_wiu4ve_manager_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT TABLE_WIU4VE_MANAGER_ID
    INTO V_MANAGER_ID
    FROM TABLE_WIU4VE
    WHERE TABLE_WIU4VE_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + (10);
    ELSE
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - -708 + (5);
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
CREATE TABLE IF NOT EXISTS `table_maha9n` (
    `table_maha9n_campaign_id` INT,
    `table_maha9n_channel` INT,
    `table_maha9n_budget` INT,
    `table_maha9n_start_date` DATE,
    `table_maha9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_isannf` (
    `table_isannf_conversion_id` INT,
    `table_isannf_campaign_id` INT,
    `table_isannf_conversion_date` DATE
);

INSERT INTO `table_maha9n` (`table_maha9n_campaign_id`, `table_maha9n_channel`, `table_maha9n_budget`, `table_maha9n_start_date`, `table_maha9n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_isannf` (`table_isannf_conversion_id`, `table_isannf_campaign_id`, `table_isannf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT TABLE_MAHA9N_CHANNEL, DATEDIFF(TABLE_MAHA9N_END_DATE, TABLE_MAHA9N_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM TABLE_MAHA9N
    WHERE TABLE_MAHA9N_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ISANNF
    WHERE TABLE_ISANNF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
CREATE TABLE IF NOT EXISTS `table_aye21j` (
    `table_aye21j_employee_id` INT,
    `table_aye21j_department_id` INT,
    `table_aye21j_salary` INT,
    `table_aye21j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1x2rb1` (
    `table_1x2rb1_department_id` INT,
    `table_1x2rb1_name` VARCHAR(50),
    `table_1x2rb1_manager_id` INT
);

INSERT INTO `table_aye21j` (`table_aye21j_employee_id`, `table_aye21j_department_id`, `table_aye21j_salary`, `table_aye21j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1x2rb1` (`table_1x2rb1_department_id`, `table_1x2rb1_name`, `table_1x2rb1_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_AYE21J_SALARY), 0), COALESCE(MAX(TABLE_AYE21J_SALARY), 0), COALESCE(MIN(TABLE_AYE21J_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_AYE21J
    WHERE TABLE_AYE21J_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = (MYSQL_FUNC_PROC_BIN_djqrc4()) - -36 + (v_band_range) * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIN_djqrc4----- */
CREATE TABLE IF NOT EXISTS `table_tmz1vx` (
    `table_tmz1vx_cbin` INT
);

INSERT INTO `table_tmz1vx` (`table_tmz1vx_cbin`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIN_djqrc4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_TMZ1VX_CBIN INTO RESULT FROM `TABLE_TMZ1VX` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
CALL synth_output_0088(97, 44, @_syn_13469);
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + (v_counter) + @_syn_13469 - 10 + (10);
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
CALL n3_output_1409_proc(-21, -78, @_syn_13485);
        WHEN 0 THEN SET v_counter = v_counter + @_syn_13485 - @_io_result + (15);
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1248_proc(1, 1, @out_result);

SELECT @out_result;