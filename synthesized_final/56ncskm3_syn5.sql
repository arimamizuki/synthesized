/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5jzz` (
    `mysql_tbl_mr5jzz_customer_id` INT,
    `mysql_tbl_mr5jzz_registration_date` DATE,
    `mysql_tbl_mr5jzz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80j24c` (
    `mysql_tbl_80j24c_order_id` INT,
    `mysql_tbl_80j24c_customer_id` INT,
    `mysql_tbl_80j24c_order_date` DATE,
    `mysql_tbl_80j24c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr5jzz` (`mysql_tbl_mr5jzz_customer_id`, `mysql_tbl_mr5jzz_registration_date`, `mysql_tbl_mr5jzz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80j24c` (`mysql_tbl_80j24c_order_id`, `mysql_tbl_80j24c_customer_id`, `mysql_tbl_80j24c_order_date`, `mysql_tbl_80j24c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_581qqy` (
    `mysql_tbl_581qqy_book_id` INT,
    `mysql_tbl_581qqy_isbn` INT,
    `mysql_tbl_581qqy_title` INT,
    `mysql_tbl_581qqy_author` INT,
    `mysql_tbl_581qqy_category_id` INT,
    `mysql_tbl_581qqy_total_copies` DECIMAL(10,2),
    `mysql_tbl_581qqy_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2fs2` (
    `mysql_tbl_3x2fs2_loan_id` INT,
    `mysql_tbl_3x2fs2_book_id` INT,
    `mysql_tbl_3x2fs2_borrower_id` INT,
    `mysql_tbl_3x2fs2_loan_date` DATE,
    `mysql_tbl_3x2fs2_due_date` DATE,
    `mysql_tbl_3x2fs2_return_date` DATE
);

INSERT INTO `mysql_tbl_581qqy` (`mysql_tbl_581qqy_book_id`, `mysql_tbl_581qqy_isbn`, `mysql_tbl_581qqy_title`, `mysql_tbl_581qqy_author`, `mysql_tbl_581qqy_category_id`, `mysql_tbl_581qqy_total_copies`, `mysql_tbl_581qqy_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3x2fs2` (`mysql_tbl_3x2fs2_loan_id`, `mysql_tbl_3x2fs2_book_id`, `mysql_tbl_3x2fs2_borrower_id`, `mysql_tbl_3x2fs2_loan_date`, `mysql_tbl_3x2fs2_due_date`, `mysql_tbl_3x2fs2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1y7dh` (
    `mysql_tbl_j1y7dh_customer_id` INT
);

INSERT INTO `mysql_tbl_j1y7dh` (`mysql_tbl_j1y7dh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glx0e` (
    `mysql_tbl_6glx0e_supplier_id` INT,
    `mysql_tbl_6glx0e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6glx0e` (`mysql_tbl_6glx0e_supplier_id`, `mysql_tbl_6glx0e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6t066` (
    `mysql_tbl_f6t066_department_id` INT,
    `mysql_tbl_f6t066_salary` INT
);

INSERT INTO `mysql_tbl_f6t066` (`mysql_tbl_f6t066_department_id`, `mysql_tbl_f6t066_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43futv` (
    `mysql_tbl_43futv_booking_id` INT,
    `mysql_tbl_43futv_customer_id` INT,
    `mysql_tbl_43futv_car_id` INT,
    `mysql_tbl_43futv_rental_days` INT,
    `mysql_tbl_43futv_daily_rate` INT,
    `mysql_tbl_43futv_insurance_daily` INT,
    `mysql_tbl_43futv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqpp9` (
    `mysql_tbl_8gqpp9_car_id` INT,
    `mysql_tbl_8gqpp9_car_type` VARCHAR(50),
    `mysql_tbl_8gqpp9_make` INT,
    `mysql_tbl_8gqpp9_model` INT,
    `mysql_tbl_8gqpp9_year` INT,
    `mysql_tbl_8gqpp9_mileage` INT
);

INSERT INTO `mysql_tbl_43futv` (`mysql_tbl_43futv_booking_id`, `mysql_tbl_43futv_customer_id`, `mysql_tbl_43futv_car_id`, `mysql_tbl_43futv_rental_days`, `mysql_tbl_43futv_daily_rate`, `mysql_tbl_43futv_insurance_daily`, `mysql_tbl_43futv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8gqpp9` (`mysql_tbl_8gqpp9_car_id`, `mysql_tbl_8gqpp9_car_type`, `mysql_tbl_8gqpp9_make`, `mysql_tbl_8gqpp9_model`, `mysql_tbl_8gqpp9_year`, `mysql_tbl_8gqpp9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sze9n` (
    `mysql_tbl_8sze9n_booking_id` INT,
    `mysql_tbl_8sze9n_customer_id` INT,
    `mysql_tbl_8sze9n_destination` INT,
    `mysql_tbl_8sze9n_booking_date` DATE,
    `mysql_tbl_8sze9n_travel_type` VARCHAR(50),
    `mysql_tbl_8sze9n_total_cost` DECIMAL(10,2),
    `mysql_tbl_8sze9n_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6q31` (
    `mysql_tbl_io6q31_package_id` INT,
    `mysql_tbl_io6q31_destination` INT,
    `mysql_tbl_io6q31_base_price` DECIMAL(10,2),
    `mysql_tbl_io6q31_season_multiplier` INT
);

INSERT INTO `mysql_tbl_8sze9n` (`mysql_tbl_8sze9n_booking_id`, `mysql_tbl_8sze9n_customer_id`, `mysql_tbl_8sze9n_destination`, `mysql_tbl_8sze9n_booking_date`, `mysql_tbl_8sze9n_travel_type`, `mysql_tbl_8sze9n_total_cost`, `mysql_tbl_8sze9n_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_io6q31` (`mysql_tbl_io6q31_package_id`, `mysql_tbl_io6q31_destination`, `mysql_tbl_io6q31_base_price`, `mysql_tbl_io6q31_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30iph` (
    `mysql_tbl_s30iph_customer_id` INT,
    `mysql_tbl_s30iph_country` INT,
    `mysql_tbl_s30iph_registration_date` DATE
);

INSERT INTO `mysql_tbl_s30iph` (`mysql_tbl_s30iph_customer_id`, `mysql_tbl_s30iph_country`, `mysql_tbl_s30iph_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1dscl` (
    `mysql_tbl_q1dscl_lease_id` INT,
    `mysql_tbl_q1dscl_tenant_id` INT,
    `mysql_tbl_q1dscl_space_sqft` INT,
    `mysql_tbl_q1dscl_monthly_rate` INT,
    `mysql_tbl_q1dscl_start_date` DATE,
    `mysql_tbl_q1dscl_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifk9e` (
    `mysql_tbl_7ifk9e_tenant_id` INT,
    `mysql_tbl_7ifk9e_company_name` VARCHAR(50),
    `mysql_tbl_7ifk9e_industry` INT
);

INSERT INTO `mysql_tbl_q1dscl` (`mysql_tbl_q1dscl_lease_id`, `mysql_tbl_q1dscl_tenant_id`, `mysql_tbl_q1dscl_space_sqft`, `mysql_tbl_q1dscl_monthly_rate`, `mysql_tbl_q1dscl_start_date`, `mysql_tbl_q1dscl_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ifk9e` (`mysql_tbl_7ifk9e_tenant_id`, `mysql_tbl_7ifk9e_company_name`, `mysql_tbl_7ifk9e_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdxi9` (
    `mysql_tbl_kkdxi9_customer_id` INT,
    `mysql_tbl_kkdxi9_country` INT
);

INSERT INTO `mysql_tbl_kkdxi9` (`mysql_tbl_kkdxi9_customer_id`, `mysql_tbl_kkdxi9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdgre` (
    `mysql_tbl_yfdgre_rental_id` INT,
    `mysql_tbl_yfdgre_customer_id` INT,
    `mysql_tbl_yfdgre_boat_id` INT,
    `mysql_tbl_yfdgre_rental_hours` INT,
    `mysql_tbl_yfdgre_hourly_rate` INT,
    `mysql_tbl_yfdgre_fuel_included` INT,
    `mysql_tbl_yfdgre_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8abd` (
    `mysql_tbl_ua8abd_boat_id` INT,
    `mysql_tbl_ua8abd_boat_type` VARCHAR(50),
    `mysql_tbl_ua8abd_make` INT,
    `mysql_tbl_ua8abd_model` INT,
    `mysql_tbl_ua8abd_length_feet` INT,
    `mysql_tbl_ua8abd_capacity` INT
);

INSERT INTO `mysql_tbl_yfdgre` (`mysql_tbl_yfdgre_rental_id`, `mysql_tbl_yfdgre_customer_id`, `mysql_tbl_yfdgre_boat_id`, `mysql_tbl_yfdgre_rental_hours`, `mysql_tbl_yfdgre_hourly_rate`, `mysql_tbl_yfdgre_fuel_included`, `mysql_tbl_yfdgre_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ua8abd` (`mysql_tbl_ua8abd_boat_id`, `mysql_tbl_ua8abd_boat_type`, `mysql_tbl_ua8abd_make`, `mysql_tbl_ua8abd_model`, `mysql_tbl_ua8abd_length_feet`, `mysql_tbl_ua8abd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfd1x` (
    `mysql_tbl_iwfd1x_order_id` INT,
    `mysql_tbl_iwfd1x_customer_id` INT,
    `mysql_tbl_iwfd1x_order_date` DATE,
    `mysql_tbl_iwfd1x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4tnvb` (
    `mysql_tbl_d4tnvb_customer_id` INT,
    `mysql_tbl_d4tnvb_country` INT
);

INSERT INTO `mysql_tbl_iwfd1x` (`mysql_tbl_iwfd1x_order_id`, `mysql_tbl_iwfd1x_customer_id`, `mysql_tbl_iwfd1x_order_date`, `mysql_tbl_iwfd1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4tnvb` (`mysql_tbl_d4tnvb_customer_id`, `mysql_tbl_d4tnvb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmriq` (
    `mysql_tbl_atmriq_customer_id` INT,
    `mysql_tbl_atmriq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atmriq` (`mysql_tbl_atmriq_customer_id`, `mysql_tbl_atmriq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2d9p7` (
    `mysql_tbl_h2d9p7_customer_id` INT,
    `mysql_tbl_h2d9p7_registration_date` DATE,
    `mysql_tbl_h2d9p7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu46yl` (
    `mysql_tbl_fu46yl_order_id` INT,
    `mysql_tbl_fu46yl_customer_id` INT,
    `mysql_tbl_fu46yl_order_date` DATE,
    `mysql_tbl_fu46yl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2d9p7` (`mysql_tbl_h2d9p7_customer_id`, `mysql_tbl_h2d9p7_registration_date`, `mysql_tbl_h2d9p7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fu46yl` (`mysql_tbl_fu46yl_order_id`, `mysql_tbl_fu46yl_customer_id`, `mysql_tbl_fu46yl_order_date`, `mysql_tbl_fu46yl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d7o5f` (
    `mysql_tbl_1d7o5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d7o5f` (`mysql_tbl_1d7o5f_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_atmriq`
    WHERE mysql_tbl_atmriq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_atmriq_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iwfd1x`
    WHERE mysql_tbl_iwfd1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iwfd1x_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iwfd1x`
    WHERE mysql_tbl_iwfd1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s30iph`
    WHERE mysql_tbl_s30iph_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s30iph_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d7o5f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1d7o5f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fu46yl_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fu46yl`
    WHERE mysql_tbl_fu46yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfdgre_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yfdgre_HOURLY_RATE, 200), COALESCE(mysql_tbl_yfdgre_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yfdgre`
    WHERE mysql_tbl_yfdgre_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ua8abd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yfdgre` BR
    JOIN `mysql_tbl_ua8abd` B ON mysql_tbl_yfdgre_BOAT_ID = mysql_tbl_ua8abd_BOAT_ID
    WHERE mysql_tbl_yfdgre_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yfdgre_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kkdxi9`
    WHERE mysql_tbl_kkdxi9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sze9n_TOTAL_COST, 0), COALESCE(mysql_tbl_8sze9n_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8sze9n`
    WHERE mysql_tbl_8sze9n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_io6q31_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_io6q31` TP
    JOIN `mysql_tbl_8sze9n` TB ON mysql_tbl_io6q31_DESTINATION = mysql_tbl_8sze9n_DESTINATION
    WHERE mysql_tbl_8sze9n_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1dscl_SPACE_SQFT, 100), COALESCE(mysql_tbl_q1dscl_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q1dscl_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q1dscl`
    WHERE mysql_tbl_q1dscl_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_3x2fs2`
    WHERE mysql_tbl_3x2fs2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3x2fs2_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8wx7zo`
    WHERE mysql_tbl_j1y7dh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_43futv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_43futv_DAILY_RATE, 50), COALESCE(mysql_tbl_43futv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_43futv`
    WHERE mysql_tbl_43futv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8gqpp9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_43futv` CRB
    JOIN `mysql_tbl_8gqpp9` C ON mysql_tbl_43futv_CAR_ID = mysql_tbl_8gqpp9_CAR_ID
    WHERE mysql_tbl_43futv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6glx0e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6glx0e`
    WHERE mysql_tbl_6glx0e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6t066_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_f6t066`
    WHERE mysql_tbl_f6t066_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mr5jzz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mr5jzz`
    WHERE mysql_tbl_mr5jzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_80j24c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_80j24c`
    WHERE mysql_tbl_80j24c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);