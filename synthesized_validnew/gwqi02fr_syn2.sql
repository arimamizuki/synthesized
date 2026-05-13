/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1krod` (
    `mysql_tbl_l1krod_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1krod` (`mysql_tbl_l1krod_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4esnex` (
    `mysql_tbl_4esnex_job_id` INT,
    `mysql_tbl_4esnex_customer_id` INT,
    `mysql_tbl_4esnex_technician_id` INT,
    `mysql_tbl_4esnex_job_type` VARCHAR(50),
    `mysql_tbl_4esnex_property_size_sqft` INT,
    `mysql_tbl_4esnex_labor_hours` INT,
    `mysql_tbl_4esnex_material_cost` DECIMAL(10,2),
    `mysql_tbl_4esnex_job_date` DATE
);

INSERT INTO `mysql_tbl_4esnex` (`mysql_tbl_4esnex_job_id`, `mysql_tbl_4esnex_customer_id`, `mysql_tbl_4esnex_technician_id`, `mysql_tbl_4esnex_job_type`, `mysql_tbl_4esnex_property_size_sqft`, `mysql_tbl_4esnex_labor_hours`, `mysql_tbl_4esnex_material_cost`, `mysql_tbl_4esnex_job_date`) VALUES (1, 2, 3, 'mysql_tbl_azsnwx', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mse73l` (
    `mysql_tbl_mse73l_call_id` INT,
    `mysql_tbl_mse73l_customer_id` INT,
    `mysql_tbl_mse73l_plumber_id` INT,
    `mysql_tbl_mse73l_service_type` VARCHAR(50),
    `mysql_tbl_mse73l_labor_hours` INT,
    `mysql_tbl_mse73l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mse73l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imvd5` (
    `mysql_tbl_5imvd5_plumber_id` INT,
    `mysql_tbl_5imvd5_experience_years` INT,
    `mysql_tbl_5imvd5_hourly_rate` INT,
    `mysql_tbl_5imvd5_certification_level` INT
);

INSERT INTO `mysql_tbl_mse73l` (`mysql_tbl_mse73l_call_id`, `mysql_tbl_mse73l_customer_id`, `mysql_tbl_mse73l_plumber_id`, `mysql_tbl_mse73l_service_type`, `mysql_tbl_mse73l_labor_hours`, `mysql_tbl_mse73l_parts_cost`, `mysql_tbl_mse73l_service_date`) VALUES (1, 2, 3, 'mysql_tbl_azsnwx', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5imvd5` (`mysql_tbl_5imvd5_plumber_id`, `mysql_tbl_5imvd5_experience_years`, `mysql_tbl_5imvd5_hourly_rate`, `mysql_tbl_5imvd5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdd6xh` (
    `mysql_tbl_zdd6xh_appt_id` INT,
    `mysql_tbl_zdd6xh_customer_id` INT,
    `mysql_tbl_zdd6xh_service_id` INT,
    `mysql_tbl_zdd6xh_provider_id` INT,
    `mysql_tbl_zdd6xh_scheduled_time` DATE,
    `mysql_tbl_zdd6xh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipzsr` (
    `mysql_tbl_mipzsr_service_id` INT,
    `mysql_tbl_mipzsr_service_name` VARCHAR(50),
    `mysql_tbl_mipzsr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdd6xh` (`mysql_tbl_zdd6xh_appt_id`, `mysql_tbl_zdd6xh_customer_id`, `mysql_tbl_zdd6xh_service_id`, `mysql_tbl_zdd6xh_provider_id`, `mysql_tbl_zdd6xh_scheduled_time`, `mysql_tbl_zdd6xh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mipzsr` (`mysql_tbl_mipzsr_service_id`, `mysql_tbl_mipzsr_service_name`, `mysql_tbl_mipzsr_base_price`) VALUES (1, 'mysql_tbl_azsnwx', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708yue` (
    `mysql_tbl_708yue_product_id` INT,
    `mysql_tbl_708yue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_708yue` (`mysql_tbl_708yue_product_id`, `mysql_tbl_708yue_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvxq1` (
    `mysql_tbl_3dvxq1_customer_id` INT,
    `mysql_tbl_3dvxq1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dvxq1` (`mysql_tbl_3dvxq1_customer_id`, `mysql_tbl_3dvxq1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56y1s` (
    `mysql_tbl_s56y1s_customer_id` INT,
    `mysql_tbl_s56y1s_order_date` DATE,
    `mysql_tbl_s56y1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s56y1s` (`mysql_tbl_s56y1s_customer_id`, `mysql_tbl_s56y1s_order_date`, `mysql_tbl_s56y1s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmu7bd` (
    `mysql_tbl_nmu7bd_ticket_id` INT,
    `mysql_tbl_nmu7bd_visitor_id` INT,
    `mysql_tbl_nmu7bd_park_id` INT,
    `mysql_tbl_nmu7bd_ticket_type` VARCHAR(50),
    `mysql_tbl_nmu7bd_purchase_date` DATE,
    `mysql_tbl_nmu7bd_visit_date` DATE,
    `mysql_tbl_nmu7bd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6smsg` (
    `mysql_tbl_z6smsg_park_id` INT,
    `mysql_tbl_z6smsg_name` VARCHAR(50),
    `mysql_tbl_z6smsg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_z6smsg_capacity` INT
);

INSERT INTO `mysql_tbl_nmu7bd` (`mysql_tbl_nmu7bd_ticket_id`, `mysql_tbl_nmu7bd_visitor_id`, `mysql_tbl_nmu7bd_park_id`, `mysql_tbl_nmu7bd_ticket_type`, `mysql_tbl_nmu7bd_purchase_date`, `mysql_tbl_nmu7bd_visit_date`, `mysql_tbl_nmu7bd_price`) VALUES (1, 2, 3, 'mysql_tbl_azsnwx', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6smsg` (`mysql_tbl_z6smsg_park_id`, `mysql_tbl_z6smsg_name`, `mysql_tbl_z6smsg_operating_hours`, `mysql_tbl_z6smsg_capacity`) VALUES (1, 'mysql_tbl_azsnwx', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ppdd` (
    `mysql_tbl_37ppdd_supplier_id` INT,
    `mysql_tbl_37ppdd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_37ppdd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p53wpu` (
    `mysql_tbl_p53wpu_product_id` INT,
    `mysql_tbl_p53wpu_supplier_id` INT,
    `mysql_tbl_p53wpu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37ppdd` (`mysql_tbl_37ppdd_supplier_id`, `mysql_tbl_37ppdd_supplier_rating`, `mysql_tbl_37ppdd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p53wpu` (`mysql_tbl_p53wpu_product_id`, `mysql_tbl_p53wpu_supplier_id`, `mysql_tbl_p53wpu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqec7f` (
    `mysql_tbl_yqec7f_order_id` INT,
    `mysql_tbl_yqec7f_customer_id` INT
);

INSERT INTO `mysql_tbl_yqec7f` (`mysql_tbl_yqec7f_order_id`, `mysql_tbl_yqec7f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbumx` (
    `mysql_tbl_1pbumx_supplier_id` INT,
    `mysql_tbl_1pbumx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1pbumx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1pbumx` (`mysql_tbl_1pbumx_supplier_id`, `mysql_tbl_1pbumx_supplier_rating`, `mysql_tbl_1pbumx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zox79` (
    `mysql_tbl_8zox79_customer_id` INT,
    `mysql_tbl_8zox79_registration_date` DATE,
    `mysql_tbl_8zox79_tier_level` INT,
    `mysql_tbl_8zox79_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbp7mx` (
    `mysql_tbl_rbp7mx_order_id` INT,
    `mysql_tbl_rbp7mx_customer_id` INT,
    `mysql_tbl_rbp7mx_order_date` DATE,
    `mysql_tbl_rbp7mx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmvxyt` (
    `mysql_tbl_hmvxyt_review_id` INT,
    `mysql_tbl_hmvxyt_customer_id` INT,
    `mysql_tbl_hmvxyt_product_id` INT,
    `mysql_tbl_hmvxyt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8zox79` (`mysql_tbl_8zox79_customer_id`, `mysql_tbl_8zox79_registration_date`, `mysql_tbl_8zox79_tier_level`, `mysql_tbl_8zox79_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rbp7mx` (`mysql_tbl_rbp7mx_order_id`, `mysql_tbl_rbp7mx_customer_id`, `mysql_tbl_rbp7mx_order_date`, `mysql_tbl_rbp7mx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmvxyt` (`mysql_tbl_hmvxyt_review_id`, `mysql_tbl_hmvxyt_customer_id`, `mysql_tbl_hmvxyt_product_id`, `mysql_tbl_hmvxyt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjlib` (
    `mysql_tbl_ufjlib_emp_id` INT,
    `mysql_tbl_ufjlib_department_id` INT,
    `mysql_tbl_ufjlib_hire_date` DATE,
    `mysql_tbl_ufjlib_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vcct5` (
    `mysql_tbl_4vcct5_department_id` INT,
    `mysql_tbl_4vcct5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufjlib` (`mysql_tbl_ufjlib_emp_id`, `mysql_tbl_ufjlib_department_id`, `mysql_tbl_ufjlib_hire_date`, `mysql_tbl_ufjlib_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vcct5` (`mysql_tbl_4vcct5_department_id`, `mysql_tbl_4vcct5_name`) VALUES (1, 'mysql_tbl_azsnwx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqin7a` (
    `mysql_tbl_kqin7a_order_id` INT,
    `mysql_tbl_kqin7a_customer_id` INT,
    `mysql_tbl_kqin7a_order_date` DATE,
    `mysql_tbl_kqin7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6f4sg` (
    `mysql_tbl_n6f4sg_shipment_id` INT,
    `mysql_tbl_n6f4sg_order_id` INT,
    `mysql_tbl_n6f4sg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n6f4sg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kqin7a` (`mysql_tbl_kqin7a_order_id`, `mysql_tbl_kqin7a_customer_id`, `mysql_tbl_kqin7a_order_date`, `mysql_tbl_kqin7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n6f4sg` (`mysql_tbl_n6f4sg_shipment_id`, `mysql_tbl_n6f4sg_order_id`, `mysql_tbl_n6f4sg_shipping_cost`, `mysql_tbl_n6f4sg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8u4t` (
    `mysql_tbl_xq8u4t_order_id` INT,
    `mysql_tbl_xq8u4t_customer_id` INT,
    `mysql_tbl_xq8u4t_order_date` DATE,
    `mysql_tbl_xq8u4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq8u4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqj2ah` (
    `mysql_tbl_gqj2ah_refund_id` INT,
    `mysql_tbl_gqj2ah_order_id` INT,
    `mysql_tbl_gqj2ah_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq8u4t` (`mysql_tbl_xq8u4t_order_id`, `mysql_tbl_xq8u4t_customer_id`, `mysql_tbl_xq8u4t_order_date`, `mysql_tbl_xq8u4t_total_amount`, `mysql_tbl_xq8u4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_azsnwx');

INSERT INTO `mysql_tbl_gqj2ah` (`mysql_tbl_gqj2ah_refund_id`, `mysql_tbl_gqj2ah_order_id`, `mysql_tbl_gqj2ah_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fsgr` (
    `mysql_tbl_l4fsgr_order_id` INT,
    `mysql_tbl_l4fsgr_customer_id` INT,
    `mysql_tbl_l4fsgr_order_date` DATE,
    `mysql_tbl_l4fsgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4fsgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqxb1` (
    `mysql_tbl_vxqxb1_customer_id` INT,
    `mysql_tbl_vxqxb1_customer_segment` INT
);

INSERT INTO `mysql_tbl_l4fsgr` (`mysql_tbl_l4fsgr_order_id`, `mysql_tbl_l4fsgr_customer_id`, `mysql_tbl_l4fsgr_order_date`, `mysql_tbl_l4fsgr_total_amount`, `mysql_tbl_l4fsgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_azsnwx');

INSERT INTO `mysql_tbl_vxqxb1` (`mysql_tbl_vxqxb1_customer_id`, `mysql_tbl_vxqxb1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epiwfw` (
    `mysql_tbl_epiwfw_id` INT
);

INSERT INTO `mysql_tbl_epiwfw` (`mysql_tbl_epiwfw_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4fkf` (
    `mysql_tbl_0h4fkf_flight_id` INT,
    `mysql_tbl_0h4fkf_origin` INT,
    `mysql_tbl_0h4fkf_destination` INT,
    `mysql_tbl_0h4fkf_departure_time` DATE,
    `mysql_tbl_0h4fkf_arrival_time` DATE,
    `mysql_tbl_0h4fkf_aircraft_type` VARCHAR(50),
    `mysql_tbl_0h4fkf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcboau` (
    `mysql_tbl_rcboau_leg_id` INT,
    `mysql_tbl_rcboau_booking_id` INT,
    `mysql_tbl_rcboau_flight_id` INT,
    `mysql_tbl_rcboau_seat_class` INT,
    `mysql_tbl_rcboau_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h4fkf` (`mysql_tbl_0h4fkf_flight_id`, `mysql_tbl_0h4fkf_origin`, `mysql_tbl_0h4fkf_destination`, `mysql_tbl_0h4fkf_departure_time`, `mysql_tbl_0h4fkf_arrival_time`, `mysql_tbl_0h4fkf_aircraft_type`, `mysql_tbl_0h4fkf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_azsnwx', 1.0);

INSERT INTO `mysql_tbl_rcboau` (`mysql_tbl_rcboau_leg_id`, `mysql_tbl_rcboau_booking_id`, `mysql_tbl_rcboau_flight_id`, `mysql_tbl_rcboau_seat_class`, `mysql_tbl_rcboau_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk92kr` (
    `mysql_tbl_dk92kr_product_id` INT,
    `mysql_tbl_dk92kr_category_id` INT,
    `mysql_tbl_dk92kr_price` DECIMAL(10,2),
    `mysql_tbl_dk92kr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dk92kr` (`mysql_tbl_dk92kr_product_id`, `mysql_tbl_dk92kr_category_id`, `mysql_tbl_dk92kr_price`, `mysql_tbl_dk92kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nmu7bd_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nmu7bd`
    WHERE mysql_tbl_nmu7bd_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_nmu7bd_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_z6smsg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_z6smsg`
    WHERE mysql_tbl_z6smsg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s56y1s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s56y1s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37ppdd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_37ppdd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_37ppdd`
    WHERE mysql_tbl_37ppdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p53wpu`
    WHERE mysql_tbl_p53wpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_mse73l_LABOR_HOURS, 0), COALESCE(mysql_tbl_mse73l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_mse73l`
    WHERE mysql_tbl_mse73l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5imvd5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mse73l` PC
    JOIN `mysql_tbl_5imvd5` P ON mysql_tbl_mse73l_PLUMBER_ID = mysql_tbl_5imvd5_PLUMBER_ID
    WHERE mysql_tbl_mse73l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8zox79_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8zox79`
    WHERE mysql_tbl_8zox79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rbp7mx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rbp7mx`
    WHERE mysql_tbl_rbp7mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hmvxyt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hmvxyt`
    WHERE mysql_tbl_hmvxyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ftx8y2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqj2ah_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gqj2ah`
    WHERE mysql_tbl_gqj2ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_mec1cx;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_l2w2vr;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ufjlib`
    WHERE mysql_tbl_ufjlib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ufjlib_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ufjlib` E
    WHERE mysql_tbl_ufjlib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk92kr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_dk92kr`
    WHERE mysql_tbl_dk92kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ftx8y2`
    WHERE mysql_tbl_dk92kr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l2w2vr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_azsnwx_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqin7a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kqin7a`
    WHERE mysql_tbl_kqin7a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6f4sg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n6f4sg`
    WHERE mysql_tbl_n6f4sg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pbumx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1pbumx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1pbumx`
    WHERE mysql_tbl_1pbumx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yqec7f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yqec7f`
    WHERE mysql_tbl_yqec7f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6));
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_epiwfw_ID INTO RESULT FROM `mysql_tbl_epiwfw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0h4fkf_DEPARTURE_TIME, mysql_tbl_0h4fkf_ARRIVAL_TIME, mysql_tbl_0h4fkf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0h4fkf`
    WHERE mysql_tbl_0h4fkf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_mec1cx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mec1cx` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_azsnwx';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vxqxb1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vxqxb1`
    WHERE mysql_tbl_vxqxb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4fsgr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_l4fsgr`
    WHERE mysql_tbl_l4fsgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4fsgr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_l4fsgr_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_l4fsgr` O
    JOIN `mysql_tbl_vxqxb1` C ON mysql_tbl_l4fsgr_CUSTOMER_ID = mysql_tbl_vxqxb1_CUSTOMER_ID
    WHERE mysql_tbl_vxqxb1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_l4fsgr_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdd6xh_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_zdd6xh_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zdd6xh`
    WHERE mysql_tbl_zdd6xh_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_azsnwx%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_azsnwx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_azsnwx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dvxq1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3dvxq1`
    WHERE mysql_tbl_3dvxq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_708yue_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_708yue`
    WHERE mysql_tbl_708yue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ftx8y2`
    WHERE mysql_tbl_708yue_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + P_A));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1krod_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_l1krod`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);