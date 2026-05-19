/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140726 (
    v1140727 CHAR(255),
    v1140728 CHAR(255),
    v1140729 CHAR(255),
    v1140730 CHAR(255),
    v1140731 CHAR(255),
    v1140732 CHAR(255),
    v1140733 CHAR(255),
    v1140734 CHAR(255),
    v1140735 CHAR(255),
    v1140736 CHAR(255),
    v1140737 CHAR(255),
    v1140738 CHAR(255),
    v1140739 CHAR(255),
    v1140740 CHAR(255)
);
CREATE TABLE IF NOT EXISTS v1140109 (
    v1140110 INT,
    v1140112 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1140397 (
    v1140398 VARBINARY(32)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 INT
);
CREATE TABLE IF NOT EXISTS v1140322 (
    v1140322_id INT
);
CREATE TABLE IF NOT EXISTS v1140286 (
    v1140287 DOUBLE
);
INSERT INTO v1140109 (v1140110, v1140112) VALUES 
(5, 'Y'), (5, 'I'), (3, 'N'), (7, 'Y');
INSERT INTO v1140397 (v1140398) VALUES 
(UNHEX('1F9480179366F2BF567E1C4B964C1EF02908')),
(UNHEX('AABBCCDDEEFF00112233445566778899'));
INSERT INTO v1140433 (v1140434) VALUES 
(11), (8), (15), (3);
INSERT INTO v1140322 (v1140322_id) VALUES 
(1), (2), (3);
INSERT INTO v1140286 (v1140287) VALUES 
(0.0), (0.0001), (0.5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (floor(v_utilization));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1573----- */
CREATE TABLE IF NOT EXISTS v160346 (v160347 INT);
CREATE TABLE IF NOT EXISTS v161112 (v161113 BIGINT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v160570 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v160613 (v160614 INT, v160615 INT);
CREATE TABLE IF NOT EXISTS v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10));
INSERT INTO v160346 VALUES (1), (2), (3);
INSERT INTO v160570 VALUES (1, 'test'), (2, 'data');
INSERT INTO v160613 VALUES (1, 5), (2, 10);
INSERT INTO v161172 VALUES (5, 3), (7, 8);

/* -----Called: synth_output_1573----- */

DELIMITER //

CREATE PROCEDURE synth_output_1573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE cur CURSOR FOR SELECT id FROM v160570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (1);
    ELSEIF p2 > 0 THEN
        SET v_counter = 2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 1: UPDATE using dynamic SQL
    SET @sql1 = CONCAT('UPDATE v160346 AS x0 SET v160347 = ', p1);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT with complex expressions
    SET @sql2 = 'CREATE OR REPLACE TABLE v161112 (v161113 BIGINT PRIMARY KEY) AS 
        SELECT EXTRACTVALUE(\'<a><b c="c"/><b c="d"/></a>\', \'/a/b[@c="c" or @c="d"]\') AS col1,
        INET_NTOA(0) AS col2,
        ST_DISTANCE(ST_GEOMFROMTEXT(\'POINT(0 0)\'), ST_GEOMFROMTEXT(\'LINESTRING(0 0, 50 45, 40 50, 0 0)\')) AS col3,
        BIN_TO_UUID(UUID_TO_BIN(BIN_TO_UUID(UUID(), TRUE), TRUE), TRUE) AS col4,
        SEC_TO_TIME(3600) AS col5,
        ADDDATE(CAST(\'2023-01-01\' AS DATE), INTERVAL 1 DAY) AS col6,
        EXTRACTVALUE(\'POINT(163 130)\', \'/*\') AS col7';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT using CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE VIEW using CASE/WHEN
    SET @sql4 = 'CREATE OR REPLACE VIEW v161152 AS 
        SELECT CAST(LEAST(v160615, CASE (COT(v160614)) 
            WHEN v160615 THEN v160615 
            ELSE 0 END) AS SIGNED) AS col1,
            CAST(\'2021-07-15 23:01:02\' AS DATETIME) AS col2 
        FROM v160613';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE AS SELECT with hint using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql5 = CONCAT('CREATE OR REPLACE TABLE v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10)) AS 
            SELECT /*+ NO_BNL(x3) */ ', v_counter);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (v_i) < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0311_proc----- */
CREATE TABLE IF NOT EXISTS v1133758 (v1133759 TEXT);
CREATE TABLE IF NOT EXISTS v1133747 (v1133748 INT, v1133749 TEXT, v1133750 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1133901 (v1133902 TEXT);
CREATE TABLE IF NOT EXISTS v1133788 (id INT, dummy TEXT);
CREATE TABLE IF NOT EXISTS x4 (id INT);
CREATE TABLE IF NOT EXISTS v1133963 (v1133964 INT, v1133965 INT, v1133966 INT, v1133967 INT, v1133968 INT, v1133969 INT, v1133970 INT, v1133971 INT, v1133972 INT, v1133973 INT, v1133974 INT, v1133975 INT, v1133976 INT, v1133977 INT, v1133978 INT, v1133979 INT, v1133980 INT, v1133981 INT, v1133982 INT, v1133983 INT, v1133984 INT, v1133985 INT, v1133986 INT, v1133987 INT, v1133988 INT, v1133989 INT, v1133990 INT, v1133991 INT, v1133992 INT, v1133993 INT, v1133994 INT, v1133995 INT, v1133996 INT, v1133997 INT, v1133998 INT, v1133999 INT, v1134000 INT, v1134001 INT, v1134002 INT, v1134003 INT, v1134004 INT, v1134005 INT, v1134006 INT, v1134007 INT, v1134008 INT, v1134009 INT, v1134010 INT, v1134011 INT, v1134012 INT, v1134013 INT, v1134014 INT, v1134015 INT, v1134016 INT, v1134017 INT, v1134018 INT, v1134019 INT, v1134020 INT, v1134021 INT, v1134022 INT, v1134023 INT, v1134024 INT);
INSERT INTO v1133758 VALUES ('2020-01-01'), ('invalid_date'), ('2010-04-01');
INSERT INTO v1133747 VALUES (1, 'hello', 'xx'), (2, 'world', 'yy'), (3, 'test', 'zz');
INSERT INTO test_table VALUES (1, 't1_1_data'), (2, 't2_data'), (3, 't1_1_more');
INSERT INTO v1133901 VALUES ('some_value'), ('other_value');
INSERT INTO v1133788 VALUES (1, 'dummy1'), (2, 'dummy2');
INSERT INTO x4 VALUES (1), (2);
INSERT INTO v1133963 (v1133964) VALUES (100), (200), (300);

/* -----Called: n3_output_0311_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0311_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1133964 FROM v1133963 WHERE v1133964 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with STR_TO_DATE and invalid format (will be ignored/error handled)
        BEGIN
            DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1133758 AS x1 SET v1133759 = '18446744073709551615' WHERE v1133759 = STR_TO_DATE('4/1/2010', 'x');
        END;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with REPEAT/LEFT and user variables
        SET @u = p1;
        SET @h = 'hello';
        UPDATE v1133747 AS x1 SET x1.v1133750 = REPEAT(LEFT(v1133749, 1), 2) WHERE v1133748 = @u AND v1133749 = @h ORDER BY v1133750 DESC, v1133749 DESC LIMIT 12;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with @orig_max_data_length variable
        SET @orig_max_data_length = p2;
        UPDATE test_table AS x0 SET x0.id = @orig_max_data_length WHERE id LIKE 't1_1%' ORDER BY x0.id LIMIT 1;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with NATURAL JOIN and NOT EXISTS
            SET @d = CONCAT('value_', p2);
            UPDATE v1133901 AS x0 NATURAL JOIN v1133788 AS x1 SET v1133902 = @d WHERE NOT EXISTS(SELECT 'x' FROM x4 WHERE x0.v1133902 = x0.v1133902) IS FALSE;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE usage by inserting into the existing table
        INSERT INTO v1133963 (v1133965) VALUES (v_id * p1);
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_counter = v_counter + 5;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9074_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT
);
INSERT INTO t3 VALUES (1, 2), (3, 4), (5, 6);

/* -----Called: sp_procedure_bug9074_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x1, x2, x3, x4, x5, x6 INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop with conditional and handler logic
    WHILE loop_counter < p1 DO
        SET loop_counter = loop_counter + 1;

        IF loop_counter MOD 2 = 0 THEN
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x5 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x6 = 1;
            END;
        ELSE
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x1 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x2 = 1;

                BEGIN
                    DECLARE EXIT HANDLER FOR SQLSTATE '23000' SET x3 = 1;
                    SET x4 = 1;
                    INSERT INTO t3 VALUES (p1, p2);
                    SET x4 = 0;
                END;
            END;
        END IF;
    END WHILE;

    -- Cursor loop with ITERATE/LEAVE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO x6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF x6 > p2 THEN
            ITERATE read_loop;
        END IF;
        SET x5 = x5 + 1;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN for final result
    CASE
        WHEN x1 > 0 THEN SET result = x1;
        WHEN x2 > 0 THEN SET result = x2;
        WHEN x3 > 0 THEN SET result = x3;
        WHEN x4 > 0 THEN SET result = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (x4);
        WHEN x5 > 0 THEN SET result = x5;
        ELSE SET result = x6;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - -240 + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + (v_customer_id % 50));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
CREATE TABLE IF NOT EXISTS `table_dnotdk` (
    `table_dnotdk_job_id` INT,
    `table_dnotdk_customer_id` INT,
    `table_dnotdk_mover_id` INT,
    `table_dnotdk_origin_zip` INT,
    `table_dnotdk_dest_zip` INT,
    `table_dnotdk_distance_miles` INT,
    `table_dnotdk_truck_size` INT,
    `table_dnotdk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kr203y` (
    `table_kr203y_zip_code` INT,
    `table_kr203y_zone` INT,
    `table_kr203y_base_rate_per_mile` INT
);

INSERT INTO `table_dnotdk` (`table_dnotdk_job_id`, `table_dnotdk_customer_id`, `table_dnotdk_mover_id`, `table_dnotdk_origin_zip`, `table_dnotdk_dest_zip`, `table_dnotdk_distance_miles`, `table_dnotdk_truck_size`, `table_dnotdk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_kr203y` (`table_kr203y_zip_code`, `table_kr203y_zone`, `table_kr203y_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val CHAR(10);
    DECLARE v_hex_val VARBINARY(32);
    DECLARE v_sum DOUBLE DEFAULT 0.0;
    DECLARE v_cur CURSOR FOR SELECT v1140112 FROM v1140109 WHERE v1140110 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update v1140109 using the first UPDATE statement (adapted with p1)
    UPDATE v1140109 AS x0 
    SET v1140112 = 'Z' 
    WHERE v1140110 = p1 AND (v1140110, v1140112) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));

    -- Update v1140397 using the third UPDATE statement (adapted with p1 and p2)
    UPDATE v1140397 AS x1 
    SET v1140398 = UNHEX(LPAD(HEX(p1 * p2), 32, '0'))
    WHERE v1140398 = UNHEX('1F9480179366F2BF567E1C4B964C1EF02908');

    -- Update v1140433 with LEFT JOIN (adapted with p1)
    UPDATE v1140433 AS x1 
    LEFT JOIN v1140322 AS x7 ON (x1.v1140434 = p1)
    SET x1.v1140434 = p2
    WHERE x1.v1140434 = 11;

    -- Insert into v1140286 (adapted with p1 and p2)
    INSERT INTO v1140286 (v1140287) VALUES (p1 * 1.95914465544536e-05 + p2);

    -- Use cursor to iterate through v1140109 and perform conditional logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional logic
        CASE v_val
            WHEN 'Y' THEN
                SET v_count = v_count + 1;
            WHEN 'I' THEN
                SET v_count = v_count + 2;
            WHEN 'Z' THEN
                SET v_count = v_count + 3;
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        -- Use WHILE loop to sum values from v1140286
        WHILE v_count < 10 DO
            SELECT COALESCE(SUM(v1140287), 0) INTO v_sum FROM v1140286;
            SET v_count = v_count + 1;
CALL sp_procedure_bug9074_proc(77, 69, @_syn_5459);
            IF @_syn_5459 - @_io_result + (v_count > 15) THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop as third procedural structure
    REPEAT
        SET v_count = v_count + 1;
        SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (0.5);
CALL synth_output_1573(69, 97, @_syn_5446);
    UNTIL @_syn_5446 - -1 + (v_count >= 20) END REPEAT;

CALL n3_output_0311_proc(-84, -57, @_syn_5464);
    SET result = v_count + @_syn_5464 - @_io_result + (floor(v_sum));
END; //

DELIMITER ;

CALL n3_output_0519_proc(1, 1, @out_result);

SELECT @out_result;