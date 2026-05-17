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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + (20);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple joins
    SET @sql1 = 'UPDATE v9990 AS x0, v10013 AS x3 SET v9991 = ''d'' WHERE v9991 = ''mysqltest'' AND v9991 = ''mysqltest_1'' AND v9991 = ''localhost''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

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
            IF v_done THEN
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