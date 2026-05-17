/* -----Dependencies----- */
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET @uncompressed = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - -820 + (uncompress(compress('test')));
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

CALL synth_output_1309(1, 1, @out_result);

SELECT @out_result;