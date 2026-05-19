/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v108461 (x2 GEOMETRY, v108462 INT);
CREATE TABLE IF NOT EXISTS v108979 (x2 GEOMETRY, v108980 INT);
CREATE TABLE IF NOT EXISTS v108378 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109216 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109087 (x1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108465 (v108430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v108672 (v108673 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108959 (v108591 VARCHAR(50), x4 INT);
CREATE TABLE IF NOT EXISTS v108916 (v108591 VARCHAR(50), x4 INT);
INSERT INTO v108461 (x2) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v108979 (x2) VALUES (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v108378 (v108379, v108380) VALUES (1.5, 'abc123'), (2.5, 'def456');
INSERT INTO v109216 (v108379, v108380) VALUES (3.5, 'abc789'), (4.5, 'xyz000');
INSERT INTO v109087 (x1) VALUES ('100000000000000000000002'), ('other');
INSERT INTO v108465 (v108430) VALUES ('test');
INSERT INTO v108672 (v108673) VALUES ('dup_interval'), ('normal');
INSERT INTO v108959 (v108591, x4) VALUES ('key1', 10), ('key2', 20);
INSERT INTO v108916 (v108591, x4) VALUES ('key1', 30), ('key3', 40);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
CREATE TABLE IF NOT EXISTS `table_toccpm` (
    `table_toccpm_emp_id` INT,
    `table_toccpm_department_id` INT,
    `table_toccpm_salary` INT
);

INSERT INTO `table_toccpm` (`table_toccpm_emp_id`, `table_toccpm_department_id`, `table_toccpm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TOCCPM_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_TOCCPM_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_DEPARTMENT_ID = (SELECT TABLE_TOCCPM_DEPARTMENT_ID FROM TABLE_TOCCPM WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1715----- */
CREATE TABLE IF NOT EXISTS v214287 (v214288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214454 (v214455 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214530 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214412 (v214413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214593 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214593_geo (v214531 INT, geom GEOMETRY);
INSERT INTO v214287 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('test13'), ('фЫв test');
INSERT INTO v214454 VALUES ('POINT(163 157)');
INSERT INTO v214530 VALUES (1), (2), (3), (4), (5), (128);
INSERT INTO v214412 VALUES ('old_plugin_server'), ('25411_test'), ('new_plugin_server');
INSERT INTO v214593 VALUES (128), (129), (130);
INSERT INTO v214593_geo VALUES (128, ST_GeomFromText('POINT(163 157)'));

/* -----Called: synth_output_1715----- */

DELIMITER //

CREATE PROCEDURE synth_output_1715(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT;
    DECLARE v_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v214531 FROM v214593 WHERE v214531 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from v214593 with conditional check
    SELECT COUNT(*) INTO v_var FROM v214593 AS x2 WHERE x2.v214531 = x2.v214531 AND x2.v214531 = x2.v214531 AND x2.v214531 = 128;
    IF v_var > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v214287 with dynamic SQL
    SET @sql1 = 'UPDATE v214287 AS x1 SET x1.v214288 = ? WHERE v214288 IN (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'test13';
    SET @b = 'wait/io/table/sql/handler';
    SET @c = 'wait/lock/table/sql/handler';
    SET @d = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REVERSE function
    SET @sql2 = 'UPDATE v214287 AS x1 JOIN v214454 AS x5 ON x1.v214288 = REVERSE(?) SET v214288 = NULL WHERE v214288 LIKE ?';
    PREPARE stmt2 FROM @sql2;
    SET @e = 'POINT(163 157)';
    SET @f = '%фЫв%';
    EXECUTE stmt2 USING @e, @f;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with arithmetic and BETWEEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql3 = 'UPDATE v214530 AS x1 SET x1.v214531 = (v214531 + 1) % 2 WHERE v214531 BETWEEN ? AND ? AND v214531 >= ?';
        PREPARE stmt3 FROM @sql3;
        SET @g = 1;
        SET @h = 3;
        SET @i = 5;
        EXECUTE stmt3 USING @g, @h, @i;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE pattern
    SET @sql4 = 'UPDATE v214412 AS x0 SET v214413 = ? WHERE v214413 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @j = 'new_plugin_server';
    SET @k = '%25411%';
    EXECUTE stmt4 USING @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
CREATE TABLE IF NOT EXISTS `table_wir7ia` (
    `table_wir7ia_order_id` INT,
    `table_wir7ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_wir7ia` (`table_wir7ia_order_id`, `table_wir7ia_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_WIR7IA_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_WIR7IA
    WHERE TABLE_WIR7IA_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - -691 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - -464 + (v_bracket_count + 1));
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - -579 + (v_bracket_count - 1);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
CREATE TABLE IF NOT EXISTS `table_q6el64` (
    `table_q6el64_emp_id` INT
);

INSERT INTO `table_q6el64` (`table_q6el64_emp_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - 622 + ((emp_id_param * 7) % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1367(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DOUBLE;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_affected INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v108379 FROM v108378 WHERE v108380 LIKE 'abc%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update with RIGHT JOIN and spatial function
    SET @sql1 = 'UPDATE v108461 AS x1 RIGHT JOIN v108979 AS x5 ON x1.x2 = x1.x2 SET x2 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x2 BETWEEN 1 AND 4.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
CALL synth_output_1715(59, 88, @_syn_6166);
    SET v_affected = @_syn_6166 - 0 + (row_count());
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - 162 + (v_affected > 0) THEN
        SET v_counter = (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + (v_counter) + v_affected;
    END IF;

    -- Statement 2: UPDATE with LEFT OUTER JOIN and arithmetic
    SET @sql2 = 'UPDATE v108378 AS x0 LEFT OUTER JOIN v109216 AS x1 ON x0.v108380 = x0.v108380 SET v108379 = v108379 + 1e16 WHERE v108380 LIKE ''abc%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    CASE 
        WHEN v_affected = 0 THEN
            SET v_counter = v_counter + 100;
        WHEN v_affected > 0 THEN
            SET v_counter = v_counter + v_affected * 10;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 3: Simple UPDATE with string comparison
    SET @sql3 = 'UPDATE v109087 AS x1 SET x1 = ''Where'' WHERE x1 = ''100000000000000000000002''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    WHILE v_loop_counter < v_affected DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 4: INSERT with REGEXP_SUBSTR
    SET @sql4 = 'INSERT INTO v108465 (v108430) VALUES (REGEXP_SUBSTR(''abcd'', ''abc''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Complex UPDATE with NATURAL LEFT JOIN and division by NULL
    SET @sql5 = 'UPDATE v108672 AS x1 NATURAL LEFT JOIN v108959 AS x7 LEFT JOIN v108916 AS x8 ON x7.v108591 = x7.x4 SET v108673 = 1 / NULL WHERE x1.v108673 = ''dup_interval''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process results from statement 2's affected table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 1e15 THEN
            SET v_counter = v_counter + 5;
        ELSE
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1367(1, 1, @out_result);

SELECT @out_result;