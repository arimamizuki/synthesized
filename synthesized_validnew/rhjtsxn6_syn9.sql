/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71xvb1` (
    `mysql_tbl_71xvb1_ticket_id` INT,
    `mysql_tbl_71xvb1_concert_id` INT,
    `mysql_tbl_71xvb1_customer_id` INT,
    `mysql_tbl_71xvb1_seat_section` INT,
    `mysql_tbl_71xvb1_seat_row` INT,
    `mysql_tbl_71xvb1_seat_number` INT,
    `mysql_tbl_71xvb1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16idcu` (
    `mysql_tbl_16idcu_concert_id` INT,
    `mysql_tbl_16idcu_artist_id` INT,
    `mysql_tbl_16idcu_venue_id` INT,
    `mysql_tbl_16idcu_concert_date` DATE,
    `mysql_tbl_16idcu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71xvb1` (`mysql_tbl_71xvb1_ticket_id`, `mysql_tbl_71xvb1_concert_id`, `mysql_tbl_71xvb1_customer_id`, `mysql_tbl_71xvb1_seat_section`, `mysql_tbl_71xvb1_seat_row`, `mysql_tbl_71xvb1_seat_number`, `mysql_tbl_71xvb1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_16idcu` (`mysql_tbl_16idcu_concert_id`, `mysql_tbl_16idcu_artist_id`, `mysql_tbl_16idcu_venue_id`, `mysql_tbl_16idcu_concert_date`, `mysql_tbl_16idcu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5luzi` (
    `mysql_tbl_v5luzi_customer_id` INT,
    `mysql_tbl_v5luzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5luzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5luzi` (`mysql_tbl_v5luzi_customer_id`, `mysql_tbl_v5luzi_total_amount`, `mysql_tbl_v5luzi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kiqjk` (
    `mysql_tbl_7kiqjk_customer_id` INT,
    `mysql_tbl_7kiqjk_start_date` DATE
);

INSERT INTO `mysql_tbl_7kiqjk` (`mysql_tbl_7kiqjk_customer_id`, `mysql_tbl_7kiqjk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mga3hm` (
    `mysql_tbl_mga3hm_order_id` INT,
    `mysql_tbl_mga3hm_customer_id` INT,
    `mysql_tbl_mga3hm_store_id` INT,
    `mysql_tbl_mga3hm_order_date` DATE,
    `mysql_tbl_mga3hm_total_amount` DECIMAL(10,2),
    `mysql_tbl_mga3hm_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7uoy` (
    `mysql_tbl_hr7uoy_store_id` INT,
    `mysql_tbl_hr7uoy_name` VARCHAR(50),
    `mysql_tbl_hr7uoy_region` INT,
    `mysql_tbl_hr7uoy_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_mga3hm` (`mysql_tbl_mga3hm_order_id`, `mysql_tbl_mga3hm_customer_id`, `mysql_tbl_mga3hm_store_id`, `mysql_tbl_mga3hm_order_date`, `mysql_tbl_mga3hm_total_amount`, `mysql_tbl_mga3hm_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hr7uoy` (`mysql_tbl_hr7uoy_store_id`, `mysql_tbl_hr7uoy_name`, `mysql_tbl_hr7uoy_region`, `mysql_tbl_hr7uoy_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3bgu` (
    `mysql_tbl_za3bgu_order_id` INT,
    `mysql_tbl_za3bgu_customer_id` INT,
    `mysql_tbl_za3bgu_order_date` DATE,
    `mysql_tbl_za3bgu_subtotal` DECIMAL(10,2),
    `mysql_tbl_za3bgu_tax_amount` DECIMAL(10,2),
    `mysql_tbl_za3bgu_discount_amount` INT,
    `mysql_tbl_za3bgu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_za3bgu` (`mysql_tbl_za3bgu_order_id`, `mysql_tbl_za3bgu_customer_id`, `mysql_tbl_za3bgu_order_date`, `mysql_tbl_za3bgu_subtotal`, `mysql_tbl_za3bgu_tax_amount`, `mysql_tbl_za3bgu_discount_amount`, `mysql_tbl_za3bgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqxhh` (
    mysql_tbl_wbqxhh_id INT,
    mysql_tbl_wbqxhh_preco INT
);

INSERT INTO `mysql_tbl_wbqxhh` (`mysql_tbl_wbqxhh_id`, `mysql_tbl_wbqxhh_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g50d7e` (
    `mysql_tbl_g50d7e_supplier_id` INT,
    `mysql_tbl_g50d7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g50d7e` (`mysql_tbl_g50d7e_supplier_id`, `mysql_tbl_g50d7e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn4fup` (
    `mysql_tbl_zn4fup_customer_id` INT,
    `mysql_tbl_zn4fup_country` INT
);

INSERT INTO `mysql_tbl_zn4fup` (`mysql_tbl_zn4fup_customer_id`, `mysql_tbl_zn4fup_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052zwb` (
    `mysql_tbl_052zwb_order_id` INT,
    `mysql_tbl_052zwb_customer_id` INT,
    `mysql_tbl_052zwb_order_date` DATE,
    `mysql_tbl_052zwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_052zwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7rbd` (
    `mysql_tbl_eq7rbd_order_id` INT,
    `mysql_tbl_eq7rbd_product_id` INT,
    `mysql_tbl_eq7rbd_quantity` INT,
    `mysql_tbl_eq7rbd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_052zwb` (`mysql_tbl_052zwb_order_id`, `mysql_tbl_052zwb_customer_id`, `mysql_tbl_052zwb_order_date`, `mysql_tbl_052zwb_total_amount`, `mysql_tbl_052zwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eq7rbd` (`mysql_tbl_eq7rbd_order_id`, `mysql_tbl_eq7rbd_product_id`, `mysql_tbl_eq7rbd_quantity`, `mysql_tbl_eq7rbd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npnay` (
    `mysql_tbl_1npnay_student_id` INT,
    `mysql_tbl_1npnay_school_id` INT,
    `mysql_tbl_1npnay_grade_level` INT,
    `mysql_tbl_1npnay_subjects_needed` INT,
    `mysql_tbl_1npnay_session_rate` INT,
    `mysql_tbl_1npnay_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_609aeo` (
    `mysql_tbl_609aeo_session_id` INT,
    `mysql_tbl_609aeo_student_id` INT,
    `mysql_tbl_609aeo_tutor_id` INT,
    `mysql_tbl_609aeo_session_date` DATE,
    `mysql_tbl_609aeo_duration_minutes` INT,
    `mysql_tbl_609aeo_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1npnay` (`mysql_tbl_1npnay_student_id`, `mysql_tbl_1npnay_school_id`, `mysql_tbl_1npnay_grade_level`, `mysql_tbl_1npnay_subjects_needed`, `mysql_tbl_1npnay_session_rate`, `mysql_tbl_1npnay_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_609aeo` (`mysql_tbl_609aeo_session_id`, `mysql_tbl_609aeo_student_id`, `mysql_tbl_609aeo_tutor_id`, `mysql_tbl_609aeo_session_date`, `mysql_tbl_609aeo_duration_minutes`, `mysql_tbl_609aeo_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8az4v` (
    `mysql_tbl_v8az4v_booking_id` INT,
    `mysql_tbl_v8az4v_customer_id` INT,
    `mysql_tbl_v8az4v_provider_id` INT,
    `mysql_tbl_v8az4v_service_type` VARCHAR(50),
    `mysql_tbl_v8az4v_scheduled_date` DATE,
    `mysql_tbl_v8az4v_duration_hours` INT,
    `mysql_tbl_v8az4v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfnn9` (
    `mysql_tbl_3xfnn9_provider_id` INT,
    `mysql_tbl_3xfnn9_rating` DECIMAL(3,1),
    `mysql_tbl_3xfnn9_years_experience` INT,
    `mysql_tbl_3xfnn9_is_available` INT
);

INSERT INTO `mysql_tbl_v8az4v` (`mysql_tbl_v8az4v_booking_id`, `mysql_tbl_v8az4v_customer_id`, `mysql_tbl_v8az4v_provider_id`, `mysql_tbl_v8az4v_service_type`, `mysql_tbl_v8az4v_scheduled_date`, `mysql_tbl_v8az4v_duration_hours`, `mysql_tbl_v8az4v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3xfnn9` (`mysql_tbl_3xfnn9_provider_id`, `mysql_tbl_3xfnn9_rating`, `mysql_tbl_3xfnn9_years_experience`, `mysql_tbl_3xfnn9_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5luzi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v5luzi`
    WHERE mysql_tbl_v5luzi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v5luzi_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7kiqjk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7kiqjk`
    WHERE mysql_tbl_7kiqjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1npnay_SESSION_RATE, 40), COALESCE(mysql_tbl_1npnay_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1npnay`
    WHERE mysql_tbl_1npnay_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_609aeo`
    WHERE mysql_tbl_609aeo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g50d7e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g50d7e`
    WHERE mysql_tbl_g50d7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
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

    SELECT mysql_tbl_hr7uoy_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_mga3hm` O
    JOIN `mysql_tbl_hr7uoy` S ON mysql_tbl_mga3hm_STORE_ID = mysql_tbl_hr7uoy_STORE_ID
    WHERE mysql_tbl_mga3hm_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eq7rbd_QUANTITY * mysql_tbl_eq7rbd_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eq7rbd_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_eq7rbd`
    WHERE mysql_tbl_eq7rbd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zn4fup` C ON O.CUSTOMER_ID = mysql_tbl_zn4fup_CUSTOMER_ID
    WHERE mysql_tbl_zn4fup_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_wbqxhh_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_wbqxhh`
    WHERE mysql_tbl_wbqxhh.mysql_tbl_wbqxhh_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za3bgu_SUBTOTAL, 0), COALESCE(mysql_tbl_za3bgu_TAX_AMOUNT, 0), COALESCE(mysql_tbl_za3bgu_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_za3bgu_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_za3bgu`
    WHERE mysql_tbl_za3bgu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71xvb1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_71xvb1`
    WHERE mysql_tbl_71xvb1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_16idcu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_71xvb1` CT
    JOIN `mysql_tbl_16idcu` C ON mysql_tbl_71xvb1_CONCERT_ID = mysql_tbl_16idcu_CONCERT_ID
    WHERE mysql_tbl_71xvb1_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);