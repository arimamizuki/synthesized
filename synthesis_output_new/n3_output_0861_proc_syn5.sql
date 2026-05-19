/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1159385 (v1159386 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159410 (v1159411 DATETIME(2) NOT NULL DEFAULT CURRENT_TIMESTAMP(2) ON UPDATE CURRENT_TIMESTAMP(2), v1159412 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2));
CREATE TABLE IF NOT EXISTS v1159338 (v1159339 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159381 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159429 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary);
INSERT INTO v1159385 VALUES ('initial'), ('test'), ('value');
INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);
INSERT INTO v1159338 VALUES ('a'), ('b'), ('c');
INSERT INTO v1159381 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1159429 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1159440 VALUES ('x'), ('y'), ('z');

/* -----Dependency for: sp_procedure_bug23760_test_row_count_proc----- */
CREATE TABLE IF NOT EXISTS bug23760 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS update_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    rows_affected INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760 (num) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug23760_test_row_count_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_test_row_count_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE current_num INT DEFAULT 0;
    DECLARE total_affected INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT num FROM bug23760 ORDER BY id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Loop through each row in bug23760
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO current_num;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic based on input parameters
        IF current_num >= p1 THEN
            UPDATE bug23760 SET num = num + 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSEIF current_num >= p2 THEN
            UPDATE bug23760 SET num = num - 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSE
            -- Use CASE for demonstration
            CASE 
                WHEN current_num > 0 THEN
                    SET loop_counter = loop_counter + 1;
                ELSE
                    SET loop_counter = loop_counter + 0;
            END CASE;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Log the total affected rows using a WHILE loop to simulate multiple inserts
    SET loop_counter = 0;
    WHILE loop_counter < 1 DO
        INSERT INTO update_log (message, rows_affected) VALUES ('Test is working', total_affected);
        SET loop_counter = loop_counter + 1;
    END WHILE;

    SET result = total_affected;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0555_proc----- */
CREATE TABLE IF NOT EXISTS v1141668 (
    v1141669 INT,
    v1141670 INT,
    v1141671 INT,
    v1141672 VARCHAR(10),
    v1141673 INT
);
CREATE TABLE IF NOT EXISTS v1141813 (
    v1141669 INT,
    v1141670 INT,
    v1141671 INT,
    v1141672 VARCHAR(10),
    v1141673 INT
);
CREATE TABLE IF NOT EXISTS v1141749 (
    v1141750 INT,
    v1141751 INT,
    v1141752 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1141801 (
    v1141750 INT,
    v1141751 INT,
    v1141752 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1141874 (
    v1141875 DATE,
    v1141876 INT,
    v1141877 VARCHAR(100),
    v1141878 INT
);
CREATE TABLE IF NOT EXISTS v1141630 (
    v1141631 VARCHAR(10),
    v1141632 INT,
    v1141633 INT
);
CREATE TABLE IF NOT EXISTS v1141746 (
    v1141747 INT,
    v1141748 GEOMETRY,
    v1141749 INT
);
INSERT INTO v1141668 VALUES (1, 15, 1, 'v3', 100), (2, 5, 2, 'v2', 200), (3, 25, 3, 'v3', 300);
INSERT INTO v1141813 VALUES (1, 15, 1, 'v3', 100), (2, 5, 2, 'v2', 200), (3, 25, 3, 'v3', 300);
INSERT INTO v1141749 VALUES (1, 10, 'a'), (2, 20, 'b'), (3, 30, 'c');
INSERT INTO v1141801 VALUES (1, 10, 'a'), (2, 20, 'b'), (3, 30, 'c');
INSERT INTO v1141874 VALUES ('2005-01-01', 1, 'Initial', 0), ('2005-01-02', 2, 'Initial2', 0);
INSERT INTO v1141630 VALUES ('11.11', 0, 5), ('22.22', 0, 10), ('33.33', 0, 15);
INSERT INTO v1141746 VALUES (1, ST_GEOMFROMTEXT('POINT(50 50)'), 0), (2, ST_GEOMFROMTEXT('POINT(60 60)'), 0), (3, ST_GEOMFROMTEXT('POINT(70 70)'), 0);

/* -----Called: n3_output_0555_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0555_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_temp INT;
    DECLARE v_max INT;
    DECLARE cur CURSOR FOR SELECT v1141748 FROM v1141746 WHERE ST_X(v1141748) BETWEEN 67 AND 70;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    UPDATE v1141668 AS x0 
    NATURAL JOIN v1141813 AS x1 
    SET x0.v1141669 = 5 
    WHERE x0.v1141671 = x0.v1141669 
      AND x0.v1141672 = 20 
      AND x0.v1141670 > 10 
      AND x0.v1141672 = 'v3' 
    ORDER BY x0.v1141672 
    LIMIT 90;

    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - -623 + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - -412 + (v_counter)) + v_row_count;

    -- Statement 2: UPDATE with CASE and NATURAL JOIN
    UPDATE v1141749 AS x1 
    NATURAL JOIN v1141801 AS x2 
    SET x1.v1141750 = (CASE WHEN x1.v1141750 = 1 THEN 1 ELSE x1.v1141750 + 1 END) 
    WHERE x1.v1141750 >= 0 
    ORDER BY x1.v1141750 
    LIMIT 2;

    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with window function and CONCAT
    UPDATE v1141874 AS x0 
    SET x0.v1141877 = CONCAT(x0.v1141877, ', Updated2') 
    WHERE x0.v1141875 = '2005-01-01' 
    ORDER BY CASE WHEN COUNT(*) OVER () IS NULL THEN 1 ELSE 0 END, 
             COUNT(*) OVER ();

    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: UPDATE with user variable (adapted to use input param)
    SET @i = p1;
    UPDATE v1141630 AS x0 
    SET x0.v1141632 = @i 
    WHERE x0.v1141631 <=> '11.11' 
    ORDER BY x0.v1141631 ASC;

    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 5: UPDATE with geometry function (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Update the geometry column
        UPDATE v1141746 AS x1 
        SET x1.v1141748 = ST_GEOMFROMTEXT('POINT(217 144)') 
        WHERE x1.v1141748 = v_geom;
        
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        
        -- Procedural logic: check if we should continue
        IF v_counter > p2 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
CREATE TABLE IF NOT EXISTS `table_d7zjcs` (
    `table_d7zjcs_order_id` INT,
    `table_d7zjcs_customer_id` INT,
    `table_d7zjcs_order_date` DATE,
    `table_d7zjcs_shipped_date` DATE,
    `table_d7zjcs_status` VARCHAR(50)
);

INSERT INTO `table_d7zjcs` (`table_d7zjcs_order_id`, `table_d7zjcs_customer_id`, `table_d7zjcs_order_date`, `table_d7zjcs_shipped_date`, `table_d7zjcs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_D7ZJCS_ORDER_DATE, TABLE_D7ZJCS_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM TABLE_D7ZJCS
    WHERE TABLE_D7ZJCS_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - -816 + (curdate()));
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (leave_count)) + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0861_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_dt DATETIME(2);
    DECLARE v_ins_result CHAR(1);
    DECLARE cur CURSOR FOR SELECT v1159430 FROM v1159429;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- DDL: Create tables (already done in setup)
    -- DML 1: First UPDATE with IN clause using p1
    SET @r = CONCAT('updated_', p1);
    UPDATE v1159385 AS x0 SET v1159386 = @r WHERE ('I', 674) IN ((1, '2002-01-09 2:00:10'), ('comment', 'wangwu'));
    SET v_counter = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - 520 + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (v_counter)) + ROW_COUNT();

    -- DML 2: Second UPDATE with comparison
    SET @b = CONCAT('b_', p2);
    UPDATE v1159338 AS x0 SET v1159339 = @b WHERE (1, NULL, 3) > (NULL, 2, 3);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 3: Third UPDATE with JOIN
    SET @r = CONCAT('joined_', p1 + p2);
    UPDATE v1159429 AS x1 INNER JOIN v1159381 AS x4 ON x1.v1159430 = x1.v1159430 SET v1159430 = @r WHERE ('I', '141026') IN (('2022-02-25 11:01:14', 'I'), ('f', 'f'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with INSERT function
    DROP TABLE IF EXISTS v1159440;
    CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary) COMMENT='This table has a INT column' AS SELECT INSERT('a', 1, 1, YEAR(UNHEX('w'))) AS x2;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 50;
    ELSE
CALL n3_output_0555_proc(68, 94, @_syn_9198);
        SET v_counter = v_counter + @_syn_9198 - @_io_result + (10);
    END IF;

    -- CURSOR loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 1000 THEN SET result = v_counter;
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- Insert into v1159410 as part of logic
    INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT);
CALL sp_procedure_bug23760_test_row_count_proc(-50, -83, @_syn_9218);
    SET result = @_syn_9218 - @_io_result + (result) + ROW_COUNT();
END; //

DELIMITER ;

CALL n3_output_0861_proc(1, 1, @out_result);

SELECT @out_result;