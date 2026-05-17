/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v78220 (
    v78221 BLOB,
    v78222 BLOB
);
CREATE TABLE IF NOT EXISTS v77795 (
    v77699 INT,
    v77697 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v78539 (
    v78540 INT CHECK (NOT v78540 IS NULL),
    time_col TIME,
    time_col2 TIME
);
CREATE TABLE IF NOT EXISTS v78099 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v77903 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v78550 (
    v78551 CHAR,
    v78552 CHAR,
    v78553 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 CHAR,
    x6 CHAR
);
CREATE TABLE IF NOT EXISTS x8 (
    x7 CHAR,
    x9 INT
);
INSERT INTO v77795 (v77699, v77697) VALUES (100, 5), (200, 10), (300, 15);
INSERT INTO v78099 (v78100) VALUES (1), (2), (3);
INSERT INTO v77903 (v78100) VALUES (1), (2), (4);
INSERT INTO x4 (x5, x6) VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x8 (x7, x9) VALUES ('a', 1), ('b', 2), ('g', 3);
INSERT INTO v78539 (v78540) VALUES (1), (2), (3);
INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1219(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_hex_val BLOB;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v78100 FROM v78099 WHERE v78100 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with UNHEX (dynamic execution)
    SET @sql1 = "INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX(CONCAT('0000000001070000000100000001050000000100000001010000000000000000000000', '0000000000000000'))), (UNHEX('C3A9'), UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000'))), (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'))";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with recursive (adapted to use table data)
    IF p1 > 0 THEN
        WITH RECURSIVE x11 AS (
            SELECT 1 AS x17
            UNION ALL
            SELECT 1 + (SELECT FLOOR(v77699 / (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (20)) * (v77697 % 20) FROM v77795 LIMIT 1)
            FROM x11
            WHERE (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1) < 100
        )
        SELECT SUM(FLOOR(v77699 / 20) * (v77697 % 20)) INTO v_sum_val FROM v77795;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 3: CREATE TABLE with CAST (adapted as INSERT)
    SET @sql3 = "INSERT INTO v78539 (v78540, time_col, time_col2) SELECT CAST('10:10:10' AS TIME) + INTERVAL '1' SECOND, ADDTIME(CAST('10:10:10' AS TIME), '1.1'), CAST('10:10:10' AS TIME)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and conditional logic
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v78099 AS x0 
            JOIN v77903 AS x1 ON x0.v78100 > x0.v78100 
            SET x0.v78100 = 13 + 99 
            WHERE (COALESCE(x0.v78100, x0.v78100), x0.v78100) IN ((1, 3), (2, 2));
            SET v_counter = v_counter + 10;
        WHEN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (p2 = 2) THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Statement 5: CREATE TABLE with subquery (adapted as INSERT with cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_hex_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v78550 (v78551, v78552, v78553)
        SELECT x5, x6, v_hex_val FROM x4 
        WHERE x6 <> ALL (SELECT x7 FROM x8 WHERE x9 = 2);
    END LOOP;
    CLOSE v_cur;

    -- Final result based on procedural logic
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1219(1, 1, @out_result);

SELECT @out_result;