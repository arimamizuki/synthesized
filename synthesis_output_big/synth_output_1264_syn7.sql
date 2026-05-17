/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86988 (v86989 INT);
CREATE TABLE IF NOT EXISTS v86994 (v86995 TIME);
CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), x3 DOUBLE, PRIMARY KEY (v87031));
INSERT INTO v86988 VALUES (1), (2), (3);
INSERT INTO v86994 VALUES ('01:00:00'), ('02:00:00'), ('03:00:00');
INSERT INTO v87030 (v87032, x3) VALUES ('test', 1.0), ('sample', 2.0), ('data', 3.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1264(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_time_val TIME;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v86989 FROM v86988;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v86988
    INSERT INTO v86988 (v86989) VALUES (99), (1);

    -- Statement 2: CREATE TABLE v87030 with geometric function
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), PRIMARY KEY (v87031)) AS SELECT ST_ASTEXT(ST_BUFFER(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0,0 0)), POLYGON((10 10,10 20,20 20,20 10,10 10)))''), -1)) AS x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE v86994 with time condition
    SET @sql2 = 'UPDATE v86994 AS x1 SET v86995 = CURTIME() + 1 WHERE NOT v86995 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE v87030 with NULL check and scientific notation
    SET @sql3 = 'UPDATE v87030 AS x0 SET x3 = -45.34e-306 WHERE NOT x0.v87031 IS NULL';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: UPDATE v86988 with JSON and bit shift condition
    SET @sql4 = 'UPDATE v86988 AS x1 SET v86989 = ''{"Password_locking": {"password_lock_time_days": 2}}'' WHERE (x1.v86989 IS NULL) >> (256 >> 3) LIMIT 200';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use cursor to iterate and count remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (1);
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + (p1 + p2);
    END CASE;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_updated < 5 DO
        SET v_updated = v_updated + 1;
    END WHILE;

    SET result = result + v_updated;
END; //

DELIMITER ;

CALL synth_output_1264(1, 1, @out_result);

SELECT @out_result;