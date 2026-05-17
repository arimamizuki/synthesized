/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7914 (
    x4 DOUBLE,
    x3 DOUBLE,
    v7906 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8210 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8182 (
    v8186 VARCHAR(10),
    v8184 VARCHAR(100),
    v8183 VARCHAR(100),
    v8185 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v8296 (
    v8297 INT,
    v8298 TIME
);
CREATE TABLE IF NOT EXISTS v7928 (
    v7929 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8090 (
    id INT
);
CREATE TABLE IF NOT EXISTS x6 (
    id INT
);
CREATE TABLE IF NOT EXISTS x7 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8288 (
    v8289 INT
);
INSERT INTO v7914 (x4, x3, v7906) VALUES (1, 1, 100.0), (2, 0, 200.0);
INSERT INTO v8210 (id) VALUES (1), (2);
INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('M', 'Test', '123', 'test');
INSERT INTO v8296 (v8297, v8298) VALUES (10, '12:00:00'), (20, '13:00:00');
INSERT INTO v7928 (v7929) VALUES (1.5);
INSERT INTO v8090 (id) VALUES (1);
INSERT INTO x6 (id) VALUES (1);
INSERT INTO x7 (id) VALUES (1);
INSERT INTO v8288 (v8289) VALUES (0);

/* -----Called: MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0486(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DOUBLE DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v7929 FROM v7928;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN and arithmetic
    SET @sql1 = 'UPDATE v7914 AS x0 LEFT JOIN v8210 AS x5 ON 1 SET v7906 = x0.x4 - 23.4 WHERE x4 = 1 AND x3 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = "INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('F', 'Eva', '511011', '`select 42`'), ('F', 'Sofia', 148, 'Lagos'), ('F', 'Sara', 'fsfd', '115036'), ('F', 'Golda', '00:00:01.000016', 'project_table'), ('F', 'Toba', '0000-00-00 01:00:00.999900', '15:00:00'), ('F', 'Victory', '165010', 'Brigham'), ('F', 'Faina', 'innocents', 'LATIN SMALL LETTER O WITH DOUBLE ACUTE'), ('F', 'Miriam', 'Nadia', 'Ramil'), ('F', 'Beki', '010203.1234', 580901), ('F', 'America', '01_06_343', '2007-10-01'), ('F', 'Susan', 'twotwo', '03:40:59.005'), ('F', 'Glory', 20600101, 121.85), ('F', 'Priscilla', '999.0000000000', 414), ('F', 'Rosmary', '90493021c4a9565f9bd050481f046dbf7e0741f647397a1d8b46aaadd8581484', 'Kali Kali 2-6'), ('F', 'Rose', 'Ñ„', '011024'), ('F', 'Margareth', 8.0, '10:10:10.998'), ('F', 'Elizabeth', 'mittens', 'Trobriand'), ('F', 'Meredith', '2001-01-01 10:10:10.994999', 883), ('F', 'Julie', '7', '2001-01-01 10:10:10.999992'), ('F', 'Xenia', '016026', '00:20:07.00000'), ('F', 'Zena', '20130710010203.12', 'É'), ('F', 'Olga', 120.00, '1000000000'), ('F', 'Brunhilda', 'kvw4000', '2019-07-13'), ('F', 'Nataly', 'masked', 3359362), ('F', 'Lara', 178001, '2009-11-19 00:00:00.00'), ('F', 'Svetlana', 128011, '-----'), ('F', 'Grethem', 398545, 230302), ('F', 'Irene', 141, 'warningly')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 28;

    -- Statement 3: CREATE INDEX with expression
    SET @sql3 = 'CREATE INDEX v8311 ON v8296(v8297 DESC, (CAST(''-1:0:0'' AS TIME)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex conditions
    SET @sql4 = "UPDATE v7928 AS x1 STRAIGHT_JOIN v8090 AS x5 JOIN x6 AS x8 ON 1 LEFT JOIN x7 AS x9 ON 1 ON FALSE SET x1.v7929 = -1.79769313486231e+308 WHERE NOT (NOT 'ab' LIKE 'a%')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF (MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - -431 + (v_temp < 0) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: INSERT with single value
    SET @sql5 = 'INSERT INTO v8288 (v8289) VALUES (37)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 37;

    -- Conditional logic for final result
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + (p1 < p2) THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Cleanup temporary index if needed
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @drop_sql = 'DROP INDEX v8311 ON v8296';
        PREPARE stmt_drop FROM @drop_sql;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
END; //

DELIMITER ;

CALL synth_output_0486(1, 1, @out_result);

SELECT @out_result;