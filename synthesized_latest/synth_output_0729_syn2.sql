/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20138 (
    v20140 INT,
    v20139 VARCHAR(255),
    v20141 INT
);
CREATE TABLE IF NOT EXISTS v20164 (
    v20166 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20127 (
    v20128 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 INT,
    x2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS x13 (
    v20163 INT,
    x2 INT
);
INSERT INTO v20138 VALUES
(1, 'test', 100),
(2, 'nam', 200),
(3, 'other', 300);
INSERT INTO v20164 VALUES ('dummy');
INSERT INTO v20127 VALUES ('initial');
INSERT INTO v20162 VALUES
(58, 'x'),
(58, 'y'),
(59, 'z');
INSERT INTO x13 VALUES
(58, 10),
(58, 20),
(59, 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
CREATE TABLE IF NOT EXISTS `table_qq48o8` (
    `table_qq48o8_supplier_id` INT,
    `table_qq48o8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qq48o8` (`table_qq48o8_supplier_id`, `table_qq48o8_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QQ48O8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QQ48O8
    WHERE TABLE_QQ48O8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - -577 + (floor(v_rating)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
CREATE TABLE IF NOT EXISTS `table_3mm8zj` (
    `table_3mm8zj_product_id` INT,
    `table_3mm8zj_price` DECIMAL(10,2),
    `table_3mm8zj_stock_quantity` INT,
    `table_3mm8zj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `table_ulj08q` (
    `table_ulj08q_order_id` INT,
    `table_ulj08q_product_id` INT,
    `table_ulj08q_quantity` INT
);

INSERT INTO `table_3mm8zj` (`table_3mm8zj_product_id`, `table_3mm8zj_price`, `table_3mm8zj_stock_quantity`, `table_3mm8zj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `table_ulj08q` (`table_ulj08q_order_id`, `table_ulj08q_product_id`, `table_ulj08q_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_3MM8ZJ_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM TABLE_3MM8ZJ
    WHERE TABLE_3MM8ZJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ULJ08Q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM TABLE_ULJ08Q
    WHERE TABLE_ULJ08Q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN (MYSQL_FUNC_TEST_4080c6()) - -185 + (v_can_reserve);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_4080c6----- */
CREATE TABLE IF NOT EXISTS table_k80otc (
    table_k80otc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_k80otc_name VARCHAR(100)
);

INSERT INTO table_k80otc (`table_k80otc_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Called: MYSQL_FUNC_TEST_4080c6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM TABLE_K80OTC;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - 848 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
CREATE TABLE IF NOT EXISTS `table_9adjz6` (
    `table_9adjz6_student_id` INT,
    `table_9adjz6_name` VARCHAR(50),
    `table_9adjz6_enrollment_date` DATE,
    `table_9adjz6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `table_9uabjr` (
    `table_9uabjr_course_id` INT,
    `table_9uabjr_credits` INT,
    `table_9uabjr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `table_sz2t2v` (
    `table_sz2t2v_student_id` INT,
    `table_sz2t2v_course_id` INT,
    `table_sz2t2v_grade` INT
);

INSERT INTO `table_9adjz6` (`table_9adjz6_student_id`, `table_9adjz6_name`, `table_9adjz6_enrollment_date`, `table_9adjz6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_9uabjr` (`table_9uabjr_course_id`, `table_9uabjr_credits`, `table_9uabjr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `table_sz2t2v` (`table_sz2t2v_student_id`, `table_sz2t2v_course_id`, `table_sz2t2v_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(TABLE_9ADJZ6_ENROLLMENT_DATE), TABLE_9ADJZ6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM TABLE_9ADJZ6
    WHERE TABLE_9ADJZ6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(TABLE_9UABJR_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_SZ2T2V E
    JOIN TABLE_9UABJR C ON TABLE_SZ2T2V_COURSE_ID = TABLE_9UABJR_COURSE_ID
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_SZ2T2V_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE TABLE_SZ2T2V_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM TABLE_SZ2T2V
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0729(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result TEXT;
    DECLARE v_spatial_check INT DEFAULT 0;
    DECLARE v_cte_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x6.x2 
        FROM v20162 AS x6 
        WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - 309 + (v_counter) + 1;
    END;

    -- Statement 1: SELECT with spatial functions
    BEGIN
        SELECT ST_ASTEXT(ST_ENVELOPE(ST_DIFFERENCE(
            ST_GEOMFROMTEXT('polygon((0 0, 1 0, 0 1, 0 0))'),
            ST_GEOMFROMTEXT('polygon((0 0, 0 1, 1 1, 1 0, 0 0))')
        ))) INTO v_geo_result
        FROM v20138 AS x7
        WHERE x7.v20140 = p1
        LIMIT 1;
        
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: INSERT with dynamic SQL
    BEGIN
        SET @sql_ins = 'INSERT INTO v20164 (v20166) VALUES (?)';
        SET @val = '';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with complex condition
    BEGIN
        UPDATE v20138 AS x0 
        SET v20139 = 'nam' 
        WHERE (v20139 AND v20139 OR v20141) <> (v20139 AND (NOT (NOT ('%%green%%' = '23' AND v20140 = 1))));
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: INSERT multiple rows using cursor and loop
    BEGIN
        DECLARE v_insert_idx INT DEFAULT 0;
        DECLARE v_insert_values TEXT DEFAULT '899,10.55,732,184,1,ab c d,3';
        DECLARE v_current_val VARCHAR(255);
        
        WHILE v_insert_idx < 7 DO
            SET v_current_val = SUBSTRING_INDEX(SUBSTRING_INDEX(v_insert_values, ',', v_insert_idx + 1), ',', -1);
            INSERT INTO v20127 (v20128) VALUES (v_current_val);
            SET v_insert_idx = v_insert_idx + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 5: CTE with spatial and cursor
    BEGIN
        OPEN cur1;
        
        read_loop: LOOP
            FETCH cur1 INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- CTE logic embedded
            SELECT SUM(x6.v20163) AS x10, SUM(x6.x2) AS x11, x6.v20163 
            FROM v20162 AS x6 
            WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x'
            GROUP BY x6.v20163
            INTO @cte_sum1, @cte_sum2, @cte_group;
            
            SET v_cte_sum = COALESCE(@cte_sum1, 0);
            
            CASE 
                WHEN v_cte_sum > 0 THEN
                    SET v_counter = v_counter + v_cte_sum;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            
            -- Spatial check from CTE SELECT
            SELECT ST_CONTAINS(
                ST_GEOMFROMTEXT('LINESTRING(79 63,65 -51)', '4326', 'axis-order=long-lat'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((16 -15,-132 -22,-56 89,67 -29,16 -15)), POLYGON((101 49,117 -61,-164 -21,12 40,101 49)))', '4326', 'axis-order=long-lat')
            ) INTO v_spatial_check;
            
            IF v_spatial_check = 1 THEN
                SET v_counter = v_counter + 100;
            END IF;
        END LOOP;
        
        CLOSE cur1;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0729(1, 1, @out_result);

SELECT @out_result;