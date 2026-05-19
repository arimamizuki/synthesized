/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1358382 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358420 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358432 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358676 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358415 (v1358416 GEOMETRY, v1358417 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1358566 (v1358567 INT);
CREATE TABLE IF NOT EXISTS v1358404 (v1358406 DOUBLE, v1358405 DOUBLE);
INSERT INTO v1358382 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358420 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358432 VALUES ('AUS', 'bar2'), ('USA', 'foo'), ('AUS', 'test');
INSERT INTO v1358676 VALUES ('AUS', 'bar2'), ('CAN', 'bar2'), ('AUS', 'other');
INSERT INTO v1358415 VALUES (ST_GEOMFROMTEXT('POINT(243 171)'), 'test_ps_fetch'), (ST_GEOMFROMTEXT('POINT(0 0)'), 'PRIMARY'), (NULL, 'other');
INSERT INTO v1358566 VALUES (1), (2), (3);
INSERT INTO v1358404 VALUES (1.25e+203, 1.25e+203), (1.0, 2.0);

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_temp_val LIKE 'test%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_temp_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_temp_id % 2 = 1 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1916_proc----- */
CREATE TABLE IF NOT EXISTS v1421220 (v1421221 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1421218 (v1421219 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421355 (v1421356 DECIMAL(5,2), v1421357 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421328 (v1421329 INT);
INSERT INTO v1421220 VALUES (3.0), (2.0), (3.0), (1.0);
INSERT INTO v1421218 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1421355 VALUES (0.2, 'a'), (0.5, 'b'), (0.8, 'c'), (1.0, 'd');
INSERT INTO v1421328 VALUES (5), (10), (NULL), (15);

/* -----Called: n3_output_1916_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1916_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur1 CURSOR FOR SELECT v1421219 FROM v1421218 WHERE v1421219 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- 1. Create table from geometry function (adaptation)
    CREATE TABLE IF NOT EXISTS v1421651 (v1421652 INT NOT NULL AUTO_INCREMENT, PRIMARY KEY (v1421652)) AS 
    SELECT ST_EQUALS(ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'), 
                     ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 19, 59 13, 59 13, 67 13))')) AS x2;
    
    -- 2. First UPDATE with conditional
    UPDATE v1421220 AS x1 SET v1421221 = 0.7 WHERE v1421221 = 3 AND v1421221 > p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- 3. Second UPDATE with system function and variable
    SET @g = CONCAT('updated_at_', p2);
    UPDATE v1421218 AS x0 SET v1421219 = @g WHERE DAYNAME('1995-01-01') = 'Sunday' OR p1 > 0;
    SET v_count = v_count + ROW_COUNT();
    
    -- 4. Third UPDATE with IN clause
    SET @h = CONCAT('value_', p1);
    UPDATE v1421355 AS x0 SET v1421357 = @h WHERE v1421356 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9) AND v1421356 > p2;
    SET v_count = v_count + ROW_COUNT();
    
    -- 5. Fourth UPDATE with NOT BETWEEN and NULL handling
    UPDATE v1421328 AS x1 SET v1421329 = NULL WHERE NOT v1421329 BETWEEN v1421329 AND NULL OR v1421329 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Procedural logic using cursor and loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val LIKE '%updated%' THEN
            SET v_geo_result = v_geo_result + 10;
        ELSEIF v_cursor_val IS NULL THEN
            SET v_geo_result = v_geo_result - 5;
        ELSE
            SET v_geo_result = v_geo_result + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE/WHEN for final calculation
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count + v_geo_result + p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_geo_result * p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
    
    -- Cleanup
    DROP TABLE IF EXISTS v1421651;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN (MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - -118 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - -298 + (floor(v_interest_earned)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
CREATE TABLE IF NOT EXISTS `table_6jyzbz` (
    `table_6jyzbz_supplier_id` INT,
    `table_6jyzbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_6jyzbz` (`table_6jyzbz_supplier_id`, `table_6jyzbz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_6JYZBZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_6JYZBZ
    WHERE TABLE_6JYZBZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - 491 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
CREATE TABLE IF NOT EXISTS `table_e5g1kk` (
    `table_e5g1kk_order_id` INT,
    `table_e5g1kk_order_date` DATE
);

INSERT INTO `table_e5g1kk` (`table_e5g1kk_order_id`, `table_e5g1kk_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_E5G1KK_ORDER_DATE)
    INTO V_MONTH
    FROM TABLE_E5G1KK
    WHERE TABLE_E5G1KK_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
CREATE TABLE IF NOT EXISTS `table_z15ice` (
    `table_z15ice_emp_id` INT,
    `table_z15ice_department_id` INT,
    `table_z15ice_salary` INT,
    `table_z15ice_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sjykhx` (
    `table_sjykhx_department_id` INT,
    `table_sjykhx_name` VARCHAR(50)
);

INSERT INTO `table_z15ice` (`table_z15ice_emp_id`, `table_z15ice_department_id`, `table_z15ice_salary`, `table_z15ice_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_sjykhx` (`table_sjykhx_department_id`, `table_sjykhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_Z15ICE_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM TABLE_Z15ICE
    WHERE TABLE_Z15ICE_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + (v_hiring_efficiency);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - -584 + (concat(v_result, str));
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
CREATE TABLE IF NOT EXISTS `table_wzbcdn` (
    `table_wzbcdn_product_id` INT,
    `table_wzbcdn_name` VARCHAR(50),
    `table_wzbcdn_category_id` INT,
    `table_wzbcdn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zpqbn3` (
    `table_zpqbn3_order_id` INT,
    `table_zpqbn3_product_id` INT,
    `table_zpqbn3_quantity` INT,
    `table_zpqbn3_order_date` DATE
);

INSERT INTO `table_wzbcdn` (`table_wzbcdn_product_id`, `table_wzbcdn_name`, `table_wzbcdn_category_id`, `table_wzbcdn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `table_zpqbn3` (`table_zpqbn3_order_id`, `table_zpqbn3_product_id`, `table_zpqbn3_quantity`, `table_zpqbn3_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_ZPQBN3_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM TABLE_ZPQBN3
    WHERE TABLE_ZPQBN3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(TABLE_ZPQBN3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_ZPQBN3
    WHERE TABLE_ZPQBN3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1776_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT v1358567 FROM v1358566 WHERE v1358567 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Natural join update with REPEAT
    UPDATE v1358382 AS x1 NATURAL JOIN v1358420 AS x6 
    SET v1358383 = REPEAT('a', 800) 
    WHERE v1358383 <=> -3;

    -- Second UPDATE: Join update with conditions using input params
    IF p1 > 0 THEN
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = -2147483648 
        WHERE x0.v1358434 = @min_cid OR x0.v1358434 = @max_cid;
    ELSE
        -- Alternative update when p1 <= 0
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = p1 
        WHERE x0.v1358434 = 'bar2';
    END IF;

    -- Third UPDATE: Geometry update with ORDER BY and LIMIT
    SET v_geom = ST_GEOMFROMTEXT('POINT(243 171)');
    UPDATE v1358415 AS x1 
    SET v1358416 = v_geom 
    WHERE v1358416 = 'test_ps_fetch' AND v1358416 = 'PRIMARY' 
        AND MID(CURRENT_USER(), 19 + 0) = 'n_diff_pfx01' 
    ORDER BY MID(CURRENT_USER(), 19 + 0) 
    LIMIT 12;

    -- Fourth: INSERT with multiple values, adapted with input params
    INSERT INTO v1358566 (v1358567) VALUES (p1), (p2), (1), (p1 + p2), (p1), (p2), (p1), (1), (p2), (1);

    -- Fifth: INSERT with scientific notation values
    INSERT INTO v1358404 (v1358406, v1358405) VALUES (1.25e+203, 1.25e+203);

    -- Cursor loop to process inserted values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic inside loop
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (v_val > p2) THEN
                SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (v_counter) + 10;
            WHEN v_val = p1 THEN
CALL n3_output_1094_proc(15, 34, @_syn_19475);
                SET v_counter = v_counter + @_syn_19475 - @_io_result + (5);
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (1);
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop for additional processing
CALL n3_output_1916_proc(50, -53, @_syn_19486);
    WHILE @_syn_19486 - @_io_result + (v_counter < 100) DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1776_proc(1, 1, @out_result);

SELECT @out_result;