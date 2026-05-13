/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hupkm` (
    `mysql_tbl_1hupkm_booking_id` INT,
    `mysql_tbl_1hupkm_customer_id` INT,
    `mysql_tbl_1hupkm_car_id` INT,
    `mysql_tbl_1hupkm_rental_days` INT,
    `mysql_tbl_1hupkm_daily_rate` INT,
    `mysql_tbl_1hupkm_insurance_daily` INT,
    `mysql_tbl_1hupkm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8m51` (
    `mysql_tbl_tm8m51_car_id` INT,
    `mysql_tbl_tm8m51_car_type` VARCHAR(50),
    `mysql_tbl_tm8m51_make` INT,
    `mysql_tbl_tm8m51_model` INT,
    `mysql_tbl_tm8m51_year` INT,
    `mysql_tbl_tm8m51_mileage` INT
);

INSERT INTO `mysql_tbl_1hupkm` (`mysql_tbl_1hupkm_booking_id`, `mysql_tbl_1hupkm_customer_id`, `mysql_tbl_1hupkm_car_id`, `mysql_tbl_1hupkm_rental_days`, `mysql_tbl_1hupkm_daily_rate`, `mysql_tbl_1hupkm_insurance_daily`, `mysql_tbl_1hupkm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tm8m51` (`mysql_tbl_tm8m51_car_id`, `mysql_tbl_tm8m51_car_type`, `mysql_tbl_tm8m51_make`, `mysql_tbl_tm8m51_model`, `mysql_tbl_tm8m51_year`, `mysql_tbl_tm8m51_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfgk7l` (
    `mysql_tbl_gfgk7l_budget` INT
);

INSERT INTO `mysql_tbl_gfgk7l` (`mysql_tbl_gfgk7l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfi14y` (
    `mysql_tbl_bfi14y_product_id` INT,
    `mysql_tbl_bfi14y_category_id` INT
);

INSERT INTO `mysql_tbl_bfi14y` (`mysql_tbl_bfi14y_product_id`, `mysql_tbl_bfi14y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9heb8` (
    `mysql_tbl_u9heb8_customer_id` INT,
    `mysql_tbl_u9heb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9heb8` (`mysql_tbl_u9heb8_customer_id`, `mysql_tbl_u9heb8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytc4u` (
    `mysql_tbl_0ytc4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ytc4u` (`mysql_tbl_0ytc4u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agr1wb` (
    `mysql_tbl_agr1wb_category_id` INT,
    `mysql_tbl_agr1wb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agr1wb` (`mysql_tbl_agr1wb_category_id`, `mysql_tbl_agr1wb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7cmn` (
    `mysql_tbl_dv7cmn_customer_id` INT,
    `mysql_tbl_dv7cmn_country` INT
);

INSERT INTO `mysql_tbl_dv7cmn` (`mysql_tbl_dv7cmn_customer_id`, `mysql_tbl_dv7cmn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd8l3e` (
    `mysql_tbl_xd8l3e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xd8l3e` (`mysql_tbl_xd8l3e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08ruf` (
    `mysql_tbl_b08ruf_order_id` INT,
    `mysql_tbl_b08ruf_customer_id` INT,
    `mysql_tbl_b08ruf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b08ruf` (`mysql_tbl_b08ruf_order_id`, `mysql_tbl_b08ruf_customer_id`, `mysql_tbl_b08ruf_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfgk7l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gfgk7l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bfi14y`
    WHERE mysql_tbl_bfi14y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bfi14y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dv7cmn`
    WHERE mysql_tbl_dv7cmn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_dv7cmn` C ON O.CUSTOMER_ID = mysql_tbl_dv7cmn_CUSTOMER_ID
    WHERE mysql_tbl_dv7cmn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd8l3e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xd8l3e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b08ruf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b08ruf`
    WHERE mysql_tbl_b08ruf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b08ruf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b08ruf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_agr1wb_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_agr1wb`
    WHERE mysql_tbl_agr1wb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ytc4u_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0ytc4u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u9heb8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u9heb8`
    WHERE mysql_tbl_u9heb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hupkm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1hupkm_DAILY_RATE, 50), COALESCE(mysql_tbl_1hupkm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1hupkm`
    WHERE mysql_tbl_1hupkm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tm8m51_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1hupkm` CRB
    JOIN `mysql_tbl_tm8m51` C ON mysql_tbl_1hupkm_CAR_ID = mysql_tbl_tm8m51_CAR_ID
    WHERE mysql_tbl_1hupkm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);