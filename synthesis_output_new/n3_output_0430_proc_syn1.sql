/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 INT);
CREATE TABLE IF NOT EXISTS v1137663 (v1137664 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137779 (v1137780 TEXT);
CREATE TABLE IF NOT EXISTS v1137488 (v1137489 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137621 (v1137622 VARCHAR(100));
INSERT INTO v1137602 VALUES (100), (200), (300);
INSERT INTO v1137663 VALUES ('1000'), ('2070'), ('3000');
INSERT INTO v1137779 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1137488 VALUES ('innodb_monitor_enable'), ('some_value'), ('another_value');
INSERT INTO v1137621 VALUES ('innodb_monitor_enable'), ('UTC'), ('something_else');

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

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_proc_25345_proc----- */
CREATE TABLE IF NOT EXISTS table_25345_a (a INT);
CREATE TABLE IF NOT EXISTS table_25345_b (b INT);
INSERT INTO table_25345_a (a) VALUES (10), (20), (30), (40), (50);
INSERT INTO table_25345_b (b) VALUES (5), (15), (25), (35), (45);

/* -----Called: sp_error_procedure_proc_25345_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_proc_25345_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_a INT;
    DECLARE v_b INT;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT a FROM table_25345_a;
    DECLARE c2 CURSOR FOR SELECT b FROM table_25345_b;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO v_a;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET sum_a = sum_a + v_a;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c1;

    SET done = 0;
    OPEN c2;
    WHILE (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + (done = 0) DO
        FETCH c2 INTO v_b;
        IF done = 0 THEN
            SET sum_b = sum_b + v_b;
        END IF;
    END WHILE;
    CLOSE c2;

    IF p1 > p2 THEN
        SET result = sum_a + sum_b;
    ELSEIF p1 = p2 THEN
        SET result = sum_a - sum_b;
    ELSE
        SET result = sum_a * sum_b;
    END IF;

    SET result = result + counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - 905 + (0)))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
CREATE TABLE IF NOT EXISTS `table_le5v5w` (
    `table_le5v5w_product_id` INT,
    `table_le5v5w_category_id` INT,
    `table_le5v5w_price` DECIMAL(10,2)
);

INSERT INTO `table_le5v5w` (`table_le5v5w_product_id`, `table_le5v5w_category_id`, `table_le5v5w_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_LE5V5W_PRICE), 0), COALESCE(MIN(TABLE_LE5V5W_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_LE5V5W
    WHERE TABLE_LE5V5W_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0484----- */
CREATE TABLE IF NOT EXISTS v7906 (id INT PRIMARY KEY AUTO_INCREMENT, val INT);
CREATE TABLE IF NOT EXISTS v7925 (v7906 INT, v7925_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7928 (v7929 VARCHAR(50), v7928_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8071 (v8072 INT, v8073 INT, v8074 VARCHAR(50), v8071_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7982 (v7982_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8057 (v8058 VARCHAR(50), v8057_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8021 (v8022 VARCHAR(50), v8021_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v7906 (val) VALUES (0), (0), (0);
INSERT INTO v7925 (v7906) VALUES (0), (0), (0);
INSERT INTO v7928 (v7929) VALUES ('mtr'), ('mtr'), ('other');
INSERT INTO v8071 (v8072, v8073, v8074) VALUES (1, 1, '1000-01-01 00:00:00'), (2, 3, '1000-01-01 00:00:00');
INSERT INTO v7982 (v7982_id) VALUES (1), (2), (3);
INSERT INTO v8057 (v8058) VALUES ('A'), ('A'), ('B');
INSERT INTO v8021 (v8022) VALUES ('test'), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), ('1560969033'), (NULL);

/* -----Called: synth_output_0484----- */

DELIMITER //

CREATE PROCEDURE synth_output_0484(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v7906 FROM v7925 WHERE v7906 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v7925 (v7906) VALUES (1)
    SET @sql1 = 'INSERT INTO v7925 (v7906) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @p = p1;
    EXECUTE stmt1 USING @p;
    SET v_insert_id = LAST_INSERT_ID();
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr'
    IF v_counter > 0 THEN
        UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr';
        SET v_update_count = ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE v8071 AS x1 INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) SET x1.v8074 = 'aaaaaaaaaaaaaaaa' WHERE v8074 = '1000-01-01 00:00:00'
    CASE 
        WHEN v_update_count > 0 THEN
            UPDATE v8071 AS x1 
            INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) 
            SET x1.v8074 = 'aaaaaaaaaaaaaaaa' 
            WHERE v8074 = '1000-01-01 00:00:00';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;
    
    -- Statement 4: UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90
    IF p2 > 0 THEN
        UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 must be positive';
    END IF;
    
    -- Statement 5: INSERT INTO v8021 (v8022) VALUES (NULL), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), (1560969033), (NULL)
    SET @sql5 = 'INSERT INTO v8021 (v8022) VALUES (?), (?), (?), (?), (?), (?), (?), (?), (?)';
    PREPARE stmt5 FROM @sql5;
    SET @a1 = NULL;
    SET @a2 = 'A';
    SET @a3 = '2012-10-20 12:37:31';
    SET @a4 = '1';
    SET @a5 = '0';
    SET @a6 = 'A';
    SET @a7 = 'O';
    SET @a8 = '1560969033';
    SET @a9 = NULL;
    EXECUTE stmt5 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0526_proc----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Called: n3_output_0526_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET v_counter = v_counter - 1;
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - -290 + (concat('param_', p2));
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - 855 + (v_val like 'value_%') THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
CREATE TABLE IF NOT EXISTS `table_y7h80z` (
    `table_y7h80z_investment_id` INT,
    `table_y7h80z_customer_id` INT,
    `table_y7h80z_investment_type` VARCHAR(50),
    `table_y7h80z_principal` INT,
    `table_y7h80z_interest_rate` INT,
    `table_y7h80z_term_months` INT,
    `table_y7h80z_start_date` DATE
);

INSERT INTO `table_y7h80z` (`table_y7h80z_investment_id`, `table_y7h80z_customer_id`, `table_y7h80z_investment_type`, `table_y7h80z_principal`, `table_y7h80z_interest_rate`, `table_y7h80z_term_months`, `table_y7h80z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y7H80Z_PRINCIPAL, 0), COALESCE(TABLE_Y7H80Z_INTEREST_RATE, 0.00), COALESCE(TABLE_Y7H80Z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM TABLE_Y7H80Z
    WHERE TABLE_Y7H80Z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
CREATE TABLE IF NOT EXISTS `table_uyis6v` (
    `table_uyis6v_order_id` INT,
    `table_uyis6v_customer_id` INT,
    `table_uyis6v_order_date` DATE,
    `table_uyis6v_total_amount` DECIMAL(10,2),
    `table_uyis6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2nffbi` (
    `table_2nffbi_refund_id` INT,
    `table_2nffbi_order_id` INT,
    `table_2nffbi_refund_amount` DECIMAL(10,2),
    `table_2nffbi_refund_date` DATE,
    `table_2nffbi_reason` INT
);

INSERT INTO `table_uyis6v` (`table_uyis6v_order_id`, `table_uyis6v_customer_id`, `table_uyis6v_order_date`, `table_uyis6v_total_amount`, `table_uyis6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_2nffbi` (`table_2nffbi_refund_id`, `table_2nffbi_order_id`, `table_2nffbi_refund_amount`, `table_2nffbi_refund_date`, `table_2nffbi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UYIS6V_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_UYIS6V
    WHERE TABLE_UYIS6V_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_2NFFBI_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_2NFFBI
    WHERE TABLE_2NFFBI_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0430_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137489 FROM v1137488 WHERE v1137489 NOT IN ('innodb_monitor_enable', 'innodb_monitor_disable', 'innodb_monitor_reset', 'innodb_monitor_reset_all', 'rbr_exec_mode');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Use p1 in WHERE clause
        UPDATE v1137602 AS x1 SET x1.v1137603 = x1.v1137603 + p1 WHERE x1.v1137603 < p2;
CALL n3_output_0526_proc(66, 46, @_syn_4336);
        SET v_count = @_syn_4336 - @_io_result + (v_count) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: Use p2 in WHERE clause
        UPDATE v1137663 AS x0 SET x0.v1137664 = '2070' WHERE x0.v1137664 <> CAST(p2 AS CHAR) AND NOT (NOT TRUE IS NULL) ORDER BY v1137664 LIMIT 3;
        SET v_count = v_count + ROW_COUNT();
    ELSE
        -- Adapt CREATE TABLE AS SELECT: Insert into existing table with p1/p2
        INSERT INTO v1137779 (v1137780) SELECT CONCAT('modified_', CAST(p1 AS CHAR), '_', CAST(p2 AS CHAR)) WHERE p1 < 0;
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt UPDATE statement 4: Use fetched value in WHERE
            UPDATE v1137488 AS x1 SET v1137489 = '2070' WHERE v1137489 = v_temp ORDER BY v1137489 LIMIT 0;
            SET v_count = v_count + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL loop
    SET v_temp = '';
    REPEAT
        -- Adapt UPDATE statement 5: Use v_count in WHERE
        UPDATE v1137621 AS x1 SET v1137622 = '2070' WHERE v1137622 NOT IN ('innodb_monitor_enable', 'UTC', 'innodb_monitor_reset', 'US/Pacific', '-01:00:00') AND v1137622 > CAST(v_count AS CHAR) ORDER BY x1.v1137622 ASC LIMIT 100000000;
        SET v_count = v_count + ROW_COUNT();
        SET v_temp = CONCAT(v_temp, 'x');
    UNTIL LENGTH(v_temp) >= 3
    END REPEAT;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_count > 100 THEN SET result = 1;
CALL synth_output_0484(1, 1, @_syn_4347);
        WHEN v_count > 50 THEN SET result = @_syn_4347 - 0 + (2);
        ELSE SET result = v_count;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0430_proc(1, 1, @out_result);

SELECT @out_result;