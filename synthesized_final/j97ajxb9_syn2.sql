/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_js041j` (
    `mysql_tbl_js041j_product_id` INT,
    `mysql_tbl_js041j_supplier_id` INT
);

INSERT INTO `mysql_tbl_js041j` (`mysql_tbl_js041j_product_id`, `mysql_tbl_js041j_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuy1nx` (
    `mysql_tbl_yuy1nx_product_id` INT,
    `mysql_tbl_yuy1nx_category_id` INT,
    `mysql_tbl_yuy1nx_price` DECIMAL(10,2),
    `mysql_tbl_yuy1nx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yuy1nx` (`mysql_tbl_yuy1nx_product_id`, `mysql_tbl_yuy1nx_category_id`, `mysql_tbl_yuy1nx_price`, `mysql_tbl_yuy1nx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju4grg` (
    `mysql_tbl_ju4grg_campaign_id` INT,
    `mysql_tbl_ju4grg_status` VARCHAR(50),
    `mysql_tbl_ju4grg_start_date` DATE,
    `mysql_tbl_ju4grg_end_date` DATE
);

INSERT INTO `mysql_tbl_ju4grg` (`mysql_tbl_ju4grg_campaign_id`, `mysql_tbl_ju4grg_status`, `mysql_tbl_ju4grg_start_date`, `mysql_tbl_ju4grg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbjhz` (
    `mysql_tbl_bjbjhz_category_id` INT,
    `mysql_tbl_bjbjhz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjbjhz` (`mysql_tbl_bjbjhz_category_id`, `mysql_tbl_bjbjhz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p8xts` (
    `mysql_tbl_2p8xts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2p8xts` (`mysql_tbl_2p8xts_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06oguj` (
    `mysql_tbl_06oguj_class_id` INT,
    `mysql_tbl_06oguj_instructor_id` INT,
    `mysql_tbl_06oguj_capacity` INT,
    `mysql_tbl_06oguj_current_enrollment` INT,
    `mysql_tbl_06oguj_duration_minutes` INT,
    `mysql_tbl_06oguj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gldt` (
    `mysql_tbl_50gldt_booking_id` INT,
    `mysql_tbl_50gldt_member_id` INT,
    `mysql_tbl_50gldt_class_id` INT,
    `mysql_tbl_50gldt_booking_date` DATE,
    `mysql_tbl_50gldt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06oguj` (`mysql_tbl_06oguj_class_id`, `mysql_tbl_06oguj_instructor_id`, `mysql_tbl_06oguj_capacity`, `mysql_tbl_06oguj_current_enrollment`, `mysql_tbl_06oguj_duration_minutes`, `mysql_tbl_06oguj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50gldt` (`mysql_tbl_50gldt_booking_id`, `mysql_tbl_50gldt_member_id`, `mysql_tbl_50gldt_class_id`, `mysql_tbl_50gldt_booking_date`, `mysql_tbl_50gldt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpdjs` (
    `mysql_tbl_ehpdjs_order_id` INT,
    `mysql_tbl_ehpdjs_customer_id` INT,
    `mysql_tbl_ehpdjs_order_date` DATE,
    `mysql_tbl_ehpdjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehpdjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o78a6` (
    `mysql_tbl_6o78a6_customer_id` INT,
    `mysql_tbl_6o78a6_tier_level` INT
);

INSERT INTO `mysql_tbl_ehpdjs` (`mysql_tbl_ehpdjs_order_id`, `mysql_tbl_ehpdjs_customer_id`, `mysql_tbl_ehpdjs_order_date`, `mysql_tbl_ehpdjs_total_amount`, `mysql_tbl_ehpdjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6o78a6` (`mysql_tbl_6o78a6_customer_id`, `mysql_tbl_6o78a6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqlee` (
    `mysql_tbl_luqlee_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_luqlee` (`mysql_tbl_luqlee_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unu7s8` (
    `mysql_tbl_unu7s8_order_id` INT,
    `mysql_tbl_unu7s8_order_date` DATE
);

INSERT INTO `mysql_tbl_unu7s8` (`mysql_tbl_unu7s8_order_id`, `mysql_tbl_unu7s8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euybg2` (
    `mysql_tbl_euybg2_customer_id` INT,
    `mysql_tbl_euybg2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euybg2` (`mysql_tbl_euybg2_customer_id`, `mysql_tbl_euybg2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dltj` (
    `mysql_tbl_i4dltj_order_id` INT,
    `mysql_tbl_i4dltj_customer_id` INT,
    `mysql_tbl_i4dltj_order_date` DATE,
    `mysql_tbl_i4dltj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0ohj` (
    `mysql_tbl_nb0ohj_shipment_id` INT,
    `mysql_tbl_nb0ohj_order_id` INT,
    `mysql_tbl_nb0ohj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i4dltj` (`mysql_tbl_i4dltj_order_id`, `mysql_tbl_i4dltj_customer_id`, `mysql_tbl_i4dltj_order_date`, `mysql_tbl_i4dltj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nb0ohj` (`mysql_tbl_nb0ohj_shipment_id`, `mysql_tbl_nb0ohj_order_id`, `mysql_tbl_nb0ohj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kmdp` (
    `mysql_tbl_f2kmdp_order_id` INT,
    `mysql_tbl_f2kmdp_customer_id` INT,
    `mysql_tbl_f2kmdp_order_date` DATE,
    `mysql_tbl_f2kmdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2kmdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vln3j` (
    `mysql_tbl_8vln3j_refund_id` INT,
    `mysql_tbl_8vln3j_order_id` INT,
    `mysql_tbl_8vln3j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2kmdp` (`mysql_tbl_f2kmdp_order_id`, `mysql_tbl_f2kmdp_customer_id`, `mysql_tbl_f2kmdp_order_date`, `mysql_tbl_f2kmdp_total_amount`, `mysql_tbl_f2kmdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vln3j` (`mysql_tbl_8vln3j_refund_id`, `mysql_tbl_8vln3j_order_id`, `mysql_tbl_8vln3j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbsy0` (
    `mysql_tbl_itbsy0_order_id` INT,
    `mysql_tbl_itbsy0_customer_id` INT,
    `mysql_tbl_itbsy0_order_date` DATE,
    `mysql_tbl_itbsy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_itbsy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqus6` (
    `mysql_tbl_5oqus6_shipment_id` INT,
    `mysql_tbl_5oqus6_order_id` INT,
    `mysql_tbl_5oqus6_carrier` INT,
    `mysql_tbl_5oqus6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itbsy0` (`mysql_tbl_itbsy0_order_id`, `mysql_tbl_itbsy0_customer_id`, `mysql_tbl_itbsy0_order_date`, `mysql_tbl_itbsy0_total_amount`, `mysql_tbl_itbsy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5oqus6` (`mysql_tbl_5oqus6_shipment_id`, `mysql_tbl_5oqus6_order_id`, `mysql_tbl_5oqus6_carrier`, `mysql_tbl_5oqus6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x55hfv` (
    `mysql_tbl_x55hfv_customer_id` INT,
    `mysql_tbl_x55hfv_status` VARCHAR(50),
    `mysql_tbl_x55hfv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x55hfv` (`mysql_tbl_x55hfv_customer_id`, `mysql_tbl_x55hfv_status`, `mysql_tbl_x55hfv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrmu7` (mysql_tbl_hfrmu7_id INT, mysql_tbl_hfrmu7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eei3sy` (
    `mysql_tbl_eei3sy_rental_id` INT,
    `mysql_tbl_eei3sy_customer_id` INT,
    `mysql_tbl_eei3sy_bicycle_id` INT,
    `mysql_tbl_eei3sy_rental_date` DATE,
    `mysql_tbl_eei3sy_rental_hours` INT,
    `mysql_tbl_eei3sy_hourly_rate` INT,
    `mysql_tbl_eei3sy_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzs0i1` (
    `mysql_tbl_xzs0i1_bicycle_id` INT,
    `mysql_tbl_xzs0i1_bicycle_type` VARCHAR(50),
    `mysql_tbl_xzs0i1_condition` INT,
    `mysql_tbl_xzs0i1_value` INT
);

INSERT INTO `mysql_tbl_eei3sy` (`mysql_tbl_eei3sy_rental_id`, `mysql_tbl_eei3sy_customer_id`, `mysql_tbl_eei3sy_bicycle_id`, `mysql_tbl_eei3sy_rental_date`, `mysql_tbl_eei3sy_rental_hours`, `mysql_tbl_eei3sy_hourly_rate`, `mysql_tbl_eei3sy_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xzs0i1` (`mysql_tbl_xzs0i1_bicycle_id`, `mysql_tbl_xzs0i1_bicycle_type`, `mysql_tbl_xzs0i1_condition`, `mysql_tbl_xzs0i1_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ta5r` (
    `mysql_tbl_60ta5r_supplier_id` INT,
    `mysql_tbl_60ta5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60ta5r` (`mysql_tbl_60ta5r_supplier_id`, `mysql_tbl_60ta5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzhq0` (
    `mysql_tbl_vdzhq0_customer_id` INT,
    `mysql_tbl_vdzhq0_status` VARCHAR(50),
    `mysql_tbl_vdzhq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdzhq0` (`mysql_tbl_vdzhq0_customer_id`, `mysql_tbl_vdzhq0_status`, `mysql_tbl_vdzhq0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qtgxi` (
    `mysql_tbl_1qtgxi_emp_id` INT,
    `mysql_tbl_1qtgxi_department_id` INT,
    `mysql_tbl_1qtgxi_salary` INT
);

INSERT INTO `mysql_tbl_1qtgxi` (`mysql_tbl_1qtgxi_emp_id`, `mysql_tbl_1qtgxi_department_id`, `mysql_tbl_1qtgxi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsn62v` (
    `mysql_tbl_dsn62v_campaign_id` INT,
    `mysql_tbl_dsn62v_status` VARCHAR(50),
    `mysql_tbl_dsn62v_budget` INT,
    `mysql_tbl_dsn62v_channel` INT
);

INSERT INTO `mysql_tbl_dsn62v` (`mysql_tbl_dsn62v_campaign_id`, `mysql_tbl_dsn62v_status`, `mysql_tbl_dsn62v_budget`, `mysql_tbl_dsn62v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghut5w` (mysql_tbl_ghut5w_id INT, mysql_tbl_ghut5w_start_date DATE, mysql_tbl_ghut5w_end_date DATE, mysql_tbl_ghut5w_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_luqlee`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euybg2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_euybg2`
    WHERE mysql_tbl_euybg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nb0ohj_DELIVERY_DATE, CURDATE()), mysql_tbl_i4dltj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nb0ohj`
    WHERE mysql_tbl_nb0ohj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5oqus6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5oqus6`
    WHERE mysql_tbl_5oqus6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itbsy0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5oqus6` S
    JOIN `mysql_tbl_itbsy0` O ON mysql_tbl_5oqus6_ORDER_ID = mysql_tbl_itbsy0_ORDER_ID
    WHERE mysql_tbl_5oqus6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x55hfv_STATUS, COALESCE(mysql_tbl_x55hfv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x55hfv`
    WHERE mysql_tbl_x55hfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eei3sy_RENTAL_HOURS, 1), COALESCE(mysql_tbl_eei3sy_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_eei3sy`
    WHERE mysql_tbl_eei3sy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xzs0i1_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_eei3sy` BR
    JOIN `mysql_tbl_xzs0i1` B ON mysql_tbl_eei3sy_BICYCLE_ID = mysql_tbl_xzs0i1_BICYCLE_ID
    WHERE mysql_tbl_eei3sy_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hfrmu7` SET mysql_tbl_hfrmu7_FLAG_VALUE = mysql_tbl_hfrmu7_FLAG_VALUE + 1 WHERE mysql_tbl_hfrmu7_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xzmqs0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vln3j_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8vln3j`
    WHERE mysql_tbl_8vln3j_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_unu7s8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_unu7s8`
    WHERE mysql_tbl_unu7s8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_06oguj_CAPACITY, 20), COALESCE(mysql_tbl_06oguj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_06oguj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_06oguj`
    WHERE mysql_tbl_06oguj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_50gldt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_50gldt`
    WHERE mysql_tbl_50gldt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6o78a6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_6o78a6`
    WHERE mysql_tbl_6o78a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehpdjs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ehpdjs`
    WHERE mysql_tbl_ehpdjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ehpdjs_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p8xts_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2p8xts`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ju4grg_STATUS, mysql_tbl_ju4grg_START_DATE, mysql_tbl_ju4grg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ju4grg`
    WHERE mysql_tbl_ju4grg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0xqiw7`
    WHERE mysql_tbl_ju4grg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dsn62v_STATUS, COALESCE(mysql_tbl_dsn62v_BUDGET, 0), mysql_tbl_dsn62v_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dsn62v` C
    LEFT JOIN `mysql_tbl_0xqiw7` CV ON mysql_tbl_dsn62v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dsn62v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dsn62v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ghut5w_START_DATE, mysql_tbl_ghut5w_END_DATE INTO V_START, V_END FROM `mysql_tbl_ghut5w` WHERE mysql_tbl_ghut5w_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1qtgxi_DEPARTMENT_ID, COALESCE(mysql_tbl_1qtgxi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1qtgxi`
    WHERE mysql_tbl_1qtgxi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qtgxi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1qtgxi`
    WHERE mysql_tbl_1qtgxi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_60ta5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60ta5r`
    WHERE mysql_tbl_60ta5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vdzhq0_STATUS, COALESCE(mysql_tbl_vdzhq0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vdzhq0`
    WHERE mysql_tbl_vdzhq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bjbjhz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bjbjhz`
    WHERE mysql_tbl_bjbjhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuy1nx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yuy1nx`
    WHERE mysql_tbl_yuy1nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xzmqs0`
    WHERE mysql_tbl_yuy1nx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6vfjmc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_js041j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_js041j`
    WHERE mysql_tbl_js041j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_js041j`
    WHERE mysql_tbl_js041j_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);