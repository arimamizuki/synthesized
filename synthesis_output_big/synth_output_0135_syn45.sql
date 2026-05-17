/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v809 (v810 INT, v811 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v875 (v810 INT, v876 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v758 (v759 INT, v760 VARCHAR(255), PRIMARY KEY(v759));
CREATE TABLE IF NOT EXISTS v730 (v730_id INT, v731 VARCHAR(255), PRIMARY KEY(v730_id));
CREATE TABLE IF NOT EXISTS v616 (v613 INT, v601 DATE, x1 INT, x2 INT, PRIMARY KEY(v613));
CREATE TABLE IF NOT EXISTS x5 (x5_id INT, x5_val VARCHAR(255), PRIMARY KEY(x5_id));
CREATE TABLE IF NOT EXISTS x13 (x13_id INT, x13_val VARCHAR(255), PRIMARY KEY(x13_id));
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x20_val VARCHAR(255), PRIMARY KEY(x19));
CREATE TABLE IF NOT EXISTS x22 (x21 INT, x22_val VARCHAR(255), PRIMARY KEY(x21));
CREATE TABLE IF NOT EXISTS x10 (x10_id INT, x10_val VARCHAR(255), PRIMARY KEY(x10_id));
INSERT INTO v809 VALUES (1, 'old_desc_1'), (2, 'old_desc_2'), (3, 'old_desc_3');
INSERT INTO v875 VALUES (1, 'desc_1'), (2, 'desc_2'), (3, 'desc_3');
INSERT INTO v758 VALUES (3359356, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v730 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v616 VALUES (1, '2024-01-01', 1, 2), (2, '2025-12-31', 3, 4), (3, '2023-06-15', 5, 6);
INSERT INTO x5 VALUES (1, 'x5_val1'), (2, 'x5_val2');
INSERT INTO x13 VALUES (1, 'x13_val1'), (2, 'x13_val2');
INSERT INTO x20 VALUES (1, 'x20_val1'), (2, 'x20_val2');
INSERT INTO x22 VALUES (1, 'x22_val1'), (2, 'x22_val2');
INSERT INTO x10 VALUES (1, 'x10_val1'), (2, 'x10_val2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0135(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_geom_line GEOMETRY;
    DECLARE v_geom_poly GEOMETRY;
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_where_result INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1, v613 FROM v616 WHERE '9999-12-31' > v601;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: CREATE TABLE v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    INSERT INTO v1026 VALUES (1001), (1002), (1003);

    -- Statement 2: UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET v810 = @old_description WHERE ...
    SET @old_description = 'new_description';
    SET @sql2 = 'UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET x1.v810 = ? WHERE (x1.v810, ((1.000000, 1.000000), (1.000000, 1.000000))) = (0, NULL, 3)';
    PREPARE stmt2 FROM @sql2;
    SET @old_desc_param = @old_description;
    EXECUTE stmt2 USING @old_desc_param;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs
    CREATE TABLE IF NOT EXISTS x3 (x4 INT PRIMARY KEY);
    INSERT INTO x3 VALUES (1), (2), (3);
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    INSERT INTO v1028 VALUES (b'101010101010101010101010', 1);

    -- Statement 4: UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET v759 = 'x' WHERE ...
    SET @sql4 = 'UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET x1.v759 = ? WHERE (x1.v759, (3, 4)) = (3359356, NULL, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @where_date = '2004-10-01';
    EXECUTE stmt4 USING @where_date, @where_date;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE x9 AS (SELECT 399 UNION SELECT x6.v613 + 76692631.000000 FROM x10 WHERE x6.x2 < 3) SELECT x6.x1, x6.v613, x6.x2 AS x3, x6.x2 FROM v616 AS x6 WHERE '9999-12-31' > x6.v601
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (2);
    ELSE
        SET result = v_counter + 100;
    END IF;

    COMMIT;
END; //

DELIMITER ;

CALL synth_output_0135(1, 1, @out_result);

SELECT @out_result;