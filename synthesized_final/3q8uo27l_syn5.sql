/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ralzn8` (
    `mysql_tbl_ralzn8_supplier_id` INT,
    `mysql_tbl_ralzn8_name` VARCHAR(50),
    `mysql_tbl_ralzn8_reliability_score` INT,
    `mysql_tbl_ralzn8_lead_time_days` DATE,
    `mysql_tbl_ralzn8_country` INT
);

INSERT INTO `mysql_tbl_ralzn8` (`mysql_tbl_ralzn8_supplier_id`, `mysql_tbl_ralzn8_name`, `mysql_tbl_ralzn8_reliability_score`, `mysql_tbl_ralzn8_lead_time_days`, `mysql_tbl_ralzn8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhtxa` (
    `mysql_tbl_uyhtxa_customer_id` INT,
    `mysql_tbl_uyhtxa_order_date` DATE,
    `mysql_tbl_uyhtxa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyhtxa` (`mysql_tbl_uyhtxa_customer_id`, `mysql_tbl_uyhtxa_order_date`, `mysql_tbl_uyhtxa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myep6t` (
    `mysql_tbl_myep6t_order_id` INT,
    `mysql_tbl_myep6t_customer_id` INT,
    `mysql_tbl_myep6t_order_date` DATE,
    `mysql_tbl_myep6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_myep6t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7ltn` (
    `mysql_tbl_mx7ltn_shipment_id` INT,
    `mysql_tbl_mx7ltn_order_id` INT,
    `mysql_tbl_mx7ltn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mx7ltn_carrier` INT
);

INSERT INTO `mysql_tbl_myep6t` (`mysql_tbl_myep6t_order_id`, `mysql_tbl_myep6t_customer_id`, `mysql_tbl_myep6t_order_date`, `mysql_tbl_myep6t_total_amount`, `mysql_tbl_myep6t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mx7ltn` (`mysql_tbl_mx7ltn_shipment_id`, `mysql_tbl_mx7ltn_order_id`, `mysql_tbl_mx7ltn_shipping_cost`, `mysql_tbl_mx7ltn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n42gx` (
    `mysql_tbl_3n42gx_supplier_id` INT
);

INSERT INTO `mysql_tbl_3n42gx` (`mysql_tbl_3n42gx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krayw` (
    `mysql_tbl_7krayw_customer_id` INT
);

INSERT INTO `mysql_tbl_7krayw` (`mysql_tbl_7krayw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjf7q` (
    `mysql_tbl_4xjf7q_inventory_id` INT,
    `mysql_tbl_4xjf7q_product_id` INT,
    `mysql_tbl_4xjf7q_warehouse_id` INT,
    `mysql_tbl_4xjf7q_quantity` INT,
    `mysql_tbl_4xjf7q_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otq9j5` (
    `mysql_tbl_otq9j5_product_id` INT,
    `mysql_tbl_otq9j5_name` VARCHAR(50),
    `mysql_tbl_otq9j5_reorder_level` INT,
    `mysql_tbl_otq9j5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xjf7q` (`mysql_tbl_4xjf7q_inventory_id`, `mysql_tbl_4xjf7q_product_id`, `mysql_tbl_4xjf7q_warehouse_id`, `mysql_tbl_4xjf7q_quantity`, `mysql_tbl_4xjf7q_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_otq9j5` (`mysql_tbl_otq9j5_product_id`, `mysql_tbl_otq9j5_name`, `mysql_tbl_otq9j5_reorder_level`, `mysql_tbl_otq9j5_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs915k` (
    `mysql_tbl_bs915k_student_id` INT,
    `mysql_tbl_bs915k_school_id` INT,
    `mysql_tbl_bs915k_grade_level` INT,
    `mysql_tbl_bs915k_subjects_needed` INT,
    `mysql_tbl_bs915k_session_rate` INT,
    `mysql_tbl_bs915k_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90213o` (
    `mysql_tbl_90213o_session_id` INT,
    `mysql_tbl_90213o_student_id` INT,
    `mysql_tbl_90213o_tutor_id` INT,
    `mysql_tbl_90213o_session_date` DATE,
    `mysql_tbl_90213o_duration_minutes` INT,
    `mysql_tbl_90213o_subjects_covered` INT
);

INSERT INTO `mysql_tbl_bs915k` (`mysql_tbl_bs915k_student_id`, `mysql_tbl_bs915k_school_id`, `mysql_tbl_bs915k_grade_level`, `mysql_tbl_bs915k_subjects_needed`, `mysql_tbl_bs915k_session_rate`, `mysql_tbl_bs915k_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_90213o` (`mysql_tbl_90213o_session_id`, `mysql_tbl_90213o_student_id`, `mysql_tbl_90213o_tutor_id`, `mysql_tbl_90213o_session_date`, `mysql_tbl_90213o_duration_minutes`, `mysql_tbl_90213o_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xjf7q_QUANTITY, 0), COALESCE(mysql_tbl_otq9j5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_otq9j5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4xjf7q` I
    JOIN `mysql_tbl_otq9j5` P ON mysql_tbl_4xjf7q_PRODUCT_ID = mysql_tbl_otq9j5_PRODUCT_ID
    WHERE mysql_tbl_4xjf7q_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4xjf7q_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_bs915k_SESSION_RATE, 40), COALESCE(mysql_tbl_bs915k_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_bs915k`
    WHERE mysql_tbl_bs915k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_90213o`
    WHERE mysql_tbl_90213o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uyhtxa_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uyhtxa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_uyhtxa`
    WHERE mysql_tbl_uyhtxa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uyhtxa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uyhtxa_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_uyhtxa`
    WHERE mysql_tbl_uyhtxa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uyhtxa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_uyhtxa_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3afjf`
    WHERE mysql_tbl_7krayw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vad51o`
    WHERE mysql_tbl_3n42gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_mx7ltn`
    WHERE mysql_tbl_mx7ltn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_mx7ltn` S
    JOIN `mysql_tbl_myep6t` O ON mysql_tbl_mx7ltn_ORDER_ID = mysql_tbl_myep6t_ORDER_ID
    WHERE mysql_tbl_mx7ltn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_myep6t_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ralzn8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ralzn8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ralzn8`
    WHERE mysql_tbl_ralzn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);