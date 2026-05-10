/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xibp4` (
    `mysql_tbl_5xibp4_emp_id` INT,
    `mysql_tbl_5xibp4_salary` INT,
    `mysql_tbl_5xibp4_hire_date` DATE,
    `mysql_tbl_5xibp4_department_id` INT
);

INSERT INTO `mysql_tbl_5xibp4` (`mysql_tbl_5xibp4_emp_id`, `mysql_tbl_5xibp4_salary`, `mysql_tbl_5xibp4_hire_date`, `mysql_tbl_5xibp4_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iximgl` (mysql_tbl_iximgl_id INT, mysql_tbl_iximgl_amount DECIMAL(10,2), mysql_tbl_iximgl_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ov400` (
    `mysql_tbl_7ov400_reservation_id` INT,
    `mysql_tbl_7ov400_customer_id` INT,
    `mysql_tbl_7ov400_restaurant_id` INT,
    `mysql_tbl_7ov400_party_size` INT,
    `mysql_tbl_7ov400_reservation_date` DATE,
    `mysql_tbl_7ov400_duration_minutes` INT,
    `mysql_tbl_7ov400_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088q2k` (
    `mysql_tbl_088q2k_restaurant_id` INT,
    `mysql_tbl_088q2k_name` VARCHAR(50),
    `mysql_tbl_088q2k_rating` DECIMAL(3,1),
    `mysql_tbl_088q2k_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ov400` (`mysql_tbl_7ov400_reservation_id`, `mysql_tbl_7ov400_customer_id`, `mysql_tbl_7ov400_restaurant_id`, `mysql_tbl_7ov400_party_size`, `mysql_tbl_7ov400_reservation_date`, `mysql_tbl_7ov400_duration_minutes`, `mysql_tbl_7ov400_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_088q2k` (`mysql_tbl_088q2k_restaurant_id`, `mysql_tbl_088q2k_name`, `mysql_tbl_088q2k_rating`, `mysql_tbl_088q2k_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azir29` (
    `mysql_tbl_azir29_order_id` INT,
    `mysql_tbl_azir29_customer_id` INT,
    `mysql_tbl_azir29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azir29` (`mysql_tbl_azir29_order_id`, `mysql_tbl_azir29_customer_id`, `mysql_tbl_azir29_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vyhw` (
    `mysql_tbl_c9vyhw_campaign_id` INT,
    `mysql_tbl_c9vyhw_channel` INT,
    `mysql_tbl_c9vyhw_budget` INT
);

INSERT INTO `mysql_tbl_c9vyhw` (`mysql_tbl_c9vyhw_campaign_id`, `mysql_tbl_c9vyhw_channel`, `mysql_tbl_c9vyhw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98x203` (
    `mysql_tbl_98x203_booking_id` INT,
    `mysql_tbl_98x203_customer_id` INT,
    `mysql_tbl_98x203_car_id` INT,
    `mysql_tbl_98x203_rental_days` INT,
    `mysql_tbl_98x203_daily_rate` INT,
    `mysql_tbl_98x203_insurance_daily` INT,
    `mysql_tbl_98x203_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr9d4l` (
    `mysql_tbl_lr9d4l_car_id` INT,
    `mysql_tbl_lr9d4l_car_type` VARCHAR(50),
    `mysql_tbl_lr9d4l_make` INT,
    `mysql_tbl_lr9d4l_model` INT,
    `mysql_tbl_lr9d4l_year` INT,
    `mysql_tbl_lr9d4l_mileage` INT
);

INSERT INTO `mysql_tbl_98x203` (`mysql_tbl_98x203_booking_id`, `mysql_tbl_98x203_customer_id`, `mysql_tbl_98x203_car_id`, `mysql_tbl_98x203_rental_days`, `mysql_tbl_98x203_daily_rate`, `mysql_tbl_98x203_insurance_daily`, `mysql_tbl_98x203_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lr9d4l` (`mysql_tbl_lr9d4l_car_id`, `mysql_tbl_lr9d4l_car_type`, `mysql_tbl_lr9d4l_make`, `mysql_tbl_lr9d4l_model`, `mysql_tbl_lr9d4l_year`, `mysql_tbl_lr9d4l_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsngo7` (
    `mysql_tbl_wsngo7_emp_id` INT,
    `mysql_tbl_wsngo7_department_id` INT,
    `mysql_tbl_wsngo7_salary` INT,
    `mysql_tbl_wsngo7_hire_date` DATE,
    `mysql_tbl_wsngo7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj0ls` (
    `mysql_tbl_aaj0ls_department_id` INT,
    `mysql_tbl_aaj0ls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsngo7` (`mysql_tbl_wsngo7_emp_id`, `mysql_tbl_wsngo7_department_id`, `mysql_tbl_wsngo7_salary`, `mysql_tbl_wsngo7_hire_date`, `mysql_tbl_wsngo7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aaj0ls` (`mysql_tbl_aaj0ls_department_id`, `mysql_tbl_aaj0ls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06qu9q` (
    `mysql_tbl_06qu9q_emp_id` INT,
    `mysql_tbl_06qu9q_manager_id` INT,
    `mysql_tbl_06qu9q_department_id` INT,
    `mysql_tbl_06qu9q_salary` INT
);

INSERT INTO `mysql_tbl_06qu9q` (`mysql_tbl_06qu9q_emp_id`, `mysql_tbl_06qu9q_manager_id`, `mysql_tbl_06qu9q_department_id`, `mysql_tbl_06qu9q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuc97v` (
    `mysql_tbl_kuc97v_flight_id` INT,
    `mysql_tbl_kuc97v_airline_code` INT,
    `mysql_tbl_kuc97v_origin` INT,
    `mysql_tbl_kuc97v_destination` INT,
    `mysql_tbl_kuc97v_distance_miles` INT,
    `mysql_tbl_kuc97v_base_price` DECIMAL(10,2),
    `mysql_tbl_kuc97v_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ekle` (
    `mysql_tbl_32ekle_booking_id` INT,
    `mysql_tbl_32ekle_flight_id` INT,
    `mysql_tbl_32ekle_passenger_id` INT,
    `mysql_tbl_32ekle_seat_class` INT,
    `mysql_tbl_32ekle_price_paid` INT
);

INSERT INTO `mysql_tbl_kuc97v` (`mysql_tbl_kuc97v_flight_id`, `mysql_tbl_kuc97v_airline_code`, `mysql_tbl_kuc97v_origin`, `mysql_tbl_kuc97v_destination`, `mysql_tbl_kuc97v_distance_miles`, `mysql_tbl_kuc97v_base_price`, `mysql_tbl_kuc97v_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_32ekle` (`mysql_tbl_32ekle_booking_id`, `mysql_tbl_32ekle_flight_id`, `mysql_tbl_32ekle_passenger_id`, `mysql_tbl_32ekle_seat_class`, `mysql_tbl_32ekle_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dabna` (
    `mysql_tbl_3dabna_customer_id` INT,
    `mysql_tbl_3dabna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dabna` (`mysql_tbl_3dabna_customer_id`, `mysql_tbl_3dabna_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3ws0` (
    `mysql_tbl_xv3ws0_order_id` INT,
    `mysql_tbl_xv3ws0_customer_id` INT,
    `mysql_tbl_xv3ws0_order_date` DATE,
    `mysql_tbl_xv3ws0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpcvl` (
    `mysql_tbl_7gpcvl_order_id` INT,
    `mysql_tbl_7gpcvl_product_id` INT,
    `mysql_tbl_7gpcvl_quantity` INT,
    `mysql_tbl_7gpcvl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv3ws0` (`mysql_tbl_xv3ws0_order_id`, `mysql_tbl_xv3ws0_customer_id`, `mysql_tbl_xv3ws0_order_date`, `mysql_tbl_xv3ws0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gpcvl` (`mysql_tbl_7gpcvl_order_id`, `mysql_tbl_7gpcvl_product_id`, `mysql_tbl_7gpcvl_quantity`, `mysql_tbl_7gpcvl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv9gz` (
    `mysql_tbl_1jv9gz_property_id` INT,
    `mysql_tbl_1jv9gz_address` INT,
    `mysql_tbl_1jv9gz_property_type` VARCHAR(50),
    `mysql_tbl_1jv9gz_area_sqft` INT,
    `mysql_tbl_1jv9gz_bedrooms` INT,
    `mysql_tbl_1jv9gz_bathrooms` INT,
    `mysql_tbl_1jv9gz_list_price` DECIMAL(10,2),
    `mysql_tbl_1jv9gz_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32i4vk` (
    `mysql_tbl_32i4vk_commission_id` INT,
    `mysql_tbl_32i4vk_property_id` INT,
    `mysql_tbl_32i4vk_agent_id` INT,
    `mysql_tbl_32i4vk_commission_rate` INT,
    `mysql_tbl_32i4vk_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jv9gz` (`mysql_tbl_1jv9gz_property_id`, `mysql_tbl_1jv9gz_address`, `mysql_tbl_1jv9gz_property_type`, `mysql_tbl_1jv9gz_area_sqft`, `mysql_tbl_1jv9gz_bedrooms`, `mysql_tbl_1jv9gz_bathrooms`, `mysql_tbl_1jv9gz_list_price`, `mysql_tbl_1jv9gz_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_32i4vk` (`mysql_tbl_32i4vk_commission_id`, `mysql_tbl_32i4vk_property_id`, `mysql_tbl_32i4vk_agent_id`, `mysql_tbl_32i4vk_commission_rate`, `mysql_tbl_32i4vk_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51l79f` (
    `mysql_tbl_51l79f_customer_id` INT,
    `mysql_tbl_51l79f_registration_date` DATE,
    `mysql_tbl_51l79f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnfct` (
    `mysql_tbl_avnfct_order_id` INT,
    `mysql_tbl_avnfct_customer_id` INT,
    `mysql_tbl_avnfct_order_date` DATE,
    `mysql_tbl_avnfct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51l79f` (`mysql_tbl_51l79f_customer_id`, `mysql_tbl_51l79f_registration_date`, `mysql_tbl_51l79f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avnfct` (`mysql_tbl_avnfct_order_id`, `mysql_tbl_avnfct_customer_id`, `mysql_tbl_avnfct_order_date`, `mysql_tbl_avnfct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy2p4` (
    `mysql_tbl_xyy2p4_order_id` INT,
    `mysql_tbl_xyy2p4_customer_id` INT,
    `mysql_tbl_xyy2p4_order_date` DATE,
    `mysql_tbl_xyy2p4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyy2p4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn82dh` (
    `mysql_tbl_zn82dh_refund_id` INT,
    `mysql_tbl_zn82dh_order_id` INT,
    `mysql_tbl_zn82dh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_zn82dh_reason` INT
);

INSERT INTO `mysql_tbl_xyy2p4` (`mysql_tbl_xyy2p4_order_id`, `mysql_tbl_xyy2p4_customer_id`, `mysql_tbl_xyy2p4_order_date`, `mysql_tbl_xyy2p4_total_amount`, `mysql_tbl_xyy2p4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zn82dh` (`mysql_tbl_zn82dh_refund_id`, `mysql_tbl_zn82dh_order_id`, `mysql_tbl_zn82dh_refund_amount`, `mysql_tbl_zn82dh_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fht6y1` (
    `mysql_tbl_fht6y1_customer_id` INT,
    `mysql_tbl_fht6y1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo2qv2` (
    `mysql_tbl_fo2qv2_order_id` INT,
    `mysql_tbl_fo2qv2_customer_id` INT,
    `mysql_tbl_fo2qv2_order_date` DATE,
    `mysql_tbl_fo2qv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fht6y1` (`mysql_tbl_fht6y1_customer_id`, `mysql_tbl_fht6y1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fo2qv2` (`mysql_tbl_fo2qv2_order_id`, `mysql_tbl_fo2qv2_customer_id`, `mysql_tbl_fo2qv2_order_date`, `mysql_tbl_fo2qv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0afs` (
    `mysql_tbl_8y0afs_customer_id` INT,
    `mysql_tbl_8y0afs_plan_type` VARCHAR(50),
    `mysql_tbl_8y0afs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8y0afs_start_date` DATE,
    `mysql_tbl_8y0afs_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxmjh` (
    `mysql_tbl_wgxmjh_invoice_id` INT,
    `mysql_tbl_wgxmjh_customer_id` INT,
    `mysql_tbl_wgxmjh_invoice_date` DATE,
    `mysql_tbl_wgxmjh_amount_due` DECIMAL(10,2),
    `mysql_tbl_wgxmjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8y0afs` (`mysql_tbl_8y0afs_customer_id`, `mysql_tbl_8y0afs_plan_type`, `mysql_tbl_8y0afs_monthly_cost`, `mysql_tbl_8y0afs_start_date`, `mysql_tbl_8y0afs_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wgxmjh` (`mysql_tbl_wgxmjh_invoice_id`, `mysql_tbl_wgxmjh_customer_id`, `mysql_tbl_wgxmjh_invoice_date`, `mysql_tbl_wgxmjh_amount_due`, `mysql_tbl_wgxmjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xucc` (mysql_tbl_o9xucc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nh2io` (
    `mysql_tbl_1nh2io_customer_id` INT
);

INSERT INTO `mysql_tbl_1nh2io` (`mysql_tbl_1nh2io_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_iximgl_AMOUNT, mysql_tbl_iximgl_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_iximgl` WHERE mysql_tbl_iximgl_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_iximgl_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_iximgl` SET mysql_tbl_iximgl_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_iximgl_ID = PAYMENT_ID;
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

    SELECT COALESCE(mysql_tbl_98x203_RENTAL_DAYS, 1), COALESCE(mysql_tbl_98x203_DAILY_RATE, 50), COALESCE(mysql_tbl_98x203_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_98x203`
    WHERE mysql_tbl_98x203_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lr9d4l_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_98x203` CRB
    JOIN `mysql_tbl_lr9d4l` C ON mysql_tbl_98x203_CAR_ID = mysql_tbl_lr9d4l_CAR_ID
    WHERE mysql_tbl_98x203_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wsngo7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wsngo7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wsngo7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wsngo7`
    WHERE mysql_tbl_wsngo7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_06qu9q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_06qu9q`
    WHERE mysql_tbl_06qu9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_06qu9q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_06qu9q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_06qu9q`
        WHERE mysql_tbl_06qu9q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_088q2k_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_088q2k`
    WHERE mysql_tbl_088q2k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azir29_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_azir29`
    WHERE mysql_tbl_azir29_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gpcvl_QUANTITY * mysql_tbl_7gpcvl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7gpcvl`
    WHERE mysql_tbl_7gpcvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv3ws0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xv3ws0`
    WHERE mysql_tbl_xv3ws0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyy2p4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xyy2p4`
    WHERE mysql_tbl_xyy2p4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zn82dh`
    WHERE mysql_tbl_zn82dh_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_avnfct_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_avnfct`
    WHERE mysql_tbl_avnfct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fo2qv2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fo2qv2`
    WHERE mysql_tbl_fo2qv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_61llpg` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5m7as1` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ov6crt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jv9gz_LIST_PRICE, 0), COALESCE(mysql_tbl_1jv9gz_AREA_SQFT, 0), COALESCE(mysql_tbl_1jv9gz_BEDROOMS, 0), COALESCE(mysql_tbl_1jv9gz_BATHROOMS, 0), COALESCE(mysql_tbl_1jv9gz_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1jv9gz`
    WHERE mysql_tbl_1jv9gz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_kuc97v_BASE_PRICE, 200), COALESCE(mysql_tbl_kuc97v_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_kuc97v`
    WHERE mysql_tbl_kuc97v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_32ekle`
    WHERE mysql_tbl_32ekle_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5m7as1`
    WHERE mysql_tbl_1nh2io_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_o9xucc` (`mysql_tbl_o9xucc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8y0afs_PLAN_TYPE, COALESCE(mysql_tbl_8y0afs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8y0afs`
    WHERE mysql_tbl_8y0afs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wgxmjh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wgxmjh`
    WHERE mysql_tbl_wgxmjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dabna_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dabna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c9vyhw_CHANNEL, COALESCE(mysql_tbl_c9vyhw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c9vyhw`
    WHERE mysql_tbl_c9vyhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l1nysm`
    WHERE mysql_tbl_c9vyhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5xibp4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5xibp4`
    WHERE mysql_tbl_5xibp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);