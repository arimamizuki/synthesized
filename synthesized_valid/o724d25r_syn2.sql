/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aazvdp` (
    `mysql_tbl_aazvdp_product_id` INT,
    `mysql_tbl_aazvdp_category_id` INT
);

INSERT INTO `mysql_tbl_aazvdp` (`mysql_tbl_aazvdp_product_id`, `mysql_tbl_aazvdp_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrxfz` (
    mysql_tbl_1zrxfz_emp_no INT,
    mysql_tbl_1zrxfz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zrxfz` (`mysql_tbl_1zrxfz_emp_no`, `mysql_tbl_1zrxfz_first_name`) VALUES (1, 'mysql_tbl_ibhnki');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7lljd` (
    `mysql_tbl_e7lljd_warranty_id` INT,
    `mysql_tbl_e7lljd_product_id` INT,
    `mysql_tbl_e7lljd_purchase_date` DATE,
    `mysql_tbl_e7lljd_warranty_months` INT,
    `mysql_tbl_e7lljd_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7lljd` (`mysql_tbl_e7lljd_warranty_id`, `mysql_tbl_e7lljd_product_id`, `mysql_tbl_e7lljd_purchase_date`, `mysql_tbl_e7lljd_warranty_months`, `mysql_tbl_e7lljd_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9doug` (
    `mysql_tbl_m9doug_product_id` INT,
    `mysql_tbl_m9doug_category_id` INT,
    `mysql_tbl_m9doug_price` DECIMAL(10,2),
    `mysql_tbl_m9doug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m9doug` (`mysql_tbl_m9doug_product_id`, `mysql_tbl_m9doug_category_id`, `mysql_tbl_m9doug_price`, `mysql_tbl_m9doug_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwk24w` (
    `mysql_tbl_hwk24w_supplier_id` INT,
    `mysql_tbl_hwk24w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwk24w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwk24w` (`mysql_tbl_hwk24w_supplier_id`, `mysql_tbl_hwk24w_supplier_rating`, `mysql_tbl_hwk24w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5y99w` (
    `mysql_tbl_k5y99w_class_id` INT,
    `mysql_tbl_k5y99w_instructor_id` INT,
    `mysql_tbl_k5y99w_capacity` INT,
    `mysql_tbl_k5y99w_current_enrollment` INT,
    `mysql_tbl_k5y99w_duration_minutes` INT,
    `mysql_tbl_k5y99w_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lysohn` (
    `mysql_tbl_lysohn_booking_id` INT,
    `mysql_tbl_lysohn_member_id` INT,
    `mysql_tbl_lysohn_class_id` INT,
    `mysql_tbl_lysohn_booking_date` DATE,
    `mysql_tbl_lysohn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5y99w` (`mysql_tbl_k5y99w_class_id`, `mysql_tbl_k5y99w_instructor_id`, `mysql_tbl_k5y99w_capacity`, `mysql_tbl_k5y99w_current_enrollment`, `mysql_tbl_k5y99w_duration_minutes`, `mysql_tbl_k5y99w_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lysohn` (`mysql_tbl_lysohn_booking_id`, `mysql_tbl_lysohn_member_id`, `mysql_tbl_lysohn_class_id`, `mysql_tbl_lysohn_booking_date`, `mysql_tbl_lysohn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ibhnki');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpaxi` (
    `mysql_tbl_tvpaxi_reservation_id` INT,
    `mysql_tbl_tvpaxi_customer_id` INT,
    `mysql_tbl_tvpaxi_restaurant_id` INT,
    `mysql_tbl_tvpaxi_party_size` INT,
    `mysql_tbl_tvpaxi_reservation_date` DATE,
    `mysql_tbl_tvpaxi_duration_minutes` INT,
    `mysql_tbl_tvpaxi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpnhtc` (
    `mysql_tbl_jpnhtc_restaurant_id` INT,
    `mysql_tbl_jpnhtc_name` VARCHAR(50),
    `mysql_tbl_jpnhtc_rating` DECIMAL(3,1),
    `mysql_tbl_jpnhtc_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvpaxi` (`mysql_tbl_tvpaxi_reservation_id`, `mysql_tbl_tvpaxi_customer_id`, `mysql_tbl_tvpaxi_restaurant_id`, `mysql_tbl_tvpaxi_party_size`, `mysql_tbl_tvpaxi_reservation_date`, `mysql_tbl_tvpaxi_duration_minutes`, `mysql_tbl_tvpaxi_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jpnhtc` (`mysql_tbl_jpnhtc_restaurant_id`, `mysql_tbl_jpnhtc_name`, `mysql_tbl_jpnhtc_rating`, `mysql_tbl_jpnhtc_cuisine_type`) VALUES (1, 'mysql_tbl_ibhnki', 1.0, 'mysql_tbl_ibhnki');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vd84a` (
    `mysql_tbl_1vd84a_order_id` INT,
    `mysql_tbl_1vd84a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vd84a` (`mysql_tbl_1vd84a_order_id`, `mysql_tbl_1vd84a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67g0o6` (
    `mysql_tbl_67g0o6_customer_id` INT,
    `mysql_tbl_67g0o6_start_date` DATE,
    `mysql_tbl_67g0o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67g0o6` (`mysql_tbl_67g0o6_customer_id`, `mysql_tbl_67g0o6_start_date`, `mysql_tbl_67g0o6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7tem` (
    `mysql_tbl_ow7tem_order_id` INT,
    `mysql_tbl_ow7tem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow7tem` (`mysql_tbl_ow7tem_order_id`, `mysql_tbl_ow7tem_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3rms` (
    `mysql_tbl_of3rms_record_id` INT,
    `mysql_tbl_of3rms_city_id` INT,
    `mysql_tbl_of3rms_date` mysql_tbl_of3rms_date,
    `mysql_tbl_of3rms_temperature` INT,
    `mysql_tbl_of3rms_humidity` INT,
    `mysql_tbl_of3rms_air_quality_index` INT
);

INSERT INTO `mysql_tbl_of3rms` (`mysql_tbl_of3rms_record_id`, `mysql_tbl_of3rms_city_id`, `mysql_tbl_of3rms_date`, `mysql_tbl_of3rms_temperature`, `mysql_tbl_of3rms_humidity`, `mysql_tbl_of3rms_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9mgv` (
    `mysql_tbl_jx9mgv_customer_id` INT,
    `mysql_tbl_jx9mgv_registration_date` DATE
);

INSERT INTO `mysql_tbl_jx9mgv` (`mysql_tbl_jx9mgv_customer_id`, `mysql_tbl_jx9mgv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qj45q` (
    `mysql_tbl_9qj45q_emp_id` INT,
    `mysql_tbl_9qj45q_department_id` INT,
    `mysql_tbl_9qj45q_salary` INT,
    `mysql_tbl_9qj45q_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qj45q` (`mysql_tbl_9qj45q_emp_id`, `mysql_tbl_9qj45q_department_id`, `mysql_tbl_9qj45q_salary`, `mysql_tbl_9qj45q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jrf3` (
    `mysql_tbl_k2jrf3_campaign_id` INT,
    `mysql_tbl_k2jrf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2jrf3` (`mysql_tbl_k2jrf3_campaign_id`, `mysql_tbl_k2jrf3_status`) VALUES (1, 'mysql_tbl_ibhnki');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aat451` (
    `mysql_tbl_aat451_product_id` INT,
    `mysql_tbl_aat451_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aat451` (`mysql_tbl_aat451_product_id`, `mysql_tbl_aat451_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwm9r` (
    `mysql_tbl_yjwm9r_customer_id` INT,
    `mysql_tbl_yjwm9r_order_date` DATE,
    `mysql_tbl_yjwm9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjwm9r` (`mysql_tbl_yjwm9r_customer_id`, `mysql_tbl_yjwm9r_order_date`, `mysql_tbl_yjwm9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2flm` (
    `mysql_tbl_rf2flm_card_id` INT,
    `mysql_tbl_rf2flm_holder_id` INT,
    `mysql_tbl_rf2flm_balance` INT,
    `mysql_tbl_rf2flm_card_type` VARCHAR(50),
    `mysql_tbl_rf2flm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1b884` (
    `mysql_tbl_b1b884_trip_id` INT,
    `mysql_tbl_b1b884_card_id` INT,
    `mysql_tbl_b1b884_station_enter` INT,
    `mysql_tbl_b1b884_station_exit` INT,
    `mysql_tbl_b1b884_fare_amount` DECIMAL(10,2),
    `mysql_tbl_b1b884_trip_date` DATE
);

INSERT INTO `mysql_tbl_rf2flm` (`mysql_tbl_rf2flm_card_id`, `mysql_tbl_rf2flm_holder_id`, `mysql_tbl_rf2flm_balance`, `mysql_tbl_rf2flm_card_type`, `mysql_tbl_rf2flm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1b884` (`mysql_tbl_b1b884_trip_id`, `mysql_tbl_b1b884_card_id`, `mysql_tbl_b1b884_station_enter`, `mysql_tbl_b1b884_station_exit`, `mysql_tbl_b1b884_fare_amount`, `mysql_tbl_b1b884_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ayk4u` (
    `mysql_tbl_0ayk4u_emp_id` INT,
    `mysql_tbl_0ayk4u_department_id` INT
);

INSERT INTO `mysql_tbl_0ayk4u` (`mysql_tbl_0ayk4u_emp_id`, `mysql_tbl_0ayk4u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxba9` (
    `mysql_tbl_czxba9_product_id` INT,
    `mysql_tbl_czxba9_price` DECIMAL(10,2),
    `mysql_tbl_czxba9_category_id` INT
);

INSERT INTO `mysql_tbl_czxba9` (`mysql_tbl_czxba9_product_id`, `mysql_tbl_czxba9_price`, `mysql_tbl_czxba9_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf2flm_BALANCE, 0), mysql_tbl_rf2flm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_rf2flm`
    WHERE mysql_tbl_rf2flm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_b1b884`
    WHERE mysql_tbl_b1b884_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_b1b884_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_towu09`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_towu09`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_towu09`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ibhnki`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjwm9r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yjwm9r`
    WHERE mysql_tbl_yjwm9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j693f8` OI
    JOIN `mysql_tbl_czxba9` P ON OI.PRODUCT_ID = mysql_tbl_czxba9_PRODUCT_ID
    WHERE mysql_tbl_czxba9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0ayk4u_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0ayk4u`
    WHERE mysql_tbl_0ayk4u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0ayk4u`
    WHERE mysql_tbl_0ayk4u_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aat451_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aat451`
    WHERE mysql_tbl_aat451_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_9qj45q`
    WHERE mysql_tbl_9qj45q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2jrf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2jrf3`
    WHERE mysql_tbl_k2jrf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        SET V_SUM = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of3rms_TEMPERATURE, 20), COALESCE(mysql_tbl_of3rms_HUMIDITY, 50), COALESCE(mysql_tbl_of3rms_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_of3rms`
    WHERE mysql_tbl_of3rms_CITY_ID = CITY_ID_PARAM AND mysql_tbl_of3rms_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ow7tem_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ow7tem`
    WHERE mysql_tbl_ow7tem_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1zrxfz` E 
    WHERE mysql_tbl_1zrxfz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jx9mgv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jx9mgv`
    WHERE mysql_tbl_jx9mgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_67g0o6_START_DATE, mysql_tbl_67g0o6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_67g0o6`
    WHERE mysql_tbl_67g0o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vd84a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1vd84a`
    WHERE mysql_tbl_1vd84a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5y99w_CAPACITY, 20), COALESCE(mysql_tbl_k5y99w_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_k5y99w_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_k5y99w`
    WHERE mysql_tbl_k5y99w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_lysohn_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_lysohn`
    WHERE mysql_tbl_lysohn_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9doug_STOCK_QUANTITY, 0), mysql_tbl_m9doug_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_m9doug`
    WHERE mysql_tbl_m9doug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_j693f8`
    WHERE mysql_tbl_m9doug_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(mysql_tbl_jpnhtc_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jpnhtc`
    WHERE mysql_tbl_jpnhtc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwk24w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwk24w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwk24w`
    WHERE mysql_tbl_hwk24w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_e7lljd_PURCHASE_DATE, mysql_tbl_e7lljd_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e7lljd`
    WHERE mysql_tbl_e7lljd_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_aazvdp`
    WHERE mysql_tbl_aazvdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aazvdp`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);