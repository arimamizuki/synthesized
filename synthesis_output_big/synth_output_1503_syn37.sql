/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v141598 (
    v141600 INT,
    v141632 INT,
    v141633 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v141632 (
    v141633 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v141656 (
    v141657 INT
);
CREATE TABLE IF NOT EXISTS v141614 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v141598 (v141600, v141632, v141633) VALUES
(100, 1, 'test1'),
(200, 2, 'test2'),
(300, 3, 'test3');
INSERT INTO v141632 (v141633) VALUES
('test16'),
('test17'),
('test18');
INSERT INTO v141656 (v141657) VALUES
(10),
(20),
(30);
INSERT INTO v141614 (data) VALUES
('row1'),
('row2'),
('row3');

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
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - -412 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1503(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v141600 FROM v141598 ORDER BY v141600;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and variable assignment
    SET @f = 0;
    SELECT v141600 INTO v_temp FROM v141598 ORDER BY v141600 LIMIT 1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT/DECRYPT
    SET @sql_update = 'UPDATE v141632 SET v141633 = ''test16'' WHERE v141633 = AES_DECRYPT(AES_ENCRYPT(''a'', 1.1818212630766e-125), ''a'', REPEAT(''a'', 16))';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT all from v141614 using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with CRC32
    SET @sql_idx1 = 'CREATE INDEX v141679 ON v141656((CRC32(v141657) - CRC32(v141657)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        PREPARE stmt_idx1 FROM @sql_idx1;
        EXECUTE stmt_idx1;
        DEALLOCATE PREPARE stmt_idx1;
    END;

    -- Statement 5: CREATE INDEX with NULLIF
    SET @sql_idx2 = 'CREATE INDEX v141684 ON v141598(((v141600 + v141600) / NULLIF(1, 0)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        PREPARE stmt_idx2 FROM @sql_idx2;
        EXECUTE stmt_idx2;
        DEALLOCATE PREPARE stmt_idx2;
    END;

    -- Conditional logic using IF/ELSE
    IF v_counter > 5 THEN
        SET v_counter = v_counter * 2;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Loop using WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1503(1, 1, @out_result);

SELECT @out_result;