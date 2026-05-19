/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (v_performance_rating / 3.00);

    SET V_BONUS_AMOUNT = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + ((v_salary * v_rating_multiplier) / 10);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - 444 + (v_bonus_amount + (v_bonus_amount * 50 / 100));
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (floor(v_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1029_proc----- */
CREATE TABLE IF NOT EXISTS v1175619 (v1175620 DECIMAL(10,2), v1175621 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175747 (v1175748 INT, v1175749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175593 (v1175594 VARCHAR(20), v1175595 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1175656 (v1175660 INT, v1175657 JSON);
CREATE TABLE IF NOT EXISTS v1175426 (v1175427 INT, v1175428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1175557 (v1175558 INT, v1175559 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175829 (v1175830 INT, v1175831 VARCHAR(50));
INSERT INTO v1175619 VALUES (0.5, 'test1'), (0.3, 'test2'), (0.8, 'test3');
INSERT INTO v1175747 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1175593 VALUES ('+2:00', 'statement/sp/test1'), ('+3:00', 'other/test2');
INSERT INTO v1175656 VALUES (74, '{"key2": 42}'), (75, '{"key2": 100}');
INSERT INTO v1175426 VALUES (1, 'x'), (2, 'y');
INSERT INTO v1175557 VALUES (20, 'old_value'), (30, 'another');
INSERT INTO v1175829 VALUES (1050, 'prefix'), (2000, 'other');

/* -----Called: n3_output_1029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_json_test JSON;
    DECLARE v_cond BOOLEAN DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1175620 FROM v1175619 WHERE v1175620 > 0.2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Structure 1: IF/ELSEIF/ELSE
    IF (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (p1) > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1175619 with left join
        UPDATE v1175619 AS x1 
        LEFT OUTER JOIN v1175747 AS x6 ON x1.v1175620 = x1.v1175620 
        SET x1.v1175620 = p1 
        WHERE x1.v1175620 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1175593 with LIKE
        UPDATE v1175593 AS x0 
        SET x0.v1175594 = '+2:00' 
        WHERE x0.v1175595 LIKE 'statement/sp/%' 
        ORDER BY x0.v1175594;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1175656 with JSON
        SET v_json_test = JSON_OBJECTAGG('key2', 42);
        UPDATE v1175656 AS x1 
        JOIN v1175426 AS x6 ON FALSE 
        SET x1.v1175660 = p2 
        WHERE (v_json_test AND RTRIM('x')) <=> x1.v1175657;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Structure 2: CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4: UPDATE v1175557 with BETWEEN
            UPDATE v1175557 AS x0 
            SET x0.v1175559 = CONCAT('value_', p1) 
            WHERE x0.v1175558 BETWEEN 10 AND 10 + p2;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE statement 5: UPDATE v1175829 with INNER JOIN
            UPDATE v1175829 AS x0 
            INNER JOIN v1175593 AS x4 ON x0.v1175830 <> 0 
            SET x0.v1175830 = CONCAT('abcd', x0.v1175830 % 21) 
            WHERE x0.v1175830 > p1;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + p1 + p2;
    END CASE;

    -- Structure 3: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Structure 4: REPEAT loop for nested processing
            SET v_temp_val = 0;
            REPEAT
                SET v_temp_val = v_temp_val + 1;
                SET v_counter = v_counter + 1;
CALL synth_output_1785(34, 100, @_syn_10978);
            UNTIL @_syn_10978 - 21 + (v_temp_val >= p1 % 5)
            END REPEAT;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Structure 5: LOOP with LEAVE
    SET v_temp_val = 0;
    loop_label: LOOP
        SET v_temp_val = v_temp_val + 1;
        IF v_temp_val > p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 v_temp_val = MYSQL_ERRNO;
    IF v_temp_val > 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter;
    END IF;

END; //

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

/* -----Dependency for: synth_output_1785----- */
CREATE TABLE IF NOT EXISTS v246325 (
    v246326 INT,
    v246327 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v246213 (
    Name_exp_1 INT
);
CREATE TABLE IF NOT EXISTS v246639 (
    v246641 DATETIME
);
CREATE TABLE IF NOT EXISTS v246802 (
    v246641 DATETIME
);
CREATE TABLE IF NOT EXISTS v246913 (
    v246915 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v246949 (
    id INT
);
CREATE TABLE IF NOT EXISTS v246808 (
    v246809 DATE,
    v246810 VARCHAR(10)
);
INSERT INTO v246325 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v246213 VALUES (1), (2), (3);
INSERT INTO v246639 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v246802 VALUES ('2023-01-01 10:00:00'), ('2023-01-03 14:00:00');
INSERT INTO v246913 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v246949 VALUES (1), (2);

/* -----Called: synth_output_1785----- */

DELIMITER //

CREATE PROCEDURE synth_output_1785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_name_val INT;
    DECLARE v_cur1 CURSOR FOR SELECT ST_ASTEXT(v246327) FROM v246325;
    DECLARE v_cur2 CURSOR FOR SELECT Name_exp_1 FROM v246213 WHERE Name_exp_1 = Name_exp_1 AND Name_exp_1 <= 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter + 1;

    -- Statement 1: Process geometry from v246325
    OPEN v_cur1;
    read_loop: LOOP
        FETCH v_cur1 INTO v_geom_text;
        IF v_counter > 10 THEN
            LEAVE read_loop;
        END IF;
        SET v_geom = ST_GEOMFROMTEXT(v_geom_text);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur1;

    -- Statement 2: Create table with ORD('h') value
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS temp_table AS SELECT ORD(\'h\') AS char_ord';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Check Name_exp_1 values
    OPEN v_cur2;
    fetch_loop: LOOP
        FETCH v_cur2 INTO v_name_val;
        IF v_counter > 20 THEN
            LEAVE fetch_loop;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - 717 + (v_name_val <= 1) THEN
            SET v_counter = v_counter + v_name_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur2;

    -- Statement 4: Update v246639 with ADDTIME
    SET @sql_update1 = 'UPDATE v246639 AS x0 RIGHT OUTER JOIN v246802 AS x4 ON x0.v246641 = x0.v246641 SET x0.v246641 = ADDTIME(x0.v246641, 0.000001) WHERE CHAR_LENGTH(SHA2(\'computed\', 512)) / 2 * 8 = 1';
    PREPARE stmt1 FROM @sql_update1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Update v246913 with geometry
    SET @sql_update2 = 'UPDATE v246913 AS x1 LEFT JOIN v246949 AS x4 ON 1 SET x1.v246915 = ST_GEOMFROMTEXT(\'POINT(93 99)\')';
    PREPARE stmt2 FROM @sql_update2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Final output using CASE/WHEN
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
CREATE TABLE IF NOT EXISTS `table_ioy17i` (
    `table_ioy17i_product_id` INT,
    `table_ioy17i_category_id` INT
);

INSERT INTO `table_ioy17i` (`table_ioy17i_product_id`, `table_ioy17i_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_IOY17I
    WHERE TABLE_IOY17I_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
CREATE TABLE IF NOT EXISTS `table_zwipgx` (
    `table_zwipgx_emp_id` INT,
    `table_zwipgx_department_id` INT,
    `table_zwipgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_rorogt` (
    `table_rorogt_department_id` INT,
    `table_rorogt_name` VARCHAR(50)
);

INSERT INTO `table_zwipgx` (`table_zwipgx_emp_id`, `table_zwipgx_department_id`, `table_zwipgx_salary`) VALUES (1, 1, 1);

INSERT INTO `table_rorogt` (`table_rorogt_department_id`, `table_rorogt_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_ZWIPGX_SALARY, TABLE_ZWIPGX_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_DEPARTMENT_ID = V_DEPT_ID AND TABLE_ZWIPGX_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
CALL n3_output_1029_proc(-61, 93, @_syn_21192);
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', @_syn_21192 - @_io_result + (1));
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (v_cursor_id = 2) THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1913_proc(1, 1, @out_result);

SELECT @out_result;