/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v614 (v600 GEOMETRY, v601 VARCHAR(50), v602 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(50), x2 VARCHAR(50), x3 INT);
CREATE TABLE IF NOT EXISTS v622 (v624 VARCHAR(50), v623 INT, v625 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v630 (v631 DECIMAL(5,2), v632 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v675 (v677 INT, v678 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v600 (v601 VARCHAR(50), v602 INT);
INSERT INTO v614 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 'Open', 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 'Closed', 2);
INSERT INTO v621 VALUES ('test1', 'Prepare', 10), ('test2', 'Ready', 20);
INSERT INTO v622 VALUES ('abc', 1, 10.5), ('def', 2, 20.3);
INSERT INTO v630 VALUES (1.5, 'data1'), (2.3, 'data2');
INSERT INTO v675 VALUES (1, 'active'), (0, 'inactive');
INSERT INTO v600 VALUES ('Open', 100), ('Closed', 200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0115(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_decimal_val DECIMAL(5,2);
    DECLARE v_index_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v600 FROM v614 WHERE v601 = 'Open';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT('POINT(243 171)') WHERE v601 = 'Open'
    SET @sql1 = 'UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT(''POINT(243 171)'') WHERE v601 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the update using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_point = ST_CENTROID(v_geo);
        SET v_x = ST_X(v_point);
        SET v_y = ST_Y(v_point);
        IF v_x = 243 AND v_y = 171 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - -888 + (1);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: CREATE INDEX v798 ON v630((CAST(v631 AS DECIMAL(2, 1))))
    -- Already created in setup, verify index usage
    SET @sql2 = 'SELECT COUNT(*) INTO @cnt FROM v630 WHERE CAST(v631 AS DECIMAL(2, 1)) > 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 3: UPDATE v622 AS x1 SET v624 = 'ddd' WHERE x1.v623 = 1 LIMIT 1
    SET @sql3 = 'UPDATE v622 AS x1 SET v624 = ''ddd'' WHERE x1.v623 = 1 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update result
    SELECT v624 INTO v_text_val FROM v622 WHERE v623 = 1 LIMIT 1;
    IF v_text_val = 'ddd' THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: UPDATE v621 AS x1 SET x1.x1 = 'test15' WHERE NOT x2 LIKE 'Prepare'
    SET @sql4 = 'UPDATE v621 AS x1 SET x1.x1 = ''test15'' WHERE NOT x2 LIKE ''Prepare''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check update result with CASE
    SELECT COUNT(*) INTO v_like_result FROM v621 WHERE x1 = 'test15';
    CASE v_like_result
        WHEN 1 THEN SET v_counter = v_counter + 100;
        WHEN 2 THEN SET v_counter = v_counter + 200;
        ELSE SET v_counter = v_counter + 50;
    END CASE;
    
    -- Statement 5: CREATE INDEX v800 ON v675((v677 = 1))
    -- Already created in setup, use in a loop to test index
    SET v_done = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (false);
    SET v_index_result = 0;
    BEGIN
        DECLARE cur2 CURSOR FOR SELECT v677 FROM v675 WHERE (v677 = 1) = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN cur2;
        idx_loop: WHILE NOT v_done DO
            FETCH cur2 INTO v_decimal_val;
            IF NOT v_done THEN
                SET v_index_result = v_index_result + 1;
            END IF;
        END WHILE idx_loop;
        CLOSE cur2;
    END;
    SET v_counter = v_counter + v_index_result;
    
    -- Final result calculation using REPEAT loop
    SET result = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0
    END REPEAT;
    
END; //

DELIMITER ;

CALL synth_output_0115(1, 1, @out_result);

SELECT @out_result;