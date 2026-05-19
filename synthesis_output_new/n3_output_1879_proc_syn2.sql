/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1404771 (v1404772 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1404324 (v1404325 INT);
CREATE TABLE IF NOT EXISTS v1405183 (v1405184 ENUM('a') CHARACTER SET latin1, x2 INT);
CREATE TABLE IF NOT EXISTS v1404201 (v1404202 INT, v1404203 DATETIME);
CREATE TABLE IF NOT EXISTS v1405231 (v1405232 DATETIME(2), v1405233 TIME(3), v1405234 DATE, x3 INT);
INSERT INTO v1404771 VALUES ('1,2,3'), ('4,5,6'), ('7,8,9'), ('10,11,12');
INSERT INTO v1404324 VALUES (-5), (0), (3), (7), (10);
INSERT INTO v1405183 VALUES ('a', 0), ('a', 1);
INSERT INTO v1404201 VALUES (1, '2020-01-01 00:00:00'), (2, '2020-01-02 00:00:00'), (3, '2020-01-03 00:00:00');
INSERT INTO v1405231 VALUES ('2023-01-01 12:00:00.00', '12:00:00.000', '2023-01-01', 5);

/* -----Dependency for: synth_output_0220----- */
CREATE TABLE IF NOT EXISTS v1894 (
    v1898 INT,
    v1897 INT,
    PRIMARY KEY (v1898, v1897)
);
CREATE TABLE IF NOT EXISTS v1918 (
    v1919 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2067 (
    v2071 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1823 (
    v1824 INT
);
CREATE TABLE IF NOT EXISTS v2009 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v1939 (
    x1 INT
);
INSERT INTO v1894 (v1898, v1897) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v2067 (v2071) VALUES ('test1'), ('test2');
INSERT INTO v1823 (v1824) VALUES (10), (20), (30);
INSERT INTO v2009 (x1) VALUES (1), (2), (3), (8), (9);
INSERT INTO v1939 (x1) VALUES (1), (2), (3), (8), (9);

/* -----Called: synth_output_0220----- */

DELIMITER //

CREATE PROCEDURE synth_output_0220(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1824 FROM v1823 WHERE v1824 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Create index (already done in setup, verify index exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v1894\' AND index_name = \'v2147\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 2: Insert geometry point
    SET @sql2 = 'INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt2 FROM @sql2;
    SET @point_text = CONCAT('POINT(', p1, ' ', p2, ')');
    EXECUTE stmt2 USING @point_text;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Insert Unicode text
    SET @sql3 = 'INSERT INTO v2067 (v2071) VALUES (?)';
    PREPARE stmt3 FROM @sql3;
    SET @unicode_text = CONCAT('U+FF', p1, ' HALFWIDTH KATAKANA LETTER MU');
    EXECUTE stmt3 USING @unicode_text;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Insert multiple values including NULL
    SET @sql4 = 'INSERT INTO v1823 (v1824) VALUES (?), (NULL)';
    PREPARE stmt4 FROM @sql4;
    SET @insert_val = p2;
    EXECUTE stmt4 USING @insert_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex UPDATE with JOIN and condition
    SET @sql5 = 'UPDATE v2009 AS x2 JOIN v1939 AS x7 ON x2.x1 = x7.x1 SET x2.x1 = x2.x1 + 10 WHERE x2.x1 <> 8';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v1823 and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 10 AND 20 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
CREATE TABLE IF NOT EXISTS `table_rangjq` (
    `table_rangjq_product_id` INT,
    `table_rangjq_category_id` INT,
    `table_rangjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_nfbddz` (
    `table_nfbddz_category_id` INT,
    `table_nfbddz_name` VARCHAR(50)
);

INSERT INTO `table_rangjq` (`table_rangjq_product_id`, `table_rangjq_category_id`, `table_rangjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_nfbddz` (`table_nfbddz_category_id`, `table_nfbddz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(TABLE_RANGJQ_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RANGJQ_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_RANGJQ
    WHERE TABLE_RANGJQ_CATEGORY_ID = (SELECT TABLE_RANGJQ_CATEGORY_ID FROM TABLE_RANGJQ WHERE TABLE_RANGJQ_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (floor(v_competitiveness)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (v_count));
END //

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
        IF V_DONE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (v_max) THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (v_nps_contribution);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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
    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1879_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_bitwise_val BIGINT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_date_check VARCHAR(20) DEFAULT '';
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE v_row_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1404202 FROM v1404201 WHERE v1404203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with FIND_IN_SET and bitwise AND
    UPDATE v1404771 AS x1 
    SET x1.v1404772 = (p1 & p2) 
    WHERE FIND_IN_SET(8, x1.v1404772);
    SET v_update_count = ROW_COUNT();
    
    IF v_update_count > 0 THEN
CALL synth_output_0220(37, 59, @_syn_20802);
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - -958 + (v_counter)) + @_syn_20802 - 133 + (1);
    END IF;

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    UPDATE v1404324 AS x1 
    SET v1404325 = v1404325 + 100 
    WHERE v1404325 < 1 
    ORDER BY v1404325 
    LIMIT 12;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CREATE TABLE AS SELECT with geometry
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405183 (v1405184, x2)
    SELECT 'a', ST_CONTAINS(
        ST_GEOMFROMTEXT('GeometryCollection(point(1 1), MULTIPOLYGON(((0 0,0 10,10 10,10 0,5 5,0 0))))'),
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)')
    ) AS geo_result;
    
    -- Use a loop to process geometry results
    SET v_geo_result = 1; -- Simulating geometry check
    WHILE v_geo_result > 0 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    END WHILE;

    -- Statement 4: UPDATE with CASE and ORDER BY LIMIT
    UPDATE v1404201 AS x1 
    SET v1404203 = '2019-05-21 12:12:12' 
    WHERE NOT CASE 
        WHEN TRUE THEN '2015-01-01' 
        ELSE '2015-01-01' 
    END IS NULL 
    ORDER BY v1404203, v1404202 
    LIMIT 400;
    SET v_update_count = ROW_COUNT();
    
    -- Cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with hint and function
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405231 (v1405232, v1405233, v1405234, x3)
    SELECT /*+ NO_MERGE() */ 
        NOW(2), 
        CURTIME(3), 
        CURDATE(), 
        p1 + p2;
    
    -- Use REPEAT loop to process
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_max_val = v_max_val + 1;
    UNTIL v_max_val >= p1 END REPEAT;

    -- Final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p2 > p1 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1879_proc(1, 1, @out_result);

SELECT @out_result;