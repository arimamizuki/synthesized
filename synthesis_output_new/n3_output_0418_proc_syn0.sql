/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 BLOB,
    v1137471 BLOB
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1137450 (
    v1137451 INT,
    v1137452 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137477 (
    v1137478 GEOMETRY,
    v1137479 VARCHAR(100)
);
INSERT INTO v1137469 (v1137470, v1137471) VALUES
(UNHEX('0000000001EB0300000100000004000000000000000000000000000000000000000000'), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000')),
(NULL, UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));
INSERT INTO test_table (val) VALUES ('t5'), ('test'), ('sample');
INSERT INTO v1137450 (v1137451, v1137452) VALUES (1, 'initial'), (2, 'start'), (3, 'end');
INSERT INTO v1137477 (v1137478, v1137479) VALUES
(ST_GEOMFROMTEXT('POINT(100 100)'), '_pid'),
(ST_GEOMFROMTEXT('POINT(150 150)'), 'ARCHIVE'),
(ST_GEOMFROMTEXT('POINT(50 50)'), '_os');

/* -----Dependency for: synth_output_0417----- */
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

/* -----Called: synth_output_0417----- */

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
        SET v_least_val = LEAST(CAST('01-01-01' AS DATETIME), CAST('01-01-01' AS DATE));
        
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC3_yq9y3r()) - 806 + (floor(v_salary) % 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC3_yq9y3r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + (0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (0)), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - 290 + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_budget / v_days));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
CREATE TABLE IF NOT EXISTS `table_purtuc` (
    `table_purtuc_order_id` INT,
    `table_purtuc_customer_id` INT,
    `table_purtuc_order_date` DATE,
    `table_purtuc_total_amount` DECIMAL(10,2),
    `table_purtuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jhl5t1` (
    `table_jhl5t1_order_id` INT,
    `table_jhl5t1_product_id` INT,
    `table_jhl5t1_quantity` INT,
    `table_jhl5t1_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_purtuc` (`table_purtuc_order_id`, `table_purtuc_customer_id`, `table_purtuc_order_date`, `table_purtuc_total_amount`, `table_purtuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_jhl5t1` (`table_jhl5t1_order_id`, `table_jhl5t1_product_id`, `table_jhl5t1_quantity`, `table_jhl5t1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5T1_QUANTITY * TABLE_JHL5T1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM TABLE_JHL5T1
    WHERE TABLE_JHL5T1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - 827 + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - 520 + ((v_subtotal * tax_rate_percent) / 100));

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

CREATE PROCEDURE n3_output_0418_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_blob_val BLOB;
    DECLARE v_blob1 BLOB;
    DECLARE v_blob2 BLOB;
    DECLARE v_hex_result VARCHAR(1000);
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1137478, CAST(v1137479 AS CHAR) FROM v1137477 WHERE v1137479 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE with JOIN (adapted from statement 1)
    UPDATE v1137469 AS x1 
    JOIN test_table AS x5 ON (x1.v1137470 = x1.v1137471 AND x1.v1137471 = x1.v1137470 AND x1.v1137470 = x1.v1137471) 
    SET x1.v1137471 = UNHEX(HEX(p1)) 
CALL synth_output_0417(-39, 43, @_syn_4259);
    WHERE x5.val = CONCAT('t', @_syn_4259 - 128 + (p2));

    -- Second UPDATE (adapted from statement 2)
    UPDATE v1137450 AS x1 
    SET x1.v1137452 = CONCAT('tab', p1, 'u') 
    WHERE x1.v1137451 = p1 OR p1 = p2 
    ORDER BY x1.v1137451 DESC;

    -- Third statement: INSERT with UNHEX (adapted from statement 3)
    SET v_hex_result = CONCAT('0000000001EB0300000100000004000000000000000000000000000000000000000000', 
                              '000000000000000000000000F03F000000000000000000000000000000000000000000',
                              '00F03F000000000000F03F000000000000000000000000000000000000000000000000',
                              '0000000000000000');
    INSERT INTO v1137469 (v1137470, v1137471) 
    VALUES (UNHEX(v_hex_result), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));

    -- Fourth statement: INSERT with multiple values (adapted from statement 4)
    INSERT INTO v1137469 (v1137471) VALUES (UNHEX(HEX(p1))), (UNHEX(HEX(p2)));

    -- Fifth statement: UPDATE with geometry (adapted from statement 5)
    UPDATE v1137477 AS x1 
    SET x1.v1137478 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')) 
    WHERE CAST(x1.v1137479 AS CHAR) IN ('_pid', 'ARCHIVE', '_os');

    -- Procedural logic: Use IF/ELSE and LOOP with CURSOR
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE v_text_val
            WHEN '_pid' THEN
                SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (v_counter) + 1;
            WHEN 'ARCHIVE' THEN
                SET v_counter = v_counter + 2;
            WHEN '_os' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some work
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for another check
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15 END REPEAT;

    -- Final check using IF/ELSEIF/ELSE
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- SIGNAL example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

CALL n3_output_0418_proc(1, 1, @out_result);

SELECT @out_result;