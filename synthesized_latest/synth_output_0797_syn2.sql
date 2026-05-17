/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v23955 (v23956 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v25177 (v25178 INT, v25179 INT);
CREATE TABLE IF NOT EXISTS v25200 (v25202 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v24049 (v24050 GEOMETRY);
CREATE TABLE IF NOT EXISTS v24019 (v24027 VARCHAR(100));
INSERT INTO v23955 VALUES ('x'), ('y'), ('z');
INSERT INTO v25177 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v25200 VALUES ('2000-03-03 23:40:04'), (20), ('test');
INSERT INTO v24049 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(100 100)'));
INSERT INTO v24019 VALUES (' aaaaa aaaa'), (' bbbbb bbbb'), (' ccccc cccc');

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0797(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    
    -- Cursor for processing INSERT statements
    DECLARE cur CURSOR FOR SELECT v23956 FROM v23955;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v23955 using conditional logic
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v23955 (v23956) VALUES (?)";
        PREPARE stmt1 FROM @sql1;
        SET @val = CONCAT('x_', p1);
        EXECUTE stmt1 USING @val;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: SELECT with complex aggregation
    SELECT SUM(x0.v25178), 
           SUM(FLOOR(x0.v25179 / 20) * (x0.v25178 % 20)),
           SUM(CASE WHEN x0.v25178 THEN x0.v25179 ELSE x0.v25179 END),
           SUM(x0.v25179),
           SUM(x0.v25179)
    INTO v_sum1, v_counter, v_sum2, v_counter, v_counter
    FROM v25177 AS x0 
    GROUP BY 'x'
    LIMIT 1;
    
    -- Statement 3: INSERT with LOOP iteration
    SET @counter = 0;
    loop_label: LOOP
        IF @counter >= p2 THEN
            LEAVE loop_label;
        END IF;
        
        SET @sql3 = "INSERT INTO v25200 (v25202) VALUES (?)";
        PREPARE stmt3 FROM @sql3;
        SET @val = CONCAT('2000-03-03 23:40:0', @counter);
        EXECUTE stmt3 USING @val;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END LOOP;
    
    -- Statement 4: UPDATE with geometry using CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET @sql4 = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + ("update v24049 set v24050 = st_geomfromtext('point(195 205)') where st_astext(v24050) = 'point(0 0)'");
        WHEN p1 = p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(100 100)'";
        ELSE
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)')";
    END CASE;
    
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT with cursor iteration and REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_text;
        IF NOT v_done THEN
            SET @sql5 = "INSERT INTO v24019 (v24027) VALUES (?)";
            PREPARE stmt5 FROM @sql5;
            SET @val = CONCAT(' ', TRIM(v_text), ' ');
            EXECUTE stmt5 USING @val;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final calculation using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + v_sum1 + v_sum2;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0797(1, 1, @out_result);

SELECT @out_result;