/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px025e` (
    `mysql_tbl_px025e_category_id` INT
);

INSERT INTO `mysql_tbl_px025e` (`mysql_tbl_px025e_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irlifr` (
    `mysql_tbl_irlifr_order_id` INT,
    `mysql_tbl_irlifr_order_date` DATE
);

INSERT INTO `mysql_tbl_irlifr` (`mysql_tbl_irlifr_order_id`, `mysql_tbl_irlifr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpdwv` (
    `mysql_tbl_mcpdwv_appointment_id` INT,
    `mysql_tbl_mcpdwv_customer_id` INT,
    `mysql_tbl_mcpdwv_artist_id` INT,
    `mysql_tbl_mcpdwv_design_complexity` INT,
    `mysql_tbl_mcpdwv_size_sqin` INT,
    `mysql_tbl_mcpdwv_placement` INT,
    `mysql_tbl_mcpdwv_session_hours` INT,
    `mysql_tbl_mcpdwv_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubowz` (
    `mysql_tbl_4ubowz_artist_id` INT,
    `mysql_tbl_4ubowz_name` VARCHAR(50),
    `mysql_tbl_4ubowz_experience_years` INT,
    `mysql_tbl_4ubowz_specialty` INT
);

INSERT INTO `mysql_tbl_mcpdwv` (`mysql_tbl_mcpdwv_appointment_id`, `mysql_tbl_mcpdwv_customer_id`, `mysql_tbl_mcpdwv_artist_id`, `mysql_tbl_mcpdwv_design_complexity`, `mysql_tbl_mcpdwv_size_sqin`, `mysql_tbl_mcpdwv_placement`, `mysql_tbl_mcpdwv_session_hours`, `mysql_tbl_mcpdwv_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4ubowz` (`mysql_tbl_4ubowz_artist_id`, `mysql_tbl_4ubowz_name`, `mysql_tbl_4ubowz_experience_years`, `mysql_tbl_4ubowz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54hltb` (mysql_tbl_54hltb_id INT, mysql_tbl_54hltb_expiry_date DATE, mysql_tbl_54hltb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4m68` (
    `mysql_tbl_tx4m68_customer_id` INT,
    `mysql_tbl_tx4m68_plan_type` VARCHAR(50),
    `mysql_tbl_tx4m68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tx4m68_start_date` DATE
);

INSERT INTO `mysql_tbl_tx4m68` (`mysql_tbl_tx4m68_customer_id`, `mysql_tbl_tx4m68_plan_type`, `mysql_tbl_tx4m68_monthly_cost`, `mysql_tbl_tx4m68_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9lu6` (
    `mysql_tbl_ll9lu6_order_id` INT,
    `mysql_tbl_ll9lu6_customer_id` INT,
    `mysql_tbl_ll9lu6_order_date` DATE,
    `mysql_tbl_ll9lu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ll9lu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqg86` (
    `mysql_tbl_2lqg86_refund_id` INT,
    `mysql_tbl_2lqg86_order_id` INT,
    `mysql_tbl_2lqg86_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2lqg86_refund_date` DATE,
    `mysql_tbl_2lqg86_reason` INT
);

INSERT INTO `mysql_tbl_ll9lu6` (`mysql_tbl_ll9lu6_order_id`, `mysql_tbl_ll9lu6_customer_id`, `mysql_tbl_ll9lu6_order_date`, `mysql_tbl_ll9lu6_total_amount`, `mysql_tbl_ll9lu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2lqg86` (`mysql_tbl_2lqg86_refund_id`, `mysql_tbl_2lqg86_order_id`, `mysql_tbl_2lqg86_refund_amount`, `mysql_tbl_2lqg86_refund_date`, `mysql_tbl_2lqg86_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll13aw` (
    `mysql_tbl_ll13aw_emp_id` INT,
    `mysql_tbl_ll13aw_manager_id` INT,
    `mysql_tbl_ll13aw_department_id` INT,
    `mysql_tbl_ll13aw_salary` INT
);

INSERT INTO `mysql_tbl_ll13aw` (`mysql_tbl_ll13aw_emp_id`, `mysql_tbl_ll13aw_manager_id`, `mysql_tbl_ll13aw_department_id`, `mysql_tbl_ll13aw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rkxp` (
    `mysql_tbl_y7rkxp_customer_id` INT,
    `mysql_tbl_y7rkxp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0v72` (
    `mysql_tbl_2v0v72_order_id` INT,
    `mysql_tbl_2v0v72_customer_id` INT,
    `mysql_tbl_2v0v72_order_date` DATE,
    `mysql_tbl_2v0v72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7rkxp` (`mysql_tbl_y7rkxp_customer_id`, `mysql_tbl_y7rkxp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2v0v72` (`mysql_tbl_2v0v72_order_id`, `mysql_tbl_2v0v72_customer_id`, `mysql_tbl_2v0v72_order_date`, `mysql_tbl_2v0v72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgs6t` (
    `mysql_tbl_0qgs6t_customer_id` INT,
    `mysql_tbl_0qgs6t_plan_type` VARCHAR(50),
    `mysql_tbl_0qgs6t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0qgs6t_start_date` DATE,
    `mysql_tbl_0qgs6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpqzm6` (
    `mysql_tbl_wpqzm6_customer_id` INT,
    `mysql_tbl_wpqzm6_tier_level` INT
);

INSERT INTO `mysql_tbl_0qgs6t` (`mysql_tbl_0qgs6t_customer_id`, `mysql_tbl_0qgs6t_plan_type`, `mysql_tbl_0qgs6t_monthly_cost`, `mysql_tbl_0qgs6t_start_date`, `mysql_tbl_0qgs6t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wpqzm6` (`mysql_tbl_wpqzm6_customer_id`, `mysql_tbl_wpqzm6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medj6a` (
    `mysql_tbl_medj6a_venue_id` INT,
    `mysql_tbl_medj6a_venue_name` VARCHAR(50),
    `mysql_tbl_medj6a_capacity` INT,
    `mysql_tbl_medj6a_rental_fee_per_hour` INT,
    `mysql_tbl_medj6a_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86h6d` (
    `mysql_tbl_s86h6d_booking_id` INT,
    `mysql_tbl_s86h6d_venue_id` INT,
    `mysql_tbl_s86h6d_event_type` VARCHAR(50),
    `mysql_tbl_s86h6d_booking_date` DATE,
    `mysql_tbl_s86h6d_duration_hours` INT,
    `mysql_tbl_s86h6d_setup_required` INT
);

INSERT INTO `mysql_tbl_medj6a` (`mysql_tbl_medj6a_venue_id`, `mysql_tbl_medj6a_venue_name`, `mysql_tbl_medj6a_capacity`, `mysql_tbl_medj6a_rental_fee_per_hour`, `mysql_tbl_medj6a_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s86h6d` (`mysql_tbl_s86h6d_booking_id`, `mysql_tbl_s86h6d_venue_id`, `mysql_tbl_s86h6d_event_type`, `mysql_tbl_s86h6d_booking_date`, `mysql_tbl_s86h6d_duration_hours`, `mysql_tbl_s86h6d_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rggte` (
    `mysql_tbl_4rggte_order_id` INT,
    `mysql_tbl_4rggte_customer_id` INT,
    `mysql_tbl_4rggte_order_date` DATE,
    `mysql_tbl_4rggte_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfidgh` (
    `mysql_tbl_mfidgh_order_id` INT,
    `mysql_tbl_mfidgh_product_id` INT,
    `mysql_tbl_mfidgh_quantity` INT
);

INSERT INTO `mysql_tbl_4rggte` (`mysql_tbl_4rggte_order_id`, `mysql_tbl_4rggte_customer_id`, `mysql_tbl_4rggte_order_date`, `mysql_tbl_4rggte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfidgh` (`mysql_tbl_mfidgh_order_id`, `mysql_tbl_mfidgh_product_id`, `mysql_tbl_mfidgh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27k3gd` (
    `mysql_tbl_27k3gd_campaign_id` INT,
    `mysql_tbl_27k3gd_budget` INT
);

INSERT INTO `mysql_tbl_27k3gd` (`mysql_tbl_27k3gd_campaign_id`, `mysql_tbl_27k3gd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z15ep` (
    `mysql_tbl_1z15ep_emp_id` INT,
    `mysql_tbl_1z15ep_manager_id` INT
);

INSERT INTO `mysql_tbl_1z15ep` (`mysql_tbl_1z15ep_emp_id`, `mysql_tbl_1z15ep_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5xi7` (
    `mysql_tbl_hd5xi7_emp_id` INT,
    `mysql_tbl_hd5xi7_department_id` INT,
    `mysql_tbl_hd5xi7_salary` INT,
    `mysql_tbl_hd5xi7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kekc` (
    `mysql_tbl_a3kekc_department_id` INT,
    `mysql_tbl_a3kekc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd5xi7` (`mysql_tbl_hd5xi7_emp_id`, `mysql_tbl_hd5xi7_department_id`, `mysql_tbl_hd5xi7_salary`, `mysql_tbl_hd5xi7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a3kekc` (`mysql_tbl_a3kekc_department_id`, `mysql_tbl_a3kekc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ki5p` (
    `mysql_tbl_x2ki5p_campaign_id` INT,
    `mysql_tbl_x2ki5p_start_date` DATE
);

INSERT INTO `mysql_tbl_x2ki5p` (`mysql_tbl_x2ki5p_campaign_id`, `mysql_tbl_x2ki5p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22t4y` (
    `mysql_tbl_n22t4y_supplier_id` INT,
    `mysql_tbl_n22t4y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n22t4y` (`mysql_tbl_n22t4y_supplier_id`, `mysql_tbl_n22t4y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppb6jr` (
    `mysql_tbl_ppb6jr_playlist_id` INT,
    `mysql_tbl_ppb6jr_user_id` INT,
    `mysql_tbl_ppb6jr_playlist_name` VARCHAR(50),
    `mysql_tbl_ppb6jr_track_count` INT,
    `mysql_tbl_ppb6jr_total_duration` DECIMAL(10,2),
    `mysql_tbl_ppb6jr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ueq8` (
    `mysql_tbl_c7ueq8_follower_id` INT,
    `mysql_tbl_c7ueq8_playlist_id` INT,
    `mysql_tbl_c7ueq8_follow_date` DATE
);

INSERT INTO `mysql_tbl_ppb6jr` (`mysql_tbl_ppb6jr_playlist_id`, `mysql_tbl_ppb6jr_user_id`, `mysql_tbl_ppb6jr_playlist_name`, `mysql_tbl_ppb6jr_track_count`, `mysql_tbl_ppb6jr_total_duration`, `mysql_tbl_ppb6jr_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c7ueq8` (`mysql_tbl_c7ueq8_follower_id`, `mysql_tbl_c7ueq8_playlist_id`, `mysql_tbl_c7ueq8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jm2b6` (
    `mysql_tbl_7jm2b6_emp_id` INT,
    `mysql_tbl_7jm2b6_department_id` INT,
    `mysql_tbl_7jm2b6_hire_date` DATE,
    `mysql_tbl_7jm2b6_salary` INT
);

INSERT INTO `mysql_tbl_7jm2b6` (`mysql_tbl_7jm2b6_emp_id`, `mysql_tbl_7jm2b6_department_id`, `mysql_tbl_7jm2b6_hire_date`, `mysql_tbl_7jm2b6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32ghc` (
    `mysql_tbl_q32ghc_order_id` INT,
    `mysql_tbl_q32ghc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q32ghc` (`mysql_tbl_q32ghc_order_id`, `mysql_tbl_q32ghc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3dkzc` (
    `mysql_tbl_n3dkzc_customer_id` INT,
    `mysql_tbl_n3dkzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3dkzc` (`mysql_tbl_n3dkzc_customer_id`, `mysql_tbl_n3dkzc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tllr9` (
    `mysql_tbl_5tllr9_customer_id` INT,
    `mysql_tbl_5tllr9_order_date` DATE,
    `mysql_tbl_5tllr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tllr9` (`mysql_tbl_5tllr9_customer_id`, `mysql_tbl_5tllr9_order_date`, `mysql_tbl_5tllr9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_px025e`
    WHERE mysql_tbl_px025e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_irlifr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_irlifr`
    WHERE mysql_tbl_irlifr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_n3dkzc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_n3dkzc`
    WHERE mysql_tbl_n3dkzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT COALESCE(mysql_tbl_ppb6jr_TRACK_COUNT, 0), COALESCE(mysql_tbl_ppb6jr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ppb6jr`
    WHERE mysql_tbl_ppb6jr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_c7ueq8`
    WHERE mysql_tbl_c7ueq8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tllr9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5tllr9`
    WHERE mysql_tbl_5tllr9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n22t4y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n22t4y`
    WHERE mysql_tbl_n22t4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 44));
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

    SELECT COALESCE(mysql_tbl_medj6a_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_medj6a`
    WHERE mysql_tbl_medj6a_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_medj6a_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_medj6a`
    WHERE mysql_tbl_medj6a_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2v0v72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2v0v72`
    WHERE mysql_tbl_2v0v72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mfidgh` OI
    JOIN PRODUCTS P ON mysql_tbl_mfidgh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mfidgh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfidgh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mfidgh`
    WHERE mysql_tbl_mfidgh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27k3gd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_27k3gd`
    WHERE mysql_tbl_27k3gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7jm2b6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7jm2b6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7jm2b6`
    WHERE mysql_tbl_7jm2b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q32ghc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q32ghc`
    WHERE mysql_tbl_q32ghc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hd5xi7`
    WHERE mysql_tbl_hd5xi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hd5xi7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hd5xi7`
    WHERE mysql_tbl_hd5xi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_1z15ep_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1z15ep` WHERE mysql_tbl_1z15ep_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0qgs6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0qgs6t`
    WHERE mysql_tbl_0qgs6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wpqzm6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wpqzm6`
    WHERE mysql_tbl_wpqzm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll9lu6_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ll9lu6`
    WHERE mysql_tbl_ll9lu6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lqg86_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2lqg86`
    WHERE mysql_tbl_2lqg86_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ll13aw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ll13aw`
    WHERE mysql_tbl_ll13aw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ll13aw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ll13aw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ll13aw`
        WHERE mysql_tbl_ll13aw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x2ki5p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x2ki5p`
    WHERE mysql_tbl_x2ki5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_tx4m68_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_tx4m68`
    WHERE mysql_tbl_tx4m68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcpdwv_SIZE_SQIN, 4), COALESCE(mysql_tbl_mcpdwv_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mcpdwv`
    WHERE mysql_tbl_mcpdwv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ubowz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mcpdwv` TA
    JOIN `mysql_tbl_4ubowz` A ON mysql_tbl_mcpdwv_ARTIST_ID = mysql_tbl_4ubowz_ARTIST_ID
    WHERE mysql_tbl_mcpdwv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mcpdwv_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mcpdwv`
    WHERE mysql_tbl_mcpdwv_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_54hltb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_54hltb` WHERE mysql_tbl_54hltb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);