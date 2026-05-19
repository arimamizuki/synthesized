/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133676 VARCHAR(100),
    json_data JSON
);
CREATE TABLE IF NOT EXISTS v1133681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133682 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133838 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133842 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1133800 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133801 DECIMAL(65,0)
);
CREATE TABLE IF NOT EXISTS v1133716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133717 GEOMETRY,
    v1133718 INT
);
INSERT INTO v1133675 (v1133676, json_data) VALUES ('test', '{"keyA":[1,2,3]}'), ('other', '{"keyA":[4,5,6]}'), ('sample', '{"keyA":[7,8,9]}');
INSERT INTO v1133681 (v1133682) VALUES (NOW()), (NOW() + INTERVAL 1 DAY), (NOW() + INTERVAL 2 DAY);
INSERT INTO v1133838 (v1133842) VALUES (CURRENT_TIMESTAMP), (CURRENT_TIMESTAMP + INTERVAL 1 HOUR);
INSERT INTO v1133800 (v1133801) VALUES (5), (10), (15);
INSERT INTO v1133716 (v1133717, v1133718) VALUES (ST_GEOMFROMTEXT('POLYGON((0 0, 10 10, 20 0, 0 0))'), 100), (ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 105);

/* -----Dependency for: n3_output_1504_proc----- */
CREATE TABLE IF NOT EXISTS v1269119 (v1269120 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1268823 (id INT AUTO_INCREMENT PRIMARY KEY, v1268825 BIGINT);
CREATE TABLE IF NOT EXISTS v1268602 (id INT AUTO_INCREMENT PRIMARY KEY, v1268603 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1269015 (id INT AUTO_INCREMENT PRIMARY KEY, v1269016 DATETIME);
CREATE TABLE IF NOT EXISTS v1269161 (id INT AUTO_INCREMENT PRIMARY KEY, v1269162 INT);
INSERT INTO v1268823 (v1268825) VALUES (100), (200), (300), (4294967296), (500);
INSERT INTO v1268602 (v1268603) VALUES ('aaa'), ('mmm test'), ('bbb'), ('mmm another'), ('ccc');
INSERT INTO v1269015 (v1269016) VALUES (NOW()), (NOW() + INTERVAL 2 DAY), (NOW() + INTERVAL 3 DAY), (NOW() - INTERVAL 1 DAY);
INSERT INTO v1269161 (v1269162) VALUES (10), (15), (20), (25), (30);
INSERT INTO v1269119 (v1269120) VALUES (ST_ASWKT(ST_INTERSECTS(ST_INTERSECTION(ST_GEOMFROMTEXT('point(1 1)'), ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')), ST_INTERSECTION(ST_GEOMFROMTEXT('point(0 0)'), ST_GEOMFROMTEXT('point(1 1)')))));

/* -----Called: n3_output_1504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(256);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_val VARCHAR(256);
    DECLARE cur CURSOR FOR SELECT v1269120 FROM v1269119;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Step 1: Use geometry result from first statement
    SELECT v1269120 INTO v_geom_result FROM v1269119 LIMIT 1;

    -- Step 2: Process the CTE-based update (adapted inline)
    IF v_geom_result IS NOT NULL THEN
        UPDATE v1268823 AS x0 
        SET v1268825 = 4294967296 
        WHERE v1268825 LIKE 'aaa%' 
        AND (SELECT COUNT(*) FROM v1268823) > p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Process second update (adapted inline)
    IF p2 > 0 THEN
        UPDATE v1268602 AS x0 
        SET v1268603 = 'b ' 
        WHERE v1268603 LIKE 'mmm%' 
        AND id <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 4: Process third update with ADDTIME (adapted inline)
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1269015 AS x0 
            SET v1269016 = @global_open_cache_hits 
            WHERE v1269016 >= ADDTIME(NOW(), '2 02:01:01') 
            ORDER BY v1269016 DESC 
            LIMIT p1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Step 5: Process INSERT (adapted inline with loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO v1269161 (v1269162) VALUES (20 + p2);
        SET v_counter = v_counter + 1;

        -- Use WHILE loop to add extra inserts based on p1
        WHILE p1 > 0 AND v_counter < p1 DO
            INSERT INTO v1269161 (v1269162) VALUES (20 + p2 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - 848 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + (44)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
CREATE TABLE IF NOT EXISTS `table_ksg9re` (
    `table_ksg9re_category_id` INT,
    `table_ksg9re_price` DECIMAL(10,2),
    `table_ksg9re_stock_quantity` INT
);

INSERT INTO `table_ksg9re` (`table_ksg9re_category_id`, `table_ksg9re_price`, `table_ksg9re_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_KSG9RE_PRICE), 0), COALESCE(SUM(TABLE_KSG9RE_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_KSG9RE
    WHERE TABLE_KSG9RE_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SET V_YEARS_REMAINING = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (v_graduation_year - year(curdate()));

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

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + (greatest(v_progress_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (0) OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (v_result / (v_i + 1));
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (v_price_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0307_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_datetime DATETIME;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_union GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_value VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1133676 FROM v1133675 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JSON path and REPEAT function
    UPDATE v1133675 AS x1 
    SET x1.v1133676 = REPEAT('b', p1) 
    WHERE JSON_EXTRACT(json_data, '$.keyA[1]') IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ADDTIME and datetime comparison
CALL n3_output_1504_proc(-24, 2, @_syn_3136);
    SET v_temp_datetime = @_syn_3136 - @_io_result + (addtime(now(), '9 01:01:01'));
    UPDATE v1133681 AS x1 
    SET v1133682 = v1133682 + INTERVAL p2 DAY 
    WHERE v1133682 = v_temp_datetime OR v1133682 = ADDTIME(NOW(), '10 01:01:01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with TIMESTAMP values
    INSERT INTO v1133838 (v1133842) VALUES (TIMESTAMP('2024-01-01 10:00:00')), (TIMESTAMP(CONCAT('2024-01-0', p1, ' 10:00:00')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with large number and NULL-safe comparison
    UPDATE v1133800 AS x1 
    SET v1133801 = x1.v1133801 + p2 
    WHERE v1133801 <=> p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with spatial functions and ADDTIME
    SET v_geo_union = ST_UNION(
        ST_GEOMFROMTEXT('POLYGON((0 0, 50 45, 40 50, 0 0))'),
        ST_GEOMFROMTEXT('LINESTRING(-10 -10, 200 200, 199 201, -11 -9)')
    );
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133716 AS x1 
    SET v1133718 = p2 
    WHERE ST_EQUALS(x1.v1133717, v_geo_union) OR v1133718 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_json_value) > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Demonstrate WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Demonstrate IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

    -- Demonstrate REPEAT loop
    SET v_update_count = (MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + (0);
    REPEAT
        SET v_update_count = v_update_count + 1;
    UNTIL v_update_count >= 3 END REPEAT;

    SET result = result + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0307_proc(1, 1, @out_result);

SELECT @out_result;