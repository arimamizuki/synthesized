/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de3j9x` (
    `mysql_tbl_de3j9x_emp_id` INT,
    `mysql_tbl_de3j9x_department_id` INT,
    `mysql_tbl_de3j9x_salary` INT,
    `mysql_tbl_de3j9x_hire_date` DATE,
    `mysql_tbl_de3j9x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_de3j9x` (`mysql_tbl_de3j9x_emp_id`, `mysql_tbl_de3j9x_department_id`, `mysql_tbl_de3j9x_salary`, `mysql_tbl_de3j9x_hire_date`, `mysql_tbl_de3j9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpg1pt` (
    `mysql_tbl_lpg1pt_customer_id` INT,
    `mysql_tbl_lpg1pt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpg1pt` (`mysql_tbl_lpg1pt_customer_id`, `mysql_tbl_lpg1pt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdhh5` (
    `mysql_tbl_scdhh5_order_id` INT,
    `mysql_tbl_scdhh5_customer_id` INT,
    `mysql_tbl_scdhh5_store_id` INT,
    `mysql_tbl_scdhh5_order_date` DATE,
    `mysql_tbl_scdhh5_total_amount` DECIMAL(10,2),
    `mysql_tbl_scdhh5_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdsr7` (
    `mysql_tbl_wwdsr7_store_id` INT,
    `mysql_tbl_wwdsr7_name` VARCHAR(50),
    `mysql_tbl_wwdsr7_region` INT,
    `mysql_tbl_wwdsr7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_scdhh5` (`mysql_tbl_scdhh5_order_id`, `mysql_tbl_scdhh5_customer_id`, `mysql_tbl_scdhh5_store_id`, `mysql_tbl_scdhh5_order_date`, `mysql_tbl_scdhh5_total_amount`, `mysql_tbl_scdhh5_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wwdsr7` (`mysql_tbl_wwdsr7_store_id`, `mysql_tbl_wwdsr7_name`, `mysql_tbl_wwdsr7_region`, `mysql_tbl_wwdsr7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsr50` (
    `mysql_tbl_orsr50_screening_id` INT,
    `mysql_tbl_orsr50_movie_id` INT,
    `mysql_tbl_orsr50_theater_id` INT,
    `mysql_tbl_orsr50_show_time` DATE,
    `mysql_tbl_orsr50_available_seats` INT,
    `mysql_tbl_orsr50_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhn18u` (
    `mysql_tbl_jhn18u_booking_id` INT,
    `mysql_tbl_jhn18u_screening_id` INT,
    `mysql_tbl_jhn18u_customer_id` INT,
    `mysql_tbl_jhn18u_seats_booked` INT,
    `mysql_tbl_jhn18u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orsr50` (`mysql_tbl_orsr50_screening_id`, `mysql_tbl_orsr50_movie_id`, `mysql_tbl_orsr50_theater_id`, `mysql_tbl_orsr50_show_time`, `mysql_tbl_orsr50_available_seats`, `mysql_tbl_orsr50_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jhn18u` (`mysql_tbl_jhn18u_booking_id`, `mysql_tbl_jhn18u_screening_id`, `mysql_tbl_jhn18u_customer_id`, `mysql_tbl_jhn18u_seats_booked`, `mysql_tbl_jhn18u_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomha9` (
    `mysql_tbl_gomha9_order_id` INT,
    `mysql_tbl_gomha9_customer_id` INT,
    `mysql_tbl_gomha9_order_date` DATE,
    `mysql_tbl_gomha9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gomha9_discount_percent` INT,
    `mysql_tbl_gomha9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2igk` (
    `mysql_tbl_de2igk_order_id` INT,
    `mysql_tbl_de2igk_product_id` INT,
    `mysql_tbl_de2igk_quantity` INT,
    `mysql_tbl_de2igk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gomha9` (`mysql_tbl_gomha9_order_id`, `mysql_tbl_gomha9_customer_id`, `mysql_tbl_gomha9_order_date`, `mysql_tbl_gomha9_total_amount`, `mysql_tbl_gomha9_discount_percent`, `mysql_tbl_gomha9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_de2igk` (`mysql_tbl_de2igk_order_id`, `mysql_tbl_de2igk_product_id`, `mysql_tbl_de2igk_quantity`, `mysql_tbl_de2igk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73t5g4` (
    `mysql_tbl_73t5g4_booking_id` INT,
    `mysql_tbl_73t5g4_customer_id` INT,
    `mysql_tbl_73t5g4_car_id` INT,
    `mysql_tbl_73t5g4_rental_days` INT,
    `mysql_tbl_73t5g4_daily_rate` INT,
    `mysql_tbl_73t5g4_insurance_daily` INT,
    `mysql_tbl_73t5g4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhdoj` (
    `mysql_tbl_mkhdoj_car_id` INT,
    `mysql_tbl_mkhdoj_car_type` VARCHAR(50),
    `mysql_tbl_mkhdoj_make` INT,
    `mysql_tbl_mkhdoj_model` INT,
    `mysql_tbl_mkhdoj_year` INT,
    `mysql_tbl_mkhdoj_mileage` INT
);

INSERT INTO `mysql_tbl_73t5g4` (`mysql_tbl_73t5g4_booking_id`, `mysql_tbl_73t5g4_customer_id`, `mysql_tbl_73t5g4_car_id`, `mysql_tbl_73t5g4_rental_days`, `mysql_tbl_73t5g4_daily_rate`, `mysql_tbl_73t5g4_insurance_daily`, `mysql_tbl_73t5g4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mkhdoj` (`mysql_tbl_mkhdoj_car_id`, `mysql_tbl_mkhdoj_car_type`, `mysql_tbl_mkhdoj_make`, `mysql_tbl_mkhdoj_model`, `mysql_tbl_mkhdoj_year`, `mysql_tbl_mkhdoj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhcoh` (
    `mysql_tbl_5rhcoh_product_id` INT,
    `mysql_tbl_5rhcoh_category_id` INT,
    `mysql_tbl_5rhcoh_supplier_id` INT,
    `mysql_tbl_5rhcoh_price` DECIMAL(10,2),
    `mysql_tbl_5rhcoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzrkk` (
    `mysql_tbl_jdzrkk_category_id` INT,
    `mysql_tbl_jdzrkk_name` VARCHAR(50),
    `mysql_tbl_jdzrkk_discount_percent` INT
);

INSERT INTO `mysql_tbl_5rhcoh` (`mysql_tbl_5rhcoh_product_id`, `mysql_tbl_5rhcoh_category_id`, `mysql_tbl_5rhcoh_supplier_id`, `mysql_tbl_5rhcoh_price`, `mysql_tbl_5rhcoh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jdzrkk` (`mysql_tbl_jdzrkk_category_id`, `mysql_tbl_jdzrkk_name`, `mysql_tbl_jdzrkk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivvtd` (
    `mysql_tbl_oivvtd_installation_id` INT,
    `mysql_tbl_oivvtd_customer_id` INT,
    `mysql_tbl_oivvtd_vehicle_id` INT,
    `mysql_tbl_oivvtd_alarm_type` VARCHAR(50),
    `mysql_tbl_oivvtd_installation_date` DATE,
    `mysql_tbl_oivvtd_warranty_months` INT,
    `mysql_tbl_oivvtd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossvd6` (
    `mysql_tbl_ossvd6_vehicle_id` INT,
    `mysql_tbl_ossvd6_make` INT,
    `mysql_tbl_ossvd6_model` INT,
    `mysql_tbl_ossvd6_year` INT,
    `mysql_tbl_ossvd6_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oivvtd` (`mysql_tbl_oivvtd_installation_id`, `mysql_tbl_oivvtd_customer_id`, `mysql_tbl_oivvtd_vehicle_id`, `mysql_tbl_oivvtd_alarm_type`, `mysql_tbl_oivvtd_installation_date`, `mysql_tbl_oivvtd_warranty_months`, `mysql_tbl_oivvtd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ossvd6` (`mysql_tbl_ossvd6_vehicle_id`, `mysql_tbl_ossvd6_make`, `mysql_tbl_ossvd6_model`, `mysql_tbl_ossvd6_year`, `mysql_tbl_ossvd6_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0q0s` (
    `mysql_tbl_se0q0s_customer_id` INT,
    `mysql_tbl_se0q0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_se0q0s` (`mysql_tbl_se0q0s_customer_id`, `mysql_tbl_se0q0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdrxp` (
    `mysql_tbl_fcdrxp_emp_id` INT,
    `mysql_tbl_fcdrxp_manager_id` INT,
    `mysql_tbl_fcdrxp_department_id` INT,
    `mysql_tbl_fcdrxp_salary` INT
);

INSERT INTO `mysql_tbl_fcdrxp` (`mysql_tbl_fcdrxp_emp_id`, `mysql_tbl_fcdrxp_manager_id`, `mysql_tbl_fcdrxp_department_id`, `mysql_tbl_fcdrxp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvalo` (
    `mysql_tbl_dcvalo_customer_id` INT,
    `mysql_tbl_dcvalo_country` INT,
    `mysql_tbl_dcvalo_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcvalo` (`mysql_tbl_dcvalo_customer_id`, `mysql_tbl_dcvalo_country`, `mysql_tbl_dcvalo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgrr7` (
    `mysql_tbl_qwgrr7_member_id` INT,
    `mysql_tbl_qwgrr7_name` VARCHAR(50),
    `mysql_tbl_qwgrr7_membership_type` VARCHAR(50),
    `mysql_tbl_qwgrr7_join_date` DATE,
    `mysql_tbl_qwgrr7_monthly_fee` INT,
    `mysql_tbl_qwgrr7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7ikp` (
    `mysql_tbl_xp7ikp_session_id` INT,
    `mysql_tbl_xp7ikp_member_id` INT,
    `mysql_tbl_xp7ikp_trainer_id` INT,
    `mysql_tbl_xp7ikp_session_date` DATE,
    `mysql_tbl_xp7ikp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qwgrr7` (`mysql_tbl_qwgrr7_member_id`, `mysql_tbl_qwgrr7_name`, `mysql_tbl_qwgrr7_membership_type`, `mysql_tbl_qwgrr7_join_date`, `mysql_tbl_qwgrr7_monthly_fee`, `mysql_tbl_qwgrr7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xp7ikp` (`mysql_tbl_xp7ikp_session_id`, `mysql_tbl_xp7ikp_member_id`, `mysql_tbl_xp7ikp_trainer_id`, `mysql_tbl_xp7ikp_session_date`, `mysql_tbl_xp7ikp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjj57` (
    `mysql_tbl_3hjj57_order_id` INT,
    `mysql_tbl_3hjj57_customer_id` INT,
    `mysql_tbl_3hjj57_order_date` DATE,
    `mysql_tbl_3hjj57_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hjj57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygezey` (
    `mysql_tbl_ygezey_refund_id` INT,
    `mysql_tbl_ygezey_order_id` INT,
    `mysql_tbl_ygezey_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hjj57` (`mysql_tbl_3hjj57_order_id`, `mysql_tbl_3hjj57_customer_id`, `mysql_tbl_3hjj57_order_date`, `mysql_tbl_3hjj57_total_amount`, `mysql_tbl_3hjj57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ygezey` (`mysql_tbl_ygezey_refund_id`, `mysql_tbl_ygezey_order_id`, `mysql_tbl_ygezey_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfn8z` (mysql_tbl_zbfn8z_id INT, mysql_tbl_zbfn8z_balance DECIMAL(10,2), mysql_tbl_zbfn8z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bczh` (
    `mysql_tbl_y2bczh_membership_id` INT,
    `mysql_tbl_y2bczh_member_id` INT,
    `mysql_tbl_y2bczh_plan_type` VARCHAR(50),
    `mysql_tbl_y2bczh_monthly_fee` INT,
    `mysql_tbl_y2bczh_start_date` DATE,
    `mysql_tbl_y2bczh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ss6x` (
    `mysql_tbl_p5ss6x_session_id` INT,
    `mysql_tbl_p5ss6x_trainer_id` INT,
    `mysql_tbl_p5ss6x_member_id` INT,
    `mysql_tbl_p5ss6x_session_date` DATE,
    `mysql_tbl_p5ss6x_duration_minutes` INT,
    `mysql_tbl_p5ss6x_rate_per_session` INT
);

INSERT INTO `mysql_tbl_y2bczh` (`mysql_tbl_y2bczh_membership_id`, `mysql_tbl_y2bczh_member_id`, `mysql_tbl_y2bczh_plan_type`, `mysql_tbl_y2bczh_monthly_fee`, `mysql_tbl_y2bczh_start_date`, `mysql_tbl_y2bczh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5ss6x` (`mysql_tbl_p5ss6x_session_id`, `mysql_tbl_p5ss6x_trainer_id`, `mysql_tbl_p5ss6x_member_id`, `mysql_tbl_p5ss6x_session_date`, `mysql_tbl_p5ss6x_duration_minutes`, `mysql_tbl_p5ss6x_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2bczh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y2bczh`
    WHERE mysql_tbl_y2bczh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_p5ss6x_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_p5ss6x` PT
    JOIN `mysql_tbl_y2bczh` GM ON mysql_tbl_p5ss6x_MEMBER_ID = mysql_tbl_y2bczh_MEMBER_ID
    WHERE mysql_tbl_y2bczh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_p5ss6x_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zbfn8z_BALANCE INTO V_BALANCE FROM `mysql_tbl_zbfn8z` WHERE mysql_tbl_zbfn8z_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zbfn8z_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zbfn8z` SET mysql_tbl_zbfn8z_STATUS = 'CLOSED' WHERE mysql_tbl_zbfn8z_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de3j9x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_de3j9x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_de3j9x_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_de3j9x`
    WHERE mysql_tbl_de3j9x_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_se0q0s`
    WHERE mysql_tbl_se0q0s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_se0q0s_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_73t5g4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_73t5g4_DAILY_RATE, 50), COALESCE(mysql_tbl_73t5g4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_73t5g4`
    WHERE mysql_tbl_73t5g4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkhdoj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_73t5g4` CRB
    JOIN `mysql_tbl_mkhdoj` C ON mysql_tbl_73t5g4_CAR_ID = mysql_tbl_mkhdoj_CAR_ID
    WHERE mysql_tbl_73t5g4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oivvtd_COST, 500), COALESCE(mysql_tbl_oivvtd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_oivvtd`
    WHERE mysql_tbl_oivvtd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ossvd6_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_oivvtd` CAI
    JOIN `mysql_tbl_ossvd6` V ON mysql_tbl_oivvtd_VEHICLE_ID = mysql_tbl_ossvd6_VEHICLE_ID
    WHERE mysql_tbl_oivvtd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5rhcoh_PRICE, COALESCE(mysql_tbl_jdzrkk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5rhcoh` P
    LEFT JOIN `mysql_tbl_jdzrkk` C ON mysql_tbl_5rhcoh_CATEGORY_ID = mysql_tbl_jdzrkk_CATEGORY_ID
    WHERE mysql_tbl_5rhcoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l8pwe3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_l8pwe3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_l8pwe3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwgrr7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qwgrr7`
    WHERE mysql_tbl_qwgrr7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xp7ikp`
    WHERE mysql_tbl_xp7ikp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xp7ikp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hjj57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3hjj57`
    WHERE mysql_tbl_3hjj57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygezey_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ygezey`
    WHERE mysql_tbl_ygezey_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_de2igk_QUANTITY * mysql_tbl_de2igk_UNIT_PRICE), 0), COALESCE(mysql_tbl_gomha9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gomha9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_de2igk` OI
    JOIN `mysql_tbl_gomha9` O ON mysql_tbl_de2igk_ORDER_ID = mysql_tbl_gomha9_ORDER_ID
    WHERE mysql_tbl_gomha9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_gomha9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gomha9`
    WHERE mysql_tbl_gomha9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lpg1pt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lpg1pt`
    WHERE mysql_tbl_lpg1pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_fcdrxp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_fcdrxp` WHERE mysql_tbl_fcdrxp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_dcvalo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dcvalo`
    WHERE mysql_tbl_dcvalo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orsr50_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_orsr50`
    WHERE mysql_tbl_orsr50_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhn18u_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jhn18u`
    WHERE mysql_tbl_jhn18u_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

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

    SELECT mysql_tbl_wwdsr7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_scdhh5` O
    JOIN `mysql_tbl_wwdsr7` S ON mysql_tbl_scdhh5_STORE_ID = mysql_tbl_wwdsr7_STORE_ID
    WHERE mysql_tbl_scdhh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();