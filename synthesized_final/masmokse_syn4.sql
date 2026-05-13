/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kcg54` (
    `mysql_tbl_5kcg54_emp_id` INT,
    `mysql_tbl_5kcg54_manager_id` INT,
    `mysql_tbl_5kcg54_department_id` INT,
    `mysql_tbl_5kcg54_salary` INT,
    `mysql_tbl_5kcg54_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vizegp` (
    `mysql_tbl_vizegp_department_id` INT,
    `mysql_tbl_vizegp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kcg54` (`mysql_tbl_5kcg54_emp_id`, `mysql_tbl_5kcg54_manager_id`, `mysql_tbl_5kcg54_department_id`, `mysql_tbl_5kcg54_salary`, `mysql_tbl_5kcg54_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vizegp` (`mysql_tbl_vizegp_department_id`, `mysql_tbl_vizegp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5l4qz` (
    `mysql_tbl_k5l4qz_emp_id` INT,
    `mysql_tbl_k5l4qz_manager_id` INT
);

INSERT INTO `mysql_tbl_k5l4qz` (`mysql_tbl_k5l4qz_emp_id`, `mysql_tbl_k5l4qz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xc38r` (
    `mysql_tbl_8xc38r_order_id` INT,
    `mysql_tbl_8xc38r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xc38r` (`mysql_tbl_8xc38r_order_id`, `mysql_tbl_8xc38r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rigo1` (
    `mysql_tbl_9rigo1_order_id` INT,
    `mysql_tbl_9rigo1_warehouse_id` INT,
    `mysql_tbl_9rigo1_order_date` DATE,
    `mysql_tbl_9rigo1_total_items` DECIMAL(10,2),
    `mysql_tbl_9rigo1_total_weight` DECIMAL(10,2),
    `mysql_tbl_9rigo1_shipping_method` INT,
    `mysql_tbl_9rigo1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rigo1` (`mysql_tbl_9rigo1_order_id`, `mysql_tbl_9rigo1_warehouse_id`, `mysql_tbl_9rigo1_order_date`, `mysql_tbl_9rigo1_total_items`, `mysql_tbl_9rigo1_total_weight`, `mysql_tbl_9rigo1_shipping_method`, `mysql_tbl_9rigo1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8d7ve` (
    `mysql_tbl_i8d7ve_emp_id` INT,
    `mysql_tbl_i8d7ve_department_id` INT,
    `mysql_tbl_i8d7ve_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhcjrl` (
    `mysql_tbl_qhcjrl_department_id` INT,
    `mysql_tbl_qhcjrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8d7ve` (`mysql_tbl_i8d7ve_emp_id`, `mysql_tbl_i8d7ve_department_id`, `mysql_tbl_i8d7ve_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qhcjrl` (`mysql_tbl_qhcjrl_department_id`, `mysql_tbl_qhcjrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6aut` (
    `mysql_tbl_ie6aut_customer_id` INT
);

INSERT INTO `mysql_tbl_ie6aut` (`mysql_tbl_ie6aut_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpg37e` (
    `mysql_tbl_jpg37e_campaign_id` INT,
    `mysql_tbl_jpg37e_channel` INT,
    `mysql_tbl_jpg37e_budget` INT,
    `mysql_tbl_jpg37e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jfoym` (
    `mysql_tbl_0jfoym_conversion_id` INT,
    `mysql_tbl_0jfoym_campaign_id` INT,
    `mysql_tbl_0jfoym_conversion_value` INT
);

INSERT INTO `mysql_tbl_jpg37e` (`mysql_tbl_jpg37e_campaign_id`, `mysql_tbl_jpg37e_channel`, `mysql_tbl_jpg37e_budget`, `mysql_tbl_jpg37e_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0jfoym` (`mysql_tbl_0jfoym_conversion_id`, `mysql_tbl_0jfoym_campaign_id`, `mysql_tbl_0jfoym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zakjx` (
    `mysql_tbl_9zakjx_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zakjx` (`mysql_tbl_9zakjx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3v8q` (
    `mysql_tbl_cu3v8q_appointment_id` INT,
    `mysql_tbl_cu3v8q_pet_id` INT,
    `mysql_tbl_cu3v8q_service_type` VARCHAR(50),
    `mysql_tbl_cu3v8q_appointment_date` DATE,
    `mysql_tbl_cu3v8q_duration_minutes` INT,
    `mysql_tbl_cu3v8q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5echlb` (
    `mysql_tbl_5echlb_pet_id` INT,
    `mysql_tbl_5echlb_breed` INT,
    `mysql_tbl_5echlb_size` INT,
    `mysql_tbl_5echlb_age_months` INT
);

INSERT INTO `mysql_tbl_cu3v8q` (`mysql_tbl_cu3v8q_appointment_id`, `mysql_tbl_cu3v8q_pet_id`, `mysql_tbl_cu3v8q_service_type`, `mysql_tbl_cu3v8q_appointment_date`, `mysql_tbl_cu3v8q_duration_minutes`, `mysql_tbl_cu3v8q_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5echlb` (`mysql_tbl_5echlb_pet_id`, `mysql_tbl_5echlb_breed`, `mysql_tbl_5echlb_size`, `mysql_tbl_5echlb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k3pa` (
    `mysql_tbl_j1k3pa_order_id` INT,
    `mysql_tbl_j1k3pa_customer_id` INT,
    `mysql_tbl_j1k3pa_order_date` DATE,
    `mysql_tbl_j1k3pa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7onu4` (
    `mysql_tbl_i7onu4_customer_id` INT,
    `mysql_tbl_i7onu4_country` INT
);

INSERT INTO `mysql_tbl_j1k3pa` (`mysql_tbl_j1k3pa_order_id`, `mysql_tbl_j1k3pa_customer_id`, `mysql_tbl_j1k3pa_order_date`, `mysql_tbl_j1k3pa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7onu4` (`mysql_tbl_i7onu4_customer_id`, `mysql_tbl_i7onu4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oio3h` (
    `mysql_tbl_3oio3h_appraisal_id` INT,
    `mysql_tbl_3oio3h_customer_id` INT,
    `mysql_tbl_3oio3h_item_id` INT,
    `mysql_tbl_3oio3h_item_type` VARCHAR(50),
    `mysql_tbl_3oio3h_carat_weight` INT,
    `mysql_tbl_3oio3h_clarity_grade` INT,
    `mysql_tbl_3oio3h_appraisal_value` INT,
    `mysql_tbl_3oio3h_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gc2y` (
    `mysql_tbl_y9gc2y_item_id` INT,
    `mysql_tbl_y9gc2y_item_type` VARCHAR(50),
    `mysql_tbl_y9gc2y_metal_type` VARCHAR(50),
    `mysql_tbl_y9gc2y_gemstone_type` VARCHAR(50),
    `mysql_tbl_y9gc2y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3oio3h` (`mysql_tbl_3oio3h_appraisal_id`, `mysql_tbl_3oio3h_customer_id`, `mysql_tbl_3oio3h_item_id`, `mysql_tbl_3oio3h_item_type`, `mysql_tbl_3oio3h_carat_weight`, `mysql_tbl_3oio3h_clarity_grade`, `mysql_tbl_3oio3h_appraisal_value`, `mysql_tbl_3oio3h_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9gc2y` (`mysql_tbl_y9gc2y_item_id`, `mysql_tbl_y9gc2y_item_type`, `mysql_tbl_y9gc2y_metal_type`, `mysql_tbl_y9gc2y_gemstone_type`, `mysql_tbl_y9gc2y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52g38b` (
    `mysql_tbl_52g38b_service_id` INT,
    `mysql_tbl_52g38b_property_id` INT,
    `mysql_tbl_52g38b_cleaner_id` INT,
    `mysql_tbl_52g38b_service_date` DATE,
    `mysql_tbl_52g38b_duration_hours` INT,
    `mysql_tbl_52g38b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz4f9` (
    `mysql_tbl_cbz4f9_property_id` INT,
    `mysql_tbl_cbz4f9_property_type` VARCHAR(50),
    `mysql_tbl_cbz4f9_area_sqft` INT,
    `mysql_tbl_cbz4f9_num_rooms` INT
);

INSERT INTO `mysql_tbl_52g38b` (`mysql_tbl_52g38b_service_id`, `mysql_tbl_52g38b_property_id`, `mysql_tbl_52g38b_cleaner_id`, `mysql_tbl_52g38b_service_date`, `mysql_tbl_52g38b_duration_hours`, `mysql_tbl_52g38b_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cbz4f9` (`mysql_tbl_cbz4f9_property_id`, `mysql_tbl_cbz4f9_property_type`, `mysql_tbl_cbz4f9_area_sqft`, `mysql_tbl_cbz4f9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh3t4f` (
    `mysql_tbl_kh3t4f_order_id` INT,
    `mysql_tbl_kh3t4f_customer_id` INT,
    `mysql_tbl_kh3t4f_order_date` DATE,
    `mysql_tbl_kh3t4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_kh3t4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8zvg` (
    `mysql_tbl_cl8zvg_customer_id` INT,
    `mysql_tbl_cl8zvg_tier_level` INT
);

INSERT INTO `mysql_tbl_kh3t4f` (`mysql_tbl_kh3t4f_order_id`, `mysql_tbl_kh3t4f_customer_id`, `mysql_tbl_kh3t4f_order_date`, `mysql_tbl_kh3t4f_total_amount`, `mysql_tbl_kh3t4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cl8zvg` (`mysql_tbl_cl8zvg_customer_id`, `mysql_tbl_cl8zvg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d25qyz` (
    mysql_tbl_d25qyz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d25qyz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d25qyz` (`mysql_tbl_d25qyz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vfvd` (
    `mysql_tbl_j3vfvd_order_id` INT,
    `mysql_tbl_j3vfvd_customer_id` INT,
    `mysql_tbl_j3vfvd_order_date` DATE,
    `mysql_tbl_j3vfvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3vfvd` (`mysql_tbl_j3vfvd_order_id`, `mysql_tbl_j3vfvd_customer_id`, `mysql_tbl_j3vfvd_order_date`, `mysql_tbl_j3vfvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc75ba` (
    `mysql_tbl_zc75ba_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zc75ba` (`mysql_tbl_zc75ba_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uovuj` (
    `mysql_tbl_2uovuj_supplier_id` INT,
    `mysql_tbl_2uovuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uovuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uovuj` (`mysql_tbl_2uovuj_supplier_id`, `mysql_tbl_2uovuj_supplier_rating`, `mysql_tbl_2uovuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0aepo` (
    `mysql_tbl_o0aepo_flight_id` INT,
    `mysql_tbl_o0aepo_airline_code` INT,
    `mysql_tbl_o0aepo_origin` INT,
    `mysql_tbl_o0aepo_destination` INT,
    `mysql_tbl_o0aepo_distance_miles` INT,
    `mysql_tbl_o0aepo_base_price` DECIMAL(10,2),
    `mysql_tbl_o0aepo_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjh9n4` (
    `mysql_tbl_kjh9n4_booking_id` INT,
    `mysql_tbl_kjh9n4_flight_id` INT,
    `mysql_tbl_kjh9n4_passenger_id` INT,
    `mysql_tbl_kjh9n4_seat_class` INT,
    `mysql_tbl_kjh9n4_price_paid` INT
);

INSERT INTO `mysql_tbl_o0aepo` (`mysql_tbl_o0aepo_flight_id`, `mysql_tbl_o0aepo_airline_code`, `mysql_tbl_o0aepo_origin`, `mysql_tbl_o0aepo_destination`, `mysql_tbl_o0aepo_distance_miles`, `mysql_tbl_o0aepo_base_price`, `mysql_tbl_o0aepo_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kjh9n4` (`mysql_tbl_kjh9n4_booking_id`, `mysql_tbl_kjh9n4_flight_id`, `mysql_tbl_kjh9n4_passenger_id`, `mysql_tbl_kjh9n4_seat_class`, `mysql_tbl_kjh9n4_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1jeg` (
    `mysql_tbl_3u1jeg_student_id` INT,
    `mysql_tbl_3u1jeg_first_name` VARCHAR(50),
    `mysql_tbl_3u1jeg_last_name` VARCHAR(50),
    `mysql_tbl_3u1jeg_grade_level` INT,
    `mysql_tbl_3u1jeg_enrollment_date` DATE,
    `mysql_tbl_3u1jeg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37zmun` (
    `mysql_tbl_37zmun_payment_id` INT,
    `mysql_tbl_37zmun_student_id` INT,
    `mysql_tbl_37zmun_amount` DECIMAL(10,2),
    `mysql_tbl_37zmun_payment_date` DATE,
    `mysql_tbl_37zmun_payment_method` INT
);

INSERT INTO `mysql_tbl_3u1jeg` (`mysql_tbl_3u1jeg_student_id`, `mysql_tbl_3u1jeg_first_name`, `mysql_tbl_3u1jeg_last_name`, `mysql_tbl_3u1jeg_grade_level`, `mysql_tbl_3u1jeg_enrollment_date`, `mysql_tbl_3u1jeg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37zmun` (`mysql_tbl_37zmun_payment_id`, `mysql_tbl_37zmun_student_id`, `mysql_tbl_37zmun_amount`, `mysql_tbl_37zmun_payment_date`, `mysql_tbl_37zmun_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbz4f9_AREA_SQFT, 500), COALESCE(mysql_tbl_cbz4f9_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_cbz4f9`
    WHERE mysql_tbl_cbz4f9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cl8zvg_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_cl8zvg`
    WHERE mysql_tbl_cl8zvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kh3t4f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kh3t4f`
    WHERE mysql_tbl_kh3t4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kh3t4f_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oio3h_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3oio3h_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3oio3h`
    WHERE mysql_tbl_3oio3h_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y9gc2y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y9gc2y`
    WHERE mysql_tbl_y9gc2y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u1jeg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3u1jeg`
    WHERE mysql_tbl_3u1jeg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37zmun_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_37zmun`
    WHERE mysql_tbl_37zmun_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0aepo_BASE_PRICE, 200), COALESCE(mysql_tbl_o0aepo_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o0aepo`
    WHERE mysql_tbl_o0aepo_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kjh9n4`
    WHERE mysql_tbl_kjh9n4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_snav32_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_snav32_VAR FROM `mysql_tbl_d25qyz`;

    IF COUNT_mysql_tbl_snav32_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lm8is0_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_j3vfvd_ORDER_DATE), MAX(mysql_tbl_j3vfvd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j3vfvd`
    WHERE mysql_tbl_j3vfvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uovuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uovuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uovuj`
    WHERE mysql_tbl_2uovuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_snav32`
    WHERE mysql_tbl_2uovuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zc75ba`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lm8is0_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jpg37e_CHANNEL, COALESCE(mysql_tbl_jpg37e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jpg37e`
    WHERE mysql_tbl_jpg37e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0jfoym`
    WHERE mysql_tbl_0jfoym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC3_le49g6();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END CASE;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lm8is0`
    WHERE mysql_tbl_ie6aut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5echlb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_5echlb`
    WHERE mysql_tbl_5echlb_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_j1k3pa_ORDER_DATE), MAX(mysql_tbl_j1k3pa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j1k3pa`
    WHERE mysql_tbl_j1k3pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_snav32`
    WHERE mysql_tbl_9zakjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rigo1_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9rigo1`
    WHERE mysql_tbl_9rigo1_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xc38r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8xc38r`
    WHERE mysql_tbl_8xc38r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i8d7ve_SALARY), 0), COALESCE(MIN(mysql_tbl_i8d7ve_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i8d7ve`
    WHERE mysql_tbl_i8d7ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        SELECT mysql_tbl_k5l4qz_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k5l4qz` WHERE mysql_tbl_k5l4qz_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5kcg54`
    WHERE mysql_tbl_5kcg54_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kcg54_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_5kcg54`
    WHERE mysql_tbl_5kcg54_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_5kcg54_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_5kcg54`
    WHERE mysql_tbl_5kcg54_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);