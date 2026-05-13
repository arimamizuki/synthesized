/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3r3oe` (
    `mysql_tbl_r3r3oe_product_id` INT,
    `mysql_tbl_r3r3oe_category_id` INT,
    `mysql_tbl_r3r3oe_price` DECIMAL(10,2),
    `mysql_tbl_r3r3oe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3y38` (
    `mysql_tbl_8q3y38_order_id` INT,
    `mysql_tbl_8q3y38_product_id` INT,
    `mysql_tbl_8q3y38_quantity` INT
);

INSERT INTO `mysql_tbl_r3r3oe` (`mysql_tbl_r3r3oe_product_id`, `mysql_tbl_r3r3oe_category_id`, `mysql_tbl_r3r3oe_price`, `mysql_tbl_r3r3oe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8q3y38` (`mysql_tbl_8q3y38_order_id`, `mysql_tbl_8q3y38_product_id`, `mysql_tbl_8q3y38_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbk8w` (
    `mysql_tbl_ixbk8w_customer_id` INT,
    `mysql_tbl_ixbk8w_registration_date` DATE,
    `mysql_tbl_ixbk8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1ecd` (
    `mysql_tbl_cx1ecd_order_id` INT,
    `mysql_tbl_cx1ecd_customer_id` INT,
    `mysql_tbl_cx1ecd_order_date` DATE,
    `mysql_tbl_cx1ecd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixbk8w` (`mysql_tbl_ixbk8w_customer_id`, `mysql_tbl_ixbk8w_registration_date`, `mysql_tbl_ixbk8w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cx1ecd` (`mysql_tbl_cx1ecd_order_id`, `mysql_tbl_cx1ecd_customer_id`, `mysql_tbl_cx1ecd_order_date`, `mysql_tbl_cx1ecd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881nhy` (
    `mysql_tbl_881nhy_campaign_id` INT
);

INSERT INTO `mysql_tbl_881nhy` (`mysql_tbl_881nhy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdibo` (
    `mysql_tbl_vzdibo_cblob` BLOB
);

INSERT INTO `mysql_tbl_vzdibo` (`mysql_tbl_vzdibo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cx1ri` (
    `mysql_tbl_0cx1ri_category_id` INT,
    `mysql_tbl_0cx1ri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cx1ri` (`mysql_tbl_0cx1ri_category_id`, `mysql_tbl_0cx1ri_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjdv1` (
    `mysql_tbl_pqjdv1_customer_id` INT
);

INSERT INTO `mysql_tbl_pqjdv1` (`mysql_tbl_pqjdv1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dl59` (
    `mysql_tbl_t1dl59_customer_id` INT,
    `mysql_tbl_t1dl59_plan_type` VARCHAR(50),
    `mysql_tbl_t1dl59_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1dl59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1dl59` (`mysql_tbl_t1dl59_customer_id`, `mysql_tbl_t1dl59_plan_type`, `mysql_tbl_t1dl59_monthly_cost`, `mysql_tbl_t1dl59_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjvue` (
    `mysql_tbl_rhjvue_airline_id` INT,
    `mysql_tbl_rhjvue_name` VARCHAR(50),
    `mysql_tbl_rhjvue_iata_code` INT,
    `mysql_tbl_rhjvue_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rhjvue_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19zzn` (
    `mysql_tbl_f19zzn_flight_id` INT,
    `mysql_tbl_f19zzn_airline_id` INT,
    `mysql_tbl_f19zzn_origin` INT,
    `mysql_tbl_f19zzn_destination` INT,
    `mysql_tbl_f19zzn_distance_miles` INT
);

INSERT INTO `mysql_tbl_rhjvue` (`mysql_tbl_rhjvue_airline_id`, `mysql_tbl_rhjvue_name`, `mysql_tbl_rhjvue_iata_code`, `mysql_tbl_rhjvue_safety_rating`, `mysql_tbl_rhjvue_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_f19zzn` (`mysql_tbl_f19zzn_flight_id`, `mysql_tbl_f19zzn_airline_id`, `mysql_tbl_f19zzn_origin`, `mysql_tbl_f19zzn_destination`, `mysql_tbl_f19zzn_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9lyg` (
    `mysql_tbl_ax9lyg_membership_id` INT,
    `mysql_tbl_ax9lyg_member_id` INT,
    `mysql_tbl_ax9lyg_plan_type` VARCHAR(50),
    `mysql_tbl_ax9lyg_monthly_fee` INT,
    `mysql_tbl_ax9lyg_start_date` DATE,
    `mysql_tbl_ax9lyg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ov7m8` (
    `mysql_tbl_0ov7m8_session_id` INT,
    `mysql_tbl_0ov7m8_trainer_id` INT,
    `mysql_tbl_0ov7m8_member_id` INT,
    `mysql_tbl_0ov7m8_session_date` DATE,
    `mysql_tbl_0ov7m8_duration_minutes` INT,
    `mysql_tbl_0ov7m8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ax9lyg` (`mysql_tbl_ax9lyg_membership_id`, `mysql_tbl_ax9lyg_member_id`, `mysql_tbl_ax9lyg_plan_type`, `mysql_tbl_ax9lyg_monthly_fee`, `mysql_tbl_ax9lyg_start_date`, `mysql_tbl_ax9lyg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ov7m8` (`mysql_tbl_0ov7m8_session_id`, `mysql_tbl_0ov7m8_trainer_id`, `mysql_tbl_0ov7m8_member_id`, `mysql_tbl_0ov7m8_session_date`, `mysql_tbl_0ov7m8_duration_minutes`, `mysql_tbl_0ov7m8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atybis` (
    `mysql_tbl_atybis_campaign_id` INT
);

INSERT INTO `mysql_tbl_atybis` (`mysql_tbl_atybis_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_t1dl59_PLAN_TYPE, COALESCE(mysql_tbl_t1dl59_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1dl59`
    WHERE mysql_tbl_t1dl59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wl7jno_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wl7jno`
    WHERE mysql_tbl_pqjdv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eayjor`
    WHERE mysql_tbl_atybis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0cx1ri` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0cx1ri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cx1ecd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cx1ecd`
    WHERE mysql_tbl_cx1ecd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ixbk8w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ixbk8w`
    WHERE mysql_tbl_ixbk8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wl7jno_z1bx3w(4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eayjor`
    WHERE mysql_tbl_881nhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax9lyg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ax9lyg`
    WHERE mysql_tbl_ax9lyg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0ov7m8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0ov7m8` PT
    JOIN `mysql_tbl_ax9lyg` GM ON mysql_tbl_0ov7m8_MEMBER_ID = mysql_tbl_ax9lyg_MEMBER_ID
    WHERE mysql_tbl_ax9lyg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0ov7m8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rhjvue_SAFETY_RATING, 80), COALESCE(mysql_tbl_rhjvue_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rhjvue`
    WHERE mysql_tbl_rhjvue_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vzdibo`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3r3oe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r3r3oe`
    WHERE mysql_tbl_r3r3oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8q3y38_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8q3y38`
    WHERE mysql_tbl_8q3y38_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8q3y38_ORDER_ID IN (SELECT mysql_tbl_8q3y38_ORDER_ID FROM `mysql_tbl_wl7jno` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wl7jno ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);