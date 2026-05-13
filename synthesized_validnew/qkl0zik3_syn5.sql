/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1od2` (
    `mysql_tbl_1g1od2_order_id` INT,
    `mysql_tbl_1g1od2_customer_id` INT,
    `mysql_tbl_1g1od2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g1od2` (`mysql_tbl_1g1od2_order_id`, `mysql_tbl_1g1od2_customer_id`, `mysql_tbl_1g1od2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h83yvx` (
    `mysql_tbl_h83yvx_system_id` INT,
    `mysql_tbl_h83yvx_customer_id` INT,
    `mysql_tbl_h83yvx_system_type` VARCHAR(50),
    `mysql_tbl_h83yvx_monitoring_monthly` INT,
    `mysql_tbl_h83yvx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h83yvx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgb3q1` (
    `mysql_tbl_fgb3q1_alert_id` INT,
    `mysql_tbl_fgb3q1_system_id` INT,
    `mysql_tbl_fgb3q1_alert_date` DATE,
    `mysql_tbl_fgb3q1_alert_type` VARCHAR(50),
    `mysql_tbl_fgb3q1_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h83yvx` (`mysql_tbl_h83yvx_system_id`, `mysql_tbl_h83yvx_customer_id`, `mysql_tbl_h83yvx_system_type`, `mysql_tbl_h83yvx_monitoring_monthly`, `mysql_tbl_h83yvx_equipment_cost`, `mysql_tbl_h83yvx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fgb3q1` (`mysql_tbl_fgb3q1_alert_id`, `mysql_tbl_fgb3q1_system_id`, `mysql_tbl_fgb3q1_alert_date`, `mysql_tbl_fgb3q1_alert_type`, `mysql_tbl_fgb3q1_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aootqj` (
    `mysql_tbl_aootqj_customer_id` INT,
    `mysql_tbl_aootqj_country` INT
);

INSERT INTO `mysql_tbl_aootqj` (`mysql_tbl_aootqj_customer_id`, `mysql_tbl_aootqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjcpcv` (
    `mysql_tbl_mjcpcv_course_id` INT,
    `mysql_tbl_mjcpcv_department_id` INT,
    `mysql_tbl_mjcpcv_credits` INT,
    `mysql_tbl_mjcpcv_difficulty_level` INT,
    `mysql_tbl_mjcpcv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31z0bz` (
    `mysql_tbl_31z0bz_student_id` INT,
    `mysql_tbl_31z0bz_course_id` INT,
    `mysql_tbl_31z0bz_grade` INT,
    `mysql_tbl_31z0bz_semester` INT
);

INSERT INTO `mysql_tbl_mjcpcv` (`mysql_tbl_mjcpcv_course_id`, `mysql_tbl_mjcpcv_department_id`, `mysql_tbl_mjcpcv_credits`, `mysql_tbl_mjcpcv_difficulty_level`, `mysql_tbl_mjcpcv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31z0bz` (`mysql_tbl_31z0bz_student_id`, `mysql_tbl_31z0bz_course_id`, `mysql_tbl_31z0bz_grade`, `mysql_tbl_31z0bz_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkx509` (mysql_tbl_bkx509_id INT, mysql_tbl_bkx509_amount DECIMAL(10,2), mysql_tbl_bkx509_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ojcd` (
    `mysql_tbl_20ojcd_customer_id` INT,
    `mysql_tbl_20ojcd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20ojcd` (`mysql_tbl_20ojcd_customer_id`, `mysql_tbl_20ojcd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7r5m` (mysql_tbl_0z7r5m_id INT, mysql_tbl_0z7r5m_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2ekn` (
    `mysql_tbl_4s2ekn_emp_id` INT,
    `mysql_tbl_4s2ekn_department_id` INT,
    `mysql_tbl_4s2ekn_salary` INT,
    `mysql_tbl_4s2ekn_hire_date` DATE,
    `mysql_tbl_4s2ekn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptzoa` (
    `mysql_tbl_mptzoa_department_id` INT,
    `mysql_tbl_mptzoa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s2ekn` (`mysql_tbl_4s2ekn_emp_id`, `mysql_tbl_4s2ekn_department_id`, `mysql_tbl_4s2ekn_salary`, `mysql_tbl_4s2ekn_hire_date`, `mysql_tbl_4s2ekn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mptzoa` (`mysql_tbl_mptzoa_department_id`, `mysql_tbl_mptzoa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3iane` (
    `mysql_tbl_o3iane_order_id` INT,
    `mysql_tbl_o3iane_customer_id` INT,
    `mysql_tbl_o3iane_order_date` DATE,
    `mysql_tbl_o3iane_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3iane_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u179n` (
    `mysql_tbl_6u179n_shipment_id` INT,
    `mysql_tbl_6u179n_order_id` INT,
    `mysql_tbl_6u179n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3iane` (`mysql_tbl_o3iane_order_id`, `mysql_tbl_o3iane_customer_id`, `mysql_tbl_o3iane_order_date`, `mysql_tbl_o3iane_total_amount`, `mysql_tbl_o3iane_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6u179n` (`mysql_tbl_6u179n_shipment_id`, `mysql_tbl_6u179n_order_id`, `mysql_tbl_6u179n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vwy9` (
    `mysql_tbl_n7vwy9_unit_id` INT,
    `mysql_tbl_n7vwy9_facility_id` INT,
    `mysql_tbl_n7vwy9_unit_size` INT,
    `mysql_tbl_n7vwy9_monthly_rate` INT,
    `mysql_tbl_n7vwy9_climate_controlled` INT,
    `mysql_tbl_n7vwy9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiha3` (
    `mysql_tbl_7wiha3_rental_id` INT,
    `mysql_tbl_7wiha3_unit_id` INT,
    `mysql_tbl_7wiha3_customer_id` INT,
    `mysql_tbl_7wiha3_start_date` DATE,
    `mysql_tbl_7wiha3_rental_months` INT,
    `mysql_tbl_7wiha3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_n7vwy9` (`mysql_tbl_n7vwy9_unit_id`, `mysql_tbl_n7vwy9_facility_id`, `mysql_tbl_n7vwy9_unit_size`, `mysql_tbl_n7vwy9_monthly_rate`, `mysql_tbl_n7vwy9_climate_controlled`, `mysql_tbl_n7vwy9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wiha3` (`mysql_tbl_7wiha3_rental_id`, `mysql_tbl_7wiha3_unit_id`, `mysql_tbl_7wiha3_customer_id`, `mysql_tbl_7wiha3_start_date`, `mysql_tbl_7wiha3_rental_months`, `mysql_tbl_7wiha3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_bkx509_AMOUNT, mysql_tbl_bkx509_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_bkx509` WHERE mysql_tbl_bkx509_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_bkx509_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_bkx509` SET mysql_tbl_bkx509_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_bkx509_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4s2ekn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4s2ekn`
    WHERE mysql_tbl_4s2ekn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_4s2ekn_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_4s2ekn`
    WHERE mysql_tbl_4s2ekn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ojcd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_20ojcd`
    WHERE mysql_tbl_20ojcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3iane_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o3iane`
    WHERE mysql_tbl_o3iane_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6u179n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6u179n`
    WHERE mysql_tbl_6u179n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_n7vwy9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_n7vwy9`
    WHERE mysql_tbl_n7vwy9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_n7vwy9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_n7vwy9`
    WHERE mysql_tbl_n7vwy9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_n7vwy9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0z7r5m_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0z7r5m` WHERE mysql_tbl_0z7r5m_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0z7r5m` SET mysql_tbl_0z7r5m_ITEM_COUNT = mysql_tbl_0z7r5m_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0z7r5m_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_h83yvx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h83yvx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h83yvx`
    WHERE mysql_tbl_h83yvx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fgb3q1_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fgb3q1`
    WHERE mysql_tbl_fgb3q1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjcpcv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_mjcpcv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_mjcpcv`
    WHERE mysql_tbl_mjcpcv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_31z0bz`
    WHERE mysql_tbl_31z0bz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_31z0bz_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_31z0bz`
    WHERE mysql_tbl_31z0bz_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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
    FROM `mysql_tbl_dxuivb` O
    JOIN `mysql_tbl_aootqj` C ON O.CUSTOMER_ID = mysql_tbl_aootqj_CUSTOMER_ID
    WHERE mysql_tbl_aootqj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dxuivb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g1od2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1g1od2`
    WHERE mysql_tbl_1g1od2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);