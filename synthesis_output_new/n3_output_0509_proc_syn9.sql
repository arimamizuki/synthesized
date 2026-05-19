/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - -328 + (floor(v_rating * 20)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
CREATE TABLE IF NOT EXISTS `table_24zccf` (
    `table_24zccf_customer_id` INT,
    `table_24zccf_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ehvt7w` (
    `table_ehvt7w_order_id` INT,
    `table_ehvt7w_customer_id` INT,
    `table_ehvt7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_24zccf` (`table_24zccf_customer_id`, `table_24zccf_country`) VALUES (1, 1);

INSERT INTO `table_ehvt7w` (`table_ehvt7w_order_id`, `table_ehvt7w_customer_id`, `table_ehvt7w_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EHVT7W_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_EHVT7W O
    JOIN TABLE_24ZCCF C ON TABLE_EHVT7W_CUSTOMER_ID = TABLE_24ZCCF_CUSTOMER_ID
    WHERE TABLE_24ZCCF_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_EHVT7W_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_EHVT7W;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + ((v_country_revenue * 100) / v_total_revenue);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1329_proc----- */
CREATE TABLE IF NOT EXISTS v1227596 (v1227615 INT, v1227614 VARCHAR(100), v1227613 TEXT);
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 DATE, v1227644 DATE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227755 (v1227756 INT, v1227757 INT, v1227758 INT, INDEX(v1227758), INDEX(v1227757));
INSERT INTO v1227596 VALUES (1, 'innodb', 'test\njob\n1'), (2, 'memory', 'sample');
INSERT INTO v1227642 VALUES ('2024-01-01', '2024-06-01'), ('2024-12-01', '2023-01-01');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta'), (5, 'epsilon');
INSERT INTO v1227637 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');
INSERT INTO v1227755 (v1227756, v1227757, v1227758) VALUES (100, 200, 300), (400, 500, 600);

/* -----Called: n3_output_1329_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1329_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1227758 FROM v1227755 WHERE v1227757 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v1227596 (adapted with parameters)
    INSERT INTO v1227596 (v1227615, v1227614, v1227613) VALUES (p1, 'innodb', CONCAT('test\r\njob\r\n', p2));

    -- Statement 2: UPDATE with date arithmetic (adapted with direct inline)
    SELECT v1227643 INTO v_date_val FROM v1227642 WHERE v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND v1227643 - INTERVAL 100 DAY LIMIT (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + (1);
    IF v_date_val IS NOT NULL THEN
        UPDATE v1227642 AS x1, test_table AS x5 SET v1227643 = v_date_val WHERE x1.v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND x1.v1227643 - INTERVAL 100 DAY;
        SET v_update_count = ROW_COUNT();
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 3: CREATE INDEX (already done in setup, just use it in a query)
    SELECT COUNT(*) INTO v_counter FROM v1227637 WHERE v1227638 = p2;

    -- Statement 4: CREATE TABLE ... AS SELECT (adapted as INSERT from the SELECT result)
    INSERT INTO v1227755 (v1227756, v1227757, v1227758) 
    SELECT p1, p2, LENGTH(REPEAT('abcd', 128)) AS x4;

    -- Statement 5: UPDATE with IS NULL and ORDER BY LIMIT (adapted with parameters)
    UPDATE test_table AS x1 SET id = (id IS NULL) WHERE id = p1 ORDER BY id LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR loop, IF/ELSE, WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - -128 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional counting
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- CASE statement for final logic
    CASE
        WHEN v_counter > 1000 THEN SET result = 1000;
        WHEN v_counter BETWEEN 500 AND 1000 THEN SET result = 500;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup handler if error occurred
    IF result = -1 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - 953 + (0))
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
CREATE TABLE IF NOT EXISTS `table_5sgfso` (
    `table_5sgfso_customer_id` INT,
    `table_5sgfso_registration_date` DATE
);

INSERT INTO `table_5sgfso` (`table_5sgfso_customer_id`, `table_5sgfso_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_5SGFSO_REGISTRATION_DATE)
    INTO V_MONTH
    FROM TABLE_5SGFSO
    WHERE TABLE_5SGFSO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - -136 + (v_month);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
CREATE TABLE IF NOT EXISTS `table_022jtl` (
    `table_022jtl_order_id` INT,
    `table_022jtl_customer_id` INT,
    `table_022jtl_order_date` DATE,
    `table_022jtl_total_amount` DECIMAL(10,2),
    `table_022jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_webtxs` (
    `table_webtxs_order_id` INT,
    `table_webtxs_product_id` INT,
    `table_webtxs_quantity` INT,
    `table_webtxs_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_022jtl` (`table_022jtl_order_id`, `table_022jtl_customer_id`, `table_022jtl_order_date`, `table_022jtl_total_amount`, `table_022jtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_webtxs` (`table_webtxs_order_id`, `table_webtxs_product_id`, `table_webtxs_quantity`, `table_webtxs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_WEBTXS_QUANTITY * TABLE_WEBTXS_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_WEBTXS
    WHERE TABLE_WEBTXS_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_022JTL_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_022JTL
    WHERE TABLE_022JTL_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
CREATE TABLE IF NOT EXISTS `table_ei7t2d` (
    `table_ei7t2d_student_id` INT,
    `table_ei7t2d_name` VARCHAR(50),
    `table_ei7t2d_major_id` INT,
    `table_ei7t2d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `table_2i0311` (
    `table_2i0311_major_id` INT,
    `table_2i0311_name` VARCHAR(50),
    `table_2i0311_department` INT
);

INSERT INTO `table_ei7t2d` (`table_ei7t2d_student_id`, `table_ei7t2d_name`, `table_ei7t2d_major_id`, `table_ei7t2d_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_2i0311` (`table_2i0311_major_id`, `table_2i0311_name`, `table_2i0311_department`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_EI7T2D_GPA, 0.00), COALESCE(TABLE_2I0311_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM TABLE_EI7T2D S
    JOIN TABLE_2I0311 M ON TABLE_EI7T2D_MAJOR_ID = TABLE_2I0311_MAJOR_ID
    WHERE TABLE_EI7T2D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1329_proc(-51, -63, @_syn_5315);
        SET v_counter = @_syn_5315 - @_io_result + (v_counter) + v_int_val;
        
        -- Conditional logic using IF
        IF v_int_val > p2 THEN
            SET v_temp_val = v_temp_val + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (v_counter between 50 and 100) THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_0509_proc(1, 1, @out_result);

SELECT @out_result;