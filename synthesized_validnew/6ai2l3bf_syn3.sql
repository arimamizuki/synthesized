/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yuoj` (
    `mysql_tbl_n4yuoj_category_id` INT,
    `mysql_tbl_n4yuoj_price` DECIMAL(10,2),
    `mysql_tbl_n4yuoj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n4yuoj` (`mysql_tbl_n4yuoj_category_id`, `mysql_tbl_n4yuoj_price`, `mysql_tbl_n4yuoj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snns5c` (
    `mysql_tbl_snns5c_category_id` INT,
    `mysql_tbl_snns5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snns5c` (`mysql_tbl_snns5c_category_id`, `mysql_tbl_snns5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlscm2` (
    `mysql_tbl_wlscm2_zone_id` INT,
    `mysql_tbl_wlscm2_hourly_rate` INT,
    `mysql_tbl_wlscm2_max_capacity` INT,
    `mysql_tbl_wlscm2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1neq5f` (
    `mysql_tbl_1neq5f_trans_id` INT,
    `mysql_tbl_1neq5f_vehicle_id` INT,
    `mysql_tbl_1neq5f_zone_id` INT,
    `mysql_tbl_1neq5f_entry_time` DATE,
    `mysql_tbl_1neq5f_exit_time` DATE,
    `mysql_tbl_1neq5f_amount_paid` INT
);

INSERT INTO `mysql_tbl_wlscm2` (`mysql_tbl_wlscm2_zone_id`, `mysql_tbl_wlscm2_hourly_rate`, `mysql_tbl_wlscm2_max_capacity`, `mysql_tbl_wlscm2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1neq5f` (`mysql_tbl_1neq5f_trans_id`, `mysql_tbl_1neq5f_vehicle_id`, `mysql_tbl_1neq5f_zone_id`, `mysql_tbl_1neq5f_entry_time`, `mysql_tbl_1neq5f_exit_time`, `mysql_tbl_1neq5f_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eh7za` (
    `mysql_tbl_5eh7za_supplier_id` INT,
    `mysql_tbl_5eh7za_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5eh7za_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5eh7za` (`mysql_tbl_5eh7za_supplier_id`, `mysql_tbl_5eh7za_supplier_rating`, `mysql_tbl_5eh7za_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufkn3` (
    `mysql_tbl_9ufkn3_class_id` INT,
    `mysql_tbl_9ufkn3_instructor_id` INT,
    `mysql_tbl_9ufkn3_capacity` INT,
    `mysql_tbl_9ufkn3_current_enrollment` INT,
    `mysql_tbl_9ufkn3_duration_minutes` INT,
    `mysql_tbl_9ufkn3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ll0v5` (
    `mysql_tbl_8ll0v5_booking_id` INT,
    `mysql_tbl_8ll0v5_member_id` INT,
    `mysql_tbl_8ll0v5_class_id` INT,
    `mysql_tbl_8ll0v5_booking_date` DATE,
    `mysql_tbl_8ll0v5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ufkn3` (`mysql_tbl_9ufkn3_class_id`, `mysql_tbl_9ufkn3_instructor_id`, `mysql_tbl_9ufkn3_capacity`, `mysql_tbl_9ufkn3_current_enrollment`, `mysql_tbl_9ufkn3_duration_minutes`, `mysql_tbl_9ufkn3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ll0v5` (`mysql_tbl_8ll0v5_booking_id`, `mysql_tbl_8ll0v5_member_id`, `mysql_tbl_8ll0v5_class_id`, `mysql_tbl_8ll0v5_booking_date`, `mysql_tbl_8ll0v5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhz4w` (
    `mysql_tbl_mnhz4w_shipment_id` INT,
    `mysql_tbl_mnhz4w_carrier_id` INT,
    `mysql_tbl_mnhz4w_origin_zip` INT,
    `mysql_tbl_mnhz4w_dest_zip` INT,
    `mysql_tbl_mnhz4w_weight_lbs` INT,
    `mysql_tbl_mnhz4w_distance_miles` INT,
    `mysql_tbl_mnhz4w_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3dmy` (
    `mysql_tbl_dm3dmy_carrier_id` INT,
    `mysql_tbl_dm3dmy_name` VARCHAR(50),
    `mysql_tbl_dm3dmy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dm3dmy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_mnhz4w` (`mysql_tbl_mnhz4w_shipment_id`, `mysql_tbl_mnhz4w_carrier_id`, `mysql_tbl_mnhz4w_origin_zip`, `mysql_tbl_mnhz4w_dest_zip`, `mysql_tbl_mnhz4w_weight_lbs`, `mysql_tbl_mnhz4w_distance_miles`, `mysql_tbl_mnhz4w_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dm3dmy` (`mysql_tbl_dm3dmy_carrier_id`, `mysql_tbl_dm3dmy_name`, `mysql_tbl_dm3dmy_reliability_rating`, `mysql_tbl_dm3dmy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1tacy` (
    `mysql_tbl_s1tacy_campaign_id` INT,
    `mysql_tbl_s1tacy_start_date` DATE,
    `mysql_tbl_s1tacy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1tacy` (`mysql_tbl_s1tacy_campaign_id`, `mysql_tbl_s1tacy_start_date`, `mysql_tbl_s1tacy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ytmp` (
    `mysql_tbl_c9ytmp_employee_id` INT,
    `mysql_tbl_c9ytmp_name` VARCHAR(50),
    `mysql_tbl_c9ytmp_department_id` INT,
    `mysql_tbl_c9ytmp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdn1nf` (
    `mysql_tbl_cdn1nf_department_id` INT,
    `mysql_tbl_cdn1nf_name` VARCHAR(50),
    `mysql_tbl_cdn1nf_budget` INT
);

INSERT INTO `mysql_tbl_c9ytmp` (`mysql_tbl_c9ytmp_employee_id`, `mysql_tbl_c9ytmp_name`, `mysql_tbl_c9ytmp_department_id`, `mysql_tbl_c9ytmp_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cdn1nf` (`mysql_tbl_cdn1nf_department_id`, `mysql_tbl_cdn1nf_name`, `mysql_tbl_cdn1nf_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s1tacy_START_DATE, mysql_tbl_s1tacy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_s1tacy`
    WHERE mysql_tbl_s1tacy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_9ufkn3_CAPACITY, 20), COALESCE(mysql_tbl_9ufkn3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9ufkn3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9ufkn3`
    WHERE mysql_tbl_9ufkn3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8ll0v5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8ll0v5`
    WHERE mysql_tbl_8ll0v5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnhz4w_WEIGHT_LBS, 100), COALESCE(mysql_tbl_mnhz4w_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_mnhz4w`
    WHERE mysql_tbl_mnhz4w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dm3dmy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_mnhz4w` FS
    JOIN `mysql_tbl_dm3dmy` C ON mysql_tbl_mnhz4w_CARRIER_ID = mysql_tbl_dm3dmy_CARRIER_ID
    WHERE mysql_tbl_mnhz4w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eh7za_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5eh7za_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5eh7za`
    WHERE mysql_tbl_5eh7za_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ih6uan`
    WHERE mysql_tbl_5eh7za_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n4yuoj_PRICE * mysql_tbl_n4yuoj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n4yuoj`
    WHERE mysql_tbl_n4yuoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n4yuoj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n4yuoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_snns5c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_snns5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c9ytmp_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_c9ytmp`
    WHERE mysql_tbl_c9ytmp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdn1nf_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_cdn1nf`
    WHERE mysql_tbl_cdn1nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlscm2_HOURLY_RATE, 10), COALESCE(mysql_tbl_wlscm2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wlscm2`
    WHERE mysql_tbl_wlscm2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_1neq5f`
    WHERE mysql_tbl_1neq5f_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_1neq5f_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC2_6cl681();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);