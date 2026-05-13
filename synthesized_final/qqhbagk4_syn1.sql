/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vklii0` (
    `mysql_tbl_vklii0_customer_id` INT,
    `mysql_tbl_vklii0_plan_type` VARCHAR(50),
    `mysql_tbl_vklii0_start_date` DATE,
    `mysql_tbl_vklii0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwsu61` (
    `mysql_tbl_xwsu61_customer_id` INT,
    `mysql_tbl_xwsu61_tier_level` INT
);

INSERT INTO `mysql_tbl_vklii0` (`mysql_tbl_vklii0_customer_id`, `mysql_tbl_vklii0_plan_type`, `mysql_tbl_vklii0_start_date`, `mysql_tbl_vklii0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwsu61` (`mysql_tbl_xwsu61_customer_id`, `mysql_tbl_xwsu61_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtiea` (
    `mysql_tbl_bhtiea_album_id` INT,
    `mysql_tbl_bhtiea_artist_id` INT,
    `mysql_tbl_bhtiea_title` INT,
    `mysql_tbl_bhtiea_release_year` INT,
    `mysql_tbl_bhtiea_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bhtiea_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aj1zs` (
    `mysql_tbl_2aj1zs_track_id` INT,
    `mysql_tbl_2aj1zs_album_id` INT,
    `mysql_tbl_2aj1zs_track_number` INT,
    `mysql_tbl_2aj1zs_duration` INT,
    `mysql_tbl_2aj1zs_play_count` INT
);

INSERT INTO `mysql_tbl_bhtiea` (`mysql_tbl_bhtiea_album_id`, `mysql_tbl_bhtiea_artist_id`, `mysql_tbl_bhtiea_title`, `mysql_tbl_bhtiea_release_year`, `mysql_tbl_bhtiea_total_tracks`, `mysql_tbl_bhtiea_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2aj1zs` (`mysql_tbl_2aj1zs_track_id`, `mysql_tbl_2aj1zs_album_id`, `mysql_tbl_2aj1zs_track_number`, `mysql_tbl_2aj1zs_duration`, `mysql_tbl_2aj1zs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_964iah` (
    `mysql_tbl_964iah_campaign_id` INT,
    `mysql_tbl_964iah_start_date` DATE
);

INSERT INTO `mysql_tbl_964iah` (`mysql_tbl_964iah_campaign_id`, `mysql_tbl_964iah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zll5ej` (
    `mysql_tbl_zll5ej_inventory_id` INT,
    `mysql_tbl_zll5ej_product_id` INT,
    `mysql_tbl_zll5ej_warehouse_id` INT,
    `mysql_tbl_zll5ej_quantity` INT,
    `mysql_tbl_zll5ej_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowa18` (
    `mysql_tbl_uowa18_product_id` INT,
    `mysql_tbl_uowa18_name` VARCHAR(50),
    `mysql_tbl_uowa18_reorder_level` INT,
    `mysql_tbl_uowa18_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zll5ej` (`mysql_tbl_zll5ej_inventory_id`, `mysql_tbl_zll5ej_product_id`, `mysql_tbl_zll5ej_warehouse_id`, `mysql_tbl_zll5ej_quantity`, `mysql_tbl_zll5ej_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uowa18` (`mysql_tbl_uowa18_product_id`, `mysql_tbl_uowa18_name`, `mysql_tbl_uowa18_reorder_level`, `mysql_tbl_uowa18_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4qw5v` (mysql_tbl_l4qw5v_id INT, mysql_tbl_l4qw5v_amount_due DECIMAL(10,2), amount_pamysql_tbl_l4qw5v_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8q9i6` (
    `mysql_tbl_x8q9i6_order_id` INT,
    `mysql_tbl_x8q9i6_customer_id` INT
);

INSERT INTO `mysql_tbl_x8q9i6` (`mysql_tbl_x8q9i6_order_id`, `mysql_tbl_x8q9i6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9elob` (
    `mysql_tbl_u9elob_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_u9elob` (`mysql_tbl_u9elob_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k83kd3` (
    `mysql_tbl_k83kd3_category_id` INT,
    `mysql_tbl_k83kd3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k83kd3` (`mysql_tbl_k83kd3_category_id`, `mysql_tbl_k83kd3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aalra` (
    `mysql_tbl_7aalra_customer_id` INT,
    `mysql_tbl_7aalra_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eggc` (
    `mysql_tbl_x7eggc_order_id` INT,
    `mysql_tbl_x7eggc_customer_id` INT,
    `mysql_tbl_x7eggc_order_date` DATE,
    `mysql_tbl_x7eggc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7aalra` (`mysql_tbl_7aalra_customer_id`, `mysql_tbl_7aalra_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x7eggc` (`mysql_tbl_x7eggc_order_id`, `mysql_tbl_x7eggc_customer_id`, `mysql_tbl_x7eggc_order_date`, `mysql_tbl_x7eggc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6c49` (
    `mysql_tbl_hj6c49_sale_id` INT,
    `mysql_tbl_hj6c49_property_id` INT,
    `mysql_tbl_hj6c49_agent_id` INT,
    `mysql_tbl_hj6c49_sale_price` DECIMAL(10,2),
    `mysql_tbl_hj6c49_commission_rate` INT,
    `mysql_tbl_hj6c49_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q458h4` (
    `mysql_tbl_q458h4_agent_id` INT,
    `mysql_tbl_q458h4_name` VARCHAR(50),
    `mysql_tbl_q458h4_years_experience` INT,
    `mysql_tbl_q458h4_commission_rate` INT
);

INSERT INTO `mysql_tbl_hj6c49` (`mysql_tbl_hj6c49_sale_id`, `mysql_tbl_hj6c49_property_id`, `mysql_tbl_hj6c49_agent_id`, `mysql_tbl_hj6c49_sale_price`, `mysql_tbl_hj6c49_commission_rate`, `mysql_tbl_hj6c49_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q458h4` (`mysql_tbl_q458h4_agent_id`, `mysql_tbl_q458h4_name`, `mysql_tbl_q458h4_years_experience`, `mysql_tbl_q458h4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz621h` (
    `mysql_tbl_dz621h_venue_id` INT,
    `mysql_tbl_dz621h_venue_name` VARCHAR(50),
    `mysql_tbl_dz621h_capacity` INT,
    `mysql_tbl_dz621h_rental_fee_per_hour` INT,
    `mysql_tbl_dz621h_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7glz` (
    `mysql_tbl_8j7glz_booking_id` INT,
    `mysql_tbl_8j7glz_venue_id` INT,
    `mysql_tbl_8j7glz_event_type` VARCHAR(50),
    `mysql_tbl_8j7glz_booking_date` DATE,
    `mysql_tbl_8j7glz_duration_hours` INT,
    `mysql_tbl_8j7glz_setup_required` INT
);

INSERT INTO `mysql_tbl_dz621h` (`mysql_tbl_dz621h_venue_id`, `mysql_tbl_dz621h_venue_name`, `mysql_tbl_dz621h_capacity`, `mysql_tbl_dz621h_rental_fee_per_hour`, `mysql_tbl_dz621h_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8j7glz` (`mysql_tbl_8j7glz_booking_id`, `mysql_tbl_8j7glz_venue_id`, `mysql_tbl_8j7glz_event_type`, `mysql_tbl_8j7glz_booking_date`, `mysql_tbl_8j7glz_duration_hours`, `mysql_tbl_8j7glz_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_den8jf` (
    `mysql_tbl_den8jf_product_id` INT,
    `mysql_tbl_den8jf_category_id` INT,
    `mysql_tbl_den8jf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_den8jf` (`mysql_tbl_den8jf_product_id`, `mysql_tbl_den8jf_category_id`, `mysql_tbl_den8jf_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5g5w` (
    `mysql_tbl_7p5g5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p5g5w` (`mysql_tbl_7p5g5w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhm8w` (
    `mysql_tbl_gqhm8w_supplier_id` INT,
    `mysql_tbl_gqhm8w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gqhm8w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gqhm8w` (`mysql_tbl_gqhm8w_supplier_id`, `mysql_tbl_gqhm8w_supplier_rating`, `mysql_tbl_gqhm8w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tobjv` (
    mysql_tbl_7tobjv_id INT,
    mysql_tbl_7tobjv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7tobjv` (`mysql_tbl_7tobjv_id`, `mysql_tbl_7tobjv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7tobjv` (`mysql_tbl_7tobjv_id`, `mysql_tbl_7tobjv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5z43e` (
    `mysql_tbl_p5z43e_review_id` INT,
    `mysql_tbl_p5z43e_product_id` INT,
    `mysql_tbl_p5z43e_rating` DECIMAL(3,1),
    `mysql_tbl_p5z43e_helpful_count` INT,
    `mysql_tbl_p5z43e_review_date` DATE
);

INSERT INTO `mysql_tbl_p5z43e` (`mysql_tbl_p5z43e_review_id`, `mysql_tbl_p5z43e_product_id`, `mysql_tbl_p5z43e_rating`, `mysql_tbl_p5z43e_helpful_count`, `mysql_tbl_p5z43e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frq10s` (
    mysql_tbl_frq10s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_frq10s_make VARCHAR(20),
    mysql_tbl_frq10s_milage INT
);

INSERT INTO `mysql_tbl_frq10s` (`mysql_tbl_frq10s_make`, `mysql_tbl_frq10s_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_l4qw5v_AMOUNT_DUE, mysql_tbl_l4qw5v_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_l4qw5v` WHERE mysql_tbl_l4qw5v_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x8q9i6`
    WHERE mysql_tbl_x8q9i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u9elob`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_2aj1zs_PLAY_COUNT), ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_2aj1zs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2aj1zs`
    WHERE mysql_tbl_2aj1zs_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k83kd3`
    WHERE mysql_tbl_k83kd3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k83kd3_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zll5ej_QUANTITY, 0), COALESCE(mysql_tbl_uowa18_REORDER_LEVEL, 10), COALESCE(mysql_tbl_uowa18_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_zll5ej` I
    JOIN `mysql_tbl_uowa18` P ON mysql_tbl_zll5ej_PRODUCT_ID = mysql_tbl_uowa18_PRODUCT_ID
    WHERE mysql_tbl_zll5ej_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zll5ej_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_964iah_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_964iah`
    WHERE mysql_tbl_964iah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_pzyf5j` U JOIN `mysql_tbl_sr739z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_pzyf5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_pzyf5j` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p5g5w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7p5g5w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_frq10s` 
    WHERE mysql_tbl_frq10s_MAKE LIKE MK AND mysql_tbl_frq10s_MILAGE < ML 
    ORDER BY mysql_tbl_frq10s_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz621h_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dz621h`
    WHERE mysql_tbl_dz621h_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dz621h_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dz621h`
    WHERE mysql_tbl_dz621h_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7aalra_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7aalra`
    WHERE mysql_tbl_7aalra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_den8jf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_den8jf`
    WHERE mysql_tbl_den8jf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj6c49_SALE_PRICE, 0), COALESCE(mysql_tbl_hj6c49_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_hj6c49`
    WHERE mysql_tbl_hj6c49_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hj6c49_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_hj6c49` RC
    JOIN `mysql_tbl_q458h4` A ON mysql_tbl_hj6c49_AGENT_ID = mysql_tbl_q458h4_AGENT_ID
    WHERE mysql_tbl_hj6c49_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vklii0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vklii0`
    WHERE mysql_tbl_vklii0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p5z43e_RATING), 0), COALESCE(SUM(mysql_tbl_p5z43e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_p5z43e`
    WHERE mysql_tbl_p5z43e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7tobjv`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqhm8w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gqhm8w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gqhm8w`
    WHERE mysql_tbl_gqhm8w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pzyf5j` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sr739z` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pzyf5j` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();