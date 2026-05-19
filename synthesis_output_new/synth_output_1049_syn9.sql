/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v49060 (v49061 INT, v49062 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50672 (v50350 VARCHAR(100), v50673 INT);
CREATE TABLE IF NOT EXISTS v48854 (v48855 VARCHAR(100), v48856 INT);
CREATE TABLE IF NOT EXISTS v48915 (v48916 INT, v48917 VARCHAR(100), v48918 INT);
CREATE TABLE IF NOT EXISTS v49015 (v49019 INT, v49018 INT, v49022 INT, v49020 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50600 (v50480 VARCHAR(100), v50601 INT);
INSERT INTO v49060 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v50672 VALUES ('hello', 10), ('world', 20), ('mysql', 30);
INSERT INTO v48854 VALUES ('abc123', 100), ('def456', 200), ('ghi789', 300);
INSERT INTO v48915 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v49015 VALUES (1, 1, 1, '2023-01-01'), (2, 0, 1, '2023-01-02'), (3, 1, 0, '2023-01-03');
INSERT INTO v50600 VALUES ('value1', 10), ('value2', 20), ('value3', 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
CREATE TABLE IF NOT EXISTS `table_vkipu5` (
    `table_vkipu5_customer_id` INT,
    `table_vkipu5_status` VARCHAR(50),
    `table_vkipu5_monthly_cost` DECIMAL(10,2),
    `table_vkipu5_plan_type` VARCHAR(50)
);

INSERT INTO `table_vkipu5` (`table_vkipu5_customer_id`, `table_vkipu5_status`, `table_vkipu5_monthly_cost`, `table_vkipu5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_VKIPU5_STATUS, COALESCE(TABLE_VKIPU5_MONTHLY_COST, 0), TABLE_VKIPU5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM TABLE_VKIPU5
    WHERE TABLE_VKIPU5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (ifnull(salary_calc, 0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0303----- */
CREATE TABLE IF NOT EXISTS v3545 (v3546 INT, v3547 VARCHAR(50), v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3592 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3528 (v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3606 (v3607 INT UNIQUE, v3608 INT, v3609 INT);
CREATE TABLE IF NOT EXISTS x5 (x4 INT PRIMARY KEY);
INSERT INTO v3545 VALUES (1, 'old', 10, 20, 10, 128, 30), (2, 'test', 15, 25, 15, 128, 25), (3, 'data', 5, 10, 5, 128, 10);
INSERT INTO v3559 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v3565 VALUES (100, 'some_street'), (6175, 'couldbemuchworse_street'), (7000, 'other_street');
INSERT INTO v3592 VALUES (100, 'street1'), (6175, 'street2'), (7000, 'street3');
INSERT INTO v3528 VALUES (10, 20, 10, 128, 30), (15, 25, 15, 128, 25), (5, 10, 5, 128, 10);
INSERT INTO x5 VALUES (1), (2), (3);
INSERT INTO v3606 VALUES (1, 100, 200), (2, 300, 400), (3, 500, 600);

/* -----Called: synth_output_0303----- */

DELIMITER //

CREATE PROCEDURE synth_output_0303(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3546, x5.s1 FROM v3559 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v3545 AS x1 LEFT JOIN v3559 AS x5 ON x1.v3547 = x1.v3546 SET x1.v3547 = ?';
    SET @val1 = 'aaa';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (v_counter) + 1;

    -- Statement 2: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v3565 AS x0 NATURAL JOIN v3592 AS x1 SET v3566 = ? WHERE x0.v3566 > ? AND v3566 < ?';
        SET @val3a = 'couldbemuchworse_street';
        SET @val3b = 6174;
        SET @val3c = 900;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val3a, @val3b, @val3c;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE with RAND and conditional
    WHILE (MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - -197 + (p2) > 0 DO
        SET @sql4 = 'UPDATE v3528 AS x1 SET x1.v3542 = RAND(2) * 10 WHERE x1.v3542 = ? AND x1.v3531 = x1.v3540 AND x1.v3532 = x1.v3543';
        SET @val4 = 128;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE with EXTRACTVALUE and SEC_TO_TIME
    BEGIN
        DECLARE v_xml VARCHAR(100) DEFAULT '<a b="c"><b c="c">test</b></a>';
        SET @xml = v_xml;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v3606_new AS SELECT EXTRACTVALUE(?, ?) AS col1, SEC_TO_TIME(?) AS col2, SEC_TO_TIME(?) AS col3';
        SET @xpath = '/a/b[@c="c"]';
        SET @time1 = 3661.11;
        SET @time2 = 'POINT(698291409 615419376)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @xml, @xpath, @time1, @time2;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TOGGLE_BITS_b7n993----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1312_proc----- */
CREATE TABLE IF NOT EXISTS v1223549 (v1223552 INT);
CREATE TABLE IF NOT EXISTS v1224943 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224949 (v1224944 INT);
CREATE TABLE IF NOT EXISTS v1224939 (v1224940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225132 (v1225133 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1225142 (v1225143 INT, v1225144 CHAR(25), v1225145 INT);
CREATE TABLE IF NOT EXISTS temp_geometry (geom GEOMETRY);
INSERT INTO v1223549 (v1223552) VALUES (231058294), (231058324), (231058354), (231058384), (231058414), (231058444), (231058474), (231058504), (231058534), (231058564), (231058594), (231058624), (231058684), (231058744), (231058804), (231058864), (231058924), (231058954), (231059014), (231059074), (231059104), (231059134), (231059164), (231059194), (231059224), (231059254), (231059284), (231059314), (231059344), (231059374), (231059404), (231059434), (231059464), (231059494), (231059524), (231059554), (231059584), (231059614), (231059644), (231059674), (231059704), (231059734), (231059764), (231059794), (231059824), (231059854), (231059884), (231059914), (231059944), (231059974), (231060004), (231060034), (231060064), (231060094), (231060124), (231060154), (231060184), (231060214), (231060244), (231060274), (231060304), (231060334), (231060364), (231060394), (231060424), (231060454), (231060484), (231060514), (231060544), (231060574), (231060604), (231060634), (231060664), (231060694), (231060724), (231060754), (231060784), (231060814), (231060844), (231060874), (231060904), (231060934), (231060964), (231060994), (231061024), (231061054), (231061084), (231061144), (231061174), (231061204), (231061234), (231061294), (231061354), (231061384), (231061414), (231061474), (231061564), (231061594), (231061624), (231061684), (231061714), (231061774), (231061804), (231061894), (231061984), (231062074), (231062134), (231062224), (231062254), (231062314), (231062374), (231062434), (231062494), (231062554), (231062584), (231062614), (231062644), (231062704), (231062734), (231062794), (231062854), (231062884), (231062944), (231063004), (231063034), (231063064), (231063124), (231063154), (231063184), (231063214), (231063274), (231063334), (231063394), (231063424), (231063454), (231063514), (231063574), (231063664);
INSERT INTO v1224943 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224949 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1224939 VALUES ('plaintext_test'), ('other'), ('committing_test');
INSERT INTO v1225132 VALUES ('slave-relay-bin.000002'), ('testA'), ('other');

/* -----Called: n3_output_1312_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1312_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100) DEFAULT 'test_json';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1223552 FROM v1223549 WHERE v1223552 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Insert geometry data from spatial function
    INSERT INTO v1225142 (v1225143, v1225144, v1225145)
    SELECT ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))), NULL, NULL;

    -- Update with JSON variable and LIKE condition
    UPDATE v1224939 SET v1224940 = v_json_val WHERE v1224940 LIKE '%plaintext_test%' OR v1224940 LIKE '%committing%';

    -- Complex update with join and window function simulation
    UPDATE v1224943 AS x0, v1224949 AS x5 
    SET x0.v1224944 = x0.v1224944 * 6 
    WHERE NOT x0.v1224944 LIKE '%EXPLAIN%' 
      AND x0.v1224944 <> x5.v1224944 
      AND x0.v1224944 BETWEEN x0.v1224944 AND CURRENT_TIME() 
      OR x0.v1224944 <> LEAST(x0.v1224944, UTC_TIME());

    -- Update with special characters and pattern matching
    UPDATE v1225132 AS x0 
    SET x0.v1225133 = '4.5' 
    WHERE x0.v1225133 LIKE '%slave-relay-bin.000002' 
       OR '鼫鼯鼱鼲鼴鼷鼹鼺鼼鼽鼿齁齃齄齅齆齇齓齕齖%' LIKE 'r%' 
       OR x0.v1225133 LIKE 'A%';

    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: count values and do conditional checks
        IF v_val > 231060000 THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - -622 + (v_counter) + 1;
        ELSEIF v_val BETWEEN 231059000 AND 231060000 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val % 1000 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val % 100 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter - 100;
    END WHILE;

    -- Repeat loop with geometry check
    REPEAT
        SELECT ST_AsText(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) INTO @geom_text;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1050 END REPEAT;

    -- Final result based on geometry validation
    IF ST_IsValid(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)')) THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
CREATE TABLE IF NOT EXISTS `table_7sluij` (
    `table_7sluij_emp_id` INT,
    `table_7sluij_manager_id` INT,
    `table_7sluij_department_id` INT,
    `table_7sluij_salary` INT
);

INSERT INTO `table_7sluij` (`table_7sluij_emp_id`, `table_7sluij_manager_id`, `table_7sluij_department_id`, `table_7sluij_salary`) VALUES (1, NULL, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT TABLE_7SLUIJ_MANAGER_ID INTO V_CURRENT_EMP FROM TABLE_7SLUIJ WHERE TABLE_7SLUIJ_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_upper_val VARCHAR(255);
    DECLARE v_json_val JSON;
    DECLARE v_hex_base64 VARCHAR(255);
    DECLARE v_hex_ipv6 VARCHAR(255);
    DECLARE v_hex_col VARCHAR(255);
    DECLARE v_v49018_val INT;
    DECLARE v_v49022_val INT;
    DECLARE v_v50480_val VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR SELECT x1, x2 FROM v50672_view;
    DECLARE cur2 CURSOR FOR SELECT hex_base64, hex_ipv6, hex_col FROM v48854_view;
    DECLARE cur3 CURSOR FOR SELECT v49018, v49022 FROM v49015 WHERE v49019 = p1;
    DECLARE cur4 CURSOR FOR SELECT v50480 FROM v50600 WHERE v50601 = p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: SELECT * FROM v49060 AS x0
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v49060';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0303(-11, -18, @_syn_4767);
    SET v_counter = @_syn_4767 - -1 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - -792 + (v_counter)) + @cnt;
    
    -- Statement 2: CREATE VIEW v51060 AS SELECT ... (view already created in setup)
    -- Use the view to iterate and extract values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_upper_val, v_json_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 3: CREATE VIEW v51064 AS SELECT ... (view already created in setup)
    -- Use the view to get hex values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_hex_base64, v_hex_ipv6, v_hex_col;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_hex_base64 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 4: UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 SET v49018 = CONCAT(CURRENT_TIMESTAMP()) WHERE ...
    SET @sql4 = 'UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 = x6.v48916 SET x1.v49018 = CONCAT(UNIX_TIMESTAMP()) WHERE x1.v49022 = 1 AND (x1.v49018 = 1 OR x1.v49018 IS NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Verify the update using cursor
    OPEN cur3;
    read_loop3: LOOP
        FETCH cur3 INTO v_v49018_val, v_v49022_val;
        IF done THEN
            LEAVE read_loop3;
        END IF;
        IF v_v49022_val = 1 THEN
            SET v_counter = v_counter + v_v49018_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur3;
    SET done = FALSE;
    
    -- Statement 5: SELECT x4.v50480, x4.v50480 FROM v50600 AS x4
    OPEN cur4;
    read_loop4: LOOP
        FETCH cur4 INTO v_v50480_val;
        IF done THEN
            LEAVE read_loop4;
        END IF;
        CASE 
            WHEN v_v50480_val LIKE 'value%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_v50480_val IS NULL THEN
                SET v_counter = v_counter + 0;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur4;
    
    -- Final result calculation
    IF (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (v_counter > 100) THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1049(1, 1, @out_result);

SELECT @out_result;