/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
CREATE TABLE IF NOT EXISTS `table_3c891b` (
    `table_3c891b_customer_id` INT,
    `table_3c891b_country` INT
);

INSERT INTO `table_3c891b` (`table_3c891b_customer_id`, `table_3c891b_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_3C891B
    WHERE TABLE_3C891B_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - -240 + ((v_category_products * 100) / v_total_products)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
CREATE TABLE IF NOT EXISTS `table_dnotdk` (
    `table_dnotdk_job_id` INT,
    `table_dnotdk_customer_id` INT,
    `table_dnotdk_mover_id` INT,
    `table_dnotdk_origin_zip` INT,
    `table_dnotdk_dest_zip` INT,
    `table_dnotdk_distance_miles` INT,
    `table_dnotdk_truck_size` INT,
    `table_dnotdk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kr203y` (
    `table_kr203y_zip_code` INT,
    `table_kr203y_zone` INT,
    `table_kr203y_base_rate_per_mile` INT
);

INSERT INTO `table_dnotdk` (`table_dnotdk_job_id`, `table_dnotdk_customer_id`, `table_dnotdk_mover_id`, `table_dnotdk_origin_zip`, `table_dnotdk_dest_zip`, `table_dnotdk_distance_miles`, `table_dnotdk_truck_size`, `table_dnotdk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_kr203y` (`table_kr203y_zip_code`, `table_kr203y_zone`, `table_kr203y_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Dependency for: synth_output_0240----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Called: synth_output_0240----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
        CASE 
            WHEN (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + (v_val > 100) THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = v_division_result + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - -477 + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (result_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
CREATE TABLE IF NOT EXISTS `table_woaa62` (
    `table_woaa62_customer_id` INT,
    `table_woaa62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_woaa62` (`table_woaa62_customer_id`, `table_woaa62_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_WOAA62_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_WOAA62
    WHERE TABLE_WOAA62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_0240(1, 50, @_syn_14653);
        SET v_counter = @_syn_14653 - 63 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + (v_counter))) - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - 622 + (done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1341_proc(1, 1, @out_result);

SELECT @out_result;