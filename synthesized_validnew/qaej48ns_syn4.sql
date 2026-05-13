/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieazci` (
    `mysql_tbl_ieazci_campaign_id` INT,
    `mysql_tbl_ieazci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieazci` (`mysql_tbl_ieazci_campaign_id`, `mysql_tbl_ieazci_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yml46` (
    `mysql_tbl_3yml46_customer_id` INT,
    `mysql_tbl_3yml46_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjk3f` (
    `mysql_tbl_hhjk3f_order_id` INT,
    `mysql_tbl_hhjk3f_customer_id` INT,
    `mysql_tbl_hhjk3f_order_date` DATE,
    `mysql_tbl_hhjk3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yml46` (`mysql_tbl_3yml46_customer_id`, `mysql_tbl_3yml46_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hhjk3f` (`mysql_tbl_hhjk3f_order_id`, `mysql_tbl_hhjk3f_customer_id`, `mysql_tbl_hhjk3f_order_date`, `mysql_tbl_hhjk3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn67uz` (
    `mysql_tbl_vn67uz_category_id` INT,
    `mysql_tbl_vn67uz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vn67uz` (`mysql_tbl_vn67uz_category_id`, `mysql_tbl_vn67uz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biev5t` (
    `mysql_tbl_biev5t_installation_id` INT,
    `mysql_tbl_biev5t_customer_id` INT,
    `mysql_tbl_biev5t_vehicle_id` INT,
    `mysql_tbl_biev5t_alarm_type` VARCHAR(50),
    `mysql_tbl_biev5t_installation_date` DATE,
    `mysql_tbl_biev5t_warranty_months` INT,
    `mysql_tbl_biev5t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vjvr` (
    `mysql_tbl_h3vjvr_vehicle_id` INT,
    `mysql_tbl_h3vjvr_make` INT,
    `mysql_tbl_h3vjvr_model` INT,
    `mysql_tbl_h3vjvr_year` INT,
    `mysql_tbl_h3vjvr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_biev5t` (`mysql_tbl_biev5t_installation_id`, `mysql_tbl_biev5t_customer_id`, `mysql_tbl_biev5t_vehicle_id`, `mysql_tbl_biev5t_alarm_type`, `mysql_tbl_biev5t_installation_date`, `mysql_tbl_biev5t_warranty_months`, `mysql_tbl_biev5t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h3vjvr` (`mysql_tbl_h3vjvr_vehicle_id`, `mysql_tbl_h3vjvr_make`, `mysql_tbl_h3vjvr_model`, `mysql_tbl_h3vjvr_year`, `mysql_tbl_h3vjvr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqceh` (
    `mysql_tbl_gxqceh_customer_id` INT,
    `mysql_tbl_gxqceh_status` VARCHAR(50),
    `mysql_tbl_gxqceh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxqceh` (`mysql_tbl_gxqceh_customer_id`, `mysql_tbl_gxqceh_status`, `mysql_tbl_gxqceh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6of9iy` (
    `mysql_tbl_6of9iy_customer_id` INT,
    `mysql_tbl_6of9iy_country` INT
);

INSERT INTO `mysql_tbl_6of9iy` (`mysql_tbl_6of9iy_customer_id`, `mysql_tbl_6of9iy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vn67uz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vn67uz`
    WHERE mysql_tbl_vn67uz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gxqceh_STATUS, COALESCE(mysql_tbl_gxqceh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gxqceh`
    WHERE mysql_tbl_gxqceh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6of9iy` C ON S.CUSTOMER_ID = mysql_tbl_6of9iy_CUSTOMER_ID
    WHERE mysql_tbl_6of9iy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biev5t_COST, 500), COALESCE(mysql_tbl_biev5t_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_biev5t`
    WHERE mysql_tbl_biev5t_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3vjvr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_biev5t` CAI
    JOIN `mysql_tbl_h3vjvr` V ON mysql_tbl_biev5t_VEHICLE_ID = mysql_tbl_h3vjvr_VEHICLE_ID
    WHERE mysql_tbl_biev5t_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3yml46_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3yml46`
    WHERE mysql_tbl_3yml46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ieazci_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ieazci`
    WHERE mysql_tbl_ieazci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);