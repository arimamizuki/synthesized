/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v79 (v80 INT);
CREATE TABLE IF NOT EXISTS v102 (v103 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v164 (v165 INT);
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 VARCHAR(255) NOT NULL, PRIMARY KEY (v186));
CREATE TABLE IF NOT EXISTS v187 (v188 DECIMAL(12) NOT NULL, v189 DECIMAL(12) NOT NULL, v190 DECIMAL(12) NOT NULL, v191 DECIMAL(12) NOT NULL, v192 VARCHAR(120) NOT NULL, PRIMARY KEY (v192, v191, v189, v190, v188));
INSERT INTO v79 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v102 VALUES ('CREATE USER john'), ('CREATE USER alice'), ('CREATE USER bob<secret>'), ('other');
INSERT INTO v164 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (20), (30), (40), (50);
INSERT INTO v184 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v187 VALUES (1.5, 2.5, 3.5, 4.5, 'key1'), (10.5, 20.5, 30.5, 40.5, 'key2'), (100.5, 200.5, 300.5, 400.5, 'key3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165 FROM v164 WHERE v165 <= 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Recursive CTE with EXISTS and RAND()
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT v80 AS x12 FROM v79 UNION ALL SELECT v80 + 1 FROM v79 WHERE v80 < 10) SELECT COUNT(*) INTO @cnt FROM v79 AS x9 WHERE EXISTS(SELECT RAND() FROM x10)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (v_counter) + @cnt;

    -- Statement 2: Recursive CTE with DATE and LIKE
    SET @sql2 = "WITH RECURSIVE x9 AS (SELECT 3 AS col1, 'S' AS col2, 60 AS col3 UNION SELECT CAST('x' AS CHAR CHARACTER SET utf32), 'x', NULL) SELECT COUNT(*) INTO @cnt2 FROM v102 AS x8 WHERE x8.v103 LIKE 'CREATE USER %' AND x8.v103 LIKE '%<secret>%' AND DATE('2024-01-01') = CURRENT_DATE + INTERVAL '1' DAY";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE v184 (already created in setup)
    -- Use the table in a meaningful way
    IF p1 > 0 THEN
        INSERT INTO v184 VALUES (p1, CONCAT('dynamic_', p2));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Recursive CTE with SUM and IN condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_sum_val;

    -- Statement 5: CREATE TABLE v187 (already created)
    -- Use with conditional logic
    CASE
        WHEN p2 > 0 THEN
            UPDATE v187 SET v188 = v188 + p1 WHERE v192 = 'key1';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            DELETE FROM v187 WHERE v192 = 'key2';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Final processing with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0034(1, 1, @out_result);

SELECT @out_result;