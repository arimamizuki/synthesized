/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlavk0` (
    `mysql_tbl_vlavk0_device_id` INT,
    `mysql_tbl_vlavk0_location` INT,
    `mysql_tbl_vlavk0_device_type` VARCHAR(50),
    `mysql_tbl_vlavk0_last_maintenance_date` DATE,
    `mysql_tbl_vlavk0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vlavk0_failure_probability` INT
);

INSERT INTO `mysql_tbl_vlavk0` (`mysql_tbl_vlavk0_device_id`, `mysql_tbl_vlavk0_location`, `mysql_tbl_vlavk0_device_type`, `mysql_tbl_vlavk0_last_maintenance_date`, `mysql_tbl_vlavk0_operating_hours`, `mysql_tbl_vlavk0_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0vh9` (
    `mysql_tbl_ex0vh9_campaign_id` INT,
    `mysql_tbl_ex0vh9_status` VARCHAR(50),
    `mysql_tbl_ex0vh9_channel` INT
);

INSERT INTO `mysql_tbl_ex0vh9` (`mysql_tbl_ex0vh9_campaign_id`, `mysql_tbl_ex0vh9_status`, `mysql_tbl_ex0vh9_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_866l2u` (
    `mysql_tbl_866l2u_campaign_id` INT,
    `mysql_tbl_866l2u_start_date` DATE
);

INSERT INTO `mysql_tbl_866l2u` (`mysql_tbl_866l2u_campaign_id`, `mysql_tbl_866l2u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizq8m` (
    `mysql_tbl_cizq8m_customer_id` INT,
    `mysql_tbl_cizq8m_status` VARCHAR(50),
    `mysql_tbl_cizq8m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cizq8m` (`mysql_tbl_cizq8m_customer_id`, `mysql_tbl_cizq8m_status`, `mysql_tbl_cizq8m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu7he` (
    `mysql_tbl_kuu7he_customer_id` INT,
    `mysql_tbl_kuu7he_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuu7he` (`mysql_tbl_kuu7he_customer_id`, `mysql_tbl_kuu7he_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxjyb4` (
    `mysql_tbl_qxjyb4_customer_id` INT,
    `mysql_tbl_qxjyb4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxjyb4` (`mysql_tbl_qxjyb4_customer_id`, `mysql_tbl_qxjyb4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_255wlj` (mysql_tbl_255wlj_id INT, mysql_tbl_255wlj_weight_kg DECIMAL(5,2), mysql_tbl_255wlj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7q4j` (
    `mysql_tbl_ke7q4j_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ke7q4j` (`mysql_tbl_ke7q4j_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7vbr` (
    `mysql_tbl_av7vbr_customer_id` INT,
    `mysql_tbl_av7vbr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_av7vbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av7vbr` (`mysql_tbl_av7vbr_customer_id`, `mysql_tbl_av7vbr_monthly_cost`, `mysql_tbl_av7vbr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86043d` (
    `mysql_tbl_86043d_order_id` INT,
    `mysql_tbl_86043d_customer_id` INT,
    `mysql_tbl_86043d_order_date` DATE,
    `mysql_tbl_86043d_total_amount` DECIMAL(10,2),
    `mysql_tbl_86043d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s875af` (
    `mysql_tbl_s875af_order_id` INT,
    `mysql_tbl_s875af_product_id` INT,
    `mysql_tbl_s875af_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ogykp` (
    `mysql_tbl_5ogykp_product_id` INT,
    `mysql_tbl_5ogykp_category_id` INT,
    `mysql_tbl_5ogykp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86043d` (`mysql_tbl_86043d_order_id`, `mysql_tbl_86043d_customer_id`, `mysql_tbl_86043d_order_date`, `mysql_tbl_86043d_total_amount`, `mysql_tbl_86043d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s875af` (`mysql_tbl_s875af_order_id`, `mysql_tbl_s875af_product_id`, `mysql_tbl_s875af_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5ogykp` (`mysql_tbl_5ogykp_product_id`, `mysql_tbl_5ogykp_category_id`, `mysql_tbl_5ogykp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqw86` (
    `mysql_tbl_5vqw86_order_id` INT,
    `mysql_tbl_5vqw86_customer_id` INT,
    `mysql_tbl_5vqw86_order_date` DATE,
    `mysql_tbl_5vqw86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfnodj` (
    `mysql_tbl_mfnodj_customer_id` INT,
    `mysql_tbl_mfnodj_country` INT
);

INSERT INTO `mysql_tbl_5vqw86` (`mysql_tbl_5vqw86_order_id`, `mysql_tbl_5vqw86_customer_id`, `mysql_tbl_5vqw86_order_date`, `mysql_tbl_5vqw86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfnodj` (`mysql_tbl_mfnodj_customer_id`, `mysql_tbl_mfnodj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3h5e4` (
    `mysql_tbl_h3h5e4_member_id` INT,
    `mysql_tbl_h3h5e4_tier_level` INT,
    `mysql_tbl_h3h5e4_total_miles` DECIMAL(10,2),
    `mysql_tbl_h3h5e4_miles_expired` INT,
    `mysql_tbl_h3h5e4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnid1d` (
    `mysql_tbl_qnid1d_redemption_id` INT,
    `mysql_tbl_qnid1d_member_id` INT,
    `mysql_tbl_qnid1d_flight_id` INT,
    `mysql_tbl_qnid1d_miles_used` INT,
    `mysql_tbl_qnid1d_booking_date` DATE
);

INSERT INTO `mysql_tbl_h3h5e4` (`mysql_tbl_h3h5e4_member_id`, `mysql_tbl_h3h5e4_tier_level`, `mysql_tbl_h3h5e4_total_miles`, `mysql_tbl_h3h5e4_miles_expired`, `mysql_tbl_h3h5e4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qnid1d` (`mysql_tbl_qnid1d_redemption_id`, `mysql_tbl_qnid1d_member_id`, `mysql_tbl_qnid1d_flight_id`, `mysql_tbl_qnid1d_miles_used`, `mysql_tbl_qnid1d_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omimwm` (
    `mysql_tbl_omimwm_order_id` INT,
    `mysql_tbl_omimwm_customer_id` INT,
    `mysql_tbl_omimwm_order_date` DATE,
    `mysql_tbl_omimwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hdh4` (
    `mysql_tbl_k6hdh4_order_id` INT,
    `mysql_tbl_k6hdh4_product_id` INT,
    `mysql_tbl_k6hdh4_quantity` INT,
    `mysql_tbl_k6hdh4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omimwm` (`mysql_tbl_omimwm_order_id`, `mysql_tbl_omimwm_customer_id`, `mysql_tbl_omimwm_order_date`, `mysql_tbl_omimwm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6hdh4` (`mysql_tbl_k6hdh4_order_id`, `mysql_tbl_k6hdh4_product_id`, `mysql_tbl_k6hdh4_quantity`, `mysql_tbl_k6hdh4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gseozv` (
    `mysql_tbl_gseozv_customer_id` INT,
    `mysql_tbl_gseozv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gseozv` (`mysql_tbl_gseozv_customer_id`, `mysql_tbl_gseozv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdf4d` (
    `mysql_tbl_8cdf4d_emp_id` INT,
    `mysql_tbl_8cdf4d_department_id` INT,
    `mysql_tbl_8cdf4d_salary` INT,
    `mysql_tbl_8cdf4d_hire_date` DATE,
    `mysql_tbl_8cdf4d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cdf4d` (`mysql_tbl_8cdf4d_emp_id`, `mysql_tbl_8cdf4d_department_id`, `mysql_tbl_8cdf4d_salary`, `mysql_tbl_8cdf4d_hire_date`, `mysql_tbl_8cdf4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qxjyb4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qxjyb4`
    WHERE mysql_tbl_qxjyb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_255wlj_WEIGHT_KG, mysql_tbl_255wlj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_255wlj` WHERE mysql_tbl_255wlj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_255wlj mysql_tbl_255wlj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuu7he_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kuu7he`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_866l2u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_866l2u`
    WHERE mysql_tbl_866l2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ke7q4j_CBIGINT FROM `mysql_tbl_ke7q4j`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s875af_QUANTITY * mysql_tbl_5ogykp_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_s875af` OI
    JOIN `mysql_tbl_5ogykp` P ON mysql_tbl_s875af_PRODUCT_ID = mysql_tbl_5ogykp_PRODUCT_ID
    WHERE mysql_tbl_s875af_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_s875af` OI
    JOIN `mysql_tbl_5ogykp` P ON mysql_tbl_s875af_PRODUCT_ID = mysql_tbl_5ogykp_PRODUCT_ID
    WHERE mysql_tbl_s875af_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5ogykp_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_av7vbr_MONTHLY_COST, 0), mysql_tbl_av7vbr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_av7vbr`
    WHERE mysql_tbl_av7vbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ex0vh9_STATUS, mysql_tbl_ex0vh9_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ex0vh9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ex0vh9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ex0vh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ex0vh9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5vqw86_ORDER_DATE), MAX(mysql_tbl_5vqw86_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5vqw86`
    WHERE mysql_tbl_5vqw86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3h5e4_TOTAL_MILES, 0), COALESCE(mysql_tbl_h3h5e4_MILES_EXPIRED, 0), mysql_tbl_h3h5e4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_h3h5e4`
    WHERE mysql_tbl_h3h5e4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cdf4d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8cdf4d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8cdf4d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8cdf4d`
    WHERE mysql_tbl_8cdf4d_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gseozv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gseozv`
    WHERE mysql_tbl_gseozv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6hdh4_QUANTITY * mysql_tbl_k6hdh4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_k6hdh4`
    WHERE mysql_tbl_k6hdh4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k6hdh4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k6hdh4`
    WHERE mysql_tbl_k6hdh4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cizq8m_STATUS, COALESCE(mysql_tbl_cizq8m_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cizq8m`
    WHERE mysql_tbl_cizq8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlavk0_OPERATING_HOURS, 0), COALESCE(mysql_tbl_vlavk0_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_vlavk0`
    WHERE mysql_tbl_vlavk0_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vlavk0_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_vlavk0`
    WHERE mysql_tbl_vlavk0_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();