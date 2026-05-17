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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
        SET result = -(MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - -88 + (1);
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
        IF done THEN
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