/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x12 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147669 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147599 (v147601 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v148289 (v148290 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x3 (v1 INT, v2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v147735 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x14 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x15 (v147653 JSON);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO v147669 VALUES (10), (20), (30);
INSERT INTO v147599 (v147601) VALUES ('initial');
INSERT INTO v148289 VALUES ('Bla'), ('Blu'), ('Ble');
INSERT INTO x3 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v147735 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}'), ('{"i":5, "s":"5"}');
INSERT INTO x14 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}');
INSERT INTO x15 VALUES ('{"i":1, "s":"1"}'), ('{"i":3, "s":"3"}');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
CREATE TABLE IF NOT EXISTS `table_1e6l3o` (
    `table_1e6l3o_supplier_id` INT,
    `table_1e6l3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_1e6l3o` (`table_1e6l3o_supplier_id`, `table_1e6l3o_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_1E6L3O_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_1E6L3O
    WHERE TABLE_1E6L3O_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (0)), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - -783 + (floor(v_salary / v_tenure_years));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
CREATE TABLE IF NOT EXISTS `table_0m87zv` (
    `table_0m87zv_ticket_id` INT,
    `table_0m87zv_concert_id` INT,
    `table_0m87zv_customer_id` INT,
    `table_0m87zv_seat_section` INT,
    `table_0m87zv_seat_row` INT,
    `table_0m87zv_seat_number` INT,
    `table_0m87zv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_psltnn` (
    `table_psltnn_concert_id` INT,
    `table_psltnn_artist_id` INT,
    `table_psltnn_venue_id` INT,
    `table_psltnn_concert_date` DATE,
    `table_psltnn_base_price` DECIMAL(10,2)
);

INSERT INTO `table_0m87zv` (`table_0m87zv_ticket_id`, `table_0m87zv_concert_id`, `table_0m87zv_customer_id`, `table_0m87zv_seat_section`, `table_0m87zv_seat_row`, `table_0m87zv_seat_number`, `table_0m87zv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_psltnn` (`table_psltnn_concert_id`, `table_psltnn_artist_id`, `table_psltnn_venue_id`, `table_psltnn_concert_date`, `table_psltnn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0M87ZV_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM TABLE_0M87ZV
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(TABLE_PSLTNN_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM TABLE_0M87ZV CT
    JOIN TABLE_PSLTNN C ON TABLE_0M87ZV_CONCERT_ID = TABLE_PSLTNN_CONCERT_ID
    WHERE TABLE_0M87ZV_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1530(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_val JSON;
    DECLARE v_cur CURSOR FOR SELECT v147670 FROM v147669;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Recursive CTE with spatial function
    BEGIN
        DECLARE v_spatial INT;
        WITH RECURSIVE x9 AS (SELECT v147670 FROM x12)
        SELECT ST_CROSSES(
            ST_CENTROID(ST_GEOMFROMTEXT('linestring(0 0, 1 1, 2 2)')),
            ST_GEOMFROMTEXT('LINESTRING(12 6,9 4,-9 1,-4 -6,12 -9,-9 -17,17 -11,-16 17,19 -19,0 -16,6 -5,15 3,14 -5,18 13,-9 10,-11 8)')
        ) INTO v_geom_result
        FROM x9
        WHERE v147670 IN (COALESCE(v147670), v147670)
        LIMIT 1;
        
        IF v_geom_result IS NOT NULL THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (v_counter) + 1;
        END IF;
    END;
    
    -- Statement 2: INSERT with CHAR function
    BEGIN
        SET @sql_insert = 'INSERT INTO v147599 (v147601) VALUES (CHAR(9, 65))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: SELECT with WHERE clause
    BEGIN
        DECLARE v_found_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_found_count FROM v148289 WHERE v148290 = 'Bla';
        IF v_found_count > 0 THEN
            SET v_counter = v_counter + v_found_count;
        END IF;
    END;
    
    -- Statement 4: CREATE TABLE AS SELECT
    BEGIN
        DROP TEMPORARY TABLE IF EXISTS temp_v148537;
        SET @sql_create = 'CREATE TEMPORARY TABLE temp_v148537 (v148538 BIGINT, v148539 TIME(6)) AS SELECT /*+ JOIN_ORDER(x4, x5) JOIN_ORDER(x6, x7) */ * FROM x3';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CTE with JSON operations and aggregates
    BEGIN
        DECLARE v_sum INT DEFAULT 0;
        DECLARE v_max INT DEFAULT 0;
        DECLARE v_coalesce_val INT;
        
        WITH x10 AS (
            SELECT 
                SUM(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x11,
                CAST(v147653->>'$.i' AS SIGNED) AS x12,
                MAX(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x13
            FROM x14 AS x20, x15 AS x21
            WHERE CAST(v147653->>'$.i' AS SIGNED) = CAST(v147653->>'$.i' AS SIGNED)
            GROUP BY CAST(v147653->>'$.i' AS SIGNED)
        )
        SELECT COALESCE(CAST(v147653->>'$.i' AS SIGNED), -7) INTO v_coalesce_val
        FROM v147735
        WHERE v147653 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON))
        LIMIT 1;
        
        SET v_counter = v_counter + v_coalesce_val;
    END;
    
    -- Cursor loop to demonstrate procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    
    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1530(1, 1, @out_result);

SELECT @out_result;