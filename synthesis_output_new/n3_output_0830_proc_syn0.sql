/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Dependency for: n3_output_0092_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 INT);
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 INT);
CREATE TABLE IF NOT EXISTS v1130924 (v1130925 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130907 (v1130916 VARCHAR(10), v1130911 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(20), v1130921 VARCHAR(20), v1130920 VARCHAR(20));

/* -----Called: n3_output_0092_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0092_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(20);
    DECLARE v_val2 VARCHAR(20);
    DECLARE v_val3 VARCHAR(20);
    DECLARE v_val4 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130919, v1130921, v1130920 FROM v1130918 WHERE v1130919 != '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2);

    INSERT INTO v1130950 (v1130952) VALUES (p1), (p2);

    INSERT INTO v1130924 (v1130925) VALUES (CONCAT('0', p1)), (CONCAT('1', p2));

    INSERT INTO v1130907 (v1130916, v1130911) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR)), (p1, CONCAT(p2, ':00:00'));

    INSERT INTO v1130918 (v1130919, v1130921, v1130920) VALUES (CONCAT('ID', p1), CONCAT('user', p2), ''), (p1, CONCAT('val', p2), '0');

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0903_proc(-52, -36, @_syn_950);
        SET v_counter = v_counter + @_syn_950 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - -566 + (2);
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
CREATE TABLE IF NOT EXISTS `table_2vjwnh` (
    `table_2vjwnh_subscription_id` INT,
    `table_2vjwnh_customer_id` INT,
    `table_2vjwnh_plan_type` VARCHAR(50),
    `table_2vjwnh_start_date` DATE,
    `table_2vjwnh_monthly_fee` INT,
    `table_2vjwnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_es5g0e` (
    `table_es5g0e_record_id` INT,
    `table_es5g0e_subscription_id` INT,
    `table_es5g0e_usage_date` DATE,
    `table_es5g0e_mb_used` INT,
    `table_es5g0e_call_minutes` INT
);

INSERT INTO `table_2vjwnh` (`table_2vjwnh_subscription_id`, `table_2vjwnh_customer_id`, `table_2vjwnh_plan_type`, `table_2vjwnh_start_date`, `table_2vjwnh_monthly_fee`, `table_2vjwnh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_es5g0e` (`table_es5g0e_record_id`, `table_es5g0e_subscription_id`, `table_es5g0e_usage_date`, `table_es5g0e_mb_used`, `table_es5g0e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT TABLE_2VJWNH_PLAN_TYPE, TABLE_2VJWNH_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM TABLE_2VJWNH
    WHERE TABLE_2VJWNH_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(TABLE_ES5G0E_MB_USED), 0), COALESCE(SUM(TABLE_ES5G0E_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM TABLE_ES5G0E
    WHERE TABLE_ES5G0E_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND TABLE_ES5G0E_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN 2 THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (v_counter > 1000) END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - -400 + (v_monthly_cost)) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_23s697----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + (cast(str as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
CALL n3_output_0092_proc(50, 68, @_syn_8803);
        WHERE x1.v1157574 = @_syn_8803 - @_io_result + (p2);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0830_proc(1, 1, @out_result);

SELECT @out_result;