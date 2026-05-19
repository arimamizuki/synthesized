/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1248_proc(1, 1, @out_result);

SELECT @out_result;