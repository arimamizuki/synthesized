/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v217137 (
    v217138 BIGINT,
    v217139 DOUBLE
);
CREATE TABLE IF NOT EXISTS v216547 (
    v216548 INT,
    v216549 GEOMETRY,
    v216550 GEOMETRY,
    v216551 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v218989 (
    v218990 INT,
    v218991 VARCHAR(50),
    v218992 INT,
    v218993 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v216949 (
    v216950 GEOMETRY,
    v216951 VARCHAR(10),
    v216952 GEOMETRY,
    v216953 INT
);
CREATE TABLE IF NOT EXISTS v217064 (
    v217065 INT
);
CREATE TABLE IF NOT EXISTS v216247 (
    v216248 VARCHAR(100)
);
INSERT INTO v217137 (v217138, v217139) VALUES (100, NULL), (200, 1.5), (300, -0.5);
INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_POLYFROMTEXT('POLYGON((0 0,1 0,1 1,0 1,0 0))'));
INSERT INTO v218989 (v218990, v218991, v218992, v218993) VALUES (1, 'test1', 10, 'abc'), (2, 'test2', 20, 'defg'), (3, 'test3', 30, 'hijkl');
INSERT INTO v216949 (v216950, v216951, v216952, v216953) VALUES (ST_GEOMFROMTEXT('POINT(10 10)'), '11', ST_GEOMFROMTEXT('POINT(20 20)'), 5);
INSERT INTO v217064 (v217065) VALUES (0), (1);
INSERT INTO v216247 (v216248) VALUES ('hello'), ('world'), ('test');

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - 770 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
CREATE TABLE IF NOT EXISTS `table_xnpbeo` (
    `table_xnpbeo_customer_id` INT,
    `table_xnpbeo_start_date` DATE,
    `table_xnpbeo_status` VARCHAR(50)
);

INSERT INTO `table_xnpbeo` (`table_xnpbeo_customer_id`, `table_xnpbeo_start_date`, `table_xnpbeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_XNPBEO_START_DATE, TABLE_XNPBEO_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_XNPBEO
    WHERE TABLE_XNPBEO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1722(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_lead_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_geom_val2 GEOMETRY;
    DECLARE v_poly_val GEOMETRY;
    DECLARE v_reg_instr INT;
    DECLARE v_affected_rows INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT -128 AS val
            UNION ALL
            SELECT x9.v216953 + 33 FROM v216949 x9 JOIN x13 ON x13.val < 1000
        )
        SELECT x10.v217065, x10.v217065, LEAD(x9.v216953, 100, x10.v217065) OVER () AS lead_val, x9.v216950
        FROM v216949 AS x9 
        JOIN v217064 AS x10 ON MBRWITHIN(x9.v216950, x9.v216952) 
        WHERE x9.v216951 = '11' AND x10.v217065 = 0 
        ORDER BY NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - 594 + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with LN comparison
    SET @sql1 = 'UPDATE v217137 AS x1 SET v217138 = 20010101112233 WHERE x1.v217139 <=> LN(0) AND x1.v217139 <=> LN(0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: INSERT with geometry functions
    SET @sql2 = 'INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (REGEXP_INSTR(''KA'', ''a''), ST_GEOMFROMTEXT(''POINT(228 246)''), ST_GEOMFROMTEXT(''POINT(175 212)''), ST_POLYFROMTEXT(''POLYGON((0 0,50 0,50 50,0 50,0 0), (10 10,20 10,20 20,10 20,10 10))''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with window function and JSON_OBJECTAGG
    BEGIN
        DECLARE v_col1 VARCHAR(50);
        DECLARE v_col2 INT;
        DECLARE v_json_col JSON;
        DECLARE v_col3 INT;
        DECLARE v_sum1 INT;
        DECLARE v_sum2 INT;
        
        DECLARE cur2 CURSOR FOR 
            SELECT x5.v218991, x5.v218992, 
                   JSON_OBJECTAGG(UTC_DATE(), 1416) OVER (ORDER BY x5.v218990 ROWS BETWEEN 3 PRECEDING AND 3 FOLLOWING) AS x3,
                   x5.v218992, 
                   SUM(x5.v218992),
                   SUM(DISTINCT CHAR_LENGTH(x5.v218993))
            FROM v218989 AS x5
            LIMIT 1;
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur2;
        FETCH cur2 INTO v_col1, v_col2, v_json_col, v_col3, v_sum1, v_sum2;
        IF NOT v_done THEN
            SET v_json_result = v_json_col;
            SET v_sum_val = v_sum1;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 4: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val, v_geom_val2, v_lead_val, v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the result
        IF v_lead_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use ITERATE to skip certain iterations
        IF v_lead_val = 0 THEN
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + (MYSQL_FUNC_PROC2_thtmlw()) - -156 + (p1);
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CONCAT and LIMIT
    BEGIN
        DECLARE i INT DEFAULT 0;
        DECLARE v_max INT;
        
        SELECT COUNT(*) INTO v_max FROM v216247;
        
        WHILE i < v_max AND i < 9 DO
            SET @sql5 = CONCAT('UPDATE v216247 AS x0 SET x0.v216248 = CONCAT(''-'', v216248) WHERE v216248 NOT LIKE ''-%'' LIMIT 1');
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET i = i + 1;
        END WHILE;
    END;

    -- Final result calculation using CASE
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count + v_sum_val;
        WHEN v_json_result IS NOT NULL THEN
            SET result = v_counter + JSON_LENGTH(v_json_result);
        ELSE
            SET result = v_counter + p2;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_1722(1, 1, @out_result);

SELECT @out_result;