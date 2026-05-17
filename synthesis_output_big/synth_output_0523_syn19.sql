/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9172 (v9174 GEOMETRY);
CREATE TABLE IF NOT EXISTS v9190 (v9191 INT);
CREATE TABLE IF NOT EXISTS v9091 (v9092 INT);
CREATE TABLE IF NOT EXISTS v9221 (v9222 INT, v9223 DATE);
CREATE TABLE IF NOT EXISTS v9150 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x9 (v9223 DATE);
CREATE TABLE IF NOT EXISTS x13 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (v8881 VARCHAR(100));
INSERT INTO v9172 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v9190 VALUES (2), (2), (5);
INSERT INTO v9091 VALUES (85998), (86000), (85995);
INSERT INTO v9221 VALUES (1, '2004-10-15'), (2, '2005-03-20');
INSERT INTO v9150 VALUES ('foo2'), ('foo2'), ('bar');
INSERT INTO x9 VALUES ('2004-10-15'), ('2004-10-16');
INSERT INTO x13 VALUES ('foo2'), ('foo2');
INSERT INTO x14 VALUES ('foo2'), ('bar');

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0523(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_quarter INT;
    DECLARE v_json_result JSON;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v8881 FROM v9150 WHERE v8881 = 'foo2';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE geometry
    SET @sql1 = 'UPDATE v9172 AS x1 SET v9174 = ST_GEOMFROMTEXT(''POINT(61 203)'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and LIKE
    SET @sql2 = 'UPDATE v9190 AS x0 INNER JOIN v9091 AS x4 ON x0.v9191 = 2 SET v9191 = 9 WHERE v9191 LIKE ''x''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with modulo condition
    SET @sql3 = 'UPDATE v9091 AS x1 SET v9092 = 85998 WHERE (v9092 % 7) > 5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with spatial and date extraction
    BEGIN
        DECLARE v_x_val DOUBLE;
        DECLARE v_date_check DATE;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cur_cte CURSOR FOR 
            WITH RECURSIVE x8 AS (
                SELECT X(v9223) AS x_val FROM x9 GROUP BY v9223 ORDER BY CASE WHEN v9223 IS NULL THEN 1 ELSE 0 END, v9223
            )
            SELECT v9222, EXTRACT(QUARTER FROM '2004-10-15') AS x3, v9223 
            FROM v9221 AS x6 WHERE '1000-01-01' > x6.v9223;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;

        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_counter, v_quarter, v_date_check;
            IF done_cte THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
            IF v_quarter = 4 THEN
                SET v_counter = v_counter + 10;
            END IF;
        END LOOP;
        CLOSE cur_cte;
    END;

    -- Statement 5: CTE with JSON aggregation and window function
    BEGIN
        DECLARE done_json INT DEFAULT FALSE;
        DECLARE v_val1 VARCHAR(100);
        DECLARE v_val2 VARCHAR(100);
        DECLARE cur_json CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x13 WHERE 0 
                UNION 
                SELECT * FROM x14
            )
            SELECT v8881, JSON_ARRAYAGG(1) OVER (ORDER BY SUM(v8881) DESC) AS x4 
            FROM v9150 AS x8 
            WHERE x8.v8881 = 'foo2' AND CASE 1 WHEN x8.v8881 THEN 1 ELSE 1 END
            GROUP BY v8881;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_json = TRUE;

        OPEN cur_json;
        json_loop: LOOP
            FETCH cur_json INTO v_val1, v_json_result;
            IF done_json THEN
                LEAVE json_loop;
            END IF;
            IF v_val1 = 'foo2' AND JSON_LENGTH(v_json_result) > 0 THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_result);
            END IF;
        END LOOP;
        CLOSE cur_json;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0523(1, 1, @out_result);

SELECT @out_result;