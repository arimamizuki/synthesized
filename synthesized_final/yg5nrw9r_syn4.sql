/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spzxzi` (
    `mysql_tbl_spzxzi_reservation_id` INT,
    `mysql_tbl_spzxzi_customer_id` INT,
    `mysql_tbl_spzxzi_restaurant_id` INT,
    `mysql_tbl_spzxzi_party_size` INT,
    `mysql_tbl_spzxzi_reservation_date` DATE,
    `mysql_tbl_spzxzi_duration_minutes` INT,
    `mysql_tbl_spzxzi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp88ug` (
    `mysql_tbl_pp88ug_restaurant_id` INT,
    `mysql_tbl_pp88ug_name` VARCHAR(50),
    `mysql_tbl_pp88ug_rating` DECIMAL(3,1),
    `mysql_tbl_pp88ug_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spzxzi` (`mysql_tbl_spzxzi_reservation_id`, `mysql_tbl_spzxzi_customer_id`, `mysql_tbl_spzxzi_restaurant_id`, `mysql_tbl_spzxzi_party_size`, `mysql_tbl_spzxzi_reservation_date`, `mysql_tbl_spzxzi_duration_minutes`, `mysql_tbl_spzxzi_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pp88ug` (`mysql_tbl_pp88ug_restaurant_id`, `mysql_tbl_pp88ug_name`, `mysql_tbl_pp88ug_rating`, `mysql_tbl_pp88ug_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au9nt5` (
    `mysql_tbl_au9nt5_emp_id` INT,
    `mysql_tbl_au9nt5_department_id` INT,
    `mysql_tbl_au9nt5_salary` INT
);

INSERT INTO `mysql_tbl_au9nt5` (`mysql_tbl_au9nt5_emp_id`, `mysql_tbl_au9nt5_department_id`, `mysql_tbl_au9nt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqf5uu` (
    `mysql_tbl_bqf5uu_call_id` INT,
    `mysql_tbl_bqf5uu_customer_id` INT,
    `mysql_tbl_bqf5uu_plumber_id` INT,
    `mysql_tbl_bqf5uu_service_type` VARCHAR(50),
    `mysql_tbl_bqf5uu_labor_hours` INT,
    `mysql_tbl_bqf5uu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bqf5uu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daadpe` (
    `mysql_tbl_daadpe_plumber_id` INT,
    `mysql_tbl_daadpe_experience_years` INT,
    `mysql_tbl_daadpe_hourly_rate` INT,
    `mysql_tbl_daadpe_certification_level` INT
);

INSERT INTO `mysql_tbl_bqf5uu` (`mysql_tbl_bqf5uu_call_id`, `mysql_tbl_bqf5uu_customer_id`, `mysql_tbl_bqf5uu_plumber_id`, `mysql_tbl_bqf5uu_service_type`, `mysql_tbl_bqf5uu_labor_hours`, `mysql_tbl_bqf5uu_parts_cost`, `mysql_tbl_bqf5uu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_daadpe` (`mysql_tbl_daadpe_plumber_id`, `mysql_tbl_daadpe_experience_years`, `mysql_tbl_daadpe_hourly_rate`, `mysql_tbl_daadpe_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3rod` (
    `mysql_tbl_7r3rod_order_id` INT,
    `mysql_tbl_7r3rod_customer_id` INT,
    `mysql_tbl_7r3rod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r3rod` (`mysql_tbl_7r3rod_order_id`, `mysql_tbl_7r3rod_customer_id`, `mysql_tbl_7r3rod_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45yp7` (
    `mysql_tbl_h45yp7_customer_id` INT,
    `mysql_tbl_h45yp7_status` VARCHAR(50),
    `mysql_tbl_h45yp7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h45yp7` (`mysql_tbl_h45yp7_customer_id`, `mysql_tbl_h45yp7_status`, `mysql_tbl_h45yp7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ser4` (
    `mysql_tbl_r1ser4_product_id` INT,
    `mysql_tbl_r1ser4_supplier_id` INT,
    `mysql_tbl_r1ser4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1z15` (
    `mysql_tbl_6g1z15_supplier_id` INT,
    `mysql_tbl_6g1z15_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1ser4` (`mysql_tbl_r1ser4_product_id`, `mysql_tbl_r1ser4_supplier_id`, `mysql_tbl_r1ser4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6g1z15` (`mysql_tbl_6g1z15_supplier_id`, `mysql_tbl_6g1z15_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmflp` (
    `mysql_tbl_2zmflp_emp_id` INT,
    `mysql_tbl_2zmflp_department_id` INT,
    `mysql_tbl_2zmflp_salary` INT,
    `mysql_tbl_2zmflp_hire_date` DATE,
    `mysql_tbl_2zmflp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zmflp` (`mysql_tbl_2zmflp_emp_id`, `mysql_tbl_2zmflp_department_id`, `mysql_tbl_2zmflp_salary`, `mysql_tbl_2zmflp_hire_date`, `mysql_tbl_2zmflp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmt745` (
    `mysql_tbl_fmt745_class_id` INT,
    `mysql_tbl_fmt745_instructor_id` INT,
    `mysql_tbl_fmt745_class_type` VARCHAR(50),
    `mysql_tbl_fmt745_duration_minutes` INT,
    `mysql_tbl_fmt745_max_capacity` INT,
    `mysql_tbl_fmt745_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqlun` (
    `mysql_tbl_4iqlun_booking_id` INT,
    `mysql_tbl_4iqlun_member_id` INT,
    `mysql_tbl_4iqlun_class_id` INT,
    `mysql_tbl_4iqlun_booking_date` DATE,
    `mysql_tbl_4iqlun_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmt745` (`mysql_tbl_fmt745_class_id`, `mysql_tbl_fmt745_instructor_id`, `mysql_tbl_fmt745_class_type`, `mysql_tbl_fmt745_duration_minutes`, `mysql_tbl_fmt745_max_capacity`, `mysql_tbl_fmt745_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4iqlun` (`mysql_tbl_4iqlun_booking_id`, `mysql_tbl_4iqlun_member_id`, `mysql_tbl_4iqlun_class_id`, `mysql_tbl_4iqlun_booking_date`, `mysql_tbl_4iqlun_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxnd0` (
    `mysql_tbl_uyxnd0_product_id` INT,
    `mysql_tbl_uyxnd0_category_id` INT,
    `mysql_tbl_uyxnd0_price` DECIMAL(10,2),
    `mysql_tbl_uyxnd0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqkag` (
    `mysql_tbl_zhqkag_order_id` INT,
    `mysql_tbl_zhqkag_product_id` INT,
    `mysql_tbl_zhqkag_quantity` INT
);

INSERT INTO `mysql_tbl_uyxnd0` (`mysql_tbl_uyxnd0_product_id`, `mysql_tbl_uyxnd0_category_id`, `mysql_tbl_uyxnd0_price`, `mysql_tbl_uyxnd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhqkag` (`mysql_tbl_zhqkag_order_id`, `mysql_tbl_zhqkag_product_id`, `mysql_tbl_zhqkag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qzoar` (
    `mysql_tbl_2qzoar_order_id` INT,
    `mysql_tbl_2qzoar_customer_id` INT,
    `mysql_tbl_2qzoar_order_date` DATE,
    `mysql_tbl_2qzoar_total_amount` DECIMAL(10,2),
    `mysql_tbl_2qzoar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fpmd` (
    `mysql_tbl_b3fpmd_customer_id` INT,
    `mysql_tbl_b3fpmd_customer_segment` INT
);

INSERT INTO `mysql_tbl_2qzoar` (`mysql_tbl_2qzoar_order_id`, `mysql_tbl_2qzoar_customer_id`, `mysql_tbl_2qzoar_order_date`, `mysql_tbl_2qzoar_total_amount`, `mysql_tbl_2qzoar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3fpmd` (`mysql_tbl_b3fpmd_customer_id`, `mysql_tbl_b3fpmd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izss9z` (
    `mysql_tbl_izss9z_reading_id` INT,
    `mysql_tbl_izss9z_meter_id` INT,
    `mysql_tbl_izss9z_reading_date` DATE,
    `mysql_tbl_izss9z_kwh_used` INT,
    `mysql_tbl_izss9z_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgxrv` (
    `mysql_tbl_3qgxrv_tier_id` INT,
    `mysql_tbl_3qgxrv_tier_name` VARCHAR(50),
    `mysql_tbl_3qgxrv_min_kwh` INT,
    `mysql_tbl_3qgxrv_max_kwh` INT,
    `mysql_tbl_3qgxrv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_izss9z` (`mysql_tbl_izss9z_reading_id`, `mysql_tbl_izss9z_meter_id`, `mysql_tbl_izss9z_reading_date`, `mysql_tbl_izss9z_kwh_used`, `mysql_tbl_izss9z_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qgxrv` (`mysql_tbl_3qgxrv_tier_id`, `mysql_tbl_3qgxrv_tier_name`, `mysql_tbl_3qgxrv_min_kwh`, `mysql_tbl_3qgxrv_max_kwh`, `mysql_tbl_3qgxrv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6ird` (
    `mysql_tbl_oh6ird_campaign_id` INT,
    `mysql_tbl_oh6ird_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh6ird` (`mysql_tbl_oh6ird_campaign_id`, `mysql_tbl_oh6ird_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl9k7y` (
    `mysql_tbl_xl9k7y_customer_id` INT,
    `mysql_tbl_xl9k7y_country` INT
);

INSERT INTO `mysql_tbl_xl9k7y` (`mysql_tbl_xl9k7y_customer_id`, `mysql_tbl_xl9k7y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cnfs` (
    `mysql_tbl_i3cnfs_product_id` INT,
    `mysql_tbl_i3cnfs_category_id` INT,
    `mysql_tbl_i3cnfs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i3cnfs` (`mysql_tbl_i3cnfs_product_id`, `mysql_tbl_i3cnfs_category_id`, `mysql_tbl_i3cnfs_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oh6ird_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oh6ird` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oh6ird_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oh6ird_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oh6ird_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xl9k7y`
    WHERE mysql_tbl_xl9k7y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vic4ju` O
    JOIN `mysql_tbl_xl9k7y` C ON O.CUSTOMER_ID = mysql_tbl_xl9k7y_CUSTOMER_ID
    WHERE mysql_tbl_xl9k7y_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3cnfs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i3cnfs`
    WHERE mysql_tbl_i3cnfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r3rod_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7r3rod`
    WHERE mysql_tbl_7r3rod_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 2))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bgs282` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vic4ju` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rgvp56` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyxnd0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uyxnd0`
    WHERE mysql_tbl_uyxnd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhqkag_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zhqkag`
    WHERE mysql_tbl_zhqkag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4iqlun`
    WHERE mysql_tbl_4iqlun_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fmt745_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fmt745` F
    WHERE mysql_tbl_fmt745_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4iqlun`
    WHERE mysql_tbl_4iqlun_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4iqlun_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3fpmd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b3fpmd`
    WHERE mysql_tbl_b3fpmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2qzoar` O
    JOIN `mysql_tbl_b3fpmd` C ON mysql_tbl_2qzoar_CUSTOMER_ID = mysql_tbl_b3fpmd_CUSTOMER_ID
    WHERE mysql_tbl_b3fpmd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2qzoar_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2qzoar_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izss9z_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_izss9z`
    WHERE mysql_tbl_izss9z_METER_ID = METER_ID_PARAM AND mysql_tbl_izss9z_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_izss9z_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_izss9z`
    WHERE mysql_tbl_izss9z_METER_ID = METER_ID_PARAM AND mysql_tbl_izss9z_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zmflp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2zmflp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2zmflp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2zmflp`
    WHERE mysql_tbl_2zmflp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r1ser4_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_r1ser4`
    WHERE mysql_tbl_r1ser4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r1ser4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r1ser4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h45yp7_STATUS, COALESCE(mysql_tbl_h45yp7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_h45yp7`
    WHERE mysql_tbl_h45yp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqf5uu_LABOR_HOURS, 0), COALESCE(mysql_tbl_bqf5uu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_bqf5uu`
    WHERE mysql_tbl_bqf5uu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_daadpe_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bqf5uu` PC
    JOIN `mysql_tbl_daadpe` P ON mysql_tbl_bqf5uu_PLUMBER_ID = mysql_tbl_daadpe_PLUMBER_ID
    WHERE mysql_tbl_bqf5uu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_au9nt5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_au9nt5`
    WHERE mysql_tbl_au9nt5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_au9nt5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_au9nt5`;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp88ug_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pp88ug`
    WHERE mysql_tbl_pp88ug_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);