/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Dependency for: n3_output_0051_proc----- */
CREATE TABLE IF NOT EXISTS v1130505 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130496 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130507 (
    v1130508 VARCHAR(50)
) ENGINE=InnoDB ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1130503 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130520 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1130505 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130496 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130507 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130503 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130520 VALUES ('Handler_commit'), ('10'), ('5'), ('0');

/* -----Called: n3_output_0051_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0051_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_session_var VARCHAR(100) DEFAULT 'utf8mb4';
    DECLARE v_mls VARCHAR(50) DEFAULT 'test_mls_value';
    DECLARE v_temp VARCHAR(100);
    
    -- Cursor for iterating through v1130505 table
    DECLARE cur CURSOR FOR SELECT v1130506 FROM v1130505 WHERE v1130506 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and session variable
    UPDATE v1130505 AS x1 
    INNER JOIN v1130496 AS x2 ON x1.v1130506 = x1.v1130506 
    SET x1.v1130506 = v_session_var 
    WHERE x1.v1130506 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NATURAL JOIN and geometry function
    UPDATE v1130505 AS x1 
    NATURAL JOIN v1130496 AS x5 
    SET x1.v1130506 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE x1.v1130506 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE (already created in setup, but we use it here)
    -- Using CASE/WHEN to check if table exists and process accordingly
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1130507 VALUES (CONCAT('test_', p1));
        WHEN p1 <= 0 THEN
            INSERT INTO v1130507 VALUES ('default_value');
        ELSE
            INSERT INTO v1130507 VALUES ('unknown');
    END CASE;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with self-JOIN and variable
    UPDATE v1130507 AS x1 
    INNER JOIN v1130507 AS x6 ON x1.v1130508 = x1.v1130508 
    SET x1.v1130508 = v_mls 
    WHERE x1.v1130508 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with JOIN and literal value
    UPDATE v1130503 AS x1 
    JOIN v1130520 AS x6 ON (x1.v1130504 = x1.v1130504) 
    SET x1.v1130504 = 'test10' 
    WHERE x1.v1130504 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Using WHILE loop to iterate through cursor and demonstrate another structure
    OPEN cur;
    
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Using IF/ELSEIF/ELSE
            IF v_val LIKE '%test%' THEN
                SET v_temp = CONCAT('found_test_', v_val);
            ELSEIF v_val REGEXP '^[0-9]+$' THEN
                SET v_temp = CONCAT('numeric_', v_val);
            ELSE
                SET v_temp = CONCAT('other_', v_val);
            END IF;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Using REPEAT...UNTIL loop for additional processing
    SET v_done = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v1130507 WHERE v1130508 IS NOT NULL;
        SET v_counter = v_counter + @cnt;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
END; //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), (MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - -849 + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - 67 + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + (0)))))
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
CREATE TABLE IF NOT EXISTS `table_lttkxl` (
    `table_lttkxl_customer_id` INT,
    `table_lttkxl_registration_date` DATE
);

INSERT INTO `table_lttkxl` (`table_lttkxl_customer_id`, `table_lttkxl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT TABLE_LTTKXL_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM TABLE_LTTKXL
    WHERE TABLE_LTTKXL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
CREATE TABLE IF NOT EXISTS `table_7fkt7q` (
    `table_7fkt7q_customer_id` INT,
    `table_7fkt7q_registration_date` DATE,
    `table_7fkt7q_country` INT
);

CREATE TABLE IF NOT EXISTS `table_0kckz6` (
    `table_0kckz6_order_id` INT,
    `table_0kckz6_customer_id` INT,
    `table_0kckz6_order_date` DATE,
    `table_0kckz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7fkt7q` (`table_7fkt7q_customer_id`, `table_7fkt7q_registration_date`, `table_7fkt7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_0kckz6` (`table_0kckz6_order_id`, `table_0kckz6_customer_id`, `table_0kckz6_order_date`, `table_0kckz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(TABLE_0KCKZ6_ORDER_DATE), MONTH(TABLE_0KCKZ6_ORDER_DATE);

    SELECT COALESCE(SUM(TABLE_0KCKZ6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM TABLE_0KCKZ6
    WHERE TABLE_0KCKZ6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(TABLE_0KCKZ6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(TABLE_0KCKZ6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0252_proc----- */
CREATE TABLE IF NOT EXISTS v1132712 (v1132713 VARCHAR(50), v1132714 INT);
CREATE TABLE IF NOT EXISTS v1132790 (v1132713 VARCHAR(50), v1132714 INT);
CREATE TABLE IF NOT EXISTS v1132785 (v1132786 INT, v1132787 INT);
CREATE TABLE IF NOT EXISTS v1132926 (v1132927 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132976 (v1132977 INT, v1132978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133001 (v1132977 INT, v1132978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133080 (v1133081 VARCHAR(50) DEFAULT NULL);
INSERT INTO v1132712 VALUES ('XYZ ', 10), ('ABC', 20), ('XYZ ', 5);
INSERT INTO v1132790 VALUES ('XYZ ', 10), ('ABC', 20), ('XYZ ', 5);
INSERT INTO v1132785 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5), (6, 1);
INSERT INTO v1132926 VALUES ('6'), ('6');
INSERT INTO v1132976 VALUES (30131, 'test1'), (30132, 'test2'), (30133, 'test3');
INSERT INTO v1133001 VALUES (30131, 'test1'), (30132, 'test2'), (30133, 'test3');
INSERT INTO v1133080 VALUES ('initial');

/* -----Called: n3_output_0252_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0252_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1132977 FROM v1132976 WHERE v1132977 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First DDL statement: CREATE TABLE v1133080 - already created, so we use it
    INSERT INTO v1133080 (v1133081) VALUES ('updated_by_proc');

    -- Second statement: UPDATE v1132712 NATURAL JOIN v1132790
CALL n3_output_1790_proc(72, -28, @_syn_2441);
    IF @_syn_2441 - @_io_result + (p1) > 0 THEN
        UPDATE v1132712 AS x0 NATURAL JOIN v1132790 AS x1 
        SET x0.v1132713 = 'modified' 
        WHERE x0.v1132713 = 'XYZ ' AND p2 = 0;
        SET v_counter = v_counter + (MYSQL_FUNC_FUNC2_65e0ab()) - 76 + (1);
    END IF;

    -- Third statement: UPDATE v1132785 with complex conditions
    BEGIN
        DECLARE v_cond INT DEFAULT 0;
        SET v_cond = p1;
        WHILE v_cond > 0 DO
            UPDATE v1132785 AS x1 
            SET x1.v1132786 = p2 
            WHERE x1.v1132787 = 1 
              AND x1.v1132786 = x1.v1132787 
              AND (x1.v1132786 >= 4 OR x1.v1132787 IS NULL) 
              AND (x1.v1132787 < 5 OR x1.v1132786 IS NULL) 
              AND (x1.v1132787 = x1.v1132786 OR x1.v1132787 IS NULL OR x1.v1132787 IS NULL) 
              AND (x1.v1132786 >= 2 OR x1.v1132787 IS NULL) 
              AND (x1.v1132786 >= 4 OR x1.v1132786 IS NULL) 
              AND (x1.v1132786 <= 2 OR x1.v1132786 IS NULL) 
              AND (x1.v1132787 < 1 OR x1.v1132786 IS NULL) 
              AND x1.v1132787 = x1.v1132786;
            SET v_cond = v_cond - 1;
        END WHILE;
    END;

    -- Fourth statement: INSERT INTO v1132926
    CASE p1
        WHEN 1 THEN
            INSERT INTO v1132926 (v1132927) VALUES ('7'), ('8');
            SET v_counter = v_counter + 2;
        WHEN 2 THEN
            INSERT INTO v1132926 (v1132927) VALUES ('9');
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1132926 (v1132927) VALUES ('0');
            SET v_counter = v_counter + 1;
    END CASE;

    -- Fifth statement: UPDATE v1132976 with ORDER BY using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1132976 AS x0, v1133001 AS x5 
        SET x0.v1132977 = p2 
        WHERE x0.v1132977 = 30131 AND x5.v1132977 = v_val
        ORDER BY x0.v1132977;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result based on processing
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_65e0ab----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1790_proc----- */
CREATE TABLE IF NOT EXISTS v1364217 (v1364219 INT, v1364220 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1364202 (id INT);
CREATE TABLE IF NOT EXISTS v1364166 (v1364167 TIME);
CREATE TABLE IF NOT EXISTS v1364132 (v1364133 INT, v1364134 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364097 (v1364098 CHAR(2), v1364099 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364078 (id INT);
CREATE TABLE IF NOT EXISTS v1364286 (v1364287 TIME, v1364288 INT);
CREATE TABLE IF NOT EXISTS v1364042 (id INT);
CREATE TABLE IF NOT EXISTS v1364087 (v1364088 VARCHAR(50), v1364089 INT);
INSERT INTO v1364217 VALUES (0, 1, NULL), (0, 0, 5), (0, 1, NULL);
INSERT INTO v1364202 VALUES (1), (2);
INSERT INTO v1364166 VALUES ('00:00:01'), ('00:00:02'), ('23:59:59');
INSERT INTO v1364132 VALUES (0, 'abc'), (0, 'axy'), (0, 'bcd');
INSERT INTO v1364097 VALUES ('7F', '85'), ('8E', '80'), ('C', '90');
INSERT INTO v1364078 VALUES (1);
INSERT INTO v1364286 VALUES ('100:04:04', 0), ('10:00:00', 0);
INSERT INTO v1364042 VALUES (1);
INSERT INTO v1364087 VALUES ('wait/io/table/sql/handler', 0), ('wait/lock/metadata/sql/mdl', 0), ('other', 0);

/* -----Called: n3_output_1790_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1364167 FROM v1364166 WHERE v1364167 < 1 ORDER BY v1364167;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use IF/ELSE with p1 parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with JOIN
        UPDATE v1364217 AS x1 
        JOIN v1364202 AS x2 ON 1 
        SET x1.v1364219 = 7 
        WHERE x1.v1364220 = 1 AND (x1.v1364220 = 1 OR x1.x4 IS NULL);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Statement 3: UPDATE with multiple joins and complex conditions
        SET @a := 0;
        UPDATE v1364132 AS x1, v1364097 AS x6 
        LEFT JOIN v1364078 AS x7 ON (x6.v1364099 BETWEEN '80' AND 'FF') 
            AND (NOT x6.v1364098 BETWEEN '8E' AND '8F') 
            AND (@a := @a + 1) 
            AND (x6.v1364098 <> 'C') 
        SET x1.v1364133 = 22 
        WHERE x1.v1364134 LIKE 'a%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use WHILE loop with cursor (procedural structure #2)
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_time_val;
        IF NOT v_done THEN
            -- Statement 2: UPDATE with ORDER BY (executed per row)
            UPDATE v1364166 AS x0 
            SET x0.v1364167 = '10:00:00' 
            WHERE v1364167 < 1 
            ORDER BY v1364167 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use CASE statement (procedural structure #3)
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with LEFT JOIN and user variable
            SET @l := 100;
            UPDATE v1364286 AS x1 
            LEFT JOIN v1364042 AS x2 ON (x1.v1364287 = x1.v1364287) 
            SET x1.v1364288 = @l 
            WHERE x1.v1364287 = '100:04:04';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Statement 5: UPDATE with IN list
            UPDATE v1364087 AS x1 
            JOIN v1364166 AS x6 ON 1 
            SET x1.v1364089 = 7 
            WHERE x1.v1364088 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
    CASE 
        WHEN p1 > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + (p2))));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
CALL n3_output_0252_proc(6, -51, @_syn_18788);
CALL n3_output_0051_proc(-8, 98, @_syn_18788);
            WHILE @_syn_18788 - @_io_result + (@_syn_18788 - @_io_result + (v_counter)) < p2 DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
            IF v_counter > 0 THEN
                SET result = v_counter;
            ELSEIF v_counter = 0 THEN
                SET result = p1;
            ELSE
                SET result = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (-1);
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1706_proc(1, 1, @out_result);

SELECT @out_result;