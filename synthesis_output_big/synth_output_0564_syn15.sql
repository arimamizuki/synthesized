/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11615 (v11616 INT, v11617 DATETIME, v11618 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v11480 (v11481 DOUBLE);
CREATE TABLE IF NOT EXISTS v11477 (v11478 INT, v11479 INT);
CREATE TABLE IF NOT EXISTS v11489 (v11490 INT);
CREATE TABLE IF NOT EXISTS v11306 (A VARCHAR(20));
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x16 (x17 INT);
INSERT INTO v11615 VALUES (1, '2001-02-10', 'test1'), (2, '2001-03-01', 'test2'), (3, '2001-04-10', 'test3');
INSERT INTO v11480 VALUES (100.5), (200.3), (45.33);
INSERT INTO v11477 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v11489 VALUES (1), (2), (3), (4), (5);
INSERT INTO v11306 VALUES ('hello'), ('world');
INSERT INTO x13 VALUES (36);
INSERT INTO x16 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
CREATE TABLE IF NOT EXISTS `table_s0k6pd` (
    `table_s0k6pd_supplier_id` INT,
    `table_s0k6pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_s0k6pd` (`table_s0k6pd_supplier_id`, `table_s0k6pd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_S0K6PD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_S0K6PD
    WHERE TABLE_S0K6PD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0564(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val DOUBLE;
    DECLARE v_id INT;
    DECLARE v_flag INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT v11481 FROM v11480 WHERE v11481 < 45.34e306 ORDER BY 1 LIMIT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_flag = 1;
    
    -- Statement 1: CTE with SELECT
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v11615 WHERE v11617 >= ''2001-02-05 00:00:00'' AND v11618 <= ''2001-04-15''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (v_counter) + @cnt;
    
    -- Statement 2: SELECT with COALESCE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - -721 + (v_flag = 1) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + FLOOR(v_val);
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: CTE with UUID_TO_BIN
    SET @sql3 = 'SELECT COUNT(*) INTO @cnt2 FROM v11477 WHERE v11479 = v11478 AND v11479 + 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + @cnt2;
    
    -- Statement 4: CREATE INDEX (simulated via IF check)
    SET @sql4 = 'SELECT COUNT(*) INTO @idx_exists FROM information_schema.statistics WHERE table_name = ''v11489'' AND index_name = ''v11660''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    IF @idx_exists = 0 THEN
        SET @sql4b = 'CREATE INDEX v11660 ON v11489((v11490 + 1), (v11490 + 2), (v11490 + 3), (v11490 + 4), (v11490 + 5))';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: CREATE INDEX with expression (simulated)
    SET @sql5 = 'SELECT COUNT(*) INTO @idx_exists2 FROM information_schema.statistics WHERE table_name = ''v11306'' AND index_name = ''v11672''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @idx_exists2 = 0 THEN
        SET @sql5b = 'CREATE INDEX v11672 ON v11306(A(20))';
        PREPARE stmt5b FROM @sql5b;
        EXECUTE stmt5b;
        DEALLOCATE PREPARE stmt5b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Additional procedural logic with WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- CASE statement
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0564(1, 1, @out_result);

SELECT @out_result;