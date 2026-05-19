/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1167910 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100),
    v1167913 CHAR(36)
);
CREATE TABLE IF NOT EXISTS v1167946 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167947 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1167977 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1168006 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168008 INT
);
CREATE TABLE IF NOT EXISTS v1168009 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_value INT
);
CREATE TABLE IF NOT EXISTS v1168039 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168040 INT
);
CREATE TABLE IF NOT EXISTS v1168069 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100)
);
INSERT INTO v1167910 (v1167912, v1167913) VALUES 
('FUNCTION', UUID()), ('FUNCTION', UUID()), ('OTHER', UUID());
INSERT INTO v1167946 (v1167947) VALUES 
('020109013030'), ('020109013031'), ('020109013032');
INSERT INTO v1167977 (dummy_col) VALUES (0), (1), (2);
INSERT INTO v1168006 (v1168008) VALUES (5), (10), (15), (20);
INSERT INTO v1168009 (data_value) VALUES (100), (200), (300);
INSERT INTO v1168039 (v1168040) VALUES (128), (256), (384);
INSERT INTO v1168069 (v1167912) VALUES ('FUNCTION'), ('OTHER'), ('TEST');

/* -----Dependency for: n3_output_0074_proc----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Called: n3_output_0074_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

CALL n3_output_0710_proc(42, 64, @_syn_816);
    SET v_counter = @_syn_816 - @_io_result + (v_counter) + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
CALL n3_output_1146_proc(92, -18, @_syn_814);
    SET @i = @_syn_814 - @_io_result + (p1);
    SET @master_dump_pid = p2;
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0710_proc----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Called: n3_output_0710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
        SET result = 1;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1146_proc----- */
CREATE TABLE IF NOT EXISTS v1192869 (
    v1192889 INT AUTO_INCREMENT PRIMARY KEY,
    v1192893 VARCHAR(50),
    v1192898 DATETIME,
    v1192767 DECIMAL(10,2),
    v1192768 INT,
    v1192797 DECIMAL(10,2),
    v1192798 VARCHAR(100),
    v1192772 DATE
) CHARACTER SET='ucs2' COLLATE=ucs2_persian_ci;
CREATE TABLE IF NOT EXISTS v1192931 (
    v1192932 VARCHAR(30)
) CHARACTER SET='ucs2' COLLATE=ucs2_persian_ci;
CREATE TABLE IF NOT EXISTS v1192766 (
    v1192767 DECIMAL(10,2),
    v1192768 INT
);
CREATE TABLE IF NOT EXISTS v1192796 (
    v1192797 DECIMAL(10,2),
    v1192798 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192903 (
    v1192903_id INT
);
CREATE TABLE IF NOT EXISTS v1192771 (
    v1192772 DATE
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
INSERT INTO v1192869 (v1192893, v1192898, v1192767, v1192768, v1192797, v1192798, v1192772) VALUES
('wl7131', '2000-01-01 00:00:00', 100.5, 10, 50.0, 'wait/synch/mutex/some', '2002-08-03'),
('other', '2000-01-01 00:00:00', 200.0, 20, 60.0, 'wait/synch/rwlock/some', '2002-08-03'),
('test', '2000-01-01 00:00:00', 1998.9, NULL, 34.0, 'wait/synch/mutex/other', '2002-08-03');
INSERT INTO v1192931 VALUES ('sample1'), ('sample2');
INSERT INTO v1192766 (v1192767, v1192768) VALUES (1998.9, 5), (150.0, NULL), (1998.9, 10);
INSERT INTO v1192796 (v1192797, v1192798) VALUES (34.0, 'wait/synch/mutex/test'), (20.0, 'wait/synch/rwlock/test');
INSERT INTO v1192903 VALUES (1);
INSERT INTO v1192771 (v1192772) VALUES ('2002-08-03'), ('2002-08-04');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1146_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1146_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_date_val DATE;
    
    DECLARE cur CURSOR FOR SELECT v1192767 FROM v1192766 WHERE v1192767 = 1998.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_count = -1;

    -- First UPDATE statement: Update datetime with ORDER BY and LIMIT
    UPDATE v1192869 AS x1 
    SET v1192898 = '2004-04-04 04:04:04' 
    WHERE v1192893 = 'wl7131' 
    ORDER BY v1192889 DESC 
    LIMIT 90;
    
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Second UPDATE statement: Using CASE in ORDER BY
    UPDATE v1192766 AS x1 
    SET v1192767 = 1998.9 
    WHERE v1192767 = 'validate_password' 
    ORDER BY CASE WHEN -v1192768 IS NULL THEN 1 ELSE 0 END, -v1192767 
    LIMIT 12;
    
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE statement: LEFT JOIN with CAST and LIKE
    UPDATE v1192796 AS x1 
    LEFT JOIN v1192903 AS x5 ON x1.v1192798 = x1.v1192797 
    SET v1192797 = CAST(34 AS FLOAT) 
    WHERE CAST(34 AS FLOAT) LIKE 'wait/synch/mutex/%' 
       OR v1192798 LIKE 'wait/synch/rwlock/%';
    
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE statement: JOIN with ADDDATE function
    UPDATE v1192771 AS x1, test_table AS x5 
    SET v1192772 = v1192772 
    WHERE ADDDATE(v1192772, 'e60c88ba-083f-4ceb-be59-f67636d718a2') = '2002-08-03';
    
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use CURSOR to iterate over v1192766 table
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + (v_counter) + 1;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_temp = 1998.9 THEN
                SET v_count = v_count + 1;
            ELSE
                SET v_count = v_count + 0;
        END CASE;
    END LOOP;
    
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF v_update_count > 0 THEN
        -- Insert into v1192931 table as part of the logic
        INSERT INTO v1192931 (v1192932) VALUES (CONCAT('updated_', v_counter));
        
        -- Use WHILE loop procedural structure
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
            SET v_affected_rows = v_affected_rows + 1;
        END WHILE;
        
        SET result = v_update_count + v_count + v_affected_rows;
    ELSEIF v_update_count = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - -136 + (0))
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN (MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - -454 + (v_roi_percentage);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - 335 + (42);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
CREATE TABLE IF NOT EXISTS `table_qzk6th` (
    `table_qzk6th_enrollment_id` INT,
    `table_qzk6th_child_id` INT,
    `table_qzk6th_program_type` VARCHAR(50),
    `table_qzk6th_hours_per_week` INT,
    `table_qzk6th_weekly_rate` INT,
    `table_qzk6th_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hbhj2x` (
    `table_hbhj2x_child_id` INT,
    `table_hbhj2x_date_of_birth` DATE,
    `table_hbhj2x_parent_id` INT
);

INSERT INTO `table_qzk6th` (`table_qzk6th_enrollment_id`, `table_qzk6th_child_id`, `table_qzk6th_program_type`, `table_qzk6th_hours_per_week`, `table_qzk6th_weekly_rate`, `table_qzk6th_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_hbhj2x` (`table_hbhj2x_child_id`, `table_hbhj2x_date_of_birth`, `table_hbhj2x_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_HBHJ2X_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM TABLE_HBHJ2X
    WHERE TABLE_HBHJ2X_CHILD_ID = CHILD_ID_PARAM;

    SELECT TABLE_QZK6TH_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM TABLE_QZK6TH
    WHERE TABLE_QZK6TH_CHILD_ID = CHILD_ID_PARAM
    ORDER BY TABLE_QZK6TH_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = (MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - 779 + (4);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - 100 + (v_quartile);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
CREATE TABLE IF NOT EXISTS `table_5jb34m` (
    `table_5jb34m_room_id` INT,
    `table_5jb34m_room_type` VARCHAR(50),
    `table_5jb34m_floor` INT,
    `table_5jb34m_is_occupied` INT,
    `table_5jb34m_daily_rate` INT,
    `table_5jb34m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_nvdwjr` (
    `table_nvdwjr_res_id` INT,
    `table_nvdwjr_room_id` INT,
    `table_nvdwjr_guest_id` INT,
    `table_nvdwjr_check_in` INT,
    `table_nvdwjr_check_out` INT,
    `table_nvdwjr_guests_count` INT,
    `table_nvdwjr_total_price` DECIMAL(10,2)
);

INSERT INTO `table_5jb34m` (`table_5jb34m_room_id`, `table_5jb34m_room_type`, `table_5jb34m_floor`, `table_5jb34m_is_occupied`, `table_5jb34m_daily_rate`, `table_5jb34m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_nvdwjr` (`table_nvdwjr_res_id`, `table_nvdwjr_room_id`, `table_nvdwjr_guest_id`, `table_nvdwjr_check_in`, `table_nvdwjr_check_out`, `table_nvdwjr_guests_count`, `table_nvdwjr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_NVDWJR_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_5JB34M_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM TABLE_5JB34M
    WHERE TABLE_5JB34M_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_NVDWJR_CHECK_OUT, TABLE_NVDWJR_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
CREATE TABLE IF NOT EXISTS table_i88pr4 (
    table_i88pr4_id INT,
    table_i88pr4_preco INT
);

INSERT INTO table_i88pr4 (`table_i88pr4_id`, `table_i88pr4_preco`) VALUES (2, 100);

/* -----Called: MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    
    SELECT TABLE_I88PR4_PRECO INTO RESULT
    FROM TABLE_I88PR4
    WHERE TABLE_I88PR4.TABLE_I88PR4_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0961_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_uuid CHAR(36);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167912 FROM v1167910 WHERE v1167913 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: WHILE loop
    WHILE v_loop_count < p1 DO
        SET v_loop_count = v_loop_count + 1;
        
        -- Process first UPDATE statement with LEFT JOIN
        UPDATE v1168039 AS x0, v1167910 AS x1 
        LEFT JOIN v1168069 AS x4 ON x1.v1167912 = 'FUNCTION' 
        SET v1168040 = p1 
        WHERE x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = 128 
        ORDER BY v1168040 + v1168040 + v1168040;
        
        -- Second procedural structure: IF/ELSE conditional
        IF ROW_COUNT() > 0 THEN
            -- Process second UPDATE statement
            UPDATE v1167946 AS x0 
            SET v1167947 = p2 
            WHERE v1167947 <=> '020109013030' 
            ORDER BY v1167947 DESC;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Process INSERT statement
            INSERT INTO v1168006 (v1168008) VALUES 
            (p1), (p2), (p1 + p2), (1), (p1 - p2), (p2 - p1), (1), 
            (p1), (1), (1), (p2), (9), (1), (6), (p1), (1), (1), 
            (10), (1), (24), (13), (1), (14);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    
    -- Third procedural structure: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
        CASE 
            WHEN v_cursor_val = 'FUNCTION' THEN
                -- Process fourth UPDATE statement
                UPDATE v1167910 AS x1 
                LEFT JOIN v1167977 AS x7 ON TRUE 
                SET x1.v1167912 = '01:02:03' 
                WHERE UUID() = x1.v1167913;
                
CALL n3_output_0074_proc(-24, 28, @_syn_10148);
                SET v_sum = @_syn_10148 - @_io_result + (v_sum) + 1;
            WHEN v_cursor_val = 'OTHER' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 100;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Fifth procedural structure: REPEAT...UNTIL
    REPEAT
        -- Execute DROP TABLE statement
        DROP TABLE IF EXISTS v1168009;
        SET v_temp = (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (v_temp) + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Calculate final result
    SET result = v_counter + v_sum + v_temp;
END; //

DELIMITER ;

CALL n3_output_0961_proc(1, 1, @out_result);

SELECT @out_result;