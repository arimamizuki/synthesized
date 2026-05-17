/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
CREATE TABLE IF NOT EXISTS `table_j2j32s` (
    `table_j2j32s_emp_id` INT,
    `table_j2j32s_manager_id` INT,
    `table_j2j32s_salary` INT,
    `table_j2j32s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0bfnrs` (
    `table_0bfnrs_dept_id` INT,
    `table_0bfnrs_manager_id` INT
);

INSERT INTO `table_j2j32s` (`table_j2j32s_emp_id`, `table_j2j32s_manager_id`, `table_j2j32s_salary`, `table_j2j32s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_0bfnrs` (`table_0bfnrs_dept_id`, `table_0bfnrs_manager_id`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT TABLE_J2J32S_MANAGER_ID INTO V_MANAGER_ID
        FROM TABLE_J2J32S
        WHERE TABLE_J2J32S_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + (1);

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0318(1, 1, @out_result);

SELECT @out_result;