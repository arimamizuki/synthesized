/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfzpcp` (
    `mysql_tbl_pfzpcp_customer_id` INT,
    `mysql_tbl_pfzpcp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfzpcp` (`mysql_tbl_pfzpcp_customer_id`, `mysql_tbl_pfzpcp_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq25gx` (
    `mysql_tbl_fq25gx_supplier_id` INT,
    `mysql_tbl_fq25gx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fq25gx` (`mysql_tbl_fq25gx_supplier_id`, `mysql_tbl_fq25gx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvtya` (
    `mysql_tbl_3qvtya_order_id` INT,
    `mysql_tbl_3qvtya_customer_id` INT,
    `mysql_tbl_3qvtya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qvtya` (`mysql_tbl_3qvtya_order_id`, `mysql_tbl_3qvtya_customer_id`, `mysql_tbl_3qvtya_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05uxx` (
    `mysql_tbl_q05uxx_customer_id` INT,
    `mysql_tbl_q05uxx_plan_type` VARCHAR(50),
    `mysql_tbl_q05uxx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q05uxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jyoz` (
    `mysql_tbl_45jyoz_customer_id` INT,
    `mysql_tbl_45jyoz_tier_level` INT
);

INSERT INTO `mysql_tbl_q05uxx` (`mysql_tbl_q05uxx_customer_id`, `mysql_tbl_q05uxx_plan_type`, `mysql_tbl_q05uxx_monthly_cost`, `mysql_tbl_q05uxx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_45jyoz` (`mysql_tbl_45jyoz_customer_id`, `mysql_tbl_45jyoz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmfrw` (
    `mysql_tbl_mdmfrw_order_id` INT,
    `mysql_tbl_mdmfrw_customer_id` INT,
    `mysql_tbl_mdmfrw_order_date` DATE,
    `mysql_tbl_mdmfrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdmfrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpdpd` (
    `mysql_tbl_gkpdpd_shipment_id` INT,
    `mysql_tbl_gkpdpd_order_id` INT,
    `mysql_tbl_gkpdpd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdmfrw` (`mysql_tbl_mdmfrw_order_id`, `mysql_tbl_mdmfrw_customer_id`, `mysql_tbl_mdmfrw_order_date`, `mysql_tbl_mdmfrw_total_amount`, `mysql_tbl_mdmfrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkpdpd` (`mysql_tbl_gkpdpd_shipment_id`, `mysql_tbl_gkpdpd_order_id`, `mysql_tbl_gkpdpd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kkkr` (
    `mysql_tbl_x2kkkr_product_id` INT,
    `mysql_tbl_x2kkkr_category_id` INT,
    `mysql_tbl_x2kkkr_price` DECIMAL(10,2),
    `mysql_tbl_x2kkkr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qahov` (
    `mysql_tbl_3qahov_order_id` INT,
    `mysql_tbl_3qahov_product_id` INT,
    `mysql_tbl_3qahov_quantity` INT
);

INSERT INTO `mysql_tbl_x2kkkr` (`mysql_tbl_x2kkkr_product_id`, `mysql_tbl_x2kkkr_category_id`, `mysql_tbl_x2kkkr_price`, `mysql_tbl_x2kkkr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3qahov` (`mysql_tbl_3qahov_order_id`, `mysql_tbl_3qahov_product_id`, `mysql_tbl_3qahov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprxsz` (
    `mysql_tbl_bprxsz_appointment_id` INT,
    `mysql_tbl_bprxsz_customer_id` INT,
    `mysql_tbl_bprxsz_car_id` INT,
    `mysql_tbl_bprxsz_wash_type` VARCHAR(50),
    `mysql_tbl_bprxsz_appointment_date` DATE,
    `mysql_tbl_bprxsz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21aoys` (
    `mysql_tbl_21aoys_car_id` INT,
    `mysql_tbl_21aoys_make` INT,
    `mysql_tbl_21aoys_model` INT,
    `mysql_tbl_21aoys_car_type` VARCHAR(50),
    `mysql_tbl_21aoys_size_category` INT
);

INSERT INTO `mysql_tbl_bprxsz` (`mysql_tbl_bprxsz_appointment_id`, `mysql_tbl_bprxsz_customer_id`, `mysql_tbl_bprxsz_car_id`, `mysql_tbl_bprxsz_wash_type`, `mysql_tbl_bprxsz_appointment_date`, `mysql_tbl_bprxsz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_21aoys` (`mysql_tbl_21aoys_car_id`, `mysql_tbl_21aoys_make`, `mysql_tbl_21aoys_model`, `mysql_tbl_21aoys_car_type`, `mysql_tbl_21aoys_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jv80` (
    `mysql_tbl_x2jv80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x2jv80` (`mysql_tbl_x2jv80_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oebyf` (
    `mysql_tbl_4oebyf_customer_id` INT,
    `mysql_tbl_4oebyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4oebyf` (`mysql_tbl_4oebyf_customer_id`, `mysql_tbl_4oebyf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgt7ti` (
    `mysql_tbl_pgt7ti_appt_id` INT,
    `mysql_tbl_pgt7ti_customer_id` INT,
    `mysql_tbl_pgt7ti_service_id` INT,
    `mysql_tbl_pgt7ti_provider_id` INT,
    `mysql_tbl_pgt7ti_scheduled_time` DATE,
    `mysql_tbl_pgt7ti_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liapho` (
    `mysql_tbl_liapho_service_id` INT,
    `mysql_tbl_liapho_service_name` VARCHAR(50),
    `mysql_tbl_liapho_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgt7ti` (`mysql_tbl_pgt7ti_appt_id`, `mysql_tbl_pgt7ti_customer_id`, `mysql_tbl_pgt7ti_service_id`, `mysql_tbl_pgt7ti_provider_id`, `mysql_tbl_pgt7ti_scheduled_time`, `mysql_tbl_pgt7ti_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_liapho` (`mysql_tbl_liapho_service_id`, `mysql_tbl_liapho_service_name`, `mysql_tbl_liapho_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9otfl` (
    `mysql_tbl_t9otfl_product_id` INT,
    `mysql_tbl_t9otfl_category_id` INT,
    `mysql_tbl_t9otfl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9otfl` (`mysql_tbl_t9otfl_product_id`, `mysql_tbl_t9otfl_category_id`, `mysql_tbl_t9otfl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucd02` (
    `mysql_tbl_qucd02_product_id` INT,
    `mysql_tbl_qucd02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qucd02` (`mysql_tbl_qucd02_product_id`, `mysql_tbl_qucd02_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zzil8` (
    `mysql_tbl_7zzil8_room_id` INT,
    `mysql_tbl_7zzil8_room_type` VARCHAR(50),
    `mysql_tbl_7zzil8_floor` INT,
    `mysql_tbl_7zzil8_is_occupied` INT,
    `mysql_tbl_7zzil8_daily_rate` INT,
    `mysql_tbl_7zzil8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oc4tb` (
    `mysql_tbl_8oc4tb_res_id` INT,
    `mysql_tbl_8oc4tb_room_id` INT,
    `mysql_tbl_8oc4tb_guest_id` INT,
    `mysql_tbl_8oc4tb_check_in` INT,
    `mysql_tbl_8oc4tb_check_out` INT,
    `mysql_tbl_8oc4tb_guests_count` INT,
    `mysql_tbl_8oc4tb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zzil8` (`mysql_tbl_7zzil8_room_id`, `mysql_tbl_7zzil8_room_type`, `mysql_tbl_7zzil8_floor`, `mysql_tbl_7zzil8_is_occupied`, `mysql_tbl_7zzil8_daily_rate`, `mysql_tbl_7zzil8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8oc4tb` (`mysql_tbl_8oc4tb_res_id`, `mysql_tbl_8oc4tb_room_id`, `mysql_tbl_8oc4tb_guest_id`, `mysql_tbl_8oc4tb_check_in`, `mysql_tbl_8oc4tb_check_out`, `mysql_tbl_8oc4tb_guests_count`, `mysql_tbl_8oc4tb_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgt7ti_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_pgt7ti_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pgt7ti`
    WHERE mysql_tbl_pgt7ti_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9otfl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t9otfl`
    WHERE mysql_tbl_t9otfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t9otfl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t9otfl`
    WHERE mysql_tbl_t9otfl_CATEGORY_ID = (SELECT mysql_tbl_t9otfl_CATEGORY_ID FROM `mysql_tbl_t9otfl` WHERE mysql_tbl_t9otfl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qucd02_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qucd02`
    WHERE mysql_tbl_qucd02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8oc4tb_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8oc4tb`
    WHERE mysql_tbl_8oc4tb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8oc4tb_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_7zzil8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_7zzil8`
    WHERE mysql_tbl_7zzil8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8oc4tb_CHECK_OUT, mysql_tbl_8oc4tb_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8oc4tb`
    WHERE mysql_tbl_8oc4tb_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8oc4tb_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21aoys_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_21aoys`
    WHERE mysql_tbl_21aoys_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4oebyf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4oebyf`
    WHERE mysql_tbl_4oebyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mlgjt3`
    WHERE mysql_tbl_4oebyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x2jv80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x2jv80`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2kkkr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x2kkkr`
    WHERE mysql_tbl_x2kkkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkpdpd_SHIPPING_COST, 0), COALESCE(mysql_tbl_mdmfrw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_mdmfrw` O
    LEFT JOIN `mysql_tbl_gkpdpd` S ON mysql_tbl_mdmfrw_ORDER_ID = mysql_tbl_gkpdpd_ORDER_ID
    WHERE mysql_tbl_mdmfrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q05uxx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q05uxx`
    WHERE mysql_tbl_q05uxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_45jyoz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_45jyoz`
    WHERE mysql_tbl_45jyoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fq25gx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fq25gx`
    WHERE mysql_tbl_fq25gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3qvtya_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3qvtya`
    WHERE mysql_tbl_3qvtya_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfzpcp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pfzpcp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);