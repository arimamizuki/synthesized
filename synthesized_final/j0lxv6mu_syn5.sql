/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzduc1` (
    `mysql_tbl_nzduc1_product_id` INT,
    `mysql_tbl_nzduc1_category_id` INT,
    `mysql_tbl_nzduc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzduc1` (`mysql_tbl_nzduc1_product_id`, `mysql_tbl_nzduc1_category_id`, `mysql_tbl_nzduc1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksd8b` (
    `mysql_tbl_1ksd8b_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ksd8b` (`mysql_tbl_1ksd8b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtlhc` (
    `mysql_tbl_fvtlhc_emp_id` INT,
    `mysql_tbl_fvtlhc_department_id` INT,
    `mysql_tbl_fvtlhc_salary` INT,
    `mysql_tbl_fvtlhc_hire_date` DATE
);

INSERT INTO `mysql_tbl_fvtlhc` (`mysql_tbl_fvtlhc_emp_id`, `mysql_tbl_fvtlhc_department_id`, `mysql_tbl_fvtlhc_salary`, `mysql_tbl_fvtlhc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afbi1q` (
    `mysql_tbl_afbi1q_device_id` INT,
    `mysql_tbl_afbi1q_location` INT,
    `mysql_tbl_afbi1q_device_type` VARCHAR(50),
    `mysql_tbl_afbi1q_last_maintenance_date` DATE,
    `mysql_tbl_afbi1q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_afbi1q_failure_probability` INT
);

INSERT INTO `mysql_tbl_afbi1q` (`mysql_tbl_afbi1q_device_id`, `mysql_tbl_afbi1q_location`, `mysql_tbl_afbi1q_device_type`, `mysql_tbl_afbi1q_last_maintenance_date`, `mysql_tbl_afbi1q_operating_hours`, `mysql_tbl_afbi1q_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2w19b` (
    `mysql_tbl_l2w19b_violation_id` INT,
    `mysql_tbl_l2w19b_vehicle_id` INT,
    `mysql_tbl_l2w19b_violation_type` VARCHAR(50),
    `mysql_tbl_l2w19b_fine_amount` DECIMAL(10,2),
    `mysql_tbl_l2w19b_issue_date` DATE,
    `mysql_tbl_l2w19b_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06txr` (
    `mysql_tbl_p06txr_vehicle_id` INT,
    `mysql_tbl_p06txr_owner_id` INT,
    `mysql_tbl_p06txr_license_plate` INT,
    `mysql_tbl_p06txr_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2w19b` (`mysql_tbl_l2w19b_violation_id`, `mysql_tbl_l2w19b_vehicle_id`, `mysql_tbl_l2w19b_violation_type`, `mysql_tbl_l2w19b_fine_amount`, `mysql_tbl_l2w19b_issue_date`, `mysql_tbl_l2w19b_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_p06txr` (`mysql_tbl_p06txr_vehicle_id`, `mysql_tbl_p06txr_owner_id`, `mysql_tbl_p06txr_license_plate`, `mysql_tbl_p06txr_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j07xzi` (
    `mysql_tbl_j07xzi_product_id` INT,
    `mysql_tbl_j07xzi_category_id` INT,
    `mysql_tbl_j07xzi_price` DECIMAL(10,2),
    `mysql_tbl_j07xzi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j07xzi` (`mysql_tbl_j07xzi_product_id`, `mysql_tbl_j07xzi_category_id`, `mysql_tbl_j07xzi_price`, `mysql_tbl_j07xzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwjk3` (
    `mysql_tbl_vnwjk3_table_id` INT,
    `mysql_tbl_vnwjk3_restaurant_id` INT,
    `mysql_tbl_vnwjk3_capacity` INT,
    `mysql_tbl_vnwjk3_is_outdoor` INT,
    `mysql_tbl_vnwjk3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho92aa` (
    `mysql_tbl_ho92aa_reservation_id` INT,
    `mysql_tbl_ho92aa_table_id` INT,
    `mysql_tbl_ho92aa_customer_id` INT,
    `mysql_tbl_ho92aa_party_size` INT,
    `mysql_tbl_ho92aa_reservation_date` DATE,
    `mysql_tbl_ho92aa_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vnwjk3` (`mysql_tbl_vnwjk3_table_id`, `mysql_tbl_vnwjk3_restaurant_id`, `mysql_tbl_vnwjk3_capacity`, `mysql_tbl_vnwjk3_is_outdoor`, `mysql_tbl_vnwjk3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ho92aa` (`mysql_tbl_ho92aa_reservation_id`, `mysql_tbl_ho92aa_table_id`, `mysql_tbl_ho92aa_customer_id`, `mysql_tbl_ho92aa_party_size`, `mysql_tbl_ho92aa_reservation_date`, `mysql_tbl_ho92aa_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2hno` (
    `mysql_tbl_hg2hno_order_id` INT,
    `mysql_tbl_hg2hno_customer_id` INT,
    `mysql_tbl_hg2hno_order_date` DATE,
    `mysql_tbl_hg2hno_total_amount` DECIMAL(10,2),
    `mysql_tbl_hg2hno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718s76` (
    `mysql_tbl_718s76_shipment_id` INT,
    `mysql_tbl_718s76_order_id` INT,
    `mysql_tbl_718s76_carrier` INT,
    `mysql_tbl_718s76_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg2hno` (`mysql_tbl_hg2hno_order_id`, `mysql_tbl_hg2hno_customer_id`, `mysql_tbl_hg2hno_order_date`, `mysql_tbl_hg2hno_total_amount`, `mysql_tbl_hg2hno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_718s76` (`mysql_tbl_718s76_shipment_id`, `mysql_tbl_718s76_order_id`, `mysql_tbl_718s76_carrier`, `mysql_tbl_718s76_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm08yh` (
    `mysql_tbl_xm08yh_campaign_id` INT,
    `mysql_tbl_xm08yh_budget` INT
);

INSERT INTO `mysql_tbl_xm08yh` (`mysql_tbl_xm08yh_campaign_id`, `mysql_tbl_xm08yh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmaky` (
    `mysql_tbl_7xmaky_order_id` INT,
    `mysql_tbl_7xmaky_customer_id` INT,
    `mysql_tbl_7xmaky_order_date` DATE,
    `mysql_tbl_7xmaky_shipping_address` INT,
    `mysql_tbl_7xmaky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjt67` (
    `mysql_tbl_rzjt67_shipment_id` INT,
    `mysql_tbl_rzjt67_order_id` INT,
    `mysql_tbl_rzjt67_carrier` INT,
    `mysql_tbl_rzjt67_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rzjt67_estimated_delivery` INT,
    `mysql_tbl_rzjt67_actual_delivery` INT
);

INSERT INTO `mysql_tbl_7xmaky` (`mysql_tbl_7xmaky_order_id`, `mysql_tbl_7xmaky_customer_id`, `mysql_tbl_7xmaky_order_date`, `mysql_tbl_7xmaky_shipping_address`, `mysql_tbl_7xmaky_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_rzjt67` (`mysql_tbl_rzjt67_shipment_id`, `mysql_tbl_rzjt67_order_id`, `mysql_tbl_rzjt67_carrier`, `mysql_tbl_rzjt67_shipping_cost`, `mysql_tbl_rzjt67_estimated_delivery`, `mysql_tbl_rzjt67_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2kmx6` (
    `mysql_tbl_m2kmx6_customer_id` INT,
    `mysql_tbl_m2kmx6_plan_type` VARCHAR(50),
    `mysql_tbl_m2kmx6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2kmx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5y1qv` (
    `mysql_tbl_i5y1qv_customer_id` INT,
    `mysql_tbl_i5y1qv_tier_level` INT
);

INSERT INTO `mysql_tbl_m2kmx6` (`mysql_tbl_m2kmx6_customer_id`, `mysql_tbl_m2kmx6_plan_type`, `mysql_tbl_m2kmx6_monthly_cost`, `mysql_tbl_m2kmx6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i5y1qv` (`mysql_tbl_i5y1qv_customer_id`, `mysql_tbl_i5y1qv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldit9` (
    `mysql_tbl_zldit9_id` INT,
    `mysql_tbl_zldit9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67anyd` (
    `mysql_tbl_67anyd_user_id` INT
);

INSERT INTO `mysql_tbl_zldit9` (`mysql_tbl_zldit9_id`, `mysql_tbl_zldit9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_67anyd` (`mysql_tbl_67anyd_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094xa5` (
    `mysql_tbl_094xa5_campaign_id` INT,
    `mysql_tbl_094xa5_status` VARCHAR(50),
    `mysql_tbl_094xa5_budget` INT,
    `mysql_tbl_094xa5_start_date` DATE
);

INSERT INTO `mysql_tbl_094xa5` (`mysql_tbl_094xa5_campaign_id`, `mysql_tbl_094xa5_status`, `mysql_tbl_094xa5_budget`, `mysql_tbl_094xa5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wvv9` (
    `mysql_tbl_f6wvv9_album_id` INT,
    `mysql_tbl_f6wvv9_artist_id` INT,
    `mysql_tbl_f6wvv9_title` INT,
    `mysql_tbl_f6wvv9_release_year` INT,
    `mysql_tbl_f6wvv9_total_tracks` DECIMAL(10,2),
    `mysql_tbl_f6wvv9_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fk0n` (
    `mysql_tbl_j7fk0n_track_id` INT,
    `mysql_tbl_j7fk0n_album_id` INT,
    `mysql_tbl_j7fk0n_track_number` INT,
    `mysql_tbl_j7fk0n_duration` INT,
    `mysql_tbl_j7fk0n_play_count` INT
);

INSERT INTO `mysql_tbl_f6wvv9` (`mysql_tbl_f6wvv9_album_id`, `mysql_tbl_f6wvv9_artist_id`, `mysql_tbl_f6wvv9_title`, `mysql_tbl_f6wvv9_release_year`, `mysql_tbl_f6wvv9_total_tracks`, `mysql_tbl_f6wvv9_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j7fk0n` (`mysql_tbl_j7fk0n_track_id`, `mysql_tbl_j7fk0n_album_id`, `mysql_tbl_j7fk0n_track_number`, `mysql_tbl_j7fk0n_duration`, `mysql_tbl_j7fk0n_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ibb4` (
    `mysql_tbl_n0ibb4_campaign_id` INT,
    `mysql_tbl_n0ibb4_start_date` DATE,
    `mysql_tbl_n0ibb4_end_date` DATE
);

INSERT INTO `mysql_tbl_n0ibb4` (`mysql_tbl_n0ibb4_campaign_id`, `mysql_tbl_n0ibb4_start_date`, `mysql_tbl_n0ibb4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hax0` (
    `mysql_tbl_y3hax0_supplier_id` INT,
    `mysql_tbl_y3hax0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3hax0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9suo` (
    `mysql_tbl_qv9suo_product_id` INT,
    `mysql_tbl_qv9suo_supplier_id` INT,
    `mysql_tbl_qv9suo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3hax0` (`mysql_tbl_y3hax0_supplier_id`, `mysql_tbl_y3hax0_supplier_rating`, `mysql_tbl_y3hax0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qv9suo` (`mysql_tbl_qv9suo_product_id`, `mysql_tbl_qv9suo_supplier_id`, `mysql_tbl_qv9suo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2dqv` (
    `mysql_tbl_ws2dqv_investment_id` INT,
    `mysql_tbl_ws2dqv_customer_id` INT,
    `mysql_tbl_ws2dqv_investment_type` VARCHAR(50),
    `mysql_tbl_ws2dqv_principal` INT,
    `mysql_tbl_ws2dqv_interest_rate` INT,
    `mysql_tbl_ws2dqv_term_months` INT,
    `mysql_tbl_ws2dqv_start_date` DATE
);

INSERT INTO `mysql_tbl_ws2dqv` (`mysql_tbl_ws2dqv_investment_id`, `mysql_tbl_ws2dqv_customer_id`, `mysql_tbl_ws2dqv_investment_type`, `mysql_tbl_ws2dqv_principal`, `mysql_tbl_ws2dqv_interest_rate`, `mysql_tbl_ws2dqv_term_months`, `mysql_tbl_ws2dqv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9huv` (
    `mysql_tbl_nd9huv_order_id` INT,
    `mysql_tbl_nd9huv_customer_id` INT,
    `mysql_tbl_nd9huv_order_date` DATE,
    `mysql_tbl_nd9huv_total_amount` DECIMAL(10,2),
    `mysql_tbl_nd9huv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilrn7` (
    `mysql_tbl_4ilrn7_product_id` INT,
    `mysql_tbl_4ilrn7_name` VARCHAR(50),
    `mysql_tbl_4ilrn7_price` DECIMAL(10,2),
    `mysql_tbl_4ilrn7_category_id` INT
);

INSERT INTO `mysql_tbl_nd9huv` (`mysql_tbl_nd9huv_order_id`, `mysql_tbl_nd9huv_customer_id`, `mysql_tbl_nd9huv_order_date`, `mysql_tbl_nd9huv_total_amount`, `mysql_tbl_nd9huv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4ilrn7` (`mysql_tbl_4ilrn7_product_id`, `mysql_tbl_4ilrn7_name`, `mysql_tbl_4ilrn7_price`, `mysql_tbl_4ilrn7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icovb0` (
    `mysql_tbl_icovb0_student_id` INT,
    `mysql_tbl_icovb0_name` VARCHAR(50),
    `mysql_tbl_icovb0_exam_score` INT,
    `mysql_tbl_icovb0_assignment_score` INT,
    `mysql_tbl_icovb0_participation_score` INT
);

INSERT INTO `mysql_tbl_icovb0` (`mysql_tbl_icovb0_student_id`, `mysql_tbl_icovb0_name`, `mysql_tbl_icovb0_exam_score`, `mysql_tbl_icovb0_assignment_score`, `mysql_tbl_icovb0_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnwjk3_CAPACITY, 4), COALESCE(mysql_tbl_vnwjk3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_vnwjk3`
    WHERE mysql_tbl_vnwjk3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ho92aa`
    WHERE mysql_tbl_ho92aa_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ho92aa_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e7w2fb CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e7w2fb DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e7w2fb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_e7w2fb_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zldit9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zldit9` WHERE `mysql_tbl_zldit9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_67anyd_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_67anyd` AS UP
    LEFT JOIN `mysql_tbl_zldit9` AS U ON U.`mysql_tbl_zldit9_ID` = UP.`mysql_tbl_67anyd_USER_ID`
    WHERE U.`mysql_tbl_zldit9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j7fk0n_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_j7fk0n_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_j7fk0n`
    WHERE mysql_tbl_j7fk0n_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ilrn7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nd9huv` BO
    JOIN `mysql_tbl_4ilrn7` P ON RAND() > 0.5
    WHERE mysql_tbl_nd9huv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nd9huv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nd9huv`
    WHERE mysql_tbl_nd9huv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icovb0_EXAM_SCORE, 0), COALESCE(mysql_tbl_icovb0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_icovb0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_icovb0`
    WHERE mysql_tbl_icovb0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ws2dqv_PRINCIPAL, 0), COALESCE(mysql_tbl_ws2dqv_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ws2dqv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ws2dqv`
    WHERE mysql_tbl_ws2dqv_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n0ibb4_START_DATE, mysql_tbl_n0ibb4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n0ibb4`
    WHERE mysql_tbl_n0ibb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3hax0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3hax0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3hax0`
    WHERE mysql_tbl_y3hax0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qv9suo`
    WHERE mysql_tbl_qv9suo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_094xa5_STATUS, COALESCE(mysql_tbl_094xa5_BUDGET, ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_094xa5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_094xa5`
    WHERE mysql_tbl_094xa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_UDF_mysql_tbl_e7w2fb_PHOTOS_COUNT_0epnym(80);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm08yh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xm08yh`
    WHERE mysql_tbl_xm08yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_m2kmx6_PLAN_TYPE, COALESCE(mysql_tbl_m2kmx6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m2kmx6`
    WHERE mysql_tbl_m2kmx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i5y1qv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i5y1qv`
    WHERE mysql_tbl_i5y1qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rzjt67_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_7xmaky` O
    JOIN `mysql_tbl_rzjt67` S ON mysql_tbl_7xmaky_ORDER_ID = mysql_tbl_rzjt67_ORDER_ID
    WHERE mysql_tbl_7xmaky_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rzjt67_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_rzjt67_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rzjt67` S
    WHERE mysql_tbl_rzjt67_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_718s76_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_718s76`
    WHERE mysql_tbl_718s76_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hg2hno_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_718s76` S
    JOIN `mysql_tbl_hg2hno` O ON mysql_tbl_718s76_ORDER_ID = mysql_tbl_hg2hno_ORDER_ID
    WHERE mysql_tbl_718s76_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j07xzi_PRICE, 0), COALESCE(mysql_tbl_j07xzi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j07xzi`
    WHERE mysql_tbl_j07xzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2w19b_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_l2w19b`
    WHERE mysql_tbl_l2w19b_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nzduc1_PRICE), 0), COALESCE(MIN(mysql_tbl_nzduc1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nzduc1`
    WHERE mysql_tbl_nzduc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_e7w2fb TO mysql_tbl_e7w2fb_BACKUP, mysql_tbl_39sfg9 TO mysql_tbl_39sfg9_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afbi1q_OPERATING_HOURS, 0), COALESCE(mysql_tbl_afbi1q_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_afbi1q`
    WHERE mysql_tbl_afbi1q_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_afbi1q_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_afbi1q`
    WHERE mysql_tbl_afbi1q_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvtlhc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fvtlhc`
    WHERE mysql_tbl_fvtlhc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6dgo5x`
    WHERE mysql_tbl_1ksd8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e7w2fb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_39sfg9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_39sfg9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();