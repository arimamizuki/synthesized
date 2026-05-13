/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0oy74f` (
    `mysql_tbl_0oy74f_restaurant_id` INT,
    `mysql_tbl_0oy74f_customer_id` INT,
    `mysql_tbl_0oy74f_rating` DECIMAL(3,1),
    `mysql_tbl_0oy74f_food_quality` INT,
    `mysql_tbl_0oy74f_service_score` INT,
    `mysql_tbl_0oy74f_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxm2yx` (
    `mysql_tbl_zxm2yx_restaurant_id` INT,
    `mysql_tbl_zxm2yx_name` VARCHAR(50),
    `mysql_tbl_zxm2yx_cuisine_type` VARCHAR(50),
    `mysql_tbl_zxm2yx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oy74f` (`mysql_tbl_0oy74f_restaurant_id`, `mysql_tbl_0oy74f_customer_id`, `mysql_tbl_0oy74f_rating`, `mysql_tbl_0oy74f_food_quality`, `mysql_tbl_0oy74f_service_score`, `mysql_tbl_0oy74f_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zxm2yx` (`mysql_tbl_zxm2yx_restaurant_id`, `mysql_tbl_zxm2yx_name`, `mysql_tbl_zxm2yx_cuisine_type`, `mysql_tbl_zxm2yx_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0d0c` (
    `mysql_tbl_ti0d0c_bottle_id` INT,
    `mysql_tbl_ti0d0c_winery_id` INT,
    `mysql_tbl_ti0d0c_varietal` INT,
    `mysql_tbl_ti0d0c_vintage_year` INT,
    `mysql_tbl_ti0d0c_bottle_size_ml` INT,
    `mysql_tbl_ti0d0c_quantity_on_hand` INT,
    `mysql_tbl_ti0d0c_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4nxrr` (
    `mysql_tbl_l4nxrr_club_id` INT,
    `mysql_tbl_l4nxrr_member_id` INT,
    `mysql_tbl_l4nxrr_membership_tier` INT,
    `mysql_tbl_l4nxrr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ti0d0c` (`mysql_tbl_ti0d0c_bottle_id`, `mysql_tbl_ti0d0c_winery_id`, `mysql_tbl_ti0d0c_varietal`, `mysql_tbl_ti0d0c_vintage_year`, `mysql_tbl_ti0d0c_bottle_size_ml`, `mysql_tbl_ti0d0c_quantity_on_hand`, `mysql_tbl_ti0d0c_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l4nxrr` (`mysql_tbl_l4nxrr_club_id`, `mysql_tbl_l4nxrr_member_id`, `mysql_tbl_l4nxrr_membership_tier`, `mysql_tbl_l4nxrr_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwv06` (
    `mysql_tbl_egwv06_property_id` INT,
    `mysql_tbl_egwv06_property_type` VARCHAR(50),
    `mysql_tbl_egwv06_bedrooms` INT,
    `mysql_tbl_egwv06_bathrooms` INT,
    `mysql_tbl_egwv06_square_feet` INT,
    `mysql_tbl_egwv06_year_built` INT,
    `mysql_tbl_egwv06_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3722` (
    `mysql_tbl_ki3722_feature_id` INT,
    `mysql_tbl_ki3722_property_id` INT,
    `mysql_tbl_ki3722_feature_type` VARCHAR(50),
    `mysql_tbl_ki3722_value` INT
);

INSERT INTO `mysql_tbl_egwv06` (`mysql_tbl_egwv06_property_id`, `mysql_tbl_egwv06_property_type`, `mysql_tbl_egwv06_bedrooms`, `mysql_tbl_egwv06_bathrooms`, `mysql_tbl_egwv06_square_feet`, `mysql_tbl_egwv06_year_built`, `mysql_tbl_egwv06_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ki3722` (`mysql_tbl_ki3722_feature_id`, `mysql_tbl_ki3722_property_id`, `mysql_tbl_ki3722_feature_type`, `mysql_tbl_ki3722_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnuv6z` (
    `mysql_tbl_pnuv6z_customer_id` INT,
    `mysql_tbl_pnuv6z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pnuv6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnuv6z` (`mysql_tbl_pnuv6z_customer_id`, `mysql_tbl_pnuv6z_monthly_cost`, `mysql_tbl_pnuv6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdux8w` (
    `mysql_tbl_tdux8w_customer_id` INT,
    `mysql_tbl_tdux8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdux8w` (`mysql_tbl_tdux8w_customer_id`, `mysql_tbl_tdux8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ugcq6` (
    `mysql_tbl_0ugcq6_order_id` INT,
    `mysql_tbl_0ugcq6_customer_id` INT,
    `mysql_tbl_0ugcq6_order_date` DATE,
    `mysql_tbl_0ugcq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ugcq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04gye4` (
    `mysql_tbl_04gye4_shipment_id` INT,
    `mysql_tbl_04gye4_order_id` INT,
    `mysql_tbl_04gye4_carrier` INT,
    `mysql_tbl_04gye4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ugcq6` (`mysql_tbl_0ugcq6_order_id`, `mysql_tbl_0ugcq6_customer_id`, `mysql_tbl_0ugcq6_order_date`, `mysql_tbl_0ugcq6_total_amount`, `mysql_tbl_0ugcq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04gye4` (`mysql_tbl_04gye4_shipment_id`, `mysql_tbl_04gye4_order_id`, `mysql_tbl_04gye4_carrier`, `mysql_tbl_04gye4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0a62d` (
    `mysql_tbl_l0a62d_sale_id` INT,
    `mysql_tbl_l0a62d_property_id` INT,
    `mysql_tbl_l0a62d_agent_id` INT,
    `mysql_tbl_l0a62d_sale_price` DECIMAL(10,2),
    `mysql_tbl_l0a62d_commission_rate` INT,
    `mysql_tbl_l0a62d_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htmu0j` (
    `mysql_tbl_htmu0j_agent_id` INT,
    `mysql_tbl_htmu0j_name` VARCHAR(50),
    `mysql_tbl_htmu0j_years_experience` INT,
    `mysql_tbl_htmu0j_commission_rate` INT
);

INSERT INTO `mysql_tbl_l0a62d` (`mysql_tbl_l0a62d_sale_id`, `mysql_tbl_l0a62d_property_id`, `mysql_tbl_l0a62d_agent_id`, `mysql_tbl_l0a62d_sale_price`, `mysql_tbl_l0a62d_commission_rate`, `mysql_tbl_l0a62d_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_htmu0j` (`mysql_tbl_htmu0j_agent_id`, `mysql_tbl_htmu0j_name`, `mysql_tbl_htmu0j_years_experience`, `mysql_tbl_htmu0j_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghkgzm` (
    `mysql_tbl_ghkgzm_order_id` INT,
    `mysql_tbl_ghkgzm_customer_id` INT,
    `mysql_tbl_ghkgzm_order_date` DATE,
    `mysql_tbl_ghkgzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghkgzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdntv` (
    `mysql_tbl_8rdntv_refund_id` INT,
    `mysql_tbl_8rdntv_order_id` INT,
    `mysql_tbl_8rdntv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghkgzm` (`mysql_tbl_ghkgzm_order_id`, `mysql_tbl_ghkgzm_customer_id`, `mysql_tbl_ghkgzm_order_date`, `mysql_tbl_ghkgzm_total_amount`, `mysql_tbl_ghkgzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rdntv` (`mysql_tbl_8rdntv_refund_id`, `mysql_tbl_8rdntv_order_id`, `mysql_tbl_8rdntv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0stf` (
    `mysql_tbl_9c0stf_emp_id` INT,
    `mysql_tbl_9c0stf_department_id` INT,
    `mysql_tbl_9c0stf_salary` INT,
    `mysql_tbl_9c0stf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffl0e9` (
    `mysql_tbl_ffl0e9_department_id` INT,
    `mysql_tbl_ffl0e9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9c0stf` (`mysql_tbl_9c0stf_emp_id`, `mysql_tbl_9c0stf_department_id`, `mysql_tbl_9c0stf_salary`, `mysql_tbl_9c0stf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffl0e9` (`mysql_tbl_ffl0e9_department_id`, `mysql_tbl_ffl0e9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4nxrr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l4nxrr`
    WHERE mysql_tbl_l4nxrr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l4nxrr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l4nxrr`
    WHERE mysql_tbl_l4nxrr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egwv06_BEDROOMS, 0), COALESCE(mysql_tbl_egwv06_BATHROOMS, 1.0), COALESCE(mysql_tbl_egwv06_SQUARE_FEET, 1000), COALESCE(mysql_tbl_egwv06_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_egwv06`
    WHERE mysql_tbl_egwv06_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ki3722`
    WHERE mysql_tbl_ki3722_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04gye4_SHIPPING_COST, 0), COALESCE(mysql_tbl_0ugcq6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0ugcq6` O
    LEFT JOIN `mysql_tbl_04gye4` S ON mysql_tbl_0ugcq6_ORDER_ID = mysql_tbl_04gye4_ORDER_ID
    WHERE mysql_tbl_0ugcq6_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9c0stf`
    WHERE mysql_tbl_9c0stf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9c0stf_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0a62d_SALE_PRICE, 0), COALESCE(mysql_tbl_l0a62d_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_l0a62d`
    WHERE mysql_tbl_l0a62d_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0a62d_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_l0a62d` RC
    JOIN `mysql_tbl_htmu0j` A ON mysql_tbl_l0a62d_AGENT_ID = mysql_tbl_htmu0j_AGENT_ID
    WHERE mysql_tbl_l0a62d_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8rdntv`
    WHERE mysql_tbl_8rdntv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ghkgzm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghkgzm`
    WHERE mysql_tbl_ghkgzm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pnuv6z_MONTHLY_COST, 0), mysql_tbl_pnuv6z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pnuv6z`
    WHERE mysql_tbl_pnuv6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tdux8w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_tdux8w`
    WHERE mysql_tbl_tdux8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0oy74f_RATING), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)), COALESCE(AVG(mysql_tbl_0oy74f_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0oy74f_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0oy74f`
    WHERE mysql_tbl_0oy74f_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);