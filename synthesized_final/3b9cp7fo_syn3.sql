/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6q31h` (
    `mysql_tbl_j6q31h_invoice_id` INT,
    `mysql_tbl_j6q31h_customer_id` INT,
    `mysql_tbl_j6q31h_amount` DECIMAL(10,2),
    `mysql_tbl_j6q31h_due_date` DATE,
    `mysql_tbl_j6q31h_paid_date` INT,
    `mysql_tbl_j6q31h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6q31h` (`mysql_tbl_j6q31h_invoice_id`, `mysql_tbl_j6q31h_customer_id`, `mysql_tbl_j6q31h_amount`, `mysql_tbl_j6q31h_due_date`, `mysql_tbl_j6q31h_paid_date`, `mysql_tbl_j6q31h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vrgu` (
    `mysql_tbl_e5vrgu_product_id` INT,
    `mysql_tbl_e5vrgu_category_id` INT,
    `mysql_tbl_e5vrgu_price` DECIMAL(10,2),
    `mysql_tbl_e5vrgu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e5vrgu` (`mysql_tbl_e5vrgu_product_id`, `mysql_tbl_e5vrgu_category_id`, `mysql_tbl_e5vrgu_price`, `mysql_tbl_e5vrgu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpdms` (
    `mysql_tbl_etpdms_product_id` INT,
    `mysql_tbl_etpdms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etpdms` (`mysql_tbl_etpdms_product_id`, `mysql_tbl_etpdms_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnky3t` (
    `mysql_tbl_xnky3t_order_id` INT,
    `mysql_tbl_xnky3t_customer_id` INT,
    `mysql_tbl_xnky3t_order_date` DATE,
    `mysql_tbl_xnky3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnky3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4rc2b` (
    `mysql_tbl_y4rc2b_customer_id` INT,
    `mysql_tbl_y4rc2b_customer_segment` INT
);

INSERT INTO `mysql_tbl_xnky3t` (`mysql_tbl_xnky3t_order_id`, `mysql_tbl_xnky3t_customer_id`, `mysql_tbl_xnky3t_order_date`, `mysql_tbl_xnky3t_total_amount`, `mysql_tbl_xnky3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4rc2b` (`mysql_tbl_y4rc2b_customer_id`, `mysql_tbl_y4rc2b_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6sjk5` (
    `mysql_tbl_o6sjk5_course_id` INT,
    `mysql_tbl_o6sjk5_course_name` VARCHAR(50),
    `mysql_tbl_o6sjk5_credits` INT,
    `mysql_tbl_o6sjk5_department_id` INT,
    `mysql_tbl_o6sjk5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5moy9` (
    `mysql_tbl_o5moy9_enrollment_id` INT,
    `mysql_tbl_o5moy9_student_id` INT,
    `mysql_tbl_o5moy9_course_id` INT,
    `mysql_tbl_o5moy9_grade` INT,
    `mysql_tbl_o5moy9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_o6sjk5` (`mysql_tbl_o6sjk5_course_id`, `mysql_tbl_o6sjk5_course_name`, `mysql_tbl_o6sjk5_credits`, `mysql_tbl_o6sjk5_department_id`, `mysql_tbl_o6sjk5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o5moy9` (`mysql_tbl_o5moy9_enrollment_id`, `mysql_tbl_o5moy9_student_id`, `mysql_tbl_o5moy9_course_id`, `mysql_tbl_o5moy9_grade`, `mysql_tbl_o5moy9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1n161` (
    `mysql_tbl_l1n161_reservation_id` INT,
    `mysql_tbl_l1n161_customer_id` INT,
    `mysql_tbl_l1n161_restaurant_id` INT,
    `mysql_tbl_l1n161_party_size` INT,
    `mysql_tbl_l1n161_reservation_date` DATE,
    `mysql_tbl_l1n161_duration_minutes` INT,
    `mysql_tbl_l1n161_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwe7d` (
    `mysql_tbl_vwwe7d_restaurant_id` INT,
    `mysql_tbl_vwwe7d_name` VARCHAR(50),
    `mysql_tbl_vwwe7d_rating` DECIMAL(3,1),
    `mysql_tbl_vwwe7d_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1n161` (`mysql_tbl_l1n161_reservation_id`, `mysql_tbl_l1n161_customer_id`, `mysql_tbl_l1n161_restaurant_id`, `mysql_tbl_l1n161_party_size`, `mysql_tbl_l1n161_reservation_date`, `mysql_tbl_l1n161_duration_minutes`, `mysql_tbl_l1n161_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vwwe7d` (`mysql_tbl_vwwe7d_restaurant_id`, `mysql_tbl_vwwe7d_name`, `mysql_tbl_vwwe7d_rating`, `mysql_tbl_vwwe7d_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkg1qh` (
    `mysql_tbl_pkg1qh_campaign_id` INT,
    `mysql_tbl_pkg1qh_budget` INT,
    `mysql_tbl_pkg1qh_start_date` DATE,
    `mysql_tbl_pkg1qh_end_date` DATE,
    `mysql_tbl_pkg1qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6jmq` (
    `mysql_tbl_rh6jmq_conversion_id` INT,
    `mysql_tbl_rh6jmq_campaign_id` INT,
    `mysql_tbl_rh6jmq_conversion_value` INT
);

INSERT INTO `mysql_tbl_pkg1qh` (`mysql_tbl_pkg1qh_campaign_id`, `mysql_tbl_pkg1qh_budget`, `mysql_tbl_pkg1qh_start_date`, `mysql_tbl_pkg1qh_end_date`, `mysql_tbl_pkg1qh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rh6jmq` (`mysql_tbl_rh6jmq_conversion_id`, `mysql_tbl_rh6jmq_campaign_id`, `mysql_tbl_rh6jmq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_634sfb` (
    `mysql_tbl_634sfb_player_id` INT,
    `mysql_tbl_634sfb_player_name` VARCHAR(50),
    `mysql_tbl_634sfb_game_mode` INT,
    `mysql_tbl_634sfb_score` INT,
    `mysql_tbl_634sfb_rank_position` INT,
    `mysql_tbl_634sfb_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gz7x` (
    `mysql_tbl_o5gz7x_tournament_id` INT,
    `mysql_tbl_o5gz7x_game_mode` INT,
    `mysql_tbl_o5gz7x_entry_fee` INT,
    `mysql_tbl_o5gz7x_prize_pool` INT,
    `mysql_tbl_o5gz7x_winner_id` INT
);

INSERT INTO `mysql_tbl_634sfb` (`mysql_tbl_634sfb_player_id`, `mysql_tbl_634sfb_player_name`, `mysql_tbl_634sfb_game_mode`, `mysql_tbl_634sfb_score`, `mysql_tbl_634sfb_rank_position`, `mysql_tbl_634sfb_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5gz7x` (`mysql_tbl_o5gz7x_tournament_id`, `mysql_tbl_o5gz7x_game_mode`, `mysql_tbl_o5gz7x_entry_fee`, `mysql_tbl_o5gz7x_prize_pool`, `mysql_tbl_o5gz7x_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutgrb` (
    `mysql_tbl_eutgrb_product_id` INT,
    `mysql_tbl_eutgrb_category_id` INT,
    `mysql_tbl_eutgrb_price` DECIMAL(10,2),
    `mysql_tbl_eutgrb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4uuxk` (
    `mysql_tbl_o4uuxk_order_id` INT,
    `mysql_tbl_o4uuxk_product_id` INT,
    `mysql_tbl_o4uuxk_quantity` INT
);

INSERT INTO `mysql_tbl_eutgrb` (`mysql_tbl_eutgrb_product_id`, `mysql_tbl_eutgrb_category_id`, `mysql_tbl_eutgrb_price`, `mysql_tbl_eutgrb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4uuxk` (`mysql_tbl_o4uuxk_order_id`, `mysql_tbl_o4uuxk_product_id`, `mysql_tbl_o4uuxk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wrt4` (
    `mysql_tbl_64wrt4_order_id` INT,
    `mysql_tbl_64wrt4_order_date` DATE
);

INSERT INTO `mysql_tbl_64wrt4` (`mysql_tbl_64wrt4_order_id`, `mysql_tbl_64wrt4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f9se` (
    `mysql_tbl_l6f9se_order_id` INT,
    `mysql_tbl_l6f9se_order_date` DATE
);

INSERT INTO `mysql_tbl_l6f9se` (`mysql_tbl_l6f9se_order_id`, `mysql_tbl_l6f9se_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vywrr` (
    `mysql_tbl_4vywrr_customer_id` INT,
    `mysql_tbl_4vywrr_registration_date` DATE,
    `mysql_tbl_4vywrr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xpht` (
    `mysql_tbl_v6xpht_order_id` INT,
    `mysql_tbl_v6xpht_customer_id` INT,
    `mysql_tbl_v6xpht_order_date` DATE,
    `mysql_tbl_v6xpht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vywrr` (`mysql_tbl_4vywrr_customer_id`, `mysql_tbl_4vywrr_registration_date`, `mysql_tbl_4vywrr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6xpht` (`mysql_tbl_v6xpht_order_id`, `mysql_tbl_v6xpht_customer_id`, `mysql_tbl_v6xpht_order_date`, `mysql_tbl_v6xpht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bogxm` (
    `mysql_tbl_2bogxm_supplier_id` INT,
    `mysql_tbl_2bogxm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bogxm` (`mysql_tbl_2bogxm_supplier_id`, `mysql_tbl_2bogxm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6vf5` (
    `mysql_tbl_az6vf5_order_id` INT,
    `mysql_tbl_az6vf5_customer_id` INT,
    `mysql_tbl_az6vf5_order_date` DATE,
    `mysql_tbl_az6vf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfaw60` (
    `mysql_tbl_rfaw60_order_id` INT,
    `mysql_tbl_rfaw60_product_id` INT,
    `mysql_tbl_rfaw60_quantity` INT,
    `mysql_tbl_rfaw60_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az6vf5` (`mysql_tbl_az6vf5_order_id`, `mysql_tbl_az6vf5_customer_id`, `mysql_tbl_az6vf5_order_date`, `mysql_tbl_az6vf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rfaw60` (`mysql_tbl_rfaw60_order_id`, `mysql_tbl_rfaw60_product_id`, `mysql_tbl_rfaw60_quantity`, `mysql_tbl_rfaw60_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lox7iw` (
    `mysql_tbl_lox7iw_class_id` INT,
    `mysql_tbl_lox7iw_instructor_id` INT,
    `mysql_tbl_lox7iw_class_type` VARCHAR(50),
    `mysql_tbl_lox7iw_duration_minutes` INT,
    `mysql_tbl_lox7iw_max_capacity` INT,
    `mysql_tbl_lox7iw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0m471` (
    `mysql_tbl_a0m471_booking_id` INT,
    `mysql_tbl_a0m471_member_id` INT,
    `mysql_tbl_a0m471_class_id` INT,
    `mysql_tbl_a0m471_booking_date` DATE,
    `mysql_tbl_a0m471_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lox7iw` (`mysql_tbl_lox7iw_class_id`, `mysql_tbl_lox7iw_instructor_id`, `mysql_tbl_lox7iw_class_type`, `mysql_tbl_lox7iw_duration_minutes`, `mysql_tbl_lox7iw_max_capacity`, `mysql_tbl_lox7iw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_a0m471` (`mysql_tbl_a0m471_booking_id`, `mysql_tbl_a0m471_member_id`, `mysql_tbl_a0m471_class_id`, `mysql_tbl_a0m471_booking_date`, `mysql_tbl_a0m471_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nggqdw` (
    `mysql_tbl_nggqdw_supplier_id` INT,
    `mysql_tbl_nggqdw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nggqdw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nggqdw` (`mysql_tbl_nggqdw_supplier_id`, `mysql_tbl_nggqdw_supplier_rating`, `mysql_tbl_nggqdw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8t6x4` (
    `mysql_tbl_j8t6x4_supplier_id` INT
);

INSERT INTO `mysql_tbl_j8t6x4` (`mysql_tbl_j8t6x4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2akxt4` (
    `mysql_tbl_2akxt4_customer_id` INT,
    `mysql_tbl_2akxt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2akxt4` (`mysql_tbl_2akxt4_customer_id`, `mysql_tbl_2akxt4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21399q` (
    `mysql_tbl_21399q_product_id` INT,
    `mysql_tbl_21399q_supplier_id` INT
);

INSERT INTO `mysql_tbl_21399q` (`mysql_tbl_21399q_product_id`, `mysql_tbl_21399q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7auit` (
    `mysql_tbl_e7auit_supplier_id` INT,
    `mysql_tbl_e7auit_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7auit_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7auit` (`mysql_tbl_e7auit_supplier_id`, `mysql_tbl_e7auit_supplier_rating`, `mysql_tbl_e7auit_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukeuix` (
    mysql_tbl_ukeuix_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukeuix` (`mysql_tbl_ukeuix_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17awu` (
    `mysql_tbl_c17awu_listing_id` INT,
    `mysql_tbl_c17awu_employer_id` INT,
    `mysql_tbl_c17awu_title` INT,
    `mysql_tbl_c17awu_salary_min` INT,
    `mysql_tbl_c17awu_salary_max` INT,
    `mysql_tbl_c17awu_posted_date` DATE,
    `mysql_tbl_c17awu_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhasd8` (
    `mysql_tbl_jhasd8_application_id` INT,
    `mysql_tbl_jhasd8_listing_id` INT,
    `mysql_tbl_jhasd8_applicant_id` INT,
    `mysql_tbl_jhasd8_applied_date` DATE,
    `mysql_tbl_jhasd8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c17awu` (`mysql_tbl_c17awu_listing_id`, `mysql_tbl_c17awu_employer_id`, `mysql_tbl_c17awu_title`, `mysql_tbl_c17awu_salary_min`, `mysql_tbl_c17awu_salary_max`, `mysql_tbl_c17awu_posted_date`, `mysql_tbl_c17awu_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhasd8` (`mysql_tbl_jhasd8_application_id`, `mysql_tbl_jhasd8_listing_id`, `mysql_tbl_jhasd8_applicant_id`, `mysql_tbl_jhasd8_applied_date`, `mysql_tbl_jhasd8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5vrgu_PRICE, 0), COALESCE(mysql_tbl_e5vrgu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e5vrgu`
    WHERE mysql_tbl_e5vrgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etpdms_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_etpdms`
    WHERE mysql_tbl_etpdms_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_21399q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_21399q`
    WHERE mysql_tbl_21399q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_21399q`
    WHERE mysql_tbl_21399q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2akxt4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2akxt4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xnky3t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xnky3t`
    WHERE mysql_tbl_xnky3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xnky3t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y4rc2b_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_y4rc2b`
    WHERE mysql_tbl_y4rc2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xnky3t_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xnky3t`
    WHERE mysql_tbl_xnky3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_we11ra` (mysql_tbl_we11ra_ID INT, mysql_tbl_we11ra_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o56cru` (mysql_tbl_o56cru_ID INT, mysql_tbl_o56cru_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dzrhqo`
    WHERE mysql_tbl_j8t6x4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_a0m471`
    WHERE mysql_tbl_a0m471_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_lox7iw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_lox7iw` F
    WHERE mysql_tbl_lox7iw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_a0m471`
    WHERE mysql_tbl_a0m471_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a0m471_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfaw60_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rfaw60`
    WHERE mysql_tbl_rfaw60_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rfaw60` OI
    JOIN `mysql_tbl_dzrhqo` P ON mysql_tbl_rfaw60_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rfaw60_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rfaw60_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nggqdw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nggqdw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nggqdw`
    WHERE mysql_tbl_nggqdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v6xpht_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_v6xpht`
    WHERE mysql_tbl_v6xpht_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v6xpht_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_v6xpht_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_v6xpht`
    WHERE mysql_tbl_v6xpht_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v6xpht_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l6f9se_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l6f9se`
    WHERE mysql_tbl_l6f9se_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_64wrt4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_64wrt4`
    WHERE mysql_tbl_64wrt4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o5moy9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_o5moy9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_o5moy9`
    WHERE mysql_tbl_o5moy9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bogxm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2bogxm`
    WHERE mysql_tbl_2bogxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwwe7d_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_vwwe7d`
    WHERE mysql_tbl_vwwe7d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkg1qh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkg1qh`
    WHERE mysql_tbl_pkg1qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rh6jmq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rh6jmq`
    WHERE mysql_tbl_rh6jmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5gz7x_PRIZE_POOL, 1000), COALESCE(mysql_tbl_o5gz7x_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_o5gz7x`
    WHERE mysql_tbl_o5gz7x_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ukeuix` 
    WHERE mysql_tbl_ukeuix_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c17awu_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_c17awu_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_c17awu` L
    LEFT JOIN `mysql_tbl_jhasd8` A ON mysql_tbl_c17awu_LISTING_ID = mysql_tbl_jhasd8_LISTING_ID
    WHERE mysql_tbl_c17awu_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_c17awu_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c17awu_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_c17awu`
    WHERE mysql_tbl_c17awu_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7auit_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7auit_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7auit`
    WHERE mysql_tbl_e7auit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eutgrb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eutgrb`
    WHERE mysql_tbl_eutgrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4uuxk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o4uuxk`
    WHERE mysql_tbl_o4uuxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_j6q31h_AMOUNT, 0), mysql_tbl_j6q31h_DUE_DATE, mysql_tbl_j6q31h_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_j6q31h`
    WHERE mysql_tbl_j6q31h_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);