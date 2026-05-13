/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uovm44` (
    `mysql_tbl_uovm44_order_id` INT,
    `mysql_tbl_uovm44_customer_id` INT,
    `mysql_tbl_uovm44_order_date` DATE,
    `mysql_tbl_uovm44_total_amount` DECIMAL(10,2),
    `mysql_tbl_uovm44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5gu2` (
    `mysql_tbl_0c5gu2_shipment_id` INT,
    `mysql_tbl_0c5gu2_order_id` INT,
    `mysql_tbl_0c5gu2_carrier` INT,
    `mysql_tbl_0c5gu2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uovm44` (`mysql_tbl_uovm44_order_id`, `mysql_tbl_uovm44_customer_id`, `mysql_tbl_uovm44_order_date`, `mysql_tbl_uovm44_total_amount`, `mysql_tbl_uovm44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0c5gu2` (`mysql_tbl_0c5gu2_shipment_id`, `mysql_tbl_0c5gu2_order_id`, `mysql_tbl_0c5gu2_carrier`, `mysql_tbl_0c5gu2_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lurqz` (
    `mysql_tbl_5lurqz_emp_id` INT,
    `mysql_tbl_5lurqz_hire_date` DATE
);

INSERT INTO `mysql_tbl_5lurqz` (`mysql_tbl_5lurqz_emp_id`, `mysql_tbl_5lurqz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93elii` (
    `mysql_tbl_93elii_customer_id` INT,
    `mysql_tbl_93elii_country` INT
);

INSERT INTO `mysql_tbl_93elii` (`mysql_tbl_93elii_customer_id`, `mysql_tbl_93elii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oan0zq` (
    `mysql_tbl_oan0zq_booking_id` INT,
    `mysql_tbl_oan0zq_member_id` INT,
    `mysql_tbl_oan0zq_guest_count` INT,
    `mysql_tbl_oan0zq_tee_time` DATE,
    `mysql_tbl_oan0zq_course_type` VARCHAR(50),
    `mysql_tbl_oan0zq_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4d62x` (
    `mysql_tbl_c4d62x_member_id` INT,
    `mysql_tbl_c4d62x_membership_type` VARCHAR(50),
    `mysql_tbl_c4d62x_handicap` INT,
    `mysql_tbl_c4d62x_home_course_id` INT
);

INSERT INTO `mysql_tbl_oan0zq` (`mysql_tbl_oan0zq_booking_id`, `mysql_tbl_oan0zq_member_id`, `mysql_tbl_oan0zq_guest_count`, `mysql_tbl_oan0zq_tee_time`, `mysql_tbl_oan0zq_course_type`, `mysql_tbl_oan0zq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4d62x` (`mysql_tbl_c4d62x_member_id`, `mysql_tbl_c4d62x_membership_type`, `mysql_tbl_c4d62x_handicap`, `mysql_tbl_c4d62x_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcisyp` (
    `mysql_tbl_hcisyp_product_id` INT,
    `mysql_tbl_hcisyp_supplier_id` INT
);

INSERT INTO `mysql_tbl_hcisyp` (`mysql_tbl_hcisyp_product_id`, `mysql_tbl_hcisyp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tluy` (
    `mysql_tbl_61tluy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61tluy` (`mysql_tbl_61tluy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohxlp` (
    mysql_tbl_eohxlp_emp_no INT,
    mysql_tbl_eohxlp_salary INT
);

INSERT INTO `mysql_tbl_eohxlp` (`mysql_tbl_eohxlp_emp_no`, `mysql_tbl_eohxlp_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avyctw` (
    `mysql_tbl_avyctw_ship_id` INT,
    `mysql_tbl_avyctw_order_id` INT,
    `mysql_tbl_avyctw_weight` INT,
    `mysql_tbl_avyctw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_avyctw_zone` INT,
    `mysql_tbl_avyctw_delivery_days` INT
);

INSERT INTO `mysql_tbl_avyctw` (`mysql_tbl_avyctw_ship_id`, `mysql_tbl_avyctw_order_id`, `mysql_tbl_avyctw_weight`, `mysql_tbl_avyctw_shipping_cost`, `mysql_tbl_avyctw_zone`, `mysql_tbl_avyctw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0yt6s` (
    `mysql_tbl_a0yt6s_booking_id` INT,
    `mysql_tbl_a0yt6s_customer_id` INT,
    `mysql_tbl_a0yt6s_car_id` INT,
    `mysql_tbl_a0yt6s_rental_days` INT,
    `mysql_tbl_a0yt6s_daily_rate` INT,
    `mysql_tbl_a0yt6s_insurance_daily` INT,
    `mysql_tbl_a0yt6s_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od41gc` (
    `mysql_tbl_od41gc_car_id` INT,
    `mysql_tbl_od41gc_car_type` VARCHAR(50),
    `mysql_tbl_od41gc_make` INT,
    `mysql_tbl_od41gc_model` INT,
    `mysql_tbl_od41gc_year` INT,
    `mysql_tbl_od41gc_mileage` INT
);

INSERT INTO `mysql_tbl_a0yt6s` (`mysql_tbl_a0yt6s_booking_id`, `mysql_tbl_a0yt6s_customer_id`, `mysql_tbl_a0yt6s_car_id`, `mysql_tbl_a0yt6s_rental_days`, `mysql_tbl_a0yt6s_daily_rate`, `mysql_tbl_a0yt6s_insurance_daily`, `mysql_tbl_a0yt6s_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_od41gc` (`mysql_tbl_od41gc_car_id`, `mysql_tbl_od41gc_car_type`, `mysql_tbl_od41gc_make`, `mysql_tbl_od41gc_model`, `mysql_tbl_od41gc_year`, `mysql_tbl_od41gc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e99f` (
    `mysql_tbl_l5e99f_order_id` INT,
    `mysql_tbl_l5e99f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5e99f` (`mysql_tbl_l5e99f_order_id`, `mysql_tbl_l5e99f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgjbd` (
    `mysql_tbl_ikgjbd_product_id` INT,
    `mysql_tbl_ikgjbd_category_id` INT,
    `mysql_tbl_ikgjbd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d06zaw` (
    `mysql_tbl_d06zaw_category_id` INT,
    `mysql_tbl_d06zaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikgjbd` (`mysql_tbl_ikgjbd_product_id`, `mysql_tbl_ikgjbd_category_id`, `mysql_tbl_ikgjbd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d06zaw` (`mysql_tbl_d06zaw_category_id`, `mysql_tbl_d06zaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfa1oz` (
    `mysql_tbl_tfa1oz_customer_id` INT,
    `mysql_tbl_tfa1oz_country` INT
);

INSERT INTO `mysql_tbl_tfa1oz` (`mysql_tbl_tfa1oz_customer_id`, `mysql_tbl_tfa1oz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0yt6s_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a0yt6s_DAILY_RATE, 50), COALESCE(mysql_tbl_a0yt6s_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a0yt6s`
    WHERE mysql_tbl_a0yt6s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_od41gc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a0yt6s` CRB
    JOIN `mysql_tbl_od41gc` C ON mysql_tbl_a0yt6s_CAR_ID = mysql_tbl_od41gc_CAR_ID
    WHERE mysql_tbl_a0yt6s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ikgjbd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ikgjbd`
    WHERE mysql_tbl_ikgjbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ikgjbd`
    WHERE mysql_tbl_ikgjbd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfa1oz`
    WHERE mysql_tbl_tfa1oz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5e99f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l5e99f`
    WHERE mysql_tbl_l5e99f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_eehiu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_eehiu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_d21vlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avyctw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_avyctw`
    WHERE mysql_tbl_avyctw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61tluy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_61tluy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eehiu7` O
    JOIN `mysql_tbl_93elii` C ON O.CUSTOMER_ID = mysql_tbl_93elii_CUSTOMER_ID
    WHERE mysql_tbl_93elii_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_eohxlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eohxlp`
        WHERE mysql_tbl_eohxlp_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_eohxlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eohxlp`
        WHERE mysql_tbl_eohxlp_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_eohxlp_SALARY) - MIN(mysql_tbl_eohxlp_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eohxlp`
        WHERE mysql_tbl_eohxlp_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oan0zq_GUEST_COUNT, 0), COALESCE(mysql_tbl_oan0zq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_oan0zq`
    WHERE mysql_tbl_oan0zq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4d62x_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_oan0zq` GCB
    JOIN `mysql_tbl_c4d62x` M ON mysql_tbl_oan0zq_MEMBER_ID = mysql_tbl_c4d62x_MEMBER_ID
    WHERE mysql_tbl_oan0zq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d21vlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_d21vlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_d21vlj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hcisyp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hcisyp`
    WHERE mysql_tbl_hcisyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hcisyp`
    WHERE mysql_tbl_hcisyp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5lurqz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5lurqz`
    WHERE mysql_tbl_5lurqz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0c5gu2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0c5gu2`
    WHERE mysql_tbl_0c5gu2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uovm44_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0c5gu2` S
    JOIN `mysql_tbl_uovm44` O ON mysql_tbl_0c5gu2_ORDER_ID = mysql_tbl_uovm44_ORDER_ID
    WHERE mysql_tbl_0c5gu2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);