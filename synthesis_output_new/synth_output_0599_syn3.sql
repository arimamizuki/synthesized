/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Dependency for: n3_output_1089_proc----- */
CREATE TABLE IF NOT EXISTS v1184852 (v1184855 VARCHAR(100), v1184853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184984 (v1184985 INT, v1184988 INT);
CREATE TABLE IF NOT EXISTS v1184909 (v1184910 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184948 (v1184949 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184709 (v1184710 DATETIME);
INSERT INTO v1184852 VALUES ('011012', '036005'), ('68', 'France'), ('test1', 'test2');
INSERT INTO v1184984 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1184909 VALUES ('x'), ('y'), ('z');
INSERT INTO v1184948 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1184709 VALUES (NOW()), (NOW() - INTERVAL 2 HOUR), (NOW() - INTERVAL 12 HOUR);

/* -----Called: n3_output_1089_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1089_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184855 FROM v1184852 WHERE v1184853 LIKE '%France%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: INSERT with geometric and complex values
    INSERT INTO v1184852 (v1184855, v1184853) VALUES 
        (CONCAT('p', p1), CONCAT('p', p2)),
        (CHAR(9, 65), CHAR(9, 65)),
        (110, ST_POLYFROMWKB(ST_ASWKB(POLYGON(LINESTRING(POINT(0, 0), POINT(30, 0), POINT(30, 30), POINT(0, 0))))));

    -- Statement 2: UPDATE with NATURAL JOIN
CALL n3_output_0642_proc(-64, 7, @_syn_11619);
    IF @_syn_11619 - @_io_result + (p1 > 0) THEN
        UPDATE v1184984 AS x1 NATURAL JOIN v1184984 AS x5 SET x1.v1184985 = p1 WHERE x1.v1184988 <= p2;
    END IF;

    -- Statement 3: UPDATE with complex WHERE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1184909 AS x1 NATURAL JOIN v1184909 AS x5 SET x1.v1184910 = 'updated' WHERE x1.v1184910 = 'y';
        ELSE
            UPDATE v1184909 AS x1 SET x1.v1184910 = 'default' WHERE x1.v1184910 = 'z';
    END CASE;

    -- Statement 4: UPDATE with REPEAT function
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (v_counter) < p1 DO
        UPDATE v1184948 AS x1 SET x1.v1184949 = REPEAT('c', 4000) WHERE NOT x1.v1184949 BETWEEN 3 AND 0;
CALL n3_output_0431_proc(80, -65, @_syn_11623);
        SET v_counter = v_counter + @_syn_11623 - @_io_result + (1);
    END WHILE;

    -- Statement 5: UPDATE with SUBTIME
    SET v_time = SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    UPDATE v1184709 AS x0 SET x0.v1184710 = '2024-01-01 12:00:00' WHERE v1184710 >= v_time;

    -- Cursor to iterate over inserted data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0642_proc----- */
CREATE TABLE IF NOT EXISTS v1145514 (
    v1145515 BIGINT(20) AUTO_INCREMENT,
    PRIMARY KEY (v1145515),
    col1 DATETIME,
    col2 DATETIME,
    col3 DATETIME,
    col4 DATETIME,
    col5 DATETIME,
    col6 DATETIME(6),
    col7 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS x2 (
    x3 DATETIME,
    x4 DATETIME,
    x6 DATETIME,
    x7 DATETIME,
    x8 DATETIME,
    x9 DATETIME(6),
    x10 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1145353 (
    v1145354 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145521 (
    v1145522 DATETIME(6),
    v1145523 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
CREATE TABLE IF NOT EXISTS v1145356 (
    v1145357 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1145038 (
    v1145039 INT,
    v1145043 INT,
    v1145045 VARCHAR(20),
    v1145040 VARCHAR(10)
);
INSERT INTO x2 VALUES 
('2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00.000000', '2023-01-15 10:30:00.000000'),
('2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00.000000', '2023-06-20 14:45:00.000000');
INSERT INTO v1145353 VALUES ('99:00:00.000002'), ('tab4'), ('vt1'), ('_pid'), ('other_value');
INSERT INTO v1145356 VALUES ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('99999.99999'), ('some_other_value');

/* -----Called: n3_output_0642_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0642_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_org_mode VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_var VARCHAR(100) DEFAULT NULL;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT CAST('2006-08-10 10:11:12.0123450' AS DATETIME(6)) AS dt;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    SET result = 0;

    -- Statement 1: CREATE TABLE v1145514 AS SELECT ADDTIME(...) FROM x2
    INSERT INTO v1145514 (col1, col2, col3, col4, col5, col6, col7)
    SELECT 
        ADDTIME(x3, '00:00:00.000001'),
        ADDTIME(x4, '10:00:00.000001'),
        ADDTIME(CAST(x6 AS DATETIME(0)), 100000),
        ADDTIME(CAST(x7 AS DATETIME(0)), 100000.1),
        ADDTIME(CAST(x8 AS DATETIME(0)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x9 AS DATETIME(6)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x10 AS DATETIME(0)), CAST('10:00:00' AS TIME(6)))
    FROM x2
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1145353 SET v1145354 = @org_mode WHERE v1145354 IN (...)
    IF p2 > 0 THEN
        UPDATE v1145353 AS x1 
        SET v1145354 = v_org_mode 
        WHERE v1145354 IN ('99:00:00.000002', 'tab4', 'vt1', '_pid');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE v1145521 AS SELECT CAST(... AS DATETIME(429496729))
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1145521 (v1145522) VALUES (v_datetime_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1145356 SET v1145357 = @i WHERE ... ORDER BY CASE
    SET v_i = p1 + p2;
    CASE 
        WHEN v_i > 0 THEN
            UPDATE v1145356 AS x1 
            SET v1145357 = CAST(v_i AS CHAR) 
            WHERE x1.v1145357 IN ('wait/synch/mutex/sql/THD::LOCK_thd_query', '99999.99999')
            ORDER BY CASE WHEN v_var IS NULL THEN '2000' ELSE 'N' END, 'testtest';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) VALUES (4, 8, '10:22:33', '20')
    WHILE v_insert_count < p1 DO
        INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) 
        VALUES (4, 8, '10:22:33', '20');
        SET v_insert_count = v_insert_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0431_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Called: n3_output_0431_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
        END WHILE;
    ELSE
        SET v_counter = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + (-1);
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
CREATE TABLE IF NOT EXISTS `table_k6cijp` (
    `table_k6cijp_course_id` INT,
    `table_k6cijp_course_name` VARCHAR(50),
    `table_k6cijp_credits` INT,
    `table_k6cijp_department_id` INT,
    `table_k6cijp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `table_rhsiv6` (
    `table_rhsiv6_enrollment_id` INT,
    `table_rhsiv6_student_id` INT,
    `table_rhsiv6_course_id` INT,
    `table_rhsiv6_grade` INT,
    `table_rhsiv6_enrollment_date` DATE
);

INSERT INTO `table_k6cijp` (`table_k6cijp_course_id`, `table_k6cijp_course_name`, `table_k6cijp_credits`, `table_k6cijp_department_id`, `table_k6cijp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_rhsiv6` (`table_rhsiv6_enrollment_id`, `table_rhsiv6_student_id`, `table_rhsiv6_course_id`, `table_rhsiv6_grade`, `table_rhsiv6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_RHSIV6_GRADE >= 60 THEN 1 END), COALESCE(AVG(TABLE_RHSIV6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM TABLE_RHSIV6
    WHERE TABLE_RHSIV6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - 772 + (v_success_rate + 5);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (cast(v_success_rate as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - 29 + (floor(v_hypotenuse));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
CREATE TABLE IF NOT EXISTS `table_y6pcvf` (
    `table_y6pcvf_animal_id` INT,
    `table_y6pcvf_name` VARCHAR(50),
    `table_y6pcvf_species` INT,
    `table_y6pcvf_breed` INT,
    `table_y6pcvf_age_months` INT,
    `table_y6pcvf_weight_kg` INT,
    `table_y6pcvf_adoption_fee` INT,
    `table_y6pcvf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vkheg9` (
    `table_vkheg9_application_id` INT,
    `table_vkheg9_animal_id` INT,
    `table_vkheg9_applicant_id` INT,
    `table_vkheg9_application_date` DATE,
    `table_vkheg9_status` VARCHAR(50)
);

INSERT INTO `table_y6pcvf` (`table_y6pcvf_animal_id`, `table_y6pcvf_name`, `table_y6pcvf_species`, `table_y6pcvf_breed`, `table_y6pcvf_age_months`, `table_y6pcvf_weight_kg`, `table_y6pcvf_adoption_fee`, `table_y6pcvf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vkheg9` (`table_vkheg9_application_id`, `table_vkheg9_animal_id`, `table_vkheg9_applicant_id`, `table_vkheg9_application_date`, `table_vkheg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(TABLE_Y6PCVF_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM TABLE_Y6PCVF
    WHERE TABLE_Y6PCVF_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM TABLE_VKHEG9
    WHERE TABLE_VKHEG9_ANIMAL_ID = ANIMAL_ID_PARAM AND TABLE_VKHEG9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
CREATE TABLE IF NOT EXISTS `table_vdmsbr` (
    `table_vdmsbr_product_id` INT,
    `table_vdmsbr_category_id` INT,
    `table_vdmsbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tpusoe` (
    `table_tpusoe_category_id` INT,
    `table_tpusoe_name` VARCHAR(50),
    `table_tpusoe_parent_category_id` INT
);

INSERT INTO `table_vdmsbr` (`table_vdmsbr_product_id`, `table_vdmsbr_category_id`, `table_vdmsbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_tpusoe` (`table_tpusoe_category_id`, `table_tpusoe_name`, `table_tpusoe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_VDMSBR_PRICE), 0), COALESCE(MIN(TABLE_VDMSBR_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_VDMSBR
    WHERE TABLE_VDMSBR_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (floor(v_avg_salary / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (coalesce(v_avg_order_value, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1089_proc(-38, -80, @_syn_2865);
    SET v_counter = @_syn_2865 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = v_temp + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0599(1, 1, @out_result);

SELECT @out_result;