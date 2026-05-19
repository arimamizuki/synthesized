/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153527 (v1153528 VARCHAR(50), v1153529 INT);
CREATE TABLE IF NOT EXISTS v1153905 (v1153906 VARCHAR(100), v1153907 INT);
CREATE TABLE IF NOT EXISTS v1153825 (v1153826 TEXT, v1153827 INT);
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1153947 (v1153948 DATETIME, v1153949 INT, v1153950 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153834 (v1153835 INT, v1153836 VARCHAR(50));
INSERT INTO v1153527 VALUES ('t1', 1), ('t2', 2), ('t3', 3), ('t1', 4);
INSERT INTO v1153905 VALUES ('hello', 10), ('world', 20), ('hive', 30);
INSERT INTO v1153825 VALUES ('test', 100), ('example', -200), ('data', -500);
INSERT INTO v1153747 VALUES (1, ST_GEOMFROMTEXT('POINT(10 20)')), (2, ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v1153947 VALUES (CURRENT_TIMESTAMP(), 50, 'active'), (CURRENT_TIMESTAMP() - INTERVAL 1 DAY, 100, 'inactive');
INSERT INTO v1153834 VALUES (1, 'alpha'), (2, 'beta');

/* -----Dependency for: synth_output_0785----- */
CREATE TABLE IF NOT EXISTS v22649 (v22650 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23161 (v23162 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v23331 (v23332 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v22772 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v23418 (v23419 ENUM('foo', 'z') DEFAULT (32) NOT NULL) COLLATE=latin1_bin;
INSERT INTO v22649 VALUES ('sys'), ('abc'), ('xyz'), ('mmm');
INSERT INTO v23161 VALUES (NULL);
INSERT INTO v23331 VALUES (28), ('16744319'), (TRUE), ('d');
INSERT INTO v22772 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v23418 VALUES ('foo'), ('z');

/* -----Called: synth_output_0785----- */

DELIMITER //

CREATE PROCEDURE synth_output_0785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v23162 FROM v23161;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (simulated as table)
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v22772 AS x1;
CALL synth_output_0411(91, -94, @_syn_3762);
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_3756);
        SET v_counter = @_syn_3762 - 130 + (@_syn_3756 - @_io_result + (v_counter)) + v_count;
    END;

    -- Statement 2: UPDATE with REGEXP_LIKE
    BEGIN
        SET @sql = 'UPDATE v22649 AS x1 SET v22650 = ? WHERE v22650 <> ? AND REGEXP_LIKE(v22650, ?)';
        SET @new_val = 'mmm';
        SET @exclude = 'sys';
        SET @pattern = 'x';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @new_val, @exclude, @pattern;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: INSERT with complex spatial function
    BEGIN
        SET @sql = 'INSERT INTO v23161 (v23162) VALUES (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?)), POINT(?, ?))))';
        SET @x1 = -6682, @y1 = 10942;
        SET @x2 = -6033, @y2 = -(MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - -698 + (22659);
        SET @x3 = -14161, @y3 = -22192;
        SET @x4 = 3074, @y4 = 1.717753e+308;
        SET @x5 = -12593, @y5 = 562949953421315;
        SET @px = 2051, @py = 8192;
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @x1, @y1, @x2, @y2, @x3, @y3, @x4, @y4, @x5, @y5, @px, @py;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: CREATE TABLE (simulated, already exists)
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: INSERT with multiple values
    BEGIN
        SET @sql = 'INSERT INTO v23331 (v23332) VALUES (?), (?), (?), (?)';
        SET @v1 = 28;
        SET @v2 = '16744319';
        SET @v3 = TRUE;
        SET @v4 = 'd';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @v1, @v2, @v3, @v4;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use loop and conditional to process cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter - p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = total + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
CREATE TABLE IF NOT EXISTS `table_u9789c` (
    `table_u9789c_investment_id` INT,
    `table_u9789c_customer_id` INT,
    `table_u9789c_portfolio_id` INT,
    `table_u9789c_investment_type` VARCHAR(50),
    `table_u9789c_current_value` INT,
    `table_u9789c_initial_investment` INT,
    `table_u9789c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_ctio69` (
    `table_ctio69_portfolio_id` INT,
    `table_ctio69_manager_id` INT,
    `table_ctio69_total_value` DECIMAL(10,2),
    `table_ctio69_performance_score` INT
);

INSERT INTO `table_u9789c` (`table_u9789c_investment_id`, `table_u9789c_customer_id`, `table_u9789c_portfolio_id`, `table_u9789c_investment_type`, `table_u9789c_current_value`, `table_u9789c_initial_investment`, `table_u9789c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_ctio69` (`table_ctio69_portfolio_id`, `table_ctio69_manager_id`, `table_ctio69_total_value`, `table_ctio69_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U9789C_INITIAL_INVESTMENT), 0), COALESCE(SUM(TABLE_U9789C_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_U9789C_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0411----- */
CREATE TABLE IF NOT EXISTS v6080 (
    v6081 VARCHAR(100) PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v6072 (
    v6073 VARCHAR(50),
    v6074 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 VARCHAR(100),
    PRIMARY KEY (v6083)
);
CREATE TABLE IF NOT EXISTS v6109 (
    v6110 VARCHAR(10000),
    v6111 VARCHAR(25),
    v6112 VARCHAR(10),
    PRIMARY KEY (v6110(10), v6111, v6112(2))
);
CREATE TABLE IF NOT EXISTS v6118 (
    v6119 DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS log_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    log_message VARCHAR(500),
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO v6080 (v6081) VALUES ('client_table'), ('server_table'), ('user_table');
INSERT INTO v6072 (v6073, v6074) VALUES
('1 Bedroom', 450.00),
('Studio/Bach', 400.00),
('2 Bedroom', 600.00),
('Shared/Roommate', 250.00),
('Apartment', 500.00);
INSERT INTO v6082 (v6083) VALUES ('ABC123'), ('XYZ456'), ('TEST789'), ('123456789');
INSERT INTO v6109 (v6110, v6111, v6112) VALUES
('Sample text data for testing', 'CATEGORY_A', 'AB'),
('Another long text string', 'CATEGORY_B', 'CD');
INSERT INTO v6118 (v6119) VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);

/* -----Called: synth_output_0411----- */

DELIMITER //

CREATE PROCEDURE synth_output_0411(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rent_value DECIMAL(10,2);
    DECLARE v_rent_type VARCHAR(50);
    DECLARE v_log_msg VARCHAR(500);
    
    -- Cursor for statement 2
    DECLARE rent_cursor CURSOR FOR 
        SELECT x2.v6074, x2.v6073 
        FROM v6072 AS x2 
        WHERE ((x2.v6073 = '1 Bedroom' OR x2.v6074 = 'Studio/Bach') AND (x2.v6074 <= 500)) 
           OR ((x2.v6074 = '2 Bedroom') AND (x2.v6073 <= 550)) 
           OR ((x2.v6074 = 'Shared/Roommate') AND (x2.v6074 <= 300)) 
           OR x2.v6074 = 1.100000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', @errno, ' - ', @text);
        INSERT INTO log_table (log_message) VALUES (v_log_msg);
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: CTE with recursive, extract into variables
    SET @sql1 = 'WITH RECURSIVE x8 AS (SELECT 0 AS num UNION ALL SELECT x7.num + 1 FROM x8 x7 WHERE x7.num < 20) 
                 SELECT x7.num, x7.num, 101 AS x2, x7.num 
                 FROM x8 x7 
                 WHERE x7.num = ? AND x7.num = x7.num LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1 = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - 507 + (p1);
    EXECUTE stmt1 USING @p1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Cursor loop for rental data
    OPEN rent_cursor;
    read_loop: LOOP
        FETCH rent_cursor INTO v_rent_value, v_rent_type;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_rent_value < 300 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rent_value BETWEEN 300 AND 500 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_rent_value > 0 AND v_rent_value < 1000 DO
            SET v_rent_value = v_rent_value + 10;
            SET v_counter = v_counter + 1;
            IF v_rent_value >= 500 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE rent_cursor;
    
    -- Statement 3: UPDATE with JOIN using dynamic SQL
    SET @sql3 = 'UPDATE v6082 AS x0 
                 JOIN v6082 AS x1 USING (v6083) 
                 SET x0.v6083 = LEFT(x0.v6083, CHAR_LENGTH(x0.v6083) - 3) 
                 WHERE x0.v6083 <> 9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: CREATE TABLE (already created, just verify)
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v6109') THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;
    
    -- Statement 5: INSERT into v6118 with datetime
    SET @sql5 = 'INSERT INTO v6118 (v6119) VALUES (NOW())';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Final result using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_counter;
    UNTIL v_temp >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
CREATE TABLE IF NOT EXISTS `table_bzkg88` (
    `table_bzkg88_customer_id` INT,
    `table_bzkg88_registration_date` DATE
);

INSERT INTO `table_bzkg88` (`table_bzkg88_customer_id`, `table_bzkg88_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BZKG88_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM TABLE_BZKG88
    WHERE TABLE_BZKG88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
CREATE TABLE IF NOT EXISTS `table_q6el64` (
    `table_q6el64_emp_id` INT
);

INSERT INTO `table_q6el64` (`table_q6el64_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - -921 + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - 757 + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - 204 + ((emp_id_param * 7) % 100)));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
CREATE TABLE IF NOT EXISTS `table_4lnfav` (
    `table_4lnfav_product_id` INT,
    `table_4lnfav_category_id` INT,
    `table_4lnfav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_rrjep2` (
    `table_rrjep2_category_id` INT,
    `table_rrjep2_name` VARCHAR(50)
);

INSERT INTO `table_4lnfav` (`table_4lnfav_product_id`, `table_4lnfav_category_id`, `table_4lnfav_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_rrjep2` (`table_rrjep2_category_id`, `table_rrjep2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_4LNFAV
    WHERE TABLE_4LNFAV_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM TABLE_4LNFAV;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
CREATE TABLE IF NOT EXISTS `table_6fslpk` (
    `table_6fslpk_project_id` INT,
    `table_6fslpk_client_id` INT,
    `table_6fslpk_project_manager_id` INT,
    `table_6fslpk_budget` INT,
    `table_6fslpk_spent_amount` DECIMAL(10,2),
    `table_6fslpk_status` VARCHAR(50)
);

INSERT INTO `table_6fslpk` (`table_6fslpk_project_id`, `table_6fslpk_client_id`, `table_6fslpk_project_manager_id`, `table_6fslpk_budget`, `table_6fslpk_spent_amount`, `table_6fslpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(TABLE_6FSLPK_BUDGET, 0), COALESCE(TABLE_6FSLPK_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_6FSLPK
    WHERE TABLE_6FSLPK_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - -601 + ((v_variance * 100) / v_budget);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
CREATE TABLE IF NOT EXISTS `table_qpwars` (
    `table_qpwars_category_id` INT,
    `table_qpwars_stock_quantity` INT
);

INSERT INTO `table_qpwars` (`table_qpwars_category_id`, `table_qpwars_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_QPWARS_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_QPWARS
    WHERE TABLE_QPWARS_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1153949 FROM v1153947 WHERE v1153948 = CURRENT_TIMESTAMP();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize session variables for UPDATE with assignment
CALL synth_output_0785(77, 69, @_syn_8412);
    SET @a := @_syn_8412 - -1 + (0.0);
    SET @b := 0.0;

    -- IF/ELSE structure: Check input parameter and execute appropriate update
    IF p1 > 0 THEN
        UPDATE v1153527 AS x1 
        SET x1.v1153529 = (@a := @b := 1.0) 
        WHERE x1.v1153528 = 't1' 
        ORDER BY x1.v1153528 DESC;
        SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + (v_counter) + 1;
    ELSE
        UPDATE v1153905 AS x0 
        SET x0.v1153907 = 65535 
        WHERE x0.v1153906 LIKE 'h%le';
        SET v_counter = v_counter + 2;
    END IF;

    -- CASE/WHEN structure: Choose update based on p2 value
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1153825 AS x0 
            SET x0.v1153826 = CONCAT(x0.v1153826, ', Updated') 
            WHERE x0.v1153827 > -1000000000000000000 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 90;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            UPDATE v1153747 AS x1 
            SET x1.v1153749 = ST_GEOMFROMTEXT('POINT(214 63)') 
            WHERE ST_TOUCHES(
                LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)),
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270)))
            );
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- WHILE...DO loop: Process cursor results
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            UPDATE v1153947 AS x0 
            LEFT JOIN v1153834 AS x5 ON FALSE 
            SET x0.v1153949 = v_temp + 100 
            WHERE x0.v1153948 = CURRENT_TIMESTAMP();
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0790_proc(1, 1, @out_result);

SELECT @out_result;