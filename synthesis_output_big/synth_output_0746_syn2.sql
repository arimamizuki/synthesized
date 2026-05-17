/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20588 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20612 (
    v20613 DECIMAL(10,2),
    v20614 INT
);
CREATE TABLE IF NOT EXISTS v20327 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    value VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20730 (
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20865 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
INSERT INTO v20588 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v20612 (v20613, v20614) VALUES (0.5, 1), (1.2, 2), (0.8, 3), (1.5, 4);
INSERT INTO v20327 (value) VALUES ('a'), ('b'), ('c');
INSERT INTO v20730 (v20731) VALUES (10), (20), (30);
INSERT INTO v20468 (v20731) VALUES (10), (20), (30);
INSERT INTO v20162 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'trg1_test'), (ST_GEOMFROMTEXT('POINT(2 2)'), 'trg2_test');
INSERT INTO v20865 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(3 3)'), 'trg1_data'), (ST_GEOMFROMTEXT('POINT(4 4)'), 'other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
CREATE TABLE IF NOT EXISTS `table_7d705x` (
    `table_7d705x_campaign_id` INT,
    `table_7d705x_start_date` DATE,
    `table_7d705x_end_date` DATE,
    `table_7d705x_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_yar712` (
    `table_yar712_conversion_id` INT,
    `table_yar712_campaign_id` INT,
    `table_yar712_conversion_value` INT
);

INSERT INTO `table_7d705x` (`table_7d705x_campaign_id`, `table_7d705x_start_date`, `table_7d705x_end_date`, `table_7d705x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_yar712` (`table_yar712_conversion_id`, `table_yar712_campaign_id`, `table_yar712_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D705X_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_7D705X
    WHERE TABLE_7D705X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_YAR712
    WHERE TABLE_YAR712_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0746(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_decimal_val DECIMAL(32,3);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20613, v20614 FROM v20612 WHERE v20613 BETWEEN 0.07 AND 1.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use view v20847 to extract values
    SELECT x1, x2 INTO v_decimal_val, v_geom_text FROM v20847 LIMIT 1;
    
    -- Statement 2: Use recursive CTE and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the recursive CTE logic
        SET v_counter = v_counter + 1;
        IF v_counter < 10 THEN
            -- Use the recursive value
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Select from v20327 with conditional logic
    IF p2 > 0 THEN
        SELECT COUNT(*) INTO v_counter FROM v20327;
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

    -- Statement 4: Update with join and dynamic SQL
    SET @sql_update = 'UPDATE v20730 AS x1 JOIN v20468 AS x5 ON x1.v20731 = x1.v20731 SET x1.v20731 = (ASCII(RANDOM_BYTES(1)) - INTERVAL ''UTC'' DAY_MINUTE)';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 5: Update with geometric function and LIKE
    SET @sql_geom = 'UPDATE v20162 AS x0 JOIN v20865 AS x4 ON x0.v20163 = x0.x2 SET x0.v20163 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE x2 LIKE ''trg1%''';
    PREPARE stmt_geom FROM @sql_geom;
    EXECUTE stmt_geom;
    DEALLOCATE PREPARE stmt_geom;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

CALL synth_output_0746(1, 1, @out_result);

SELECT @out_result;