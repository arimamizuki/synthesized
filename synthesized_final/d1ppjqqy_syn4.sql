/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzwbe` (
    `mysql_tbl_rmzwbe_customer_id` INT,
    `mysql_tbl_rmzwbe_start_date` DATE,
    `mysql_tbl_rmzwbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmzwbe` (`mysql_tbl_rmzwbe_customer_id`, `mysql_tbl_rmzwbe_start_date`, `mysql_tbl_rmzwbe_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcynq` (
    `mysql_tbl_jkcynq_shipment_id` INT,
    `mysql_tbl_jkcynq_order_id` INT,
    `mysql_tbl_jkcynq_carrier_id` INT,
    `mysql_tbl_jkcynq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jkcynq_weight_kg` INT,
    `mysql_tbl_jkcynq_shipping_date` DATE,
    `mysql_tbl_jkcynq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3ppy` (
    `mysql_tbl_bm3ppy_carrier_id` INT,
    `mysql_tbl_bm3ppy_name` VARCHAR(50),
    `mysql_tbl_bm3ppy_base_rate` INT,
    `mysql_tbl_bm3ppy_weight_rate` INT
);

INSERT INTO `mysql_tbl_jkcynq` (`mysql_tbl_jkcynq_shipment_id`, `mysql_tbl_jkcynq_order_id`, `mysql_tbl_jkcynq_carrier_id`, `mysql_tbl_jkcynq_shipping_cost`, `mysql_tbl_jkcynq_weight_kg`, `mysql_tbl_jkcynq_shipping_date`, `mysql_tbl_jkcynq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bm3ppy` (`mysql_tbl_bm3ppy_carrier_id`, `mysql_tbl_bm3ppy_name`, `mysql_tbl_bm3ppy_base_rate`, `mysql_tbl_bm3ppy_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bot5` (
    mysql_tbl_u0bot5_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0bot5` (`mysql_tbl_u0bot5_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koddf7` (
    `mysql_tbl_koddf7_customer_id` INT,
    `mysql_tbl_koddf7_plan_type` VARCHAR(50),
    `mysql_tbl_koddf7_start_date` DATE,
    `mysql_tbl_koddf7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_koddf7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vucc` (
    `mysql_tbl_53vucc_log_id` INT,
    `mysql_tbl_53vucc_customer_id` INT,
    `mysql_tbl_53vucc_usage_date` DATE,
    `mysql_tbl_53vucc_data_used_gb` TEXT,
    `mysql_tbl_53vucc_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_koddf7` (`mysql_tbl_koddf7_customer_id`, `mysql_tbl_koddf7_plan_type`, `mysql_tbl_koddf7_start_date`, `mysql_tbl_koddf7_monthly_cost`, `mysql_tbl_koddf7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53vucc` (`mysql_tbl_53vucc_log_id`, `mysql_tbl_53vucc_customer_id`, `mysql_tbl_53vucc_usage_date`, `mysql_tbl_53vucc_data_used_gb`, `mysql_tbl_53vucc_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jkcynq_SHIPPING_DATE, mysql_tbl_jkcynq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jkcynq`
    WHERE mysql_tbl_jkcynq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_u0bot5` 
    WHERE mysql_tbl_u0bot5_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koddf7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_koddf7`
    WHERE mysql_tbl_koddf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53vucc_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_53vucc_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_53vucc`
    WHERE mysql_tbl_53vucc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53vucc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_53vucc_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_53vucc`
    WHERE mysql_tbl_53vucc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53vucc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rmzwbe_START_DATE, mysql_tbl_rmzwbe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rmzwbe`
    WHERE mysql_tbl_rmzwbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);