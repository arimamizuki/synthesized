/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fqooi` (
    `mysql_tbl_0fqooi_product_id` INT,
    `mysql_tbl_0fqooi_category_id` INT,
    `mysql_tbl_0fqooi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fqooi` (`mysql_tbl_0fqooi_product_id`, `mysql_tbl_0fqooi_category_id`, `mysql_tbl_0fqooi_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqr2ts` (
    `mysql_tbl_wqr2ts_campaign_id` INT,
    `mysql_tbl_wqr2ts_channel` INT,
    `mysql_tbl_wqr2ts_budget` INT,
    `mysql_tbl_wqr2ts_start_date` DATE,
    `mysql_tbl_wqr2ts_end_date` DATE,
    `mysql_tbl_wqr2ts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9zcg` (
    `mysql_tbl_nl9zcg_conversion_id` INT,
    `mysql_tbl_nl9zcg_campaign_id` INT,
    `mysql_tbl_nl9zcg_conversion_value` INT,
    `mysql_tbl_nl9zcg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wqr2ts` (`mysql_tbl_wqr2ts_campaign_id`, `mysql_tbl_wqr2ts_channel`, `mysql_tbl_wqr2ts_budget`, `mysql_tbl_wqr2ts_start_date`, `mysql_tbl_wqr2ts_end_date`, `mysql_tbl_wqr2ts_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nl9zcg` (`mysql_tbl_nl9zcg_conversion_id`, `mysql_tbl_nl9zcg_campaign_id`, `mysql_tbl_nl9zcg_conversion_value`, `mysql_tbl_nl9zcg_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vpqc` (
    `mysql_tbl_32vpqc_customer_id` INT,
    `mysql_tbl_32vpqc_plan_type` VARCHAR(50),
    `mysql_tbl_32vpqc_monthly_fee` INT,
    `mysql_tbl_32vpqc_start_date` DATE,
    `mysql_tbl_32vpqc_referral_count` INT
);

INSERT INTO `mysql_tbl_32vpqc` (`mysql_tbl_32vpqc_customer_id`, `mysql_tbl_32vpqc_plan_type`, `mysql_tbl_32vpqc_monthly_fee`, `mysql_tbl_32vpqc_start_date`, `mysql_tbl_32vpqc_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dr22` (
    `mysql_tbl_b8dr22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8dr22` (`mysql_tbl_b8dr22_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gusd` (
    `mysql_tbl_83gusd_emp_id` INT,
    `mysql_tbl_83gusd_department_id` INT,
    `mysql_tbl_83gusd_salary` INT,
    `mysql_tbl_83gusd_hire_date` DATE
);

INSERT INTO `mysql_tbl_83gusd` (`mysql_tbl_83gusd_emp_id`, `mysql_tbl_83gusd_department_id`, `mysql_tbl_83gusd_salary`, `mysql_tbl_83gusd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pv5z` (
    `mysql_tbl_y9pv5z_product_id` INT,
    `mysql_tbl_y9pv5z_category_id` INT,
    `mysql_tbl_y9pv5z_price` DECIMAL(10,2),
    `mysql_tbl_y9pv5z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyj5o` (
    `mysql_tbl_8cyj5o_order_id` INT,
    `mysql_tbl_8cyj5o_product_id` INT,
    `mysql_tbl_8cyj5o_quantity` INT
);

INSERT INTO `mysql_tbl_y9pv5z` (`mysql_tbl_y9pv5z_product_id`, `mysql_tbl_y9pv5z_category_id`, `mysql_tbl_y9pv5z_price`, `mysql_tbl_y9pv5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8cyj5o` (`mysql_tbl_8cyj5o_order_id`, `mysql_tbl_8cyj5o_product_id`, `mysql_tbl_8cyj5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93avyn` (
    `mysql_tbl_93avyn_order_id` INT,
    `mysql_tbl_93avyn_customer_id` INT,
    `mysql_tbl_93avyn_order_date` DATE,
    `mysql_tbl_93avyn_shipped_date` DATE,
    `mysql_tbl_93avyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvv9i` (
    `mysql_tbl_qsvv9i_order_id` INT,
    `mysql_tbl_qsvv9i_product_id` INT,
    `mysql_tbl_qsvv9i_quantity` INT,
    `mysql_tbl_qsvv9i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93avyn` (`mysql_tbl_93avyn_order_id`, `mysql_tbl_93avyn_customer_id`, `mysql_tbl_93avyn_order_date`, `mysql_tbl_93avyn_shipped_date`, `mysql_tbl_93avyn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsvv9i` (`mysql_tbl_qsvv9i_order_id`, `mysql_tbl_qsvv9i_product_id`, `mysql_tbl_qsvv9i_quantity`, `mysql_tbl_qsvv9i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4tfb` (
    `mysql_tbl_df4tfb_campaign_id` INT,
    `mysql_tbl_df4tfb_start_date` DATE,
    `mysql_tbl_df4tfb_end_date` DATE,
    `mysql_tbl_df4tfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929llg` (
    `mysql_tbl_929llg_conversion_id` INT,
    `mysql_tbl_929llg_campaign_id` INT,
    `mysql_tbl_929llg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_df4tfb` (`mysql_tbl_df4tfb_campaign_id`, `mysql_tbl_df4tfb_start_date`, `mysql_tbl_df4tfb_end_date`, `mysql_tbl_df4tfb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_929llg` (`mysql_tbl_929llg_conversion_id`, `mysql_tbl_929llg_campaign_id`, `mysql_tbl_929llg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72h7x0` (
    mysql_tbl_72h7x0_emp_no INT,
    mysql_tbl_72h7x0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_72h7x0` (`mysql_tbl_72h7x0_emp_no`, `mysql_tbl_72h7x0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kz638` (
    `mysql_tbl_7kz638_campaign_id` INT,
    `mysql_tbl_7kz638_status` VARCHAR(50),
    `mysql_tbl_7kz638_budget` INT
);

INSERT INTO `mysql_tbl_7kz638` (`mysql_tbl_7kz638_campaign_id`, `mysql_tbl_7kz638_status`, `mysql_tbl_7kz638_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rh5ix` (
    `mysql_tbl_4rh5ix_cbin` INT
);

INSERT INTO `mysql_tbl_4rh5ix` (`mysql_tbl_4rh5ix_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxpyq` (
    `mysql_tbl_sjxpyq_order_id` INT,
    `mysql_tbl_sjxpyq_customer_id` INT,
    `mysql_tbl_sjxpyq_order_date` DATE,
    `mysql_tbl_sjxpyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjxpyq` (`mysql_tbl_sjxpyq_order_id`, `mysql_tbl_sjxpyq_customer_id`, `mysql_tbl_sjxpyq_order_date`, `mysql_tbl_sjxpyq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51m73` (
    `mysql_tbl_x51m73_order_id` INT,
    `mysql_tbl_x51m73_customer_id` INT,
    `mysql_tbl_x51m73_order_date` DATE,
    `mysql_tbl_x51m73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x51m73` (`mysql_tbl_x51m73_order_id`, `mysql_tbl_x51m73_customer_id`, `mysql_tbl_x51m73_order_date`, `mysql_tbl_x51m73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8dr22_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b8dr22`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_32vpqc_REFERRAL_COUNT, 0), mysql_tbl_32vpqc_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_32vpqc`
    WHERE mysql_tbl_32vpqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_32vpqc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_32vpqc`
    WHERE mysql_tbl_32vpqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y9pv5z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9pv5z`
    WHERE mysql_tbl_y9pv5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cyj5o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8cyj5o`
    WHERE mysql_tbl_8cyj5o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8cyj5o_ORDER_ID IN (SELECT mysql_tbl_8cyj5o_ORDER_ID FROM `mysql_tbl_xd7q4x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_929llg` C
    JOIN `mysql_tbl_df4tfb` CM ON mysql_tbl_929llg_CAMPAIGN_ID = mysql_tbl_df4tfb_CAMPAIGN_ID
    WHERE mysql_tbl_929llg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_929llg_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_929llg` C
    JOIN `mysql_tbl_df4tfb` CM ON mysql_tbl_929llg_CAMPAIGN_ID = mysql_tbl_df4tfb_CAMPAIGN_ID
    WHERE mysql_tbl_929llg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_929llg_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_929llg_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_72h7x0` E 
    WHERE mysql_tbl_72h7x0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7kz638_STATUS, COALESCE(mysql_tbl_7kz638_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7kz638`
    WHERE mysql_tbl_7kz638_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sjxpyq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_sjxpyq`
    WHERE mysql_tbl_sjxpyq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sjxpyq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4rh5ix_CBIN INTO RESULT FROM `mysql_tbl_4rh5ix` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x51m73_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x51m73`
    WHERE mysql_tbl_x51m73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_93avyn_SHIPPED_DATE, CURDATE()), mysql_tbl_93avyn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_93avyn`
    WHERE mysql_tbl_93avyn_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_DELAY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_83gusd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_83gusd`
    WHERE mysql_tbl_83gusd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nl9zcg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nl9zcg`
    WHERE mysql_tbl_nl9zcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wgb3vi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0fqooi_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0fqooi` P ON OI.PRODUCT_ID = mysql_tbl_0fqooi_PRODUCT_ID
    WHERE mysql_tbl_0fqooi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);