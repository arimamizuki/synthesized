/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x2 (id INT AUTO_INCREMENT PRIMARY KEY, k4 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v99206 (v99207 INT, v99208 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v99692 (id INT AUTO_INCREMENT PRIMARY KEY, v99693 VARBINARY(800));
CREATE TABLE IF NOT EXISTS v99376 (v99378 DOUBLE);
CREATE TABLE IF NOT EXISTS v99210 (v99213 TIME(6));
CREATE TABLE IF NOT EXISTS temp_results (val INT);
INSERT INTO x2 (k4, data) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99206 VALUES (100, 'a'), (200, 'b'), (300, 'c'), (100, 'd'), (200, 'e');
INSERT INTO v99692 (v99693) VALUES (AES_ENCRYPT('a', 'a')), (AES_ENCRYPT('b', 'a'));
INSERT INTO v99376 VALUES (1.5), (2.7), (3.2);
INSERT INTO v99210 VALUES ('10:30:00'), ('20:45:30.123456');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (v_order_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (v_readiness_score) + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v99207 FROM v99206 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Statement 1: CREATE TABLE ... AS SELECT with INDEX hint
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL) AS SELECT /*+ INDEX(t1 k4) */ CAST(k4 AS CHAR(8)) FROM x2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + (v_counter) + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT and REPEAT
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v99692 SET v99693 = REPEAT(''a'', 800) WHERE v99693 = AES_ENCRYPT(''a'', ''a'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE VIEW with window function
    SET @sql3 = 'CREATE OR REPLACE VIEW v99785 AS SELECT x7.v99207, x7.v99207, ''  a   '' AS x4, MAX(x7.v99207) OVER (ORDER BY x7.v99207 DESC, x7.v99207 ASC, x7.v99207 DESC) AS x5 FROM v99206 AS x7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with extreme double values
    WHILE p2 > 0 DO
        SET @sql4 = "INSERT INTO v99376 (v99378) VALUES ('-2.2E-307'), (0), ('+1.7E+308')";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT with time value using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 150 THEN
                SET @sql5 = "INSERT INTO v99210 (v99213) VALUES ('838:59:59.999999')";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1326(1, 1, @out_result);

SELECT @out_result;