/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29029 (v29030 JSON);
CREATE TABLE IF NOT EXISTS v29048 (v29049 INT, v29050 VARCHAR(100), v29051 INT);
CREATE TABLE IF NOT EXISTS v29058 (v29059 DATE, v29060 INT);
CREATE TABLE IF NOT EXISTS x12 (v29049 INT, v29051 INT);
INSERT INTO v29048 VALUES 
(0, 'test1', 5),
(13, 'test2', 10),
(26, 'test3', 15),
(1, 'foo2', 0),
(2, 'bar', 20);
INSERT INTO v29058 VALUES 
('2002-01-01', 4),
('2002-06-15', 8),
('2001-08-04', 2),
('2003-06-13', 6),
('2004-01-01', 18);
INSERT INTO v29029 VALUES 
('{"x": "abc"}'),
('{"x": "xyz"}'),
('{"x": "def"}');
INSERT INTO x12 VALUES (10, 5), (9, 3), (8, 1);

/* -----Dependency for: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
CREATE TABLE IF NOT EXISTS `table_m5l6r9` (
    `table_m5l6r9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `table_m5l6r9` (`table_m5l6r9_cdecimal`) VALUES (42);

/* -----Called: MYSQL_FUNC_PROC_DECIMAL_zozmya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(TABLE_M5L6R9_CDECIMAL AS SIGNED) INTO RESULT FROM `TABLE_M5L6R9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
CREATE TABLE IF NOT EXISTS `table_y6pcvf` (
    `table_y6pcvf_animal_id` INT,
    `table_y6pcvf_name` VARCHAR(50),
    `table_y6pcvf_species` INT,
    `table_y6pcvf_breed` INT,
    `table_y6pcvf_age_months` INT,
    `table_y6pcvf_weight_kg` INT,
    `table_y6pcvf_adoption_fee` INT,
    `table_y6pcvf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vkheg9` (
    `table_vkheg9_application_id` INT,
    `table_vkheg9_animal_id` INT,
    `table_vkheg9_applicant_id` INT,
    `table_vkheg9_application_date` DATE,
    `table_vkheg9_status` VARCHAR(50)
);

INSERT INTO `table_y6pcvf` (`table_y6pcvf_animal_id`, `table_y6pcvf_name`, `table_y6pcvf_species`, `table_y6pcvf_breed`, `table_y6pcvf_age_months`, `table_y6pcvf_weight_kg`, `table_y6pcvf_adoption_fee`, `table_y6pcvf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vkheg9` (`table_vkheg9_application_id`, `table_vkheg9_animal_id`, `table_vkheg9_applicant_id`, `table_vkheg9_application_date`, `table_vkheg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(TABLE_Y6PCVF_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM TABLE_Y6PCVF
    WHERE TABLE_Y6PCVF_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM TABLE_VKHEG9
    WHERE TABLE_VKHEG9_ANIMAL_ID = ANIMAL_ID_PARAM AND TABLE_VKHEG9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (cast(v_match_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0850(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lead_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_recursive_val INT;
    DECLARE v_cur CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT 0 AS x10 
            UNION ALL 
            SELECT x4.v29059 + (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - 29 + (2) FROM v29058 AS x4 WHERE x4.v29060 + 2 < 1024
        )
        SELECT x4.v29059, x4.v29060 
        FROM v29058 AS x4 
        WHERE x4.v29060 IN (18, 6, 84, 4, 0, 2, 8, 3, 7, 9, (MYSQL_FUNC_PROC_DECIMAL_zozmya()) - 940 + (1)) 
        AND x4.v29059 BETWEEN '2001-08-04' AND '2003-06-13';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Simple SELECT with IN clause
    SELECT x2.v29050 INTO v_val 
    FROM v29048 AS x2 
    WHERE x2.v29049 IN (0, '4828532208463511553', 'Current_tls_ciphersuites', 13, 26)
    LIMIT 1;
    
    IF v_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with window function
    WITH RECURSIVE x7 AS (
        SELECT 10 
        UNION ALL 
        SELECT x6.v29049 - 1 
        FROM x12 
        WHERE x6.v29051 > 0
    )
    SELECT x6.v29050, x6.v29051, 
           LEAD(x6.v29051, 0, x6.v29051) OVER () AS x3, 
           x6.v29049 
    INTO v_val, v_int_val, v_lead_val, v_recursive_val
    FROM v29048 AS x6 
    WHERE x6.v29051 = 'foo2' 
    AND CASE '1999-08-15' 
        WHEN 10 THEN 'b' 
        ELSE 'd' 
    END
    LIMIT 1;
    
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3 & 4: Dynamic index creation (already done in setup)
    -- We'll validate indexes exist
    BEGIN
        DECLARE v_index_count INT;
        SELECT COUNT(*) INTO v_index_count 
        FROM information_schema.statistics 
        WHERE table_name = 'v29029' 
        AND index_name IN ('v29067', 'v29068');
        
        IF v_index_count = 2 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 5: CTE with recursive and cursor processing
    OPEN v_cur;
    
    read_loop: LOOP
        FETCH v_cur INTO v_date_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_int_val BETWEEN 1 AND 10 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 20 THEN SET v_counter = 20;
        WHEN v_counter < 5 THEN SET v_counter = 5;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0850(1, 1, @out_result);

SELECT @out_result;