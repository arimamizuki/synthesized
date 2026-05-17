/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v96346 (v96347 INT, v96348 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96698 (v96700 INT, v96701 INT);
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v96955 (x1 INT);
CREATE TABLE IF NOT EXISTS v97007 (x1 INT);
CREATE TABLE IF NOT EXISTS v97004 (x1 INT);
CREATE TABLE IF NOT EXISTS v97121 (v97123 VARCHAR(255), v97122 VARCHAR(255), v97124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v96268 (v96214 INT, v96215 VARCHAR(100), x5 JSON);
CREATE TABLE IF NOT EXISTS x10 (x1 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v96346 VALUES (0, 'test'), (1, 'test2');
INSERT INTO v96698 VALUES (2, 2), (3, 3);
INSERT INTO v96848 VALUES (1), (2);
INSERT INTO v96955 VALUES (1), (2);
INSERT INTO v97007 VALUES (1), (2);
INSERT INTO v97004 VALUES (1), (2);
INSERT INTO v97121 VALUES ('test123', 'test', 'wait/io/table/sql/handler'), ('abc', 'ab', 'wait/lock/table/sql/handler');
INSERT INTO v96268 VALUES (1, 'test', '["a"]'), (2, 'mysqltest', '{"x": "value"}');
INSERT INTO x10 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
CREATE TABLE IF NOT EXISTS `table_9vv48d` (
    `table_9vv48d_customer_id` INT,
    `table_9vv48d_country` INT
);

INSERT INTO `table_9vv48d` (`table_9vv48d_customer_id`, `table_9vv48d_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9VV48D
    WHERE TABLE_9VV48D_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1314(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_min_val INT;
    DECLARE cur CURSOR FOR SELECT v96347 FROM v96346 WHERE v96347 < 1 ORDER BY DATE_FORMAT(v96347, '1998-12-31') LIMIT 100000000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT with LEAST and ORDER BY
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v96698 AS x1 NATURAL JOIN v96848 AS x2 SET x1.v96700 = 17156792991891826145 WHERE v96700 > 1 AND v96701 BETWEEN 1 AND 3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE with COERCIBILITY
    SET @sql2 = 'UPDATE v96848 AS x1, v96955 AS x13 NATURAL JOIN v97007 AS x14, v97004 AS x15 SET x1.x1 = COERCIBILITY(x1.x1) WHERE x1.x1 = x1.x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = "UPDATE v97121 AS x1 SET v97123 = LEFT(v97123, CHAR_LENGTH(v97122) - 2) WHERE v97124 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: CTE with window function and JSON
    SET @sql4 = "WITH x7 AS (SELECT x6.v96214 + 1 FROM x10) SELECT MIN(CASE WHEN JSON_TYPE(x6.x5) = 'ARRAY' THEN JSON_EXTRACT(x6.v96215, '$.x') ELSE x6.x5 END) OVER (ORDER BY x6.v96214 = x6.v96214 RANGE BETWEEN 1 PRECEDING AND 18446744073709551615 FOLLOWING) INTO @min_val FROM v96268 AS x6 WHERE x6.v96215 = 'test' OR x6.v96215 = 'mysqltest'";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - 249 + (v_counter < 10) DO
            SET v_counter = v_counter + 1;
            CASE v_counter
                WHEN 5 THEN
                    SET v_counter = v_counter + 1;
                WHEN 8 THEN
                    SET v_counter = v_counter - 1;
                ELSE
                    SET v_counter = v_counter;
            END CASE;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1314(1, 1, @out_result);

SELECT @out_result;