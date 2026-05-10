/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8rcrx` (
    `mysql_tbl_p8rcrx_appointment_id` INT,
    `mysql_tbl_p8rcrx_customer_id` INT,
    `mysql_tbl_p8rcrx_car_id` INT,
    `mysql_tbl_p8rcrx_wash_type` VARCHAR(50),
    `mysql_tbl_p8rcrx_appointment_date` DATE,
    `mysql_tbl_p8rcrx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6p37` (
    `mysql_tbl_al6p37_car_id` INT,
    `mysql_tbl_al6p37_make` INT,
    `mysql_tbl_al6p37_model` INT,
    `mysql_tbl_al6p37_car_type` VARCHAR(50),
    `mysql_tbl_al6p37_size_category` INT
);

INSERT INTO `mysql_tbl_p8rcrx` (`mysql_tbl_p8rcrx_appointment_id`, `mysql_tbl_p8rcrx_customer_id`, `mysql_tbl_p8rcrx_car_id`, `mysql_tbl_p8rcrx_wash_type`, `mysql_tbl_p8rcrx_appointment_date`, `mysql_tbl_p8rcrx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_al6p37` (`mysql_tbl_al6p37_car_id`, `mysql_tbl_al6p37_make`, `mysql_tbl_al6p37_model`, `mysql_tbl_al6p37_car_type`, `mysql_tbl_al6p37_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yae8x7` (
    `mysql_tbl_yae8x7_campaign_id` INT,
    `mysql_tbl_yae8x7_start_date` DATE,
    `mysql_tbl_yae8x7_end_date` DATE
);

INSERT INTO `mysql_tbl_yae8x7` (`mysql_tbl_yae8x7_campaign_id`, `mysql_tbl_yae8x7_start_date`, `mysql_tbl_yae8x7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq847s` (
    `mysql_tbl_aq847s_order_id` INT,
    `mysql_tbl_aq847s_customer_id` INT,
    `mysql_tbl_aq847s_order_date` DATE,
    `mysql_tbl_aq847s_subtotal` DECIMAL(10,2),
    `mysql_tbl_aq847s_tax_amount` DECIMAL(10,2),
    `mysql_tbl_aq847s_discount_amount` INT,
    `mysql_tbl_aq847s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq847s` (`mysql_tbl_aq847s_order_id`, `mysql_tbl_aq847s_customer_id`, `mysql_tbl_aq847s_order_date`, `mysql_tbl_aq847s_subtotal`, `mysql_tbl_aq847s_tax_amount`, `mysql_tbl_aq847s_discount_amount`, `mysql_tbl_aq847s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1104` (
    `mysql_tbl_ey1104_customer_id` INT,
    `mysql_tbl_ey1104_status` VARCHAR(50),
    `mysql_tbl_ey1104_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey1104` (`mysql_tbl_ey1104_customer_id`, `mysql_tbl_ey1104_status`, `mysql_tbl_ey1104_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ve3r` (
    `mysql_tbl_p4ve3r_category_id` INT,
    `mysql_tbl_p4ve3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ve3r` (`mysql_tbl_p4ve3r_category_id`, `mysql_tbl_p4ve3r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmqt0` (
    `mysql_tbl_8tmqt0_product_id` INT,
    `mysql_tbl_8tmqt0_category_id` INT,
    `mysql_tbl_8tmqt0_price` DECIMAL(10,2),
    `mysql_tbl_8tmqt0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rssw06` (
    `mysql_tbl_rssw06_order_id` INT,
    `mysql_tbl_rssw06_product_id` INT,
    `mysql_tbl_rssw06_quantity` INT
);

INSERT INTO `mysql_tbl_8tmqt0` (`mysql_tbl_8tmqt0_product_id`, `mysql_tbl_8tmqt0_category_id`, `mysql_tbl_8tmqt0_price`, `mysql_tbl_8tmqt0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rssw06` (`mysql_tbl_rssw06_order_id`, `mysql_tbl_rssw06_product_id`, `mysql_tbl_rssw06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9pam` (
    `mysql_tbl_2f9pam_customer_id` INT,
    `mysql_tbl_2f9pam_country` INT
);

INSERT INTO `mysql_tbl_2f9pam` (`mysql_tbl_2f9pam_customer_id`, `mysql_tbl_2f9pam_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7wvh` (
    `mysql_tbl_wx7wvh_appt_id` INT,
    `mysql_tbl_wx7wvh_client_id` INT,
    `mysql_tbl_wx7wvh_stylist_id` INT,
    `mysql_tbl_wx7wvh_service_id` INT,
    `mysql_tbl_wx7wvh_appointment_date` DATE,
    `mysql_tbl_wx7wvh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21zig0` (
    `mysql_tbl_21zig0_service_id` INT,
    `mysql_tbl_21zig0_service_name` VARCHAR(50),
    `mysql_tbl_21zig0_base_price` DECIMAL(10,2),
    `mysql_tbl_21zig0_category` INT
);

INSERT INTO `mysql_tbl_wx7wvh` (`mysql_tbl_wx7wvh_appt_id`, `mysql_tbl_wx7wvh_client_id`, `mysql_tbl_wx7wvh_stylist_id`, `mysql_tbl_wx7wvh_service_id`, `mysql_tbl_wx7wvh_appointment_date`, `mysql_tbl_wx7wvh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_21zig0` (`mysql_tbl_21zig0_service_id`, `mysql_tbl_21zig0_service_name`, `mysql_tbl_21zig0_base_price`, `mysql_tbl_21zig0_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xz9ni` (
    `mysql_tbl_7xz9ni_product_id` INT,
    `mysql_tbl_7xz9ni_category_id` INT,
    `mysql_tbl_7xz9ni_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i94ih` (
    `mysql_tbl_9i94ih_category_id` INT,
    `mysql_tbl_9i94ih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xz9ni` (`mysql_tbl_7xz9ni_product_id`, `mysql_tbl_7xz9ni_category_id`, `mysql_tbl_7xz9ni_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9i94ih` (`mysql_tbl_9i94ih_category_id`, `mysql_tbl_9i94ih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_simypy` (
    `mysql_tbl_simypy_campaign_id` INT,
    `mysql_tbl_simypy_start_date` DATE
);

INSERT INTO `mysql_tbl_simypy` (`mysql_tbl_simypy_campaign_id`, `mysql_tbl_simypy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0hzk` (
    `mysql_tbl_kk0hzk_customer_id` INT,
    `mysql_tbl_kk0hzk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk0hzk` (`mysql_tbl_kk0hzk_customer_id`, `mysql_tbl_kk0hzk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoxnk` (mysql_tbl_8eoxnk_id INT, mysql_tbl_8eoxnk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0blo88` (
    `mysql_tbl_0blo88_supplier_id` INT
);

INSERT INTO `mysql_tbl_0blo88` (`mysql_tbl_0blo88_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kspdel` (
    `mysql_tbl_kspdel_customer_id` INT,
    `mysql_tbl_kspdel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kspdel` (`mysql_tbl_kspdel_customer_id`, `mysql_tbl_kspdel_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9c6ww` (
    `mysql_tbl_e9c6ww_employee_id` INT,
    `mysql_tbl_e9c6ww_name` VARCHAR(50),
    `mysql_tbl_e9c6ww_department_id` INT,
    `mysql_tbl_e9c6ww_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6ugk` (
    `mysql_tbl_2y6ugk_department_id` INT,
    `mysql_tbl_2y6ugk_name` VARCHAR(50),
    `mysql_tbl_2y6ugk_budget` INT
);

INSERT INTO `mysql_tbl_e9c6ww` (`mysql_tbl_e9c6ww_employee_id`, `mysql_tbl_e9c6ww_name`, `mysql_tbl_e9c6ww_department_id`, `mysql_tbl_e9c6ww_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2y6ugk` (`mysql_tbl_2y6ugk_department_id`, `mysql_tbl_2y6ugk_name`, `mysql_tbl_2y6ugk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opfhn8` (
    `mysql_tbl_opfhn8_cdouble` INT
);

INSERT INTO `mysql_tbl_opfhn8` (`mysql_tbl_opfhn8_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9v2r0` (
    `mysql_tbl_d9v2r0_customer_id` INT,
    `mysql_tbl_d9v2r0_country` INT
);

INSERT INTO `mysql_tbl_d9v2r0` (`mysql_tbl_d9v2r0_customer_id`, `mysql_tbl_d9v2r0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayexk0` (
    `mysql_tbl_ayexk0_campaign_id` INT,
    `mysql_tbl_ayexk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayexk0` (`mysql_tbl_ayexk0_campaign_id`, `mysql_tbl_ayexk0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3iso` (
    `mysql_tbl_8z3iso_campaign_id` INT,
    `mysql_tbl_8z3iso_channel` INT,
    `mysql_tbl_8z3iso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z3iso` (`mysql_tbl_8z3iso_campaign_id`, `mysql_tbl_8z3iso_channel`, `mysql_tbl_8z3iso_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdywl7` (
    `mysql_tbl_tdywl7_supplier_id` INT
);

INSERT INTO `mysql_tbl_tdywl7` (`mysql_tbl_tdywl7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfy2h` (
    `mysql_tbl_yqfy2h_customer_id` INT,
    `mysql_tbl_yqfy2h_start_date` DATE
);

INSERT INTO `mysql_tbl_yqfy2h` (`mysql_tbl_yqfy2h_customer_id`, `mysql_tbl_yqfy2h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jwuq` (
    `mysql_tbl_a5jwuq_flight_id` INT,
    `mysql_tbl_a5jwuq_origin` INT,
    `mysql_tbl_a5jwuq_destination` INT,
    `mysql_tbl_a5jwuq_departure_time` DATE,
    `mysql_tbl_a5jwuq_arrival_time` DATE,
    `mysql_tbl_a5jwuq_aircraft_type` VARCHAR(50),
    `mysql_tbl_a5jwuq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p318j` (
    `mysql_tbl_9p318j_leg_id` INT,
    `mysql_tbl_9p318j_booking_id` INT,
    `mysql_tbl_9p318j_flight_id` INT,
    `mysql_tbl_9p318j_seat_class` INT,
    `mysql_tbl_9p318j_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5jwuq` (`mysql_tbl_a5jwuq_flight_id`, `mysql_tbl_a5jwuq_origin`, `mysql_tbl_a5jwuq_destination`, `mysql_tbl_a5jwuq_departure_time`, `mysql_tbl_a5jwuq_arrival_time`, `mysql_tbl_a5jwuq_aircraft_type`, `mysql_tbl_a5jwuq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9p318j` (`mysql_tbl_9p318j_leg_id`, `mysql_tbl_9p318j_booking_id`, `mysql_tbl_9p318j_flight_id`, `mysql_tbl_9p318j_seat_class`, `mysql_tbl_9p318j_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_simypy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_simypy`
    WHERE mysql_tbl_simypy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk0hzk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kk0hzk`
    WHERE mysql_tbl_kk0hzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8eoxnk` SET mysql_tbl_8eoxnk_STATUS = 'PROCESSED' WHERE mysql_tbl_8eoxnk_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g5f9oi`
    WHERE mysql_tbl_0blo88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_al6p37_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_al6p37`
    WHERE mysql_tbl_al6p37_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p4ve3r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p4ve3r`
    WHERE mysql_tbl_p4ve3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ey1104_STATUS, COALESCE(mysql_tbl_ey1104_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ey1104`
    WHERE mysql_tbl_ey1104_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT mysql_tbl_a5jwuq_DEPARTURE_TIME, mysql_tbl_a5jwuq_ARRIVAL_TIME, mysql_tbl_a5jwuq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_a5jwuq`
    WHERE mysql_tbl_a5jwuq_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1yygua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1yygua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_1yygua` O
    JOIN `mysql_tbl_2f9pam` C ON O.CUSTOMER_ID = mysql_tbl_2f9pam_CUSTOMER_ID
    WHERE mysql_tbl_2f9pam_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1yygua`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7xz9ni_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7xz9ni`
    WHERE mysql_tbl_7xz9ni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8z3iso_CHANNEL, mysql_tbl_8z3iso_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8z3iso` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8z3iso_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8z3iso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8z3iso_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d9v2r0` C ON S.CUSTOMER_ID = mysql_tbl_d9v2r0_CUSTOMER_ID
    WHERE mysql_tbl_d9v2r0_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ayexk0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ayexk0`
    WHERE mysql_tbl_ayexk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yqfy2h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yqfy2h`
    WHERE mysql_tbl_yqfy2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_opfhn8_CDOUBLE) INTO RESULT FROM `mysql_tbl_opfhn8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g5f9oi`
    WHERE mysql_tbl_tdywl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kspdel_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kspdel`
    WHERE mysql_tbl_kspdel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 10));
    END CASE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e9c6ww_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_e9c6ww`
    WHERE mysql_tbl_e9c6ww_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2y6ugk_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2y6ugk`
    WHERE mysql_tbl_2y6ugk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21zig0_BASE_PRICE, 50), COALESCE(mysql_tbl_wx7wvh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wx7wvh` A
    JOIN `mysql_tbl_21zig0` S ON mysql_tbl_wx7wvh_SERVICE_ID = mysql_tbl_21zig0_SERVICE_ID
    WHERE mysql_tbl_wx7wvh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tmqt0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8tmqt0`
    WHERE mysql_tbl_8tmqt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rssw06_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rssw06`
    WHERE mysql_tbl_rssw06_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq847s_SUBTOTAL, 0), COALESCE(mysql_tbl_aq847s_TAX_AMOUNT, 0), COALESCE(mysql_tbl_aq847s_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_aq847s_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_aq847s`
    WHERE mysql_tbl_aq847s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yae8x7_END_DATE, mysql_tbl_yae8x7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yae8x7`
    WHERE mysql_tbl_yae8x7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);