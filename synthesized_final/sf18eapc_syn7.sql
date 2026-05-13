/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_118x66` (
    `mysql_tbl_118x66_customer_id` INT,
    `mysql_tbl_118x66_plan_type` VARCHAR(50),
    `mysql_tbl_118x66_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_118x66_start_date` DATE,
    `mysql_tbl_118x66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9a96t` (
    `mysql_tbl_d9a96t_customer_id` INT,
    `mysql_tbl_d9a96t_tier_level` INT
);

INSERT INTO `mysql_tbl_118x66` (`mysql_tbl_118x66_customer_id`, `mysql_tbl_118x66_plan_type`, `mysql_tbl_118x66_monthly_cost`, `mysql_tbl_118x66_start_date`, `mysql_tbl_118x66_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d9a96t` (`mysql_tbl_d9a96t_customer_id`, `mysql_tbl_d9a96t_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmhyun` (
    `mysql_tbl_mmhyun_customer_id` INT,
    `mysql_tbl_mmhyun_order_date` DATE,
    `mysql_tbl_mmhyun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmhyun` (`mysql_tbl_mmhyun_customer_id`, `mysql_tbl_mmhyun_order_date`, `mysql_tbl_mmhyun_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugb9z3` (
    `mysql_tbl_ugb9z3_plan_id` INT,
    `mysql_tbl_ugb9z3_carrier` INT,
    `mysql_tbl_ugb9z3_data_limit_gb` TEXT,
    `mysql_tbl_ugb9z3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ugb9z3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0iotz` (
    `mysql_tbl_d0iotz_record_id` INT,
    `mysql_tbl_d0iotz_account_id` INT,
    `mysql_tbl_d0iotz_call_type` VARCHAR(50),
    `mysql_tbl_d0iotz_duration_minutes` INT,
    `mysql_tbl_d0iotz_destination_number` INT
);

INSERT INTO `mysql_tbl_ugb9z3` (`mysql_tbl_ugb9z3_plan_id`, `mysql_tbl_ugb9z3_carrier`, `mysql_tbl_ugb9z3_data_limit_gb`, `mysql_tbl_ugb9z3_monthly_cost`, `mysql_tbl_ugb9z3_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_d0iotz` (`mysql_tbl_d0iotz_record_id`, `mysql_tbl_d0iotz_account_id`, `mysql_tbl_d0iotz_call_type`, `mysql_tbl_d0iotz_duration_minutes`, `mysql_tbl_d0iotz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqof8j` (
    `mysql_tbl_vqof8j_customer_id` INT,
    `mysql_tbl_vqof8j_country` INT
);

INSERT INTO `mysql_tbl_vqof8j` (`mysql_tbl_vqof8j_customer_id`, `mysql_tbl_vqof8j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_mmhyun_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mmhyun`
    WHERE mysql_tbl_mmhyun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_t7slgg` O
    JOIN `mysql_tbl_vqof8j` C ON O.CUSTOMER_ID = mysql_tbl_vqof8j_CUSTOMER_ID
    WHERE mysql_tbl_vqof8j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t7slgg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugb9z3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ugb9z3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ugb9z3`
    WHERE mysql_tbl_ugb9z3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_d0iotz`
    WHERE mysql_tbl_d0iotz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d0iotz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_118x66_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_118x66`
    WHERE mysql_tbl_118x66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d9a96t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d9a96t`
    WHERE mysql_tbl_d9a96t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);