/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v168521 (
    v168522 INT,
    v168523 INT,
    v168524 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168127 (
    v168133 INT,
    v168138 INT,
    v168141 INT,
    v168145 INT,
    v168146 INT,
    v168147 INT,
    v168149 INT,
    v168150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168312 (
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168211 (
    v168312_id INT,
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v167422 (
    id INT,
    val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v167826 (
    id INT,
    val2 VARCHAR(100)
);
CREATE TEMPORARY TABLE IF NOT EXISTS v168849 (
    v168850 INT,
    v168851 INT,
    v168852 INT,
    v168853 INT,
    v168854 INT,
    v168855 INT,
    v168856 INT,
    v168857 INT,
    v168858 INT,
    PRIMARY KEY (v168851, v168856, v168855, v168852, v168853, v168858, v168854, v168850, v168857)
);
INSERT INTO v168521 VALUES (1, 100, 'test'), (2, 200, 'sample'), (3, 300, 'data');
INSERT INTO v168127 VALUES (1, 10, 100, 5, 15, 20, 30, 'info'), (2, 20, 200, 10, 25, 30, 40, 'log');
INSERT INTO v168312 VALUES ('initial'), ('old_data'), ('test_value');
INSERT INTO v168211 VALUES (1, 'join_data'), (2, 'more_data');
INSERT INTO v167422 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v167826 VALUES (1, 'xyz'), (2, 'uvw'), (3, 'rst');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - -288 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (1)) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - -478 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
CREATE TABLE IF NOT EXISTS `table_5gubph` (
    `table_5gubph_employee_id` INT,
    `table_5gubph_name` VARCHAR(50),
    `table_5gubph_department_id` INT,
    `table_5gubph_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_j8tmus` (
    `table_j8tmus_department_id` INT,
    `table_j8tmus_name` VARCHAR(50),
    `table_j8tmus_budget` INT
);

INSERT INTO `table_5gubph` (`table_5gubph_employee_id`, `table_5gubph_name`, `table_5gubph_department_id`, `table_5gubph_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_j8tmus` (`table_j8tmus_department_id`, `table_j8tmus_name`, `table_j8tmus_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_5GUBPH_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM TABLE_5GUBPH
    WHERE TABLE_5GUBPH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_J8TMUS_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM TABLE_J8TMUS
    WHERE TABLE_J8TMUS_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
CREATE TABLE IF NOT EXISTS `table_k70n3e` (
    `table_k70n3e_order_id` INT,
    `table_k70n3e_customer_id` INT,
    `table_k70n3e_store_id` INT,
    `table_k70n3e_order_date` DATE,
    `table_k70n3e_total_amount` DECIMAL(10,2),
    `table_k70n3e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_ty3v91` (
    `table_ty3v91_store_id` INT,
    `table_ty3v91_name` VARCHAR(50),
    `table_ty3v91_region` INT,
    `table_ty3v91_delivery_radius_miles` INT
);

INSERT INTO `table_k70n3e` (`table_k70n3e_order_id`, `table_k70n3e_customer_id`, `table_k70n3e_store_id`, `table_k70n3e_order_date`, `table_k70n3e_total_amount`, `table_k70n3e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `table_ty3v91` (`table_ty3v91_store_id`, `table_ty3v91_name`, `table_ty3v91_region`, `table_ty3v91_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT TABLE_TY3V91_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM TABLE_K70N3E O
    JOIN TABLE_TY3V91 S ON TABLE_K70N3E_STORE_ID = TABLE_TY3V91_STORE_ID
    WHERE TABLE_K70N3E_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - 314 + (cast(v_total_delivery_fee as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
CREATE TABLE IF NOT EXISTS `table_ngw2f9` (
    `table_ngw2f9_product_id` INT,
    `table_ngw2f9_price` DECIMAL(10,2)
);

INSERT INTO `table_ngw2f9` (`table_ngw2f9_product_id`, `table_ngw2f9_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NGW2F9_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_NGW2F9
    WHERE TABLE_NGW2F9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0965----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

/* -----Called: synth_output_0965----- */

DELIMITER //

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
CALL n3_output_1046_proc(22, -73, @_syn_4519);
    IF @_syn_4519 - @_io_result + (v_select_val) IS NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1046_proc----- */
CREATE TABLE IF NOT EXISTS v1178604 (
    v1178605 INT,
    v1178606 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178627 (
    v1178628 VARCHAR(100),
    v1178629 INT
);
CREATE TABLE IF NOT EXISTS v1178667 (
    v1178668 INT,
    v1178669 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x4 (
    x4_col1 INT,
    x4_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x5 (
    x5_col1 INT,
    x5_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x7 (
    x6 DATE
);
CREATE TABLE IF NOT EXISTS x8 (
    x8_col1 INT,
    x8_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x3 (
    x3_col1 INT,
    x3_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178611 (
    v1178612 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v1178617 (
    v1178618 VARCHAR(50),
    v1178619 VARCHAR(50),
    v1178620 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178615 (
    v1178615_col1 INT,
    v1178615_col2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178697 (
    v1178709 INT,
    v1178712 INT
);
INSERT INTO v1178604 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1178627 VALUES ('test', 100), ('other', 200), ('test', 300);
INSERT INTO v1178667 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO x7 VALUES ('2023-01-01'), ('2023-02-01'), ('2023-03-01');
INSERT INTO x8 VALUES (100, 'm'), (200, 'n'), (300, 'o');
INSERT INTO x3 VALUES (5, 'p'), (6, 'q'), (7, 'r');
INSERT INTO v1178611 VALUES (10.55), (10.5555), (0), (-10.55), (-10.5555), (11), (10.0);
INSERT INTO v1178617 VALUES ('psmith', 'user1', 'psmith'), ('jdoe', 'user2', 'jdoe'), ('admin', 'user3', 'admin');
INSERT INTO v1178615 VALUES (1, 'psmith'), (2, 'jdoe'), (3, 'admin');
INSERT INTO v1178697 VALUES (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (12, 0), (14, 0), (16, 0), (18, 0), (20, 0), (22, 0), (24, 0), (26, 0);

/* -----Called: n3_output_1046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,4);
    DECLARE v_sum DECIMAL(10,4) DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1178612 FROM v1178611 WHERE v1178612 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create table with SELECT (adapted as INSERT)
    INSERT INTO v1178604 (v1178605, v1178606)
    SELECT p1 + INTERVAL 34 DAY, CAST('10:10:10.123' AS TIME) - 1
    FROM x3
    WHERE x3_col1 = p1;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Complex UPDATE with JOIN (adapted inline)
    UPDATE v1178627 AS x0
    RIGHT JOIN v1178667 AS x3 ON x0.v1178628 = x3.v1178669
    SET x0.v1178628 = REPEAT('b', 10)
    WHERE x0.v1178628 = 'test' AND (x0.v1178628 = SHA('x') OR x0.v1178628 = SHA('x'));
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 3: INSERT from input (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
        SET v_sum = (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (v_sum) + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
    SET x0.v1178619 = CAST(p2 AS CHAR)
    WHERE x0.v1178619 = '';
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with IN clause (adapted inline)
    UPDATE v1178697 AS x0
    SET x0.v1178712 = p1
    WHERE v1178709 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26) = 0;
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 10 THEN
                SET result = v_counter + p1;
            WHEN v_counter BETWEEN 10 AND 50 THEN
                SET result = v_counter * p2;
            ELSE
                SET result = v_counter + v_sum;
        END CASE;
    ELSE
        SET result = -1;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 AND v_done = 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1597(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_check_val INT;

    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT * FROM v168899;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with complex ORDER BY and LIMIT
    BEGIN
        SET @sql1 = 'UPDATE v168521 AS x1 SET x1.v168523 = v168523 * 50000 WHERE CONCAT(''@'', RTRIM('' right '')) = ''Warning'' ORDER BY CASE WHEN v168522 * 1000000 IS NULL THEN 1 ELSE 0 END, v168523 * 1000000, COUNT(*) + v168522 - v168523 + v168523 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (v_counter) + ROW_COUNT();
    END;

    -- Statement 2: Another UPDATE with different conditions
    BEGIN
        SET @sql2 = 'UPDATE v168127 AS x1 SET x1.v168141 = v168138 * 50000 WHERE CONCAT(''@'', RTRIM('' y '')) = ''Level2'' ORDER BY CASE WHEN v168145 * 1000000 IS NULL THEN 1 ELSE 0 END, v168146 * 1000000, COUNT(*) + v168133 - v168149 + v168147 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: CREATE TEMPORARY TABLE (already created above, so we use it)
    -- Insert sample data into the temporary table
    INSERT INTO v168849 VALUES (1, 1, 1, 1, 1, 1, 1, 1, 1),
                               (2, 2, 2, 2, 2, 2, 2, 2, 2),
                               (3, 3, 3, 3, 3, 3, 3, 3, 3);
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE with LEFT JOIN
    BEGIN
        SET @sql4 = 'UPDATE v168312 AS x0 LEFT JOIN v168211 AS x3 ON x0.v168313 = x0.v168313 + 10.0 SET v168313 = ''v8l v7n v6c v5n'' WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = 1414';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: CREATE VIEW (already created above)
    -- Use the view with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;

        -- Use IF/ELSEIF for conditional processing
        IF v_loop_count = 1 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_loop_count = 2 THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 300;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_loop_count
            WHEN 1 THEN
                SET v_check_val = 1;
            WHEN 2 THEN
                SET v_check_val = 2;
            ELSE
                SET v_check_val = 3;
        END CASE;

        -- Use WHILE loop for iteration
        WHILE v_check_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_check_val = v_check_val - 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1597(1, 1, @out_result);

SELECT @out_result;