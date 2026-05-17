/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77724 (v77718 INT);
CREATE TABLE IF NOT EXISTS x8 (v77718 INT);
CREATE TABLE IF NOT EXISTS x7 (v77718 INT);
CREATE TABLE IF NOT EXISTS v77813 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77882 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77826 (v77723 INT);
CREATE TABLE IF NOT EXISTS v77721 (v77722 VARCHAR(255), v77723 INT);
INSERT INTO v77724 VALUES (1), (2), (3), (4), (5);
INSERT INTO x8 VALUES (10), (20), (30);
INSERT INTO x7 VALUES (100), (200), (300);
INSERT INTO v77813 VALUES (1, 'hello world'), (2, 'test xyz');
INSERT INTO v77882 VALUES (1, 'data'), (2, 'info');
INSERT INTO v77721 VALUES ('test', 1), ('sample', 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
CREATE TABLE IF NOT EXISTS `table_6jyzbz` (
    `table_6jyzbz_supplier_id` INT,
    `table_6jyzbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_6jyzbz` (`table_6jyzbz_supplier_id`, `table_6jyzbz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_6JYZBZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_6JYZBZ
    WHERE TABLE_6JYZBZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - 757 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1215(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 DECIMAL(10,2);
    DECLARE v_val2 INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v77718 FROM v77724 WHERE v77718 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with scalar extraction
    SET @sql1 = 'WITH x6 AS (SELECT x5.v77718 AS x7 FROM x8 AS x11) SELECT x5.v77718 + 23.4 INTO @v_val1 FROM v77724 AS x5 WHERE 1 > 2';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: CTE with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'WITH x5 AS (SELECT x4.v77718 FROM x7) SELECT (1 + 2) + 3, x4.v77718 + COALESCE(x4.v77718, 0), NULLIF(\'string\', NULL) AS x0, 3 + 1e308 FROM v77724 AS x4 WHERE (x4.v77718 = 2 OR x4.v77718 = 1) AND (x4.v77718 = 4 OR x4.v77718 = 2)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val2 = 0;
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        END;
    END IF;

    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @id = p1;
    SET @sql3 = 'UPDATE v77813 AS x0 LEFT JOIN v77882 AS x1 ON (x0.v77814 = x0.v77814) SET x0.v77815 = LEFT(v77815, CHAR_LENGTH(CONCAT(v77814, \' \', v77814)) - LOCATE(\'x\', REVERSE(CONCAT(v77814, \' \', v77814)))) WHERE v77814 = ?';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_updated_rows = 0;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @id;
        SET v_updated_rows = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - -298 + (row_count());
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v77826 (v77723) VALUES (1), (2), (0), (24), (2), (6), (0), (14), (23), (NULL), (3), (3), (1), (14), (9), (16), (17), (99), (19), (20), (21), (1), (1), (3), (64), (65), (0), (1), (1), (1), (2), (32), (4), (0), (51), (1), (53), (0), (1), (NULL), (1), (2), (3), (47), (3), (62), (63), (64), (98), (66), (3), (68), (2), (3), (1)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = v_insert_count + 0;
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_insert_count = v_insert_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE condition
    SET @sql5 = 'UPDATE v77721 AS x0 SET v77722 = \'test\' WHERE v77723 LIKE \'a \'';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_update_result = 0;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_result = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final result computation using procedural structures
    SET result = v_updated_rows + v_insert_count + v_update_result;
    
    -- Additional conditional logic
    CASE
        WHEN result > 100 THEN SET result = result % 50;
        WHEN result BETWEEN 10 AND 50 THEN SET result = result * 2;
        ELSE SET result = result + p2;
    END CASE;
    
    -- WHILE loop for final adjustment
    WHILE result > 1000 DO
        SET result = result / (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - 67 + (10);
    END WHILE;
END; //

DELIMITER ;

CALL synth_output_1215(1, 1, @out_result);

SELECT @out_result;