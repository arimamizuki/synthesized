/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1329153 (v1329154 VARCHAR(100), v1329155 TEXT);
CREATE TABLE IF NOT EXISTS v1329337 (v1329338 INT, v1329339 INT);
CREATE TABLE IF NOT EXISTS v1329394 (v1329395 INT, v1329396 INT);
INSERT INTO v1329153 VALUES ('bbbbbb', 'test1'), ('aaaaaa', 'test2'), ('cccccc', 'test3');
INSERT INTO v1329337 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1329394 VALUES (1, 10), (2, 20), (3, 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - 150 + (500);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - -825 + (200);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
CREATE TABLE IF NOT EXISTS `table_7s2v0h` (
    `table_7s2v0h_category_id` INT,
    `table_7s2v0h_price` DECIMAL(10,2),
    `table_7s2v0h_stock_quantity` INT
);

INSERT INTO `table_7s2v0h` (`table_7s2v0h_category_id`, `table_7s2v0h_price`, `table_7s2v0h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_7S2V0H_PRICE), 0), COALESCE(SUM(TABLE_7S2V0H_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_7S2V0H
    WHERE TABLE_7S2V0H_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - 423 + (1) THEN
        RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + (v_conversion_count * 4);
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - -321 + (v_mix_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
CREATE TABLE IF NOT EXISTS `table_imgrn8` (
    `table_imgrn8_dept_id` INT,
    `table_imgrn8_name` VARCHAR(50),
    `table_imgrn8_budget` INT,
    `table_imgrn8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_3b91qv` (
    `table_3b91qv_emp_id` INT,
    `table_3b91qv_dept_id` INT,
    `table_3b91qv_salary` INT
);

INSERT INTO `table_imgrn8` (`table_imgrn8_dept_id`, `table_imgrn8_name`, `table_imgrn8_budget`, `table_imgrn8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_3b91qv` (`table_3b91qv_emp_id`, `table_3b91qv_dept_id`, `table_3b91qv_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_IMGRN8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM TABLE_IMGRN8
    WHERE TABLE_IMGRN8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_3B91QV
    WHERE TABLE_3B91QV_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - 716 + (4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_depth INT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_bigint_val BIGINT;
    DECLARE cur CURSOR FOR SELECT v1329154 FROM v1329153 WHERE v1329154 = 'aaaaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Code Block 1: Create temporary table with geometry data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1329353 (
        v1329354 INT PRIMARY KEY AUTO_INCREMENT,
        v1329355 VARCHAR(100),
        v1329356 TEXT
    ) AS SELECT RAND(ST_GEOMFROMTEXT('<a b="b1" b="b2" b="b3"/>'));

    -- Insert sample data into temporary table
    INSERT INTO v1329353 (v1329355, v1329356) VALUES ('test', 'sample');

    -- Code Block 2: UPDATE with JSON_DEPTH function
    UPDATE v1329153 AS x1 
    SET x1.v1329154 = 'aaaaaa' 
    WHERE (MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (json_depth('"abc"')) = (MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (1) 
    ORDER BY JSON_DEPTH('"abc"') DESC;

    -- Code Block 3: UPDATE with LEFT JOIN and ORDER BY LIMIT
    SET @h = p1;
    UPDATE v1329337 AS x0 
    LEFT JOIN v1329394 AS x5 ON x0.v1329338 = x0.v1329339 
    SET v1329338 = @h 
    WHERE x0.v1329338 = x0.v1329338 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329339 = x0.v1329338 
    ORDER BY x0.v1329339 ASC 
    LIMIT 2;

    -- Code Block 4: CREATE TABLE with ENUM and geometry function
    CREATE TABLE IF NOT EXISTS v1329403 (
        v1329404 ENUM('sliding', 'aab', 'closed') NOT NULL
    ) AS SELECT /*+ SET_VAR(cte_max_recursion_depth = 1000) */ 
       INET6_NTOA(ST_GEOMFROMTEXT('MULTIPOINT(3 0,5 0)')) AS v1329404;

    -- Code Block 5: CREATE TABLE with BIGINT AUTO_INCREMENT and time function
    CREATE TABLE IF NOT EXISTS v1329409 (
        v1329410 BIGINT AUTO_INCREMENT PRIMARY KEY,
        v1329411 INT,
        v1329412 INT,
        v1329413 INT,
        v1329414 VARCHAR(20),
        v1329415 VARCHAR(20)
    ) AS SELECT GREATEST(CAST('00:00:00.1' AS TIME), 1) AS x7;

    -- Use cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET v_json_depth = JSON_DEPTH('"abc"');
            IF v_json_depth = 1 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter - p2;
            END IF;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1698_proc(1, 1, @out_result);

SELECT @out_result;