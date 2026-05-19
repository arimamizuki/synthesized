/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1257048 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257049 INT,
    v1257050 INT
);
CREATE TABLE IF NOT EXISTS v1257056 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257056_id INT,
    v1257057 INT
);
CREATE TABLE IF NOT EXISTS v1257535 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257537 INT,
    v1257538 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1258076 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1258077 INT,
    v1258078 VARCHAR(100),
    v1258079 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1258040 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1258041 VARBINARY(255)
);
INSERT INTO v1257048 (v1257049, v1257050) VALUES (-12, 10), (1, 15), (5, 7), (-12, 3);
INSERT INTO v1257056 (v1257056_id, v1257057) VALUES (1, 5), (2, 2), (3, 10), (4, 1);
INSERT INTO v1257535 (v1257537, v1257538) VALUES (100, '1985'), (200, '2010'), (-50, '2025'), (300, '1975');
INSERT INTO v1258076 (v1258077, v1258078, v1258079) VALUES (10, 'hello world ', 'abc'), (20, 'test ', 'xyz'), (30, 'data ', 'def');
INSERT INTO v1258040 (v1258041) VALUES (NULL);

/* -----Dependency for: synth_output_1103----- */
CREATE TABLE IF NOT EXISTS v58107 (v58109 INT, v58110 INT, v58111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58195 (v58196 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v58805 (v58808 DOUBLE, v58807 INT);
CREATE TABLE IF NOT EXISTS v58950 (v58264 VARCHAR(10), v4 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58985 (v58986 VARCHAR(1) CHARACTER SET utf32, v58987 TEXT CHARACTER SET utf32);
INSERT INTO v58107 VALUES (10, 19, 'test'), (5, 14, 'hello'), (3, 12, 'world');
INSERT INTO v58195 VALUES ('abcdef'), ('xyz'), ('test123');
INSERT INTO v58805 VALUES (8385959.0000007, 1064), (100.5, 200);
INSERT INTO v58950 VALUES ('abc', '4'), ('xyz', '4'), ('123', '4'), ('test', '4');
INSERT INTO v58985 VALUES ('a', 'point data'), ('b', 'more data');

/* -----Called: synth_output_1103----- */

DELIMITER //

CREATE PROCEDURE synth_output_1103(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom TEXT;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v58264 FROM v58950 WHERE v4 = '4' AND v58264 >= '1' AND v58264 <= '3' ORDER BY v58264, 'test', 1 DESC, UPPER(v58264);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE v58195 AS x0 SET v58196 = LEFT(v58196, 1)
    SET @sql1 = 'UPDATE v58195 SET v58196 = LEFT(v58196, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v58107 AS x0 SET v58109 = -5 WHERE x0.v58109 = x0.v58110 - 9
    SET @sql2 = 'UPDATE v58107 SET v58109 = -5 WHERE v58109 = v58110 - 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW v58983 AS SELECT x4.4 FROM v58950 AS x4 WHERE x4.v58264 = x4.4 AND x4.4 >= 1 AND x4.4 <= 3 ORDER BY x4.v58264, 'test', 1 DESC, UPPER(x4.v58264)
    SET @sql3 = 'CREATE OR REPLACE VIEW v58983 AS SELECT x4.v4 FROM v58950 AS x4 WHERE x4.v58264 = x4.v4 AND x4.v4 >= 1 AND x4.v4 <= 3 ORDER BY x4.v58264, ''test'', 1 DESC, UPPER(x4.v58264)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v58985 ... AS SELECT ST_GEOMFROMTEXT('POINT(167 195)')
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v58985_temp AS SELECT ST_GEOMFROMTEXT(''POINT(167 195)'') AS geom_point';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)
    SET @sql5 = 'INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF LENGTH(v_cursor_val) > 2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF LENGTH(v_cursor_val) = 2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val LIKE 'a%' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE 'x%' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop as third structure
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - -129 + (150);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
CREATE TABLE IF NOT EXISTS table_wz9osw (
    table_wz9osw_produto_id INT,
    table_wz9osw_Quantidade_produto INT
);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO table_wz9osw (`table_wz9osw_produto_id`, `table_wz9osw_Quantidade_produto`) VALUES (3, 0);

/* -----Called: MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM TABLE_WZ9OSW WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE TABLE_WZ9OSW SET TABLE_WZ9OSW_QUANTIDADE_PRODUTO = TABLE_WZ9OSW_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE TABLE_WZ9OSW_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO TABLE_WZ9OSW (`TABLE_WZ9OSW_PRODUTO_ID`, `TABLE_WZ9OSW_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - 840 + (rows_affected));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + (coalesce(photo_count, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - 570 + (((v_current_enrollment * 100) / v_capacity) + (v_total_bookings * 2) + (v_attendance_rate / 2));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - -248 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
CREATE TABLE IF NOT EXISTS `table_b480sv` (
    `table_b480sv_emp_id` INT,
    `table_b480sv_salary` INT
);

INSERT INTO `table_b480sv` (`table_b480sv_emp_id`, `table_b480sv_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_B480SV_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_B480SV
    WHERE TABLE_B480SV_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - -870 + (floor(v_salary * 0.1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
CREATE TABLE IF NOT EXISTS `table_2mw6qm` (
    `table_2mw6qm_campaign_id` INT,
    `table_2mw6qm_channel` INT,
    `table_2mw6qm_budget` INT,
    `table_2mw6qm_start_date` DATE,
    `table_2mw6qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_85e570` (
    `table_85e570_conversion_id` INT,
    `table_85e570_campaign_id` INT,
    `table_85e570_conversion_value` INT
);

INSERT INTO `table_2mw6qm` (`table_2mw6qm_campaign_id`, `table_2mw6qm_channel`, `table_2mw6qm_budget`, `table_2mw6qm_start_date`, `table_2mw6qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_85e570` (`table_85e570_conversion_id`, `table_85e570_campaign_id`, `table_85e570_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_2MW6QM_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_2MW6QM
    WHERE TABLE_2MW6QM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_85E570_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_85E570
    WHERE TABLE_85E570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_hex_value VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1257057 FROM v1257056 WHERE v1257057 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1257048 using input parameters
    IF p1 > (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - -647 + (0) THEN
        UPDATE v1257048 AS x1 
        SET v1257050 = v1257050 % 2 
        WHERE v1257049 = -12 OR v1257049 = 1;
CALL synth_output_1103(35, -93, @_syn_15851);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (v_counter) + @_syn_15851 - -3194 + (row_count());
    END IF;

    -- Process second UPDATE using cursor loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1257056 AS x1 
        SET v1257057 = v1257057 
        WHERE v1257057 > 1;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1257535 AS x0 
            SET x0.v1257537 = -v1257537 
            WHERE v1257538 BETWEEN '1970' AND '2020';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Process fourth UPDATE with loop and LIMIT
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        UPDATE v1258076 AS x0 
        SET v1258077 = p1 
        WHERE v1258078 LIKE '% ' 
        ORDER BY HEX(v1258077) COLLATE utf8mb4_0900_as_ci, v1258079 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Process INSERT statement
    INSERT INTO v1258040 (v1258041) 
    VALUES (UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1463_proc(1, 1, @out_result);

SELECT @out_result;