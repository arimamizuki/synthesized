/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzv6qf` (
    `mysql_tbl_zzv6qf_employee_id` INT,
    `mysql_tbl_zzv6qf_department_id` INT,
    `mysql_tbl_zzv6qf_salary` INT,
    `mysql_tbl_zzv6qf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtcpp` (
    `mysql_tbl_uhtcpp_bonus_id` INT,
    `mysql_tbl_uhtcpp_employee_id` INT,
    `mysql_tbl_uhtcpp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_uhtcpp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_zzv6qf` (`mysql_tbl_zzv6qf_employee_id`, `mysql_tbl_zzv6qf_department_id`, `mysql_tbl_zzv6qf_salary`, `mysql_tbl_zzv6qf_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_uhtcpp` (`mysql_tbl_uhtcpp_bonus_id`, `mysql_tbl_uhtcpp_employee_id`, `mysql_tbl_uhtcpp_bonus_amount`, `mysql_tbl_uhtcpp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcu21y` (
    `mysql_tbl_gcu21y_emp_id` INT,
    `mysql_tbl_gcu21y_department_id` INT,
    `mysql_tbl_gcu21y_salary` INT
);

INSERT INTO `mysql_tbl_gcu21y` (`mysql_tbl_gcu21y_emp_id`, `mysql_tbl_gcu21y_department_id`, `mysql_tbl_gcu21y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxx0pk` (
    `mysql_tbl_qxx0pk_flight_id` INT,
    `mysql_tbl_qxx0pk_origin` INT,
    `mysql_tbl_qxx0pk_destination` INT,
    `mysql_tbl_qxx0pk_departure_time` DATE,
    `mysql_tbl_qxx0pk_arrival_time` DATE,
    `mysql_tbl_qxx0pk_aircraft_type` VARCHAR(50),
    `mysql_tbl_qxx0pk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2hqs` (
    `mysql_tbl_an2hqs_leg_id` INT,
    `mysql_tbl_an2hqs_booking_id` INT,
    `mysql_tbl_an2hqs_flight_id` INT,
    `mysql_tbl_an2hqs_seat_class` INT,
    `mysql_tbl_an2hqs_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxx0pk` (`mysql_tbl_qxx0pk_flight_id`, `mysql_tbl_qxx0pk_origin`, `mysql_tbl_qxx0pk_destination`, `mysql_tbl_qxx0pk_departure_time`, `mysql_tbl_qxx0pk_arrival_time`, `mysql_tbl_qxx0pk_aircraft_type`, `mysql_tbl_qxx0pk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_an2hqs` (`mysql_tbl_an2hqs_leg_id`, `mysql_tbl_an2hqs_booking_id`, `mysql_tbl_an2hqs_flight_id`, `mysql_tbl_an2hqs_seat_class`, `mysql_tbl_an2hqs_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yd30` (
    `mysql_tbl_i3yd30_emp_id` INT,
    `mysql_tbl_i3yd30_manager_id` INT,
    `mysql_tbl_i3yd30_department_id` INT,
    `mysql_tbl_i3yd30_salary` INT
);

INSERT INTO `mysql_tbl_i3yd30` (`mysql_tbl_i3yd30_emp_id`, `mysql_tbl_i3yd30_manager_id`, `mysql_tbl_i3yd30_department_id`, `mysql_tbl_i3yd30_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs6zb1` (
    `mysql_tbl_zs6zb1_emp_id` INT,
    `mysql_tbl_zs6zb1_salary` INT,
    `mysql_tbl_zs6zb1_department_id` INT
);

INSERT INTO `mysql_tbl_zs6zb1` (`mysql_tbl_zs6zb1_emp_id`, `mysql_tbl_zs6zb1_salary`, `mysql_tbl_zs6zb1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1gwha` (
    `mysql_tbl_f1gwha_order_id` INT,
    `mysql_tbl_f1gwha_customer_id` INT,
    `mysql_tbl_f1gwha_order_date` DATE,
    `mysql_tbl_f1gwha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp0uy` (
    `mysql_tbl_mbp0uy_customer_id` INT,
    `mysql_tbl_mbp0uy_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1gwha` (`mysql_tbl_f1gwha_order_id`, `mysql_tbl_f1gwha_customer_id`, `mysql_tbl_f1gwha_order_date`, `mysql_tbl_f1gwha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbp0uy` (`mysql_tbl_mbp0uy_customer_id`, `mysql_tbl_mbp0uy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1idpy` (
    `mysql_tbl_u1idpy_product_id` INT,
    `mysql_tbl_u1idpy_category_id` INT,
    `mysql_tbl_u1idpy_price` DECIMAL(10,2),
    `mysql_tbl_u1idpy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svibgf` (
    `mysql_tbl_svibgf_category_id` INT,
    `mysql_tbl_svibgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1idpy` (`mysql_tbl_u1idpy_product_id`, `mysql_tbl_u1idpy_category_id`, `mysql_tbl_u1idpy_price`, `mysql_tbl_u1idpy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svibgf` (`mysql_tbl_svibgf_category_id`, `mysql_tbl_svibgf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wumut` (
    `mysql_tbl_2wumut_customer_id` INT,
    `mysql_tbl_2wumut_registration_date` DATE,
    `mysql_tbl_2wumut_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja1chs` (
    `mysql_tbl_ja1chs_order_id` INT,
    `mysql_tbl_ja1chs_customer_id` INT,
    `mysql_tbl_ja1chs_order_date` DATE,
    `mysql_tbl_ja1chs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wumut` (`mysql_tbl_2wumut_customer_id`, `mysql_tbl_2wumut_registration_date`, `mysql_tbl_2wumut_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ja1chs` (`mysql_tbl_ja1chs_order_id`, `mysql_tbl_ja1chs_customer_id`, `mysql_tbl_ja1chs_order_date`, `mysql_tbl_ja1chs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iasim1` (
    mysql_tbl_iasim1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue48e8` (
    mysql_tbl_ue48e8_emp_no INT,
    mysql_tbl_ue48e8_salary INT,
    FOREIGN KEY (mysql_tbl_ue48e8_emp_no) REFERENCES table_2gq48u(mysql_tbl_ue48e8_emp_no)
);

INSERT INTO `mysql_tbl_iasim1` (`mysql_tbl_iasim1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ue48e8` (`mysql_tbl_ue48e8_emp_no`, `mysql_tbl_ue48e8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ue48e8` (`mysql_tbl_ue48e8_emp_no`, `mysql_tbl_ue48e8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ue48e8` (`mysql_tbl_ue48e8_emp_no`, `mysql_tbl_ue48e8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9m2a0` (
    `mysql_tbl_b9m2a0_unit_id` INT,
    `mysql_tbl_b9m2a0_facility_id` INT,
    `mysql_tbl_b9m2a0_unit_size` INT,
    `mysql_tbl_b9m2a0_monthly_rate` INT,
    `mysql_tbl_b9m2a0_climate_controlled` INT,
    `mysql_tbl_b9m2a0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5bt1` (
    `mysql_tbl_go5bt1_rental_id` INT,
    `mysql_tbl_go5bt1_unit_id` INT,
    `mysql_tbl_go5bt1_customer_id` INT,
    `mysql_tbl_go5bt1_start_date` DATE,
    `mysql_tbl_go5bt1_rental_months` INT,
    `mysql_tbl_go5bt1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_b9m2a0` (`mysql_tbl_b9m2a0_unit_id`, `mysql_tbl_b9m2a0_facility_id`, `mysql_tbl_b9m2a0_unit_size`, `mysql_tbl_b9m2a0_monthly_rate`, `mysql_tbl_b9m2a0_climate_controlled`, `mysql_tbl_b9m2a0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_go5bt1` (`mysql_tbl_go5bt1_rental_id`, `mysql_tbl_go5bt1_unit_id`, `mysql_tbl_go5bt1_customer_id`, `mysql_tbl_go5bt1_start_date`, `mysql_tbl_go5bt1_rental_months`, `mysql_tbl_go5bt1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubaz7` (
    `mysql_tbl_7ubaz7_customer_id` INT,
    `mysql_tbl_7ubaz7_status` VARCHAR(50),
    `mysql_tbl_7ubaz7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ubaz7` (`mysql_tbl_7ubaz7_customer_id`, `mysql_tbl_7ubaz7_status`, `mysql_tbl_7ubaz7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7120ye` (mysql_tbl_7120ye_id INT, mysql_tbl_7120ye_amount DECIMAL(10,2), mysql_tbl_7120ye_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2job` (
    `mysql_tbl_3z2job_order_id` INT,
    `mysql_tbl_3z2job_customer_id` INT,
    `mysql_tbl_3z2job_order_date` DATE,
    `mysql_tbl_3z2job_shipping_address` INT,
    `mysql_tbl_3z2job_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktf7d` (
    `mysql_tbl_qktf7d_shipment_id` INT,
    `mysql_tbl_qktf7d_order_id` INT,
    `mysql_tbl_qktf7d_carrier` INT,
    `mysql_tbl_qktf7d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qktf7d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3z2job` (`mysql_tbl_3z2job_order_id`, `mysql_tbl_3z2job_customer_id`, `mysql_tbl_3z2job_order_date`, `mysql_tbl_3z2job_shipping_address`, `mysql_tbl_3z2job_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qktf7d` (`mysql_tbl_qktf7d_shipment_id`, `mysql_tbl_qktf7d_order_id`, `mysql_tbl_qktf7d_carrier`, `mysql_tbl_qktf7d_shipping_cost`, `mysql_tbl_qktf7d_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2co2yd` (
    `mysql_tbl_2co2yd_category_id` INT,
    `mysql_tbl_2co2yd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2co2yd` (`mysql_tbl_2co2yd_category_id`, `mysql_tbl_2co2yd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg70s5` (
    `mysql_tbl_zg70s5_customer_id` INT,
    `mysql_tbl_zg70s5_country` INT
);

INSERT INTO `mysql_tbl_zg70s5` (`mysql_tbl_zg70s5_customer_id`, `mysql_tbl_zg70s5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z6bx` (
    `mysql_tbl_r9z6bx_customer_id` INT,
    `mysql_tbl_r9z6bx_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9z6bx` (`mysql_tbl_r9z6bx_customer_id`, `mysql_tbl_r9z6bx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24d9tx` (
    `mysql_tbl_24d9tx_product_id` INT,
    `mysql_tbl_24d9tx_category_id` INT,
    `mysql_tbl_24d9tx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24d9tx` (`mysql_tbl_24d9tx_product_id`, `mysql_tbl_24d9tx_category_id`, `mysql_tbl_24d9tx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfskp` (
    `mysql_tbl_5pfskp_order_id` INT,
    `mysql_tbl_5pfskp_customer_id` INT,
    `mysql_tbl_5pfskp_order_date` DATE,
    `mysql_tbl_5pfskp_status` VARCHAR(50),
    `mysql_tbl_5pfskp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9f3r` (
    `mysql_tbl_xw9f3r_order_id` INT,
    `mysql_tbl_xw9f3r_product_id` INT,
    `mysql_tbl_xw9f3r_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7q26s` (
    `mysql_tbl_v7q26s_product_id` INT,
    `mysql_tbl_v7q26s_category_id` INT,
    `mysql_tbl_v7q26s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pfskp` (`mysql_tbl_5pfskp_order_id`, `mysql_tbl_5pfskp_customer_id`, `mysql_tbl_5pfskp_order_date`, `mysql_tbl_5pfskp_status`, `mysql_tbl_5pfskp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xw9f3r` (`mysql_tbl_xw9f3r_order_id`, `mysql_tbl_xw9f3r_product_id`, `mysql_tbl_xw9f3r_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v7q26s` (`mysql_tbl_v7q26s_product_id`, `mysql_tbl_v7q26s_category_id`, `mysql_tbl_v7q26s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmn78` (
    `mysql_tbl_vlmn78_customer_id` INT,
    `mysql_tbl_vlmn78_registration_date` DATE,
    `mysql_tbl_vlmn78_city` INT,
    `mysql_tbl_vlmn78_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlmn78` (`mysql_tbl_vlmn78_customer_id`, `mysql_tbl_vlmn78_registration_date`, `mysql_tbl_vlmn78_city`, `mysql_tbl_vlmn78_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qxx0pk_DEPARTURE_TIME, mysql_tbl_qxx0pk_ARRIVAL_TIME, mysql_tbl_qxx0pk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qxx0pk`
    WHERE mysql_tbl_qxx0pk_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i3yd30_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_i3yd30`
    WHERE mysql_tbl_i3yd30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i3yd30_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_i3yd30_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_i3yd30`
        WHERE mysql_tbl_i3yd30_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_24d9tx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_24d9tx` P ON OI.PRODUCT_ID = mysql_tbl_24d9tx_PRODUCT_ID
    WHERE mysql_tbl_24d9tx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xw9f3r_QUANTITY * mysql_tbl_v7q26s_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_5pfskp` O
    JOIN `mysql_tbl_xw9f3r` OI ON mysql_tbl_5pfskp_ORDER_ID = mysql_tbl_xw9f3r_ORDER_ID
    JOIN `mysql_tbl_v7q26s` P ON mysql_tbl_xw9f3r_PRODUCT_ID = mysql_tbl_v7q26s_PRODUCT_ID
    WHERE mysql_tbl_5pfskp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v7q26s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5pfskp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5pfskp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5pfskp`
    WHERE mysql_tbl_5pfskp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5pfskp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r9z6bx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r9z6bx`
    WHERE mysql_tbl_r9z6bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlmn78_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vlmn78_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vlmn78`
    WHERE mysql_tbl_vlmn78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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
    JOIN `mysql_tbl_zg70s5` C ON S.CUSTOMER_ID = mysql_tbl_zg70s5_CUSTOMER_ID
    WHERE mysql_tbl_zg70s5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9m2a0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_b9m2a0`
    WHERE mysql_tbl_b9m2a0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_b9m2a0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_b9m2a0`
    WHERE mysql_tbl_b9m2a0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_b9m2a0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zs6zb1_DEPARTMENT_ID, COALESCE(mysql_tbl_zs6zb1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zs6zb1`
    WHERE mysql_tbl_zs6zb1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zs6zb1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zs6zb1`
    WHERE mysql_tbl_zs6zb1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ja1chs_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ja1chs`
    WHERE mysql_tbl_ja1chs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1idpy_PRICE, 0), COALESCE(mysql_tbl_u1idpy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u1idpy`
    WHERE mysql_tbl_u1idpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f1gwha`
    WHERE mysql_tbl_f1gwha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mbp0uy_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mbp0uy`
    WHERE mysql_tbl_mbp0uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_zzv6qf_SALARY, 0), COALESCE(mysql_tbl_zzv6qf_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_zzv6qf`
    WHERE mysql_tbl_zzv6qf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhtcpp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_uhtcpp`
    WHERE mysql_tbl_uhtcpp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ue48e8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_iasim1` E
    JOIN `mysql_tbl_ue48e8` S ON mysql_tbl_iasim1_EMP_NO = mysql_tbl_ue48e8_EMP_NO
    WHERE mysql_tbl_iasim1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2co2yd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2co2yd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3z2job_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3z2job`
    WHERE mysql_tbl_3z2job_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qktf7d_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qktf7d_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qktf7d`
    WHERE mysql_tbl_qktf7d_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_7120ye_AMOUNT, mysql_tbl_7120ye_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_7120ye` WHERE mysql_tbl_7120ye_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_7120ye_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_7120ye` SET mysql_tbl_7120ye_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_7120ye_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7ubaz7_STATUS, COALESCE(mysql_tbl_7ubaz7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7ubaz7`
    WHERE mysql_tbl_7ubaz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jvwdb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jvwdb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8jvwdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcu21y`
    WHERE mysql_tbl_gcu21y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);