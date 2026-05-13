/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcolph` (
    `mysql_tbl_lcolph_order_id` INT,
    `mysql_tbl_lcolph_customer_id` INT,
    `mysql_tbl_lcolph_store_id` INT,
    `mysql_tbl_lcolph_order_date` DATE,
    `mysql_tbl_lcolph_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcolph_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyu5x` (
    `mysql_tbl_tpyu5x_store_id` INT,
    `mysql_tbl_tpyu5x_name` VARCHAR(50),
    `mysql_tbl_tpyu5x_region` INT,
    `mysql_tbl_tpyu5x_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_lcolph` (`mysql_tbl_lcolph_order_id`, `mysql_tbl_lcolph_customer_id`, `mysql_tbl_lcolph_store_id`, `mysql_tbl_lcolph_order_date`, `mysql_tbl_lcolph_total_amount`, `mysql_tbl_lcolph_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tpyu5x` (`mysql_tbl_tpyu5x_store_id`, `mysql_tbl_tpyu5x_name`, `mysql_tbl_tpyu5x_region`, `mysql_tbl_tpyu5x_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5r52a` (
    `mysql_tbl_x5r52a_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5r52a` (`mysql_tbl_x5r52a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1f4k3` (
    `mysql_tbl_o1f4k3_product_id` INT,
    `mysql_tbl_o1f4k3_category_id` INT,
    `mysql_tbl_o1f4k3_supplier_id` INT,
    `mysql_tbl_o1f4k3_price` DECIMAL(10,2),
    `mysql_tbl_o1f4k3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fep0lk` (
    `mysql_tbl_fep0lk_supplier_id` INT,
    `mysql_tbl_fep0lk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fep0lk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o1f4k3` (`mysql_tbl_o1f4k3_product_id`, `mysql_tbl_o1f4k3_category_id`, `mysql_tbl_o1f4k3_supplier_id`, `mysql_tbl_o1f4k3_price`, `mysql_tbl_o1f4k3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fep0lk` (`mysql_tbl_fep0lk_supplier_id`, `mysql_tbl_fep0lk_supplier_rating`, `mysql_tbl_fep0lk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8iuc` (
    `mysql_tbl_ty8iuc_restaurant_id` INT,
    `mysql_tbl_ty8iuc_cuisine_type` VARCHAR(50),
    `mysql_tbl_ty8iuc_average_wait_time_minutes` DATE,
    `mysql_tbl_ty8iuc_rating` DECIMAL(3,1),
    `mysql_tbl_ty8iuc_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapurb` (
    `mysql_tbl_eapurb_reservation_id` INT,
    `mysql_tbl_eapurb_restaurant_id` INT,
    `mysql_tbl_eapurb_customer_id` INT,
    `mysql_tbl_eapurb_party_size` INT,
    `mysql_tbl_eapurb_reservation_date` DATE,
    `mysql_tbl_eapurb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty8iuc` (`mysql_tbl_ty8iuc_restaurant_id`, `mysql_tbl_ty8iuc_cuisine_type`, `mysql_tbl_ty8iuc_average_wait_time_minutes`, `mysql_tbl_ty8iuc_rating`, `mysql_tbl_ty8iuc_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_eapurb` (`mysql_tbl_eapurb_reservation_id`, `mysql_tbl_eapurb_restaurant_id`, `mysql_tbl_eapurb_customer_id`, `mysql_tbl_eapurb_party_size`, `mysql_tbl_eapurb_reservation_date`, `mysql_tbl_eapurb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eh37l` (mysql_tbl_4eh37l_id INT, mysql_tbl_4eh37l_balance DECIMAL(10,2), mysql_tbl_4eh37l_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9qn5` (
    `mysql_tbl_bu9qn5_product_id` INT,
    `mysql_tbl_bu9qn5_price` DECIMAL(10,2),
    `mysql_tbl_bu9qn5_category_id` INT
);

INSERT INTO `mysql_tbl_bu9qn5` (`mysql_tbl_bu9qn5_product_id`, `mysql_tbl_bu9qn5_price`, `mysql_tbl_bu9qn5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8dgo` (
    `mysql_tbl_0y8dgo_school_id` INT,
    `mysql_tbl_0y8dgo_name` VARCHAR(50),
    `mysql_tbl_0y8dgo_district` INT,
    `mysql_tbl_0y8dgo_school_type` VARCHAR(50),
    `mysql_tbl_0y8dgo_enrollment_count` INT,
    `mysql_tbl_0y8dgo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pd6b` (
    `mysql_tbl_c9pd6b_student_id` INT,
    `mysql_tbl_c9pd6b_school_id` INT,
    `mysql_tbl_c9pd6b_grade_level` INT,
    `mysql_tbl_c9pd6b_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0y8dgo` (`mysql_tbl_0y8dgo_school_id`, `mysql_tbl_0y8dgo_name`, `mysql_tbl_0y8dgo_district`, `mysql_tbl_0y8dgo_school_type`, `mysql_tbl_0y8dgo_enrollment_count`, `mysql_tbl_0y8dgo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c9pd6b` (`mysql_tbl_c9pd6b_student_id`, `mysql_tbl_c9pd6b_school_id`, `mysql_tbl_c9pd6b_grade_level`, `mysql_tbl_c9pd6b_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2l6vk` (mysql_tbl_v2l6vk_id INT, mysql_tbl_v2l6vk_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7nva` (
    `mysql_tbl_ad7nva_playlist_id` INT,
    `mysql_tbl_ad7nva_user_id` INT,
    `mysql_tbl_ad7nva_playlist_name` VARCHAR(50),
    `mysql_tbl_ad7nva_track_count` INT,
    `mysql_tbl_ad7nva_total_duration` DECIMAL(10,2),
    `mysql_tbl_ad7nva_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67nkm` (
    `mysql_tbl_w67nkm_follower_id` INT,
    `mysql_tbl_w67nkm_playlist_id` INT,
    `mysql_tbl_w67nkm_follow_date` DATE
);

INSERT INTO `mysql_tbl_ad7nva` (`mysql_tbl_ad7nva_playlist_id`, `mysql_tbl_ad7nva_user_id`, `mysql_tbl_ad7nva_playlist_name`, `mysql_tbl_ad7nva_track_count`, `mysql_tbl_ad7nva_total_duration`, `mysql_tbl_ad7nva_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w67nkm` (`mysql_tbl_w67nkm_follower_id`, `mysql_tbl_w67nkm_playlist_id`, `mysql_tbl_w67nkm_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuw9f` (
    `mysql_tbl_asuw9f_customer_id` INT
);

INSERT INTO `mysql_tbl_asuw9f` (`mysql_tbl_asuw9f_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6b1mh0` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6b1mh0` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6b1mh0` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6b1mh0` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6b1mh0` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6b1mh0` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad7nva_TRACK_COUNT, 0), COALESCE(mysql_tbl_ad7nva_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ad7nva`
    WHERE mysql_tbl_ad7nva_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_w67nkm`
    WHERE mysql_tbl_w67nkm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y8dgo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0y8dgo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0y8dgo`
    WHERE mysql_tbl_0y8dgo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9pd6b_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_c9pd6b`
    WHERE mysql_tbl_c9pd6b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c9pd6b_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_c9pd6b`
    WHERE mysql_tbl_c9pd6b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v2l6vk` WHERE mysql_tbl_v2l6vk_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_v2l6vk` SET mysql_tbl_v2l6vk_VALUE = NEW_VALUE WHERE mysql_tbl_v2l6vk_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_eapurb`
    WHERE mysql_tbl_eapurb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_eapurb`
    WHERE mysql_tbl_eapurb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eapurb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ty8iuc_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ty8iuc`
    WHERE mysql_tbl_ty8iuc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_4eh37l_BALANCE INTO V_BALANCE FROM `mysql_tbl_4eh37l` WHERE mysql_tbl_4eh37l_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_4eh37l_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_4eh37l` SET mysql_tbl_4eh37l_STATUS = 'CLOSED' WHERE mysql_tbl_4eh37l_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fep0lk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fep0lk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fep0lk`
    WHERE mysql_tbl_fep0lk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o1f4k3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_o1f4k3`
    WHERE mysql_tbl_o1f4k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l3wpey`
    WHERE mysql_tbl_x5r52a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tpyu5x_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_lcolph` O
    JOIN `mysql_tbl_tpyu5x` S ON mysql_tbl_lcolph_STORE_ID = mysql_tbl_tpyu5x_STORE_ID
    WHERE mysql_tbl_lcolph_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u79ouw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zoukpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_hamswo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bu9qn5` P ON OI.PRODUCT_ID = mysql_tbl_bu9qn5_PRODUCT_ID
    WHERE mysql_tbl_bu9qn5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();