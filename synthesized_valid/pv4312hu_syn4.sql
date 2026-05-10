/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z87c1` (
    `mysql_tbl_8z87c1_customer_id` INT,
    `mysql_tbl_8z87c1_registration_date` DATE
);

INSERT INTO `mysql_tbl_8z87c1` (`mysql_tbl_8z87c1_customer_id`, `mysql_tbl_8z87c1_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rasn3` (
    `mysql_tbl_9rasn3_product_id` INT,
    `mysql_tbl_9rasn3_category_id` INT,
    `mysql_tbl_9rasn3_supplier_id` INT,
    `mysql_tbl_9rasn3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9rasn3_unit_price` DECIMAL(10,2),
    `mysql_tbl_9rasn3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzjy6` (
    `mysql_tbl_gbzjy6_order_id` INT,
    `mysql_tbl_gbzjy6_product_id` INT,
    `mysql_tbl_gbzjy6_quantity` INT
);

INSERT INTO `mysql_tbl_9rasn3` (`mysql_tbl_9rasn3_product_id`, `mysql_tbl_9rasn3_category_id`, `mysql_tbl_9rasn3_supplier_id`, `mysql_tbl_9rasn3_unit_cost`, `mysql_tbl_9rasn3_unit_price`, `mysql_tbl_9rasn3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gbzjy6` (`mysql_tbl_gbzjy6_order_id`, `mysql_tbl_gbzjy6_product_id`, `mysql_tbl_gbzjy6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4hvf` (
    `mysql_tbl_xf4hvf_customer_id` INT,
    `mysql_tbl_xf4hvf_country` INT,
    `mysql_tbl_xf4hvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_xf4hvf` (`mysql_tbl_xf4hvf_customer_id`, `mysql_tbl_xf4hvf_country`, `mysql_tbl_xf4hvf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra7il` (
    `mysql_tbl_dra7il_product_id` INT,
    `mysql_tbl_dra7il_supplier_id` INT
);

INSERT INTO `mysql_tbl_dra7il` (`mysql_tbl_dra7il_product_id`, `mysql_tbl_dra7il_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hss35z` (
    `mysql_tbl_hss35z_student_id` INT,
    `mysql_tbl_hss35z_school_id` INT,
    `mysql_tbl_hss35z_grade_level` INT,
    `mysql_tbl_hss35z_subjects_needed` INT,
    `mysql_tbl_hss35z_session_rate` INT,
    `mysql_tbl_hss35z_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5oe3y` (
    `mysql_tbl_r5oe3y_session_id` INT,
    `mysql_tbl_r5oe3y_student_id` INT,
    `mysql_tbl_r5oe3y_tutor_id` INT,
    `mysql_tbl_r5oe3y_session_date` DATE,
    `mysql_tbl_r5oe3y_duration_minutes` INT,
    `mysql_tbl_r5oe3y_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hss35z` (`mysql_tbl_hss35z_student_id`, `mysql_tbl_hss35z_school_id`, `mysql_tbl_hss35z_grade_level`, `mysql_tbl_hss35z_subjects_needed`, `mysql_tbl_hss35z_session_rate`, `mysql_tbl_hss35z_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5oe3y` (`mysql_tbl_r5oe3y_session_id`, `mysql_tbl_r5oe3y_student_id`, `mysql_tbl_r5oe3y_tutor_id`, `mysql_tbl_r5oe3y_session_date`, `mysql_tbl_r5oe3y_duration_minutes`, `mysql_tbl_r5oe3y_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkf098` (
    `mysql_tbl_pkf098_shipment_id` INT,
    `mysql_tbl_pkf098_carrier_id` INT,
    `mysql_tbl_pkf098_origin_zip` INT,
    `mysql_tbl_pkf098_dest_zip` INT,
    `mysql_tbl_pkf098_weight_lbs` INT,
    `mysql_tbl_pkf098_distance_miles` INT,
    `mysql_tbl_pkf098_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9nag` (
    `mysql_tbl_oc9nag_carrier_id` INT,
    `mysql_tbl_oc9nag_name` VARCHAR(50),
    `mysql_tbl_oc9nag_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_oc9nag_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pkf098` (`mysql_tbl_pkf098_shipment_id`, `mysql_tbl_pkf098_carrier_id`, `mysql_tbl_pkf098_origin_zip`, `mysql_tbl_pkf098_dest_zip`, `mysql_tbl_pkf098_weight_lbs`, `mysql_tbl_pkf098_distance_miles`, `mysql_tbl_pkf098_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oc9nag` (`mysql_tbl_oc9nag_carrier_id`, `mysql_tbl_oc9nag_name`, `mysql_tbl_oc9nag_reliability_rating`, `mysql_tbl_oc9nag_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_191m0x` (
    `mysql_tbl_191m0x_violation_id` INT,
    `mysql_tbl_191m0x_vehicle_id` INT,
    `mysql_tbl_191m0x_violation_type` VARCHAR(50),
    `mysql_tbl_191m0x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_191m0x_issue_date` DATE,
    `mysql_tbl_191m0x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzbgqm` (
    `mysql_tbl_xzbgqm_vehicle_id` INT,
    `mysql_tbl_xzbgqm_owner_id` INT,
    `mysql_tbl_xzbgqm_license_plate` INT,
    `mysql_tbl_xzbgqm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_191m0x` (`mysql_tbl_191m0x_violation_id`, `mysql_tbl_191m0x_vehicle_id`, `mysql_tbl_191m0x_violation_type`, `mysql_tbl_191m0x_fine_amount`, `mysql_tbl_191m0x_issue_date`, `mysql_tbl_191m0x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xzbgqm` (`mysql_tbl_xzbgqm_vehicle_id`, `mysql_tbl_xzbgqm_owner_id`, `mysql_tbl_xzbgqm_license_plate`, `mysql_tbl_xzbgqm_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlezck` (
    `mysql_tbl_mlezck_customer_id` INT,
    `mysql_tbl_mlezck_plan_type` VARCHAR(50),
    `mysql_tbl_mlezck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mlezck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlezck` (`mysql_tbl_mlezck_customer_id`, `mysql_tbl_mlezck_plan_type`, `mysql_tbl_mlezck_monthly_cost`, `mysql_tbl_mlezck_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_retq0a` (
    `mysql_tbl_retq0a_product_id` INT,
    `mysql_tbl_retq0a_category_id` INT,
    `mysql_tbl_retq0a_price` DECIMAL(10,2),
    `mysql_tbl_retq0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3wrl` (
    `mysql_tbl_zm3wrl_order_id` INT,
    `mysql_tbl_zm3wrl_product_id` INT,
    `mysql_tbl_zm3wrl_quantity` INT
);

INSERT INTO `mysql_tbl_retq0a` (`mysql_tbl_retq0a_product_id`, `mysql_tbl_retq0a_category_id`, `mysql_tbl_retq0a_price`, `mysql_tbl_retq0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zm3wrl` (`mysql_tbl_zm3wrl_order_id`, `mysql_tbl_zm3wrl_product_id`, `mysql_tbl_zm3wrl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_053xab` (
    `mysql_tbl_053xab_order_id` INT,
    `mysql_tbl_053xab_customer_id` INT,
    `mysql_tbl_053xab_restaurant_id` INT,
    `mysql_tbl_053xab_driver_id` INT,
    `mysql_tbl_053xab_order_total` DECIMAL(10,2),
    `mysql_tbl_053xab_delivery_fee` INT,
    `mysql_tbl_053xab_order_time` DATE,
    `mysql_tbl_053xab_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w341zd` (
    `mysql_tbl_w341zd_restaurant_id` INT,
    `mysql_tbl_w341zd_name` VARCHAR(50),
    `mysql_tbl_w341zd_cuisine_type` VARCHAR(50),
    `mysql_tbl_w341zd_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_053xab` (`mysql_tbl_053xab_order_id`, `mysql_tbl_053xab_customer_id`, `mysql_tbl_053xab_restaurant_id`, `mysql_tbl_053xab_driver_id`, `mysql_tbl_053xab_order_total`, `mysql_tbl_053xab_delivery_fee`, `mysql_tbl_053xab_order_time`, `mysql_tbl_053xab_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w341zd` (`mysql_tbl_w341zd_restaurant_id`, `mysql_tbl_w341zd_name`, `mysql_tbl_w341zd_cuisine_type`, `mysql_tbl_w341zd_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hss35z_SESSION_RATE, 40), COALESCE(mysql_tbl_hss35z_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hss35z`
    WHERE mysql_tbl_hss35z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_r5oe3y`
    WHERE mysql_tbl_r5oe3y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_053xab_ORDER_TIME, mysql_tbl_053xab_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_053xab` O
    WHERE mysql_tbl_053xab_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT COALESCE(mysql_tbl_pkf098_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pkf098_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pkf098`
    WHERE mysql_tbl_pkf098_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oc9nag_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pkf098` FS
    JOIN `mysql_tbl_oc9nag` C ON mysql_tbl_pkf098_CARRIER_ID = mysql_tbl_oc9nag_CARRIER_ID
    WHERE mysql_tbl_pkf098_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xf4hvf`
    WHERE mysql_tbl_xf4hvf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_xf4hvf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_retq0a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_retq0a`
    WHERE mysql_tbl_retq0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zm3wrl_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zm3wrl`
    WHERE mysql_tbl_zm3wrl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zm3wrl_ORDER_ID IN (SELECT mysql_tbl_zm3wrl_ORDER_ID FROM `mysql_tbl_5l951p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qji763`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qji763`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qji763`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_mlezck_PLAN_TYPE, COALESCE(mysql_tbl_mlezck_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mlezck`
    WHERE mysql_tbl_mlezck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_191m0x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_191m0x`
    WHERE mysql_tbl_191m0x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dra7il_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dra7il`
    WHERE mysql_tbl_dra7il_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dra7il`
    WHERE mysql_tbl_dra7il_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_qji763 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5l951p WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rasn3_UNIT_COST, 0), COALESCE(mysql_tbl_9rasn3_UNIT_PRICE, 0), COALESCE(mysql_tbl_9rasn3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_9rasn3`
    WHERE mysql_tbl_9rasn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbzjy6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gbzjy6`
    WHERE mysql_tbl_gbzjy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_qji763');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_qji763');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_qji763');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_qji763');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_qji763');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8z87c1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8z87c1`
    WHERE mysql_tbl_8z87c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5l951p`
    WHERE mysql_tbl_8z87c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);