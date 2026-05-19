/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1406672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406673 INT
);
CREATE TABLE IF NOT EXISTS v1406944 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406946 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1406589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406590 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1407260 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v1407300 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 INT
);
CREATE TABLE IF NOT EXISTS v1406940 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406941 VARCHAR(50),
    v1406942 VARCHAR(50)
);
INSERT INTO v1406672 (v1406673) VALUES (0), (1), (NULL), (1);
INSERT INTO v1406944 (v1406946) VALUES (1.0), (2.5), (3.7);
INSERT INTO v1406589 (v1406590) VALUES ('abc[INV]'), ('xyz_'), ('test'), ('hello[INV]?');
INSERT INTO v1407260 (v1407261) VALUES ('test'), ('example'), ('data');
INSERT INTO v1407300 (v1407261) VALUES (10), (20), (30);
INSERT INTO v1406940 (v1406941, v1406942) VALUES ('old1', '2018-01-01 00:00:00.999999'), ('old2', '1000-01-01 00:00:01.000000'), ('old3', '2020-06-15 10:30:00.000000');

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1884_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_g INT DEFAULT 0;
    DECLARE v_inserted_id INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT v1406673 FROM v1406672 WHERE v1406673 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1406672
    SET v_g = p1 + p2;
    UPDATE v1406672 AS x1 SET v1406673 = v_g WHERE NOT (v1406673 AND v1406673);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1406944
    INSERT INTO v1406944 (v1406946) VALUES (1.25e+203);
    SET v_inserted_id = LAST_INSERT_ID();
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1406589
    UPDATE v1406589 AS x1 SET v1406590 = REPEAT('a', 48) WHERE v1406590 LIKE '%_[INV]?';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    UPDATE v1407260 AS x1 STRAIGHT_JOIN v1407300 AS x2 ON (x1.v1407261 = 10) SET x1.v1407261 = REPEAT('d', 767) WHERE x1.v1407261 IS NULL AND CONCAT(x1.v1407261, ', Updated from a = 100') = CONCAT('-01-01', x1.v1407261, '01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1406940
    UPDATE v1406940 AS x0 SET x0.v1406941 = 'test20' WHERE NOT v1406942 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated v1406672 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET result = v_counter;
    ELSEIF p2 > 0 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1884_proc(1, 1, @out_result);

SELECT @out_result;