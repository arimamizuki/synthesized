/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86988 (v86989 INT);
CREATE TABLE IF NOT EXISTS v86994 (v86995 TIME);
CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), x3 DOUBLE, PRIMARY KEY (v87031));
INSERT INTO v86988 VALUES (1), (2), (3);
INSERT INTO v86994 VALUES ('01:00:00'), ('02:00:00'), ('03:00:00');
INSERT INTO v87030 (v87032, x3) VALUES ('test', 1.0), ('sample', 2.0), ('data', 3.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
CREATE TABLE IF NOT EXISTS `table_der9s6` (
    `table_der9s6_customer_id` INT,
    `table_der9s6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_der9s6` (`table_der9s6_customer_id`, `table_der9s6_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DER9S6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_DER9S6
    WHERE TABLE_DER9S6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - -703 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
CREATE TABLE IF NOT EXISTS `table_7zhlcv` (
    `table_7zhlcv_customer_id` INT,
    `table_7zhlcv_country` INT,
    `table_7zhlcv_registration_date` DATE
);

INSERT INTO `table_7zhlcv` (`table_7zhlcv_customer_id`, `table_7zhlcv_country`, `table_7zhlcv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM TABLE_7ZHLCV
    WHERE TABLE_7ZHLCV_COUNTRY = COUNTRY_PARAM
      AND TABLE_7ZHLCV_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        SET v_counter = v_counter + 1;
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
        WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - -30 + (p1 < p2) THEN
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