/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6144 (
    v6145 INT,
    v6146 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6152 (
    v6154 DATETIME,
    v6155 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6066 (
    v6067 INT,
    v6068 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6174 (
    v6175 VARCHAR(100),
    v6176 INT
);
CREATE TABLE IF NOT EXISTS v6077 (
    v6078 DECIMAL(10,2),
    v6079 INT,
    v6080 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 INT,
    v6084 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6212 (
    v6213 INT,
    v6214 VARCHAR(100)
);
INSERT INTO v6144 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v6152 VALUES ('2009-04-03 00:00:01', 'data1'), ('2009-04-04 00:00:01', 'data2');
INSERT INTO v6066 VALUES (1, 'source1'), (2, 'source2');
INSERT INTO v6174 VALUES ('abc', 10), ('def', 20);
INSERT INTO v6077 VALUES (0.0, 1, 'config1'), (1.0, 2, 'config2');
INSERT INTO v6082 VALUES (1, 'join1'), (2, 'join2');
INSERT INTO v6212 VALUES (1, 'rec1'), (2, 'rec2');

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - -487 + (-p_n)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check VARCHAR(100);
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_recursive_val INT;
    DECLARE v_least_val DATETIME;
    
    -- Cursor for recursive CTE simulation
    DECLARE cur_recursive CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT val + 1 FROM x7 WHERE val < 50
        )
        SELECT val FROM x7 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v6228 ON v6144((FIRST_VALUE(1) OVER (PARTITION BY v6145 ORDER BY v6145 ASC, v6145 DESC) >= NULL))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: First UPDATE with JOIN
    SET @sql2 = 'UPDATE v6152 AS x1 JOIN v6066 AS x6 ON 1 SET x1.v6154 = @check WHERE v6154 = CAST(''2009-04-03 00:00:01'' AS DATETIME)';
    SET @check = CONCAT('updated_', p1);
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;
    
    -- Statement 3: Second UPDATE with LEFT function
    SET @sql3 = 'UPDATE v6174 AS x1 SET x1.v6175 = LEFT(v6175, 1)';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Third UPDATE with LEFT JOIN and conditional
    SET @sql4 = 'UPDATE v6077 AS x1 LEFT JOIN v6082 AS x2 ON x1.v6079 = x1.v6079 SET x1.v6078 = ''init_connect'' WHERE v6078 = 0.0';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: Recursive CTE with LEAST function
    OPEN cur_recursive;
    read_loop: LOOP
        FETCH cur_recursive INTO v_recursive_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the LEAST function from the CTE
        SET v_least_val = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (least(cast('01-01-01' as datetime), cast('01-01-01' as date)));
        
        -- Conditional logic using IF
        IF v_recursive_val > p1 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_recursive_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_recursive_val % 3 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_recursive_val > 0 DO
            SET v_recursive_val = v_recursive_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur_recursive;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0417(1, 1, @out_result);

SELECT @out_result;