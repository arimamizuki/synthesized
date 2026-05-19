/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8273 (v8274 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8298 (v8299 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8017 (v8018 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8182 (v8184 GEOMETRY, v8185 GEOMETRY);
CREATE TABLE IF NOT EXISTS v8314 (v8315 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8307 (v8308 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8217 (v8218 VARCHAR(255), v8219 INT);
CREATE TABLE IF NOT EXISTS v8282 (v8283 VARCHAR(255));
INSERT INTO v8273 VALUES ('Hello, view world'), ('test'), ('Hello, view world');
INSERT INTO v8298 VALUES ('value1'), ('value2');
INSERT INTO v8017 VALUES ('data1'), ('data2');
INSERT INTO v8182 (v8184, v8185) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8314 VALUES ('yellow'), ('red'), ('yellow');
INSERT INTO v8307 VALUES ('blue'), ('green');
INSERT INTO v8217 VALUES ('test1', 85984), ('test2', 85984);
INSERT INTO v8282 VALUES ('join1'), ('join2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (100))) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (n * n));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
CREATE TABLE IF NOT EXISTS `table_tqo94u` (
    `table_tqo94u_emp_id` INT,
    `table_tqo94u_hire_date` DATE
);

INSERT INTO `table_tqo94u` (`table_tqo94u_emp_id`, `table_tqo94u_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_TQO94U_HIRE_DATE)
    INTO V_WEEK
    FROM TABLE_TQO94U
    WHERE TABLE_TQO94U_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (floor(v_stock_value)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0487(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_str_result VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v8184 FROM v8182;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN and SET
    SET @sql1 = 'UPDATE v8273 AS x0, v8298 AS x1 JOIN v8017 AS x2 ON x1.v8299 = x1.v8299 SET v8274 = \'Hello, view world\' WHERE v8274 = @u AND v8274 = @h';
    SET @u = 'Hello, view world';
    SET @h = 'Hello, view world';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - -490 + (1);

    -- Statement 2: UPDATE with ST_GEOMFROMTEXT and SEC_TO_TIME
    SET @sql2 = 'UPDATE v8182 AS x1 SET v8185 = ST_GEOMFROMTEXT(\'POINT(27 36)\') WHERE v8185 = SEC_TO_TIME(36000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and WHERE
    SET @sql3 = 'UPDATE v8314 AS x1, v8307 AS x6 SET v8315 = ST_GEOMFROMTEXT(\'POINT(104 114)\') WHERE x1.v8315 = \'yellow\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with geometry
    SET @sql4 = 'INSERT INTO v8182 (v8184) VALUES (ST_POINTFROMTEXT(\'POINT(20 10)\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with STRCMP and DATE_FORMAT
    SET @sql5 = 'UPDATE v8217 AS x1 JOIN v8282 AS x2 ON x1.v8218 = x1.v8219 SET x1.v8218 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_TIME()) WHERE v8219 = 85984';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE for final logic
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (v_counter > 5) THEN
            SET result = 1;
        WHEN v_counter = 5 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0487(1, 1, @out_result);

SELECT @out_result;