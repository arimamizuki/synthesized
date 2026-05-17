/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2352 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2360 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 GEOMETRY);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2352 VALUES ('foo', 3), ('bar', 4);
INSERT INTO v2309 VALUES ('foo', 3), ('baz', 5);
INSERT INTO v2267 VALUES (100), (200), (300);
INSERT INTO v2360 VALUES (100), (400);
INSERT INTO v2342 VALUES ('0'), ('1');
INSERT INTO v2303 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x8 VALUES (26);
INSERT INTO x9 VALUES (1);
INSERT INTO x10 VALUES (2);
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
CREATE TABLE IF NOT EXISTS `table_k6cijp` (
    `table_k6cijp_course_id` INT,
    `table_k6cijp_course_name` VARCHAR(50),
    `table_k6cijp_credits` INT,
    `table_k6cijp_department_id` INT,
    `table_k6cijp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `table_rhsiv6` (
    `table_rhsiv6_enrollment_id` INT,
    `table_rhsiv6_student_id` INT,
    `table_rhsiv6_course_id` INT,
    `table_rhsiv6_grade` INT,
    `table_rhsiv6_enrollment_date` DATE
);

INSERT INTO `table_k6cijp` (`table_k6cijp_course_id`, `table_k6cijp_course_name`, `table_k6cijp_credits`, `table_k6cijp_department_id`, `table_k6cijp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_rhsiv6` (`table_rhsiv6_enrollment_id`, `table_rhsiv6_student_id`, `table_rhsiv6_course_id`, `table_rhsiv6_grade`, `table_rhsiv6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_RHSIV6_GRADE >= 60 THEN 1 END), COALESCE(AVG(TABLE_RHSIV6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM TABLE_RHSIV6
    WHERE TABLE_RHSIV6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0234(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_calc DECIMAL(30,0);
    DECLARE cur CURSOR FOR SELECT v2304 FROM v2303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v2273 using dynamic SQL
    SET @sql1 = 'INSERT INTO v2273 (v2274) VALUES (2), (100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql2 = 'UPDATE v2352 AS x1 JOIN v2309 AS x6 ON (x1.v2353 = x1.v2353 AND x1.v2353 = x1.v2354 AND x1.v2354 = 3) SET x1.v2354 = ''somethingelse'' WHERE x1.v2353 = ''foo''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex WHERE using dynamic SQL
    SET @sql3 = 'UPDATE v2267 AS x1 LEFT OUTER JOIN v2360 AS x2 ON x1.v2268 = x1.v2268 SET x1.v2268 = x1.v2268 + 101 WHERE ((v2268 AND v2268) AND v2268) <> (v2268 AND (v2268 AND v2268))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and arithmetic using dynamic SQL
    SET @sql4 = 'UPDATE v2273 AS x1 JOIN v2342 AS x7 ON x1.v2274 = x1.v2274 SET x1.v2274 = x1.v2274 + ''1.2'' WHERE x1.v2274 = ''0''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Recursive CTE with spatial function using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = FLOOR(CAST(1844674407370955161 AS DECIMAL(19, 0)));
        IF v_calc > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to finalize result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + (p1 < p2) THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0234(1, 1, @out_result);

SELECT @out_result;