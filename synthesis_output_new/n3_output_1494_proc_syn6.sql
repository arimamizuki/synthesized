/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - 339 + (v_total_revenue));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    RETURN (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (floor(v_salary / 100));
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

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - 772 + ((v_impressions_expected * v_traffic_count) / v_monthly_rent);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN (MYSQL_FUNC_PROC_BIGINT_elxddt()) - 293 + (floor(v_hypotenuse));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIGINT_elxddt----- */
CREATE TABLE IF NOT EXISTS `table_w6hk65` (
    `table_w6hk65_cbigint` BIGINT
);

INSERT INTO `table_w6hk65` (`table_w6hk65_cbigint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIGINT_elxddt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_W6HK65_CBIGINT FROM `TABLE_W6HK65`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_4080c6----- */
CREATE TABLE IF NOT EXISTS table_k80otc (
    table_k80otc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_k80otc_name VARCHAR(100)
);

INSERT INTO table_k80otc (`table_k80otc_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Called: MYSQL_FUNC_TEST_4080c6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM TABLE_K80OTC;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN (MYSQL_FUNC_MODULO_t8sg35(83, 64)) - 350 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MODULO_t8sg35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN (MYSQL_FUNC_PROC2_thtmlw()) - -156 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (a % b));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF p1 > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (v_counter <= 7) THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF (MYSQL_FUNC_TEST_4080c6()) - -185 + (v_counter > 20) THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
    IF v_continue_handler THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

CALL n3_output_1494_proc(1, 1, @out_result);

SELECT @out_result;