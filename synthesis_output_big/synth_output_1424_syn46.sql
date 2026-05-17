/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v120868 (
    v120869 VARCHAR(100),
    v120870 VARCHAR(100),
    v120871 GEOMETRY NOT NULL,
    SPATIAL INDEX(v120871)
);
CREATE TABLE IF NOT EXISTS v121018 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v120785 (
    v120786 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    v120870 VARCHAR(100),
    v120871 INT,
    v120869 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v121008 (
    v121009 VARCHAR(2),
    v121010 VARCHAR(3)
);
INSERT INTO x11 VALUES ('root', 1, 'admin'), ('mysql.sys', 2, 'sys'), ('test', 3, 'user');
INSERT INTO v120868 VALUES ('admin', 'root', ST_GeomFromText('POINT(1 1)')), ('user', 'mysql.sys', ST_GeomFromText('POINT(2 2)')), ('guest', 'test', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v121018 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v120785 VALUES ('value1'), ('value2'), ('value3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
CREATE TABLE IF NOT EXISTS `table_5jb34m` (
    `table_5jb34m_room_id` INT,
    `table_5jb34m_room_type` VARCHAR(50),
    `table_5jb34m_floor` INT,
    `table_5jb34m_is_occupied` INT,
    `table_5jb34m_daily_rate` INT,
    `table_5jb34m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_nvdwjr` (
    `table_nvdwjr_res_id` INT,
    `table_nvdwjr_room_id` INT,
    `table_nvdwjr_guest_id` INT,
    `table_nvdwjr_check_in` INT,
    `table_nvdwjr_check_out` INT,
    `table_nvdwjr_guests_count` INT,
    `table_nvdwjr_total_price` DECIMAL(10,2)
);

INSERT INTO `table_5jb34m` (`table_5jb34m_room_id`, `table_5jb34m_room_type`, `table_5jb34m_floor`, `table_5jb34m_is_occupied`, `table_5jb34m_daily_rate`, `table_5jb34m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_nvdwjr` (`table_nvdwjr_res_id`, `table_nvdwjr_room_id`, `table_nvdwjr_guest_id`, `table_nvdwjr_check_in`, `table_nvdwjr_check_out`, `table_nvdwjr_guests_count`, `table_nvdwjr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_NVDWJR_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_5JB34M_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM TABLE_5JB34M
    WHERE TABLE_5JB34M_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_NVDWJR_CHECK_OUT, TABLE_NVDWJR_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
CREATE TABLE IF NOT EXISTS `table_g94l07` (
    `table_g94l07_emp_id` INT,
    `table_g94l07_department_id` INT,
    `table_g94l07_salary` INT,
    `table_g94l07_hire_date` DATE,
    `table_g94l07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_g94l07` (`table_g94l07_emp_id`, `table_g94l07_department_id`, `table_g94l07_salary`, `table_g94l07_hire_date`, `table_g94l07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G94L07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_G94L07_HIRE_DATE, CURDATE()), COALESCE(TABLE_G94L07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_G94L07
    WHERE TABLE_G94L07_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1424(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val VARCHAR(10);
    DECLARE v_rank_val INT;
    DECLARE v_v121018_data VARCHAR(255);
    DECLARE v_v120786_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM v121018;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with CTE and TIME_FORMAT
    SET @sql1 = "INSERT INTO v121008 (v121009, v121010) SELECT TIME_FORMAT('100:00:00', '%H'), TIME_FORMAT('100:00:00', '%k')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - 51 + (v_counter) + 1;

    -- Statement 2: Complex SELECT with CTE and window function
    SET @sql2 = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - 100 + ("select x6.v120869, x6.v120870, rank() over (partition by x6.v120869 order by x6.v120869) as rank_val into @v120869, @v120870, @rank_val from v120868 as x6 where not x6.v120870 in ('root', 'mysql.sys', 'mysql.session', 'mysql.infoschema') limit 1");
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_rank_val = @rank_val;
    IF v_rank_val IS NOT NULL THEN
        SET v_counter = v_counter + v_rank_val;
    END IF;

    -- Statement 3: SELECT all from v121018 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v121018_data;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v121018_data);
    END LOOP;
    CLOSE cur;

    -- Statement 4: SELECT from v120785
    SET @sql4 = "SELECT v120786 INTO @v120786_val FROM v120785 LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_v120786_val = @v120786_val;
    IF v_v120786_val IS NOT NULL THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: CREATE INDEX (already created in setup, so we verify it exists)
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics WHERE table_name = 'v120868' AND index_name = 'v121064';
        IF idx_exists = 0 THEN
            SET @sql5 = "CREATE INDEX v121064 ON v120868((X(v120871)))";
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
        END IF;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1424(1, 1, @out_result);

SELECT @out_result;