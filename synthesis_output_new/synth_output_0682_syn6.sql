/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v17546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x6 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x7 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17550 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17551 INT,
    v17552 GEOMETRY,
    v17553 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17657 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17600 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
INSERT INTO v17546 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO v17556 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO x6 (dummy_col) VALUES (1), (2), (3);
INSERT INTO x7 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v17550 (v17551, v17552, v17553) VALUES
(100, ST_GEOMFROMTEXT('POINT(0 0)'), 7),
(200, ST_GEOMFROMTEXT('POINT(1 1)'), 8),
(300, ST_GEOMFROMTEXT('POINT(2 2)'), 9);
INSERT INTO v17657 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17648 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17600 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);
INSERT INTO v17548 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);

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

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1765_proc----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Called: n3_output_1765_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN 2 AND 5 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 5 END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
CREATE TABLE IF NOT EXISTS `table_ca7h5b` (
    `table_ca7h5b_campaign_id` INT,
    `table_ca7h5b_status` VARCHAR(50),
    `table_ca7h5b_budget` INT,
    `table_ca7h5b_start_date` DATE
);

INSERT INTO `table_ca7h5b` (`table_ca7h5b_campaign_id`, `table_ca7h5b_status`, `table_ca7h5b_budget`, `table_ca7h5b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_CA7H5B_STATUS, COALESCE(TABLE_CA7H5B_BUDGET, (MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - 840 + (0)), DATEDIFF(CURDATE(), TABLE_CA7H5B_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM TABLE_CA7H5B
    WHERE TABLE_CA7H5B_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - -945 + (v_appraisal_value * v_metal_multiplier + v_carat_weight * 100);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + (0) DO
        SET V_DIGIT = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - 867 + (v_temp % 10);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (v_final_premium + 100);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (v_efficiency_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
CREATE TABLE IF NOT EXISTS `table_ch02g9` (
    `table_ch02g9_customer_id` INT,
    `table_ch02g9_country` INT
);

INSERT INTO `table_ch02g9` (`table_ch02g9_customer_id`, `table_ch02g9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_CH02G9_COUNTRY
    INTO V_COUNTRY
    FROM TABLE_CH02G9
    WHERE TABLE_CH02G9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0682(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR 
        SELECT v17552 FROM v17550 WHERE v17553 = 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handler for spatial operations
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Statement 1: Update with CONCAT
    SET @sql1 = 'UPDATE v17546 AS x1 SET v17547 = CONCAT(''1e-'', v17547) WHERE v17547 = 12345678 OR v17547 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- IF structure: Check if first update affected rows
    IF v_update_count > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - 397 + (v_counter) + v_update_count;
        
        -- Statement 2: Complex UPDATE with STRAIGHT_JOIN and MATCH
        SET @sql2 = 'UPDATE v17556 AS x1 
                     STRAIGHT_JOIN v17546 AS x5 
                     JOIN x6 AS x8 ON 1 
                     LEFT JOIN x7 AS x9 ON 1 
                     ON (INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) = INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) 
                         AND MATCH(x1.fulltext_col) AGAINST(''aberdeen'' IN BOOLEAN MODE)) 
                     SET x1.insert_col = ''{'' 
                     WHERE INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) LIKE ''a%''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop: Process geometry updates with cursor
        OPEN geom_cursor;
CALL n3_output_1765_proc(-78, 38, @_syn_3309);
        read_loop: WHILE @_syn_3309 - @_io_result + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (not v_done)) DO
            FETCH geom_cursor INTO v_geom_val;
            IF NOT v_done THEN
                -- Statement 3: Update geometry
                SET @sql3 = 'UPDATE v17550 AS x1 
                             LEFT JOIN v17556 AS x5 ON x1.v17551 = x1.v17551 
                             SET x1.v17552 = ST_GEOMFROMTEXT(''POINT(53 151)'') 
                             WHERE x1.v17553 = 7';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                SET v_counter = v_counter + ROW_COUNT();
                DEALLOCATE PREPARE stmt3;
                
                -- CASE statement: Check spatial relationship
                CASE 
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 100 THEN
                        SET v_counter = v_counter + 10;
                    WHEN (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (st_distance(v_geom_val, st_geomfromtext('point(53 151)')) < 200) THEN
                        SET v_counter = v_counter + 5;
                    ELSE
                        SET v_counter = v_counter + 1;
                END CASE;
            END IF;
        END WHILE;
        CLOSE geom_cursor;
        
        -- Statement 4: Update with CONCAT and LIKE
        SET @sql4 = 'UPDATE v17657 AS x1 
                     JOIN v17648 AS x5 ON 100 = x1.v17659 
                     SET x1.v17659 = ''new_string'' 
                     WHERE x1.v17659 LIKE CONCAT(''CREATE USER %'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: Multi-table UPDATE with arithmetic
        SET @sql5 = 'UPDATE v17600 AS x1, v17548 AS x7 
                     SET x1.v17602 = x1.v17601 + 10 + x1.v17601 
                     WHERE x1.v17602 = x1.v17602 - 1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- REPEAT loop: Verify updates
        SET v_done = FALSE;
        REPEAT
            SELECT COUNT(*) INTO v_temp_val FROM v17600 WHERE v17602 = v17601 + 10 + v17601;
            IF v_temp_val > 0 THEN
                SET v_counter = v_counter + 1;
                SET v_done = TRUE;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        UNTIL v_done = TRUE END REPEAT;
        
    ELSE
        -- LOOP with LEAVE for error handling
        error_loop: LOOP
            SET v_counter = -1;
            LEAVE error_loop;
        END LOOP;
    END IF;
    
    COMMIT;
    SET result = v_counter;
    
END; //

DELIMITER ;

CALL synth_output_0682(1, 1, @out_result);

SELECT @out_result;