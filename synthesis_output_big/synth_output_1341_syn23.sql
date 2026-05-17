/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (id INT PRIMARY KEY, B CHAR(16), other_id INT, index_other_id_covered_column INT);
CREATE TABLE IF NOT EXISTS v102662 (v102651 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102704 (v102693 INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102741 (id INT PRIMARY KEY, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT);
INSERT INTO x3 VALUES (1, 'test1', 10, 100), (2, 'test2', 20, 200), (3, 'test3', 30, 300);
INSERT INTO v102662 VALUES (-5, 'negative'), (10, 'positive'), (-2, 'negative');
INSERT INTO v102704 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v102741 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v102867 VALUES (0);

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
CREATE TABLE IF NOT EXISTS `table_bth9h0` (
    `table_bth9h0_campaign_id` INT,
    `table_bth9h0_start_date` DATE
);

INSERT INTO `table_bth9h0` (`table_bth9h0_campaign_id`, `table_bth9h0_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BTH9H0_START_DATE)
    INTO V_YEAR
    FROM TABLE_BTH9H0
    WHERE TABLE_BTH9H0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
CREATE TABLE IF NOT EXISTS `table_r4s3gm` (
    `table_r4s3gm_customer_id` INT,
    `table_r4s3gm_registration_date` DATE
);

INSERT INTO `table_r4s3gm` (`table_r4s3gm_customer_id`, `table_r4s3gm_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_R4S3GM_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_R4S3GM
    WHERE TABLE_R4S3GM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1341(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v102651 FROM v102662 WHERE v102651 < -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create table v102697 from x3 (simulated as dynamic DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v102697 (v102698 INT PRIMARY KEY, v102699 CHAR(16), INDEX(B(4))) AS SELECT * FROM x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Use cursor to iterate SELECT and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Create table v102705 from v102704
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v102705 AS SELECT x4.v102693, 2 * x4.v102693 AS x2, 3 * x4.v102693 AS x3 FROM v102704 AS x4';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index using expression (simulated as ALTER TABLE)
    SET @sql4 = 'ALTER TABLE v102741 ADD INDEX v102761((LEFT(123, 2) + 1 + 1))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Insert value into v102867 with conditional logic
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (-185204736)';
    ELSE
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (0)';
    END IF;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use WHILE loop to count additional rows
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1341(1, 1, @out_result);

SELECT @out_result;