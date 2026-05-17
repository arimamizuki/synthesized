/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1914 (v1915 INT, v1916 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2021 (v2022 VARCHAR(50), v2024 INT);
CREATE TABLE IF NOT EXISTS v1951 (v2024 INT, v1951_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1820 (v1812 DECIMAL(10,2), v1820_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1866 (v1812 DECIMAL(10,2), v1866_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2033 (v2034 INT, v2035 TIME, v2036 INT, v2037 INT);
CREATE TABLE IF NOT EXISTS v1996 (v2034 INT, v1996_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1850 (v2035 TIME, v2036 INT);
INSERT INTO v1914 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2021 VALUES ('new_dest', 100), ('old_dest', 200), ('new_dest', 300);
INSERT INTO v1951 VALUES (100, 'data1'), (200, 'data2'), (300, 'data3');
INSERT INTO v1820 VALUES (1414.00, 'a'), (0.10, 'b'), (-0.10, 'c');
INSERT INTO v1866 VALUES (1414.00, 'x'), (0.10, 'y'), (-0.10, 'z');
INSERT INTO v2033 VALUES (1, '00:00:01', 10, 5), (2, '00:00:02', 20, 6), (3, '00:00:03', 30, 7);
INSERT INTO v1996 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v1850 VALUES ('00:00:01', 10), ('00:00:02', 20), ('00:00:03', 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - -133 + (v_monthly_cost * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
CREATE TABLE IF NOT EXISTS `table_nf5rcp` (
    `table_nf5rcp_emp_id` INT,
    `table_nf5rcp_department_id` INT,
    `table_nf5rcp_salary` INT
);

INSERT INTO `table_nf5rcp` (`table_nf5rcp_emp_id`, `table_nf5rcp_department_id`, `table_nf5rcp_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_NF5RCP_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_NF5RCP
    WHERE TABLE_NF5RCP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - 22 + ((MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (floor(v_avg_salary / 1000)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
CREATE TABLE IF NOT EXISTS `table_tbv1s6` (
    `table_tbv1s6_order_id` INT,
    `table_tbv1s6_customer_id` INT,
    `table_tbv1s6_order_date` DATE,
    `table_tbv1s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ceys2r` (
    `table_ceys2r_customer_id` INT,
    `table_ceys2r_country` INT
);

INSERT INTO `table_tbv1s6` (`table_tbv1s6_order_id`, `table_tbv1s6_customer_id`, `table_tbv1s6_order_date`, `table_tbv1s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_ceys2r` (`table_ceys2r_customer_id`, `table_ceys2r_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_CEYS2R_CUSTOMER_ID
    HAVING COUNT(TABLE_TBV1S6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - 611 + ((v_years_employed * 10) + (v_salary / 10000 * 5));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
CREATE TABLE IF NOT EXISTS `table_arwzsa` (
    `table_arwzsa_product_id` INT,
    `table_arwzsa_category_id` INT,
    `table_arwzsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_1ousek` (
    `table_1ousek_category_id` INT,
    `table_1ousek_name` VARCHAR(50)
);

INSERT INTO `table_arwzsa` (`table_arwzsa_product_id`, `table_arwzsa_category_id`, `table_arwzsa_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_1ousek` (`table_1ousek_category_id`, `table_1ousek_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM TABLE_ARWZSA
    WHERE TABLE_ARWZSA_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_ARWZSA_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0212(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_ln_result DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cast_result TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v2037 FROM v2033 WHERE v2036 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with GET_LOCK
    SET @sql1 = CONCAT("UPDATE v1914 AS x0 SET x0.v1915 = GET_LOCK('POINT(152 197)', 0) WHERE v1915 IN (1, 1)");
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN and LN function
    SET @sql2 = "UPDATE v2021 AS x0 LEFT JOIN v1951 AS x1 ON x0.v2024 = x0.v2024 SET v2022 = LN(0) WHERE v2022 = 'new_dest'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = "UPDATE v1820 AS x0 NATURAL JOIN v1866 AS x1 SET v1812 = 1414 WHERE NOT v1812 IN (0.1, -0.1)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with CAST and complex WHERE
    SET @sql4 = "UPDATE v2033 AS x1 NATURAL JOIN v1996 AS x4 SET v2035 = CAST('1.0000005' AS TIME) WHERE (x1.v2037, (2, 1)) = (x1.v2037, x1.v2034)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with multiple tables
    SET @sql5 = "UPDATE v2033 AS x0, v1850 AS x6 SET v2037 = 6 WHERE x0.v2036 = v2035";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSEIF/ELSE structure
    IF v_counter = 5 THEN
        SET v_counter = v_counter + p1;
    ELSEIF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (v_counter > 5) THEN
        SET v_counter = v_counter * 2;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use LOOP with LEAVE
    block_label: LOOP
        IF v_counter >= 25 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Use cursor to iterate through v2033
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;

END; //

DELIMITER ;

CALL synth_output_0212(1, 1, @out_result);

SELECT @out_result;