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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
        SET v_geom = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + (st_geomfromtext(v_geom_text));
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