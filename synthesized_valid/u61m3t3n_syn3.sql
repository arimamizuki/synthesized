/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcx6m8` (
    `mysql_tbl_hcx6m8_campaign_id` INT,
    `mysql_tbl_hcx6m8_channel` INT,
    `mysql_tbl_hcx6m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcx6m8` (`mysql_tbl_hcx6m8_campaign_id`, `mysql_tbl_hcx6m8_channel`, `mysql_tbl_hcx6m8_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6qf70` (
    `mysql_tbl_v6qf70_product_id` INT,
    `mysql_tbl_v6qf70_category_id` INT,
    `mysql_tbl_v6qf70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6qf70` (`mysql_tbl_v6qf70_product_id`, `mysql_tbl_v6qf70_category_id`, `mysql_tbl_v6qf70_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbyjd` (
    `mysql_tbl_arbyjd_product_id` INT,
    `mysql_tbl_arbyjd_supplier_id` INT,
    `mysql_tbl_arbyjd_price` DECIMAL(10,2),
    `mysql_tbl_arbyjd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjp9jb` (
    `mysql_tbl_tjp9jb_supplier_id` INT,
    `mysql_tbl_tjp9jb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjp9jb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_arbyjd` (`mysql_tbl_arbyjd_product_id`, `mysql_tbl_arbyjd_supplier_id`, `mysql_tbl_arbyjd_price`, `mysql_tbl_arbyjd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjp9jb` (`mysql_tbl_tjp9jb_supplier_id`, `mysql_tbl_tjp9jb_supplier_rating`, `mysql_tbl_tjp9jb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tcca` (
    `mysql_tbl_64tcca_booking_id` INT,
    `mysql_tbl_64tcca_customer_id` INT,
    `mysql_tbl_64tcca_car_id` INT,
    `mysql_tbl_64tcca_rental_days` INT,
    `mysql_tbl_64tcca_daily_rate` INT,
    `mysql_tbl_64tcca_insurance_daily` INT,
    `mysql_tbl_64tcca_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8o8u` (
    `mysql_tbl_5k8o8u_car_id` INT,
    `mysql_tbl_5k8o8u_car_type` VARCHAR(50),
    `mysql_tbl_5k8o8u_make` INT,
    `mysql_tbl_5k8o8u_model` INT,
    `mysql_tbl_5k8o8u_year` INT,
    `mysql_tbl_5k8o8u_mileage` INT
);

INSERT INTO `mysql_tbl_64tcca` (`mysql_tbl_64tcca_booking_id`, `mysql_tbl_64tcca_customer_id`, `mysql_tbl_64tcca_car_id`, `mysql_tbl_64tcca_rental_days`, `mysql_tbl_64tcca_daily_rate`, `mysql_tbl_64tcca_insurance_daily`, `mysql_tbl_64tcca_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5k8o8u` (`mysql_tbl_5k8o8u_car_id`, `mysql_tbl_5k8o8u_car_type`, `mysql_tbl_5k8o8u_make`, `mysql_tbl_5k8o8u_model`, `mysql_tbl_5k8o8u_year`, `mysql_tbl_5k8o8u_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbuff6` (
    `mysql_tbl_vbuff6_customer_id` INT,
    `mysql_tbl_vbuff6_registration_date` DATE
);

INSERT INTO `mysql_tbl_vbuff6` (`mysql_tbl_vbuff6_customer_id`, `mysql_tbl_vbuff6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq01qg` (
    `mysql_tbl_fq01qg_customer_id` INT
);

INSERT INTO `mysql_tbl_fq01qg` (`mysql_tbl_fq01qg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4ccx` (
    `mysql_tbl_gf4ccx_customer_id` INT,
    `mysql_tbl_gf4ccx_registration_date` DATE,
    `mysql_tbl_gf4ccx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1qh88` (
    `mysql_tbl_b1qh88_order_id` INT,
    `mysql_tbl_b1qh88_customer_id` INT,
    `mysql_tbl_b1qh88_order_date` DATE,
    `mysql_tbl_b1qh88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf4ccx` (`mysql_tbl_gf4ccx_customer_id`, `mysql_tbl_gf4ccx_registration_date`, `mysql_tbl_gf4ccx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b1qh88` (`mysql_tbl_b1qh88_order_id`, `mysql_tbl_b1qh88_customer_id`, `mysql_tbl_b1qh88_order_date`, `mysql_tbl_b1qh88_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rigo` (
    `mysql_tbl_y0rigo_product_id` INT,
    `mysql_tbl_y0rigo_category_id` INT,
    `mysql_tbl_y0rigo_price` DECIMAL(10,2),
    `mysql_tbl_y0rigo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmt5w` (
    `mysql_tbl_szmt5w_order_id` INT,
    `mysql_tbl_szmt5w_order_date` DATE
);

INSERT INTO `mysql_tbl_y0rigo` (`mysql_tbl_y0rigo_product_id`, `mysql_tbl_y0rigo_category_id`, `mysql_tbl_y0rigo_price`, `mysql_tbl_y0rigo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_szmt5w` (`mysql_tbl_szmt5w_order_id`, `mysql_tbl_szmt5w_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b1qh88`
    WHERE mysql_tbl_b1qh88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gf4ccx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gf4ccx`
    WHERE mysql_tbl_gf4ccx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0rigo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y0rigo`
    WHERE mysql_tbl_y0rigo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9slqmq` OI
    JOIN `mysql_tbl_szmt5w` O ON OI.ORDER_ID = mysql_tbl_szmt5w_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_szmt5w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nd8cek`
    WHERE mysql_tbl_fq01qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64tcca_RENTAL_DAYS, 1), COALESCE(mysql_tbl_64tcca_DAILY_RATE, 50), COALESCE(mysql_tbl_64tcca_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_64tcca`
    WHERE mysql_tbl_64tcca_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5k8o8u_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_64tcca` CRB
    JOIN `mysql_tbl_5k8o8u` C ON mysql_tbl_64tcca_CAR_ID = mysql_tbl_5k8o8u_CAR_ID
    WHERE mysql_tbl_64tcca_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9slqmq` OI
    JOIN `mysql_tbl_v6qf70` P ON OI.PRODUCT_ID = mysql_tbl_v6qf70_PRODUCT_ID
    WHERE mysql_tbl_v6qf70_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9slqmq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_vbuff6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vbuff6`
    WHERE mysql_tbl_vbuff6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjp9jb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjp9jb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjp9jb`
    WHERE mysql_tbl_tjp9jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_arbyjd`
    WHERE mysql_tbl_arbyjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hcx6m8_CHANNEL, mysql_tbl_hcx6m8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hcx6m8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hcx6m8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hcx6m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hcx6m8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);