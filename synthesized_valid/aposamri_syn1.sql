/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwaufp` (
    `mysql_tbl_mwaufp_restaurant_id` INT,
    `mysql_tbl_mwaufp_customer_id` INT,
    `mysql_tbl_mwaufp_rating` DECIMAL(3,1),
    `mysql_tbl_mwaufp_food_quality` INT,
    `mysql_tbl_mwaufp_service_score` INT,
    `mysql_tbl_mwaufp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3o9c` (
    `mysql_tbl_2h3o9c_restaurant_id` INT,
    `mysql_tbl_2h3o9c_name` VARCHAR(50),
    `mysql_tbl_2h3o9c_cuisine_type` VARCHAR(50),
    `mysql_tbl_2h3o9c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwaufp` (`mysql_tbl_mwaufp_restaurant_id`, `mysql_tbl_mwaufp_customer_id`, `mysql_tbl_mwaufp_rating`, `mysql_tbl_mwaufp_food_quality`, `mysql_tbl_mwaufp_service_score`, `mysql_tbl_mwaufp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2h3o9c` (`mysql_tbl_2h3o9c_restaurant_id`, `mysql_tbl_2h3o9c_name`, `mysql_tbl_2h3o9c_cuisine_type`, `mysql_tbl_2h3o9c_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stlcok` (
    mysql_tbl_stlcok_rental_id INT,
    mysql_tbl_stlcok_inventory_id INT,
    mysql_tbl_stlcok_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izkmb` (
    mysql_tbl_9izkmb_inventory_id INT
);

INSERT INTO `mysql_tbl_stlcok` (`mysql_tbl_stlcok_rental_id`, `mysql_tbl_stlcok_inventory_id`, `mysql_tbl_stlcok_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_9izkmb` (`mysql_tbl_9izkmb_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykodux` (
    `mysql_tbl_ykodux_product_id` INT,
    `mysql_tbl_ykodux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykodux` (`mysql_tbl_ykodux_product_id`, `mysql_tbl_ykodux_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1nlg` (
    `mysql_tbl_ci1nlg_campaign_id` INT,
    `mysql_tbl_ci1nlg_budget` INT,
    `mysql_tbl_ci1nlg_start_date` DATE,
    `mysql_tbl_ci1nlg_end_date` DATE,
    `mysql_tbl_ci1nlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqba4k` (
    `mysql_tbl_yqba4k_conversion_id` INT,
    `mysql_tbl_yqba4k_campaign_id` INT,
    `mysql_tbl_yqba4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ci1nlg` (`mysql_tbl_ci1nlg_campaign_id`, `mysql_tbl_ci1nlg_budget`, `mysql_tbl_ci1nlg_start_date`, `mysql_tbl_ci1nlg_end_date`, `mysql_tbl_ci1nlg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yqba4k` (`mysql_tbl_yqba4k_conversion_id`, `mysql_tbl_yqba4k_campaign_id`, `mysql_tbl_yqba4k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc92y` (
    `mysql_tbl_xnc92y_emp_id` INT,
    `mysql_tbl_xnc92y_department_id` INT,
    `mysql_tbl_xnc92y_hire_date` DATE,
    `mysql_tbl_xnc92y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq01e` (
    `mysql_tbl_tvq01e_department_id` INT,
    `mysql_tbl_tvq01e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnc92y` (`mysql_tbl_xnc92y_emp_id`, `mysql_tbl_xnc92y_department_id`, `mysql_tbl_xnc92y_hire_date`, `mysql_tbl_xnc92y_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvq01e` (`mysql_tbl_tvq01e_department_id`, `mysql_tbl_tvq01e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiokzt` (
    `mysql_tbl_wiokzt_customer_id` INT,
    `mysql_tbl_wiokzt_registration_date` DATE
);

INSERT INTO `mysql_tbl_wiokzt` (`mysql_tbl_wiokzt_customer_id`, `mysql_tbl_wiokzt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17g7v` (
    `mysql_tbl_f17g7v_supplier_id` INT,
    `mysql_tbl_f17g7v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f17g7v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f17g7v` (`mysql_tbl_f17g7v_supplier_id`, `mysql_tbl_f17g7v_supplier_rating`, `mysql_tbl_f17g7v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n58vjy` (
    `mysql_tbl_n58vjy_customer_id` INT,
    `mysql_tbl_n58vjy_plan_type` VARCHAR(50),
    `mysql_tbl_n58vjy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n58vjy` (`mysql_tbl_n58vjy_customer_id`, `mysql_tbl_n58vjy_plan_type`, `mysql_tbl_n58vjy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogdig` (
    `mysql_tbl_9ogdig_emp_id` INT,
    `mysql_tbl_9ogdig_manager_id` INT,
    `mysql_tbl_9ogdig_salary` INT,
    `mysql_tbl_9ogdig_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4ita` (
    `mysql_tbl_uw4ita_dept_id` INT,
    `mysql_tbl_uw4ita_budget` INT,
    `mysql_tbl_uw4ita_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9ogdig` (`mysql_tbl_9ogdig_emp_id`, `mysql_tbl_9ogdig_manager_id`, `mysql_tbl_9ogdig_salary`, `mysql_tbl_9ogdig_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uw4ita` (`mysql_tbl_uw4ita_dept_id`, `mysql_tbl_uw4ita_budget`, `mysql_tbl_uw4ita_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0g6yu` (
    `mysql_tbl_a0g6yu_booking_id` INT,
    `mysql_tbl_a0g6yu_customer_id` INT,
    `mysql_tbl_a0g6yu_car_id` INT,
    `mysql_tbl_a0g6yu_rental_days` INT,
    `mysql_tbl_a0g6yu_daily_rate` INT,
    `mysql_tbl_a0g6yu_insurance_daily` INT,
    `mysql_tbl_a0g6yu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqxla` (
    `mysql_tbl_usqxla_car_id` INT,
    `mysql_tbl_usqxla_car_type` VARCHAR(50),
    `mysql_tbl_usqxla_make` INT,
    `mysql_tbl_usqxla_model` INT,
    `mysql_tbl_usqxla_year` INT,
    `mysql_tbl_usqxla_mileage` INT
);

INSERT INTO `mysql_tbl_a0g6yu` (`mysql_tbl_a0g6yu_booking_id`, `mysql_tbl_a0g6yu_customer_id`, `mysql_tbl_a0g6yu_car_id`, `mysql_tbl_a0g6yu_rental_days`, `mysql_tbl_a0g6yu_daily_rate`, `mysql_tbl_a0g6yu_insurance_daily`, `mysql_tbl_a0g6yu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_usqxla` (`mysql_tbl_usqxla_car_id`, `mysql_tbl_usqxla_car_type`, `mysql_tbl_usqxla_make`, `mysql_tbl_usqxla_model`, `mysql_tbl_usqxla_year`, `mysql_tbl_usqxla_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmo0r` (
    `mysql_tbl_xhmo0r_shipment_id` INT,
    `mysql_tbl_xhmo0r_carrier_id` INT,
    `mysql_tbl_xhmo0r_origin_zip` INT,
    `mysql_tbl_xhmo0r_dest_zip` INT,
    `mysql_tbl_xhmo0r_weight_lbs` INT,
    `mysql_tbl_xhmo0r_distance_miles` INT,
    `mysql_tbl_xhmo0r_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gqhj` (
    `mysql_tbl_u4gqhj_carrier_id` INT,
    `mysql_tbl_u4gqhj_name` VARCHAR(50),
    `mysql_tbl_u4gqhj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_u4gqhj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xhmo0r` (`mysql_tbl_xhmo0r_shipment_id`, `mysql_tbl_xhmo0r_carrier_id`, `mysql_tbl_xhmo0r_origin_zip`, `mysql_tbl_xhmo0r_dest_zip`, `mysql_tbl_xhmo0r_weight_lbs`, `mysql_tbl_xhmo0r_distance_miles`, `mysql_tbl_xhmo0r_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4gqhj` (`mysql_tbl_u4gqhj_carrier_id`, `mysql_tbl_u4gqhj_name`, `mysql_tbl_u4gqhj_reliability_rating`, `mysql_tbl_u4gqhj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si343s` (
    `mysql_tbl_si343s_supplier_id` INT,
    `mysql_tbl_si343s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_si343s` (`mysql_tbl_si343s_supplier_id`, `mysql_tbl_si343s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzaacr` (mysql_tbl_kzaacr_id INT, mysql_tbl_kzaacr_start_date DATE, mysql_tbl_kzaacr_end_date DATE, mysql_tbl_kzaacr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw29tv` (
    `mysql_tbl_iw29tv_player_id` INT,
    `mysql_tbl_iw29tv_player_name` VARCHAR(50),
    `mysql_tbl_iw29tv_game_mode` INT,
    `mysql_tbl_iw29tv_score` INT,
    `mysql_tbl_iw29tv_rank_position` INT,
    `mysql_tbl_iw29tv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ea1t` (
    `mysql_tbl_b8ea1t_tournament_id` INT,
    `mysql_tbl_b8ea1t_game_mode` INT,
    `mysql_tbl_b8ea1t_entry_fee` INT,
    `mysql_tbl_b8ea1t_prize_pool` INT,
    `mysql_tbl_b8ea1t_winner_id` INT
);

INSERT INTO `mysql_tbl_iw29tv` (`mysql_tbl_iw29tv_player_id`, `mysql_tbl_iw29tv_player_name`, `mysql_tbl_iw29tv_game_mode`, `mysql_tbl_iw29tv_score`, `mysql_tbl_iw29tv_rank_position`, `mysql_tbl_iw29tv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8ea1t` (`mysql_tbl_b8ea1t_tournament_id`, `mysql_tbl_b8ea1t_game_mode`, `mysql_tbl_b8ea1t_entry_fee`, `mysql_tbl_b8ea1t_prize_pool`, `mysql_tbl_b8ea1t_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrywxl` (
    `mysql_tbl_vrywxl_student_id` INT,
    `mysql_tbl_vrywxl_school_id` INT,
    `mysql_tbl_vrywxl_grade_level` INT,
    `mysql_tbl_vrywxl_subjects_needed` INT,
    `mysql_tbl_vrywxl_session_rate` INT,
    `mysql_tbl_vrywxl_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enqg7y` (
    `mysql_tbl_enqg7y_session_id` INT,
    `mysql_tbl_enqg7y_student_id` INT,
    `mysql_tbl_enqg7y_tutor_id` INT,
    `mysql_tbl_enqg7y_session_date` DATE,
    `mysql_tbl_enqg7y_duration_minutes` INT,
    `mysql_tbl_enqg7y_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vrywxl` (`mysql_tbl_vrywxl_student_id`, `mysql_tbl_vrywxl_school_id`, `mysql_tbl_vrywxl_grade_level`, `mysql_tbl_vrywxl_subjects_needed`, `mysql_tbl_vrywxl_session_rate`, `mysql_tbl_vrywxl_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_enqg7y` (`mysql_tbl_enqg7y_session_id`, `mysql_tbl_enqg7y_student_id`, `mysql_tbl_enqg7y_tutor_id`, `mysql_tbl_enqg7y_session_date`, `mysql_tbl_enqg7y_duration_minutes`, `mysql_tbl_enqg7y_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywhnum` (
    `mysql_tbl_ywhnum_customer_id` INT,
    `mysql_tbl_ywhnum_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywhnum` (`mysql_tbl_ywhnum_customer_id`, `mysql_tbl_ywhnum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zif45` (
    `mysql_tbl_6zif45_author_id` INT,
    `mysql_tbl_6zif45_name` VARCHAR(50),
    `mysql_tbl_6zif45_country` INT,
    `mysql_tbl_6zif45_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6zif45_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk94wu` (
    `mysql_tbl_pk94wu_book_id` INT,
    `mysql_tbl_pk94wu_author_id` INT,
    `mysql_tbl_pk94wu_genre` INT,
    `mysql_tbl_pk94wu_publication_year` INT,
    `mysql_tbl_pk94wu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zif45` (`mysql_tbl_6zif45_author_id`, `mysql_tbl_6zif45_name`, `mysql_tbl_6zif45_country`, `mysql_tbl_6zif45_total_books_sold`, `mysql_tbl_6zif45_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_pk94wu` (`mysql_tbl_pk94wu_book_id`, `mysql_tbl_pk94wu_author_id`, `mysql_tbl_pk94wu_genre`, `mysql_tbl_pk94wu_publication_year`, `mysql_tbl_pk94wu_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_stlcok`
    WHERE mysql_tbl_stlcok_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_stlcok_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_9izkmb` LEFT JOIN `mysql_tbl_stlcok` USING(mysql_tbl_9izkmb_INVENTORY_ID)
    WHERE mysql_tbl_9izkmb.mysql_tbl_9izkmb_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_stlcok.mysql_tbl_stlcok_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywhnum_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ywhnum`
    WHERE mysql_tbl_ywhnum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2644z4`
    WHERE mysql_tbl_ywhnum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zif45_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6zif45`
    WHERE mysql_tbl_6zif45_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6zif45_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_pk94wu`
    WHERE mysql_tbl_pk94wu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0g6yu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a0g6yu_DAILY_RATE, 50), COALESCE(mysql_tbl_a0g6yu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a0g6yu`
    WHERE mysql_tbl_a0g6yu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usqxla_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a0g6yu` CRB
    JOIN `mysql_tbl_usqxla` C ON mysql_tbl_a0g6yu_CAR_ID = mysql_tbl_usqxla_CAR_ID
    WHERE mysql_tbl_a0g6yu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_kzaacr_START_DATE, mysql_tbl_kzaacr_END_DATE INTO V_START, V_END FROM `mysql_tbl_kzaacr` WHERE mysql_tbl_kzaacr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhmo0r_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xhmo0r_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xhmo0r`
    WHERE mysql_tbl_xhmo0r_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4gqhj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xhmo0r` FS
    JOIN `mysql_tbl_u4gqhj` C ON mysql_tbl_xhmo0r_CARRIER_ID = mysql_tbl_u4gqhj_CARRIER_ID
    WHERE mysql_tbl_xhmo0r_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_si343s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_si343s`
    WHERE mysql_tbl_si343s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ogdig_SALARY), ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9ogdig`
    WHERE mysql_tbl_9ogdig_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uw4ita_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_uw4ita`
    WHERE mysql_tbl_uw4ita_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n58vjy_PLAN_TYPE, COALESCE(mysql_tbl_n58vjy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n58vjy`
    WHERE mysql_tbl_n58vjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykodux_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ykodux`
    WHERE mysql_tbl_ykodux_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xnc92y`
    WHERE mysql_tbl_xnc92y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xnc92y_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_xnc92y` E
    WHERE mysql_tbl_xnc92y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrywxl_SESSION_RATE, 40), COALESCE(mysql_tbl_vrywxl_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vrywxl`
    WHERE mysql_tbl_vrywxl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_enqg7y`
    WHERE mysql_tbl_enqg7y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f17g7v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f17g7v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f17g7v`
    WHERE mysql_tbl_f17g7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8ea1t_PRIZE_POOL, 1000), COALESCE(mysql_tbl_b8ea1t_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_b8ea1t`
    WHERE mysql_tbl_b8ea1t_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wiokzt_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_wiokzt`
    WHERE mysql_tbl_wiokzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ci1nlg_END_DATE, mysql_tbl_ci1nlg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ci1nlg` C
    LEFT JOIN `mysql_tbl_yqba4k` CV ON mysql_tbl_ci1nlg_CAMPAIGN_ID = mysql_tbl_yqba4k_CAMPAIGN_ID
    WHERE mysql_tbl_ci1nlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ci1nlg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mwaufp_RATING), 0), COALESCE(AVG(mysql_tbl_mwaufp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_mwaufp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_mwaufp`
    WHERE mysql_tbl_mwaufp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);