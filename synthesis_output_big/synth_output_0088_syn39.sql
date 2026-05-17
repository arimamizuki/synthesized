/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v360 (v362 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v494 (v495 GEOMETRY, v496 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v457 (v458 GEOMETRY, v459 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v311 (v312 INT);
CREATE TABLE IF NOT EXISTS v326 (v327 GEOMETRY);
CREATE TABLE IF NOT EXISTS v535 (v536 VARCHAR(20));
INSERT INTO v360 VALUES ('2009-04-02 23:59:59'), ('mno'), ('test');
INSERT INTO v494 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (NULL, 2), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v295 VALUES (1), (2), (3);
INSERT INTO v457 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'abc'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'xyz');
INSERT INTO v311 VALUES (10), (20);
INSERT INTO v326 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (NULL);
INSERT INTO v535 VALUES ('mysql'), ('t'), ('PRIMARY'), ('size'), ('hi');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0088(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo GEOMETRY;
    DECLARE v_text_val VARCHAR(20);
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v536 FROM v535 WHERE v536 IN ('mysql', 't', 'PRIMARY', 'size');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE v360
    UPDATE v360 AS x1 SET v362 = 'mno' WHERE x1.v362 = '2009-04-02 23:59:59';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v494 with LEFT JOIN and geometry
    UPDATE v494 AS x1 
    LEFT JOIN v295 AS x5 ON (x1.v495 IS NULL OR x1.v495 = 2) 
        AND (x1.v495 = 2 OR x1.v495 IS NULL) 
        AND (x1.v495 = x1.v495 OR x1.v495 IS NULL) 
        AND (x1.v495 <> 2) 
    SET v495 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE ST_AsText(v495) LIKE @pattern OR v495 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE v457 with complex LEFT JOIN
    UPDATE v457 AS x1 
    LEFT JOIN v311 AS x6 ON @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 
    SET x1.v458 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE v459 LIKE 'a%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v326 with geometry
    UPDATE v326 AS x0 SET v327 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(v327) LIKE @pattern OR v327 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with IF/ELSE and LOOP
    IF p1 > 0 THEN
        -- Statement 5: UPDATE v535 with cursor processing
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_text_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE for conditional update
            CASE v_text_val
                WHEN 'mysql' THEN
                    UPDATE v535 AS x0 
                    LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
                    SET v536 = 'hi' 
                    WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
                    SET v_counter = v_counter + ROW_COUNT();
                WHEN 't' THEN
                    SET v_counter = v_counter + 1;
                WHEN 'PRIMARY' THEN
                    SET v_counter = v_counter + 2;
                WHEN 'size' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 10;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Alternative: use WHILE loop
        WHILE p2 > 0 DO
            UPDATE v535 AS x0 
            LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
            SET v536 = 'hi' 
            WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0088(1, 1, @out_result);

SELECT @out_result;