/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u8mcx` (
    `mysql_tbl_5u8mcx_campaign_id` INT,
    `mysql_tbl_5u8mcx_start_date` DATE,
    `mysql_tbl_5u8mcx_end_date` DATE
);

INSERT INTO `mysql_tbl_5u8mcx` (`mysql_tbl_5u8mcx_campaign_id`, `mysql_tbl_5u8mcx_start_date`, `mysql_tbl_5u8mcx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s78ef5` (
    `mysql_tbl_s78ef5_customer_id` INT,
    `mysql_tbl_s78ef5_status` VARCHAR(50),
    `mysql_tbl_s78ef5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s78ef5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s78ef5` (`mysql_tbl_s78ef5_customer_id`, `mysql_tbl_s78ef5_status`, `mysql_tbl_s78ef5_monthly_cost`, `mysql_tbl_s78ef5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0r563` (
    `mysql_tbl_p0r563_supplier_id` INT,
    `mysql_tbl_p0r563_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0r563` (`mysql_tbl_p0r563_supplier_id`, `mysql_tbl_p0r563_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a77n5` (
    `mysql_tbl_1a77n5_order_id` INT,
    `mysql_tbl_1a77n5_customer_id` INT,
    `mysql_tbl_1a77n5_order_date` DATE,
    `mysql_tbl_1a77n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a77n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yc37a` (
    `mysql_tbl_1yc37a_refund_id` INT,
    `mysql_tbl_1yc37a_order_id` INT,
    `mysql_tbl_1yc37a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a77n5` (`mysql_tbl_1a77n5_order_id`, `mysql_tbl_1a77n5_customer_id`, `mysql_tbl_1a77n5_order_date`, `mysql_tbl_1a77n5_total_amount`, `mysql_tbl_1a77n5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yc37a` (`mysql_tbl_1yc37a_refund_id`, `mysql_tbl_1yc37a_order_id`, `mysql_tbl_1yc37a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xktv` (
    `mysql_tbl_w2xktv_customer_id` INT,
    `mysql_tbl_w2xktv_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2xktv` (`mysql_tbl_w2xktv_customer_id`, `mysql_tbl_w2xktv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6ryv` (
    `mysql_tbl_gt6ryv_customer_id` INT,
    `mysql_tbl_gt6ryv_registration_date` DATE
);

INSERT INTO `mysql_tbl_gt6ryv` (`mysql_tbl_gt6ryv_customer_id`, `mysql_tbl_gt6ryv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3v03` (
    `mysql_tbl_9e3v03_product_id` INT,
    `mysql_tbl_9e3v03_name` VARCHAR(50),
    `mysql_tbl_9e3v03_sku` INT,
    `mysql_tbl_9e3v03_stock_quantity` INT,
    `mysql_tbl_9e3v03_reorder_point` INT,
    `mysql_tbl_9e3v03_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hygp` (
    `mysql_tbl_t6hygp_order_id` INT,
    `mysql_tbl_t6hygp_supplier_id` INT,
    `mysql_tbl_t6hygp_order_date` DATE,
    `mysql_tbl_t6hygp_expected_delivery` INT,
    `mysql_tbl_t6hygp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e3v03` (`mysql_tbl_9e3v03_product_id`, `mysql_tbl_9e3v03_name`, `mysql_tbl_9e3v03_sku`, `mysql_tbl_9e3v03_stock_quantity`, `mysql_tbl_9e3v03_reorder_point`, `mysql_tbl_9e3v03_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_t6hygp` (`mysql_tbl_t6hygp_order_id`, `mysql_tbl_t6hygp_supplier_id`, `mysql_tbl_t6hygp_order_date`, `mysql_tbl_t6hygp_expected_delivery`, `mysql_tbl_t6hygp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hb06` (
    `mysql_tbl_d9hb06_supplier_id` INT,
    `mysql_tbl_d9hb06_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d9hb06_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d9hb06` (`mysql_tbl_d9hb06_supplier_id`, `mysql_tbl_d9hb06_supplier_rating`, `mysql_tbl_d9hb06_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kc00n` (
    `mysql_tbl_4kc00n_emp_id` INT,
    `mysql_tbl_4kc00n_department_id` INT
);

INSERT INTO `mysql_tbl_4kc00n` (`mysql_tbl_4kc00n_emp_id`, `mysql_tbl_4kc00n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9usm8e` (
    `mysql_tbl_9usm8e_reg_id` INT,
    `mysql_tbl_9usm8e_attendee_id` INT,
    `mysql_tbl_9usm8e_conference_id` INT,
    `mysql_tbl_9usm8e_registration_date` DATE,
    `mysql_tbl_9usm8e_ticket_type` VARCHAR(50),
    `mysql_tbl_9usm8e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbauda` (
    `mysql_tbl_xbauda_conference_id` INT,
    `mysql_tbl_xbauda_name` VARCHAR(50),
    `mysql_tbl_xbauda_start_date` DATE,
    `mysql_tbl_xbauda_venue_id` INT,
    `mysql_tbl_xbauda_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9usm8e` (`mysql_tbl_9usm8e_reg_id`, `mysql_tbl_9usm8e_attendee_id`, `mysql_tbl_9usm8e_conference_id`, `mysql_tbl_9usm8e_registration_date`, `mysql_tbl_9usm8e_ticket_type`, `mysql_tbl_9usm8e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbauda` (`mysql_tbl_xbauda_conference_id`, `mysql_tbl_xbauda_name`, `mysql_tbl_xbauda_start_date`, `mysql_tbl_xbauda_venue_id`, `mysql_tbl_xbauda_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63o2ww` (
    `mysql_tbl_63o2ww_supplier_id` INT,
    `mysql_tbl_63o2ww_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_63o2ww` (`mysql_tbl_63o2ww_supplier_id`, `mysql_tbl_63o2ww_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y517fo` (
    `mysql_tbl_y517fo_employee_id` INT,
    `mysql_tbl_y517fo_department_id` INT,
    `mysql_tbl_y517fo_salary` INT,
    `mysql_tbl_y517fo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57u3u` (
    `mysql_tbl_e57u3u_bonus_id` INT,
    `mysql_tbl_e57u3u_employee_id` INT,
    `mysql_tbl_e57u3u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_e57u3u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_y517fo` (`mysql_tbl_y517fo_employee_id`, `mysql_tbl_y517fo_department_id`, `mysql_tbl_y517fo_salary`, `mysql_tbl_y517fo_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_e57u3u` (`mysql_tbl_e57u3u_bonus_id`, `mysql_tbl_e57u3u_employee_id`, `mysql_tbl_e57u3u_bonus_amount`, `mysql_tbl_e57u3u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjg7r` (
    `mysql_tbl_3bjg7r_product_id` INT,
    `mysql_tbl_3bjg7r_category_id` INT,
    `mysql_tbl_3bjg7r_price` DECIMAL(10,2),
    `mysql_tbl_3bjg7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzic0` (
    `mysql_tbl_jrzic0_order_id` INT,
    `mysql_tbl_jrzic0_product_id` INT,
    `mysql_tbl_jrzic0_quantity` INT
);

INSERT INTO `mysql_tbl_3bjg7r` (`mysql_tbl_3bjg7r_product_id`, `mysql_tbl_3bjg7r_category_id`, `mysql_tbl_3bjg7r_price`, `mysql_tbl_3bjg7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jrzic0` (`mysql_tbl_jrzic0_order_id`, `mysql_tbl_jrzic0_product_id`, `mysql_tbl_jrzic0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1n4gg` (
    `mysql_tbl_i1n4gg_customer_id` INT,
    `mysql_tbl_i1n4gg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2oh6x` (
    `mysql_tbl_s2oh6x_order_id` INT,
    `mysql_tbl_s2oh6x_customer_id` INT,
    `mysql_tbl_s2oh6x_order_date` DATE,
    `mysql_tbl_s2oh6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1n4gg` (`mysql_tbl_i1n4gg_customer_id`, `mysql_tbl_i1n4gg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s2oh6x` (`mysql_tbl_s2oh6x_order_id`, `mysql_tbl_s2oh6x_customer_id`, `mysql_tbl_s2oh6x_order_date`, `mysql_tbl_s2oh6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhsf3` (
    `mysql_tbl_wbhsf3_customer_id` INT,
    `mysql_tbl_wbhsf3_plan_type` VARCHAR(50),
    `mysql_tbl_wbhsf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wbhsf3_start_date` DATE
);

INSERT INTO `mysql_tbl_wbhsf3` (`mysql_tbl_wbhsf3_customer_id`, `mysql_tbl_wbhsf3_plan_type`, `mysql_tbl_wbhsf3_monthly_cost`, `mysql_tbl_wbhsf3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1417` (
    `mysql_tbl_eg1417_flight_id` INT,
    `mysql_tbl_eg1417_origin` INT,
    `mysql_tbl_eg1417_destination` INT,
    `mysql_tbl_eg1417_departure_time` DATE,
    `mysql_tbl_eg1417_arrival_time` DATE,
    `mysql_tbl_eg1417_aircraft_type` VARCHAR(50),
    `mysql_tbl_eg1417_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyc2t1` (
    `mysql_tbl_vyc2t1_leg_id` INT,
    `mysql_tbl_vyc2t1_booking_id` INT,
    `mysql_tbl_vyc2t1_flight_id` INT,
    `mysql_tbl_vyc2t1_seat_class` INT,
    `mysql_tbl_vyc2t1_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg1417` (`mysql_tbl_eg1417_flight_id`, `mysql_tbl_eg1417_origin`, `mysql_tbl_eg1417_destination`, `mysql_tbl_eg1417_departure_time`, `mysql_tbl_eg1417_arrival_time`, `mysql_tbl_eg1417_aircraft_type`, `mysql_tbl_eg1417_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vyc2t1` (`mysql_tbl_vyc2t1_leg_id`, `mysql_tbl_vyc2t1_booking_id`, `mysql_tbl_vyc2t1_flight_id`, `mysql_tbl_vyc2t1_seat_class`, `mysql_tbl_vyc2t1_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyq8af` (
    `mysql_tbl_kyq8af_customer_id` INT,
    `mysql_tbl_kyq8af_start_date` DATE
);

INSERT INTO `mysql_tbl_kyq8af` (`mysql_tbl_kyq8af_customer_id`, `mysql_tbl_kyq8af_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsv7lp` (
    `mysql_tbl_hsv7lp_emp_id` INT,
    `mysql_tbl_hsv7lp_department_id` INT,
    `mysql_tbl_hsv7lp_salary` INT
);

INSERT INTO `mysql_tbl_hsv7lp` (`mysql_tbl_hsv7lp_emp_id`, `mysql_tbl_hsv7lp_department_id`, `mysql_tbl_hsv7lp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0ygn` (mysql_tbl_oe0ygn_id INT, mysql_tbl_oe0ygn_balance DECIMAL(10,2), mysql_tbl_oe0ygn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtso4r` (mysql_tbl_wtso4r_id INT, mysql_tbl_wtso4r_status VARCHAR(20), mysql_tbl_wtso4r_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zbcz` (mysql_tbl_j1zbcz_id INT, mysql_tbl_j1zbcz_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kin2a9` (
    `mysql_tbl_kin2a9_customer_id` INT,
    `mysql_tbl_kin2a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kin2a9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kin2a9` (`mysql_tbl_kin2a9_customer_id`, `mysql_tbl_kin2a9_total_amount`, `mysql_tbl_kin2a9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0picj` (
    `mysql_tbl_b0picj_restaurant_id` INT,
    `mysql_tbl_b0picj_customer_id` INT,
    `mysql_tbl_b0picj_rating` DECIMAL(3,1),
    `mysql_tbl_b0picj_food_quality` INT,
    `mysql_tbl_b0picj_service_score` INT,
    `mysql_tbl_b0picj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntu214` (
    `mysql_tbl_ntu214_restaurant_id` INT,
    `mysql_tbl_ntu214_name` VARCHAR(50),
    `mysql_tbl_ntu214_cuisine_type` VARCHAR(50),
    `mysql_tbl_ntu214_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0picj` (`mysql_tbl_b0picj_restaurant_id`, `mysql_tbl_b0picj_customer_id`, `mysql_tbl_b0picj_rating`, `mysql_tbl_b0picj_food_quality`, `mysql_tbl_b0picj_service_score`, `mysql_tbl_b0picj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ntu214` (`mysql_tbl_ntu214_restaurant_id`, `mysql_tbl_ntu214_name`, `mysql_tbl_ntu214_cuisine_type`, `mysql_tbl_ntu214_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvewq` (
    `mysql_tbl_3kvewq_order_id` INT,
    `mysql_tbl_3kvewq_customer_id` INT,
    `mysql_tbl_3kvewq_order_date` DATE,
    `mysql_tbl_3kvewq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3kvewq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sehtxv` (
    `mysql_tbl_sehtxv_order_id` INT,
    `mysql_tbl_sehtxv_product_id` INT,
    `mysql_tbl_sehtxv_quantity` INT
);

INSERT INTO `mysql_tbl_3kvewq` (`mysql_tbl_3kvewq_order_id`, `mysql_tbl_3kvewq_customer_id`, `mysql_tbl_3kvewq_order_date`, `mysql_tbl_3kvewq_total_amount`, `mysql_tbl_3kvewq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sehtxv` (`mysql_tbl_sehtxv_order_id`, `mysql_tbl_sehtxv_product_id`, `mysql_tbl_sehtxv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w2xktv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w2xktv`
    WHERE mysql_tbl_w2xktv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ybw4x5`
    WHERE mysql_tbl_w2xktv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p0r563_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p0r563`
    WHERE mysql_tbl_p0r563_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wbhsf3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wbhsf3`
    WHERE mysql_tbl_wbhsf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wtso4r_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wtso4r` WHERE mysql_tbl_wtso4r_ID = TASK_ID;
    SELECT mysql_tbl_j1zbcz_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j1zbcz` WHERE mysql_tbl_j1zbcz_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wtso4r` SET mysql_tbl_wtso4r_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j1zbcz_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ic1w8s`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b0picj_RATING), 0), COALESCE(AVG(mysql_tbl_b0picj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_b0picj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_b0picj`
    WHERE mysql_tbl_b0picj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_sehtxv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sehtxv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sehtxv`
    WHERE mysql_tbl_sehtxv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_oe0ygn_BALANCE INTO V_BALANCE FROM `mysql_tbl_oe0ygn` WHERE mysql_tbl_oe0ygn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_oe0ygn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_oe0ygn` SET mysql_tbl_oe0ygn_STATUS = 'CLOSED' WHERE mysql_tbl_oe0ygn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kin2a9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kin2a9`
    WHERE mysql_tbl_kin2a9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kin2a9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_eg1417_DEPARTURE_TIME, mysql_tbl_eg1417_ARRIVAL_TIME, mysql_tbl_eg1417_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_eg1417`
    WHERE mysql_tbl_eg1417_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i1n4gg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_i1n4gg`
    WHERE mysql_tbl_i1n4gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s2oh6x`
    WHERE mysql_tbl_s2oh6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bjg7r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3bjg7r`
    WHERE mysql_tbl_3bjg7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jrzic0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jrzic0`
    WHERE mysql_tbl_jrzic0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jrzic0_ORDER_ID IN (SELECT mysql_tbl_jrzic0_ORDER_ID FROM `mysql_tbl_ybw4x5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kyq8af_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_kyq8af`
    WHERE mysql_tbl_kyq8af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2wf3ae`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yc37a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1yc37a`
    WHERE mysql_tbl_1yc37a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9hb06_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d9hb06_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d9hb06`
    WHERE mysql_tbl_d9hb06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v5v7ap`
    WHERE mysql_tbl_d9hb06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s78ef5_PLAN_TYPE, COALESCE(mysql_tbl_s78ef5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s78ef5`
    WHERE mysql_tbl_s78ef5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s78ef5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        SET V_B = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        SET V_A = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4kc00n`
    WHERE mysql_tbl_4kc00n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_63o2ww_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_63o2ww`
    WHERE mysql_tbl_63o2ww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbauda_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xbauda`
    WHERE mysql_tbl_xbauda_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsv7lp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hsv7lp`
    WHERE mysql_tbl_hsv7lp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hsv7lp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hsv7lp`
    WHERE mysql_tbl_hsv7lp_DEPARTMENT_ID = (SELECT mysql_tbl_hsv7lp_DEPARTMENT_ID FROM `mysql_tbl_hsv7lp` WHERE mysql_tbl_hsv7lp_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_y517fo_SALARY, 0), COALESCE(mysql_tbl_y517fo_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_y517fo`
    WHERE mysql_tbl_y517fo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e57u3u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_e57u3u`
    WHERE mysql_tbl_e57u3u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e3v03_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9e3v03_REORDER_POINT, 10), COALESCE(mysql_tbl_9e3v03_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9e3v03`
    WHERE mysql_tbl_9e3v03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gt6ryv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gt6ryv`
    WHERE mysql_tbl_gt6ryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5u8mcx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5u8mcx`
    WHERE mysql_tbl_5u8mcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();