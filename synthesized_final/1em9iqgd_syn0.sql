/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1v5bc` (
    `mysql_tbl_m1v5bc_flight_id` INT,
    `mysql_tbl_m1v5bc_origin` INT,
    `mysql_tbl_m1v5bc_destination` INT,
    `mysql_tbl_m1v5bc_departure_time` DATE,
    `mysql_tbl_m1v5bc_arrival_time` DATE,
    `mysql_tbl_m1v5bc_aircraft_type` VARCHAR(50),
    `mysql_tbl_m1v5bc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7d5i` (
    `mysql_tbl_vx7d5i_leg_id` INT,
    `mysql_tbl_vx7d5i_booking_id` INT,
    `mysql_tbl_vx7d5i_flight_id` INT,
    `mysql_tbl_vx7d5i_seat_class` INT,
    `mysql_tbl_vx7d5i_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1v5bc` (`mysql_tbl_m1v5bc_flight_id`, `mysql_tbl_m1v5bc_origin`, `mysql_tbl_m1v5bc_destination`, `mysql_tbl_m1v5bc_departure_time`, `mysql_tbl_m1v5bc_arrival_time`, `mysql_tbl_m1v5bc_aircraft_type`, `mysql_tbl_m1v5bc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vx7d5i` (`mysql_tbl_vx7d5i_leg_id`, `mysql_tbl_vx7d5i_booking_id`, `mysql_tbl_vx7d5i_flight_id`, `mysql_tbl_vx7d5i_seat_class`, `mysql_tbl_vx7d5i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4u6b` (
    `mysql_tbl_ig4u6b_customer_id` INT,
    `mysql_tbl_ig4u6b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kanop8` (
    `mysql_tbl_kanop8_order_id` INT,
    `mysql_tbl_kanop8_customer_id` INT,
    `mysql_tbl_kanop8_order_date` DATE,
    `mysql_tbl_kanop8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig4u6b` (`mysql_tbl_ig4u6b_customer_id`, `mysql_tbl_ig4u6b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kanop8` (`mysql_tbl_kanop8_order_id`, `mysql_tbl_kanop8_customer_id`, `mysql_tbl_kanop8_order_date`, `mysql_tbl_kanop8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wrf3n` (
    `mysql_tbl_1wrf3n_policy_id` INT,
    `mysql_tbl_1wrf3n_customer_id` INT,
    `mysql_tbl_1wrf3n_property_value` INT,
    `mysql_tbl_1wrf3n_coverage_limit` INT,
    `mysql_tbl_1wrf3n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1wrf3n_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhmjv` (
    `mysql_tbl_bfhmjv_claim_id` INT,
    `mysql_tbl_bfhmjv_policy_id` INT,
    `mysql_tbl_bfhmjv_claim_date` DATE,
    `mysql_tbl_bfhmjv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bfhmjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wrf3n` (`mysql_tbl_1wrf3n_policy_id`, `mysql_tbl_1wrf3n_customer_id`, `mysql_tbl_1wrf3n_property_value`, `mysql_tbl_1wrf3n_coverage_limit`, `mysql_tbl_1wrf3n_deductible_amount`, `mysql_tbl_1wrf3n_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bfhmjv` (`mysql_tbl_bfhmjv_claim_id`, `mysql_tbl_bfhmjv_policy_id`, `mysql_tbl_bfhmjv_claim_date`, `mysql_tbl_bfhmjv_claim_amount`, `mysql_tbl_bfhmjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c31wx` (
    `mysql_tbl_7c31wx_vehicle_id` INT,
    `mysql_tbl_7c31wx_vin` INT,
    `mysql_tbl_7c31wx_mileage` INT,
    `mysql_tbl_7c31wx_last_service_date` DATE,
    `mysql_tbl_7c31wx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihcy9` (
    `mysql_tbl_xihcy9_record_id` INT,
    `mysql_tbl_xihcy9_vehicle_id` INT,
    `mysql_tbl_xihcy9_service_date` DATE,
    `mysql_tbl_xihcy9_labor_hours` INT,
    `mysql_tbl_xihcy9_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c31wx` (`mysql_tbl_7c31wx_vehicle_id`, `mysql_tbl_7c31wx_vin`, `mysql_tbl_7c31wx_mileage`, `mysql_tbl_7c31wx_last_service_date`, `mysql_tbl_7c31wx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xihcy9` (`mysql_tbl_xihcy9_record_id`, `mysql_tbl_xihcy9_vehicle_id`, `mysql_tbl_xihcy9_service_date`, `mysql_tbl_xihcy9_labor_hours`, `mysql_tbl_xihcy9_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovtv6` (mysql_tbl_tovtv6_id INT, mysql_tbl_tovtv6_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2jc0` (
    `mysql_tbl_6h2jc0_customer_id` INT,
    `mysql_tbl_6h2jc0_country` INT
);

INSERT INTO `mysql_tbl_6h2jc0` (`mysql_tbl_6h2jc0_customer_id`, `mysql_tbl_6h2jc0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zov1wv` (
    `mysql_tbl_zov1wv_customer_id` INT,
    `mysql_tbl_zov1wv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uui9` (
    `mysql_tbl_y7uui9_order_id` INT,
    `mysql_tbl_y7uui9_customer_id` INT,
    `mysql_tbl_y7uui9_order_date` DATE
);

INSERT INTO `mysql_tbl_zov1wv` (`mysql_tbl_zov1wv_customer_id`, `mysql_tbl_zov1wv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y7uui9` (`mysql_tbl_y7uui9_order_id`, `mysql_tbl_y7uui9_customer_id`, `mysql_tbl_y7uui9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgapm` (
    `mysql_tbl_bzgapm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzgapm` (`mysql_tbl_bzgapm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgwxg` (
    `mysql_tbl_4zgwxg_supplier_id` INT,
    `mysql_tbl_4zgwxg_country` INT,
    `mysql_tbl_4zgwxg_quality_certified` INT,
    `mysql_tbl_4zgwxg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqi88` (
    `mysql_tbl_elqi88_product_id` INT,
    `mysql_tbl_elqi88_supplier_id` INT,
    `mysql_tbl_elqi88_unit_cost` DECIMAL(10,2),
    `mysql_tbl_elqi88_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk356a` (
    `mysql_tbl_tk356a_po_id` INT,
    `mysql_tbl_tk356a_supplier_id` INT,
    `mysql_tbl_tk356a_product_id` INT,
    `mysql_tbl_tk356a_quantity` INT,
    `mysql_tbl_tk356a_order_date` DATE,
    `mysql_tbl_tk356a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4zgwxg` (`mysql_tbl_4zgwxg_supplier_id`, `mysql_tbl_4zgwxg_country`, `mysql_tbl_4zgwxg_quality_certified`, `mysql_tbl_4zgwxg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elqi88` (`mysql_tbl_elqi88_product_id`, `mysql_tbl_elqi88_supplier_id`, `mysql_tbl_elqi88_unit_cost`, `mysql_tbl_elqi88_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tk356a` (`mysql_tbl_tk356a_po_id`, `mysql_tbl_tk356a_supplier_id`, `mysql_tbl_tk356a_product_id`, `mysql_tbl_tk356a_quantity`, `mysql_tbl_tk356a_order_date`, `mysql_tbl_tk356a_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hi9km` (
    `mysql_tbl_3hi9km_product_id` INT,
    `mysql_tbl_3hi9km_price` DECIMAL(10,2),
    `mysql_tbl_3hi9km_category_id` INT
);

INSERT INTO `mysql_tbl_3hi9km` (`mysql_tbl_3hi9km_product_id`, `mysql_tbl_3hi9km_price`, `mysql_tbl_3hi9km_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgnr1u` (
    `mysql_tbl_vgnr1u_customer_id` INT,
    `mysql_tbl_vgnr1u_country` INT,
    `mysql_tbl_vgnr1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgnr1u` (`mysql_tbl_vgnr1u_customer_id`, `mysql_tbl_vgnr1u_country`, `mysql_tbl_vgnr1u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sa3ok` (
    `mysql_tbl_3sa3ok_product_id` INT,
    `mysql_tbl_3sa3ok_category_id` INT,
    `mysql_tbl_3sa3ok_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sa3ok` (`mysql_tbl_3sa3ok_product_id`, `mysql_tbl_3sa3ok_category_id`, `mysql_tbl_3sa3ok_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u44c7` (
    `mysql_tbl_1u44c7_supplier_id` INT
);

INSERT INTO `mysql_tbl_1u44c7` (`mysql_tbl_1u44c7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0m09` (
    `mysql_tbl_cb0m09_order_id` INT,
    `mysql_tbl_cb0m09_customer_id` INT,
    `mysql_tbl_cb0m09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb0m09` (`mysql_tbl_cb0m09_order_id`, `mysql_tbl_cb0m09_customer_id`, `mysql_tbl_cb0m09_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vgnr1u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vgnr1u`
    WHERE mysql_tbl_vgnr1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cb0m09_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cb0m09`
    WHERE mysql_tbl_cb0m09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cb0m09_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cb0m09`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3hi9km` P ON OI.PRODUCT_ID = mysql_tbl_3hi9km_PRODUCT_ID
    WHERE mysql_tbl_3hi9km_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zgwxg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4zgwxg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4zgwxg`
    WHERE mysql_tbl_4zgwxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tk356a`
    WHERE mysql_tbl_tk356a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kanop8_ORDER_DATE), MAX(mysql_tbl_kanop8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kanop8`
    WHERE mysql_tbl_kanop8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wrf3n_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1wrf3n_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1wrf3n_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1wrf3n`
    WHERE mysql_tbl_1wrf3n_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bzgapm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bzgapm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n17cys`
    WHERE mysql_tbl_1u44c7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_y7uui9_ORDER_DATE), MAX(mysql_tbl_y7uui9_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y7uui9`
    WHERE mysql_tbl_y7uui9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h2jc0`
    WHERE mysql_tbl_6h2jc0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7c31wx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7c31wx`
    WHERE mysql_tbl_7c31wx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7c31wx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_xihcy9`
    WHERE mysql_tbl_xihcy9_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_xihcy9_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sa3ok_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3sa3ok`
    WHERE mysql_tbl_3sa3ok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sa3ok_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3sa3ok`
    WHERE mysql_tbl_3sa3ok_CATEGORY_ID = (SELECT mysql_tbl_3sa3ok_CATEGORY_ID FROM `mysql_tbl_3sa3ok` WHERE mysql_tbl_3sa3ok_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_tovtv6_ID) INTO V_MAX_ID FROM `mysql_tbl_tovtv6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_tovtv6` WHERE mysql_tbl_tovtv6_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_xg7q6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_xg7q6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_m1v5bc_DEPARTURE_TIME, mysql_tbl_m1v5bc_ARRIVAL_TIME, mysql_tbl_m1v5bc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_m1v5bc`
    WHERE mysql_tbl_m1v5bc_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);