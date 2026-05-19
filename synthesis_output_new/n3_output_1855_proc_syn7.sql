/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1393073 (v1393074 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1393127 (v1393129 POINT, v1393128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1393445 (v1393448 DOUBLE, v1393447 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393262 (v1393263 INT);
INSERT INTO v1393008 (v1393009) VALUES ('550e8400-e29b-41d4-a716-446655440000'), ('550e8400-e29b-41d4-a716-446655440001');
INSERT INTO v1393073 (v1393074) VALUES ('old_value'), ('another_value');
INSERT INTO v1393127 (v1393129, v1393128) VALUES (POINT(10, 20), ST_POINTFROMTEXT('POINT(5 5)')), (POINT(30, 40), ST_POINTFROMTEXT('POINT(15 15)'));
INSERT INTO v1393445 (v1393448, v1393447) VALUES (0.5, 0.5), (0.75, 0.75);
INSERT INTO v1393262 (v1393263) VALUES (10), (20);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - 784 + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (floor(v_budget / 1000)))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (v_sum) + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CONVERT_BASE_zap1ar----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - -148 + (floor(v_salary_variance));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (v_engagement_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN RESULT;
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

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (((v_current_year_hires - v_prior_year_hires) * 100) / v_prior_year_hires);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1855_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1393128 FROM v1393127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Conditional: IF statement using input parameter
    IF p1 > 0 THEN
        -- First input statement: UPDATE with UUID comparison (adapted inline)
        UPDATE v1393008 AS x0 
        SET v1393009 = UUID() 
        WHERE UUID() = v1393009;
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + (v_counter) + v_affected_rows;
    END IF;

    -- CASE/WHEN structure using second input parameter
    CASE p2
        WHEN 0 THEN
            -- Second input statement: UPDATE with CONVERT_TZ (adapted inline)
            UPDATE v1393073 AS x0 
            SET v1393074 = 'new_value' 
            WHERE (CONVERT_TZ(NULL, NULL, NULL) IS NULL OR (CONVERT_TZ(NULL, NULL, NULL) % 3) = 0);
            
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        WHEN 1 THEN
            -- Third input statement: INSERT with POINT (adapted inline)
            INSERT INTO v1393127 (v1393129, v1393128) 
            VALUES (POINT(1.1517219314031e+164, 1.1818212630766e-125), ST_POINTFROMTEXT('POINT(-7 -21)'));
            
            SET v_counter = v_counter + 1;
        ELSE
            -- Fourth input statement: INSERT with double values (adapted inline)
            INSERT INTO v1393445 (v1393448, v1393447) 
            VALUES (1.225e-01, 1.225e-01);
            
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop using cursor from geometric table
    SET v_done = FALSE;
    OPEN cur;
    
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Geometric operation inside loop
        SET v_counter = v_counter + ST_SRID(v_geom);
    END WHILE;
    
    CLOSE cur;

    -- REPEAT loop using fifth input statement
    SET v_int_val = 0;
    REPEAT
        -- Fifth input statement: INSERT with integer value (adapted inline)
        INSERT INTO v1393262 (v1393263) VALUES (23);
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1
    END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1855_proc(1, 1, @out_result);

SELECT @out_result;