/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v367 (v368 DOUBLE, v369 DOUBLE);
CREATE TABLE IF NOT EXISTS v370 (v371 CHAR(10));
CREATE TABLE IF NOT EXISTS v317 (v318 INT, v319 INT, v320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v295 (v296 INT, v297 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v326 (v327 VARCHAR(100), v328 INT);
CREATE TABLE IF NOT EXISTS v331 (v332 INT, v333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
INSERT INTO v367 VALUES (1.5, 2.5), (3.0, 4.0), (5.5, 6.5);
INSERT INTO v370 VALUES ('hello'), ('world'), ('test');
INSERT INTO v317 VALUES (1, 5, 'data1'), (2, 3, 'data2'), (3, 6, 'data3');
INSERT INTO v295 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v326 VALUES ('abcde', 10), ('fghij', 20), ('klmno', 30);
INSERT INTO v331 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v291 VALUES (5, 'test1'), (-5, 'test2'), (10, 'test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, 0), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0063(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_char_val CHAR(10);
    DECLARE v_sql_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;

    -- Cursor for processing v367 data
    DECLARE cur1 CURSOR FOR SELECT v368 FROM v367 WHERE v368 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE TABLE v367 (already created above)
    -- Statement 2: CREATE TABLE v370 (already created above)

    -- Statement 3: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v326 AS x2 INNER JOIN v331 AS x7 ON x2.v328 = x7.v332 SET v327 = LEFT(v327, 1)';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: CREATE VIEW (simplified as SELECT INTO logic)
    SET @sql_view = 'SELECT COUNT(*) INTO @view_count FROM v317 AS x5 JOIN v295 AS x4 ON x5.v318 = x5.v318 WHERE x5.v319 <= 6';
    PREPARE stmt2 FROM @sql_view;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Check geometry function result
    IF ST_EQUALS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) THEN
        SET v_geom_result = 1;
    ELSE
        SET v_geom_result = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (0);
    END IF;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 5: UPDATE with NATURAL JOIN (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            SET v_counter = v_counter - 1;
        END;

        SET @sql_update2 = 'UPDATE v291 AS x1 NATURAL LEFT JOIN v331 AS x3 SET v293 = RTRIM(\'hellotrudy\') WHERE x1.v292 = -x1.v292';
        PREPARE stmt3 FROM @sql_update2;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + v_update_count;
    END;

    -- Use cursor to iterate through v367 values
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > p2 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_val > 0 DO
            SET v_val = v_val - 0.5;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0063(1, 1, @out_result);

SELECT @out_result;