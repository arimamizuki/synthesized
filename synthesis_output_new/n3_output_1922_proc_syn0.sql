/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1424415 (
    v1424416 ENUM('ÿáúëêà'),
    v1424417 ENUM('ìëÿ)ªî')
) COLLATE=latin1_general_ci;
CREATE TABLE IF NOT EXISTS v1423891 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME,
    v1423893 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1423878 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424546 (
    v1424547 ENUM('A', 'B') DEFAULT 'A'
) CHARACTER SET=cp932;
CREATE TABLE IF NOT EXISTS v1424489 (
    v1424490 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1425011 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1424415 VALUES ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî');
INSERT INTO v1423891 (v1423892, v1423893) VALUES 
('2001-01-21 05:43:43', 'test1'),
('2001-01-22 05:43:43', 'test2'),
('2001-01-21 05:43:43', 'test3');
INSERT INTO v1423878 (v1423892) VALUES 
('2001-01-21 05:43:43'),
('2001-01-22 05:43:43');
INSERT INTO v1424546 VALUES ('A'), ('B'), ('A'), ('B');
INSERT INTO v1424489 (v1424490) VALUES 
('2007-02-07'), ('2007-02-07'), ('Oscar'), ('Alice'), ('Kathy'),
('Alice'), ('Brian'), ('2007-02-06'), ('Eric'), ('Isaac'),
('Patricia'), ('Patricia'), ('Yuri'), ('Robert'), ('2007-02-07'),
('Eric'), ('Theron'), ('Vincent'), ('2007-02-06'), ('George'),
('Vincent'), ('X'), ('2007-02-07'), ('Zack'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'), ('Fred'),
('Katherine'), ('Tom'), ('Jerry'), ('Terry'), ('John'),
('Ernest'), ('Q'), ('Nate'), ('Nate'), ('Zack'),
('Kathy'), ('Alice'), ('Brian'), ('2007-02-06'), ('Eric'),
('2007-02-07'), ('Oscar'), ('Q'), ('Yuri'), ('Robert'),
('Kathy'), ('2007-02-07'), ('Theron'), ('2007-02-06'), ('2007-02-06'),
('2007-02-06'), ('Walter'), ('Walter'), ('Mark'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'),
('Fred'), ('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Terry'),
('2007-02-07'), ('Greg');
INSERT INTO v1425011 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');
INSERT INTO v1424978 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');

/* -----Dependency for: n3_output_0994_proc----- */
CREATE TABLE IF NOT EXISTS v1170462 (v1170463 INT, v1170464 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1170907 (v1170908 VARCHAR(50), v1170909 INT);
CREATE TABLE IF NOT EXISTS v1170911 (v1170912 VARCHAR(50), v1170913 INT, v1170914 VARCHAR(50), v1170915 VARCHAR(50), v1170916 INT, v1170917 INT, v1170918 VARCHAR(50), v1170919 VARCHAR(50), v1170920 INT, v1170921 VARCHAR(50), v1170922 INT, v1170923 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1171108 (v1171109 TEXT(66) CHARACTER SET euckr);
INSERT INTO v1170462 VALUES (1, 'test'), (15, 'sample'), (20, 'data');
INSERT INTO v1170907 VALUES ('2023-01-01 10:00:00', 5), ('2023-02-01 12:00:00', 8), ('invalid', 3);
INSERT INTO v1170911 (v1170912, v1170913, v1170914, v1170915, v1170916, v1170917, v1170918, v1170919, v1170920, v1170921, v1170922, v1170923) VALUES ('test', 1, 'value1', 'desc1', 10, 100, 'ext1', 'info1', 50, 'label1', 200, 'flag1');
INSERT INTO v1171108 VALUES ('initial data');

/* -----Called: n3_output_0994_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0994_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_result INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1170908 FROM v1170907 WHERE v1170909 BETWEEN 4 AND 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE v1170462 adapted with p1
    UPDATE v1170462 AS x1 SET v1170464 = '2000-01-01 01:03:03.456' WHERE v1170463 > p1 AND v1170463 <= p1 + 10;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v1170907 with CONVERT_TZ and complex conditions
    UPDATE v1170907 AS x0 SET v1170908 = CONVERT_TZ(v1170908, 'UTC', 'UTC') WHERE x0.v1170908 BETWEEN 4 AND 10 AND v1170908 >= v1170908 AND x0.v1170908 BETWEEN v1170908 AND v1170908 OR v1170908 <> LEAST(v1170908, UTC_TIME()) ORDER BY v1170909 LIMIT p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT adapted with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1170911 (v1170917, v1170920, v1170916, v1170919, v1170914, v1170918, v1170923, v1170913, v1170915, v1170922, v1170921, v1170912) 
        VALUES (p1 * p2, 203907, 37, 'dialysis', v_col_val, 'extents', '0', 556, 496, 108110, 'LAT SMALL N', '2003-05-16 23:53:29');
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1170907 with conditional logic
    IF p1 > p2 THEN
        UPDATE v1170907 AS x0 SET v1170908 = @tzid WHERE v1170908 > 'f';
    ELSE
        UPDATE v1170907 AS x0 SET v1170908 = CONCAT('updated_', p1) WHERE v1170908 > 'f';
    END IF;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: CREATE TABLE AS SELECT with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
        CREATE TABLE IF NOT EXISTS v1171108_temp (v1171109 TEXT(66) CHARACTER SET euckr) AS 
        SELECT CASE 10 WHEN 8 THEN 'MED PKG' WHEN 2 THEN '29' ELSE 'MED P' END AS v1171109 
        FROM dual 
        GROUP BY PRINTF('Ar', 9) <= 'BUILDING';
        SET v_counter = v_counter + 1;
    END;

    -- Final result calculation using loop and case
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter > 50 THEN
                SET v_temp_result = v_temp_result + 1;
            WHEN v_counter > 20 THEN
                SET v_temp_result = v_temp_result + 2;
            ELSE
                SET v_temp_result = v_temp_result + 3;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - -684 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + ((v_green_fee * (1 + v_guest_count)) + v_cart_rental));

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
CREATE TABLE IF NOT EXISTS `table_62ah0r` (
    `table_62ah0r_customer_id` INT,
    `table_62ah0r_plan_type` VARCHAR(50),
    `table_62ah0r_monthly_cost` DECIMAL(10,2),
    `table_62ah0r_status` VARCHAR(50)
);

INSERT INTO `table_62ah0r` (`table_62ah0r_customer_id`, `table_62ah0r_plan_type`, `table_62ah0r_monthly_cost`, `table_62ah0r_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT TABLE_62AH0R_PLAN_TYPE, COALESCE(TABLE_62AH0R_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_62AH0R
    WHERE TABLE_62AH0R_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1977_proc----- */
CREATE TABLE IF NOT EXISTS v1452766 (
    v1452767 INT,
    v1452768 INT,
    v1452769 INT,
    v1452770 INT,
    v1452771 INT,
    v1452772 INT,
    v1452773 INT,
    v1452774 INT,
    v1452775 INT,
    v1452776 INT,
    v1452777 INT
);
CREATE TABLE IF NOT EXISTS v1452607 (
    v1452609 INT,
    v1452608 TEXT
);
CREATE TABLE IF NOT EXISTS v1452884 (
    v1452885 INT,
    v1452886 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452819 (
    v1452885 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v1452894 (
    v1452895 INT
);
CREATE TABLE IF NOT EXISTS v1452639 (
    v1452640 DATETIME
);
CREATE TABLE IF NOT EXISTS v1452803 (
    v1452640 DATETIME
);
INSERT INTO v1452766 (v1452767) VALUES (600);
INSERT INTO v1452607 (v1452609, v1452608) VALUES (1, 'initial');
INSERT INTO v1452884 (v1452885, v1452886) VALUES (1, '2020-01-01 00:00:00'), (2, '2002-01-09 01:30:10');
INSERT INTO v1452819 (v1452885) VALUES (1), (2);
INSERT INTO v1452894 (v1452895) VALUES (1), (2), (3), (10), (15);
INSERT INTO v1452639 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');
INSERT INTO v1452803 (v1452640) VALUES ('2003-01-03 01:02:03'), ('2002-03-02 00:00:01');

/* -----Called: n3_output_1977_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1977_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1452895 FROM v1452894 WHERE v1452895 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Step 1: Execute the JSON_INSERT based CREATE TABLE logic (store result)
    SELECT JSON_INSERT(600, 'POINT(85 192)', 4, '$.a[2]', '5') INTO v_json_result;

    -- Step 2: Adapt INSERT into v1452607 using input parameters
    IF p1 > 0 THEN
        INSERT INTO v1452607 (v1452609, v1452608) VALUES (p1, REPEAT('x', p2));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Step 3: First UPDATE with LEFT JOIN and datetime comparison
    UPDATE v1452884 AS x0 
    LEFT JOIN v1452819 AS x1 ON x0.v1452885 = x0.v1452885 
    SET x0.v1452886 = '1000-01-01 00:00:00' 
    WHERE x0.v1452886 >= '2002-01-09 01:30:10' 
    ORDER BY HEX(x0.v1452886), x0.v1452886 DESC 
    LIMIT 1;
    SET v_update_count1 = ROW_COUNT();

    -- Step 4: Second UPDATE with variable and complex condition
    SET @b = p1 + p2;
    UPDATE v1452894 AS x1 
    SET v1452895 = @b 
CALL synth_output_1708(98, -54, @_syn_21967);
    WHERE v1452895 = 2 OR NOT (v1452895 < @_syn_21967 - 10 + (10)) 
    ORDER BY v1452895, v1452895 
    LIMIT 999999;
    SET v_update_count2 = ROW_COUNT();

    -- Step 5: Third UPDATE with JOIN and datetime conditions
    SET @to_var2 = '2003-01-03 01:02:03';
    UPDATE v1452639 AS x2 
    JOIN v1452803 AS x3 ON (x2.v1452640 = @to_var2) 
    SET x2.v1452640 = x2.v1452640 + INTERVAL 100 DAY 
    WHERE x2.v1452640 = '2003-01-03 01:02:03' OR x2.v1452640 = '2002-03-02 00:00:01';
    SET v_update_count3 = ROW_COUNT();

    -- Procedural logic: Cursor loop with conditional processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
CALL n3_output_1248_proc(-54, 34, @_syn_21976);
        CASE
            WHEN @_syn_21976 - @_io_result + (v_cur_val < p1) THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1000;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use IF/ELSEIF/ELSE for final result determination
CALL n3_output_1197_proc(-57, -58, @_syn_21973);
    IF @_syn_21973 - @_io_result + (v_update_count1) > 0 THEN
        SET result = v_counter + v_insert_count;
    ELSEIF v_update_count2 > 0 THEN
        SET result = v_counter + v_update_count1;
    ELSE
        SET result = v_counter + v_update_count2 + v_update_count3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1248_proc----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Called: n3_output_1248_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1197_proc----- */
CREATE TABLE IF NOT EXISTS v1201239 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201240 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1201501 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201502 TEXT
);
CREATE TABLE IF NOT EXISTS v1201452 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201455 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1201149 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201150 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1201363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201364 VARCHAR(100),
    v1201365 VARCHAR(100)
);
INSERT INTO v1201239 (v1201240) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1201501 (v1201502) VALUES ('initial'), ('values'), ('here');
INSERT INTO v1201452 (v1201455) VALUES ('aa'), ('bb'), ('cc');
INSERT INTO v1201149 (v1201150) VALUES ('+'), ('-'), ('*');
INSERT INTO v1201363 (v1201364, v1201365) VALUES ('aa', 'bb'), ('xx', 'yy'), ('a b a b a b a b ', 'zz');

/* -----Called: n3_output_1197_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1197_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing table data
    DECLARE cur CURSOR FOR SELECT v1201240 FROM v1201239;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1201239 with values
        INSERT INTO v1201239 (v1201240) VALUES (299), (000), ('0.0'), (3220), (148020);
CALL n3_output_0386_proc(29, -9, @_syn_12948);
        SET v_counter = v_counter + @_syn_12948 - @_io_result + (1);
    ELSE
        -- Use CASE/WHEN for conditional processing
        CASE p2
            WHEN 1 THEN
                -- Statement 2: INSERT into v1201501 with complex values
                INSERT INTO v1201501 (v1201502) VALUES 
                    ('reminiscence'), (52), ('17:18:46.036378'), ('-8388609'),
                    ('0000-00-00 00:00:00.000004'), ('First Row'), (17), ('0'),
                    (MASTER_POS_WAIT('dummy arg', 4711, 1)), (236112),
                    ('2009-01-31'), ('ff'), (1),
                    (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))')),
                    (1), ('uncovering'), (2), ('abc');
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Statement 3: UPDATE v1201452 with REGEXP_REPLACE
                UPDATE v1201452 AS x1 SET x1.v1201455 = REGEXP_REPLACE('bb', 'y', 'y');
                SET v_counter = v_counter + 3;
            ELSE
                -- Statement 4: INSERT into v1201149
                INSERT INTO v1201149 (v1201150) VALUES ('+');
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;
    
    -- Use WHILE loop to iterate through cursor
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Statement 5: UPDATE v1201363 with complex condition
            UPDATE v1201363 AS x1 
            SET v1201364 = v1201365 + 'x' 
            WHERE v1201364 = REPEAT(LEFT(v1201364, 1), 2) 
            AND v1201364 = REPEAT('a b ', 4096);
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10
    END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0386_proc----- */
CREATE TABLE IF NOT EXISTS v1135526 (v1135527 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135437 (v1135438 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135190 (v1135191 VARCHAR(20), v1135192 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1135171 (v1135171 INT, v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135556 (v1135557 INT(1));
INSERT INTO v1135526 VALUES (100.00), (200.00), (300.00);
INSERT INTO v1135437 VALUES (1000000), (500000), (250000);
INSERT INTO v1135190 VALUES ('1789-07-14', 'test1'), ('2020-01-01', 'test2');
INSERT INTO v1135171 VALUES (1, 'wait/io/file/sql/FRM'), (2, 'thread/sql/Connection'), (3, 'wait/synch/cond/sql/COND_mdl'), (4, 'wait/synch/rwlock/sql/LOCK_sys_init_connect'), (5, 'wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1135556 VALUES (1), (2), (3);

/* -----Called: n3_output_0386_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0386_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_letter VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135527 FROM v1135526 WHERE v1135527 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE v1135526 AS x0 SET x0.v1135527 = v1135527 / 100
    UPDATE v1135526 SET v1135527 = v1135527 / 100;

    -- Statement 2: UPDATE v1135437 AS x1 SET v1135438 = 1 / NULL WHERE v1135438 = 1000000
    UPDATE v1135437 SET v1135438 = 1 / NULL WHERE v1135438 = 1000000;

    -- Statement 3: UPDATE v1135190 AS x0 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14')
    SET @d = CONCAT('modified_by_p1_', p1);
    UPDATE v1135190 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14');

    -- Statement 4: UPDATE v1135171 AS x0 SET v1135172 = @letter WHERE v1135172 IN (...)
    SET @letter = CASE p2
        WHEN 1 THEN 'FRM_modified'
        WHEN 2 THEN 'Connection_modified'
        WHEN 3 THEN 'COND_mdl_modified'
        WHEN 4 THEN 'LOCK_sys_init_connect_modified'
        WHEN 5 THEN 'LOCK_mdl_modified'
        ELSE 'unknown'
    END;
    UPDATE v1135171 SET v1135172 = @letter WHERE v1135172 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');

    -- Statement 5: CREATE TABLE v1135556 (v1135557 INT(1)) AS SELECT CAST('x' AS FLOAT)
    -- Already created above, now we use it with INSERT...SELECT
    INSERT INTO v1135556 (v1135557) SELECT CAST(p1 AS SIGNED) WHERE p1 > 0;

    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = p1 * p2;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL result <= 0 END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1708----- */
CREATE TABLE IF NOT EXISTS v212253 (v212254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v212603 (v212604 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v212626 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212712 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212784 (v212785 INT);
CREATE TABLE IF NOT EXISTS v212427 (v212428 VARCHAR(50), v212429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v212784_index (v212785 INT, INDEX idx_v212785 (v212785));
INSERT INTO v212253 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v212603 VALUES ('60');
INSERT INTO v212626 VALUES (50);
INSERT INTO v212712 VALUES (50);
INSERT INTO v212784 VALUES (2), (NULL), (3), (2);
INSERT INTO v212427 VALUES ('2020-01-01 00:00:00.123456+00:00', '2020-01-01 00:00:00.123456+00:00');

/* -----Called: synth_output_1708----- */

DELIMITER //

CREATE PROCEDURE synth_output_1708(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_join_val INT;
    DECLARE v_sel_val INT;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v212785 FROM v212784 WHERE v212785 = 2 OR v212785 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Update geometry table with dynamic SQL
    SET @sql1 = 'UPDATE v212253 AS x0 SET v212254 = ST_GEOMFROMTEXT(?)';
    SET @geom_text = 'POINT(1.8033161362863e-130 0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @geom_text;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Update with JSON and conditional
    SET @sql2 = 'UPDATE v212603 AS x1 SET v212604 = ? WHERE x1.v212604 = ?';
    SET @json_val = '{"Password_locking": 1}';
    SET @old_val = '60';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @json_val, @old_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Natural join update with dynamic condition
    SET @sql3 = 'UPDATE v212626 AS x1 NATURAL JOIN v212712 AS x5 SET v212627 = ? WHERE x1.v212627 = x5.v212627 AND x1.v212627 <=> REPEAT(?, @max_allowed_packet)';
    SET @new_val = 1000;
    SET @repeat_val = 'ab';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val, @repeat_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Cursor-based SELECT with loop and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sel_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_sel_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use window function simulation with variables
        SET @row_num = @row_num + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update with date and conditional check
    SET @sql5 = 'UPDATE v212427 AS x1 SET x1.v212428 = ? WHERE v212429 = x1.v212428';
    SET @date_val = '2020-01-00 00:00:00.123456+00:00';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @date_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final conditional logic
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use REPEAT loop as additional procedural structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0227_proc----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Called: n3_output_0227_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
        SET v_counter = v_counter + IF(v_geom_text IS NOT NULL, 1, 0);
    END;
    
    -- Process statement 4: UPDATE with @h variable
    SET @h = CONCAT('updated_', p1);
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = CONNECTION_ID();
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_text_val LIKE 'c09%' THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_text_val LIKE '%time%' THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN v_update_count > 2 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val ENUM('ÿáúëêà');
    DECLARE v_enum_val2 ENUM('ìëÿ)ªî');
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1424489
    DECLARE cur CURSOR FOR SELECT v1424490 FROM v1424489 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSEIF/ELSE conditional
    IF p1 > 0 THEN
        -- Use the first CREATE TABLE statement: insert enum values from v1424415
        SELECT v1424416 INTO v_enum_val FROM v1424415 LIMIT 1;
        SELECT v1424417 INTO v_enum_val2 FROM v1424415 LIMIT 1;
        SET v_counter = v_counter + 1;
        
        -- Use the UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1423891 AS x1 
        LEFT JOIN v1423878 AS x6 ON (x1.v1423892 <= x1.v1423892) 
        SET x1.v1423892 = DATE_ADD(x1.v1423892, INTERVAL p1 DAY)
        WHERE x1.v1423892 = '2001-01-21 05:43:43'
        ORDER BY CASE WHEN x1.v1423892 IS NULL THEN 1 ELSE 0 END DESC, 
                 x1.v1423892 DESC
        LIMIT 8;
        
        SET v_counter = v_counter + ROW_COUNT();
        
    ELSEIF p1 = 0 THEN
        -- Use the second CREATE TABLE statement: insert into v1424546
        INSERT INTO v1424546 (v1424547) VALUES ('A'), ('B');
        SET v_counter = v_counter + 2;
        
        -- Use the INSERT INTO statement (adapted inline with cursor)
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_insert_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN v_insert_val = 'Oscar' THEN
                    INSERT INTO v1424489 (v1424490) VALUES (CONCAT(v_insert_val, '_special'));
                    SET v_counter = v_counter + 1;
                WHEN v_insert_val = 'Alice' THEN
                    SET v_counter = v_counter + 5;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END LOOP;
        CLOSE cur;
        
    ELSE
        -- Use the second UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1425011 AS x1 
        LEFT JOIN v1424978 AS x6 ON x1.v1425012 = 'NO_BACKSLASH_ESCAPES' 
            AND x1.v1425012 = x1.v1425012 
        SET x1.v1425012 = CAST(p2 AS CHAR)
        WHERE x1.v1425012 = '4'
        ORDER BY x1.v1425012, 
                 CASE WHEN (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (sum(x1.v1425012 + 0) is null) THEN 1 ELSE 0 END DESC, 
                 SUM(x1.v1425012 + 0) DESC
        LIMIT 5;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use WHILE loop
CALL n3_output_0994_proc(65, -98, @_syn_21325);
        WHILE @_syn_21325 - @_io_result + (v_counter < 10) DO
            INSERT INTO v1424415 (v1424416, v1424417) VALUES ('ÿáúëêà', 'ìëÿ)ªî');
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
CALL n3_output_1977_proc(4, 26, @_syn_21330);
        SET v_row_count = @_syn_21330 - @_io_result + (v_row_count) + 1;
        -- Simulate some processing with the data
        UPDATE v1424489 SET v1424490 = CONCAT(v1424490, '_processed') 
        WHERE v1424490 NOT LIKE '%processed%' 
        LIMIT 1;
    UNTIL v_row_count >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1922_proc(1, 1, @out_result);

SELECT @out_result;