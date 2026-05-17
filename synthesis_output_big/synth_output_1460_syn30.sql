/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v129556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129557 INT
);
CREATE TABLE IF NOT EXISTS v129945 (
    v129946 VARCHAR(100),
    v129947 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x10 (
    v129949 INT
);
CREATE TABLE IF NOT EXISTS v129605 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v129547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT
);
CREATE TABLE IF NOT EXISTS v130111 (
    v130112 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v130173 (
    v130112 VARCHAR(100)
);
INSERT INTO v129556 (v129557) VALUES (10), (20), (30), (40), (50);
INSERT INTO v129945 (v129946, v129947) VALUES ('abc', 'japanese_car'), ('def', 'japanese_food'), ('ghi', 'french_wine');
INSERT INTO x10 (v129949) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v129605 (x1) VALUES ('garden'), ('giraffe'), ('golf'), ('house');
INSERT INTO v129547 (val) VALUES (100), (200), (300), (400), (500);
INSERT INTO v130111 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('other');
INSERT INTO v130173 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('another');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - -4 + (v_monthly_cost / 2);
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
CREATE TABLE IF NOT EXISTS `table_lho0kf` (
    `table_lho0kf_campaign_id` INT,
    `table_lho0kf_start_date` DATE,
    `table_lho0kf_end_date` DATE
);

INSERT INTO `table_lho0kf` (`table_lho0kf_campaign_id`, `table_lho0kf_start_date`, `table_lho0kf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_LHO0KF_START_DATE, TABLE_LHO0KF_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_LHO0KF
    WHERE TABLE_LHO0KF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_mjor62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - 204 + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1460(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v129946 VARCHAR(100);
    DECLARE v_v129947 VARCHAR(100);
    DECLARE v_x1 VARCHAR(100);
    DECLARE v_val INT;
    DECLARE v_quarter INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 0 AS v129949
            UNION ALL
            SELECT x6.v129949 + 1 
            FROM x10 x6 
            WHERE x6.v129949 + 1 < 20
        )
        SELECT x6.v129946, x6.v129947 
        FROM v129945 AS x6 
        WHERE x6.v129947 LIKE '%japanese%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    -- Validate the index exists and use it
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM v129556 WHERE v129557 = ?';
    PREPARE stmt FROM @sql;
    SET @p = p1;
    EXECUTE stmt USING @p;
    DEALLOCATE PREPARE stmt;
    SET v_counter = (MYSQL_FUNC_PROC2_mjor62()) - -749 + (v_counter) + 1;

    -- Statement 2: WITH RECURSIVE CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v129946, v_v129947;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v129946) + LENGTH(v_v129947);
    END LOOP;
    CLOSE cur1;
    SET v_done = FALSE;

    -- Statement 3: Window function with EXTRACT
    BEGIN
        DECLARE v_rownum INT;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH x8 AS (
                SELECT ROW_NUMBER() OVER (ORDER BY x1) AS rownum, x1, 
                       EXTRACT(QUARTER FROM '2004-09-15') AS quarter_val
                FROM v129605
                WHERE x1 LIKE 'g%'
            )
            SELECT rownum, quarter_val FROM x8;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        fetch_loop: LOOP
            FETCH cur2 INTO v_rownum, v_quarter;
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            SET v_counter = v_counter + v_rownum + v_quarter;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 4: CREATE INDEX with expression (already done, use it)
    SET @sql2 = 'SELECT val INTO @v FROM v129547 WHERE id = ?';
    PREPARE stmt2 FROM @sql2;
    SET @p2 = p2;
    EXECUTE stmt2 USING @p2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v, 0);

    -- Statement 5: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v130111 AS x1 NATURAL JOIN v130173 AS x6 SET x1.v130112 = CONCAT(x1.v130112, ?) WHERE x1.v130112 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @suffix = '_updated';
    SET @pattern = '%Prepare%';
    EXECUTE stmt3 USING @suffix, @pattern;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Use IF/ELSEIF/ELSE for control flow
    IF v_affected > 0 THEN
        SET v_counter = v_counter + v_affected * 10;
    ELSEIF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + (50);
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET v_counter = v_counter - 500;
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 200;
        ELSE
            SET v_counter = v_counter * 2;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1460(1, 1, @out_result);

SELECT @out_result;