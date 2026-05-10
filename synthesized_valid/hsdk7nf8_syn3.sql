/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdgw6z` (
    `mysql_tbl_xdgw6z_campaign_id` INT,
    `mysql_tbl_xdgw6z_channel` INT,
    `mysql_tbl_xdgw6z_budget` INT,
    `mysql_tbl_xdgw6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjayn` (
    `mysql_tbl_7yjayn_conversion_id` INT,
    `mysql_tbl_7yjayn_campaign_id` INT,
    `mysql_tbl_7yjayn_conversion_value` INT
);

INSERT INTO `mysql_tbl_xdgw6z` (`mysql_tbl_xdgw6z_campaign_id`, `mysql_tbl_xdgw6z_channel`, `mysql_tbl_xdgw6z_budget`, `mysql_tbl_xdgw6z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7yjayn` (`mysql_tbl_7yjayn_conversion_id`, `mysql_tbl_7yjayn_campaign_id`, `mysql_tbl_7yjayn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc59b6` (
    `mysql_tbl_zc59b6_order_id` INT,
    `mysql_tbl_zc59b6_customer_id` INT,
    `mysql_tbl_zc59b6_order_date` DATE,
    `mysql_tbl_zc59b6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mblpnt` (
    `mysql_tbl_mblpnt_customer_id` INT,
    `mysql_tbl_mblpnt_country` INT
);

INSERT INTO `mysql_tbl_zc59b6` (`mysql_tbl_zc59b6_order_id`, `mysql_tbl_zc59b6_customer_id`, `mysql_tbl_zc59b6_order_date`, `mysql_tbl_zc59b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mblpnt` (`mysql_tbl_mblpnt_customer_id`, `mysql_tbl_mblpnt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kter9k` (
    `mysql_tbl_kter9k_customer_id` INT,
    `mysql_tbl_kter9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_kter9k` (`mysql_tbl_kter9k_customer_id`, `mysql_tbl_kter9k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klseqd` (
    `mysql_tbl_klseqd_customer_id` INT,
    `mysql_tbl_klseqd_registration_date` DATE,
    `mysql_tbl_klseqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_175uox` (
    `mysql_tbl_175uox_order_id` INT,
    `mysql_tbl_175uox_customer_id` INT,
    `mysql_tbl_175uox_order_date` DATE,
    `mysql_tbl_175uox_total_amount` DECIMAL(10,2),
    `mysql_tbl_175uox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klseqd` (`mysql_tbl_klseqd_customer_id`, `mysql_tbl_klseqd_registration_date`, `mysql_tbl_klseqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_175uox` (`mysql_tbl_175uox_order_id`, `mysql_tbl_175uox_customer_id`, `mysql_tbl_175uox_order_date`, `mysql_tbl_175uox_total_amount`, `mysql_tbl_175uox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90f46` (
    `mysql_tbl_y90f46_campaign_id` INT,
    `mysql_tbl_y90f46_budget` INT,
    `mysql_tbl_y90f46_start_date` DATE,
    `mysql_tbl_y90f46_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_006f72` (
    `mysql_tbl_006f72_conversion_id` INT,
    `mysql_tbl_006f72_campaign_id` INT,
    `mysql_tbl_006f72_conversion_value` INT
);

INSERT INTO `mysql_tbl_y90f46` (`mysql_tbl_y90f46_campaign_id`, `mysql_tbl_y90f46_budget`, `mysql_tbl_y90f46_start_date`, `mysql_tbl_y90f46_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_006f72` (`mysql_tbl_006f72_conversion_id`, `mysql_tbl_006f72_campaign_id`, `mysql_tbl_006f72_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfum9x` (
    `mysql_tbl_zfum9x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zfum9x` (`mysql_tbl_zfum9x_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zfum9x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y90f46_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y90f46`
    WHERE mysql_tbl_y90f46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_006f72_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_006f72`
    WHERE mysql_tbl_006f72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zc59b6`
    WHERE mysql_tbl_zc59b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zc59b6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zc59b6`
    WHERE mysql_tbl_zc59b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kter9k_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_kter9k`
    WHERE mysql_tbl_kter9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_klseqd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_klseqd`
    WHERE mysql_tbl_klseqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_175uox` O
    JOIN `mysql_tbl_klseqd` C ON mysql_tbl_175uox_CUSTOMER_ID = mysql_tbl_klseqd_CUSTOMER_ID
    WHERE mysql_tbl_klseqd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_175uox`
    WHERE mysql_tbl_175uox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xdgw6z_CHANNEL, COALESCE(mysql_tbl_xdgw6z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xdgw6z`
    WHERE mysql_tbl_xdgw6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7yjayn`
    WHERE mysql_tbl_7yjayn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);