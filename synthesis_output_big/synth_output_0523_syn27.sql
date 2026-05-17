/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9172 (v9174 GEOMETRY);
CREATE TABLE IF NOT EXISTS v9190 (v9191 INT);
CREATE TABLE IF NOT EXISTS v9091 (v9092 INT);
CREATE TABLE IF NOT EXISTS v9221 (v9222 INT, v9223 DATE);
CREATE TABLE IF NOT EXISTS v9150 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x9 (v9223 DATE);
CREATE TABLE IF NOT EXISTS x13 (v8881 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (v8881 VARCHAR(100));
INSERT INTO v9172 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v9190 VALUES (2), (2), (5);
INSERT INTO v9091 VALUES (85998), (86000), (85995);
INSERT INTO v9221 VALUES (1, '2004-10-15'), (2, '2005-03-20');
INSERT INTO v9150 VALUES ('foo2'), ('foo2'), ('bar');
INSERT INTO x9 VALUES ('2004-10-15'), ('2004-10-16');
INSERT INTO x13 VALUES ('foo2'), ('foo2');
INSERT INTO x14 VALUES ('foo2'), ('bar');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
CREATE TABLE IF NOT EXISTS `table_dc8xhv` (
    `table_dc8xhv_customer_id` INT,
    `table_dc8xhv_plan_type` VARCHAR(50)
);

INSERT INTO `table_dc8xhv` (`table_dc8xhv_customer_id`, `table_dc8xhv_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_DC8XHV_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_DC8XHV
    WHERE TABLE_DC8XHV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (5);
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (100);
    END IF;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - 878 + (100 - (v_avg_processing_days * 2) + (v_approved_claims * 10 / v_total_claims));

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (1);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0523(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_quarter INT;
    DECLARE v_json_result JSON;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v8881 FROM v9150 WHERE v8881 = 'foo2';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE geometry
    SET @sql1 = 'UPDATE v9172 AS x1 SET v9174 = ST_GEOMFROMTEXT(''POINT(61 203)'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - 452 + (v_counter) + 1;

    -- Statement 2: UPDATE with JOIN and LIKE
    SET @sql2 = 'UPDATE v9190 AS x0 INNER JOIN v9091 AS x4 ON x0.v9191 = 2 SET v9191 = 9 WHERE v9191 LIKE ''x''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with modulo condition
    SET @sql3 = 'UPDATE v9091 AS x1 SET v9092 = 85998 WHERE (v9092 % 7) > 5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with spatial and date extraction
    BEGIN
        DECLARE v_x_val DOUBLE;
        DECLARE v_date_check DATE;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cur_cte CURSOR FOR 
            WITH RECURSIVE x8 AS (
                SELECT X(v9223) AS x_val FROM x9 GROUP BY v9223 ORDER BY CASE WHEN v9223 IS NULL THEN 1 ELSE 0 END, v9223
            )
            SELECT v9222, EXTRACT(QUARTER FROM '2004-10-15') AS x3, v9223 
            FROM v9221 AS x6 WHERE '1000-01-01' > x6.v9223;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;

        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_counter, v_quarter, v_date_check;
            IF done_cte THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
            IF v_quarter = 4 THEN
                SET v_counter = v_counter + 10;
            END IF;
        END LOOP;
        CLOSE cur_cte;
    END;

    -- Statement 5: CTE with JSON aggregation and window function
    BEGIN
        DECLARE done_json INT DEFAULT FALSE;
        DECLARE v_val1 VARCHAR(100);
        DECLARE v_val2 VARCHAR(100);
        DECLARE cur_json CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x13 WHERE 0 
                UNION 
                SELECT * FROM x14
            )
            SELECT v8881, JSON_ARRAYAGG(1) OVER (ORDER BY SUM(v8881) DESC) AS x4 
            FROM v9150 AS x8 
            WHERE x8.v8881 = 'foo2' AND CASE 1 WHEN x8.v8881 THEN 1 ELSE 1 END
            GROUP BY v8881;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_json = TRUE;

        OPEN cur_json;
        json_loop: LOOP
            FETCH cur_json INTO v_val1, v_json_result;
            IF done_json THEN
                LEAVE json_loop;
            END IF;
            IF (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + (v_val1 = 'foo2' and json_length(v_json_result) > 0) THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_result);
            END IF;
        END LOOP;
        CLOSE cur_json;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0523(1, 1, @out_result);

SELECT @out_result;