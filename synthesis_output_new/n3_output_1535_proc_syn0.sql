/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1277393 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277395 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277198 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277540 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277457 (v1277458 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277281 (v1277282 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277570 (v1277571 CHAR(20));
INSERT INTO v1277393 VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1277395 VALUES ('44444.44444'), ('99999.99999'), ('other');
INSERT INTO v1277198 VALUES ('test20'), ('T4'), ('other');
INSERT INTO v1277540 VALUES ('test20'), ('T4');
INSERT INTO v1277457 VALUES ('PROMO%%'), ('test'), ('other');
INSERT INTO v1277281 VALUES ('12:12:12'), ('00:00:00');

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - 929 + (v_total_value);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + (v_rental_days * (v_daily_rate + v_insurance_daily));

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_hire_year - 2000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (category_id_param);

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (1);

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - 362 + (v_level + 1);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

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

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1535_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val CHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1277571 FROM v1277570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: UPDATE with INNER JOIN
    UPDATE v1277393 AS x1
    INNER JOIN v1277395 AS x5 ON x1.v1277394 = x1.v1277394
    SET x1.v1277394 = 'updated'
    WHERE x1.v1277394 IN ('44444.44444', '99999.99999');

    -- Second DML: UPDATE with INNER JOIN and input param
    UPDATE v1277198 AS x0
    INNER JOIN v1277540 AS x4 ON x0.v1277199 = 'test20'
    SET x0.v1277199 = CONCAT('val_', p1)
    WHERE x0.v1277199 = 'T4';

    -- Third DML: CREATE TABLE AS SELECT using INSERT (adapted)
    INSERT INTO v1277570 (v1277571)
    SELECT CAST(@@insert_id AS CHAR(20));

    -- Fourth DML: Complex UPDATE with many conditions
    UPDATE v1277457 AS x1
    INNER JOIN v1277395 AS x4 ON (
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 = x1.v1277458
    )
    SET x1.v1277458 = CONCAT('set_', p2)
    WHERE NOT x1.v1277458 IN (x1.v1277458, x1.v1277458, LOWER('PROMO%%'));

    -- Fifth DML: Simple UPDATE with input parameter
    UPDATE v1277281 AS x1
    SET x1.v1277282 = p1
    WHERE x1.v1277282 = '12:12:12';

    -- Use CURSOR to iterate over inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (0) THEN
        SET result = v_counter;
    ELSEIF p1 > 0 THEN
        SET result = p1;
    ELSE
        SET result = -1;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN result > 5 THEN SET result = result + p2;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result * 2;
    END CASE;

    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_1535_proc(1, 1, @out_result);

SELECT @out_result;