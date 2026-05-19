/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
CREATE TABLE IF NOT EXISTS `table_sm6ixz` (
    `table_sm6ixz_product_id` INT,
    `table_sm6ixz_category_id` INT,
    `table_sm6ixz_price` DECIMAL(10,2)
);

INSERT INTO `table_sm6ixz` (`table_sm6ixz_product_id`, `table_sm6ixz_category_id`, `table_sm6ixz_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_SM6IXZ_PRICE), 0), COALESCE(MIN(TABLE_SM6IXZ_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_SM6IXZ
    WHERE TABLE_SM6IXZ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (v_max_price - v_min_price);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0277----- */
CREATE TABLE IF NOT EXISTS v2844 (v2846 TEXT);
CREATE TABLE IF NOT EXISTS v3001 (x1 DECIMAL(65,0));
CREATE TABLE IF NOT EXISTS v2962 (x6 INT);
CREATE TABLE IF NOT EXISTS v2852 (v2854 TEXT);
CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
CREATE TABLE IF NOT EXISTS v2863 (v2865 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3004 (x1 INT);
INSERT INTO v2844 VALUES (NULL), ('test'), (REPEAT('1', 10));
INSERT INTO v3001 VALUES (5), (10), (15);
INSERT INTO v2962 VALUES (1), (2), (3);
INSERT INTO v2852 VALUES (NULL), ('sample');
INSERT INTO v3006 VALUES ('Y'), ('N');
INSERT INTO v2863 VALUES (ST_GEOMFROMTEXT('POINT(198 82)')), (ST_GEOMFROMTEXT('POINT(10 20)'));
INSERT INTO v3004 VALUES (100), (200);

/* -----Called: synth_output_0277----- */

DELIMITER //

CREATE PROCEDURE synth_output_0277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_enum_val ENUM('Y', 'N');
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3007 FROM v3006;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2844 with REPEAT
    SET @sql1 = 'UPDATE v2844 AS x1 SET v2846 = REPEAT(''1'', 70000) WHERE NOT v2846 IN (NULL, -3333333333333333333333)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v3001 with JOIN
    SET @sql2 = 'UPDATE v3001 AS x1 JOIN v2962 AS x6 ON (1) SET x1 = x1 * 10 WHERE x1 = ''he''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v2852 with REPEAT
    SET @sql3 = 'UPDATE v2852 AS x1 SET v2854 = REPEAT(20000000, ''1'') WHERE 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v3006 (already exists, so we handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
    END;

    -- Statement 5: UPDATE v2863 with geometry
    SET @sql5 = 'UPDATE v2863 AS x0 NATURAL JOIN v3004 AS x1 SET v2865 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE COALESCE(v2865) = 0.9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR, LOOP, IF
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
CALL n3_output_0956_proc(-7, 92, @_syn_1420);
        IF @_syn_1420 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        IF v_enum_val = 'Y' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
CALL n3_output_0092_proc(50, 68, @_syn_10102);
            SET result = @_syn_10102 - @_io_result + (50);
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
CALL n3_output_1333_proc(-99, -44, @_syn_10089);
    UNTIL @_syn_10089 - @_io_result + (v_loop_count >= p2) END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

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
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1333_proc----- */
CREATE TABLE IF NOT EXISTS v1227718 (id INT AUTO_INCREMENT PRIMARY KEY, v1227719 DECIMAL(10,3), v1227720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227827 (id INT AUTO_INCREMENT PRIMARY KEY, v1227828 INT, v1227829 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (id INT AUTO_INCREMENT PRIMARY KEY, v1227638 INT, v1227639 INT);
CREATE TABLE IF NOT EXISTS v1227642 (id INT AUTO_INCREMENT PRIMARY KEY, v1227643 INT, v1227644 INT);
INSERT INTO v1227718 (v1227719, v1227720) VALUES
(MAKETIME(10, 50, 50.123), 'test_history_long_1'),
(MAKETIME(11, 30, 30.456), 'test_history_long_2'),
(500.123, 'other_data'),
(MAKETIME(10, 50, 50.123), 'test_history_long_3');
INSERT INTO v1227827 (v1227828, v1227829) VALUES
(500, 'data1'),
(300, 'data2'),
(500, 'data3');
INSERT INTO v1227637 (v1227638, v1227639) VALUES
(1, 100),
(7, 200),
(10, 300),
(3, 400),
(8, 500);
INSERT INTO v1227642 (v1227643, v1227644) VALUES
(NULL, 10),
(1, 20),
(NULL, 30),
(2, 40);

/* -----Called: n3_output_1333_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1333_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time_val DECIMAL(10,3) DEFAULT 0;
    DECLARE v_like_pattern VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT id, v1227639 FROM v1227637 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle the first UPDATE: SET v1227719 = @paked_keys_size (use p1) WHERE v1227719 = MAKETIME(10,50,50.123)
    SET v_time_val = MAKETIME(10, 50, 50.123);
    UPDATE v1227718 AS x1 SET v1227719 = p1 WHERE v1227719 = v_time_val;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the second UPDATE: SET v1227719 = @category1_id (use p2) WHERE LIKE pattern
    SET v_like_pattern = '%\\_history\\_long';
    UPDATE v1227718 AS x0 SET x0.v1227719 = p2 WHERE v1227720 LIKE v_like_pattern;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the third UPDATE: SET v1227828 = @b (use p1) WHERE v1227828 = 500
    UPDATE v1227827 AS x0 SET v1227828 = p1 WHERE v1227828 = 500;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the fourth UPDATE: SET v1227639 = 675962925 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488
    -- Using CURSOR to iterate through matching rows and update them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1227637 AS x1 SET x1.v1227639 = 675962925 WHERE id = v_cursor_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Handle the fifth UPDATE: SET v1227644 = @k (use p2) WHERE v1227643 IS NULL
    UPDATE v1227642 AS x0 SET v1227644 = p2 WHERE v1227643 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic to demonstrate procedural structures
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 5 THEN
                SET result = v_counter + 100;
            WHEN v_counter BETWEEN 5 AND 10 THEN
                SET result = v_counter * 10;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional loop to demonstrate WHILE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_u1anyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - -361 + (x));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
CREATE TABLE IF NOT EXISTS `table_qgf2wj` (
    `table_qgf2wj_department_id` INT,
    `table_qgf2wj_salary` INT
);

INSERT INTO `table_qgf2wj` (`table_qgf2wj_department_id`, `table_qgf2wj_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_QGF2WJ_SALARY), 0)
    INTO V_AVG
    FROM TABLE_QGF2WJ
    WHERE TABLE_QGF2WJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (0))
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = 10) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - 260 + (1);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_FOOFCT_u1anyd(-19)) - 566 + (v_cursor_val like '%data%') THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
CALL synth_output_0277(-29, -26, @_syn_8756);
        WHILE v_affected_rows > @_syn_8756 - -1 + (0) DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0824_proc(1, 1, @out_result);

SELECT @out_result;