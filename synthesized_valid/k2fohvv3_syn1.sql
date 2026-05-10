/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8vjdz` (
    `mysql_tbl_u8vjdz_plan_id` INT,
    `mysql_tbl_u8vjdz_carrier` INT,
    `mysql_tbl_u8vjdz_data_limit_gb` TEXT,
    `mysql_tbl_u8vjdz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8vjdz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6p7yu` (
    `mysql_tbl_c6p7yu_record_id` INT,
    `mysql_tbl_c6p7yu_account_id` INT,
    `mysql_tbl_c6p7yu_call_type` VARCHAR(50),
    `mysql_tbl_c6p7yu_duration_minutes` INT,
    `mysql_tbl_c6p7yu_destination_number` INT
);

INSERT INTO `mysql_tbl_u8vjdz` (`mysql_tbl_u8vjdz_plan_id`, `mysql_tbl_u8vjdz_carrier`, `mysql_tbl_u8vjdz_data_limit_gb`, `mysql_tbl_u8vjdz_monthly_cost`, `mysql_tbl_u8vjdz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_c6p7yu` (`mysql_tbl_c6p7yu_record_id`, `mysql_tbl_c6p7yu_account_id`, `mysql_tbl_c6p7yu_call_type`, `mysql_tbl_c6p7yu_duration_minutes`, `mysql_tbl_c6p7yu_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzv2bl` (
    `mysql_tbl_xzv2bl_customer_id` INT,
    `mysql_tbl_xzv2bl_name` VARCHAR(50),
    `mysql_tbl_xzv2bl_email` INT,
    `mysql_tbl_xzv2bl_registration_date` DATE,
    `mysql_tbl_xzv2bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4gnf` (
    `mysql_tbl_6l4gnf_order_id` INT,
    `mysql_tbl_6l4gnf_customer_id` INT,
    `mysql_tbl_6l4gnf_order_date` DATE,
    `mysql_tbl_6l4gnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_6l4gnf_shipping_country` INT
);

INSERT INTO `mysql_tbl_xzv2bl` (`mysql_tbl_xzv2bl_customer_id`, `mysql_tbl_xzv2bl_name`, `mysql_tbl_xzv2bl_email`, `mysql_tbl_xzv2bl_registration_date`, `mysql_tbl_xzv2bl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6l4gnf` (`mysql_tbl_6l4gnf_order_id`, `mysql_tbl_6l4gnf_customer_id`, `mysql_tbl_6l4gnf_order_date`, `mysql_tbl_6l4gnf_total_amount`, `mysql_tbl_6l4gnf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttr541` (
    `mysql_tbl_ttr541_order_id` INT,
    `mysql_tbl_ttr541_customer_id` INT,
    `mysql_tbl_ttr541_order_date` DATE,
    `mysql_tbl_ttr541_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttr541_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61as7` (
    `mysql_tbl_n61as7_refund_id` INT,
    `mysql_tbl_n61as7_order_id` INT,
    `mysql_tbl_n61as7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_n61as7_reason` INT
);

INSERT INTO `mysql_tbl_ttr541` (`mysql_tbl_ttr541_order_id`, `mysql_tbl_ttr541_customer_id`, `mysql_tbl_ttr541_order_date`, `mysql_tbl_ttr541_total_amount`, `mysql_tbl_ttr541_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n61as7` (`mysql_tbl_n61as7_refund_id`, `mysql_tbl_n61as7_order_id`, `mysql_tbl_n61as7_refund_amount`, `mysql_tbl_n61as7_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttr541_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ttr541`
    WHERE mysql_tbl_ttr541_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_n61as7`
    WHERE mysql_tbl_n61as7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xzv2bl_COUNTRY, COUNT(*), SUM(mysql_tbl_6l4gnf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xzv2bl` C
    LEFT JOIN `mysql_tbl_6l4gnf` O ON mysql_tbl_xzv2bl_CUSTOMER_ID = mysql_tbl_6l4gnf_CUSTOMER_ID
    WHERE mysql_tbl_xzv2bl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_xzv2bl_CUSTOMER_ID, mysql_tbl_xzv2bl_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8vjdz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u8vjdz_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_u8vjdz`
    WHERE mysql_tbl_u8vjdz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_c6p7yu`
    WHERE mysql_tbl_c6p7yu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c6p7yu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);