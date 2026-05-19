/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - 520 + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - 705 + (v_total_items + (v_unique_products * 5)));

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - -697 + (v_weight_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
CREATE TABLE IF NOT EXISTS `table_8lyypo` (
    `table_8lyypo_emp_id` INT,
    `table_8lyypo_salary` INT
);

INSERT INTO `table_8lyypo` (`table_8lyypo_emp_id`, `table_8lyypo_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8LYYPO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_8LYYPO
    WHERE TABLE_8LYYPO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        RETURN (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - -370 + (-1);
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (v_delay_days) < (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - 116 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - 819 + (0)) THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
CREATE TABLE IF NOT EXISTS `table_129mia` (
    `table_129mia_customer_id` INT,
    `table_129mia_registration_date` DATE,
    `table_129mia_tier_level` INT,
    `table_129mia_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qvw4li` (
    `table_qvw4li_order_id` INT,
    `table_qvw4li_customer_id` INT,
    `table_qvw4li_order_date` DATE,
    `table_qvw4li_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tkbm59` (
    `table_tkbm59_review_id` INT,
    `table_tkbm59_customer_id` INT,
    `table_tkbm59_product_id` INT,
    `table_tkbm59_rating` DECIMAL(3,1)
);

INSERT INTO `table_129mia` (`table_129mia_customer_id`, `table_129mia_registration_date`, `table_129mia_tier_level`, `table_129mia_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `table_qvw4li` (`table_qvw4li_order_id`, `table_qvw4li_customer_id`, `table_qvw4li_order_date`, `table_qvw4li_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_tkbm59` (`table_tkbm59_review_id`, `table_tkbm59_customer_id`, `table_tkbm59_product_id`, `table_tkbm59_rating`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT TABLE_129MIA_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_129MIA
    WHERE TABLE_129MIA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(TABLE_QVW4LI_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM TABLE_QVW4LI
    WHERE TABLE_QVW4LI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(TABLE_TKBM59_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM TABLE_TKBM59
    WHERE TABLE_TKBM59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - 374 + (v_churn_risk_score + 30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, 0), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
CREATE TABLE IF NOT EXISTS `table_9u90c7` (
    `table_9u90c7_customer_id` INT,
    `table_9u90c7_monthly_cost` DECIMAL(10,2),
    `table_9u90c7_status` VARCHAR(50)
);

INSERT INTO `table_9u90c7` (`table_9u90c7_customer_id`, `table_9u90c7_monthly_cost`, `table_9u90c7_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_9U90C7_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (0)), TABLE_9U90C7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_9U90C7
    WHERE TABLE_9U90C7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
    SET @varErrorNo = p1;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1795(1, 1, @out_result);

SELECT @out_result;