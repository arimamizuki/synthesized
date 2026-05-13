/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e68j3x` (
    `mysql_tbl_e68j3x_campaign_id` INT,
    `mysql_tbl_e68j3x_channel` INT,
    `mysql_tbl_e68j3x_budget` INT,
    `mysql_tbl_e68j3x_start_date` DATE,
    `mysql_tbl_e68j3x_end_date` DATE,
    `mysql_tbl_e68j3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvufp` (
    `mysql_tbl_xmvufp_conversion_id` INT,
    `mysql_tbl_xmvufp_campaign_id` INT,
    `mysql_tbl_xmvufp_conversion_value` INT,
    `mysql_tbl_xmvufp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e68j3x` (`mysql_tbl_e68j3x_campaign_id`, `mysql_tbl_e68j3x_channel`, `mysql_tbl_e68j3x_budget`, `mysql_tbl_e68j3x_start_date`, `mysql_tbl_e68j3x_end_date`, `mysql_tbl_e68j3x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmvufp` (`mysql_tbl_xmvufp_conversion_id`, `mysql_tbl_xmvufp_campaign_id`, `mysql_tbl_xmvufp_conversion_value`, `mysql_tbl_xmvufp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llc934` (
    `mysql_tbl_llc934_customer_id` INT,
    `mysql_tbl_llc934_plan_type` VARCHAR(50),
    `mysql_tbl_llc934_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_llc934_start_date` DATE,
    `mysql_tbl_llc934_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llc934` (`mysql_tbl_llc934_customer_id`, `mysql_tbl_llc934_plan_type`, `mysql_tbl_llc934_monthly_cost`, `mysql_tbl_llc934_start_date`, `mysql_tbl_llc934_status`) VALUES (1, 'mysql_tbl_l7nwu1', 1.0, '2024-01-01', 'mysql_tbl_l7nwu1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7q9l` (
    `mysql_tbl_mq7q9l_customer_id` INT,
    `mysql_tbl_mq7q9l_country` INT
);

INSERT INTO `mysql_tbl_mq7q9l` (`mysql_tbl_mq7q9l_customer_id`, `mysql_tbl_mq7q9l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zclrp` (
    `mysql_tbl_8zclrp_emp_id` INT,
    `mysql_tbl_8zclrp_department_id` INT,
    `mysql_tbl_8zclrp_hire_date` DATE,
    `mysql_tbl_8zclrp_salary` INT
);

INSERT INTO `mysql_tbl_8zclrp` (`mysql_tbl_8zclrp_emp_id`, `mysql_tbl_8zclrp_department_id`, `mysql_tbl_8zclrp_hire_date`, `mysql_tbl_8zclrp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871rk8` (
    `mysql_tbl_871rk8_booking_id` INT,
    `mysql_tbl_871rk8_member_id` INT,
    `mysql_tbl_871rk8_guest_count` INT,
    `mysql_tbl_871rk8_tee_time` DATE,
    `mysql_tbl_871rk8_course_type` VARCHAR(50),
    `mysql_tbl_871rk8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jedj` (
    `mysql_tbl_h4jedj_member_id` INT,
    `mysql_tbl_h4jedj_membership_type` VARCHAR(50),
    `mysql_tbl_h4jedj_handicap` INT,
    `mysql_tbl_h4jedj_home_course_id` INT
);

INSERT INTO `mysql_tbl_871rk8` (`mysql_tbl_871rk8_booking_id`, `mysql_tbl_871rk8_member_id`, `mysql_tbl_871rk8_guest_count`, `mysql_tbl_871rk8_tee_time`, `mysql_tbl_871rk8_course_type`, `mysql_tbl_871rk8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4jedj` (`mysql_tbl_h4jedj_member_id`, `mysql_tbl_h4jedj_membership_type`, `mysql_tbl_h4jedj_handicap`, `mysql_tbl_h4jedj_home_course_id`) VALUES (1, 'mysql_tbl_l7nwu1', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgq7s` (
    `mysql_tbl_mlgq7s_emp_id` INT,
    `mysql_tbl_mlgq7s_salary` INT
);

INSERT INTO `mysql_tbl_mlgq7s` (`mysql_tbl_mlgq7s_emp_id`, `mysql_tbl_mlgq7s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34iha` (
    `mysql_tbl_e34iha_appointment_id` INT,
    `mysql_tbl_e34iha_customer_id` INT,
    `mysql_tbl_e34iha_car_id` INT,
    `mysql_tbl_e34iha_wash_type` VARCHAR(50),
    `mysql_tbl_e34iha_appointment_date` DATE,
    `mysql_tbl_e34iha_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dymzly` (
    `mysql_tbl_dymzly_car_id` INT,
    `mysql_tbl_dymzly_make` INT,
    `mysql_tbl_dymzly_model` INT,
    `mysql_tbl_dymzly_car_type` VARCHAR(50),
    `mysql_tbl_dymzly_size_category` INT
);

INSERT INTO `mysql_tbl_e34iha` (`mysql_tbl_e34iha_appointment_id`, `mysql_tbl_e34iha_customer_id`, `mysql_tbl_e34iha_car_id`, `mysql_tbl_e34iha_wash_type`, `mysql_tbl_e34iha_appointment_date`, `mysql_tbl_e34iha_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dymzly` (`mysql_tbl_dymzly_car_id`, `mysql_tbl_dymzly_make`, `mysql_tbl_dymzly_model`, `mysql_tbl_dymzly_car_type`, `mysql_tbl_dymzly_size_category`) VALUES (1, 2, 3, 'mysql_tbl_l7nwu1', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ovgp` (
    `mysql_tbl_93ovgp_flight_id` INT,
    `mysql_tbl_93ovgp_airline_code` INT,
    `mysql_tbl_93ovgp_origin` INT,
    `mysql_tbl_93ovgp_destination` INT,
    `mysql_tbl_93ovgp_distance_miles` INT,
    `mysql_tbl_93ovgp_base_price` DECIMAL(10,2),
    `mysql_tbl_93ovgp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofzxz` (
    `mysql_tbl_fofzxz_booking_id` INT,
    `mysql_tbl_fofzxz_flight_id` INT,
    `mysql_tbl_fofzxz_passenger_id` INT,
    `mysql_tbl_fofzxz_seat_class` INT,
    `mysql_tbl_fofzxz_price_paid` INT
);

INSERT INTO `mysql_tbl_93ovgp` (`mysql_tbl_93ovgp_flight_id`, `mysql_tbl_93ovgp_airline_code`, `mysql_tbl_93ovgp_origin`, `mysql_tbl_93ovgp_destination`, `mysql_tbl_93ovgp_distance_miles`, `mysql_tbl_93ovgp_base_price`, `mysql_tbl_93ovgp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fofzxz` (`mysql_tbl_fofzxz_booking_id`, `mysql_tbl_fofzxz_flight_id`, `mysql_tbl_fofzxz_passenger_id`, `mysql_tbl_fofzxz_seat_class`, `mysql_tbl_fofzxz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7n4vh` (
    `mysql_tbl_i7n4vh_order_id` INT,
    `mysql_tbl_i7n4vh_customer_id` INT,
    `mysql_tbl_i7n4vh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7n4vh` (`mysql_tbl_i7n4vh_order_id`, `mysql_tbl_i7n4vh_customer_id`, `mysql_tbl_i7n4vh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjikbl` (mysql_tbl_rjikbl_id INT, mysql_tbl_rjikbl_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slppu7` (
    `mysql_tbl_slppu7_customer_id` INT,
    `mysql_tbl_slppu7_plan_type` VARCHAR(50),
    `mysql_tbl_slppu7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_slppu7_start_date` DATE,
    `mysql_tbl_slppu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpswtx` (
    `mysql_tbl_mpswtx_invoice_id` INT,
    `mysql_tbl_mpswtx_customer_id` INT,
    `mysql_tbl_mpswtx_invoice_date` DATE,
    `mysql_tbl_mpswtx_amount_due` DECIMAL(10,2),
    `mysql_tbl_mpswtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slppu7` (`mysql_tbl_slppu7_customer_id`, `mysql_tbl_slppu7_plan_type`, `mysql_tbl_slppu7_monthly_cost`, `mysql_tbl_slppu7_start_date`, `mysql_tbl_slppu7_status`) VALUES (1, 'mysql_tbl_l7nwu1', 1.0, '2024-01-01', 'mysql_tbl_l7nwu1');

INSERT INTO `mysql_tbl_mpswtx` (`mysql_tbl_mpswtx_invoice_id`, `mysql_tbl_mpswtx_customer_id`, `mysql_tbl_mpswtx_invoice_date`, `mysql_tbl_mpswtx_amount_due`, `mysql_tbl_mpswtx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l7nwu1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7anbh` (
    `mysql_tbl_b7anbh_customer_id` INT,
    `mysql_tbl_b7anbh_country` INT
);

INSERT INTO `mysql_tbl_b7anbh` (`mysql_tbl_b7anbh_customer_id`, `mysql_tbl_b7anbh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joy81v` (
    `mysql_tbl_joy81v_product_id` INT,
    `mysql_tbl_joy81v_category_id` INT
);

INSERT INTO `mysql_tbl_joy81v` (`mysql_tbl_joy81v_product_id`, `mysql_tbl_joy81v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623zlv` (
    `mysql_tbl_623zlv_order_id` INT,
    `mysql_tbl_623zlv_customer_id` INT,
    `mysql_tbl_623zlv_order_date` DATE,
    `mysql_tbl_623zlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_623zlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sd24z` (
    `mysql_tbl_6sd24z_shipment_id` INT,
    `mysql_tbl_6sd24z_order_id` INT,
    `mysql_tbl_6sd24z_carrier` INT,
    `mysql_tbl_6sd24z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_623zlv` (`mysql_tbl_623zlv_order_id`, `mysql_tbl_623zlv_customer_id`, `mysql_tbl_623zlv_order_date`, `mysql_tbl_623zlv_total_amount`, `mysql_tbl_623zlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l7nwu1');

INSERT INTO `mysql_tbl_6sd24z` (`mysql_tbl_6sd24z_shipment_id`, `mysql_tbl_6sd24z_order_id`, `mysql_tbl_6sd24z_carrier`, `mysql_tbl_6sd24z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfng9z` (
    `mysql_tbl_gfng9z_product_id` INT,
    `mysql_tbl_gfng9z_supplier_id` INT
);

INSERT INTO `mysql_tbl_gfng9z` (`mysql_tbl_gfng9z_product_id`, `mysql_tbl_gfng9z_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlgq7s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlgq7s`
    WHERE mysql_tbl_mlgq7s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gfng9z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gfng9z`
    WHERE mysql_tbl_gfng9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gfng9z`
    WHERE mysql_tbl_gfng9z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sd24z_SHIPPING_COST, 0), COALESCE(mysql_tbl_623zlv_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_623zlv` O
    LEFT JOIN `mysql_tbl_6sd24z` S ON mysql_tbl_623zlv_ORDER_ID = mysql_tbl_6sd24z_ORDER_ID
    WHERE mysql_tbl_623zlv_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_joy81v`
    WHERE mysql_tbl_joy81v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_871rk8_GUEST_COUNT, 0), COALESCE(mysql_tbl_871rk8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_871rk8`
    WHERE mysql_tbl_871rk8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4jedj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_871rk8` GCB
    JOIN `mysql_tbl_h4jedj` M ON mysql_tbl_871rk8_MEMBER_ID = mysql_tbl_h4jedj_MEMBER_ID
    WHERE mysql_tbl_871rk8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xmvufp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_xmvufp`
    WHERE mysql_tbl_xmvufp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_tbdsn5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rjikbl_ID) INTO V_MAX_ID FROM `mysql_tbl_rjikbl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rjikbl` WHERE mysql_tbl_rjikbl_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_slppu7_PLAN_TYPE, COALESCE(mysql_tbl_slppu7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_slppu7`
    WHERE mysql_tbl_slppu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mpswtx_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_mpswtx`
    WHERE mysql_tbl_mpswtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xqrklk` O
    JOIN `mysql_tbl_b7anbh` C ON O.CUSTOMER_ID = mysql_tbl_b7anbh_CUSTOMER_ID
    WHERE mysql_tbl_b7anbh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xqrklk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_dymzly_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_dymzly`
    WHERE mysql_tbl_dymzly_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ovgp_BASE_PRICE, 200), COALESCE(mysql_tbl_93ovgp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_93ovgp`
    WHERE mysql_tbl_93ovgp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fofzxz`
    WHERE mysql_tbl_fofzxz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7n4vh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i7n4vh`
    WHERE mysql_tbl_i7n4vh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_l7nwu1%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_l7nwu1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_l7nwu1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (-((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8zclrp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8zclrp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8zclrp`
    WHERE mysql_tbl_8zclrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mq7q9l_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mq7q9l`
    WHERE mysql_tbl_mq7q9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + TS_COUNT);
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

    SELECT mysql_tbl_llc934_PLAN_TYPE, COALESCE(mysql_tbl_llc934_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_llc934_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_llc934`
    WHERE mysql_tbl_llc934_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END WHILE;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);