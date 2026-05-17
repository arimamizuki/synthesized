/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29285 (v29286 INT);
CREATE TABLE IF NOT EXISTS v29207 (v29208 INT);
CREATE TABLE IF NOT EXISTS v29662 (v29662_id INT);
CREATE TABLE IF NOT EXISTS v29915 (v29917 VARCHAR(100), v29918 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29660 (v29559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29029 (v29030 VARCHAR(100), v29031 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29072 (v29072_id INT);
INSERT INTO v29285 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v29207 VALUES (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44);
INSERT INTO v29662 VALUES (1), (2), (3);
INSERT INTO v29915 VALUES ('test1', 'quick'), ('test2', 'quiet'), ('test3', 'query'), ('test4', 'queen'), ('test5', 'quit');
INSERT INTO v29660 VALUES ('  '), ('MYSQLtest'), ('other');
INSERT INTO v29029 VALUES ('private', ''), ('public', ''), ('private', '');
INSERT INTO v29072 VALUES (1), (2), (3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
CREATE TABLE IF NOT EXISTS `table_qiczlt` (
    `table_qiczlt_customer_id` INT,
    `table_qiczlt_registration_date` DATE,
    `table_qiczlt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_smbifi` (
    `table_smbifi_order_id` INT,
    `table_smbifi_customer_id` INT,
    `table_smbifi_order_date` DATE,
    `table_smbifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qiczlt` (`table_qiczlt_customer_id`, `table_qiczlt_registration_date`, `table_qiczlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_smbifi` (`table_smbifi_order_id`, `table_smbifi_customer_id`, `table_smbifi_order_date`, `table_smbifi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_SMBIFI
    WHERE TABLE_SMBIFI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_QICZLT_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_QICZLT
    WHERE TABLE_QICZLT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = (MYSQL_FUNC_PROC_ENUM_yio23w()) - 703 + (0) THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - 899 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_ENUM_yio23w----- */
CREATE TABLE IF NOT EXISTS `table_bbx5m1` (
    `table_bbx5m1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `table_bbx5m1` (`table_bbx5m1_cenum`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_ENUM_yio23w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_BBX5M1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
CREATE TABLE IF NOT EXISTS `table_4ah7ot` (
    `table_4ah7ot_student_id` INT,
    `table_4ah7ot_name` VARCHAR(50),
    `table_4ah7ot_class_id` INT,
    `table_4ah7ot_score` INT
);

CREATE TABLE IF NOT EXISTS `table_hqvgbn` (
    `table_hqvgbn_class_id` INT,
    `table_hqvgbn_teacher_id` INT,
    `table_hqvgbn_average_score` INT
);

INSERT INTO `table_4ah7ot` (`table_4ah7ot_student_id`, `table_4ah7ot_name`, `table_4ah7ot_class_id`, `table_4ah7ot_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_hqvgbn` (`table_hqvgbn_class_id`, `table_hqvgbn_teacher_id`, `table_hqvgbn_average_score`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_HQVGBN_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM TABLE_HQVGBN
    WHERE TABLE_HQVGBN_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0863(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v29286 FROM v29285 WHERE v29286 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create index using dynamic SQL
    SET @sql_idx = 'CREATE INDEX v29989 ON v29285((v29286 + 1), (v29286 + 2), (v29286 + 3), (v29286 + 4), (v29286 + 5))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;

    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Statement 2: UPDATE with RIGHT JOIN
        SET @sql2 = CONCAT('UPDATE v29207 AS x1 RIGHT JOIN v29662 AS x2 ON x1.v29208 = x1.v29208 SET x1.v29208 = STRCMP(\'A\', \'A\') WHERE v29208 BETWEEN ', v_val, ' AND ', v_val + 10);
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_update_count = v_update_count + (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - -794 + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - -792 + (row_count()));
        DEALLOCATE PREPARE stmt2;

        -- Statement 3: UPDATE with LIKE
        SET @sql3 = 'UPDATE v29915 AS x0 SET x0.v29917 = \'test12\' WHERE x0.v29918 LIKE \'q%\'';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;

        -- Statement 4: UPDATE with condition
        SET @sql4 = 'UPDATE v29660 AS x1 SET v29559 = \'MYSQLtest\' WHERE v29559 = \'  \'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;

        -- Statement 5: UPDATE with LEFT JOIN
        SET @sql5 = 'UPDATE v29029 AS x0 LEFT JOIN v29072 AS x1 ON x0.v29030 = \'private\' SET v29031 = CONCAT(x0.v29030, \'p\')';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;

        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine result
    CASE
        WHEN v_counter > 0 THEN SET result = v_update_count;
        ELSE SET result = 0;
    END CASE;

    -- Clean up index
    SET @sql_drop = 'DROP INDEX v29989 ON v29285';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
END; //

DELIMITER ;

CALL synth_output_0863(1, 1, @out_result);

SELECT @out_result;