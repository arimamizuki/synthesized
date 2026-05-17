/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v223331 (v223332 INT, v223333 VARBINARY(246) DEFAULT ' ');
CREATE TABLE IF NOT EXISTS v223348 (v223349 VARCHAR(30), v223350 VARCHAR(100) DEFAULT (STATEMENT_DIGEST_TEXT(v223349))) AS SELECT CEIL(18446744073709551615) AS x3, 'H2:4' AS x4;
CREATE TABLE IF NOT EXISTS v221575 (v221576 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v223408 (v223409 DATE, v223410 DATE) AS SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3;
CREATE TABLE IF NOT EXISTS v221648 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS v221508 (id INT, value VARCHAR(20));
INSERT INTO v221575 VALUES ('100'), ('200'), ('test8');
INSERT INTO v221648 VALUES (1, 'Alice'), (2, 'Bob');
INSERT INTO v221508 VALUES (1, 'X'), (2, 'Y');
INSERT INTO v223331 VALUES (1, 'abc'), (2, 'def');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
CREATE TABLE IF NOT EXISTS `table_62ah0r` (
    `table_62ah0r_customer_id` INT,
    `table_62ah0r_plan_type` VARCHAR(50),
    `table_62ah0r_monthly_cost` DECIMAL(10,2),
    `table_62ah0r_status` VARCHAR(50)
);

INSERT INTO `table_62ah0r` (`table_62ah0r_customer_id`, `table_62ah0r_plan_type`, `table_62ah0r_monthly_cost`, `table_62ah0r_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT TABLE_62AH0R_PLAN_TYPE, COALESCE(TABLE_62AH0R_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_62AH0R
    WHERE TABLE_62AH0R_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1730(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_result INT;
    DECLARE cur CURSOR FOR SELECT v223350 FROM v223348;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v223331 (already exists)
    -- Insert dynamic data using loop
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v223331 (v223332, v223333) VALUES (@i, REPEAT('x', @i % 10));
        SET @i = @i + (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - -684 + (1);
        SET v_counter = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (v_counter) + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v223348 (already created)
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v221575
    SET @sql = 'UPDATE v221575 SET v221576 = ? WHERE v221576 = ?';
    PREPARE stmt FROM @sql;
    SET @new_val = 'test8';
    SET @old_val = '100';
    EXECUTE stmt USING @new_val, @old_val;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: CREATE TABLE v223408 (already created)
    -- Use geometric function result in condition
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) INTO v_geo_result;
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 5: SELECT with LEFT JOIN
    -- Use REPEAT loop to process join results
    SET @row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v221648 AS x2 LEFT OUTER JOIN v221508 AS x3 ON 0;
        SET v_counter = v_counter + @cnt;
        SET @row_count = @row_count + 1;
    UNTIL @row_count >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1730(1, 1, @out_result);

SELECT @out_result;