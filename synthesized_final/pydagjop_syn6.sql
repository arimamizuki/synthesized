/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8xcg` (
    `mysql_tbl_5a8xcg_service_id` INT,
    `mysql_tbl_5a8xcg_property_id` INT,
    `mysql_tbl_5a8xcg_cleaner_id` INT,
    `mysql_tbl_5a8xcg_service_date` DATE,
    `mysql_tbl_5a8xcg_duration_hours` INT,
    `mysql_tbl_5a8xcg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sjg5` (
    `mysql_tbl_75sjg5_property_id` INT,
    `mysql_tbl_75sjg5_property_type` VARCHAR(50),
    `mysql_tbl_75sjg5_area_sqft` INT,
    `mysql_tbl_75sjg5_num_rooms` INT
);

INSERT INTO `mysql_tbl_5a8xcg` (`mysql_tbl_5a8xcg_service_id`, `mysql_tbl_5a8xcg_property_id`, `mysql_tbl_5a8xcg_cleaner_id`, `mysql_tbl_5a8xcg_service_date`, `mysql_tbl_5a8xcg_duration_hours`, `mysql_tbl_5a8xcg_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_75sjg5` (`mysql_tbl_75sjg5_property_id`, `mysql_tbl_75sjg5_property_type`, `mysql_tbl_75sjg5_area_sqft`, `mysql_tbl_75sjg5_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxjdz` (
    `mysql_tbl_8cxjdz_supplier_id` INT,
    `mysql_tbl_8cxjdz_country` INT,
    `mysql_tbl_8cxjdz_on_time_delivery_rate` DATE,
    `mysql_tbl_8cxjdz_quality_score` INT,
    `mysql_tbl_8cxjdz_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btmddi` (
    `mysql_tbl_btmddi_order_id` INT,
    `mysql_tbl_btmddi_supplier_id` INT,
    `mysql_tbl_btmddi_order_date` DATE,
    `mysql_tbl_btmddi_expected_delivery` INT,
    `mysql_tbl_btmddi_actual_delivery` INT,
    `mysql_tbl_btmddi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cxjdz` (`mysql_tbl_8cxjdz_supplier_id`, `mysql_tbl_8cxjdz_country`, `mysql_tbl_8cxjdz_on_time_delivery_rate`, `mysql_tbl_8cxjdz_quality_score`, `mysql_tbl_8cxjdz_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_btmddi` (`mysql_tbl_btmddi_order_id`, `mysql_tbl_btmddi_supplier_id`, `mysql_tbl_btmddi_order_date`, `mysql_tbl_btmddi_expected_delivery`, `mysql_tbl_btmddi_actual_delivery`, `mysql_tbl_btmddi_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01nj5h` (
    `mysql_tbl_01nj5h_customer_id` INT,
    `mysql_tbl_01nj5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01nj5h` (`mysql_tbl_01nj5h_customer_id`, `mysql_tbl_01nj5h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q92rl` (
    `mysql_tbl_8q92rl_product_id` INT,
    `mysql_tbl_8q92rl_category_id` INT,
    `mysql_tbl_8q92rl_price` DECIMAL(10,2),
    `mysql_tbl_8q92rl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bp3k4` (
    `mysql_tbl_8bp3k4_category_id` INT,
    `mysql_tbl_8bp3k4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q92rl` (`mysql_tbl_8q92rl_product_id`, `mysql_tbl_8q92rl_category_id`, `mysql_tbl_8q92rl_price`, `mysql_tbl_8q92rl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bp3k4` (`mysql_tbl_8bp3k4_category_id`, `mysql_tbl_8bp3k4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ucgx` (
    `mysql_tbl_m2ucgx_order_id` INT,
    `mysql_tbl_m2ucgx_customer_id` INT,
    `mysql_tbl_m2ucgx_order_date` DATE,
    `mysql_tbl_m2ucgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2ucgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjny9` (
    `mysql_tbl_mhjny9_customer_id` INT,
    `mysql_tbl_mhjny9_customer_segment` INT
);

INSERT INTO `mysql_tbl_m2ucgx` (`mysql_tbl_m2ucgx_order_id`, `mysql_tbl_m2ucgx_customer_id`, `mysql_tbl_m2ucgx_order_date`, `mysql_tbl_m2ucgx_total_amount`, `mysql_tbl_m2ucgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhjny9` (`mysql_tbl_mhjny9_customer_id`, `mysql_tbl_mhjny9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5lcd0` (
    `mysql_tbl_y5lcd0_ticket_id` INT,
    `mysql_tbl_y5lcd0_visitor_id` INT,
    `mysql_tbl_y5lcd0_park_id` INT,
    `mysql_tbl_y5lcd0_ticket_type` VARCHAR(50),
    `mysql_tbl_y5lcd0_purchase_date` DATE,
    `mysql_tbl_y5lcd0_visit_date` DATE,
    `mysql_tbl_y5lcd0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2rlp` (
    `mysql_tbl_0i2rlp_park_id` INT,
    `mysql_tbl_0i2rlp_name` VARCHAR(50),
    `mysql_tbl_0i2rlp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0i2rlp_capacity` INT
);

INSERT INTO `mysql_tbl_y5lcd0` (`mysql_tbl_y5lcd0_ticket_id`, `mysql_tbl_y5lcd0_visitor_id`, `mysql_tbl_y5lcd0_park_id`, `mysql_tbl_y5lcd0_ticket_type`, `mysql_tbl_y5lcd0_purchase_date`, `mysql_tbl_y5lcd0_visit_date`, `mysql_tbl_y5lcd0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0i2rlp` (`mysql_tbl_0i2rlp_park_id`, `mysql_tbl_0i2rlp_name`, `mysql_tbl_0i2rlp_operating_hours`, `mysql_tbl_0i2rlp_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqvja` (
    `mysql_tbl_ogqvja_order_id` INT,
    `mysql_tbl_ogqvja_customer_id` INT
);

INSERT INTO `mysql_tbl_ogqvja` (`mysql_tbl_ogqvja_order_id`, `mysql_tbl_ogqvja_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okler1` (
    `mysql_tbl_okler1_id` INT,
    `mysql_tbl_okler1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59cv9m` (
    `mysql_tbl_59cv9m_user_id` INT
);

INSERT INTO `mysql_tbl_okler1` (`mysql_tbl_okler1_id`, `mysql_tbl_okler1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_59cv9m` (`mysql_tbl_59cv9m_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdvug` (
    `mysql_tbl_iwdvug_customer_id` INT,
    `mysql_tbl_iwdvug_start_date` DATE
);

INSERT INTO `mysql_tbl_iwdvug` (`mysql_tbl_iwdvug_customer_id`, `mysql_tbl_iwdvug_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oyx58` (
    `mysql_tbl_9oyx58_employee_id` INT,
    `mysql_tbl_9oyx58_department_id` INT,
    `mysql_tbl_9oyx58_salary` INT,
    `mysql_tbl_9oyx58_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsg453` (
    `mysql_tbl_wsg453_bonus_id` INT,
    `mysql_tbl_wsg453_employee_id` INT,
    `mysql_tbl_wsg453_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wsg453_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9oyx58` (`mysql_tbl_9oyx58_employee_id`, `mysql_tbl_9oyx58_department_id`, `mysql_tbl_9oyx58_salary`, `mysql_tbl_9oyx58_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_wsg453` (`mysql_tbl_wsg453_bonus_id`, `mysql_tbl_wsg453_employee_id`, `mysql_tbl_wsg453_bonus_amount`, `mysql_tbl_wsg453_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8vg1m` (mysql_tbl_l8vg1m_id INT, mysql_tbl_l8vg1m_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hifm` (
    `mysql_tbl_j3hifm_customer_id` INT,
    `mysql_tbl_j3hifm_country` INT
);

INSERT INTO `mysql_tbl_j3hifm` (`mysql_tbl_j3hifm_customer_id`, `mysql_tbl_j3hifm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7nepl` (
    `mysql_tbl_f7nepl_contract_id` INT,
    `mysql_tbl_f7nepl_customer_id` INT,
    `mysql_tbl_f7nepl_contract_type` VARCHAR(50),
    `mysql_tbl_f7nepl_start_date` DATE,
    `mysql_tbl_f7nepl_end_date` DATE,
    `mysql_tbl_f7nepl_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqv6jy` (
    `mysql_tbl_wqv6jy_payment_id` INT,
    `mysql_tbl_wqv6jy_contract_id` INT,
    `mysql_tbl_wqv6jy_payment_date` DATE,
    `mysql_tbl_wqv6jy_amount_paid` INT,
    `mysql_tbl_wqv6jy_is_on_time` DATE
);

INSERT INTO `mysql_tbl_f7nepl` (`mysql_tbl_f7nepl_contract_id`, `mysql_tbl_f7nepl_customer_id`, `mysql_tbl_f7nepl_contract_type`, `mysql_tbl_f7nepl_start_date`, `mysql_tbl_f7nepl_end_date`, `mysql_tbl_f7nepl_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqv6jy` (`mysql_tbl_wqv6jy_payment_id`, `mysql_tbl_wqv6jy_contract_id`, `mysql_tbl_wqv6jy_payment_date`, `mysql_tbl_wqv6jy_amount_paid`, `mysql_tbl_wqv6jy_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ipw1` (
    `mysql_tbl_36ipw1_customer_id` INT,
    `mysql_tbl_36ipw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36ipw1` (`mysql_tbl_36ipw1_customer_id`, `mysql_tbl_36ipw1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkj6h6` (
    `mysql_tbl_xkj6h6_customer_id` INT,
    `mysql_tbl_xkj6h6_order_date` DATE
);

INSERT INTO `mysql_tbl_xkj6h6` (`mysql_tbl_xkj6h6_customer_id`, `mysql_tbl_xkj6h6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2ufq` (
    `mysql_tbl_ng2ufq_product_id` INT,
    `mysql_tbl_ng2ufq_category_id` INT,
    `mysql_tbl_ng2ufq_price` DECIMAL(10,2),
    `mysql_tbl_ng2ufq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eis1xb` (
    `mysql_tbl_eis1xb_order_id` INT,
    `mysql_tbl_eis1xb_product_id` INT,
    `mysql_tbl_eis1xb_quantity` INT
);

INSERT INTO `mysql_tbl_ng2ufq` (`mysql_tbl_ng2ufq_product_id`, `mysql_tbl_ng2ufq_category_id`, `mysql_tbl_ng2ufq_price`, `mysql_tbl_ng2ufq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eis1xb` (`mysql_tbl_eis1xb_order_id`, `mysql_tbl_eis1xb_product_id`, `mysql_tbl_eis1xb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts9lk` (
    `mysql_tbl_7ts9lk_customer_id` INT,
    `mysql_tbl_7ts9lk_country` INT
);

INSERT INTO `mysql_tbl_7ts9lk` (`mysql_tbl_7ts9lk_customer_id`, `mysql_tbl_7ts9lk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6qazk` (
    `mysql_tbl_v6qazk_emp_id` INT,
    `mysql_tbl_v6qazk_salary` INT,
    `mysql_tbl_v6qazk_department_id` INT,
    `mysql_tbl_v6qazk_hire_date` DATE
);

INSERT INTO `mysql_tbl_v6qazk` (`mysql_tbl_v6qazk_emp_id`, `mysql_tbl_v6qazk_salary`, `mysql_tbl_v6qazk_department_id`, `mysql_tbl_v6qazk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p82tfj` (
    `mysql_tbl_p82tfj_customer_id` INT,
    `mysql_tbl_p82tfj_registration_date` DATE,
    `mysql_tbl_p82tfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kboq79` (
    `mysql_tbl_kboq79_order_id` INT,
    `mysql_tbl_kboq79_customer_id` INT,
    `mysql_tbl_kboq79_order_date` DATE,
    `mysql_tbl_kboq79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p82tfj` (`mysql_tbl_p82tfj_customer_id`, `mysql_tbl_p82tfj_registration_date`, `mysql_tbl_p82tfj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kboq79` (`mysql_tbl_kboq79_order_id`, `mysql_tbl_kboq79_customer_id`, `mysql_tbl_kboq79_order_date`, `mysql_tbl_kboq79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mhjny9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mhjny9`
    WHERE mysql_tbl_mhjny9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m2ucgx` O
    JOIN `mysql_tbl_mhjny9` C ON mysql_tbl_m2ucgx_CUSTOMER_ID = mysql_tbl_mhjny9_CUSTOMER_ID
    WHERE mysql_tbl_mhjny9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m2ucgx_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m2ucgx_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cxjdz_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8cxjdz_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8cxjdz`
    WHERE mysql_tbl_8cxjdz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_btmddi`
    WHERE mysql_tbl_btmddi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y5lcd0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y5lcd0`
    WHERE mysql_tbl_y5lcd0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_y5lcd0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0i2rlp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0i2rlp`
    WHERE mysql_tbl_0i2rlp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iwdvug_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iwdvug`
    WHERE mysql_tbl_iwdvug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xkj6h6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xkj6h6`
    WHERE mysql_tbl_xkj6h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ogqvja`
    WHERE mysql_tbl_ogqvja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_okler1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_okler1` WHERE `mysql_tbl_okler1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_59cv9m_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_59cv9m` AS UP
    LEFT JOIN `mysql_tbl_okler1` AS U ON U.`mysql_tbl_okler1_ID` = UP.`mysql_tbl_59cv9m_USER_ID`
    WHERE U.`mysql_tbl_okler1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kboq79_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kboq79`
    WHERE mysql_tbl_kboq79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p82tfj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p82tfj`
    WHERE mysql_tbl_p82tfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3hifm`
    WHERE mysql_tbl_j3hifm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_v6qazk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_v6qazk`
    WHERE mysql_tbl_v6qazk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9oyx58_SALARY, 0), COALESCE(mysql_tbl_9oyx58_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9oyx58`
    WHERE mysql_tbl_9oyx58_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wsg453_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_wsg453`
    WHERE mysql_tbl_wsg453_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_BONUS_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ng2ufq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ng2ufq`
    WHERE mysql_tbl_ng2ufq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eis1xb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_eis1xb` OI
    JOIN ORDERS O ON mysql_tbl_eis1xb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_eis1xb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ts9lk`
    WHERE mysql_tbl_7ts9lk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7nepl_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_f7nepl`
    WHERE mysql_tbl_f7nepl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wqv6jy_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wqv6jy`
    WHERE mysql_tbl_wqv6jy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f7nepl_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_f7nepl`
    WHERE mysql_tbl_f7nepl_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_l8vg1m` SET mysql_tbl_l8vg1m_FLAG_VALUE = mysql_tbl_l8vg1m_FLAG_VALUE + 1 WHERE mysql_tbl_l8vg1m_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_01nj5h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_01nj5h`
    WHERE mysql_tbl_01nj5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_36ipw1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_36ipw1`
    WHERE mysql_tbl_36ipw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8q92rl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8q92rl`
    WHERE mysql_tbl_8q92rl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75sjg5_AREA_SQFT, 500), COALESCE(mysql_tbl_75sjg5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_75sjg5`
    WHERE mysql_tbl_75sjg5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);