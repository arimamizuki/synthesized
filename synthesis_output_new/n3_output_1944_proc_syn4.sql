/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    x4 BOOLEAN,
    x5 INT,
    x6 BOOLEAN,
    x7 BOOLEAN,
    x8 INT,
    x9 GEOMETRY,
    x10 BOOLEAN,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 BOOLEAN,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 GEOMETRY,
    x19 BOOLEAN,
    x20 BOOLEAN,
    x21 GEOMETRY,
    x22 INT,
    x23 INT,
    x24 INT,
    x25 INT,
    x26 INT,
    x27 INT
);
CREATE TABLE IF NOT EXISTS v1436040 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436041 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1436103 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436104 INT
);
CREATE TABLE IF NOT EXISTS v1436410 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436411 VARCHAR(255)
);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27) VALUES
(TRUE, 1, FALSE, FALSE, 2, ST_GeomFromText('POINT(1 1)'), FALSE, 3, 10, 5, FALSE, 20, 30, 40, ST_GeomFromText('POINT(2 2)'), TRUE, FALSE, ST_GeomFromText('POINT(3 3)'), 50, 60, 7, 8, 9, 100),
(FALSE, 2, TRUE, TRUE, 3, ST_GeomFromText('POINT(4 4)'), TRUE, 4, 20, 6, TRUE, 25, 35, 45, ST_GeomFromText('POINT(5 5)'), FALSE, TRUE, ST_GeomFromText('POINT(6 6)'), 55, 65, 8, 9, 10, 200);
INSERT INTO v1436040 (v1436041) VALUES ('slave-relay-bin.000001'), ('slave-relay-bin.000002'), ('slave-relay-bin.000003');
INSERT INTO v1436103 (v1436104) VALUES (1), (2), (3), (4);
INSERT INTO v1436410 (v1436411) VALUES ('test'), ('data');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
CREATE TABLE IF NOT EXISTS `table_rpdm1s` (
    `table_rpdm1s_emp_id` INT,
    `table_rpdm1s_hire_date` DATE
);

INSERT INTO `table_rpdm1s` (`table_rpdm1s_emp_id`, `table_rpdm1s_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_RPDM1S_HIRE_DATE)
    INTO V_MONTH
    FROM TABLE_RPDM1S
    WHERE TABLE_RPDM1S_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1928_proc----- */
CREATE TABLE IF NOT EXISTS v1428018 (v1428019 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1428021 (v1428022 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1428066 (v1428067 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1428099 (v1428100 INT, v1428101 INT);
CREATE TABLE IF NOT EXISTS v1428286 (v1428289 INT, v1428291 INT, v1428297 INT, v1428302 INT);
CREATE TABLE IF NOT EXISTS v1428227 (v1428228 INT);
INSERT INTO v1428018 VALUES ('_test'), ('hello_'), ('abc_def');
INSERT INTO v1428021 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('2005.02.02'), ('2005-11-13'), ('084042');
INSERT INTO v1428066 VALUES ('initial');
INSERT INTO v1428099 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v1428286 VALUES (1, 1, 5, 0), (2, 2, 6, 0), (3, 3, 5, 0);
INSERT INTO v1428227 VALUES (1), (2), (3);

/* -----Called: n3_output_1928_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1928_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_encrypted VARBINARY(1000);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1428067 FROM v1428066 WHERE v1428067 LIKE '%smooth%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use input parameters to influence logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with AES_ENCRYPT and LEFT JOIN
        UPDATE v1428018 AS x1 
        LEFT JOIN v1428021 AS x2 ON ('Bla' = 159925977) 
        SET x1.v1428019 = AES_ENCRYPT('POINT(305066789 201736238)', '/<a>', REPEAT('a', 100)) 
        WHERE v1428019 LIKE '\\_%';
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE test_table with parameterized condition
    CASE p2
        WHEN 1 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        WHEN 2 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        ELSE
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
    END CASE;

    -- Statement 3: INSERT with multiple values using loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1428066 (v1428067) VALUES (CONCAT('modified_', v_temp));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with ORDER BY and LIMIT using aggregate functions
    SET @min_max = (SELECT MIN(v1428100) + MAX(v1428100) FROM v1428099);
    UPDATE v1428099 AS x0 
    SET v1428100 = 16777215 
    WHERE x0.v1428100 = x0.v1428101 
    ORDER BY @min_max 
    LIMIT 2;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN using WHILE loop
    SET @counter = 0;
    WHILE @counter < p1 DO
        UPDATE v1428286 AS x0 
        RIGHT OUTER JOIN v1428227 AS x6 ON (x0.v1428297 = x0.v1428291) 
        SET v1428302 = 10 
        WHERE v1428297 <=> 5 
        ORDER BY x0.v1428289 
        LIMIT 100000000;
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
        SET @counter = @counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
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
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + (25);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - -883 + (v_fine_amount - (v_fine_amount * v_discount_percent / 100));

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
CREATE TABLE IF NOT EXISTS `table_eej8k8` (
    `table_eej8k8_customer_id` INT,
    `table_eej8k8_status` VARCHAR(50)
);

INSERT INTO `table_eej8k8` (`table_eej8k8_customer_id`, `table_eej8k8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_EEJ8K8
    WHERE TABLE_EEJ8K8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_EEJ8K8_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - 168 + (v_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + (12);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + (40);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1944_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_search_result TEXT;
    DECLARE v_time_diff TIME;
    DECLARE v_ip_check INT;
    DECLARE v_date_result DATE;
    DECLARE v_trunc_val DECIMAL(10,2);
    DECLARE v_sysdate DATETIME(6);
    DECLARE v_lock_check INT;
    DECLARE v_json_length INT;
    DECLARE v_json_valid INT;
    DECLARE v_x4 BOOLEAN;
    DECLARE v_x8 INT;
    DECLARE v_x9 GEOMETRY;
    DECLARE v_x10 BOOLEAN;
    DECLARE v_x11 INT;
    DECLARE v_x12 INT;
    DECLARE v_x13 INT;
    DECLARE v_x14 BOOLEAN;
    DECLARE v_x15 INT;
    DECLARE v_x16 INT;
    DECLARE v_x17 INT;
    DECLARE v_x18 GEOMETRY;
    DECLARE v_x19 BOOLEAN;
    DECLARE v_x20 BOOLEAN;
    DECLARE v_x21 GEOMETRY;
    DECLARE v_x22 INT;
    DECLARE v_x23 INT;
    DECLARE v_x24 INT;
    DECLARE v_x25 INT;
    DECLARE v_x26 INT;
    DECLARE v_x27 INT;
    DECLARE cur CURSOR FOR SELECT x4, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27 FROM x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1436185 with complex expression
    CREATE TABLE IF NOT EXISTS v1436185 (
        v1436186 TEXT,
        v1436187 INT
    );
    
    INSERT INTO v1436185 (v1436186, v1436187) VALUES (
        JSON_SEARCH('255.255.255.255', 'all', '10.1', NULL, '$'),
        TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (3).14e19 AS DOUBLE))
    );

    -- Statement 2: INSERT INTO v1436103
    INSERT INTO v1436103 (v1436104) VALUES (p1), (p2), (NULL), (NULL);

    -- Statement 3: UPDATE v1436040 with LIKE condition
    UPDATE v1436040 AS x1 SET v1436041 = CONCAT('updated_', p1) WHERE v1436041 LIKE '%slave-relay-bin.000002' ORDER BY v1436041 LIMIT 2;

    -- Statement 4: INSERT INTO v1436410 with UNHEX
    INSERT INTO v1436410 (v1436411) VALUES (NULL), (UNHEX('FF'));

    -- Process cursor from x3
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x4, v_x8, v_x9, v_x10, v_x11, v_x12, v_x13, v_x14, v_x15, v_x16, v_x17, v_x18, v_x19, v_x20, v_x21, v_x22, v_x23, v_x24, v_x25, v_x26, v_x27;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Complex logic using the fetched values
        IF v_x4 IS TRUE THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - -941 + (v_counter) + 1;
        ELSEIF v_x10 IS FALSE THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- CASE statement for geometric checks
CALL n3_output_1928_proc(-34, -79, @_syn_21576);
        CASE
            WHEN @_syn_21576 - @_io_result + (st_geometryn(v_x9, 1) is not null) THEN
                SET v_counter = v_counter + 10;
            WHEN ST_X(v_x18) IS NOT NULL THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_counter < (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (100) DO
            SET v_counter = v_counter + 1;
            IF v_counter > 50 THEN
                SET v_counter = v_counter + 100;
                LEAVE read_loop;
            END IF;
        END WHILE;

        -- Check INET6_ATON results
        IF INET6_ATON('::1.2.3.4:ABCD') IS NULL THEN
            SET v_counter = v_counter + 5;
        END IF;

        -- Check JSON_TYPE
        IF JSON_TYPE(NULL) IS NULL THEN
            SET v_counter = v_counter + 7;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final validation using statement 1's logic
    SET v_search_result = JSON_SEARCH('255.255.255.255', 'multilinestring((0 0, 1 1, 2 2), (3 3, 4 4, 5 5))', 10.1, NULL, 'polygon((0 0, 2 2, 0 4, 0 0))');
    SET v_time_diff = TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE));
    SET v_ip_check = IS_IPV4('001.02.000.255');
    SET v_date_result = ADDDATE(CAST('2021-01-01' AS DATE), INTERVAL '1' HOUR);
    SET v_trunc_val = TRUNCATE(5678.123451, -3);
    SET v_sysdate = SYSDATE(6);
    SET v_lock_check = IS_USED_LOCK('bug31418');
    SET v_json_length = JSON_LENGTH('true');
    SET v_json_valid = JSON_VALID('false');

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1944_proc(1, 1, @out_result);

SELECT @out_result;