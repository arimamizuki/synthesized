/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqesp7` (
    `mysql_tbl_wqesp7_emp_id` INT,
    `mysql_tbl_wqesp7_hire_date` DATE,
    `mysql_tbl_wqesp7_salary` INT
);

INSERT INTO `mysql_tbl_wqesp7` (`mysql_tbl_wqesp7_emp_id`, `mysql_tbl_wqesp7_hire_date`, `mysql_tbl_wqesp7_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90whmo` (
    `mysql_tbl_90whmo_product_id` INT,
    `mysql_tbl_90whmo_category_id` INT,
    `mysql_tbl_90whmo_price` DECIMAL(10,2),
    `mysql_tbl_90whmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5is6xp` (
    `mysql_tbl_5is6xp_category_id` INT,
    `mysql_tbl_5is6xp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90whmo` (`mysql_tbl_90whmo_product_id`, `mysql_tbl_90whmo_category_id`, `mysql_tbl_90whmo_price`, `mysql_tbl_90whmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5is6xp` (`mysql_tbl_5is6xp_category_id`, `mysql_tbl_5is6xp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrfjzr` (
    `mysql_tbl_hrfjzr_customer_id` INT,
    `mysql_tbl_hrfjzr_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrfjzr` (`mysql_tbl_hrfjzr_customer_id`, `mysql_tbl_hrfjzr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j802db` (
    `mysql_tbl_j802db_customer_id` INT,
    `mysql_tbl_j802db_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j802db` (`mysql_tbl_j802db_customer_id`, `mysql_tbl_j802db_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgu5x` (
    `mysql_tbl_vhgu5x_supplier_id` INT,
    `mysql_tbl_vhgu5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhgu5x` (`mysql_tbl_vhgu5x_supplier_id`, `mysql_tbl_vhgu5x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzta3` (
    `mysql_tbl_srzta3_emp_id` INT,
    `mysql_tbl_srzta3_department_id` INT,
    `mysql_tbl_srzta3_salary` INT,
    `mysql_tbl_srzta3_hire_date` DATE,
    `mysql_tbl_srzta3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjg2wb` (
    `mysql_tbl_wjg2wb_department_id` INT,
    `mysql_tbl_wjg2wb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srzta3` (`mysql_tbl_srzta3_emp_id`, `mysql_tbl_srzta3_department_id`, `mysql_tbl_srzta3_salary`, `mysql_tbl_srzta3_hire_date`, `mysql_tbl_srzta3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjg2wb` (`mysql_tbl_wjg2wb_department_id`, `mysql_tbl_wjg2wb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a2v2c` (
    `mysql_tbl_9a2v2c_customer_id` INT,
    `mysql_tbl_9a2v2c_order_date` DATE,
    `mysql_tbl_9a2v2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a2v2c` (`mysql_tbl_9a2v2c_customer_id`, `mysql_tbl_9a2v2c_order_date`, `mysql_tbl_9a2v2c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m11l2` (
    `mysql_tbl_8m11l2_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_8m11l2` (`mysql_tbl_8m11l2_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8k5z` (
    `mysql_tbl_2y8k5z_airline_id` INT,
    `mysql_tbl_2y8k5z_name` VARCHAR(50),
    `mysql_tbl_2y8k5z_iata_code` INT,
    `mysql_tbl_2y8k5z_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2y8k5z_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qmsa` (
    `mysql_tbl_k0qmsa_flight_id` INT,
    `mysql_tbl_k0qmsa_airline_id` INT,
    `mysql_tbl_k0qmsa_origin` INT,
    `mysql_tbl_k0qmsa_destination` INT,
    `mysql_tbl_k0qmsa_distance_miles` INT
);

INSERT INTO `mysql_tbl_2y8k5z` (`mysql_tbl_2y8k5z_airline_id`, `mysql_tbl_2y8k5z_name`, `mysql_tbl_2y8k5z_iata_code`, `mysql_tbl_2y8k5z_safety_rating`, `mysql_tbl_2y8k5z_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_k0qmsa` (`mysql_tbl_k0qmsa_flight_id`, `mysql_tbl_k0qmsa_airline_id`, `mysql_tbl_k0qmsa_origin`, `mysql_tbl_k0qmsa_destination`, `mysql_tbl_k0qmsa_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_789g6g` (
    `mysql_tbl_789g6g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_789g6g` (`mysql_tbl_789g6g_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk2x01` (
    `mysql_tbl_bk2x01_registration_date` DATE
);

INSERT INTO `mysql_tbl_bk2x01` (`mysql_tbl_bk2x01_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ex8n` (
    `mysql_tbl_f6ex8n_item_id` INT,
    `mysql_tbl_f6ex8n_sku` INT,
    `mysql_tbl_f6ex8n_name` VARCHAR(50),
    `mysql_tbl_f6ex8n_warehouse_id` INT,
    `mysql_tbl_f6ex8n_quantity_on_hand` INT,
    `mysql_tbl_f6ex8n_reorder_point` INT,
    `mysql_tbl_f6ex8n_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymzxz` (
    `mysql_tbl_xymzxz_txn_id` INT,
    `mysql_tbl_xymzxz_item_id` INT,
    `mysql_tbl_xymzxz_txn_type` VARCHAR(50),
    `mysql_tbl_xymzxz_quantity` INT,
    `mysql_tbl_xymzxz_txn_date` DATE
);

INSERT INTO `mysql_tbl_f6ex8n` (`mysql_tbl_f6ex8n_item_id`, `mysql_tbl_f6ex8n_sku`, `mysql_tbl_f6ex8n_name`, `mysql_tbl_f6ex8n_warehouse_id`, `mysql_tbl_f6ex8n_quantity_on_hand`, `mysql_tbl_f6ex8n_reorder_point`, `mysql_tbl_f6ex8n_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xymzxz` (`mysql_tbl_xymzxz_txn_id`, `mysql_tbl_xymzxz_item_id`, `mysql_tbl_xymzxz_txn_type`, `mysql_tbl_xymzxz_quantity`, `mysql_tbl_xymzxz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htpav` (
    `mysql_tbl_6htpav_reading_id` INT,
    `mysql_tbl_6htpav_meter_id` INT,
    `mysql_tbl_6htpav_reading_date` DATE,
    `mysql_tbl_6htpav_kwh_used` INT,
    `mysql_tbl_6htpav_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf02cl` (
    `mysql_tbl_rf02cl_tier_id` INT,
    `mysql_tbl_rf02cl_tier_name` VARCHAR(50),
    `mysql_tbl_rf02cl_min_kwh` INT,
    `mysql_tbl_rf02cl_max_kwh` INT,
    `mysql_tbl_rf02cl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6htpav` (`mysql_tbl_6htpav_reading_id`, `mysql_tbl_6htpav_meter_id`, `mysql_tbl_6htpav_reading_date`, `mysql_tbl_6htpav_kwh_used`, `mysql_tbl_6htpav_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rf02cl` (`mysql_tbl_rf02cl_tier_id`, `mysql_tbl_rf02cl_tier_name`, `mysql_tbl_rf02cl_min_kwh`, `mysql_tbl_rf02cl_max_kwh`, `mysql_tbl_rf02cl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgryg` (mysql_tbl_8qgryg_id INT, mysql_tbl_8qgryg_name VARCHAR(100), mysql_tbl_8qgryg_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_caheov` (
    `mysql_tbl_caheov_supplier_id` INT
);

INSERT INTO `mysql_tbl_caheov` (`mysql_tbl_caheov_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6htpav_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6htpav`
    WHERE mysql_tbl_6htpav_METER_ID = METER_ID_PARAM AND mysql_tbl_6htpav_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6htpav_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6htpav`
    WHERE mysql_tbl_6htpav_METER_ID = METER_ID_PARAM AND mysql_tbl_6htpav_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_789g6g_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_789g6g`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhfxfi`
    WHERE mysql_tbl_caheov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bk2x01_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_bk2x01`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_srzta3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_srzta3`
    WHERE mysql_tbl_srzta3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_srzta3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_srzta3`
    WHERE mysql_tbl_srzta3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y8k5z_SAFETY_RATING, 80), COALESCE(mysql_tbl_2y8k5z_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2y8k5z`
    WHERE mysql_tbl_2y8k5z_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ex8n_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_f6ex8n_REORDER_POINT, 0), COALESCE(mysql_tbl_f6ex8n_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f6ex8n`
    WHERE mysql_tbl_f6ex8n_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xymzxz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xymzxz`
    WHERE mysql_tbl_xymzxz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xymzxz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xymzxz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8m11l2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9a2v2c_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9a2v2c`
    WHERE mysql_tbl_9a2v2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j802db_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j802db`
    WHERE mysql_tbl_j802db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_8qgryg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_8qgryg_EMAIL IS NULL OR mysql_tbl_8qgryg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_8qgryg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_8qgryg` (`mysql_tbl_8qgryg_NAME`, `mysql_tbl_8qgryg_EMAIL`) VALUES (USER_NAME, mysql_tbl_8qgryg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vhgu5x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vhgu5x`
    WHERE mysql_tbl_vhgu5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hrfjzr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hrfjzr`
    WHERE mysql_tbl_hrfjzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90whmo_PRICE, 0), COALESCE(mysql_tbl_90whmo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_90whmo`
    WHERE mysql_tbl_90whmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90whmo_STOCK_QUANTITY * mysql_tbl_90whmo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_90whmo` P
    WHERE mysql_tbl_90whmo_CATEGORY_ID = (SELECT mysql_tbl_90whmo_CATEGORY_ID FROM `mysql_tbl_90whmo` WHERE mysql_tbl_90whmo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wqesp7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wqesp7_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wqesp7`
    WHERE mysql_tbl_wqesp7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);