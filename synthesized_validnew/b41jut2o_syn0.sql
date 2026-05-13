/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ok7vrj` (
    `mysql_tbl_ok7vrj_customer_id` INT,
    `mysql_tbl_ok7vrj_plan_type` VARCHAR(50),
    `mysql_tbl_ok7vrj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ok7vrj` (`mysql_tbl_ok7vrj_customer_id`, `mysql_tbl_ok7vrj_plan_type`, `mysql_tbl_ok7vrj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gvgz` (
    `mysql_tbl_t5gvgz_supplier_id` INT
);

INSERT INTO `mysql_tbl_t5gvgz` (`mysql_tbl_t5gvgz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsffwo` (
    `mysql_tbl_bsffwo_customer_id` INT,
    `mysql_tbl_bsffwo_country` INT
);

INSERT INTO `mysql_tbl_bsffwo` (`mysql_tbl_bsffwo_customer_id`, `mysql_tbl_bsffwo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3mlr` (
    `mysql_tbl_8m3mlr_emp_id` INT,
    `mysql_tbl_8m3mlr_department_id` INT,
    `mysql_tbl_8m3mlr_salary` INT
);

INSERT INTO `mysql_tbl_8m3mlr` (`mysql_tbl_8m3mlr_emp_id`, `mysql_tbl_8m3mlr_department_id`, `mysql_tbl_8m3mlr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcnve` (
    `mysql_tbl_gzcnve_emp_id` INT,
    `mysql_tbl_gzcnve_department_id` INT,
    `mysql_tbl_gzcnve_salary` INT,
    `mysql_tbl_gzcnve_hire_date` DATE,
    `mysql_tbl_gzcnve_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gzcnve` (`mysql_tbl_gzcnve_emp_id`, `mysql_tbl_gzcnve_department_id`, `mysql_tbl_gzcnve_salary`, `mysql_tbl_gzcnve_hire_date`, `mysql_tbl_gzcnve_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnf6hj` (
    `mysql_tbl_lnf6hj_customer_id` INT,
    `mysql_tbl_lnf6hj_plan_type` VARCHAR(50),
    `mysql_tbl_lnf6hj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnf6hj_start_date` DATE,
    `mysql_tbl_lnf6hj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnf6hj` (`mysql_tbl_lnf6hj_customer_id`, `mysql_tbl_lnf6hj_plan_type`, `mysql_tbl_lnf6hj_monthly_cost`, `mysql_tbl_lnf6hj_start_date`, `mysql_tbl_lnf6hj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0mar` (
    `mysql_tbl_rt0mar_product_id` INT,
    `mysql_tbl_rt0mar_category_id` INT,
    `mysql_tbl_rt0mar_price` DECIMAL(10,2),
    `mysql_tbl_rt0mar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2w8g8` (
    `mysql_tbl_y2w8g8_supplier_id` INT,
    `mysql_tbl_y2w8g8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt0mar` (`mysql_tbl_rt0mar_product_id`, `mysql_tbl_rt0mar_category_id`, `mysql_tbl_rt0mar_price`, `mysql_tbl_rt0mar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2w8g8` (`mysql_tbl_y2w8g8_supplier_id`, `mysql_tbl_y2w8g8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knx8x` (
    `mysql_tbl_8knx8x_class_id` INT,
    `mysql_tbl_8knx8x_instructor_id` INT,
    `mysql_tbl_8knx8x_capacity` INT,
    `mysql_tbl_8knx8x_current_enrollment` INT,
    `mysql_tbl_8knx8x_duration_minutes` INT,
    `mysql_tbl_8knx8x_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9ujh` (
    `mysql_tbl_6o9ujh_booking_id` INT,
    `mysql_tbl_6o9ujh_member_id` INT,
    `mysql_tbl_6o9ujh_class_id` INT,
    `mysql_tbl_6o9ujh_booking_date` DATE,
    `mysql_tbl_6o9ujh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8knx8x` (`mysql_tbl_8knx8x_class_id`, `mysql_tbl_8knx8x_instructor_id`, `mysql_tbl_8knx8x_capacity`, `mysql_tbl_8knx8x_current_enrollment`, `mysql_tbl_8knx8x_duration_minutes`, `mysql_tbl_8knx8x_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6o9ujh` (`mysql_tbl_6o9ujh_booking_id`, `mysql_tbl_6o9ujh_member_id`, `mysql_tbl_6o9ujh_class_id`, `mysql_tbl_6o9ujh_booking_date`, `mysql_tbl_6o9ujh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqc3r` (
    `mysql_tbl_5aqc3r_customer_id` INT,
    `mysql_tbl_5aqc3r_registration_date` DATE,
    `mysql_tbl_5aqc3r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgr4hz` (
    `mysql_tbl_lgr4hz_order_id` INT,
    `mysql_tbl_lgr4hz_customer_id` INT,
    `mysql_tbl_lgr4hz_order_date` DATE,
    `mysql_tbl_lgr4hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aqc3r` (`mysql_tbl_5aqc3r_customer_id`, `mysql_tbl_5aqc3r_registration_date`, `mysql_tbl_5aqc3r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgr4hz` (`mysql_tbl_lgr4hz_order_id`, `mysql_tbl_lgr4hz_customer_id`, `mysql_tbl_lgr4hz_order_date`, `mysql_tbl_lgr4hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9d9x4` (mysql_tbl_q9d9x4_id INT, mysql_tbl_q9d9x4_amount_due DECIMAL(10,2), amount_pamysql_tbl_q9d9x4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wsxs7` (
    `mysql_tbl_7wsxs7_customer_id` INT,
    `mysql_tbl_7wsxs7_start_date` DATE
);

INSERT INTO `mysql_tbl_7wsxs7` (`mysql_tbl_7wsxs7_customer_id`, `mysql_tbl_7wsxs7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_760tc3` (
    `mysql_tbl_760tc3_campaign_id` INT,
    `mysql_tbl_760tc3_status` VARCHAR(50),
    `mysql_tbl_760tc3_start_date` DATE,
    `mysql_tbl_760tc3_end_date` DATE
);

INSERT INTO `mysql_tbl_760tc3` (`mysql_tbl_760tc3_campaign_id`, `mysql_tbl_760tc3_status`, `mysql_tbl_760tc3_start_date`, `mysql_tbl_760tc3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndx0ap` (
    `mysql_tbl_ndx0ap_customer_id` INT,
    `mysql_tbl_ndx0ap_order_date` DATE,
    `mysql_tbl_ndx0ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndx0ap` (`mysql_tbl_ndx0ap_customer_id`, `mysql_tbl_ndx0ap_order_date`, `mysql_tbl_ndx0ap_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6f1s` (
    `mysql_tbl_dr6f1s_budget` INT
);

INSERT INTO `mysql_tbl_dr6f1s` (`mysql_tbl_dr6f1s_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9z9b` (
    `mysql_tbl_9p9z9b_supplier_id` INT,
    `mysql_tbl_9p9z9b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9p9z9b` (`mysql_tbl_9p9z9b_supplier_id`, `mysql_tbl_9p9z9b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i279h` (
    `mysql_tbl_2i279h_emp_id` INT,
    `mysql_tbl_2i279h_hire_date` DATE,
    `mysql_tbl_2i279h_salary` INT
);

INSERT INTO `mysql_tbl_2i279h` (`mysql_tbl_2i279h_emp_id`, `mysql_tbl_2i279h_hire_date`, `mysql_tbl_2i279h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1v7fw` (
    `mysql_tbl_x1v7fw_order_id` INT,
    `mysql_tbl_x1v7fw_customer_id` INT,
    `mysql_tbl_x1v7fw_order_date` DATE,
    `mysql_tbl_x1v7fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1v7fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cclwl` (
    `mysql_tbl_6cclwl_customer_id` INT,
    `mysql_tbl_6cclwl_customer_segment` INT
);

INSERT INTO `mysql_tbl_x1v7fw` (`mysql_tbl_x1v7fw_order_id`, `mysql_tbl_x1v7fw_customer_id`, `mysql_tbl_x1v7fw_order_date`, `mysql_tbl_x1v7fw_total_amount`, `mysql_tbl_x1v7fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cclwl` (`mysql_tbl_6cclwl_customer_id`, `mysql_tbl_6cclwl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoysox` (
    `mysql_tbl_zoysox_shipment_id` INT,
    `mysql_tbl_zoysox_order_id` INT,
    `mysql_tbl_zoysox_carrier_id` INT,
    `mysql_tbl_zoysox_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zoysox_weight_kg` INT,
    `mysql_tbl_zoysox_shipping_date` DATE,
    `mysql_tbl_zoysox_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgrls7` (
    `mysql_tbl_jgrls7_carrier_id` INT,
    `mysql_tbl_jgrls7_name` VARCHAR(50),
    `mysql_tbl_jgrls7_base_rate` INT,
    `mysql_tbl_jgrls7_weight_rate` INT
);

INSERT INTO `mysql_tbl_zoysox` (`mysql_tbl_zoysox_shipment_id`, `mysql_tbl_zoysox_order_id`, `mysql_tbl_zoysox_carrier_id`, `mysql_tbl_zoysox_shipping_cost`, `mysql_tbl_zoysox_weight_kg`, `mysql_tbl_zoysox_shipping_date`, `mysql_tbl_zoysox_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jgrls7` (`mysql_tbl_jgrls7_carrier_id`, `mysql_tbl_jgrls7_name`, `mysql_tbl_jgrls7_base_rate`, `mysql_tbl_jgrls7_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8yp2hj`
    WHERE mysql_tbl_t5gvgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bsffwo` C ON S.CUSTOMER_ID = mysql_tbl_bsffwo_CUSTOMER_ID
    WHERE mysql_tbl_bsffwo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8m3mlr_SALARY), 0), COALESCE(MIN(mysql_tbl_8m3mlr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8m3mlr`
    WHERE mysql_tbl_8m3mlr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zoysox_SHIPPING_DATE, mysql_tbl_zoysox_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zoysox`
    WHERE mysql_tbl_zoysox_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6cclwl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6cclwl`
    WHERE mysql_tbl_6cclwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x1v7fw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_x1v7fw`
    WHERE mysql_tbl_x1v7fw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x1v7fw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_x1v7fw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_x1v7fw` O
    JOIN `mysql_tbl_6cclwl` C ON mysql_tbl_x1v7fw_CUSTOMER_ID = mysql_tbl_6cclwl_CUSTOMER_ID
    WHERE mysql_tbl_6cclwl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_x1v7fw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_8knx8x_CAPACITY, 20), COALESCE(mysql_tbl_8knx8x_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8knx8x_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8knx8x`
    WHERE mysql_tbl_8knx8x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6o9ujh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6o9ujh`
    WHERE mysql_tbl_6o9ujh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23));

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_lgr4hz`
    WHERE mysql_tbl_lgr4hz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lgr4hz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_lgr4hz`
    WHERE mysql_tbl_lgr4hz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lgr4hz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzcnve_SALARY, 0), COALESCE(mysql_tbl_gzcnve_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gzcnve_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gzcnve`
    WHERE mysql_tbl_gzcnve_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gzcnve_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gzcnve`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2w8g8_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_y2w8g8`
    WHERE mysql_tbl_y2w8g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rt0mar`
    WHERE mysql_tbl_y2w8g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_rt0mar`
    WHERE mysql_tbl_y2w8g8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_rt0mar_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ndx0ap_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ndx0ap`
    WHERE mysql_tbl_ndx0ap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr6f1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dr6f1s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2i279h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2i279h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2i279h`
    WHERE mysql_tbl_2i279h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7wsxs7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7wsxs7`
    WHERE mysql_tbl_7wsxs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_q9d9x4_AMOUNT_DUE, mysql_tbl_q9d9x4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_q9d9x4` WHERE mysql_tbl_q9d9x4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9p9z9b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9p9z9b`
    WHERE mysql_tbl_9p9z9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_760tc3_START_DATE, mysql_tbl_760tc3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_760tc3`
    WHERE mysql_tbl_760tc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lnf6hj_PLAN_TYPE, COALESCE(mysql_tbl_lnf6hj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_lnf6hj_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_lnf6hj`
    WHERE mysql_tbl_lnf6hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ok7vrj_PLAN_TYPE, COALESCE(mysql_tbl_ok7vrj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ok7vrj`
    WHERE mysql_tbl_ok7vrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30) / 2;
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);