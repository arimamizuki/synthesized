/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hch9` (
    `mysql_tbl_b7hch9_order_id` INT,
    `mysql_tbl_b7hch9_customer_id` INT
);

INSERT INTO `mysql_tbl_b7hch9` (`mysql_tbl_b7hch9_order_id`, `mysql_tbl_b7hch9_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jznwr6` (
    `mysql_tbl_jznwr6_customer_id` INT,
    `mysql_tbl_jznwr6_plan_type` VARCHAR(50),
    `mysql_tbl_jznwr6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jznwr6_start_date` DATE
);

INSERT INTO `mysql_tbl_jznwr6` (`mysql_tbl_jznwr6_customer_id`, `mysql_tbl_jznwr6_plan_type`, `mysql_tbl_jznwr6_monthly_cost`, `mysql_tbl_jznwr6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13b2o` (
    `mysql_tbl_k13b2o_account_id` INT,
    `mysql_tbl_k13b2o_balance` INT,
    `mysql_tbl_k13b2o_overdraft_limit` INT,
    `mysql_tbl_k13b2o_account_type` INT
);

INSERT INTO `mysql_tbl_k13b2o` (`mysql_tbl_k13b2o_account_id`, `mysql_tbl_k13b2o_balance`, `mysql_tbl_k13b2o_overdraft_limit`, `mysql_tbl_k13b2o_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olct0b` (
    `mysql_tbl_olct0b_campaign_id` INT,
    `mysql_tbl_olct0b_budget` INT,
    `mysql_tbl_olct0b_start_date` DATE,
    `mysql_tbl_olct0b_end_date` DATE,
    `mysql_tbl_olct0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ue9m` (
    `mysql_tbl_43ue9m_conversion_id` INT,
    `mysql_tbl_43ue9m_campaign_id` INT,
    `mysql_tbl_43ue9m_conversion_value` INT
);

INSERT INTO `mysql_tbl_olct0b` (`mysql_tbl_olct0b_campaign_id`, `mysql_tbl_olct0b_budget`, `mysql_tbl_olct0b_start_date`, `mysql_tbl_olct0b_end_date`, `mysql_tbl_olct0b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_43ue9m` (`mysql_tbl_43ue9m_conversion_id`, `mysql_tbl_43ue9m_campaign_id`, `mysql_tbl_43ue9m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zrul` (
    `mysql_tbl_y5zrul_contract_id` INT,
    `mysql_tbl_y5zrul_client_id` INT,
    `mysql_tbl_y5zrul_guard_id` INT,
    `mysql_tbl_y5zrul_contract_type` VARCHAR(50),
    `mysql_tbl_y5zrul_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y5zrul_num_guards` INT,
    `mysql_tbl_y5zrul_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fp3em` (
    `mysql_tbl_8fp3em_guard_id` INT,
    `mysql_tbl_8fp3em_name` VARCHAR(50),
    `mysql_tbl_8fp3em_experience_years` INT,
    `mysql_tbl_8fp3em_hourly_rate` INT
);

INSERT INTO `mysql_tbl_y5zrul` (`mysql_tbl_y5zrul_contract_id`, `mysql_tbl_y5zrul_client_id`, `mysql_tbl_y5zrul_guard_id`, `mysql_tbl_y5zrul_contract_type`, `mysql_tbl_y5zrul_monthly_cost`, `mysql_tbl_y5zrul_num_guards`, `mysql_tbl_y5zrul_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8fp3em` (`mysql_tbl_8fp3em_guard_id`, `mysql_tbl_8fp3em_name`, `mysql_tbl_8fp3em_experience_years`, `mysql_tbl_8fp3em_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9o3c` (
    `mysql_tbl_0c9o3c_order_id` INT,
    `mysql_tbl_0c9o3c_customer_id` INT,
    `mysql_tbl_0c9o3c_order_date` DATE,
    `mysql_tbl_0c9o3c_shipping_address` INT,
    `mysql_tbl_0c9o3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tviuw8` (
    `mysql_tbl_tviuw8_shipment_id` INT,
    `mysql_tbl_tviuw8_order_id` INT,
    `mysql_tbl_tviuw8_carrier` INT,
    `mysql_tbl_tviuw8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tviuw8_estimated_delivery` INT,
    `mysql_tbl_tviuw8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0c9o3c` (`mysql_tbl_0c9o3c_order_id`, `mysql_tbl_0c9o3c_customer_id`, `mysql_tbl_0c9o3c_order_date`, `mysql_tbl_0c9o3c_shipping_address`, `mysql_tbl_0c9o3c_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_tviuw8` (`mysql_tbl_tviuw8_shipment_id`, `mysql_tbl_tviuw8_order_id`, `mysql_tbl_tviuw8_carrier`, `mysql_tbl_tviuw8_shipping_cost`, `mysql_tbl_tviuw8_estimated_delivery`, `mysql_tbl_tviuw8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhu0z` (
    `mysql_tbl_6jhu0z_appt_id` INT,
    `mysql_tbl_6jhu0z_customer_id` INT,
    `mysql_tbl_6jhu0z_service_id` INT,
    `mysql_tbl_6jhu0z_provider_id` INT,
    `mysql_tbl_6jhu0z_scheduled_time` DATE,
    `mysql_tbl_6jhu0z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86qlxo` (
    `mysql_tbl_86qlxo_service_id` INT,
    `mysql_tbl_86qlxo_service_name` VARCHAR(50),
    `mysql_tbl_86qlxo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jhu0z` (`mysql_tbl_6jhu0z_appt_id`, `mysql_tbl_6jhu0z_customer_id`, `mysql_tbl_6jhu0z_service_id`, `mysql_tbl_6jhu0z_provider_id`, `mysql_tbl_6jhu0z_scheduled_time`, `mysql_tbl_6jhu0z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_86qlxo` (`mysql_tbl_86qlxo_service_id`, `mysql_tbl_86qlxo_service_name`, `mysql_tbl_86qlxo_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6evxe` (
    `mysql_tbl_k6evxe_product_id` INT,
    `mysql_tbl_k6evxe_supplier_id` INT,
    `mysql_tbl_k6evxe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ltak8` (
    `mysql_tbl_6ltak8_supplier_id` INT,
    `mysql_tbl_6ltak8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6evxe` (`mysql_tbl_k6evxe_product_id`, `mysql_tbl_k6evxe_supplier_id`, `mysql_tbl_k6evxe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ltak8` (`mysql_tbl_6ltak8_supplier_id`, `mysql_tbl_6ltak8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pmpn` (
    `mysql_tbl_t9pmpn_customer_id` INT,
    `mysql_tbl_t9pmpn_plan_type` VARCHAR(50),
    `mysql_tbl_t9pmpn_start_date` DATE,
    `mysql_tbl_t9pmpn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t9pmpn_data_limit_gb` TEXT,
    `mysql_tbl_t9pmpn_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_t9pmpn` (`mysql_tbl_t9pmpn_customer_id`, `mysql_tbl_t9pmpn_plan_type`, `mysql_tbl_t9pmpn_start_date`, `mysql_tbl_t9pmpn_monthly_cost`, `mysql_tbl_t9pmpn_data_limit_gb`, `mysql_tbl_t9pmpn_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_filfw1` (
    `mysql_tbl_filfw1_product_id` INT,
    `mysql_tbl_filfw1_supplier_id` INT,
    `mysql_tbl_filfw1_price` DECIMAL(10,2),
    `mysql_tbl_filfw1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6i02` (
    `mysql_tbl_xp6i02_supplier_id` INT,
    `mysql_tbl_xp6i02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_filfw1` (`mysql_tbl_filfw1_product_id`, `mysql_tbl_filfw1_supplier_id`, `mysql_tbl_filfw1_price`, `mysql_tbl_filfw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xp6i02` (`mysql_tbl_xp6i02_supplier_id`, `mysql_tbl_xp6i02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9fo9` (mysql_tbl_zx9fo9_id INT, mysql_tbl_zx9fo9_weight_kg DECIMAL(5,2), mysql_tbl_zx9fo9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b82bb` (
    `mysql_tbl_9b82bb_emp_id` INT,
    `mysql_tbl_9b82bb_department_id` INT,
    `mysql_tbl_9b82bb_salary` INT,
    `mysql_tbl_9b82bb_hire_date` DATE,
    `mysql_tbl_9b82bb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9b82bb` (`mysql_tbl_9b82bb_emp_id`, `mysql_tbl_9b82bb_department_id`, `mysql_tbl_9b82bb_salary`, `mysql_tbl_9b82bb_hire_date`, `mysql_tbl_9b82bb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3gwa` (
    `mysql_tbl_od3gwa_emp_id` INT,
    `mysql_tbl_od3gwa_department_id` INT,
    `mysql_tbl_od3gwa_salary` INT
);

INSERT INTO `mysql_tbl_od3gwa` (`mysql_tbl_od3gwa_emp_id`, `mysql_tbl_od3gwa_department_id`, `mysql_tbl_od3gwa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohhvua` (
    `mysql_tbl_ohhvua_order_id` INT,
    `mysql_tbl_ohhvua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohhvua` (`mysql_tbl_ohhvua_order_id`, `mysql_tbl_ohhvua_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er319r` (
    `mysql_tbl_er319r_emp_id` INT,
    `mysql_tbl_er319r_manager_id` INT,
    `mysql_tbl_er319r_department_id` INT,
    `mysql_tbl_er319r_salary` INT
);

INSERT INTO `mysql_tbl_er319r` (`mysql_tbl_er319r_emp_id`, `mysql_tbl_er319r_manager_id`, `mysql_tbl_er319r_department_id`, `mysql_tbl_er319r_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrgf0` (
    `mysql_tbl_vrrgf0_supplier_id` INT,
    `mysql_tbl_vrrgf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrrgf0` (`mysql_tbl_vrrgf0_supplier_id`, `mysql_tbl_vrrgf0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_k13b2o_BALANCE, 0), COALESCE(mysql_tbl_k13b2o_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_k13b2o`
    WHERE mysql_tbl_k13b2o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6evxe_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k6evxe`
    WHERE mysql_tbl_k6evxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6evxe_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k6evxe`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_zx9fo9_WEIGHT_KG, mysql_tbl_zx9fo9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_zx9fo9` WHERE mysql_tbl_zx9fo9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_zx9fo9 mysql_tbl_zx9fo9_ZONE';
    END IF;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6i02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xp6i02`
    WHERE mysql_tbl_xp6i02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_filfw1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_filfw1`
    WHERE mysql_tbl_filfw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t9pmpn_PLAN_TYPE, COALESCE(mysql_tbl_t9pmpn_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t9pmpn_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_t9pmpn`
    WHERE mysql_tbl_t9pmpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b82bb_SALARY, 0), COALESCE(mysql_tbl_9b82bb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9b82bb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9b82bb`
    WHERE mysql_tbl_9b82bb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b82bb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9b82bb`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrrgf0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vrrgf0`
    WHERE mysql_tbl_vrrgf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_er319r_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_er319r`
    WHERE mysql_tbl_er319r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_er319r_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_er319r_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_er319r`
        WHERE mysql_tbl_er319r_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohhvua_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohhvua`
    WHERE mysql_tbl_ohhvua_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_od3gwa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_od3gwa`
    WHERE mysql_tbl_od3gwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_od3gwa_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_od3gwa`
    WHERE (SELECT AVG(mysql_tbl_od3gwa_SALARY) FROM `mysql_tbl_od3gwa` WHERE mysql_tbl_od3gwa_DEPARTMENT_ID = mysql_tbl_od3gwa_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jhu0z_SCHEDULED_TIME, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0)), COALESCE(mysql_tbl_6jhu0z_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6jhu0z`
    WHERE mysql_tbl_6jhu0z_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5zrul_MONTHLY_COST, 5000), COALESCE(mysql_tbl_y5zrul_NUM_GUARDS, 2), COALESCE(mysql_tbl_y5zrul_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_y5zrul`
    WHERE mysql_tbl_y5zrul_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olct0b_BUDGET, 1), DATEDIFF(mysql_tbl_olct0b_END_DATE, mysql_tbl_olct0b_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_olct0b`
    WHERE mysql_tbl_olct0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43ue9m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_43ue9m`
    WHERE mysql_tbl_43ue9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_tviuw8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0c9o3c` O
    JOIN `mysql_tbl_tviuw8` S ON mysql_tbl_0c9o3c_ORDER_ID = mysql_tbl_tviuw8_ORDER_ID
    WHERE mysql_tbl_0c9o3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tviuw8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_tviuw8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tviuw8` S
    WHERE mysql_tbl_tviuw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_jznwr6_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_jznwr6`
    WHERE mysql_tbl_jznwr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b7hch9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b7hch9`
    WHERE mysql_tbl_b7hch9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);