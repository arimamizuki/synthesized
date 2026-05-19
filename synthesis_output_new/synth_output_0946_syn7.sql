/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v37660 (v37661 INT, v37662 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37670 (v37671 GEOMETRY);
CREATE TABLE IF NOT EXISTS v37739 (v37740 INT);
CREATE TABLE IF NOT EXISTS v37884 (v37885 INT);
CREATE TABLE IF NOT EXISTS v37906 (x1 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37640 VARCHAR(255), v37641 VARCHAR(255), v37642 VARCHAR(255), v37643 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37821 (v37822 INT PRIMARY KEY, v37823 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()) ENGINE=MEMORY;
INSERT INTO v37660 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v37670 VALUES (ST_GEOMFROMTEXT('POINT(5 10)')), (ST_GEOMFROMTEXT('POINT(160 224)'));
INSERT INTO v37739 VALUES (10), (20), (30);
INSERT INTO v37884 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES ('test', 'test', 'test', 'test');
INSERT INTO v37821 VALUES (1, '2023-01-01 00:00:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0212_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 VARCHAR(10), v1132270 INT);
CREATE TABLE IF NOT EXISTS v1132369 (v1132370 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 DECIMAL(10,4), v1132263 DECIMAL(10,4), v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132398 (v1132399 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132300 (v1132301 DECIMAL(10,2));
INSERT INTO v1132268 VALUES ('test', 5), ('abc', -10), ('xyz', 0);
INSERT INTO v1132369 VALUES ('1.0'), ('2.5'), ('3.8');
INSERT INTO v1132261 VALUES (100.0000, 200.0000, 100), (50.0000, 75.0000, 200), (30.0000, 90.0000, 100);
INSERT INTO v1132398 VALUES ('20040106123400'), ('20050101120000'), ('20060101000000');
INSERT INTO v1132300 VALUES (1.5), (-3.0), (0.0);

/* -----Called: n3_output_0212_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0212_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1132399 FROM v1132398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control update behavior
    IF p1 > 0 THEN
        -- First UPDATE statement adapted inline
        UPDATE v1132268 AS x0 SET x0.v1132269 = CONCAT('4(', p1) WHERE v1132270 <= -9;
CALL synth_output_1310(-81, -30, @_syn_2039);
        SET v_counter = @_syn_2039 - 1 + (v_counter) + 1;
    END IF;
    
    -- Second UPDATE with RPAD
    IF p2 > 0 THEN
        UPDATE v1132369 AS x0 SET x0.v1132370 = RPAD(CAST(1.0 AS CHAR), p2, 'x');
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE with division
    UPDATE v1132261 AS x1 SET v1132262 = v1132263 / 1.000000 WHERE v1132264 = p1;
    SET v_counter = v_counter + 1;
    
    -- Fourth UPDATE with RIGHT function - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = RIGHT(v_cur_val, 6);
        UPDATE v1132398 AS x0 SET x0.v1132399 = v_temp WHERE x0.v1132399 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE with variable assignment
    SET @k = p1 + p2;
    UPDATE v1132300 AS x1 SET v1132301 = @k WHERE x1.v1132301 <= -2.0;
    SET v_counter = v_counter + 1;
    
    -- Use REPEAT loop to demonstrate another structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;
    
    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1105_proc----- */
CREATE TABLE IF NOT EXISTS v1186994 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1187062 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1186831 (v1186832 TEXT, v1186835 TEXT, v1186836 TEXT, v1186837 TEXT);
CREATE TABLE IF NOT EXISTS v1187130 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1186781 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1187205 (v1187206 TEXT);
CREATE TABLE IF NOT EXISTS v1187485 (v1187486 CHAR(20));
INSERT INTO v1186994 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1187062 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1186831 VALUES ('utf8mb4', 'test', 'TEST', 'test'), ('utf8mb3', 'hello', 'HELLO', 'hello');
INSERT INTO v1187130 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('short', 'short');
INSERT INTO v1186781 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('other', 'data');
INSERT INTO v1187205 VALUES ('dummy');
INSERT INTO v1187485 VALUES ('dummy');

/* -----Called: n3_output_1105_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1105_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_hex1 TEXT;
    DECLARE v_hex2 TEXT;
    DECLARE v_insert_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1186995 FROM v1186994;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters to control loops
    SET @g1 = ST_GeomFromText('POINT(0 0)');
    SET @g2 = ST_GeomFromText('POINT(5 5)');
    SET @h = CONCAT('modified_by_p1_', p1);
    SET @save_character_set_connection = 'utf8mb4';

    -- Loop through geometries using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with spatial functions
        UPDATE v1186994 AS x1 
        INNER JOIN v1187062 AS x4 ON (x1.v1186995 = x1.v1186995) 
        SET x1.v1186995 = ST_GeomFromText('POINT(11 22)')
        WHERE MBRWITHIN(x1.v1186995, @g1) AND MBRWITHIN(x1.v1186995, @g2);
        
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        -- Direct inline UPDATE with character set functions
        UPDATE v1186831 AS x1 
        SET x1.v1186832 = @save_character_set_connection 
        WHERE HEX(x1.v1186837) <> HEX(CAST(UPPER(x1.v1186836) AS CHAR CHARACTER SET utf8mb3)) 
           OR HEX(LOWER(CAST(x1.v1186835 AS CHAR CHARACTER SET utf8mb4) COLLATE utf8mb4_unicode_520_ci)) <> HEX(UPPER(CAST(x1.v1186837 AS CHAR CHARACTER SET utf8mb3)));
        
        SET v_counter = v_counter + 20;
    ELSE
        -- Direct inline UPDATE with JOIN and long strings
        UPDATE v1187130 AS x0 
        JOIN v1186781 AS x3 ON (x0.v1187131 = x0.v1187132) 
        SET x0.v1187132 = @h 
        WHERE x0.v1187132 = REPEAT('a', 4000) AND x0.v1187131 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 30;
    END IF;

    -- WHILE loop with INSERT
    WHILE p2 > 0 DO
        SET v_insert_val = CONCAT('p2_iter_', p2);
        INSERT INTO v1187205 (v1187206) VALUES (v_insert_val);
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN for final operation
    CASE 
        WHEN v_counter > 50 THEN
            -- Direct inline CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1187485;
            CREATE TABLE v1187485 (v1187486 CHAR(20)) AS SELECT SYSDATE();
            SET v_counter = v_counter + 100;
        WHEN v_counter > 20 THEN
            INSERT INTO v1187205 (v1187206) VALUES ('রবীন্দ্রনাথ ঠাকুর'), (0), (10.100000), ('082024');
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- REPEAT...UNTIL loop for cleanup
    REPEAT
        DELETE FROM v1187205 WHERE v1187206 = CONCAT('p2_iter_', v_counter) LIMIT 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1310----- */
CREATE TABLE IF NOT EXISTS v95958 (v95959 INT, v95960 INT);
CREATE TABLE IF NOT EXISTS v95163 (v95164 INT, v95165 INT);
CREATE TABLE IF NOT EXISTS v95780 (v95783 INT);
CREATE TABLE IF NOT EXISTS v95773 (v95774 INT, v95775 INT, v95776 INT);
CREATE TABLE IF NOT EXISTS v94600 (v94601 INT, v94602 INT);
CREATE TABLE IF NOT EXISTS v95099 (v95101 INT, v95102 INT);
CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035));
CREATE TABLE IF NOT EXISTS v96112 (v96113 INT, v96114 INT, v96115 INT);
INSERT INTO v95958 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v95163 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v95780 VALUES (NULL);
INSERT INTO v95773 VALUES (1, 2, 2), (3, 4, 4), (5, 6, 7);
INSERT INTO v94600 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v95099 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v96112 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3), (4, 40, 4), (5, 50, 5);

/* -----Called: synth_output_1310----- */

DELIMITER //

CREATE PROCEDURE synth_output_1310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_cur CURSOR FOR SELECT x7.v96113, x7.v96115 FROM v96112 AS x7 WHERE x7.v96113 = x7.v96115 AND x7.v96113 = x7.v96115 AND x7.v96115 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v95958 AS x1 NATURAL RIGHT JOIN v95163 AS x4 SET v95959 = (CASE WHEN v95959 = 1 THEN 1 ELSE v95960 + 1 END)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = 'INSERT INTO v95780 (v95783) VALUES (99), (NULL), (1), (2), (1)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with LEFT/RIGHT JOIN
    SET @sql3 = 'SELECT * FROM v95773 AS x0 LEFT OUTER JOIN v94600 AS x1 ON (x0.v95775 = x0.v95776) AND (x0.v95774 >= 3) RIGHT JOIN v95099 AS x3 ON x1.v94601 = x1.v94601 WHERE 2.0 <> x3.v95101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE with complex functions
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035)) AS SELECT ST_SRID(ST_GeomFromText(''POINT(61 133)''), 0), SUBSTRING(''Find pattern'', 1, 4), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), SLEEP(0), UNCOMPRESSED_LENGTH(''test''), FIELD(''b'', ''A'', ''B'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE CTE with window function
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF/ELSE
        IF v_val1 = p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val1 > p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- Use CASE/WHEN
        CASE v_val2
            WHEN p2 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (20);
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (v_i) > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
CREATE TABLE IF NOT EXISTS `table_qin6xh` (
    `table_qin6xh_customer_id` INT,
    `table_qin6xh_registration_date` DATE,
    `table_qin6xh_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4m84yh` (
    `table_4m84yh_order_id` INT,
    `table_4m84yh_customer_id` INT,
    `table_4m84yh_order_date` DATE,
    `table_4m84yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qin6xh` (`table_qin6xh_customer_id`, `table_qin6xh_registration_date`, `table_qin6xh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4m84yh` (`table_4m84yh_order_id`, `table_4m84yh_customer_id`, `table_4m84yh_order_date`, `table_4m84yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_4M84YH_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(TABLE_4M84YH_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM TABLE_4M84YH
    WHERE TABLE_4M84YH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - 819 + (greatest(v_churn_risk, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
CREATE TABLE IF NOT EXISTS `table_129mia` (
    `table_129mia_customer_id` INT,
    `table_129mia_registration_date` DATE,
    `table_129mia_tier_level` INT,
    `table_129mia_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qvw4li` (
    `table_qvw4li_order_id` INT,
    `table_qvw4li_customer_id` INT,
    `table_qvw4li_order_date` DATE,
    `table_qvw4li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tkbm59` (
    `table_tkbm59_review_id` INT,
    `table_tkbm59_customer_id` INT,
    `table_tkbm59_product_id` INT,
    `table_tkbm59_rating` DECIMAL(3,1)
);

INSERT INTO `table_129mia` (`table_129mia_customer_id`, `table_129mia_registration_date`, `table_129mia_tier_level`, `table_129mia_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_qvw4li` (`table_qvw4li_order_id`, `table_qvw4li_customer_id`, `table_qvw4li_order_date`, `table_qvw4li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_tkbm59` (`table_tkbm59_review_id`, `table_tkbm59_customer_id`, `table_tkbm59_product_id`, `table_tkbm59_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_129MIA_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_129MIA
    WHERE TABLE_129MIA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(TABLE_QVW4LI_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM TABLE_QVW4LI
    WHERE TABLE_QVW4LI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(TABLE_TKBM59_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_TKBM59
    WHERE TABLE_TKBM59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (v_churn_risk_score + 20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (abs(num));

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0946(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_rank INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE v_date DATETIME;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_user VARCHAR(255);
    DECLARE v_version VARCHAR(255);
    
    -- Cursor for view iteration
    DECLARE cur CURSOR FOR SELECT x1 FROM v37906;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT into v37639 with dynamic SQL and system functions
    SET @sql1 = "INSERT INTO v37639 (v37642, v37641, v37640, v37643) VALUES (?, ?, ?, ?)";
    PREPARE stmt1 FROM @sql1;
    SET @a = '𠻜';
    SET @b = CONCAT('southwest', p1);
    SET @c = CONCAT('1970-01-01 00:00:01.', LPAD(p2, 6, '0'));
    SET @d = CONCAT('LATIN SMALL LETTER I WITH CIRCUMFLEX #', p1);
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v37821 with dynamic values (already created, so use INSERT)
    SET @sql2 = "INSERT INTO v37821 (v37822, v37823) VALUES (?, ?)";
    PREPARE stmt2 FROM @sql2;
    SET @id = p1 + 100;
    SET @dt = NOW();
    EXECUTE stmt2 USING @id, @dt;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v37670 with geometry and date condition
    SET @sql3 = "UPDATE v37670 AS x0 SET v37671 = ST_GEOMFROMTEXT('POINT(160 224)') WHERE ST_Equals(v37671, ST_GEOMFROMTEXT('POINT(5 10)')) AND (DATEDIFF(NOW(), '2023-01-01') + 1) - (DATEDIFF('2023-01-15', '2023-01-01') + 1) >= 30";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE VIEW v37897 (already created, so query it with cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_rank;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank > 15 THEN
                SET v_counter = v_counter + 100;
            WHEN v_rank > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE VIEW v37906 (already created, use it with WHILE loop)
    SET v_done = 0;
    SET @counter = 0;
    WHILE @counter < 3 DO
        SET @sql5 = "SELECT COUNT(*) INTO @cnt FROM v37906 WHERE x1 > ?";
        PREPARE stmt5 FROM @sql5;
        SET @val = p1 * (@counter + 1);
        EXECUTE stmt5 USING @val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + @cnt;
        SET @counter = @counter + 1;
    END WHILE;

    -- Final processing with REPEAT loop
    SET v_done = 0;
    SET @loop_counter = 0;
    REPEAT
CALL n3_output_0212_proc(28, 6, @_syn_4401);
        SET @loop_counter = @_syn_4401 - @_io_result + (@loop_counter) + 1;
        SET v_counter = v_counter + 1;
    UNTIL @loop_counter >= 5 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0946(1, 1, @out_result);

SELECT @out_result;