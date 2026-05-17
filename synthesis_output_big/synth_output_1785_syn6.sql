/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - -267 + (v_retention_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
CREATE TABLE IF NOT EXISTS `table_1hsdg0` (
    `table_1hsdg0_category_id` INT
);

INSERT INTO `table_1hsdg0` (`table_1hsdg0_category_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_1HSDG0
    WHERE TABLE_1HSDG0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + (1);
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
        IF v_name_val <= 1 THEN
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

CALL synth_output_1785(1, 1, @out_result);

SELECT @out_result;