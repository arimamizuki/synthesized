/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v246325 (
    v246326 INT,
    v246327 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v246213 (
    Name_exp_1 INT
);
CREATE TABLE IF NOT EXISTS v246639 (
    v246641 DATETIME
);
CREATE TABLE IF NOT EXISTS v246802 (
    v246641 DATETIME
);
CREATE TABLE IF NOT EXISTS v246913 (
    v246915 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v246949 (
    id INT
);
CREATE TABLE IF NOT EXISTS v246808 (
    v246809 DATE,
    v246810 VARCHAR(10)
);
INSERT INTO v246325 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v246213 VALUES (1), (2), (3);
INSERT INTO v246639 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v246802 VALUES ('2023-01-01 10:00:00'), ('2023-01-03 14:00:00');
INSERT INTO v246913 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v246949 VALUES (1), (2);

/* -----Dependency for: synth_output_0069----- */
CREATE TABLE IF NOT EXISTS v381 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (x13 INT, x14 INT, x15 DATE, x16 CHAR(1), x17 DATETIME, x18 TIME, x19 BINARY(50));
INSERT INTO v381 VALUES (1, 'point1'), (2, 'point2'), (3, 'point3');
INSERT INTO v375 VALUES (1, 'pointA'), (2, 'pointB'), (3, 'pointC');
INSERT INTO x3 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x12 VALUES (10, 20, '2023-01-01', 'a', '2023-01-01 12:00:00', '05:04:03', 'binary1'),
                        (NULL, 30, '2023-02-01', 'b', '2023-02-01 13:00:00', '06:05:04', 'binary2'),
                        (40, NULL, '2023-03-01', 'c', '2023-03-01 14:00:00', '07:06:05', 'binary3');

/* -----Called: synth_output_0069----- */

DELIMITER //

CREATE PROCEDURE synth_output_0069(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 WHERE x4 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql1 = 'CREATE TABLE IF NOT EXISTS v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TABLE v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql2 = 'CREATE TABLE IF NOT EXISTS v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1 = ST_GEOMFROMTEXT('POINT(248 41)') WHERE x1 <> 9
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql3 = 'UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1.x1 = 248 WHERE x1.x1 <> 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE TABLE v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (IS_FREE_LOCK(v421))) AS SELECT * FROM x3 WHERE (x4, FALSE) IN ((-1, EXISTS(SELECT (-128, 'x', 72) <= (76, 'x', -1))), (-1, 'x'))
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql4 = 'CREATE TABLE IF NOT EXISTS v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (''free_lock_test'')) AS SELECT x4, x5 FROM x3 WHERE (x4, FALSE) IN ((-1, 0), (-1, 1))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x3, COALESCE(x13, CAST(-7 AS SIGNED)) AS x4, COALESCE(x14, CAST(7 AS UNSIGNED)) AS x5, COALESCE(x15, CAST('2000-01-01' AS DATE)) AS x6, COALESCE(x16, CAST('b' AS CHAR)) AS x7, COALESCE(x17, CAST('2000-01-01' AS DATETIME)) AS x8, COALESCE(x18, CAST('5:4:3' AS TIME)) AS x9, COALESCE(x19, CAST('yet another binary data' AS BINARY)) AS x10, ADDTIME(CAST('1:0:0' AS TIME), CAST('1:0:0' AS TIME)) AS x11 FROM x12
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x5, COALESCE(x13, -7) FROM x12 LIMIT 5';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use cursor to iterate through x3 and perform conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE structure
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        ELSEIF v_temp = 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    WHILE p1 > 0 DO
        CASE p1
            WHEN 1 THEN SET v_counter = v_counter + 5;
            WHEN 2 THEN SET v_counter = v_counter + 10;
            WHEN 3 THEN SET v_counter = v_counter + 15;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
CREATE TABLE IF NOT EXISTS `table_nsm6c8` (
    `table_nsm6c8_campaign_id` INT,
    `table_nsm6c8_status` VARCHAR(50)
);

INSERT INTO `table_nsm6c8` (`table_nsm6c8_campaign_id`, `table_nsm6c8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_NSM6C8_STATUS
    INTO V_STATUS
    FROM TABLE_NSM6C8
    WHERE TABLE_NSM6C8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
CREATE TABLE IF NOT EXISTS `table_6ac5k9` (
    `table_6ac5k9_campaign_id` INT,
    `table_6ac5k9_start_date` DATE,
    `table_6ac5k9_end_date` DATE
);

INSERT INTO `table_6ac5k9` (`table_6ac5k9_campaign_id`, `table_6ac5k9_start_date`, `table_6ac5k9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT TABLE_6AC5K9_END_DATE
    INTO V_END_DATE
    FROM TABLE_6AC5K9
    WHERE TABLE_6AC5K9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + ((MYSQL_FUNC_PROC3_yq9y3r()) - 806 + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (v_result) + 1));
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC3_yq9y3r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + (0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_name_val INT;
    DECLARE v_cur1 CURSOR FOR SELECT ST_ASTEXT(v246327) FROM v246325;
    DECLARE v_cur2 CURSOR FOR SELECT Name_exp_1 FROM v246213 WHERE Name_exp_1 = Name_exp_1 AND Name_exp_1 <= 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter + 1;

    -- Statement 1: Process geometry from v246325
    OPEN v_cur1;
    read_loop: LOOP
        FETCH v_cur1 INTO v_geom_text;
CALL synth_output_0069(59, -96, @_syn_7831);
        IF @_syn_7831 - -2 + (v_counter) > 10 THEN
            LEAVE read_loop;
        END IF;
        SET v_geom = ST_GEOMFROMTEXT(v_geom_text);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur1;

    -- Statement 2: Create table with ORD('h') value
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS temp_table AS SELECT ORD(\'h\') AS char_ord';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Check Name_exp_1 values
    OPEN v_cur2;
    fetch_loop: LOOP
        FETCH v_cur2 INTO v_name_val;
        IF v_counter > 20 THEN
            LEAVE fetch_loop;
        END IF;
        IF v_name_val <= 1 THEN
            SET v_counter = v_counter + v_name_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur2;

    -- Statement 4: Update v246639 with ADDTIME
    SET @sql_update1 = 'UPDATE v246639 AS x0 RIGHT OUTER JOIN v246802 AS x4 ON x0.v246641 = x0.v246641 SET x0.v246641 = ADDTIME(x0.v246641, 0.000001) WHERE CHAR_LENGTH(SHA2(\'computed\', 512)) / 2 * 8 = 1';
    PREPARE stmt1 FROM @sql_update1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Update v246913 with geometry
    SET @sql_update2 = 'UPDATE v246913 AS x1 LEFT JOIN v246949 AS x4 ON 1 SET x1.v246915 = ST_GEOMFROMTEXT(\'POINT(93 99)\')';
    PREPARE stmt2 FROM @sql_update2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Final output using CASE/WHEN
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (0);
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1785(1, 1, @out_result);

SELECT @out_result;