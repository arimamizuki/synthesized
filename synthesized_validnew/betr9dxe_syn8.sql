/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn404s` (
    `mysql_tbl_mn404s_order_id` INT,
    `mysql_tbl_mn404s_customer_id` INT,
    `mysql_tbl_mn404s_order_date` DATE,
    `mysql_tbl_mn404s_total_amount` DECIMAL(10,2),
    `mysql_tbl_mn404s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwvtj` (
    `mysql_tbl_qkwvtj_shipment_id` INT,
    `mysql_tbl_qkwvtj_order_id` INT,
    `mysql_tbl_qkwvtj_carrier` INT,
    `mysql_tbl_qkwvtj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn404s` (`mysql_tbl_mn404s_order_id`, `mysql_tbl_mn404s_customer_id`, `mysql_tbl_mn404s_order_date`, `mysql_tbl_mn404s_total_amount`, `mysql_tbl_mn404s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qkwvtj` (`mysql_tbl_qkwvtj_shipment_id`, `mysql_tbl_qkwvtj_order_id`, `mysql_tbl_qkwvtj_carrier`, `mysql_tbl_qkwvtj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f81kyu` (
    `mysql_tbl_f81kyu_product_id` INT,
    `mysql_tbl_f81kyu_price` DECIMAL(10,2),
    `mysql_tbl_f81kyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f81kyu` (`mysql_tbl_f81kyu_product_id`, `mysql_tbl_f81kyu_price`, `mysql_tbl_f81kyu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poecd0` (
    `mysql_tbl_poecd0_transaction_id` INT,
    `mysql_tbl_poecd0_account_id` INT,
    `mysql_tbl_poecd0_transaction_date` DATE,
    `mysql_tbl_poecd0_amount` DECIMAL(10,2),
    `mysql_tbl_poecd0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruca23` (
    `mysql_tbl_ruca23_account_id` INT,
    `mysql_tbl_ruca23_customer_id` INT,
    `mysql_tbl_ruca23_balance` INT,
    `mysql_tbl_ruca23_account_type` INT
);

INSERT INTO `mysql_tbl_poecd0` (`mysql_tbl_poecd0_transaction_id`, `mysql_tbl_poecd0_account_id`, `mysql_tbl_poecd0_transaction_date`, `mysql_tbl_poecd0_amount`, `mysql_tbl_poecd0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y2h3p1');

INSERT INTO `mysql_tbl_ruca23` (`mysql_tbl_ruca23_account_id`, `mysql_tbl_ruca23_customer_id`, `mysql_tbl_ruca23_balance`, `mysql_tbl_ruca23_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fldmw` (
    `mysql_tbl_4fldmw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4fldmw` (`mysql_tbl_4fldmw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjetg` (
    `mysql_tbl_6rjetg_emp_id` INT,
    `mysql_tbl_6rjetg_department_id` INT,
    `mysql_tbl_6rjetg_salary` INT,
    `mysql_tbl_6rjetg_hire_date` DATE,
    `mysql_tbl_6rjetg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6i6b` (
    `mysql_tbl_yx6i6b_department_id` INT,
    `mysql_tbl_yx6i6b_name` VARCHAR(50),
    `mysql_tbl_yx6i6b_manager_id` INT
);

INSERT INTO `mysql_tbl_6rjetg` (`mysql_tbl_6rjetg_emp_id`, `mysql_tbl_6rjetg_department_id`, `mysql_tbl_6rjetg_salary`, `mysql_tbl_6rjetg_hire_date`, `mysql_tbl_6rjetg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yx6i6b` (`mysql_tbl_yx6i6b_department_id`, `mysql_tbl_yx6i6b_name`, `mysql_tbl_yx6i6b_manager_id`) VALUES (1, 'mysql_tbl_y2h3p1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s89dm7` (
    `mysql_tbl_s89dm7_system_id` INT,
    `mysql_tbl_s89dm7_customer_id` INT,
    `mysql_tbl_s89dm7_system_type` VARCHAR(50),
    `mysql_tbl_s89dm7_monitoring_monthly` INT,
    `mysql_tbl_s89dm7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_s89dm7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtccx` (
    `mysql_tbl_ivtccx_alert_id` INT,
    `mysql_tbl_ivtccx_system_id` INT,
    `mysql_tbl_ivtccx_alert_date` DATE,
    `mysql_tbl_ivtccx_alert_type` VARCHAR(50),
    `mysql_tbl_ivtccx_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_s89dm7` (`mysql_tbl_s89dm7_system_id`, `mysql_tbl_s89dm7_customer_id`, `mysql_tbl_s89dm7_system_type`, `mysql_tbl_s89dm7_monitoring_monthly`, `mysql_tbl_s89dm7_equipment_cost`, `mysql_tbl_s89dm7_installation_date`) VALUES (1, 2, 'mysql_tbl_y2h3p1', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ivtccx` (`mysql_tbl_ivtccx_alert_id`, `mysql_tbl_ivtccx_system_id`, `mysql_tbl_ivtccx_alert_date`, `mysql_tbl_ivtccx_alert_type`, `mysql_tbl_ivtccx_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_y2h3p1', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lkml` (
    `mysql_tbl_f0lkml_booking_id` INT,
    `mysql_tbl_f0lkml_customer_id` INT,
    `mysql_tbl_f0lkml_car_id` INT,
    `mysql_tbl_f0lkml_rental_days` INT,
    `mysql_tbl_f0lkml_daily_rate` INT,
    `mysql_tbl_f0lkml_insurance_daily` INT,
    `mysql_tbl_f0lkml_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_206fpn` (
    `mysql_tbl_206fpn_car_id` INT,
    `mysql_tbl_206fpn_car_type` VARCHAR(50),
    `mysql_tbl_206fpn_make` INT,
    `mysql_tbl_206fpn_model` INT,
    `mysql_tbl_206fpn_year` INT,
    `mysql_tbl_206fpn_mileage` INT
);

INSERT INTO `mysql_tbl_f0lkml` (`mysql_tbl_f0lkml_booking_id`, `mysql_tbl_f0lkml_customer_id`, `mysql_tbl_f0lkml_car_id`, `mysql_tbl_f0lkml_rental_days`, `mysql_tbl_f0lkml_daily_rate`, `mysql_tbl_f0lkml_insurance_daily`, `mysql_tbl_f0lkml_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_206fpn` (`mysql_tbl_206fpn_car_id`, `mysql_tbl_206fpn_car_type`, `mysql_tbl_206fpn_make`, `mysql_tbl_206fpn_model`, `mysql_tbl_206fpn_year`, `mysql_tbl_206fpn_mileage`) VALUES (1, 'mysql_tbl_y2h3p1', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqt55` (mysql_tbl_2yqt55_id INT, mysql_tbl_2yqt55_status VARCHAR(20), refund_mysql_tbl_2yqt55_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1ss4` (
    `mysql_tbl_6r1ss4_service_id` INT,
    `mysql_tbl_6r1ss4_customer_id` INT,
    `mysql_tbl_6r1ss4_pool_volume_gallons` INT,
    `mysql_tbl_6r1ss4_service_type` VARCHAR(50),
    `mysql_tbl_6r1ss4_service_date` DATE,
    `mysql_tbl_6r1ss4_labor_hours` INT,
    `mysql_tbl_6r1ss4_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngwkv` (
    `mysql_tbl_hngwkv_equipment_id` INT,
    `mysql_tbl_hngwkv_service_id` INT,
    `mysql_tbl_hngwkv_equipment_type` VARCHAR(50),
    `mysql_tbl_hngwkv_lifespan_months` INT,
    `mysql_tbl_hngwkv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r1ss4` (`mysql_tbl_6r1ss4_service_id`, `mysql_tbl_6r1ss4_customer_id`, `mysql_tbl_6r1ss4_pool_volume_gallons`, `mysql_tbl_6r1ss4_service_type`, `mysql_tbl_6r1ss4_service_date`, `mysql_tbl_6r1ss4_labor_hours`, `mysql_tbl_6r1ss4_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_y2h3p1', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hngwkv` (`mysql_tbl_hngwkv_equipment_id`, `mysql_tbl_hngwkv_service_id`, `mysql_tbl_hngwkv_equipment_type`, `mysql_tbl_hngwkv_lifespan_months`, `mysql_tbl_hngwkv_replacement_cost`) VALUES (1, 2, 'mysql_tbl_y2h3p1', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvsdyl` (
    `mysql_tbl_xvsdyl_cblob` BLOB
);

INSERT INTO `mysql_tbl_xvsdyl` (`mysql_tbl_xvsdyl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1887d` (
    `mysql_tbl_r1887d_product_id` INT,
    `mysql_tbl_r1887d_category_id` INT,
    `mysql_tbl_r1887d_price` DECIMAL(10,2),
    `mysql_tbl_r1887d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfqon` (
    `mysql_tbl_jlfqon_order_id` INT,
    `mysql_tbl_jlfqon_product_id` INT,
    `mysql_tbl_jlfqon_quantity` INT
);

INSERT INTO `mysql_tbl_r1887d` (`mysql_tbl_r1887d_product_id`, `mysql_tbl_r1887d_category_id`, `mysql_tbl_r1887d_price`, `mysql_tbl_r1887d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlfqon` (`mysql_tbl_jlfqon_order_id`, `mysql_tbl_jlfqon_product_id`, `mysql_tbl_jlfqon_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6rjetg`
    WHERE mysql_tbl_6rjetg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6rjetg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6rjetg`
    WHERE mysql_tbl_6rjetg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6rjetg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6rjetg`
    WHERE mysql_tbl_6rjetg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s89dm7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_s89dm7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_s89dm7`
    WHERE mysql_tbl_s89dm7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ivtccx_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ivtccx`
    WHERE mysql_tbl_ivtccx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4fldmw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4fldmw` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0lkml_RENTAL_DAYS, 1), COALESCE(mysql_tbl_f0lkml_DAILY_RATE, 50), COALESCE(mysql_tbl_f0lkml_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_f0lkml`
    WHERE mysql_tbl_f0lkml_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_206fpn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_f0lkml` CRB
    JOIN `mysql_tbl_206fpn` C ON mysql_tbl_f0lkml_CAR_ID = mysql_tbl_206fpn_CAR_ID
    WHERE mysql_tbl_f0lkml_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2yqt55_STATUS, mysql_tbl_2yqt55_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2yqt55` WHERE mysql_tbl_2yqt55_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2yqt55 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2yqt55` SET mysql_tbl_2yqt55_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2yqt55_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xvsdyl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r1ss4_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6r1ss4_LABOR_HOURS, 2), COALESCE(mysql_tbl_6r1ss4_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6r1ss4`
    WHERE mysql_tbl_6r1ss4_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hngwkv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6r1ss4` SS
    JOIN `mysql_tbl_hngwkv` PE ON mysql_tbl_6r1ss4_SERVICE_ID = mysql_tbl_hngwkv_SERVICE_ID
    WHERE mysql_tbl_6r1ss4_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn404s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mn404s`
    WHERE mysql_tbl_mn404s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qkwvtj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qkwvtj`
    WHERE mysql_tbl_qkwvtj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f81kyu_PRICE, 0) * COALESCE(mysql_tbl_f81kyu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f81kyu`
    WHERE mysql_tbl_f81kyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1887d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1887d`
    WHERE mysql_tbl_r1887d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jlfqon_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jlfqon`
    WHERE mysql_tbl_jlfqon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fexdq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_7p4wsk` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dchd9a` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poecd0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_poecd0`
    WHERE mysql_tbl_poecd0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_poecd0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_poecd0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_poecd0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_poecd0`
    WHERE mysql_tbl_poecd0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_poecd0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ruca23_BALANCE INTO V_BALANCE FROM `mysql_tbl_ruca23` WHERE mysql_tbl_ruca23_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_y2h3p1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_y2h3p1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);