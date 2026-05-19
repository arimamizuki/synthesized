/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1138631 (v1138636 VARCHAR(50), v1138635 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138835 (v1138836 INT, v1138837 VARCHAR(50), v1138838 VARCHAR(50), v1138839 INT);
CREATE TABLE IF NOT EXISTS v1138845 (v1138836 INT, v1138837 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138711 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138638 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 VARCHAR(50), v1138689 INT);
CREATE TABLE IF NOT EXISTS v1138882 (v1138883 BIGINT(20) AUTO_INCREMENT PRIMARY KEY, v1138884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (v1138712 INT);
INSERT INTO v1138631 (v1138636, v1138635) VALUES ('default', 'value'), ('test', 'data');
INSERT INTO v1138835 (v1138836, v1138837, v1138838, v1138839) VALUES (1, 'tab6', 'InnoDB', 15), (2, 'tab5', 'MyISAM', 25);
INSERT INTO v1138845 (v1138836, v1138837) VALUES (1, 'joined'), (2, 'data');
INSERT INTO v1138711 (v1138712, v1138713) VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4'), (5, 'row5');
INSERT INTO v1138638 (v1138712, v1138713) VALUES (1, 'nat1'), (2, 'nat2'), (3, 'nat3');
INSERT INTO v1138686 (v1138687, v1138688, v1138689) VALUES (1, '2010-10-01 00:00:00', 100), (2, '2010-10-02 00:00:00', 200);
INSERT INTO v1138882 (v1138884) VALUES ('initial');
INSERT INTO x6 (v1138712) VALUES (1), (2), (3);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0477_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1138836 FROM v1138835 WHERE v1138837 = 'tab6';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1138631 using parameters
    IF p1 > 0 THEN
        INSERT INTO v1138631 (v1138636, v1138635) VALUES (CONCAT('param_', p1), CONCAT('value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE v1138835 with LEFT JOIN using parameter
    SET @poly2 = CONCAT('polygon_', p1);
    UPDATE v1138835 AS x1 
    LEFT JOIN v1138845 AS x4 ON x1.v1138836 = x1.v1138836 
    SET v1138837 = @poly2 
    WHERE v1138837 = 'tab6' 
      AND v1138838 = 'InnoDB' 
      AND x1.v1138836 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE with SELECT and use window function
    CREATE TABLE IF NOT EXISTS v1138882_temp AS
    SELECT @@character_set_connection AS x2, MAX(v1138839) OVER (ORDER BY v1138836) AS x3
    FROM v1138835;
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v1138882_temp);
    DROP TABLE IF EXISTS v1138882_temp;
    
    -- Statement 4: UPDATE with NATURAL JOIN and subquery condition using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p2 THEN
            UPDATE v1138711 AS x1 
            NATURAL JOIN v1138638 AS x5 
            SET x1.v1138712 = p1 
            WHERE NOT EXISTS(
                SELECT 'x' FROM x6 AS x7 
                WHERE x1.v1138712 = 1 
                  AND x1.v1138712 = x1.v1138712 
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 5 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 <= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 1 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = 1)
            ) IS FALSE;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with ORDER BY using parameter
    SET @master_dump_pid = p1 + p2;
    UPDATE v1138686 AS x0 
    SET v1138688 = @master_dump_pid 
    WHERE v1138688 = '2010-10-01 00:00:00' 
    ORDER BY 6 - x0.v1138688, x0.v1138687;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final result using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL n3_output_0477_proc(1, 1, @out_result);

SELECT @out_result;