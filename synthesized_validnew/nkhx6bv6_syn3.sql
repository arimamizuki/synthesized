/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m68auu` (
    `mysql_tbl_m68auu_product_id` INT,
    `mysql_tbl_m68auu_category_id` INT,
    `mysql_tbl_m68auu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m68auu` (`mysql_tbl_m68auu_product_id`, `mysql_tbl_m68auu_category_id`, `mysql_tbl_m68auu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpkqv` (
    `mysql_tbl_cvpkqv_product_id` INT,
    `mysql_tbl_cvpkqv_category_id` INT,
    `mysql_tbl_cvpkqv_price` DECIMAL(10,2),
    `mysql_tbl_cvpkqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp88ei` (
    `mysql_tbl_cp88ei_order_id` INT,
    `mysql_tbl_cp88ei_product_id` INT,
    `mysql_tbl_cp88ei_quantity` INT
);

INSERT INTO `mysql_tbl_cvpkqv` (`mysql_tbl_cvpkqv_product_id`, `mysql_tbl_cvpkqv_category_id`, `mysql_tbl_cvpkqv_price`, `mysql_tbl_cvpkqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cp88ei` (`mysql_tbl_cp88ei_order_id`, `mysql_tbl_cp88ei_product_id`, `mysql_tbl_cp88ei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f6ynr` (
    `mysql_tbl_8f6ynr_booking_id` INT,
    `mysql_tbl_8f6ynr_customer_id` INT,
    `mysql_tbl_8f6ynr_destination` INT,
    `mysql_tbl_8f6ynr_booking_date` DATE,
    `mysql_tbl_8f6ynr_travel_type` VARCHAR(50),
    `mysql_tbl_8f6ynr_total_cost` DECIMAL(10,2),
    `mysql_tbl_8f6ynr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlz0va` (
    `mysql_tbl_xlz0va_package_id` INT,
    `mysql_tbl_xlz0va_destination` INT,
    `mysql_tbl_xlz0va_base_price` DECIMAL(10,2),
    `mysql_tbl_xlz0va_season_multiplier` INT
);

INSERT INTO `mysql_tbl_8f6ynr` (`mysql_tbl_8f6ynr_booking_id`, `mysql_tbl_8f6ynr_customer_id`, `mysql_tbl_8f6ynr_destination`, `mysql_tbl_8f6ynr_booking_date`, `mysql_tbl_8f6ynr_travel_type`, `mysql_tbl_8f6ynr_total_cost`, `mysql_tbl_8f6ynr_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xlz0va` (`mysql_tbl_xlz0va_package_id`, `mysql_tbl_xlz0va_destination`, `mysql_tbl_xlz0va_base_price`, `mysql_tbl_xlz0va_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojfti` (
    `mysql_tbl_0ojfti_customer_id` INT,
    `mysql_tbl_0ojfti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ojfti` (`mysql_tbl_0ojfti_customer_id`, `mysql_tbl_0ojfti_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo41wb` (
    `mysql_tbl_zo41wb_customer_id` INT,
    `mysql_tbl_zo41wb_country` INT,
    `mysql_tbl_zo41wb_registration_date` DATE
);

INSERT INTO `mysql_tbl_zo41wb` (`mysql_tbl_zo41wb_customer_id`, `mysql_tbl_zo41wb_country`, `mysql_tbl_zo41wb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttnuc5` (
    `mysql_tbl_ttnuc5_product_id` INT,
    `mysql_tbl_ttnuc5_category_id` INT,
    `mysql_tbl_ttnuc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttnuc5` (`mysql_tbl_ttnuc5_product_id`, `mysql_tbl_ttnuc5_category_id`, `mysql_tbl_ttnuc5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9tfic` (
    `mysql_tbl_u9tfic_campaign_id` INT,
    `mysql_tbl_u9tfic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9tfic` (`mysql_tbl_u9tfic_campaign_id`, `mysql_tbl_u9tfic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xg0fv` (
    `mysql_tbl_0xg0fv_res_id` INT,
    `mysql_tbl_0xg0fv_room_id` INT,
    `mysql_tbl_0xg0fv_guest_id` INT,
    `mysql_tbl_0xg0fv_check_in_date` DATE,
    `mysql_tbl_0xg0fv_check_out_date` DATE,
    `mysql_tbl_0xg0fv_total_price` DECIMAL(10,2),
    `mysql_tbl_0xg0fv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xg0fv` (`mysql_tbl_0xg0fv_res_id`, `mysql_tbl_0xg0fv_room_id`, `mysql_tbl_0xg0fv_guest_id`, `mysql_tbl_0xg0fv_check_in_date`, `mysql_tbl_0xg0fv_check_out_date`, `mysql_tbl_0xg0fv_total_price`, `mysql_tbl_0xg0fv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzemq` (
    `mysql_tbl_erzemq_product_id` INT,
    `mysql_tbl_erzemq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erzemq` (`mysql_tbl_erzemq_product_id`, `mysql_tbl_erzemq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfu2a` (
    `mysql_tbl_9gfu2a_emp_id` INT,
    `mysql_tbl_9gfu2a_department_id` INT,
    `mysql_tbl_9gfu2a_hire_date` DATE,
    `mysql_tbl_9gfu2a_salary` INT
);

INSERT INTO `mysql_tbl_9gfu2a` (`mysql_tbl_9gfu2a_emp_id`, `mysql_tbl_9gfu2a_department_id`, `mysql_tbl_9gfu2a_hire_date`, `mysql_tbl_9gfu2a_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6muh` (
    `mysql_tbl_vb6muh_pet_id` INT,
    `mysql_tbl_vb6muh_pet_name` VARCHAR(50),
    `mysql_tbl_vb6muh_species` INT,
    `mysql_tbl_vb6muh_breed` INT,
    `mysql_tbl_vb6muh_age_years` INT,
    `mysql_tbl_vb6muh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qq7f` (
    `mysql_tbl_z9qq7f_visit_id` INT,
    `mysql_tbl_z9qq7f_pet_id` INT,
    `mysql_tbl_z9qq7f_vet_id` INT,
    `mysql_tbl_z9qq7f_visit_date` DATE,
    `mysql_tbl_z9qq7f_diagnosis` INT,
    `mysql_tbl_z9qq7f_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb6muh` (`mysql_tbl_vb6muh_pet_id`, `mysql_tbl_vb6muh_pet_name`, `mysql_tbl_vb6muh_species`, `mysql_tbl_vb6muh_breed`, `mysql_tbl_vb6muh_age_years`, `mysql_tbl_vb6muh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9qq7f` (`mysql_tbl_z9qq7f_visit_id`, `mysql_tbl_z9qq7f_pet_id`, `mysql_tbl_z9qq7f_vet_id`, `mysql_tbl_z9qq7f_visit_date`, `mysql_tbl_z9qq7f_diagnosis`, `mysql_tbl_z9qq7f_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2xux` (
    `mysql_tbl_rr2xux_order_id` INT,
    `mysql_tbl_rr2xux_customer_id` INT,
    `mysql_tbl_rr2xux_order_date` DATE,
    `mysql_tbl_rr2xux_shipping_date` DATE,
    `mysql_tbl_rr2xux_delivery_date` DATE,
    `mysql_tbl_rr2xux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqeyz` (
    `mysql_tbl_soqeyz_order_id` INT,
    `mysql_tbl_soqeyz_product_id` INT,
    `mysql_tbl_soqeyz_quantity` INT,
    `mysql_tbl_soqeyz_discount_percent` INT
);

INSERT INTO `mysql_tbl_rr2xux` (`mysql_tbl_rr2xux_order_id`, `mysql_tbl_rr2xux_customer_id`, `mysql_tbl_rr2xux_order_date`, `mysql_tbl_rr2xux_shipping_date`, `mysql_tbl_rr2xux_delivery_date`, `mysql_tbl_rr2xux_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_soqeyz` (`mysql_tbl_soqeyz_order_id`, `mysql_tbl_soqeyz_product_id`, `mysql_tbl_soqeyz_quantity`, `mysql_tbl_soqeyz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmxrt` (
    `mysql_tbl_vlmxrt_emp_id` INT,
    `mysql_tbl_vlmxrt_department_id` INT,
    `mysql_tbl_vlmxrt_salary` INT,
    `mysql_tbl_vlmxrt_hire_date` DATE,
    `mysql_tbl_vlmxrt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5nkb` (
    `mysql_tbl_to5nkb_department_id` INT,
    `mysql_tbl_to5nkb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlmxrt` (`mysql_tbl_vlmxrt_emp_id`, `mysql_tbl_vlmxrt_department_id`, `mysql_tbl_vlmxrt_salary`, `mysql_tbl_vlmxrt_hire_date`, `mysql_tbl_vlmxrt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_to5nkb` (`mysql_tbl_to5nkb_department_id`, `mysql_tbl_to5nkb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx1sr7` (
    `mysql_tbl_kx1sr7_order_id` INT,
    `mysql_tbl_kx1sr7_customer_id` INT,
    `mysql_tbl_kx1sr7_order_date` DATE,
    `mysql_tbl_kx1sr7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kx1sr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7r20i` (
    `mysql_tbl_v7r20i_order_id` INT,
    `mysql_tbl_v7r20i_product_id` INT,
    `mysql_tbl_v7r20i_quantity` INT
);

INSERT INTO `mysql_tbl_kx1sr7` (`mysql_tbl_kx1sr7_order_id`, `mysql_tbl_kx1sr7_customer_id`, `mysql_tbl_kx1sr7_order_date`, `mysql_tbl_kx1sr7_total_amount`, `mysql_tbl_kx1sr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7r20i` (`mysql_tbl_v7r20i_order_id`, `mysql_tbl_v7r20i_product_id`, `mysql_tbl_v7r20i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ttnuc5_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_w00jw1` OI
    JOIN `mysql_tbl_ttnuc5` P ON OI.PRODUCT_ID = mysql_tbl_ttnuc5_PRODUCT_ID
    WHERE mysql_tbl_ttnuc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u9tfic_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u9tfic`
    WHERE mysql_tbl_u9tfic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvpkqv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cvpkqv`
    WHERE mysql_tbl_cvpkqv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp88ei_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_cp88ei` OI
    JOIN ORDERS O ON mysql_tbl_cp88ei_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cp88ei_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erzemq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_erzemq`
    WHERE mysql_tbl_erzemq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0xg0fv_CHECK_IN_DATE, mysql_tbl_0xg0fv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0xg0fv`
    WHERE mysql_tbl_0xg0fv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_9gfu2a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9gfu2a`
    WHERE mysql_tbl_9gfu2a_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT COALESCE(mysql_tbl_8f6ynr_TOTAL_COST, 0), COALESCE(mysql_tbl_8f6ynr_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8f6ynr`
    WHERE mysql_tbl_8f6ynr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlz0va_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xlz0va` TP
    JOIN `mysql_tbl_8f6ynr` TB ON mysql_tbl_xlz0va_DESTINATION = mysql_tbl_8f6ynr_DESTINATION
    WHERE mysql_tbl_8f6ynr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb6muh_AGE_YEARS, 1), COALESCE(mysql_tbl_vb6muh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vb6muh`
    WHERE mysql_tbl_vb6muh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9qq7f_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_z9qq7f`
    WHERE mysql_tbl_z9qq7f_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_z9qq7f_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ojfti`
    WHERE mysql_tbl_0ojfti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ojfti_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vlmxrt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vlmxrt`
    WHERE mysql_tbl_vlmxrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vlmxrt_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vlmxrt`
    WHERE mysql_tbl_vlmxrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v7r20i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v7r20i_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v7r20i`
    WHERE mysql_tbl_v7r20i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_soqeyz_QUANTITY * mysql_tbl_soqeyz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_soqeyz`
    WHERE mysql_tbl_soqeyz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rr2xux_DELIVERY_DATE, CURDATE()), mysql_tbl_rr2xux_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_rr2xux`
    WHERE mysql_tbl_rr2xux_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zo41wb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zo41wb`
    WHERE mysql_tbl_zo41wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w00jw1` OI
    JOIN `mysql_tbl_m68auu` P ON OI.PRODUCT_ID = mysql_tbl_m68auu_PRODUCT_ID
    WHERE mysql_tbl_m68auu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w00jw1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);