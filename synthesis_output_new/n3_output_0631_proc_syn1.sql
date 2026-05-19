/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144990 (v1144991 INT, v1144992 INT);
CREATE TABLE IF NOT EXISTS v1145034 (v1145035 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144955 (v1144956 INT, v1144957 INT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145040 VARCHAR(100), v1145044 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1145068 (v1145069 VARCHAR(100));
INSERT INTO v1144990 VALUES (101, 0), (102, 0), (103, 0);
INSERT INTO v1145034 VALUES ('20230101'), ('20230102'), ('20230103');
INSERT INTO v1144955 VALUES (1, 1), (1, 0), (0, 1), (NULL, NULL);
INSERT INTO v1145038 VALUES ('initial', 'c'), ('initial2', 'd'), ('initial3', 'e');
INSERT INTO v1145068 VALUES ('information_schema'), ('mysql'), ('performance_schema');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1242_proc----- */
CREATE TABLE IF NOT EXISTS v1209574 (v1209575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1209605 (v1209606 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1209577 (v1209578 INT, v1209579 CHAR(10), v1209580 VARCHAR(50));
INSERT INTO v1209574 (v1209575) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1209605 (v1209606) VALUES ('initial1'), ('initial2');
INSERT INTO v1209577 (v1209578, v1209579, v1209580) VALUES (1, 'a', 'old'), (2, 'b', 'old'), (3, 'c', 'old');

/* -----Called: n3_output_1242_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1242_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches INT DEFAULT 0;
    DECLARE v_equals INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_geom_result GEOMETRY;
    
    -- Cursor for iterating over v1209605
    DECLARE cur CURSOR FOR SELECT v1209606 FROM v1209605;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSE to conditionally create a temporary table for geometry operations
    IF p1 > 0 THEN
        -- Use a WHILE loop to insert multiple geometry values
        WHILE v_counter < p1 DO
            INSERT INTO v1209574 (v1209575) VALUES 
                (ST_GEOMETRYCOLLECTIONFROMTEXT(
                    CONCAT('GEOMETRYCOLLECTION(MULTIPOINT(0 0,5 5,10 10),', 
                           'MULTILINESTRING((0 0,10 10),(0 10,10 0)),',
                           'MULTIPOINT(', v_counter, ' ', v_counter, ',', v_counter+1, ' ', v_counter+1, '))')
                ));
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use CASE/WHEN to determine geometry equality
    SET v_equals = ST_EQUALS(
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
    );
    
    CASE v_equals
        WHEN 1 THEN
            -- Create a temporary table and populate it based on equality result
            CREATE TEMPORARY TABLE IF NOT EXISTS v1209681 (v1209682 DATETIME DEFAULT (CURRENT_TIME())) 
                AS SELECT ST_EQUALS(
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
                ) AS x2;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Use REPEAT loop for iterating cursor over v1209605
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Use IF to check value and perform update with geometry condition
            IF v_val = 'x' OR v_val = '3' OR v_val = '5' THEN
                -- Adapt the UPDATE statement inline using geometry function
                SET v_geom = (SELECT v1209575 FROM v1209574 ORDER BY RAND() LIMIT 1);
                UPDATE v1209577 AS x1 
                SET v1209580 = CONCAT('updated_', v_val)
                WHERE ST_TOUCHES(v_geom, v_geom) = 0
                AND ('I', '2022-02-25') IN (('r', 'e'), (2, 'four'));
                
                GET DIAGNOSTICS v_affected = ROW_COUNT;
                SET v_counter = v_counter + v_affected;
            END IF;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Use LOOP with LEAVE for additional processing
    block1: LOOP
        -- Adapt the CREATE TABLE statement with NO_MERGE hint
        CREATE TABLE IF NOT EXISTS v1209667 (v1209668 INT) 
            AS SELECT /*+ NO_MERGE(x4) */ ST_TOUCHES(
                ST_GEOMFROMTEXT('POINT(0 0)'), 
                ST_GEOMFROMTEXT('POINT(1 1)')
            ) AS x2;
        
        -- Insert the original INSERT values into v1209605
        INSERT INTO v1209605 (v1209606) VALUES ('x'), (3), (5), ('x');
        
        LEAVE block1;
    END LOOP;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (0))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
CREATE TABLE IF NOT EXISTS `table_maha9n` (
    `table_maha9n_campaign_id` INT,
    `table_maha9n_channel` INT,
    `table_maha9n_budget` INT,
    `table_maha9n_start_date` DATE,
    `table_maha9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_isannf` (
    `table_isannf_conversion_id` INT,
    `table_isannf_campaign_id` INT,
    `table_isannf_conversion_date` DATE
);

INSERT INTO `table_maha9n` (`table_maha9n_campaign_id`, `table_maha9n_channel`, `table_maha9n_budget`, `table_maha9n_start_date`, `table_maha9n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_isannf` (`table_isannf_conversion_id`, `table_isannf_campaign_id`, `table_isannf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT TABLE_MAHA9N_CHANNEL, DATEDIFF(TABLE_MAHA9N_END_DATE, TABLE_MAHA9N_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM TABLE_MAHA9N
    WHERE TABLE_MAHA9N_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ISANNF
    WHERE TABLE_ISANNF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (v_conversion_count * 6);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + ((size * (size - 1)) / 2);
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - 51 + (floor(v_avg_order_value));
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

CREATE PROCEDURE n3_output_0631_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1145069 FROM v1145068 WHERE v1145069 <> 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE: direct inline
    UPDATE v1144990 AS x1 SET v1144992 = 5 WHERE v1144991 = 101;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + (v_counter) + ROW_COUNT();

    -- Second UPDATE: adapt with condition using p1
    IF p1 > 10 THEN
        UPDATE v1145034 AS x0 SET v1145035 = 'DELETE FROM t1 a USING t1 a' 
        WHERE STR_TO_DATE(x0.v1145035, '%Y%m%d') > STR_TO_DATE('20230101', '%Y%m%d')
        ORDER BY STR_TO_DATE(x0.v1145035, '%Y%m%d'), NULL DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Third UPDATE: adapt with p2 condition and CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1144955 AS x0 SET v1144956 = 2 
CALL n3_output_1242_proc(-11, -13, @_syn_6718);
            WHERE (x0.v1144956 = @_syn_6718 - @_io_result + (1) AND x0.v1144957 = 1) OR x0.v1144957 IS NULL
            ORDER BY v1144956 DESC LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1144955 AS x0 SET v1144956 = 3
            WHERE x0.v1144956 = 0;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE: use variable from cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF (MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        IF v_temp_val IS NOT NULL THEN
            UPDATE v1145038 AS x0 SET v1145040 = v_temp_val WHERE v1145044 = 'c';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Fifth UPDATE: use WHILE loop with division safety
    SET @div_check = 0;
    WHILE @div_check < 3 DO
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1145068 AS x1 SET v1145069 = 13 
            WHERE v1145069 <> 'information_schema'
            ORDER BY (CAST(v1145069 AS UNSIGNED) + 1) / NULLIF(1, 0) DESC 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
            SET @div_check = @div_check + 1;
        END;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0631_proc(1, 1, @out_result);

SELECT @out_result;