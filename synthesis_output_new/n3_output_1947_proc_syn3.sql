/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1438313 (
    v1438314 GEOMETRY NOT NULL,
    v1438315 TINYINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE,
    v1438316 INT GENERATED ALWAYS AS (1 + 1) STORED,
    v1438317 CHAR(24) CHECK (v1438317 + 1 > 1000),
    v1438318 INT DEFAULT 0,
    v1438319 VARBINARY(101)
);
CREATE TABLE IF NOT EXISTS v1438032 (
    v1438033 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1438188 (
    v1438189 TEXT,
    v1438190 INT,
    FULLTEXT INDEX ft_idx (v1438189)
);
CREATE TABLE IF NOT EXISTS v1437776 (
    v1437777 DATETIME,
    v1437778 DATETIME
);
CREATE TABLE IF NOT EXISTS v1437834 (
    v1437835 INT,
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438243 (
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438237 (
    v1438238 INT,
    v1438239 INT
);
INSERT INTO v1438032 (v1438033) VALUES 
(9.33174e+07), (4.5e+95), (7.31463e+09), (1.79769e+308), 
(-2.59078e+12), (2.34165e+21), (-1.79769e+308), (0.0);
INSERT INTO v1438188 (v1438189, v1438190) VALUES 
('abc test', 15), ('the quick brown', 10), ('+abc test', 15), ('other data', 5);
INSERT INTO v1437776 (v1437777, v1437778) VALUES 
(NOW(), NOW()), (NOW() - INTERVAL 1 DAY, NOW() + INTERVAL 1 DAY);
INSERT INTO v1437834 (v1437835, v1437836) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1438243 (v1437836) VALUES (1), (2), (3);
INSERT INTO v1438237 (v1438238, v1438239) VALUES (100, 0), (200, 1), (300, 0), (50, 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - 610 + (v_current + 1);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
CREATE TABLE IF NOT EXISTS `table_ybsj22` (
    `table_ybsj22_campaign_id` INT,
    `table_ybsj22_channel` INT
);

INSERT INTO `table_ybsj22` (`table_ybsj22_campaign_id`, `table_ybsj22_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_YBSJ22_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_YBSJ22
    WHERE TABLE_YBSJ22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (v_score - 20);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + (v_upgrade_points + 2000);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (cast(v_upgrade_points as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0712_proc----- */
CREATE TABLE IF NOT EXISTS v1148753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148755 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148942 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148945 INT
);
CREATE TABLE IF NOT EXISTS v1148749 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148750 INT,
    v1148751 VARCHAR(50),
    v1148752 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1148822 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148823 VARCHAR(20),
    v1148825 INT
);
CREATE TABLE IF NOT EXISTS v1149080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149081 DATE
);
INSERT INTO v1148753 (v1148755) VALUES ('test'), ('0.2'), ('enforce_gtid_consistency');
INSERT INTO v1148942 (v1148945) VALUES (1), (2), (3);
INSERT INTO v1148749 (v1148750, v1148751, v1148752) VALUES (0, 'mysqltest', 'mysqltest_1'), (0, 'mysqltest', 'localhost');
INSERT INTO v1148822 (v1148823, v1148825) VALUES ('00:00:00', 2), ('12:00:00', 5), ('23:59:59', 10);
INSERT INTO v1149080 (v1149081) VALUES ('2005-03-01'), ('2005-09-01'), ('2006-01-01');

/* -----Called: n3_output_0712_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0712_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_date_cursor CURSOR FOR SELECT v1149081 FROM v1149080 WHERE v1149081 BETWEEN '2005-03-01' AND '2006-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Use p1 to set a value in v1148753
    UPDATE v1148753 AS x0 SET v1148755 = 'updated_by_proc' WHERE x0.v1148755 IN ('0.2', 'test', 'enforce_gtid_consistency');
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Use LAST_INSERT_ID() with p2
    INSERT INTO v1148942 (v1148945) VALUES (p2);
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1148942 AS x1 SET v1148945 = p1 WHERE v1148945 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE: Conditional logic with IF
    IF p1 > 0 THEN
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'mysqltest_1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Use WHILE loop with a CASE expression
    WHILE p1 < p2 DO
        CASE p1
            WHEN 2 THEN
                UPDATE v1148822 AS x1 SET v1148823 = '34 22:59:59' WHERE v1148825 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1148822 AS x1 SET v1148823 = '00 00:00:00' WHERE v1148825 IN (1, 3, 5, 7, 9);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
        SET p1 = p1 + 1;
    END WHILE;

    -- Fifth UPDATE: Use CURSOR to iterate and update
    OPEN v_date_cursor;
    read_loop: LOOP
        FETCH v_date_cursor INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149080 AS x1 SET v1149081 = '2005-09-01' WHERE CAST(x1.v1149081 AS DATE) BETWEEN '2005-03-01' - INTERVAL 6 MONTH AND v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_date_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1947_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_text_val TEXT;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1438033 FROM v1438032 WHERE v1438033 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- 1. CREATE TABLE statement adaptation: Insert geometry data
    SET v_geom = ST_GeomFromText('POINT(1 1)');
    INSERT INTO v1438313 (v1438314, v1438317, v1438318, v1438319) 
    VALUES (v_geom, 'test', p1, UNHEX('ABCD'));
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + (row_count());

    -- 2. INSERT statement: Use with cursor to process values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_double_val;
CALL n3_output_0712_proc(-68, -72, @_syn_21621);
        IF @_syn_21621 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (1);
    END LOOP;
    CLOSE cur;

    -- 3. UPDATE statement with FULLTEXT: Use inline adaptation
    SET v_timestamp_val = NOW();
    UPDATE v1438188 AS x1 
    SET x1.v1438189 = CONCAT(x1.v1438189, ' updated') 
    WHERE v1438190 = 15 
    ORDER BY MATCH(v1438189) AGAINST('+abc' IN BOOLEAN MODE) DESC, 
             MATCH(v1438189) AGAINST('the') DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Multi-table UPDATE with functions: Inline adaptation
    IF p2 > 0 THEN
        UPDATE v1437776 AS x0, v1437834 AS x4 
        JOIN v1438243 AS x2 ON x4.v1437836 = x4.v1437835 
        SET x0.v1437777 = NOW() 
        WHERE TIMESTAMP(MAKEDATE(19 + 0, 213)) IN (
            LEAST(x0.v1437777, MAKETIME(24, 8, 0), ADDTIME(NOW(), '06:07:21.061946'), x0.v1437778)
        );
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- 5. STRAIGHT_JOIN UPDATE: Inline adaptation with loop
    SET v_int_val = p2;
    WHILE (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (v_int_val > 0) DO
        UPDATE v1438237 AS x1 
        STRAIGHT_JOIN v1438041 AS x2 ON x1.v1438238 = x1.v1438238 
        SET x1.v1438238 = 932 
        WHERE v1438239 = 0 AND v1438239 = 0 
        AND CAST(x1.v1438238 AS UNSIGNED) > p1 
        ORDER BY x1.v1438238 
        LIMIT 6;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1947_proc(1, 1, @out_result);

SELECT @out_result;