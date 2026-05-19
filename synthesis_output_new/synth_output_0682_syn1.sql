/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v17546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x6 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x7 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17550 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17551 INT,
    v17552 GEOMETRY,
    v17553 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17657 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17600 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
INSERT INTO v17546 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO v17556 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO x6 (dummy_col) VALUES (1), (2), (3);
INSERT INTO x7 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v17550 (v17551, v17552, v17553) VALUES
(100, ST_GEOMFROMTEXT('POINT(0 0)'), 7),
(200, ST_GEOMFROMTEXT('POINT(1 1)'), 8),
(300, ST_GEOMFROMTEXT('POINT(2 2)'), 9);
INSERT INTO v17657 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17648 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17600 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);
INSERT INTO v17548 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);

/* -----Dependency for: synth_output_1310----- */
CREATE TABLE IF NOT EXISTS v95958 (v95959 INT, v95960 INT);
CREATE TABLE IF NOT EXISTS v95163 (v95164 INT, v95165 INT);
CREATE TABLE IF NOT EXISTS v95780 (v95783 INT);
CREATE TABLE IF NOT EXISTS v95773 (v95774 INT, v95775 INT, v95776 INT);
CREATE TABLE IF NOT EXISTS v94600 (v94601 INT, v94602 INT);
CREATE TABLE IF NOT EXISTS v95099 (v95101 INT, v95102 INT);
CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035));
CREATE TABLE IF NOT EXISTS v96112 (v96113 INT, v96114 INT, v96115 INT);
INSERT INTO v95958 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v95163 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v95780 VALUES (NULL);
INSERT INTO v95773 VALUES (1, 2, 2), (3, 4, 4), (5, 6, 7);
INSERT INTO v94600 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v95099 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v96112 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3), (4, 40, 4), (5, 50, 5);

/* -----Called: synth_output_1310----- */

DELIMITER //

CREATE PROCEDURE synth_output_1310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_cur CURSOR FOR SELECT x7.v96113, x7.v96115 FROM v96112 AS x7 WHERE x7.v96113 = x7.v96115 AND x7.v96113 = x7.v96115 AND x7.v96115 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v95958 AS x1 NATURAL RIGHT JOIN v95163 AS x4 SET v95959 = (CASE WHEN v95959 = 1 THEN 1 ELSE v95960 + 1 END)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = 'INSERT INTO v95780 (v95783) VALUES (99), (NULL), (1), (2), (1)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with LEFT/RIGHT JOIN
    SET @sql3 = 'SELECT * FROM v95773 AS x0 LEFT OUTER JOIN v94600 AS x1 ON (x0.v95775 = x0.v95776) AND (x0.v95774 >= 3) RIGHT JOIN v95099 AS x3 ON x1.v94601 = x1.v94601 WHERE 2.0 <> x3.v95101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE with complex functions
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035)) AS SELECT ST_SRID(ST_GeomFromText(''POINT(61 133)''), 0), SUBSTRING(''Find pattern'', 1, 4), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), SLEEP(0), UNCOMPRESSED_LENGTH(''test''), FIELD(''b'', ''A'', ''B'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE CTE with window function
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF/ELSE
        IF v_val1 = p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val1 > p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- Use CASE/WHEN
        CASE v_val2
            WHEN p2 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - 228 + (v_total_bills - v_total_paid));

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
CREATE TABLE IF NOT EXISTS `table_p305c9` (
    `table_p305c9_order_id` INT,
    `table_p305c9_customer_id` INT,
    `table_p305c9_order_date` DATE,
    `table_p305c9_shipped_date` DATE,
    `table_p305c9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_kwrowd` (
    `table_kwrowd_order_id` INT,
    `table_kwrowd_product_id` INT,
    `table_kwrowd_quantity` INT,
    `table_kwrowd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_p305c9` (`table_p305c9_order_id`, `table_p305c9_customer_id`, `table_p305c9_order_date`, `table_p305c9_shipped_date`, `table_p305c9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_kwrowd` (`table_kwrowd_order_id`, `table_kwrowd_product_id`, `table_kwrowd_quantity`, `table_kwrowd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(TABLE_P305C9_SHIPPED_DATE, CURDATE()), TABLE_P305C9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM TABLE_P305C9
    WHERE TABLE_P305C9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

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
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + (v_monthly_cost / 2);
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1693_proc----- */
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 INT, v1328032 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1327929 (v1327930 INT, v1327931 DATE);
CREATE TABLE IF NOT EXISTS v1327820 (v1327821 INT, v1327822 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1328083 (v1328084 INT, v1328085 DOUBLE, v1328086 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1328156 (v1328157 INT NOT NULL, v1328158 CHAR(20));
INSERT INTO v1328030 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v1327929 VALUES (1, '2023-01-15'), (2, '2023-06-20'), (3, '2023-12-25');
INSERT INTO v1327820 VALUES (1, 'left_data'), (2, 'right_data'), (3, 'extra_data');
INSERT INTO v1328083 VALUES (1, 10.5, 99.99), (2, 20.3, 45.67), (3, 30.8, 12.34);
INSERT INTO v1328156 VALUES (10, 'sample1'), (20, 'sample2'), (30, 'sample3');

/* -----Called: n3_output_1693_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1693_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_rank_val DOUBLE DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1328157 FROM v1328156 WHERE v1328157 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Create table v1328083 with timestamp conversions (statement 1 adapted)
    INSERT INTO v1328083 (v1328084, v1328085, v1328086)
    VALUES (p1, p1 * 1.5, p2 * 0.75);
    
    -- Update v1328030 with condition using input parameters (statement 2 adapted)
    UPDATE v1328030 AS x0 
    SET x0.v1328031 = 300 
    WHERE (x0.v1328031, x0.v1328031) = (x0.v1328031, x0.v1328031) 
    AND x0.v1328031 = p1;
    
    -- Update v1327929 with LEFT JOIN and BETWEEN condition (statement 3 adapted)
    UPDATE v1327929 AS x0 
    LEFT JOIN v1327820 AS x1 ON (x0.v1327930 = x1.v1327821) 
    SET x0.v1327930 = p2 
    WHERE x0.v1327931 BETWEEN '2023-01-01' AND DATE_ADD('2023-12-31', INTERVAL p2 DAY);
    
    -- Update v1327929 with FIELD function and geometry (statement 4 adapted)
    UPDATE v1327929 AS x0 
    SET x0.v1327930 = v1327931 + FIELD('POINT(92 101)', 'b26162', NULL) 
    WHERE x0.v1327930 = p1;
    
    -- Create table v1328156 with window function PERCENT_RANK (statement 5 adapted)
    INSERT INTO v1328156 (v1328157, v1328158)
    SELECT p1 + (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - 445 + (v_counter), CONCAT('rank_', v_counter)
    FROM (SELECT 1 AS dummy UNION ALL SELECT 2) AS tmp;
    
    -- Use cursor to iterate through v1328156 and count records
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter * p1;
    ELSEIF p2 > 100 THEN
        SET result = p2;
    ELSE
        SET result = 0;
    END IF;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - 916 + (result) > 1000 THEN
            SET result = result / 10;
        WHEN result BETWEEN 100 AND 1000 THEN
            SET result = result - 50;
        ELSE
            SET result = result + 1;
    END CASE;
    
    -- While loop for additional processing
CALL synth_output_1096(95, -55, @_syn_18607);
    WHILE @_syn_18607 - 4813 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;
    
    -- Clean up temporary data
    DELETE FROM v1328083 WHERE v1328084 = p1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
CREATE TABLE IF NOT EXISTS `table_m6at5n` (
    `table_m6at5n_customer_id` INT,
    `table_m6at5n_registration_date` DATE
);

INSERT INTO `table_m6at5n` (`table_m6at5n_customer_id`, `table_m6at5n_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, TABLE_M6AT5N_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM TABLE_M6AT5N
    WHERE TABLE_M6AT5N_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
CREATE TABLE IF NOT EXISTS `table_6t26dr` (
    `table_6t26dr_order_id` INT,
    `table_6t26dr_customer_id` INT,
    `table_6t26dr_order_date` DATE,
    `table_6t26dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_9i40nw` (
    `table_9i40nw_order_id` INT,
    `table_9i40nw_product_id` INT,
    `table_9i40nw_quantity` INT,
    `table_9i40nw_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_6t26dr` (`table_6t26dr_order_id`, `table_6t26dr_customer_id`, `table_6t26dr_order_date`, `table_6t26dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_9i40nw` (`table_9i40nw_order_id`, `table_9i40nw_product_id`, `table_9i40nw_quantity`, `table_9i40nw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9I40NW_QUANTITY * TABLE_9I40NW_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_9I40NW
    WHERE TABLE_9I40NW_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_6T26DR_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_6T26DR
    WHERE TABLE_6T26DR_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0682(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR 
        SELECT v17552 FROM v17550 WHERE v17553 = 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handler for spatial operations
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
CALL synth_output_1310(-81, -30, @_syn_3314);
        SET result = -@_syn_3314 - 1 + (1);
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Statement 1: Update with CONCAT
    SET @sql1 = 'UPDATE v17546 AS x1 SET v17547 = CONCAT(''1e-'', v17547) WHERE v17547 = 12345678 OR v17547 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- IF structure: Check if first update affected rows
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
        
        -- Statement 2: Complex UPDATE with STRAIGHT_JOIN and MATCH
        SET @sql2 = 'UPDATE v17556 AS x1 
                     STRAIGHT_JOIN v17546 AS x5 
                     JOIN x6 AS x8 ON 1 
                     LEFT JOIN x7 AS x9 ON 1 
                     ON (INSERT(''1133'', ''饾寙銉喢[INV]a'', (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - -829 + (5), 6) = INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) 
                         AND MATCH(x1.fulltext_col) AGAINST(''aberdeen'' IN BOOLEAN MODE)) 
                     SET x1.insert_col = ''{'' 
                     WHERE INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) LIKE ''a%''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop: Process geometry updates with cursor
        OPEN geom_cursor;
        read_loop: WHILE NOT v_done DO
            FETCH geom_cursor INTO v_geom_val;
            IF NOT v_done THEN
                -- Statement 3: Update geometry
                SET @sql3 = 'UPDATE v17550 AS x1 
                             LEFT JOIN v17556 AS x5 ON x1.v17551 = x1.v17551 
                             SET x1.v17552 = ST_GEOMFROMTEXT(''POINT(53 151)'') 
                             WHERE x1.v17553 = 7';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                SET v_counter = v_counter + ROW_COUNT();
                DEALLOCATE PREPARE stmt3;
                
                -- CASE statement: Check spatial relationship
                CASE 
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 100 THEN
                        SET v_counter = v_counter + 10;
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 200 THEN
                        SET v_counter = v_counter + 5;
                    ELSE
                        SET v_counter = v_counter + 1;
                END CASE;
            END IF;
        END WHILE;
        CLOSE geom_cursor;
        
        -- Statement 4: Update with CONCAT and LIKE
        SET @sql4 = 'UPDATE v17657 AS x1 
                     JOIN v17648 AS x5 ON 100 = x1.v17659 
                     SET x1.v17659 = ''new_string'' 
                     WHERE x1.v17659 LIKE CONCAT(''CREATE USER %'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: Multi-table UPDATE with arithmetic
        SET @sql5 = 'UPDATE v17600 AS x1, v17548 AS x7 
                     SET x1.v17602 = x1.v17601 + 10 + x1.v17601 
                     WHERE x1.v17602 = x1.v17602 - 1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- REPEAT loop: Verify updates
        SET v_done = FALSE;
        REPEAT
            SELECT COUNT(*) INTO v_temp_val FROM v17600 WHERE v17602 = v17601 + 10 + v17601;
            IF v_temp_val > 0 THEN
                SET v_counter = v_counter + 1;
                SET v_done = TRUE;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
CALL n3_output_1693_proc(93, -11, @_syn_3316);
        UNTIL @_syn_3316 - @_io_result + (v_done = true) END REPEAT;
        
    ELSE
        -- LOOP with LEAVE for error handling
        error_loop: LOOP
            SET v_counter = -1;
            LEAVE error_loop;
        END LOOP;
    END IF;
    
    COMMIT;
    SET result = v_counter;
    
END; //

DELIMITER ;

CALL synth_output_0682(1, 1, @out_result);

SELECT @out_result;