/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (id INT PRIMARY KEY, B CHAR(16), other_id INT, index_other_id_covered_column INT);
CREATE TABLE IF NOT EXISTS v102662 (v102651 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102704 (v102693 INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102741 (id INT PRIMARY KEY, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT);
INSERT INTO x3 VALUES (1, 'test1', 10, 100), (2, 'test2', 20, 200), (3, 'test3', 30, 300);
INSERT INTO v102662 VALUES (-5, 'negative'), (10, 'positive'), (-2, 'negative');
INSERT INTO v102704 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v102741 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v102867 VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
CREATE TABLE IF NOT EXISTS `table_crekql` (
    `table_crekql_campaign_id` INT,
    `table_crekql_channel` INT,
    `table_crekql_budget` INT,
    `table_crekql_start_date` DATE,
    `table_crekql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_f6yunz` (
    `table_f6yunz_conversion_id` INT,
    `table_f6yunz_campaign_id` INT,
    `table_f6yunz_conversion_value` INT
);

INSERT INTO `table_crekql` (`table_crekql_campaign_id`, `table_crekql_channel`, `table_crekql_budget`, `table_crekql_start_date`, `table_crekql_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_f6yunz` (`table_f6yunz_conversion_id`, `table_f6yunz_campaign_id`, `table_f6yunz_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT TABLE_CREKQL_CHANNEL, COALESCE(TABLE_CREKQL_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_CREKQL
    WHERE TABLE_CREKQL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6YUNZ_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_F6YUNZ
    WHERE TABLE_F6YUNZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1341(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v102651 FROM v102662 WHERE v102651 < -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create table v102697 from x3 (simulated as dynamic DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v102697 (v102698 INT PRIMARY KEY, v102699 CHAR(16), INDEX(B(4))) AS SELECT * FROM x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Use cursor to iterate SELECT and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - -294 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Create table v102705 from v102704
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v102705 AS SELECT x4.v102693, 2 * x4.v102693 AS x2, 3 * x4.v102693 AS x3 FROM v102704 AS x4';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index using expression (simulated as ALTER TABLE)
    SET @sql4 = 'ALTER TABLE v102741 ADD INDEX v102761((LEFT(123, 2) + 1 + 1))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Insert value into v102867 with conditional logic
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (-185204736)';
    ELSE
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (0)';
    END IF;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use WHILE loop to count additional rows
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1341(1, 1, @out_result);

SELECT @out_result;