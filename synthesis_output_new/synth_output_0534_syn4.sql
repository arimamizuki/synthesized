/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9988 (v9962 INT, x4 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v9898 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v10136 (v9899 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9969 (v9975 VARCHAR(100), v9971 INT, v9970 VARCHAR(20), v9973 VARCHAR(20), v9974 VARCHAR(20), v9976 INT);
CREATE TABLE IF NOT EXISTS v9990 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10013 (v9991 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT 'A') ENGINE=merge ROW_FORMAT=REDUNDANT;
INSERT INTO v9988 VALUES (1, 100.50), (2, 200.75);
INSERT INTO v9898 VALUES ('test1'), ('test2'), ('mysqltest');
INSERT INTO v10136 VALUES ('test1'), ('mysqltest');
INSERT INTO v9969 VALUES ('a', 1, 'x', 'y', 'z', 10), ('b', 2, 'p', 'q', 'r', 20);
INSERT INTO v9990 VALUES ('mysqltest'), ('localhost'), ('other');
INSERT INTO v10013 VALUES ('mysqltest'), ('mysqltest_1'), ('localhost');

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
CREATE TABLE IF NOT EXISTS `table_meokd9` (
    `table_meokd9_category_id` INT,
    `table_meokd9_price` DECIMAL(10,2)
);

INSERT INTO `table_meokd9` (`table_meokd9_category_id`, `table_meokd9_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_MEOKD9_PRICE), 0)
    INTO V_AVG
    FROM TABLE_MEOKD9
    WHERE TABLE_MEOKD9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (floor(v_avg)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

/* -----Dependency for: synth_output_1309----- */
CREATE TABLE IF NOT EXISTS v95359 (v95360 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v95493 (v95494 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95773 (v95774 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95857 (v95858 SMALLINT, v95859 SMALLINT, INDEX(v95858, v95859)) ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS v96015 (v96016 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v95359 VALUES ('http://www.foo.com/'), ('http://www.bar.com/');
INSERT INTO v95493 VALUES (AES_ENCRYPT('test_data', 'a')), (AES_ENCRYPT('another', 'a'));
INSERT INTO v95773 VALUES (UNHEX('000000000101000000000000000000000000000000000000000'));
INSERT INTO v95857 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v96015 VALUES ('Y'), ('N'), ('Y');

/* -----Called: synth_output_1309----- */

DELIMITER //

CREATE PROCEDURE synth_output_1309(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_encrypted_val VARBINARY(255);
    DECLARE v_count_result INT;
    DECLARE v_geo_test INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('Y', 'N') DEFAULT 'N';
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Create view from input
    CREATE OR REPLACE VIEW v95832 AS SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) AS cnt FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';

    -- Process Statement 1: UPDATE with AES_ENCRYPT
    SET @sql1 = 'UPDATE v95493 AS x1 SET v95494 = AES_ENCRYPT(v95494, ?) WHERE v95494 LIKE UPPER(?)';
    PREPARE stmt1 FROM @sql1;
    SET @key = 'a';
    SET @pattern = '1789-07-14';
    EXECUTE stmt1 USING @key, @pattern;
    DEALLOCATE PREPARE stmt1;
    
    -- Process Statement 2: CREATE VIEW (already done above)
    -- Now use cursor to get count from view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_count_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_count_result;
    END LOOP;
    CLOSE cur;

    -- Process Statement 3: CREATE TABLE v95857 (already exists)
    -- Process Statement 4: INSERT into v95773
    SET @sql4 = 'INSERT INTO v95773 (v95774) VALUES (UNHEX(?))';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '000000000101000000000000000000000000000000000000000';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;

    -- Process Statement 5: CREATE TABLE v96015 with complex SELECT
    -- Using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
            SET v_counter = v_counter - 10;
        END;
        
        SET @my_uuid = UUID();
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v96015_temp AS SELECT LOOKUP(?), MID(?, 15, 1), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), ST_TOUCHES(?, ?), UNCOMPRESSED_LENGTH(?), ST_DISJOINT(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?))';
        PREPARE stmt5 FROM @sql5;
        SET @lookup_val = 'x';
        SET @geom1 = ST_GEOMFROMTEXT('POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))');
        SET @geom2 = ST_GEOMFROMTEXT('POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))');
        SET @uncompressed = UNCOMPRESS(COMPRESS('test'));
        SET @poly1 = 'POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))';
        SET @poly2 = 'POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))';
        EXECUTE stmt5 USING @lookup_val, @my_uuid, @geom1, @geom2, @uncompressed, @poly1, @poly2;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter * p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some geometric test
        SET v_geo_test = ST_DISJOINT(ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(2 2)'));
        IF v_geo_test = 1 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Cleanup
    DROP VIEW IF EXISTS v95832;
    DROP TABLE IF EXISTS v96015_temp;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_FOOSP_ack96d()) - 703 + (0) THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FOOSP_ack96d----- */
CREATE TABLE IF NOT EXISTS test.t1 (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.t1 (col1, col2) VALUES ('foo', 42);

/* -----Called: MYSQL_FUNC_FOOSP_ack96d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    INSERT INTO TEST.T1
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN (MYSQL_FUNC_PROC1_cvo8ys()) - 819 + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), 0), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_cvo8ys----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0534(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_sum DECIMAL(10,2);
    DECLARE v_cur CURSOR FOR SELECT v9899 FROM v9898 WHERE v9899 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (1);
    END;

    -- Statement 1: UPDATE with multiple joins
    SET @sql1 = 'UPDATE v9990 AS x0, v10013 AS x3 SET v9991 = ''d'' WHERE v9991 = ''mysqltest'' AND v9991 = ''mysqltest_1'' AND v9991 = ''localhost''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - -942 + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE VIEW with expression
    SET @sql2 = 'CREATE OR REPLACE VIEW v10211 AS SELECT x2.v9962, x2.v9962 + @@global.x4 FROM v9988 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v10221 (v10222 INT NOT NULL PRIMARY KEY, v10223 VARCHAR(40) DEFAULT NULL, v10224 CHAR(1) NOT NULL DEFAULT ''A'') ENGINE=merge ROW_FORMAT=REDUNDANT';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with RIGHT JOIN and CONCAT
    SET @l = 0;
    SET @sql4 = 'UPDATE v9898 AS x1 RIGHT JOIN v10136 AS x8 ON x1.v9899 SET x1.v9899 = CONCAT(v9899, @l := @l + 1) WHERE NOT v9899 IN (NULL, -3333333333333333333333)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with REGEXP_REPLACE
    SET @sql5 = "INSERT INTO v9969 (v9975, v9971, v9970, v9973, v9974, v9976) VALUES (REGEXP_REPLACE('^ ', '$1', 'a'), REGEXP_REPLACE('a', 'a', 'x'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'a'), REGEXP_REPLACE('a', 'a', 'x')), (2.66040037173511e-05, 2007568260, '084004', 'row 2', '1998-01-06', 747)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using IF and LOOP
    IF v_counter > 0 THEN
        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_val;
            IF (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE v_cur;
    END IF;

    -- Use CASE for final output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v10211;
END; //

DELIMITER ;

CALL synth_output_0534(1, 1, @out_result);

SELECT @out_result;