/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_211e4h` (
    `mysql_tbl_211e4h_appointment_id` INT,
    `mysql_tbl_211e4h_customer_id` INT,
    `mysql_tbl_211e4h_car_id` INT,
    `mysql_tbl_211e4h_wash_type` VARCHAR(50),
    `mysql_tbl_211e4h_appointment_date` DATE,
    `mysql_tbl_211e4h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyywuq` (
    `mysql_tbl_iyywuq_car_id` INT,
    `mysql_tbl_iyywuq_make` INT,
    `mysql_tbl_iyywuq_model` INT,
    `mysql_tbl_iyywuq_car_type` VARCHAR(50),
    `mysql_tbl_iyywuq_size_category` INT
);

INSERT INTO `mysql_tbl_211e4h` (`mysql_tbl_211e4h_appointment_id`, `mysql_tbl_211e4h_customer_id`, `mysql_tbl_211e4h_car_id`, `mysql_tbl_211e4h_wash_type`, `mysql_tbl_211e4h_appointment_date`, `mysql_tbl_211e4h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iyywuq` (`mysql_tbl_iyywuq_car_id`, `mysql_tbl_iyywuq_make`, `mysql_tbl_iyywuq_model`, `mysql_tbl_iyywuq_car_type`, `mysql_tbl_iyywuq_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwmty1` (
    `mysql_tbl_wwmty1_emp_id` INT,
    `mysql_tbl_wwmty1_department_id` INT,
    `mysql_tbl_wwmty1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9n1r5` (
    `mysql_tbl_d9n1r5_department_id` INT,
    `mysql_tbl_d9n1r5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwmty1` (`mysql_tbl_wwmty1_emp_id`, `mysql_tbl_wwmty1_department_id`, `mysql_tbl_wwmty1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d9n1r5` (`mysql_tbl_d9n1r5_department_id`, `mysql_tbl_d9n1r5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmfx1` (
    `mysql_tbl_ogmfx1_emp_id` INT,
    `mysql_tbl_ogmfx1_department_id` INT,
    `mysql_tbl_ogmfx1_salary` INT,
    `mysql_tbl_ogmfx1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ogmfx1` (`mysql_tbl_ogmfx1_emp_id`, `mysql_tbl_ogmfx1_department_id`, `mysql_tbl_ogmfx1_salary`, `mysql_tbl_ogmfx1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12k27j` (
    `mysql_tbl_12k27j_order_id` INT,
    `mysql_tbl_12k27j_customer_id` INT,
    `mysql_tbl_12k27j_store_id` INT,
    `mysql_tbl_12k27j_order_date` DATE,
    `mysql_tbl_12k27j_total_amount` DECIMAL(10,2),
    `mysql_tbl_12k27j_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqbf8` (
    `mysql_tbl_hyqbf8_store_id` INT,
    `mysql_tbl_hyqbf8_name` VARCHAR(50),
    `mysql_tbl_hyqbf8_region` INT,
    `mysql_tbl_hyqbf8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_12k27j` (`mysql_tbl_12k27j_order_id`, `mysql_tbl_12k27j_customer_id`, `mysql_tbl_12k27j_store_id`, `mysql_tbl_12k27j_order_date`, `mysql_tbl_12k27j_total_amount`, `mysql_tbl_12k27j_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hyqbf8` (`mysql_tbl_hyqbf8_store_id`, `mysql_tbl_hyqbf8_name`, `mysql_tbl_hyqbf8_region`, `mysql_tbl_hyqbf8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bnf9` (
    `mysql_tbl_93bnf9_order_id` INT,
    `mysql_tbl_93bnf9_customer_id` INT,
    `mysql_tbl_93bnf9_order_date` DATE,
    `mysql_tbl_93bnf9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3acg` (
    `mysql_tbl_uu3acg_customer_id` INT,
    `mysql_tbl_uu3acg_country` INT
);

INSERT INTO `mysql_tbl_93bnf9` (`mysql_tbl_93bnf9_order_id`, `mysql_tbl_93bnf9_customer_id`, `mysql_tbl_93bnf9_order_date`, `mysql_tbl_93bnf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uu3acg` (`mysql_tbl_uu3acg_customer_id`, `mysql_tbl_uu3acg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92agvm` (
    `mysql_tbl_92agvm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_92agvm` (`mysql_tbl_92agvm_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaz91p` (
    `mysql_tbl_yaz91p_customer_id` INT
);

INSERT INTO `mysql_tbl_yaz91p` (`mysql_tbl_yaz91p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvkb03` (
    `mysql_tbl_pvkb03_customer_id` INT,
    `mysql_tbl_pvkb03_registration_date` DATE,
    `mysql_tbl_pvkb03_country` INT
);

INSERT INTO `mysql_tbl_pvkb03` (`mysql_tbl_pvkb03_customer_id`, `mysql_tbl_pvkb03_registration_date`, `mysql_tbl_pvkb03_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzohrd` (
    `mysql_tbl_tzohrd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzohrd` (`mysql_tbl_tzohrd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewshq0` (
    `mysql_tbl_ewshq0_customer_id` INT,
    `mysql_tbl_ewshq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewshq0` (`mysql_tbl_ewshq0_customer_id`, `mysql_tbl_ewshq0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnslf` (
    `mysql_tbl_phnslf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_phnslf` (`mysql_tbl_phnslf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibqcn` (
    `mysql_tbl_4ibqcn_venue_id` INT,
    `mysql_tbl_4ibqcn_venue_name` VARCHAR(50),
    `mysql_tbl_4ibqcn_capacity` INT,
    `mysql_tbl_4ibqcn_rental_fee_per_hour` INT,
    `mysql_tbl_4ibqcn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_938ov8` (
    `mysql_tbl_938ov8_booking_id` INT,
    `mysql_tbl_938ov8_venue_id` INT,
    `mysql_tbl_938ov8_event_type` VARCHAR(50),
    `mysql_tbl_938ov8_booking_date` DATE,
    `mysql_tbl_938ov8_duration_hours` INT,
    `mysql_tbl_938ov8_setup_required` INT
);

INSERT INTO `mysql_tbl_4ibqcn` (`mysql_tbl_4ibqcn_venue_id`, `mysql_tbl_4ibqcn_venue_name`, `mysql_tbl_4ibqcn_capacity`, `mysql_tbl_4ibqcn_rental_fee_per_hour`, `mysql_tbl_4ibqcn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_938ov8` (`mysql_tbl_938ov8_booking_id`, `mysql_tbl_938ov8_venue_id`, `mysql_tbl_938ov8_event_type`, `mysql_tbl_938ov8_booking_date`, `mysql_tbl_938ov8_duration_hours`, `mysql_tbl_938ov8_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b1yq` (mysql_tbl_w0b1yq_student_id INT, mysql_tbl_w0b1yq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxuba` (
    `mysql_tbl_grxuba_booking_id` INT,
    `mysql_tbl_grxuba_customer_id` INT,
    `mysql_tbl_grxuba_provider_id` INT,
    `mysql_tbl_grxuba_service_type` VARCHAR(50),
    `mysql_tbl_grxuba_scheduled_date` DATE,
    `mysql_tbl_grxuba_duration_hours` INT,
    `mysql_tbl_grxuba_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4g28s` (
    `mysql_tbl_d4g28s_provider_id` INT,
    `mysql_tbl_d4g28s_rating` DECIMAL(3,1),
    `mysql_tbl_d4g28s_years_experience` INT,
    `mysql_tbl_d4g28s_is_available` INT
);

INSERT INTO `mysql_tbl_grxuba` (`mysql_tbl_grxuba_booking_id`, `mysql_tbl_grxuba_customer_id`, `mysql_tbl_grxuba_provider_id`, `mysql_tbl_grxuba_service_type`, `mysql_tbl_grxuba_scheduled_date`, `mysql_tbl_grxuba_duration_hours`, `mysql_tbl_grxuba_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d4g28s` (`mysql_tbl_d4g28s_provider_id`, `mysql_tbl_d4g28s_rating`, `mysql_tbl_d4g28s_years_experience`, `mysql_tbl_d4g28s_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n9we` (mysql_tbl_n1n9we_id INT, mysql_tbl_n1n9we_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4bmee` (
    `mysql_tbl_w4bmee_product_id` INT,
    `mysql_tbl_w4bmee_category_id` INT,
    `mysql_tbl_w4bmee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4bmee` (`mysql_tbl_w4bmee_product_id`, `mysql_tbl_w4bmee_category_id`, `mysql_tbl_w4bmee_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2il3` (
    `mysql_tbl_1x2il3_order_id` INT,
    `mysql_tbl_1x2il3_customer_id` INT,
    `mysql_tbl_1x2il3_order_date` DATE,
    `mysql_tbl_1x2il3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x2il3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fw16` (
    `mysql_tbl_m6fw16_order_id` INT,
    `mysql_tbl_m6fw16_product_id` INT,
    `mysql_tbl_m6fw16_quantity` INT,
    `mysql_tbl_m6fw16_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x2il3` (`mysql_tbl_1x2il3_order_id`, `mysql_tbl_1x2il3_customer_id`, `mysql_tbl_1x2il3_order_date`, `mysql_tbl_1x2il3_total_amount`, `mysql_tbl_1x2il3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m6fw16` (`mysql_tbl_m6fw16_order_id`, `mysql_tbl_m6fw16_product_id`, `mysql_tbl_m6fw16_quantity`, `mysql_tbl_m6fw16_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qfro7m`
    WHERE mysql_tbl_yaz91p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewshq0`
    WHERE mysql_tbl_ewshq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewshq0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m6fw16_QUANTITY * mysql_tbl_m6fw16_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m6fw16`
    WHERE mysql_tbl_m6fw16_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w4bmee_PRICE), 0), COALESCE(AVG(mysql_tbl_w4bmee_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w4bmee`
    WHERE mysql_tbl_w4bmee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qfro7m`
    WHERE mysql_tbl_pvkb03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pvkb03_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pvkb03`
        WHERE mysql_tbl_pvkb03_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ecvynq`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n1n9we` SET mysql_tbl_n1n9we_FLAG_VALUE = mysql_tbl_n1n9we_FLAG_VALUE + 1 WHERE mysql_tbl_n1n9we_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_phnslf_CBIT FROM `mysql_tbl_phnslf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tzohrd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tzohrd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_w0b1yq` SET mysql_tbl_w0b1yq_EXAM_SCORE = mysql_tbl_w0b1yq_EXAM_SCORE + 5 WHERE mysql_tbl_w0b1yq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4ibqcn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4ibqcn`
    WHERE mysql_tbl_4ibqcn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4ibqcn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4ibqcn`
    WHERE mysql_tbl_4ibqcn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_PROC_BIT_ea2fyr();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        SET V_Y = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j07szs` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r2x4d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j07szs` UNION ALL SELECT USER_ID FROM `mysql_tbl_qfro7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_92agvm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wwmty1_SALARY), 0), COALESCE(MIN(mysql_tbl_wwmty1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wwmty1`
    WHERE mysql_tbl_wwmty1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ogmfx1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ogmfx1`
    WHERE mysql_tbl_ogmfx1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    SELECT mysql_tbl_hyqbf8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_12k27j` O
    JOIN `mysql_tbl_hyqbf8` S ON mysql_tbl_12k27j_STORE_ID = mysql_tbl_hyqbf8_STORE_ID
    WHERE mysql_tbl_12k27j_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_j07szs', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_j07szs', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_j07szs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_j07szs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_j07szs', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uu3acg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uu3acg`
    WHERE mysql_tbl_uu3acg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93bnf9_TOTAL_AMOUNT), ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_93bnf9`
    WHERE mysql_tbl_93bnf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93bnf9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_93bnf9` O
    JOIN `mysql_tbl_uu3acg` C ON mysql_tbl_93bnf9_CUSTOMER_ID = mysql_tbl_uu3acg_CUSTOMER_ID
    WHERE mysql_tbl_uu3acg_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyywuq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_iyywuq`
    WHERE mysql_tbl_iyywuq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);